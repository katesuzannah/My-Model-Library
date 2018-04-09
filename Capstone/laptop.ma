//Maya ASCII 2017 scene
//Name: laptop.ma
//Last modified: Sat, Apr 07, 2018 12:14:00 AM
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
	rename -uid "E0B63610-4399-3518-E8C4-C69064107091";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.1534696828557 5.2970859443521032 14.554227656616 ;
	setAttr ".r" -type "double3" -11.138352730077868 66.19999999999699 3.9407653988435579e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C34C25E3-4E74-0DD7-4FDB-5EB8A9E2FAD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.664060600264229;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.0899153215009392e-10 8.448241128888867e-08 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F2DAB300-4743-2229-8603-EBB2CB9C528D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34658590030421443 1000.1 0.61411193994930346 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EEAE9CC7-4A79-DDE2-5C21-7FA5B894F93F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 32.687316041595146;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F5635425-403A-5652-84D3-BF91A68D53C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.1201035387908076 -2.1618636982345252 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74985EAD-4BA2-3CC4-E4C6-6CA47D272305";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.924886183751436;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BE575012-4216-07B8-4812-E99AC14C11CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "43BD9668-45F3-D036-EF4B-83B302CB5363";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group3";
	rename -uid "077CC3A8-4C7C-14B4-EECB-1D892E6A0116";
	setAttr ".t" -type "double3" -3.6946506246261928 0.27144079957460321 2.6839150807722252 ;
	setAttr ".s" -type "double3" 0.36462510255042196 1 0.24368499926395559 ;
	setAttr ".rp" -type "double3" 5.0144423392099053 0.014555252341791919 0 ;
	setAttr ".sp" -type "double3" 5.0144423392099053 0.014555252341791919 0 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "9C1C9C09-45C1-77CB-C9ED-A5986571E283";
	setAttr ".t" -type "double3" 1.9190168398411944 0 0 ;
	setAttr ".s" -type "double3" 0.29288308926244239 1 0.27936640245788985 ;
	setAttr ".rp" -type "double3" 3.0954254993687109 -0.032362655979804547 0 ;
	setAttr ".sp" -type "double3" 3.0954254993687109 -0.032362655979804547 0 ;
createNode transform -n "pasted__pasted__group" -p "pasted__group2";
	rename -uid "1AF29783-4C0B-4A49-C617-74AEF4EB0569";
	setAttr ".t" -type "double3" 3 -2.921228043445776 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 2.921228043445776 0 ;
	setAttr ".sp" -type "double3" 0 2.921228043445776 0 ;
createNode transform -n "group18";
	rename -uid "0D853F0E-4F68-BA4E-1303-5293B72188D6";
	setAttr ".t" -type "double3" -0.60823224193015246 0 0 ;
	setAttr ".rp" -type "double3" 2.0939685183462693 0.055727065392249045 -2.9947243913589414 ;
	setAttr ".sp" -type "double3" 2.0939685183462693 0.055727065392249045 -2.9947243913589414 ;
createNode transform -n "pasted__group17" -p "group18";
	rename -uid "BAE85729-4C81-BD71-0EDA-43B5AF66789A";
	setAttr ".t" -type "double3" -0.61743396470939427 0 -0.082613619621225709 ;
	setAttr ".s" -type "double3" 1 1 0.85562956458433925 ;
	setAttr ".rp" -type "double3" 2.7114024830556636 0.055727065392249045 -2.9121107717377157 ;
	setAttr ".sp" -type "double3" 2.7114024830556636 0.055727065392249045 -2.9121107717377157 ;
createNode transform -n "pasted__pasted__group16" -p "pasted__group17";
	rename -uid "FBA7DB3C-4BB5-CF9F-3B69-E3ACD7A33D88";
	setAttr ".t" -type "double3" -0.78375702681113868 0 -0.30967818734490526 ;
	setAttr ".s" -type "double3" 1.9488339698043664 1 2.2889537010461716 ;
	setAttr ".rp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.671213680245029 ;
	setAttr ".sp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.671213680245029 ;
createNode transform -n "pasted__pasted__pasted__group13" -p "pasted__pasted__group16";
	rename -uid "80A2D408-482A-E264-D962-8683C4BCFEC5";
	setAttr ".t" -type "double3" 0 0 -0.53076656590720583 ;
	setAttr ".rp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.1404471143378236 ;
	setAttr ".sp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.1404471143378236 ;
createNode transform -n "pasted__pasted__pasted__pasted__group12" -p "pasted__pasted__pasted__group13";
	rename -uid "2A173BB9-4DD6-970A-969B-45A70647CBCA";
	setAttr ".t" -type "double3" 0.091995376598980272 0 -0.51492187310860493 ;
	setAttr ".s" -type "double3" 0.53175774051231628 1 1 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249059 -1.6255252412292187 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249059 -1.6255252412292187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group7" -p "pasted__pasted__pasted__pasted__group12";
	rename -uid "4EFB3202-4554-D9CF-F405-E4A7B6577ECD";
	setAttr ".t" -type "double3" 0 0 -0.60051364467137347 ;
	setAttr ".s" -type "double3" 1 1 0.77696230043491421 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249156 -1.2173536552632815 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249156 -1.2173536552632815 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "BBE1BA29-42C7-94AE-AD51-05820F3585CB";
	setAttr ".t" -type "double3" 0 0 -1.4318842206126878 ;
	setAttr ".s" -type "double3" 1 1 0.24278776927808732 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249156 0.21453056534940629 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249156 0.21453056534940629 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "F9CBBFBF-4BF9-9CC7-7E68-EBAF3E4A6F7F";
	setAttr ".t" -type "double3" 0 8.3266726846886741e-17 9.4113185871413769 ;
	setAttr ".s" -type "double3" 1 1 4.0215809256385295 ;
	setAttr ".rp" -type "double3" 3.4365841226592817 0.090504499376576314 -1.970248547230947 ;
	setAttr ".sp" -type "double3" 3.4365841226592817 0.090504499376576314 -1.970248547230947 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "593B4589-4FA5-968F-96C6-5CAE220C0798";
	setAttr ".t" -type "double3" -3.6946506246261928 0.27144079957460321 2.6839150807722252 ;
	setAttr ".s" -type "double3" 0.36462510255042196 1 0.24368499926395559 ;
	setAttr ".rp" -type "double3" 5.0144423392099053 0.014555252341791919 0 ;
	setAttr ".sp" -type "double3" 5.0144423392099053 0.014555252341791919 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "5BA7854F-4EFE-9139-57D7-BFA4FDEE959C";
	setAttr ".t" -type "double3" 1.9190168398411944 0 0 ;
	setAttr ".s" -type "double3" 0.29288308926244239 1 0.27936640245788985 ;
	setAttr ".rp" -type "double3" 3.0954254993687109 -0.032362655979804547 0 ;
	setAttr ".sp" -type "double3" 3.0954254993687109 -0.032362655979804547 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "6E9B5669-4CE6-13E9-008B-11A982F80F39";
	setAttr ".t" -type "double3" 3 -2.921228043445776 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 2.921228043445776 0 ;
	setAttr ".sp" -type "double3" 0 2.921228043445776 0 ;
createNode transform -n "group39";
	rename -uid "935746BF-4AC4-5E5E-E9B8-CFA1CCD50121";
	setAttr ".t" -type "double3" 1.1360915929337549 0 0.21098843868769812 ;
	setAttr ".rp" -type "double3" 1.1409746164515657 0.055727065392248337 0.36718014083559969 ;
	setAttr ".sp" -type "double3" 1.1409746164515657 0.055727065392248337 0.36718014083559969 ;
createNode transform -n "pasted__group30" -p "group39";
	rename -uid "3E698609-403C-C705-B628-17B668CE02A9";
	setAttr ".t" -type "double3" 0 0 6.3296531606309285 ;
	setAttr ".rp" -type "double3" 1.1409746164515666 0.055727065392248393 -3.1848384598000115 ;
	setAttr ".sp" -type "double3" 1.1409746164515666 0.055727065392248393 -3.1848384598000115 ;
createNode transform -n "pasted__pasted__group19" -p "pasted__group30";
	rename -uid "95806495-4094-BC17-BC05-BAB48D7CF001";
	setAttr ".t" -type "double3" -0.58935361216730087 0 0 ;
	setAttr ".rp" -type "double3" 1.6000299076551738 0.055727065392248601 -3.1848384598000115 ;
	setAttr ".sp" -type "double3" 1.6000299076551738 0.055727065392248601 -3.1848384598000115 ;
createNode transform -n "pasted__pasted__pasted__group18" -p "pasted__pasted__group19";
	rename -uid "4528B880-4F36-A0D3-F18D-91B0F639214E";
	setAttr ".t" -type "double3" -0.60823224193015246 0 0 ;
	setAttr ".rp" -type "double3" 2.0939685183462693 0.055727065392249045 -2.9947243913589414 ;
	setAttr ".sp" -type "double3" 2.0939685183462693 0.055727065392249045 -2.9947243913589414 ;
createNode transform -n "pasted__pasted__pasted__pasted__group17" -p "pasted__pasted__pasted__group18";
	rename -uid "94A9EFA8-4B04-3C5B-0AF5-68A335BE55A5";
	setAttr ".t" -type "double3" -0.61743396470939427 0 -0.082613619621225709 ;
	setAttr ".s" -type "double3" 1 1 0.85562956458433925 ;
	setAttr ".rp" -type "double3" 2.7114024830556636 0.055727065392249045 -2.9121107717377157 ;
	setAttr ".sp" -type "double3" 2.7114024830556636 0.055727065392249045 -2.9121107717377157 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group16" -p "pasted__pasted__pasted__pasted__group17";
	rename -uid "12756346-4849-57B7-FF54-CC99D0527478";
	setAttr ".t" -type "double3" -0.78375702681113868 0 -0.30967818734490526 ;
	setAttr ".s" -type "double3" 1.9488339698043664 1 2.2889537010461716 ;
	setAttr ".rp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.671213680245029 ;
	setAttr ".sp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.671213680245029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "pasted__pasted__pasted__pasted__pasted__group16";
	rename -uid "FA5014E5-422F-7932-0A8A-B8AD7A4202B4";
	setAttr ".t" -type "double3" 0 0 -0.53076656590720583 ;
	setAttr ".rp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.1404471143378236 ;
	setAttr ".sp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.1404471143378236 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "7B31282A-4C9E-6C1A-927D-C8B43EBB84C1";
	setAttr ".t" -type "double3" 0.091995376598980272 0 -0.51492187310860493 ;
	setAttr ".s" -type "double3" 0.53175774051231628 1 1 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249059 -1.6255252412292187 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249059 -1.6255252412292187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "0EBA0354-4133-83A5-0DC9-2B9AB20CFD17";
	setAttr ".t" -type "double3" 0 0 -0.60051364467137347 ;
	setAttr ".s" -type "double3" 1 1 0.77696230043491421 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249156 -1.2173536552632815 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249156 -1.2173536552632815 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "B607AFE5-4704-D607-D4B9-B2BCABDF64A2";
	setAttr ".t" -type "double3" 0 0 -1.4318842206126878 ;
	setAttr ".s" -type "double3" 1 1 0.24278776927808732 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249156 0.21453056534940629 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249156 0.21453056534940629 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "C66EC4DB-4C78-0FE3-A766-0FB3E05B58CB";
	setAttr ".t" -type "double3" 0 8.3266726846886741e-17 9.4113185871413769 ;
	setAttr ".s" -type "double3" 1 1 4.0215809256385295 ;
	setAttr ".rp" -type "double3" 3.4365841226592817 0.090504499376576314 -1.970248547230947 ;
	setAttr ".sp" -type "double3" 3.4365841226592817 0.090504499376576314 -1.970248547230947 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "939F608E-40E4-7E8B-6448-D6AEBC27435D";
	setAttr ".t" -type "double3" -3.6946506246261928 0.27144079957460321 2.6839150807722252 ;
	setAttr ".s" -type "double3" 0.36462510255042196 1 0.24368499926395559 ;
	setAttr ".rp" -type "double3" 5.0144423392099053 0.014555252341791919 0 ;
	setAttr ".sp" -type "double3" 5.0144423392099053 0.014555252341791919 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "F506545D-4ADC-9793-5A47-E0AEBED39245";
	setAttr ".t" -type "double3" 1.9190168398411944 0 0 ;
	setAttr ".s" -type "double3" 0.29288308926244239 1 0.27936640245788985 ;
	setAttr ".rp" -type "double3" 3.0954254993687109 -0.032362655979804547 0 ;
	setAttr ".sp" -type "double3" 3.0954254993687109 -0.032362655979804547 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "1CEC9A3D-4C59-BED6-3EAC-389CAA7CA916";
	setAttr ".t" -type "double3" 3 -2.921228043445776 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 2.921228043445776 0 ;
	setAttr ".sp" -type "double3" 0 2.921228043445776 0 ;
createNode transform -n "pasted__group32" -p "group39";
	rename -uid "DA5B4D5F-47F0-95D2-1C56-6288B8A1C475";
	setAttr ".t" -type "double3" 0 0 -0.61673543616403936 ;
	setAttr ".rp" -type "double3" 1.1409746164515666 0.055727065392248337 3.2097342204271335 ;
	setAttr ".sp" -type "double3" 1.1409746164515666 0.055727065392248337 3.2097342204271335 ;
createNode transform -n "pasted__pasted__group30" -p "pasted__group32";
	rename -uid "4D934FAA-41EA-7C5E-26DF-B0BE1EB116B3";
	setAttr ".t" -type "double3" 0 0 6.3296531606309285 ;
	setAttr ".rp" -type "double3" 1.1409746164515666 0.055727065392248393 -3.1848384598000115 ;
	setAttr ".sp" -type "double3" 1.1409746164515666 0.055727065392248393 -3.1848384598000115 ;
createNode transform -n "pasted__pasted__pasted__group19" -p "pasted__pasted__group30";
	rename -uid "F3B71609-4FB2-9994-0869-529FEC58A147";
	setAttr ".t" -type "double3" -0.58935361216730087 0 0 ;
	setAttr ".rp" -type "double3" 1.6000299076551738 0.055727065392248601 -3.1848384598000115 ;
	setAttr ".sp" -type "double3" 1.6000299076551738 0.055727065392248601 -3.1848384598000115 ;
createNode transform -n "pasted__pasted__pasted__pasted__group18" -p "pasted__pasted__pasted__group19";
	rename -uid "D4F84DB5-4DEE-098D-F32C-B2A878716E56";
	setAttr ".t" -type "double3" -0.60823224193015246 0 0 ;
	setAttr ".rp" -type "double3" 2.0939685183462693 0.055727065392249045 -2.9947243913589414 ;
	setAttr ".sp" -type "double3" 2.0939685183462693 0.055727065392249045 -2.9947243913589414 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group17" -p "pasted__pasted__pasted__pasted__group18";
	rename -uid "714183A7-4BFE-8CB0-86B1-0C8E0DA34EA1";
	setAttr ".t" -type "double3" -0.61743396470939427 0 -0.082613619621225709 ;
	setAttr ".s" -type "double3" 1 1 0.85562956458433925 ;
	setAttr ".rp" -type "double3" 2.7114024830556636 0.055727065392249045 -2.9121107717377157 ;
	setAttr ".sp" -type "double3" 2.7114024830556636 0.055727065392249045 -2.9121107717377157 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "pasted__pasted__pasted__pasted__pasted__group17";
	rename -uid "F024BB28-4CBB-D8A1-6D90-13B70B63841C";
	setAttr ".t" -type "double3" -0.78375702681113868 0 -0.30967818734490526 ;
	setAttr ".s" -type "double3" 1.9488339698043664 1 2.2889537010461716 ;
	setAttr ".rp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.671213680245029 ;
	setAttr ".sp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.671213680245029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group16";
	rename -uid "E0322D97-4F0A-631A-67B4-CB97C664A58E";
	setAttr ".t" -type "double3" 0 0 -0.53076656590720583 ;
	setAttr ".rp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.1404471143378236 ;
	setAttr ".sp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.1404471143378236 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "4AC4289E-449D-D3F2-C7BB-8FA22E34C178";
	setAttr ".t" -type "double3" 0.091995376598980272 0 -0.51492187310860493 ;
	setAttr ".s" -type "double3" 0.53175774051231628 1 1 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249059 -1.6255252412292187 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249059 -1.6255252412292187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "2CCCF2FD-455C-5379-1B01-43BFF35167A9";
	setAttr ".t" -type "double3" 0 0 -0.60051364467137347 ;
	setAttr ".s" -type "double3" 1 1 0.77696230043491421 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249156 -1.2173536552632815 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249156 -1.2173536552632815 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "DBC117C3-4EFB-F241-2ABE-4187767FDB4B";
	setAttr ".t" -type "double3" 0 0 -1.4318842206126878 ;
	setAttr ".s" -type "double3" 1 1 0.24278776927808732 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249156 0.21453056534940629 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249156 0.21453056534940629 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "C5C744FD-40EE-ACDA-9263-09BA8D210AB6";
	setAttr ".t" -type "double3" 0 8.3266726846886741e-17 9.4113185871413769 ;
	setAttr ".s" -type "double3" 1 1 4.0215809256385295 ;
	setAttr ".rp" -type "double3" 3.4365841226592817 0.090504499376576314 -1.970248547230947 ;
	setAttr ".sp" -type "double3" 3.4365841226592817 0.090504499376576314 -1.970248547230947 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "45F1FB95-4BFE-5FB0-DFFA-B0908A3719B0";
	setAttr ".t" -type "double3" -3.6946506246261928 0.27144079957460321 2.6839150807722252 ;
	setAttr ".s" -type "double3" 0.36462510255042196 1 0.24368499926395559 ;
	setAttr ".rp" -type "double3" 5.0144423392099053 0.014555252341791919 0 ;
	setAttr ".sp" -type "double3" 5.0144423392099053 0.014555252341791919 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "86AB10E0-47AD-9DCB-0A45-F4845C0A682A";
	setAttr ".t" -type "double3" 1.9190168398411944 0 0 ;
	setAttr ".s" -type "double3" 0.29288308926244239 1 0.27936640245788985 ;
	setAttr ".rp" -type "double3" 3.0954254993687109 -0.032362655979804547 0 ;
	setAttr ".sp" -type "double3" 3.0954254993687109 -0.032362655979804547 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "82115623-4CFC-CA22-D46D-4AA1D2ED3970";
	setAttr ".t" -type "double3" 3 -2.921228043445776 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 2.921228043445776 0 ;
	setAttr ".sp" -type "double3" 0 2.921228043445776 0 ;
createNode transform -n "group40";
	rename -uid "AA6EBF25-4C5D-6D41-117C-DEA5062ABDF2";
	setAttr ".t" -type "double3" 0.55181591656782381 0 -0.2596780783848589 ;
	setAttr ".rp" -type "double3" 2.2932960892843748 0.055727065392248365 -0.0035789545441029524 ;
	setAttr ".sp" -type "double3" 2.2932960892843748 0.055727065392248365 -0.0035789545441029524 ;
createNode transform -n "pasted__group39" -p "group40";
	rename -uid "5FB200BA-4ED4-669D-A08D-F2BED17087F5";
	setAttr ".t" -type "double3" 1.1360915929337549 0 0.21098843868769812 ;
	setAttr ".rp" -type "double3" 1.1409746164515657 0.055727065392248337 0.36718014083559969 ;
	setAttr ".sp" -type "double3" 1.1409746164515657 0.055727065392248337 0.36718014083559969 ;
createNode transform -n "pasted__pasted__group37" -p "pasted__group39";
	rename -uid "DB977672-446D-8FD9-7899-0EB855AD2743";
	setAttr ".t" -type "double3" 0 0 -3.7653321365804495 ;
	setAttr ".rp" -type "double3" 1.1409746164515666 0.055727065392248337 1.619205990319875 ;
	setAttr ".sp" -type "double3" 1.1409746164515666 0.055727065392248337 1.619205990319875 ;
createNode transform -n "pasted__pasted__pasted__group35" -p "pasted__pasted__group37";
	rename -uid "AB5FEA3A-4719-5760-2ACC-EFA8D770715D";
	setAttr ".t" -type "double3" 0 0 -2.61301066374764 ;
	setAttr ".rp" -type "double3" 1.1409746164515666 0.055727065392248337 3.2097342204271335 ;
	setAttr ".sp" -type "double3" 1.1409746164515666 0.055727065392248337 3.2097342204271335 ;
createNode transform -n "pasted__pasted__pasted__pasted__group30" -p "pasted__pasted__pasted__group35";
	rename -uid "DBCA30A1-4E2A-D0A6-1198-0A8BFF4ECA64";
	setAttr ".t" -type "double3" 0 0 6.3296531606309285 ;
	setAttr ".rp" -type "double3" 1.1409746164515666 0.055727065392248393 -3.1848384598000115 ;
	setAttr ".sp" -type "double3" 1.1409746164515666 0.055727065392248393 -3.1848384598000115 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__group19" -p "pasted__pasted__pasted__pasted__group30";
	rename -uid "CFF59323-486D-3A44-5A06-C88D66CA9BD9";
	setAttr ".t" -type "double3" -0.58935361216730087 0 0 ;
	setAttr ".rp" -type "double3" 1.6000299076551738 0.055727065392248601 -3.1848384598000115 ;
	setAttr ".sp" -type "double3" 1.6000299076551738 0.055727065392248601 -3.1848384598000115 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__group18" 
		-p "pasted__pasted__pasted__pasted__pasted__group19";
	rename -uid "D512C913-4B72-DC3E-9C70-5287DB2E4661";
	setAttr ".t" -type "double3" -0.60823224193015246 0 0 ;
	setAttr ".rp" -type "double3" 2.0939685183462693 0.055727065392249045 -2.9947243913589414 ;
	setAttr ".sp" -type "double3" 2.0939685183462693 0.055727065392249045 -2.9947243913589414 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group17" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__group18";
	rename -uid "6BA5DA2E-4D1A-0FDF-4D58-C894B6467AA2";
	setAttr ".t" -type "double3" -0.61743396470939427 0 -0.082613619621225709 ;
	setAttr ".s" -type "double3" 1 1 0.85562956458433925 ;
	setAttr ".rp" -type "double3" 2.7114024830556636 0.055727065392249045 -2.9121107717377157 ;
	setAttr ".sp" -type "double3" 2.7114024830556636 0.055727065392249045 -2.9121107717377157 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__group17";
	rename -uid "7F58527F-417F-FFC4-2B2E-12A9A6737B15";
	setAttr ".t" -type "double3" -0.78375702681113868 0 -0.30967818734490526 ;
	setAttr ".s" -type "double3" 1.9488339698043664 1 2.2889537010461716 ;
	setAttr ".rp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.671213680245029 ;
	setAttr ".sp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.671213680245029 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group16";
	rename -uid "69489F26-4C16-718F-5E6A-75A2CDFF41BE";
	setAttr ".t" -type "double3" 0 0 -0.53076656590720583 ;
	setAttr ".rp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.1404471143378236 ;
	setAttr ".sp" -type "double3" 3.4951595098668031 0.055727065392249059 -2.1404471143378236 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group13";
	rename -uid "D0AB3098-492D-6BF7-4007-2DACD400EF70";
	setAttr ".t" -type "double3" 0.091995376598980272 0 -0.51492187310860493 ;
	setAttr ".s" -type "double3" 0.53175774051231628 1 1 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249059 -1.6255252412292187 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249059 -1.6255252412292187 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group12";
	rename -uid "CC74D312-4FCF-61A1-7085-B8AD08BCA331";
	setAttr ".t" -type "double3" 0 0 -0.60051364467137347 ;
	setAttr ".s" -type "double3" 1 1 0.77696230043491421 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249156 -1.2173536552632815 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249156 -1.2173536552632815 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group7";
	rename -uid "AAE0DF2D-4ABA-6256-82E9-15B3F7951604";
	setAttr ".t" -type "double3" 0 0 -1.4318842206126878 ;
	setAttr ".s" -type "double3" 1 1 0.24278776927808732 ;
	setAttr ".rp" -type "double3" 3.4031641332678224 0.055727065392249156 0.21453056534940629 ;
	setAttr ".sp" -type "double3" 3.4031641332678224 0.055727065392249156 0.21453056534940629 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group6";
	rename -uid "914A2B32-4FA4-CF8C-6BBE-8B96645C3B21";
	setAttr ".t" -type "double3" 0 8.3266726846886741e-17 9.4113185871413769 ;
	setAttr ".s" -type "double3" 1 1 4.0215809256385295 ;
	setAttr ".rp" -type "double3" 3.4365841226592817 0.090504499376576314 -1.970248547230947 ;
	setAttr ".sp" -type "double3" 3.4365841226592817 0.090504499376576314 -1.970248547230947 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group4";
	rename -uid "F03AA491-454D-3ABF-7DD1-B49DB21E3FD3";
	setAttr ".t" -type "double3" -3.6946506246261928 0.27144079957460321 2.6839150807722252 ;
	setAttr ".s" -type "double3" 0.36462510255042196 1 0.24368499926395559 ;
	setAttr ".rp" -type "double3" 5.0144423392099053 0.014555252341791919 0 ;
	setAttr ".sp" -type "double3" 5.0144423392099053 0.014555252341791919 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group3";
	rename -uid "9AD2166D-4761-6A23-4E4F-35A0C96FD358";
	setAttr ".t" -type "double3" 1.9190168398411944 0 0 ;
	setAttr ".s" -type "double3" 0.29288308926244239 1 0.27936640245788985 ;
	setAttr ".rp" -type "double3" 3.0954254993687109 -0.032362655979804547 0 ;
	setAttr ".sp" -type "double3" 3.0954254993687109 -0.032362655979804547 0 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group" 
		-p "pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__pasted__group2";
	rename -uid "D812C5F0-44EC-E9BA-F4E2-5196D34D09AD";
	setAttr ".t" -type "double3" 3 -2.921228043445776 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" 0 2.921228043445776 0 ;
	setAttr ".sp" -type "double3" 0 2.921228043445776 0 ;
createNode transform -n "group4_pasted__group3_pasted__pasted__group2_pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pCube2";
	rename -uid "E0A4C4EE-6942-ACA5-A303-CCABD1D2E329";
	setAttr ".t" -type "double3" -3.01091641258567 -2.8243556369912826 0 ;
	setAttr ".rp" -type "double3" 3.01091641258567 2.8243556369912826 0 ;
	setAttr ".sp" -type "double3" 3.01091641258567 2.8243556369912826 0 ;
createNode transform -n "polySurface76" -p "group4_pasted__group3_pasted__pasted__group2_pasted__pasted__pasted__group_pasted__pasted__pasted__pasted__pCube2";
	rename -uid "8B28A10E-3849-1B08-648D-34AF38FD444D";
createNode transform -n "transform3" -p "polySurface76";
	rename -uid "0462E42D-5B4F-4A9C-7DEF-F89E563D6054";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform3";
	rename -uid "9E03B797-0344-06A7-3061-DD9DF417466E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 90 ".uvst[0].uvsp[0:89]" -type "float2" 0.79505181 0.55562139
		 0.80445158 0.55562139 0.80445158 0.62305897 0.79505181 0.62305897 0.76146567 0.69344735
		 0.75400603 0.69344735 0.75400603 0.62600982 0.76146567 0.62600982 0.74460626 0.69344735
		 0.74460626 0.62600982 0.73418665 0.69344735 0.73418665 0.62600982 0.72376692 0.69344735
		 0.72376692 0.62600982 0.71436715 0.69344735 0.71436715 0.62600982 0.66392171 0.62600982
		 0.67138135 0.62600982 0.67138135 0.69344735 0.66392171 0.69344735 0.68078107 0.62600982
		 0.68078107 0.69344735 0.69120073 0.62600982 0.69120073 0.69344735 0.70162046 0.62600982
		 0.70162046 0.69344735 0.71102017 0.62600982 0.71102017 0.69344735 0.62258267 0.69639814
		 0.63004243 0.69639814 0.63004243 0.76383567 0.62258267 0.76383567 0.63944209 0.69639814
		 0.63944209 0.76383567 0.64986181 0.69639814 0.64986181 0.76383567 0.66028142 0.69639814
		 0.66028142 0.76383567 0.66968119 0.69639814 0.66968119 0.76383567 0.67714083 0.69639814
		 0.67714083 0.76383567 0.76481271 0.55562139 0.77421248 0.55562139 0.77421248 0.62305897
		 0.76481271 0.62305897 0.78463221 0.55562139 0.78463221 0.62305897 0.68358058 0.56952065
		 0.68836999 0.57892042 0.6563015 0.58934015 0.67612094 0.56206119 0.66672122 0.55727172
		 0.6563015 0.55562139 0.64588177 0.55727172 0.63648212 0.56206119 0.62902236 0.56952071
		 0.62423301 0.57892042 0.62258267 0.58934015 0.62423301 0.59975982 0.62902248 0.60915971
		 0.63648212 0.61661917 0.64588177 0.62140858 0.6563015 0.62305892 0.66672122 0.62140858
		 0.67612088 0.61661917 0.68358058 0.60915971 0.68836999 0.59975982 0.69002032 0.58934015
		 0.7593658 0.59975982 0.75457644 0.60915971 0.72729731 0.58934009 0.74711668 0.61661917
		 0.73771703 0.62140858 0.72729731 0.62305892 0.71687758 0.62140858 0.70747787 0.61661935
		 0.70001817 0.60915965 0.69522882 0.59975982 0.69357848 0.58934009 0.69522882 0.5789206
		 0.70001817 0.56952065 0.70747787 0.56206119 0.71687758 0.55727172 0.72729731 0.55562139
		 0.73771703 0.55727172 0.74711668 0.56206119 0.75457633 0.56952065 0.7593658 0.5789206
		 0.76101613 0.58934009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.051889401 5.54399824 -0.037422199 0.051889401 5.52679682 -0.071181253
		 0.051889401 5.50000572 -0.097972587 0.051889401 5.4662466 -0.11517368 0.051889401 5.42882442 -0.12110077
		 0.051889401 5.39140224 -0.11517368 0.051889401 5.35764313 -0.097972572 0.051889401 5.33085203 -0.07118123
		 0.051889401 5.31365061 -0.037422184 0.051889401 5.30772352 0 0.051889401 5.31365061 0.037422184
		 0.051889401 5.33085203 0.071181223 0.051889401 5.35764313 0.097972549 0.051889401 5.39140224 0.11517364
		 0.051889401 5.42882442 0.12110072 0.051889401 5.4662466 0.11517363 0.051889401 5.50000572 0.097972542
		 0.051889401 5.52679682 0.071181215 0.051889401 5.54399824 0.037422176 0.051889401 5.54992533 0
		 0.033209357 5.54399824 -0.037422199 0.033209357 5.52679682 -0.071181253 0.033209357 5.50000572 -0.097972587
		 0.033209357 5.4662466 -0.11517368 0.033209357 5.42882442 -0.12110077 0.033209357 5.39140224 -0.11517368
		 0.033209357 5.35764313 -0.097972572 0.033209357 5.33085203 -0.07118123 0.033209357 5.31365061 -0.037422184
		 0.033209357 5.30772352 0 0.033209357 5.31365061 0.037422184 0.033209357 5.33085203 0.071181223
		 0.033209357 5.35764313 0.097972549 0.033209357 5.39140224 0.11517364 0.033209357 5.42882442 0.12110072
		 0.033209357 5.4662466 0.11517363 0.033209357 5.50000572 0.097972542 0.033209357 5.52679682 0.071181215
		 0.033209357 5.54399824 0.037422176 0.033209357 5.54992533 0 0.051889401 5.42882442 0
		 0.033209357 5.42882442 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 4 5 6 7
		f 4 2 43 -23 -43
		mu 0 4 5 8 9 6
		f 4 3 44 -24 -44
		mu 0 4 8 10 11 9
		f 4 4 45 -25 -45
		mu 0 4 10 12 13 11
		f 4 5 46 -26 -46
		mu 0 4 12 14 15 13
		f 4 6 47 -27 -47
		mu 0 4 16 17 18 19
		f 4 7 48 -28 -48
		mu 0 4 17 20 21 18
		f 4 8 49 -29 -49
		mu 0 4 20 22 23 21
		f 4 9 50 -30 -50
		mu 0 4 22 24 25 23
		f 4 10 51 -31 -51
		mu 0 4 24 26 27 25
		f 4 11 52 -32 -52
		mu 0 4 28 29 30 31
		f 4 12 53 -33 -53
		mu 0 4 29 32 33 30
		f 4 13 54 -34 -54
		mu 0 4 32 34 35 33
		f 4 14 55 -35 -55
		mu 0 4 34 36 37 35
		f 4 15 56 -36 -56
		mu 0 4 36 38 39 37
		f 4 16 57 -37 -57
		mu 0 4 38 40 41 39
		f 4 17 58 -38 -58
		mu 0 4 42 43 44 45
		f 4 18 59 -39 -59
		mu 0 4 43 46 47 44
		f 4 19 40 -40 -60
		mu 0 4 46 0 3 47
		f 3 -1 -61 61
		mu 0 3 48 49 50
		f 3 -2 -62 62
		mu 0 3 51 48 50
		f 3 -3 -63 63
		mu 0 3 52 51 50
		f 3 -4 -64 64
		mu 0 3 53 52 50
		f 3 -5 -65 65
		mu 0 3 54 53 50
		f 3 -6 -66 66
		mu 0 3 55 54 50
		f 3 -7 -67 67
		mu 0 3 56 55 50
		f 3 -8 -68 68
		mu 0 3 57 56 50
		f 3 -9 -69 69
		mu 0 3 58 57 50
		f 3 -10 -70 70
		mu 0 3 59 58 50
		f 3 -11 -71 71
		mu 0 3 60 59 50
		f 3 -12 -72 72
		mu 0 3 61 60 50
		f 3 -13 -73 73
		mu 0 3 62 61 50
		f 3 -14 -74 74
		mu 0 3 63 62 50
		f 3 -15 -75 75
		mu 0 3 64 63 50
		f 3 -16 -76 76
		mu 0 3 65 64 50
		f 3 -17 -77 77
		mu 0 3 66 65 50
		f 3 -18 -78 78
		mu 0 3 67 66 50
		f 3 -19 -79 79
		mu 0 3 68 67 50
		f 3 -20 -80 60
		mu 0 3 49 68 50
		f 3 20 81 -81
		mu 0 3 69 70 71
		f 3 21 82 -82
		mu 0 3 70 72 71
		f 3 22 83 -83
		mu 0 3 72 73 71
		f 3 23 84 -84
		mu 0 3 73 74 71
		f 3 24 85 -85
		mu 0 3 74 75 71
		f 3 25 86 -86
		mu 0 3 75 76 71
		f 3 26 87 -87
		mu 0 3 76 77 71
		f 3 27 88 -88
		mu 0 3 77 78 71
		f 3 28 89 -89
		mu 0 3 78 79 71
		f 3 29 90 -90
		mu 0 3 79 80 71
		f 3 30 91 -91
		mu 0 3 80 81 71
		f 3 31 92 -92
		mu 0 3 81 82 71
		f 3 32 93 -93
		mu 0 3 82 83 71
		f 3 33 94 -94
		mu 0 3 83 84 71
		f 3 34 95 -95
		mu 0 3 84 85 71
		f 3 35 96 -96
		mu 0 3 85 86 71
		f 3 36 97 -97
		mu 0 3 86 87 71
		f 3 37 98 -98
		mu 0 3 87 88 71
		f 3 38 99 -99
		mu 0 3 88 89 71
		f 3 39 80 -100
		mu 0 3 89 69 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface75";
	rename -uid "C83F4C8D-E845-0AA8-B523-12AFDDC0F82F";
	setAttr ".rp" -type "double3" -7.0899153215009392e-10 8.448241128888867e-08 0 ;
	setAttr ".sp" -type "double3" -7.0899153215009392e-10 8.448241128888867e-08 0 ;
createNode transform -n "polySurface155" -p "polySurface75";
	rename -uid "5875B81F-EF4C-96CC-899C-F9B6D2EF2A0D";
createNode transform -n "transform6" -p "polySurface155";
	rename -uid "F484090E-B04B-9B01-AF87-878660685A0F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape152" -p "transform6";
	rename -uid "184BE314-8241-C91D-976D-1EB76D7CF9EF";
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
createNode transform -n "polySurface156" -p "polySurface75";
	rename -uid "851FD11D-4E4C-5B5B-60F1-2DB689CB37E5";
createNode transform -n "transform5" -p "|polySurface75|polySurface156";
	rename -uid "FEED08D9-A641-4069-7C79-0984A2808D6F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape153" -p "transform5";
	rename -uid "D4379D53-764E-F6B0-61D0-8582961DB175";
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
createNode transform -n "transform2" -p "polySurface75";
	rename -uid "8D51D6AC-744E-1090-5FE0-818C9BEB397D";
	setAttr ".v" no;
createNode mesh -n "polySurface75Shape" -p "transform2";
	rename -uid "A07EBF6F-EE47-22A3-93C9-6D9CC23E5DB5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:190]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 387 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.70479453 0.093526162 0.70481765
		 0.093502998 0.70592034 0.095779978 0.70465702 0.095808245 0.70254064 0.092400335
		 0.70247275 0.093635552 0.91272074 0.34193355 0.91027242 0.34193355 0.91032618 0.33965659
		 0.91266698 0.33965659 0.86193782 0.35396534 0.85959715 0.35396534 0.85954338 0.35168839
		 0.86199158 0.35168839 0.90046245 0.34075928 0.89935976 0.34303623 0.89933664 0.34301311
		 0.8992272 0.34069139 0.91032618 0.094677299 0.91266698 0.094677299 0.70247275 0.095847882
		 0.91393036 0.33962834 0.91390234 0.094745211 0.91391462 0.20288353 0.91374511 0.20288353
		 0.91328949 0.20302367 0.91295153 0.20327473 0.91295153 0.23105916 0.91328949 0.23131022
		 0.91374511 0.23145038 0.91391796 0.23145038 0.86193782 0.53305566 0.85959715 0.53305566
		 0.89708275 0.34413892 0.89701492 0.34290367 0.86317331 0.35403323 0.8632012 0.53302747
		 0.90909082 0.33958864 0.9090628 0.094705574 0.91272074 0.092400335 0.91027242 0.092400335
		 0.70466936 0.2039862 0.7040931 0.2039862 0.70404577 0.20411131 0.70402288 0.20436968
		 0.70402288 0.23216954 0.70404577 0.23242792 0.7040931 0.23255304 0.70467269 0.23255304
		 0.70468509 0.34069139 0.70247275 0.34069139 0.70479453 0.34301305 0.70592034 0.34075928
		 0.70481765 0.34303623 0.85836178 0.35403323 0.85836178 0.53298777 0.85954338 0.53533268
		 0.86199158 0.53533268 0.52347857 0.093663618 0.5235182 0.095847882 0.52345026 0.092400335
		 0.52119642 0.093526162 0.5211733 0.093502998 0.89701492 0.34069139 0.89919919 0.095808245
		 0.89701492 0.095847853 0.90046245 0.095779978 0.89933664 0.093526147 0.89935976 0.093502991
		 0.8486169 0.35168839 0.84856313 0.35396534 0.84622246 0.35396534 0.8461687 0.35168839
		 0.70251238 0.34287566 0.71806037 0.34290367 0.71806037 0.34069139 0.71573853 0.34301311
		 0.71799242 0.34413892 0.71571541 0.34303623 0.92646235 0.094677314 0.92412168 0.094677314
		 0.92406791 0.092400335 0.92651612 0.092400335 0.52130586 0.095847882 0.89701492 0.093635552
		 0.89708275 0.092400335 0.84856313 0.53305566 0.84622246 0.53305566 0.70254064 0.34413892
		 0.69721448 0.18406907 0.5235182 0.34069139 0.5235182 0.34290367 0.71806037 0.095847853
		 0.71584797 0.34069139 0.52007061 0.095779978 0.92646235 0.33965659 0.92412168 0.33965659
		 0.71461272 0.34075928 0.62998229 0.11002938 0.53775793 0.11002938 0.53658533 0.1109776
		 0.53601754 0.11293569 0.53601754 0.32360351 0.53658533 0.32556164 0.53775793 0.32650983
		 0.84979862 0.53298783 0.84979862 0.35403323 0.8486169 0.53533268 0.8461687 0.53533268
		 0.84498709 0.53298783 0.84495908 0.35399365 0.62998229 0.32650983 0.63115489 0.32556164
		 0.63172269 0.32360351 0.64416206 0.2530804 0.72836268 0.35232818 0.72836268 0.35168839
		 0.7292676 0.35232818 0.72836268 0.40474093 0.7292676 0.40474093 0.72836268 0.40538067
		 0.8091796 0.35168839 0.8091796 0.42008942 0.80827469 0.42008942 0.80827469 0.35168839
		 0.73873568 0.40474141 0.73873568 0.4053812 0.73783082 0.40474141 0.88196105 0.36148584
		 0.88224298 0.36040425 0.88224298 0.56431431 0.88196105 0.56431431 0.88224298 0.35168839
		 0.88224298 0.35364646 0.88196105 0.35364646 0.88193196 0.35168839 0.8360849 0.35286087
		 0.8360849 0.35168839 0.83639592 0.35168839 0.83636683 0.35286087 0.71806037 0.093635552
		 0.71584797 0.095847853 0.92288619 0.094745211 0.92288619 0.3395887 0.92769772 0.094745211
		 0.92772573 0.33962834 0.92406791 0.34193361 0.92651612 0.34193361 0.8360849 0.44508532
		 0.83636683 0.35305572 0.83636683 0.44508532 0.8360849 0.44625789 0.83639592 0.44625789
		 0.87271458 0.56431431 0.87271458 0.56627238 0.87240356 0.56627238 0.87243265 0.56431431
		 0.87271458 0.35364646 0.87243265 0.35364646 0.87271458 0.35168839 0.87240356 0.35168839
		 0.82752174 0.44508532 0.82752174 0.44625789 0.82721072 0.44625789 0.82723981 0.44508532
		 0.52133387 0.34073102 0.71799242 0.092400335 0.71573853 0.093526147 0.71571541 0.093502991
		 0.52345026 0.34413892 0.5211733 0.34303623 0.52119642 0.34301305 0.82752174 0.35286093
		 0.82723981 0.35286093 0.82752174 0.35168839 0.82721072 0.35168839 0.88224298 0.56627238
		 0.88193196 0.56627238 0.73873568 0.35232872 0.73783082 0.35232872 0.73873568 0.35206449
		 0.73871922 0.35168898 0.73873568 0.35168839 0.81864768 0.42010057 0.81864768 0.42010951
		 0.81863123 0.42010045 0.81864768 0.37993544 0.81864768 0.35168839 0.81774276 0.35168839
		 0.79971153 0.075278543 0.74729884 0.075278543 0.74729884 0.0068774819 0.79971153
		 0.0068774819 0.88129228 0.36051726 0.88127774 0.56428999 0.88190693 0.35170829 0.88129288
		 0.35370481 0.9842031 0.35168839 0.98537564 0.35263658 0.98536372 0.35265648 0.98416817
		 0.35275054 0.71461272 0.095779978 0.52007061 0.34075928 0.98400831 0.35168839 0.98373783
		 0.35275054 0.89201361 0.35275054 0.89197868 0.35168839 0.89081806 0.35265648 0.89080614
		 0.35263658 0.87237853 0.56625247 0.87176448 0.56425595 0.87176448 0.35370481 0.87237853
		 0.35170829 0.89197868 0.56816882 0.89080614 0.56722057 0.89081806 0.56720066 0.89201361
		 0.5671066 0.98416817 0.5671066 0.9842031 0.56816882 0.98536372 0.56720066 0.98537564
		 0.56722057 0.88190693 0.56625247 0.81774276 0.42008942 0.98416817 0.35704213 0.98530698
		 0.36146545 0.98529291 0.56523824 0.98416817 0.56520414 0.98373783 0.35465306 0.89201361
		 0.35465306 0.89201361 0.56520414 0.89087433 0.56520414 0.89087433 0.35465306 0.98530746
		 0.35465306 0.98416817 0.35465306 0.69955957 0.35202628 0.69989765 0.35168839 0.69989765
		 0.35322964 0.69955957 0.35322964 0.69910407 0.3524819 0.69910407 0.35323107 0.71890318
		 0.38011503 0.71856523 0.37986404 0.71890318 0.37986404 0.71932191 0.38012749 0.71000206
		 0.35168839 0.71000206 0.37947279 0.70846081 0.37947279 0.70846081 0.35168839 0.69869232
		 0.35323107 0.6989311 0.35265481;
	setAttr ".uvst[0].uvsp[250:386]" 0.7193588 0.38025522 0.71933889 0.38013011
		 0.71856523 0.35207957 0.71890318 0.35207957 0.68892586 0.35168839 0.68926382 0.35202634
		 0.68926382 0.3532297 0.68892586 0.3532297 0.7197901 0.38013011 0.71977043 0.38025522
		 0.7193588 0.35207188 0.7193588 0.37987167 0.71890318 0.35182852 0.71932191 0.35181612
		 0.68971944 0.3524819 0.68971944 0.35323107 0.71979952 0.37987167 0.71979761 0.35207188
		 0.71933889 0.3518135 0.7193588 0.35168839 0.68988907 0.35265148 0.69012916 0.35323107
		 0.71978807 0.3518135 0.71976852 0.35168839 0.69657475 0.2530804 0.69683897 0.25283754
		 0.69721508 0.25249022 0.69721931 0.25248131 0.69721931 0.21231616 0.64269578 0.18229306
		 0.6429342 0.18194823 0.6430465 0.18257193 0.63172269 0.11969351 0.64283663 0.18140651
		 0.64238882 0.18204901 0.64416206 0.18345883 0.64352226 0.18406907 0.64352226 0.25247014
		 0.63172269 0.11293569 0.63115489 0.1109776 0.69657475 0.18345883 0.72868413 0.075227268
		 0.72742075 0.076367997 0.72740507 0.049560688 0.72867137 0.074245028 0.72742075 0.12603448
		 0.72868413 0.12717527 0.72867137 0.12815751 0.72738314 0.15224715 0.59148788 0.12603448
		 0.59148788 0.076367997 0.73816037 0.17169248 0.73816037 0.15224715 0.87222368 0.15224715
		 0.87222368 0.17169248 0.72738314 0.17169239 0.5915255 0.17169239 0.5915035 0.15284188
		 0.73642111 0.12815754 0.7364037 0.1271753 0.73810953 0.12603457 0.99156487 0.29976976
		 0.99156487 0.31921476 0.85750163 0.31921476 0.85750163 0.29976976 0.99330437 0.27568001
		 0.99161577 0.27355701 0.99332154 0.2746976 0.5902372 0.12815751 0.59022433 0.12717527
		 0.59022433 0.075227268 0.5902372 0.074245028 0.5915255 0.050155416 0.73810953 0.076368034
		 0.7364037 0.075227305 0.73642111 0.074245043 0.73816037 0.050155438 0.87227458 0.076368034
		 0.87227458 0.12603457 0.8739804 0.1271753 0.873963 0.12815769 0.8739804 0.075227305
		 0.87225336 0.049560741 0.873963 0.074244991 0.71116805 0.31921494 0.71116805 0.29976976
		 0.84702551 0.29976976 0.84702551 0.31921494 0.70987976 0.27568012 0.70986688 0.27469778
		 0.71113038 0.27355701 0.73816037 0.030710207 0.87222368 0.030710207 0.72738314 0.030710176
		 0.5915255 0.030710176 0.99159455 0.1970831 0.99330437 0.2217675 0.99332154 0.22274987
		 0.99161577 0.2238905 0.99156487 0.17823274 0.85750163 0.19767775 0.85750163 0.17823274
		 0.71116805 0.19767775 0.71116805 0.17823274 0.84702551 0.17823274 0.84704745 0.1970831
		 0.70987976 0.2217675 0.71113038 0.2238905 0.70986688 0.22274975 0.84706318 0.2238905
		 0.84706318 0.27355701 0.84832656 0.27469778 0.84831381 0.27568001 0.84832656 0.22274975
		 0.84831381 0.22176738 0.85576224 0.27568001 0.85574496 0.2746976 0.85745072 0.27355701
		 0.85576224 0.22176723 0.85745072 0.2238905 0.85574496 0.22274987 0.42630607 0.46161252
		 0.42630607 0.32575494 0.5261296 0.32575494 0.5261296 0.46161252 0.73241198 0.46161252
		 0.73241198 0.32575494 0.86647528 0.32575494 0.86647528 0.46161252 0.73650301 0.15224715
		 0.99320138 0.30036438 0.8738811 0.15224724 0.73652399 0.049560741 0.99322224 0.19767775
		 0.8738811 0.050155357 0.85584426 0.29976976 0.85586524 0.1970831;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 208 ".vt";
	setAttr ".vt[0:165]"  3.15578961 -2.81577325 4.17321205 3.19267297 -2.8175714 4.097051144
		 3.15501523 -2.81422472 4.17243719 3.079628229 -2.8175714 4.21009398 3.15578961 -2.89766335 4.17321205
		 3.19267297 -2.89586496 4.097051144 3.15041757 -2.77531266 4.096105099 3.079628229 -2.89586496 4.21009398
		 3.077357531 -2.77625012 4.16877794 3.15501523 -2.89921188 4.17243719 3.19267297 -2.89586496 -4.097051144
		 3.19267297 -2.8175714 -4.097051144 3.15135503 -2.77625012 -4.094779968 3.15094113 -2.77583623 -0.47775424
		 3.15661502 -2.78151059 -0.47775424 3.17185283 -2.79674935 -0.47306573 3.18315625 -2.80805397 -0.46466857
		 3.18315625 -2.80805397 0.46466857 3.17185283 -2.79674935 0.47306573 3.15661502 -2.78151059 0.47775424
		 3.15083146 -2.7757268 0.47775424 -2.91061044 -2.8175714 4.21009398 -2.91061044 -2.89586496 4.21009398
		 -2.90966511 -2.77531266 4.16784 3.15135503 -2.93718624 4.094779968 3.15041757 -2.93812394 -4.096105099
		 3.15578961 -2.81577325 -4.17321205 3.15578961 -2.89766335 -4.17321205 3.077357531 -2.74559712 4.094779968
		 3.077357531 -2.74559712 -4.094779968 3.13155484 -2.76774144 0.47775424 3.12997317 -2.76708651 0.47356892
		 3.12920737 -2.76676989 0.4649263 3.12920737 -2.76683235 -0.4649263 3.12997317 -2.76714993 -0.47356892
		 3.13155484 -2.76780558 -0.47775424 3.15501523 -2.81422472 -4.17243719 3.077357531 -2.93718624 4.16877794
		 -2.90833902 -2.93718624 4.16877794 -2.98677206 -2.89766335 4.17321205 -2.98677206 -2.81577325 4.17321205
		 -2.98599768 -2.81422472 4.17243719 3.077357531 -2.96783948 4.094779968 3.15501523 -2.89921188 -4.17243719
		 3.079628229 -2.89586496 -4.21009398 3.079628229 -2.8175714 -4.21009398 3.078682184 -2.77531266 -4.16784
		 -2.90833902 -2.96783948 4.094779968 -2.98599768 -2.89921165 4.17243719 -3.023654461 -2.8175714 4.097051144
		 -3.023654461 -2.89586496 4.097051144 -2.90833902 -2.74559712 4.094779968 -2.98233771 -2.77625012 4.094779968
		 3.077357531 -2.96783948 -4.094779968 3.077357531 -2.93718624 -4.16877794 -2.91061044 -2.89586496 -4.21009398
		 -2.91061044 -2.8175714 -4.21009398 2.90147948 -2.74559712 1.14394403 2.88008046 -2.74559712 1.16435552
		 1.12697148 -2.74559712 1.16435552 1.10557246 -2.74559712 1.14394403 1.10557246 -2.74559712 -1.14394403
		 1.12697148 -2.74559712 -1.16435552 0.71090007 -2.74559712 -3.52322435 0.71090007 -2.74559712 3.52322435
		 0.69190669 -2.74559712 3.58871818 0.6526866 -2.74559712 3.62043476 -2.90833902 -2.74559712 -4.094779968
		 -2.90833902 -2.96783948 -4.094779968 -2.98233724 -2.93718624 4.094779968 -3.023654461 -2.8175714 -4.097051144
		 -3.023654461 -2.89586496 -4.097051144 -2.43204737 -2.74559712 3.62043476 -2.47126722 -2.74559712 3.58871818
		 -2.49026036 -2.74559712 3.52322435 -2.49026036 -2.74559712 -3.52322435 -2.47126722 -2.74559712 -3.58871818
		 -2.43204737 -2.74559712 -3.62043476 -2.90833902 -2.93718624 -4.16877794 -2.98677206 -2.89766335 -4.17321205
		 -2.98677206 -2.81577325 -4.17321205 -2.90833902 -2.77625012 -4.16877794 0.6526866 -2.74559712 -3.62043476
		 0.69190669 -2.74559712 -3.58871818 2.88008046 -2.74559712 -1.16435552 2.88891673 -2.74559712 -1.15623295
		 2.9014976 -2.74559712 -1.14461577 2.9016397 -2.74559712 -1.14431763 2.9016397 -2.74559712 0.19913232
		 2.88008046 -2.77586317 1.14394403 1.12697148 -2.77586317 1.14394403 1.12697148 -2.77586317 -1.14394403
		 0.71090007 -2.75502539 -3.52322435 0.71090007 -2.75502539 3.52322435 0.69190669 -2.75599813 3.58871818
		 0.6526866 -2.75502539 3.62043476 -2.98233724 -2.93718624 -4.094779968 -2.98140001 -2.77531266 -4.096105099
		 -2.43204737 -2.75502539 3.62043476 -2.47126722 -2.75599813 3.58871818 -2.49026036 -2.75502539 3.52322435
		 -2.49026036 -2.75502539 -3.52322435 -2.47126722 -2.75599813 -3.58871818 -2.43204737 -2.75502539 -3.62043476
		 -2.98599768 -2.89921165 -4.17243719 -2.98599768 -2.81422472 -4.17243719 0.6526866 -2.75502539 -3.62043476
		 0.69190669 -2.75599813 -3.58871818 2.88008046 -2.77586317 -1.14394403 2.90147853 -2.74614739 -1.14431417
		 0.68914032 -2.77788281 -3.52241087 0.68962312 -2.7773757 3.52127123 0.69150805 -2.7568357 3.58805203
		 0.65151715 -2.7773757 3.58490515 -2.43087769 -2.7773757 3.58490515 -2.47086859 -2.75683546 3.58805203
		 -2.46898365 -2.7773757 3.52127123 -2.46898365 -2.7773757 -3.52127123 -2.47086859 -2.75683546 -3.58805203
		 -2.43087769 -2.7773757 -3.58490515 0.65151715 -2.7773757 -3.58490515 0.69150805 -2.7568357 -3.58805203
		 0.65151715 -2.7939558 3.52127123 -2.43087769 -2.7939558 3.52127123 -2.43087769 -2.7939558 -3.52127123
		 0.65151715 -2.7939558 -3.52127123 3.13160205 -2.80805397 0.46466857 3.13160205 -2.79674935 0.47306573
		 3.13155484 -2.78151059 0.47775424 3.1300652 -2.79674935 0.46466857 3.13160205 -2.80805397 -0.46466857
		 3.12998939 -2.78274488 0.473481 3.1300652 -2.79674935 -0.46466857 3.13160205 -2.79674935 -0.47306573
		 3.12997317 -2.78217363 0.47356892 3.12920737 -2.78151059 -0.4649263 3.12920737 -2.78151059 0.4649263
		 3.13155484 -2.78151059 -0.47775424 3.12998939 -2.78274488 -0.473481 3.12997317 -2.78217363 -0.47356892
		 1.067661524 -2.74559665 1.21151197 0.64617085 -2.75502539 3.620435 0.63712335 -2.7773757 3.58490515
		 0.63712549 -2.7939558 3.52127123 0.65151715 -2.7939558 3.44135952 0.68960762 -2.77739215 3.29340816
		 0.71090007 -2.75502539 3.2610116 0.71090007 -2.74559712 3.29718828 1.082640409 -2.74559665 1.23300207
		 1.089660406 -2.74559665 1.19402087 1.077927828 -2.74559665 1.20334911 1.085903406 -2.74559665 1.21488237
		 -3.040606737 -2.87094355 4.17321205 -3.12249684 -2.87094355 4.17321205 -3.12069869 -2.90579295 4.097051144
		 -3.042405128 -2.90579295 4.097051144 -3.19267321 -2.79683471 4.094779968 -3.16201997 -2.86675334 4.094779968
		 -3.12404537 -2.87021208 4.17243719 -3.16201997 -2.79683471 4.16877794 -3.16201997 -2.79683471 -4.16877794
		 -3.12404537 -2.87021208 -4.17243719 -3.16295743 -2.86586761 -4.096105099 -3.19267321 -2.79683471 -4.094779968
		 -3.040606737 -2.87094355 -4.17321205 -3.042405128 -2.90579295 -4.097051144;
	setAttr ".vt[166:207]" -3.12069869 -2.90579295 -4.097051144 -3.12249684 -2.87094355 -4.17321205
		 -3.042405128 -2.79898071 4.21009398 -3.12069869 -2.79898071 4.21009398 -3.12249684 2.93299055 4.17321205
		 -3.12069869 2.86102724 4.21009398 -3.042405128 2.86102724 4.21009398 -3.040606737 2.93299055 4.17321205
		 -3.19267321 2.85888147 4.094779968 -3.16201997 2.85888147 4.16877794 -3.12404537 2.93225861 4.17243719
		 -3.16201997 2.92880011 4.094779968 -3.0010838509 -2.79683471 4.16877794 -3.039058447 -2.87021208 4.17243719
		 -3.00014638901 -2.86586761 4.096105099 -2.97043061 -2.79683471 4.094779968 -3.00014638901 -2.79808736 -4.16784
		 -2.97043061 -2.79683471 -4.094779968 -3.0010838509 -2.86675334 -4.094779968 -3.039058447 -2.87021208 -4.17243719
		 -3.0010838509 2.92880011 4.094779968 -3.039058208 2.93225861 4.17243719 -3.00014638901 2.86013365 4.16784
		 -2.97043061 2.85888147 4.094779968 -3.042405128 2.96783972 4.097051144 -3.12069869 2.96783972 4.097051144
		 -3.12249684 2.93299055 -4.17321205 -3.12069869 2.96783972 -4.097051144 -3.042405128 2.96783972 -4.097051144
		 -3.040606737 2.93299055 -4.17321205 -3.19267321 2.85888147 -4.094779968 -3.16201997 2.92880011 -4.094779968
		 -3.12404537 2.93225861 -4.17243719 -3.16201997 2.85888147 -4.16877794 -3.0010838509 2.85888147 -4.16877794
		 -3.039058208 2.93225861 -4.17243719 -3.00014638901 2.92791414 -4.096105099 -2.97043061 2.85888147 -4.094779968
		 -3.042405128 2.86102724 -4.21009398 -3.12069869 2.86102724 -4.21009398 -3.12069869 -2.79898071 -4.21009398
		 -3.042405128 -2.79898071 -4.21009398;
	setAttr -s 395 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 0 1 3 0 0 0 4 0 4 5 0 5 1 1 1 6 1 6 2 1 3 7 1
		 7 4 0 2 8 1 8 3 1 4 9 1 5 10 0 10 11 1 11 1 0 11 12 1 12 13 1 13 14 0 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 20 6 1 3 21 0 21 22 1 22 7 0 8 23 1 23 21 1 9 24 1
		 24 5 1 24 25 1 25 10 1 26 11 0 10 27 0 27 26 0 6 28 1 28 8 1 20 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 35 13 0 12 29 1 36 12 1 37 7 1 22 38 1 38 37 1 39 22 0 21 40 0
		 40 39 0 37 9 1 23 41 1 24 42 1 25 43 1 27 44 0 44 45 1 45 26 0 26 36 1 43 27 1 29 28 1
		 46 29 1 36 46 1 42 37 1 38 47 1 47 42 1 48 38 1 49 50 1 50 39 0 40 49 0 39 48 1 41 40 1
		 51 23 1 28 51 1 52 41 1 53 25 1 42 53 1 54 43 1 55 56 1 56 45 0 44 55 0 29 57 1 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 1 63 147 0 64 65 0 65 66 0 66 28 1 67 29 1
		 45 46 1 47 68 1 68 53 1 69 47 1 48 69 1 49 70 0 70 71 1 71 50 0 66 72 0 72 73 0 73 74 0
		 74 75 0 75 76 0 76 77 0 77 67 1 67 51 1 51 52 1 52 49 1 53 54 1 54 44 1 78 55 1 54 78 1
		 55 79 0 79 80 0 80 56 0 56 81 1 81 46 1 77 82 0 82 83 0 83 63 0 62 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 57 0 57 89 0 89 58 0 89 90 0 90 59 0 90 60 0 90 91 0 91 61 0 91 62 0
		 63 92 1 92 146 0 93 64 1 93 94 0 94 65 0 94 95 0 95 66 0 81 67 1 68 78 1 69 96 1
		 96 68 1 50 69 1 71 96 1 52 97 1 97 70 1 79 71 0 70 80 0 95 141 0 98 72 0 98 99 0
		 99 73 0 99 100 0 100 74 1 100 101 0 101 75 1;
	setAttr ".ed[166:331]" 101 102 0 102 76 0 102 103 0 103 77 0 67 97 1 78 104 1
		 80 105 1 104 79 1 105 81 1 103 106 0 106 82 0 106 107 0 107 83 0 107 92 0 91 108 0
		 108 84 0 85 109 1 109 86 1 109 87 1 109 88 1 109 89 1 89 108 1 92 110 1 110 145 1
		 111 93 1 112 94 1 104 96 1 97 105 1 113 142 1 114 98 1 95 113 1 115 99 1 116 117 1
		 117 101 1 100 116 1 118 102 1 119 120 1 120 106 1 103 119 1 121 107 1 108 109 0 111 112 1
		 121 110 1 122 111 1 112 113 1 122 143 1 123 114 1 113 122 1 114 115 1 115 116 1 123 124 1
		 124 117 1 116 123 1 117 118 1 118 119 1 119 124 1 124 125 1 125 120 1 120 121 1 110 125 1
		 125 144 1 17 126 0 126 127 0 127 18 1 127 128 0 128 19 1 126 129 1 16 130 0 130 126 0
		 128 30 0 127 131 1 130 132 1 132 129 1 129 131 1 15 133 1 133 130 0 128 134 1 134 31 1
		 131 134 1 132 135 1 135 136 1 136 129 1 14 137 1 137 133 0 134 136 1 136 32 1 135 33 1
		 132 138 1 133 138 1 35 137 0 135 139 1 139 34 1 138 139 1 137 139 1 62 29 1 85 29 1
		 57 28 1 59 149 1 140 148 1 141 98 0 142 114 1 143 123 1 144 122 1 145 111 1 146 93 0
		 147 64 0 148 28 1 149 150 1 66 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 151 1 150 140 1 151 149 1 150 151 1 151 28 1 152 155 0 155 180 1
		 180 179 1 179 152 1 153 152 0 154 153 0 153 158 1 158 157 1 157 154 1 155 154 1 154 166 0
		 166 165 1 165 155 0 156 159 1 159 175 1 175 174 1 174 156 1 157 156 1 156 163 1 163 162 1
		 162 157 1 159 158 1 153 169 0 169 159 1 160 163 1 163 196 1 196 199 1 199 160 1 161 160 1
		 160 206 1 206 167 0 162 161 1 161 167 1 167 166 0 166 162 1 164 167 0 165 164 0 164 185 1
		 185 184 1 184 165 1 168 152 0 179 178 1 178 168 1 169 168 1 168 172 0;
	setAttr ".ed[332:394]" 172 171 1 171 169 0 170 173 0 171 170 0 170 176 1 176 175 1
		 175 171 1 173 172 0 172 188 1 188 187 1 187 173 1 174 177 1 177 197 1 197 196 1 196 174 1
		 177 176 1 170 191 0 191 177 1 178 181 1 181 189 1 189 188 1 188 178 1 181 180 1 180 184 1
		 184 183 1 183 181 1 182 185 1 164 207 0 207 182 1 183 182 1 182 200 1 200 203 1 203 183 1
		 186 189 1 189 203 1 203 202 1 202 186 1 187 186 1 186 190 1 190 173 0 191 190 1 190 194 0
		 194 193 1 193 191 0 192 195 0 193 192 0 192 198 1 198 197 1 197 193 1 195 194 0 194 202 1
		 202 201 1 201 195 1 199 198 1 192 205 0 205 199 1 201 200 1 200 204 1 204 195 0 205 204 1
		 204 207 0 207 206 1 206 205 0;
	setAttr -s 191 -ch 790 ".fc[0:190]" -type "polyFaces" 
		f 4 1 0 6 7
		mu 0 4 0 1 2 3
		f 4 2 -2 10 11
		mu 0 4 4 1 0 5
		f 4 3 4 5 -1
		mu 0 4 6 7 8 9
		f 4 8 9 -4 -3
		mu 0 4 10 11 12 13
		f 4 -5 12 31 32
		mu 0 4 14 15 16 17
		f 4 -6 13 14 15
		mu 0 4 9 8 18 19
		f 4 -11 -8 38 39
		mu 0 4 5 0 3 20
		f 12 -7 -16 16 17 18 19 20 21 22 23 24 25
		mu 0 12 21 9 19 22 23 24 25 26 27 28 29 30
		f 4 -9 26 27 28
		mu 0 4 11 10 31 32
		f 4 -13 -10 -50 55
		mu 0 4 16 15 33 34
		f 4 -12 29 30 -27
		mu 0 4 10 35 36 31
		f 4 -33 33 34 -14
		mu 0 4 8 37 38 18
		f 4 35 -15 36 37
		mu 0 4 39 19 18 40
		f 12 -26 40 41 42 43 44 45 46 -18 47 64 -39
		mu 0 12 3 41 42 43 44 45 46 47 48 49 50 20
		f 4 48 -17 -36 62
		mu 0 4 51 49 52 53
		f 4 49 -29 50 51
		mu 0 4 54 11 32 55
		f 4 52 -28 53 54
		mu 0 4 56 32 31 57
		f 4 -30 -40 77 76
		mu 0 4 58 5 20 59
		f 4 -31 56 75 -54
		mu 0 4 60 58 61 62
		f 4 -32 -56 -68 -58
		mu 0 4 17 16 34 63
		f 4 -34 57 80 79
		mu 0 4 64 17 63 65
		f 4 -35 58 63 -37
		mu 0 4 66 64 67 68
		f 4 59 60 61 -38
		mu 0 4 69 70 71 72
		f 4 65 -48 -49 66
		mu 0 4 73 50 49 51
		f 4 67 -52 68 69
		mu 0 4 63 34 74 75
		f 4 70 -51 -53 74
		mu 0 4 76 74 77 78
		f 4 71 72 -55 73
		mu 0 4 79 80 81 82
		f 4 78 -57 -77 113
		mu 0 4 83 61 58 59
		f 4 81 -59 -80 115
		mu 0 4 84 67 64 65
		f 4 -60 -64 -82 116
		mu 0 4 85 68 67 84
		f 4 82 83 -61 84
		mu 0 4 86 87 71 70
		f 4 -63 -62 97 -67
		mu 0 4 51 53 88 73
		f 3 -65 85 262
		mu 0 3 20 50 89
		f 4 96 -66 -124 148
		mu 0 4 90 50 73 91
		f 4 -81 -70 98 99
		mu 0 4 65 63 75 92
		f 4 100 -69 -71 101
		mu 0 4 93 75 74 76
		f 4 -74 -76 -79 114
		mu 0 4 94 62 61 83
		f 4 -72 102 103 104
		mu 0 4 80 79 95 96
		f 4 -75 -73 152 -102
		mu 0 4 76 78 97 93
		f 10 -96 105 106 107 108 109 110 111 112 -78
		mu 0 10 20 98 99 100 101 102 103 104 90 59
		f 4 117 -85 -117 118
		mu 0 4 105 86 70 106
		f 4 -83 119 120 121
		mu 0 4 87 86 107 108
		f 4 122 123 -98 -84
		mu 0 4 87 109 110 71
		f 7 -97 -112 124 125 126 -92 260
		mu 0 7 50 90 104 111 112 113 114
		f 3 -87 133 134
		mu 0 3 115 116 117
		f 4 -88 -135 135 136
		mu 0 4 118 115 117 119
		f 3 -89 -137 137
		mu 0 3 120 118 119
		f 4 -90 -138 138 139
		mu 0 4 121 122 123 124
		f 3 -91 -140 140
		mu 0 3 125 126 127
		f 4 280 -93 141 142
		mu 0 4 128 129 130 131
		f 4 -94 -144 144 145
		mu 0 4 132 133 134 135
		f 4 -95 -146 146 147
		mu 0 4 136 137 138 139
		f 4 -116 -100 149 -119
		mu 0 4 84 65 92 140
		f 4 -101 150 151 -99
		mu 0 4 75 93 141 92
		f 4 -153 -105 153 -151
		mu 0 4 142 80 96 143
		f 4 -115 154 155 -103
		mu 0 4 79 144 145 95
		f 4 156 -104 157 -121
		mu 0 4 146 96 95 147
		f 4 -106 274 265 159
		mu 0 4 148 136 149 150
		f 4 -107 -160 160 161
		mu 0 4 151 148 150 152
		f 4 -108 -162 162 163
		mu 0 4 153 154 155 156
		f 4 -109 -164 164 165
		mu 0 4 157 153 156 158
		f 4 -110 -166 166 167
		mu 0 4 159 157 158 160
		f 4 -111 -168 168 169
		mu 0 4 161 162 163 164
		f 4 -113 170 -155 -114
		mu 0 4 59 90 165 83
		f 4 -118 171 173 -120
		mu 0 4 166 140 167 168
		f 4 -122 172 174 -123
		mu 0 4 169 170 171 91
		f 4 -125 -170 175 176
		mu 0 4 172 161 164 173
		f 4 -126 -177 177 178
		mu 0 4 174 172 173 175
		f 4 -127 -179 179 -142
		mu 0 4 130 176 177 131
		f 4 -128 -141 180 181
		mu 0 4 178 125 127 179
		f 4 -129 -182 206 -183
		mu 0 4 180 178 179 181
		f 3 -130 182 183
		mu 0 3 182 180 181
		f 3 -131 -184 184
		mu 0 3 183 184 185
		f 3 -132 -185 185
		mu 0 3 186 183 185
		f 4 -133 -186 186 -134
		mu 0 4 187 186 185 188
		f 4 -181 -139 -136 187
		mu 0 4 189 190 191 192
		f 4 279 -143 188 189
		mu 0 4 193 128 131 194
		f 4 191 -145 -191 207
		mu 0 4 195 135 134 196
		f 4 -147 -192 210 -197
		mu 0 4 197 198 199 200
		f 4 -171 -149 -175 -194
		mu 0 4 165 90 91 171
		f 4 -150 -152 -193 -172
		mu 0 4 140 92 141 167
		f 4 192 -154 -157 -174
		mu 0 4 167 141 201 168
		f 4 -156 193 -173 -158
		mu 0 4 202 165 171 170
		f 4 275 266 195 -266
		mu 0 4 203 204 205 206
		f 4 197 -161 -196 214
		mu 0 4 207 208 206 205
		f 4 -163 -198 215 -201
		mu 0 4 156 155 209 210
		f 4 198 199 -165 200
		mu 0 4 210 211 158 156
		f 4 201 -167 -200 219
		mu 0 4 212 160 158 211
		f 4 -169 -202 220 -205
		mu 0 4 213 214 215 216
		f 4 202 203 -176 204
		mu 0 4 216 217 218 213
		f 4 205 -178 -204 224
		mu 0 4 219 220 218 217
		f 4 -180 -206 208 -189
		mu 0 4 131 177 221 194
		f 3 -207 -188 -187
		mu 0 3 185 222 188
		f 4 278 -190 225 226
		mu 0 4 223 224 225 226
		f 4 276 267 212 -267
		mu 0 4 204 227 228 205
		f 4 216 217 -199 218
		mu 0 4 228 229 230 231
		f 4 -203 221 222 223
		mu 0 4 217 216 229 226
		f 4 -211 -208 -210 -214
		mu 0 4 200 199 232 233
		f 4 -209 -225 -224 -226
		mu 0 4 225 219 217 226
		f 5 -223 -217 -268 277 -227
		mu 0 5 226 229 228 227 223
		f 4 -213 -219 -216 -215
		mu 0 4 205 228 231 207
		f 4 -218 -222 -221 -220
		mu 0 4 230 229 216 215
		f 4 -23 227 228 229
		mu 0 4 234 235 236 237
		f 4 -24 -230 230 231
		mu 0 4 238 234 237 239
		f 4 -229 232 239 -237
		mu 0 4 240 241 242 243
		f 4 -22 233 234 -228
		mu 0 4 244 245 246 247
		f 4 -41 -25 -232 235
		mu 0 4 248 249 238 239
		f 4 -231 236 244 -243
		mu 0 4 250 240 243 251
		f 4 -235 237 238 -233
		mu 0 4 241 252 253 242
		f 4 -21 240 241 -234
		mu 0 4 254 255 256 257
		f 4 -42 -236 242 243
		mu 0 4 258 259 250 251
		f 4 -239 245 246 247
		mu 0 4 242 253 260 261
		f 4 -238 -242 254 -254
		mu 0 4 253 252 262 263
		f 4 -240 -248 -251 -245
		mu 0 4 243 242 261 251
		f 4 -20 248 249 -241
		mu 0 4 255 264 265 256
		f 4 -43 -244 250 251
		mu 0 4 266 258 251 261
		f 4 -44 -252 -247 252
		mu 0 4 267 266 261 260
		f 4 -246 253 258 -257
		mu 0 4 260 253 263 268
		f 4 -255 -250 259 -259
		mu 0 4 263 262 269 268
		f 4 -249 -19 -47 255
		mu 0 4 265 264 270 271
		f 4 -45 -253 256 257
		mu 0 4 272 267 260 268
		f 4 -46 -258 -260 -256
		mu 0 4 273 272 268 269
		f 4 -261 127 128 261
		mu 0 4 50 114 274 275
		f 6 -262 129 130 131 132 -86
		mu 0 6 50 275 276 277 278 89
		f 3 285 284 273
		mu 0 3 279 280 281
		f 10 281 -265 -284 -274 -264 88 89 90 91 92
		mu 0 10 282 283 284 279 281 285 286 287 114 113
		f 3 -275 -148 158
		mu 0 3 149 136 139
		f 4 194 -276 -159 196
		mu 0 4 200 204 203 197
		f 4 211 -277 -195 213
		mu 0 4 233 227 204 200
		f 3 -278 -212 -269
		mu 0 3 223 227 233
		f 4 209 -270 -279 268
		mu 0 4 233 232 224 223
		f 4 -271 -280 269 190
		mu 0 4 134 128 193 196
		f 4 -272 -281 270 143
		mu 0 4 133 129 128 134
		f 6 -273 -282 271 93 94 95
		mu 0 6 20 283 282 288 289 98
		f 6 -263 86 87 263 -285 286
		mu 0 6 20 89 290 285 281 280
		f 4 282 -286 283 264
		mu 0 4 283 280 279 284
		f 3 -287 -283 272
		mu 0 3 20 280 283
		f 4 287 288 289 290
		mu 0 4 291 292 293 294
		f 4 292 293 294 295
		mu 0 4 295 296 297 298
		f 4 296 297 298 299
		mu 0 4 292 295 299 300
		f 4 300 301 302 303
		mu 0 4 301 302 303 304
		f 4 304 305 306 307
		mu 0 4 298 305 306 307
		f 4 308 -294 309 310
		mu 0 4 302 308 309 310
		f 4 311 312 313 314
		mu 0 4 311 312 313 314
		f 4 315 316 317 -320
		mu 0 4 315 311 316 317
		f 4 318 319 320 321
		mu 0 4 307 318 319 299
		f 4 323 324 325 326
		mu 0 4 300 320 321 322
		f 4 327 -291 328 329
		mu 0 4 323 324 325 326
		f 4 330 331 332 333
		mu 0 4 310 323 327 328
		f 4 335 336 337 338
		mu 0 4 328 329 330 303
		f 4 339 340 341 342
		mu 0 4 331 327 332 333
		f 4 343 344 345 346
		mu 0 4 334 335 336 337
		f 4 347 -337 348 349
		mu 0 4 335 338 339 340
		f 4 350 351 352 353
		mu 0 4 326 341 342 332
		f 4 354 355 356 357
		mu 0 4 343 293 322 344
		f 4 358 -325 359 360
		mu 0 4 345 346 347 348
		f 4 361 362 363 364
		mu 0 4 349 345 350 351
		f 4 365 366 367 368
		mu 0 4 352 353 354 355
		f 4 369 370 371 -343
		mu 0 4 356 352 357 358
		f 4 372 373 374 375
		mu 0 4 340 357 359 360
		f 4 377 378 379 380
		mu 0 4 360 361 362 336
		f 4 381 382 383 384
		mu 0 4 363 359 355 364
		f 4 385 -379 386 387
		mu 0 4 314 365 366 367
		f 4 388 389 390 -385
		mu 0 4 368 350 369 370
		f 4 391 392 393 394
		mu 0 4 367 369 348 316
		f 4 -296 -308 -322 -298
		mu 0 4 295 298 307 299
		f 4 -311 -334 -339 -302
		mu 0 4 302 310 328 303
		f 4 -289 -300 -327 -356
		mu 0 4 293 292 300 322
		f 4 -330 -354 -341 -332
		mu 0 4 323 326 332 327
		f 4 -350 -376 -381 -345
		mu 0 4 335 340 360 336
		f 4 -371 -369 -383 -374
		mu 0 4 357 352 355 359
		f 4 -388 -395 -317 -315
		mu 0 4 314 367 316 311
		f 4 -390 -363 -361 -393
		mu 0 4 369 350 345 348
		f 4 -358 -365 -367 -352
		mu 0 4 371 372 373 374
		f 4 -306 -304 -347 -313
		mu 0 4 375 376 377 378
		f 4 -292 -293 -297 -288
		mu 0 4 291 296 295 292
		f 4 -305 -295 -309 -301
		mu 0 4 301 379 308 302
		f 4 -316 -319 -307 -312
		mu 0 4 311 315 380 312
		f 4 -324 -299 -321 -323
		mu 0 4 320 300 299 319
		f 4 -331 -310 291 -328
		mu 0 4 323 310 309 324
		f 4 -336 -333 -340 -335
		mu 0 4 329 328 327 331
		f 4 -303 -338 -348 -344
		mu 0 4 304 303 330 381
		f 4 -329 -290 -355 -351
		mu 0 4 326 325 382 341
		f 4 -362 -357 -326 -359
		mu 0 4 345 349 383 346
		f 4 -370 -342 -353 -366
		mu 0 4 384 333 332 342
		f 4 -373 -349 334 -372
		mu 0 4 357 340 339 358
		f 4 -378 -375 -382 -377
		mu 0 4 361 360 359 363
		f 4 -346 -380 -386 -314
		mu 0 4 313 385 365 314
		f 4 -389 -384 -368 -364
		mu 0 4 350 368 386 351
		f 4 -392 -387 376 -391
		mu 0 4 369 367 366 370
		f 4 -318 -394 -360 322
		mu 0 4 317 316 348 347;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface79";
	rename -uid "39145651-9E43-F2DC-05AC-198B68730E57";
	setAttr ".rp" -type "double3" -1.2632050592271955 -0.25714768715561442 0 ;
	setAttr ".sp" -type "double3" -1.2632050592271955 -0.25714768715561442 0 ;
createNode transform -n "polySurface80" -p "polySurface79";
	rename -uid "53FA014D-1546-2534-AA8F-158981B36DE3";
createNode transform -n "transform73" -p "polySurface80";
	rename -uid "CD375E8D-384E-CC63-D097-B68FB8BB6E4A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform73";
	rename -uid "AB98B847-934D-3EFB-A50C-0FB28A7B4C98";
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
createNode transform -n "polySurface81" -p "polySurface79";
	rename -uid "3B7CCCAE-4D43-3855-8C33-428A2943C20E";
createNode transform -n "transform74" -p "polySurface81";
	rename -uid "5915F0A1-3D4A-28AC-B248-B0BB5412E56F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform74";
	rename -uid "78912531-BB4D-9D3F-8B7F-58853B74B6F4";
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
createNode transform -n "polySurface82" -p "polySurface79";
	rename -uid "6F0A4410-5F41-5F12-F6DD-56A6456EEE08";
createNode transform -n "transform75" -p "polySurface82";
	rename -uid "B6CE988A-A947-E5BB-11E6-B89D72F43381";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform75";
	rename -uid "29387C6D-4B48-2F18-E786-26B64A54AB33";
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
createNode transform -n "polySurface83" -p "polySurface79";
	rename -uid "01E05006-0348-8EF7-F92C-6094CCC35B15";
createNode transform -n "transform76" -p "polySurface83";
	rename -uid "2F2BE55D-B141-B438-BAAC-E9ADCDE8F719";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform76";
	rename -uid "A52C2686-464B-B7C4-138B-BFB69965FF76";
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
createNode transform -n "polySurface84" -p "polySurface79";
	rename -uid "579CE772-F64F-52FD-3CE6-C9B4761CB9AC";
createNode transform -n "transform77" -p "polySurface84";
	rename -uid "F5DB3A85-5041-C755-E604-4F9804188176";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape81" -p "transform77";
	rename -uid "0ED94A53-7D46-6D5E-EED6-3F9E87986F76";
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
createNode transform -n "polySurface85" -p "polySurface79";
	rename -uid "A2C906B2-B345-581A-DD5F-BEB9B451CB4A";
createNode transform -n "transform78" -p "polySurface85";
	rename -uid "783D3A8F-6F4A-BBF6-959D-FF84027586CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape82" -p "transform78";
	rename -uid "0F0E9B9E-A943-3CB5-2216-FA972C9D9690";
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
createNode transform -n "polySurface86" -p "polySurface79";
	rename -uid "2EA82AD8-474E-910C-AC45-A493E273D591";
createNode transform -n "transform79" -p "polySurface86";
	rename -uid "0EC588EC-5445-8518-9F43-4EB4C4E2114B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape83" -p "transform79";
	rename -uid "6CE27FF3-EE49-BEFD-E735-5F943D7E3063";
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
createNode transform -n "polySurface87" -p "polySurface79";
	rename -uid "2F07ED33-5A47-FF35-7890-53B1CA24E4CD";
createNode transform -n "transform80" -p "|polySurface79|polySurface87";
	rename -uid "AB33E76A-4A48-E2C0-2048-328BF32EDAFE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape84" -p "transform80";
	rename -uid "96490271-9145-A47C-8CFB-4C90FC2A46B6";
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
createNode transform -n "polySurface88" -p "polySurface79";
	rename -uid "3F23AC8B-4B43-033E-EEB2-5C871C41F9E0";
createNode transform -n "transform19" -p "polySurface88";
	rename -uid "86836CE3-6A45-7C03-FE80-25A4701A2402";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape85" -p "transform19";
	rename -uid "023083E6-E64F-55F4-BFD7-DE82F48C15C6";
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
createNode transform -n "polySurface89" -p "polySurface79";
	rename -uid "7B04A9E0-2142-C1B3-78F5-1689FD67A904";
createNode transform -n "transform20" -p "polySurface89";
	rename -uid "0A944C47-0945-36BD-0B7F-19823963DD48";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape86" -p "transform20";
	rename -uid "5AE8BC5A-ED41-BA76-0C34-C9805DA79FD8";
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
createNode transform -n "polySurface90" -p "polySurface79";
	rename -uid "F72E57C2-0D44-8E07-72C6-63969B5892B4";
createNode transform -n "transform21" -p "polySurface90";
	rename -uid "85A31295-DC4E-6DA9-3217-FE90BB3BE6F8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape87" -p "transform21";
	rename -uid "1AD25589-E442-807B-C5D8-0CBBB6EE017E";
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
createNode transform -n "polySurface91" -p "polySurface79";
	rename -uid "C29EC4D7-9947-66B4-F6CD-89989358F02A";
createNode transform -n "transform22" -p "polySurface91";
	rename -uid "44EE009D-A744-3B61-28B2-03B44E4E29B4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape88" -p "transform22";
	rename -uid "D5C5BA07-C442-8C7F-573B-A8842B085255";
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
createNode transform -n "polySurface92" -p "polySurface79";
	rename -uid "CD6210A9-9B49-B088-FB1F-FDA41C506015";
createNode transform -n "transform23" -p "polySurface92";
	rename -uid "CACCBC56-1E49-32F1-DE84-B0B89B13DFBA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape89" -p "transform23";
	rename -uid "8B63029C-2647-7293-CEEE-18892535B8B3";
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
createNode transform -n "polySurface93" -p "polySurface79";
	rename -uid "02827EFB-5B4C-DA98-62AB-C0AEF1244A41";
createNode transform -n "transform24" -p "polySurface93";
	rename -uid "B8E024B6-5F45-5F6E-1F48-CC8698FAD448";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape90" -p "transform24";
	rename -uid "B23A4BE3-6F44-EE5A-03BD-748B5AAA2769";
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
createNode transform -n "polySurface94" -p "polySurface79";
	rename -uid "3A35962C-9943-AD16-F34F-8FABB4A1025A";
createNode transform -n "transform25" -p "polySurface94";
	rename -uid "A7386537-7041-B2F6-E1BA-D7990805C33D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape91" -p "transform25";
	rename -uid "0B3F30DD-4A4F-1D11-2E59-08BD4B8A6E69";
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
createNode transform -n "polySurface95" -p "polySurface79";
	rename -uid "FFD14BF7-DB4C-8E1A-37EB-069A73C84F1A";
createNode transform -n "transform26" -p "polySurface95";
	rename -uid "98632ACE-2747-E7DF-1180-4DA75600A048";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape92" -p "transform26";
	rename -uid "7075986F-4747-CD9D-8709-53B0A22DBD9C";
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
createNode transform -n "polySurface96" -p "polySurface79";
	rename -uid "8E93BDDE-5645-B2ED-20D2-59BF1102D4FA";
createNode transform -n "transform27" -p "polySurface96";
	rename -uid "D1D76E6E-D645-8A21-EA99-48B8CC871FBE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape93" -p "transform27";
	rename -uid "C10757AB-5144-63C1-72F5-BD8DC407B315";
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
createNode transform -n "polySurface97" -p "polySurface79";
	rename -uid "E1557919-2244-F420-5292-6B92BB0B1026";
createNode transform -n "transform28" -p "polySurface97";
	rename -uid "58B37676-8747-B41B-794D-3FB9A2193A38";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape94" -p "transform28";
	rename -uid "0274EFF0-4C45-870E-FE94-A79CE7649FCC";
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
createNode transform -n "polySurface98" -p "polySurface79";
	rename -uid "0F15BB6E-DF43-487C-9F2C-9E8AFE0C7830";
createNode transform -n "transform29" -p "polySurface98";
	rename -uid "C86AA291-F242-6880-1B3C-7FAC333CDDF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape95" -p "transform29";
	rename -uid "010BEF4E-0C44-2FB7-6BB3-F9A9F4B69AD2";
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
createNode transform -n "polySurface99" -p "polySurface79";
	rename -uid "285205A9-EA43-124C-B890-D7A7027984B4";
createNode transform -n "transform30" -p "polySurface99";
	rename -uid "1F32B495-0744-5F07-3B84-14BF590C9DB7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape96" -p "transform30";
	rename -uid "01E4B24C-D640-FF6C-430B-329E88F75C76";
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
createNode transform -n "polySurface100" -p "polySurface79";
	rename -uid "D061B0F8-2D43-ACC1-45FF-A2BF54E6C1AA";
createNode transform -n "transform7" -p "polySurface100";
	rename -uid "EF17BAB5-EE4A-91C1-69F1-96BDA6B7F5D4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape97" -p "transform7";
	rename -uid "F8C6FC79-344A-91E4-A1A4-FE92FDAE6FD3";
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
createNode transform -n "polySurface101" -p "polySurface79";
	rename -uid "A8C28159-1A4E-2535-1D7A-81835E282503";
createNode transform -n "transform8" -p "polySurface101";
	rename -uid "9B04C8FB-014C-27C7-84B4-8383176DBB02";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape98" -p "transform8";
	rename -uid "C58C8314-FC46-5AAA-C808-ACA232A2A936";
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
createNode transform -n "polySurface102" -p "polySurface79";
	rename -uid "C44279D0-BD4C-765D-7365-DBB619E8628A";
createNode transform -n "transform9" -p "polySurface102";
	rename -uid "AC543686-A04F-408B-8C67-4B93C2FEB30D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape99" -p "transform9";
	rename -uid "5BF778AA-9349-BD18-44A7-BC89111797B6";
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
createNode transform -n "polySurface103" -p "polySurface79";
	rename -uid "5E6FB004-2A4F-5DD3-B5F2-A0925A84281D";
createNode transform -n "transform10" -p "polySurface103";
	rename -uid "FBAFBF3F-0C49-AD35-79EC-2DABBB8F413F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape100" -p "transform10";
	rename -uid "44402E41-9244-914C-2FDA-0EBBC7B11256";
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
createNode transform -n "polySurface104" -p "polySurface79";
	rename -uid "5A33E91C-3B45-486F-B1FD-4D8C09434BDD";
createNode transform -n "transform11" -p "polySurface104";
	rename -uid "A247CC3B-2441-8FBA-7786-248E07B00016";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape101" -p "transform11";
	rename -uid "78CC21A7-9A48-CDE1-1D2C-DFA80F6F3028";
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
createNode transform -n "polySurface105" -p "polySurface79";
	rename -uid "1724737A-2C40-4684-A699-25BAAF3C5DCB";
createNode transform -n "transform12" -p "polySurface105";
	rename -uid "A8E47DC9-9E48-48C9-D930-A8A55241D9D2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape102" -p "transform12";
	rename -uid "3DF0A1F5-5C49-A72E-C5AE-2D86553D2D0D";
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
createNode transform -n "polySurface106" -p "polySurface79";
	rename -uid "572D5A51-3C43-8062-D12D-0C9CE5099804";
createNode transform -n "transform13" -p "polySurface106";
	rename -uid "A327A1CA-2646-62E1-12B7-8AA35DCD8909";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape103" -p "transform13";
	rename -uid "1CFEFCA0-184A-85CA-5180-A2AF81A4CF6A";
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
createNode transform -n "polySurface107" -p "polySurface79";
	rename -uid "98150E96-1F4E-0EC6-6CE3-80BE4890E02D";
createNode transform -n "transform14" -p "polySurface107";
	rename -uid "E217F23F-A345-F837-942B-EF9C6936C113";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape104" -p "transform14";
	rename -uid "0FBC46D0-0B4F-0C6A-F3D2-E39B60647E36";
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
createNode transform -n "polySurface108" -p "polySurface79";
	rename -uid "E0A85D56-7A43-9B0A-D142-839F5B3AA147";
createNode transform -n "transform15" -p "polySurface108";
	rename -uid "2124782E-FA45-D36A-F55E-F3A88E789878";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape105" -p "transform15";
	rename -uid "A3BEDDF6-6E49-3FA6-0A45-32BF6CFE3761";
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
createNode transform -n "polySurface109" -p "polySurface79";
	rename -uid "EFAA3895-7844-C6F1-25DF-1AB702A8319D";
createNode transform -n "transform16" -p "polySurface109";
	rename -uid "FE52AC02-CF48-DC28-02E6-F0ABD89DF6CA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape106" -p "transform16";
	rename -uid "E09CC2C2-EE4D-7A91-F52E-27B865A05AEA";
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
createNode transform -n "polySurface110" -p "polySurface79";
	rename -uid "0FFBE38D-7146-538F-D76D-F69813619191";
createNode transform -n "transform17" -p "polySurface110";
	rename -uid "FCA18113-7B4C-CD2F-F6B6-4FBE7B84E050";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape107" -p "transform17";
	rename -uid "45E79AB0-1347-CE8E-4A47-CBBCECD83DA7";
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
createNode transform -n "polySurface111" -p "polySurface79";
	rename -uid "07591C67-2C47-06D5-C0EA-BBADFEFF8345";
createNode transform -n "transform18" -p "polySurface111";
	rename -uid "B732B3FD-BD41-7920-4994-6AB73E986644";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape108" -p "transform18";
	rename -uid "A384E1F0-CF4E-888E-4908-0395F76D00C6";
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
createNode transform -n "polySurface112" -p "polySurface79";
	rename -uid "8F3DA9E9-5243-4447-F80A-D9ADEF48A6C9";
createNode transform -n "transform43" -p "polySurface112";
	rename -uid "88C3CE46-9742-5B42-7949-8F9C6F447971";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape109" -p "transform43";
	rename -uid "B7461BBC-A344-D798-1AE3-70AC0D2ABE07";
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
createNode transform -n "polySurface113" -p "polySurface79";
	rename -uid "B05011D7-8F4A-7C3B-79D1-379C9E624670";
createNode transform -n "transform44" -p "polySurface113";
	rename -uid "40D94AB2-044C-A7FD-42C1-70A9D2322486";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape110" -p "transform44";
	rename -uid "757A4620-A64D-B409-50D9-66A1EA3942F8";
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
createNode transform -n "polySurface114" -p "polySurface79";
	rename -uid "1F93225D-7440-9125-6621-AFB9AC26A91F";
createNode transform -n "transform45" -p "polySurface114";
	rename -uid "17640725-B245-3ABE-F967-5C94464E4642";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape111" -p "transform45";
	rename -uid "5A05B556-0042-3545-B4C0-63B94E8B18DC";
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
createNode transform -n "polySurface115" -p "polySurface79";
	rename -uid "3DE787EC-B447-A367-17AA-5E8E4941B076";
createNode transform -n "transform46" -p "polySurface115";
	rename -uid "8C526B9F-834D-4F9E-E96E-E9915DE6FEB5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape112" -p "transform46";
	rename -uid "606DF397-2946-817E-3882-0ABA05D9E605";
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
createNode transform -n "polySurface116" -p "polySurface79";
	rename -uid "05BB78ED-6B4F-B965-50D9-9A9C72E562A5";
createNode transform -n "transform47" -p "polySurface116";
	rename -uid "A843C42D-5545-55BF-3BD4-5B9AEB8FBFA4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape113" -p "transform47";
	rename -uid "F69A742C-984C-9898-1224-DFA6053DCFD6";
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
createNode transform -n "polySurface117" -p "polySurface79";
	rename -uid "FBEF536A-F646-DB9B-45F6-DF8983F64714";
createNode transform -n "transform48" -p "polySurface117";
	rename -uid "6E09174E-6F47-EB09-16FA-B9B11D19F23C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape114" -p "transform48";
	rename -uid "15A2EDBF-5043-FF05-8C17-B9A2D24DF86F";
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
createNode transform -n "polySurface118" -p "polySurface79";
	rename -uid "2224A721-624B-573E-8418-C9B23FEBAF60";
createNode transform -n "transform49" -p "polySurface118";
	rename -uid "710F6645-3542-DA57-6C22-1E9F76CF15FC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape115" -p "transform49";
	rename -uid "8C2D5A56-154E-9A9C-9497-65AEB9948E04";
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
createNode transform -n "polySurface119" -p "polySurface79";
	rename -uid "6DB0727B-A046-0333-03E8-D9A8E7DE3CCE";
createNode transform -n "transform50" -p "polySurface119";
	rename -uid "8D171ED1-994E-08D2-2C36-BF9B88F72E7C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape116" -p "transform50";
	rename -uid "6BA5D462-E844-2E24-9C05-2DBFB9E8887D";
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
createNode transform -n "polySurface120" -p "polySurface79";
	rename -uid "2F264747-3944-F4D6-5372-E1B3ABE73B1C";
createNode transform -n "transform51" -p "polySurface120";
	rename -uid "8252F1D1-F84D-3845-6D4C-7CB68B7051D8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape117" -p "transform51";
	rename -uid "E5E38026-2741-77F6-B87A-D3AA4D1F8583";
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
createNode transform -n "polySurface121" -p "polySurface79";
	rename -uid "AECD0BC0-0244-4576-CD21-DB8381F6E4BF";
createNode transform -n "transform52" -p "polySurface121";
	rename -uid "67BC6659-BE49-AD5C-73B3-ED902079BE87";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape118" -p "transform52";
	rename -uid "58D30910-3D43-DADD-24EE-E2A765395120";
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
createNode transform -n "polySurface122" -p "polySurface79";
	rename -uid "03792503-6448-C8DD-4B90-45B59117431F";
createNode transform -n "transform53" -p "polySurface122";
	rename -uid "C0AAD9A5-2844-1925-F08E-59A5E2F964C0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape119" -p "transform53";
	rename -uid "3EEC7E09-E142-4155-6F94-89AB1F4FD337";
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
createNode transform -n "polySurface123" -p "polySurface79";
	rename -uid "BCEDAB96-C14F-53B9-5B8D-EAB595692218";
createNode transform -n "transform54" -p "polySurface123";
	rename -uid "A956B218-D949-9B34-E811-CDA2CB9E2F55";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape120" -p "transform54";
	rename -uid "4CE0C166-EF45-7B63-E0DA-D8BFF1FCE7E5";
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
createNode transform -n "polySurface124" -p "polySurface79";
	rename -uid "B9905FEF-EA4E-AF39-6735-7AA68A7B8D6E";
createNode transform -n "transform55" -p "polySurface124";
	rename -uid "86CB2DA0-FF48-6AE6-EBF5-489A622EAE1E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape121" -p "transform55";
	rename -uid "B55E6330-4A42-AD21-21EE-8D8D8D5590BF";
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
createNode transform -n "polySurface125" -p "polySurface79";
	rename -uid "0E95C460-5D45-01FF-8650-61B9FC43706D";
createNode transform -n "transform31" -p "polySurface125";
	rename -uid "5E6036F1-764D-4039-0AF2-4A8F7AA8376C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape122" -p "transform31";
	rename -uid "E337D139-A049-62D4-AB02-CE959B928407";
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
createNode transform -n "polySurface126" -p "polySurface79";
	rename -uid "D7EE7423-E34F-55F0-D314-BFBB3066F135";
createNode transform -n "transform32" -p "polySurface126";
	rename -uid "8294803E-3843-37D8-7C3E-B9A026D3050A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape123" -p "transform32";
	rename -uid "7B2E79B8-1741-990D-8173-EDBECBD538C1";
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
createNode transform -n "polySurface127" -p "polySurface79";
	rename -uid "8AC641DC-F643-842D-DA37-57875E24173D";
createNode transform -n "transform33" -p "polySurface127";
	rename -uid "D1F0226D-244D-4992-DAFB-14A8B81A1302";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape124" -p "transform33";
	rename -uid "AC7AE821-5544-1886-01C3-D9BFBA826D49";
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
createNode transform -n "polySurface128" -p "polySurface79";
	rename -uid "09C1D9C9-9E48-2D6F-519E-B297C6D4A8DD";
createNode transform -n "transform34" -p "polySurface128";
	rename -uid "EE6DBDE5-B849-163A-1F7C-08BF4ECDA99E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape125" -p "transform34";
	rename -uid "2CD1EA66-FD45-F6B4-4C06-DBAFC347A750";
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
createNode transform -n "polySurface129" -p "polySurface79";
	rename -uid "E6F009F4-2844-FA5A-BAAC-9781581FA310";
createNode transform -n "transform35" -p "polySurface129";
	rename -uid "5AFD11D0-7844-84FC-1564-4EBC671D10F6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape126" -p "transform35";
	rename -uid "39A15A5B-BA49-174B-72D0-8CB2A3EFBEC9";
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
createNode transform -n "polySurface130" -p "polySurface79";
	rename -uid "00D478EB-6643-A0DC-D57A-24ABA98953F0";
createNode transform -n "transform36" -p "polySurface130";
	rename -uid "788051CA-FF42-4BD2-04EC-4991DE80D71C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape127" -p "transform36";
	rename -uid "1C935BAB-E049-977B-EC00-0DAA83413F5B";
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
createNode transform -n "polySurface131" -p "polySurface79";
	rename -uid "EBA30290-7044-603F-A5DE-A2A3CC5ABCA9";
createNode transform -n "transform37" -p "polySurface131";
	rename -uid "99F27F28-9548-23CB-5A9F-8E8788D8A6EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape128" -p "transform37";
	rename -uid "48BA8C90-A041-E341-D470-BA91A627BE7A";
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
createNode transform -n "polySurface132" -p "polySurface79";
	rename -uid "9009C0AA-8745-2F1C-969A-DD8A62844CBA";
createNode transform -n "transform38" -p "polySurface132";
	rename -uid "85B90CBB-734A-F3EF-D875-C1B5E7CF973F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape129" -p "transform38";
	rename -uid "64390617-7B4C-EC38-4AF0-F6977630F20B";
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
createNode transform -n "polySurface133" -p "polySurface79";
	rename -uid "DF6F57A6-3A48-A1EC-20D9-13898C9E3CF0";
createNode transform -n "transform39" -p "polySurface133";
	rename -uid "1E4386EB-CE42-D5CE-11F8-0F8341513F7D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape130" -p "transform39";
	rename -uid "DFA444FB-3443-30E3-6541-108D75F18CB6";
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
createNode transform -n "polySurface134" -p "polySurface79";
	rename -uid "7D316BF8-F647-CF0E-E0F4-ED86252230FF";
createNode transform -n "transform40" -p "polySurface134";
	rename -uid "B83C5A88-564E-0BA2-0D60-F99DB89D6DDE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape131" -p "transform40";
	rename -uid "6ACF26E8-8845-E966-39D3-D5B427F47BBB";
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
createNode transform -n "polySurface135" -p "polySurface79";
	rename -uid "B4174715-0947-F4C9-7191-E9A2AA1732CD";
createNode transform -n "transform41" -p "polySurface135";
	rename -uid "C3638511-E144-9890-F4B8-5DBAB3439120";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape132" -p "transform41";
	rename -uid "A72766C9-4B48-9579-7768-E1A6881A948B";
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
createNode transform -n "polySurface136" -p "polySurface79";
	rename -uid "EC355A98-C945-6DF0-ED2D-90B3D0B20562";
createNode transform -n "transform42" -p "polySurface136";
	rename -uid "D6019DD7-114A-BFE6-70F3-569B45AD7EE7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape133" -p "transform42";
	rename -uid "AC730516-844E-1957-7BCA-B28FAFB20E97";
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
createNode transform -n "polySurface137" -p "polySurface79";
	rename -uid "4F6F9E00-5B4F-5963-E75D-A5B11EF95D5E";
createNode transform -n "transform56" -p "polySurface137";
	rename -uid "D67F1A52-B447-C077-5339-57AB29833EB4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape134" -p "transform56";
	rename -uid "BD866BDE-1D44-4797-6BAF-39AFE576185D";
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
createNode transform -n "polySurface138" -p "polySurface79";
	rename -uid "336FAB41-A846-D615-92E6-D786BE086CBD";
createNode transform -n "transform57" -p "polySurface138";
	rename -uid "942AD05A-A643-BF2C-5DEB-968D18BC8561";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape135" -p "transform57";
	rename -uid "BE949308-394B-51C1-B888-D594A4246F0D";
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
createNode transform -n "polySurface139" -p "polySurface79";
	rename -uid "C5C958C9-2840-5CBF-9619-099523D3867B";
createNode transform -n "transform58" -p "polySurface139";
	rename -uid "C19E906E-6B40-4F3A-43D7-6B88CE51DAE2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape136" -p "transform58";
	rename -uid "D69C1D09-B74E-53C6-B982-748701B15062";
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
createNode transform -n "polySurface140" -p "polySurface79";
	rename -uid "111EA82A-8B43-9B4B-8937-17A9BD1EB9F6";
createNode transform -n "transform59" -p "polySurface140";
	rename -uid "BF883289-FC44-9053-3EE7-7B921AB6802B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape137" -p "transform59";
	rename -uid "B302FE6A-E542-71CC-9804-71B0B37F056F";
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
createNode transform -n "polySurface141" -p "polySurface79";
	rename -uid "54252D07-9D46-BEB8-A973-1CACD7B748E8";
createNode transform -n "transform60" -p "polySurface141";
	rename -uid "B9F2284D-9C44-A9EE-872A-58944CC74941";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape138" -p "transform60";
	rename -uid "7E0E9F03-FE42-3D29-7AC3-5B9B7F68B04D";
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
createNode transform -n "polySurface142" -p "polySurface79";
	rename -uid "AB3AB6AC-9E45-7AA7-5435-D4BD9D8C7089";
createNode transform -n "transform61" -p "polySurface142";
	rename -uid "1CEE6FB7-6E4B-CA7D-6EE4-D7932A76D4D8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape139" -p "transform61";
	rename -uid "387E61E9-0E48-98E0-B45D-B68209DCAA80";
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
createNode transform -n "polySurface143" -p "polySurface79";
	rename -uid "7EC2A1C9-F040-7E99-FD0F-41AD523971D9";
createNode transform -n "transform62" -p "polySurface143";
	rename -uid "DF00A39D-B24F-3CC8-CD64-FDAB4D45DA80";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape140" -p "transform62";
	rename -uid "B8005057-BF4C-CDE5-0C44-A08C654CC062";
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
createNode transform -n "polySurface144" -p "polySurface79";
	rename -uid "54A69AC4-424D-5EC9-167F-DC821FFF8C02";
createNode transform -n "transform63" -p "polySurface144";
	rename -uid "3DBB3832-3F4A-2B2B-3664-FBA5E8BF0B0D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape141" -p "transform63";
	rename -uid "389B6EE6-A141-9287-0303-339E13A3D9BA";
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
createNode transform -n "polySurface145" -p "polySurface79";
	rename -uid "F32715B7-1348-F090-BD53-E1A90EF172B6";
createNode transform -n "transform64" -p "polySurface145";
	rename -uid "B45975E9-DA4A-3B81-622A-7782B0A7FE1D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape142" -p "transform64";
	rename -uid "5BA964B6-464B-9EA7-4BE4-929DAEE91828";
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
createNode transform -n "polySurface146" -p "polySurface79";
	rename -uid "014F190C-D648-0608-1FD9-7AA9AEB6F907";
createNode transform -n "transform65" -p "polySurface146";
	rename -uid "6C5047C2-2F4A-9F81-370E-D0A46408EE08";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape143" -p "transform65";
	rename -uid "E077831F-1242-C657-0949-0886DB63ECF7";
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
createNode transform -n "polySurface147" -p "polySurface79";
	rename -uid "AE3AB11A-5941-EA16-37F8-F681E2B2153C";
createNode transform -n "transform66" -p "polySurface147";
	rename -uid "3F636A55-FF4E-BD73-A3CF-82BDD3D9BBE3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape144" -p "transform66";
	rename -uid "DA85318F-7F49-BA6D-93FC-AAB7CCF4A01E";
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
createNode transform -n "polySurface148" -p "polySurface79";
	rename -uid "270F3A85-4044-7F82-E95A-A99596693EB5";
createNode transform -n "transform67" -p "polySurface148";
	rename -uid "4700A6DE-9543-4F00-0429-F8AED5C28E4A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape145" -p "transform67";
	rename -uid "BD19B89C-0B41-F855-6755-83825F698CB8";
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
createNode transform -n "polySurface149" -p "polySurface79";
	rename -uid "E5495E79-824D-F0F8-170B-40BB588130AF";
createNode transform -n "transform68" -p "polySurface149";
	rename -uid "EFBFE9D8-B04E-0C8C-E8E2-EFA2ADCFB719";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape146" -p "transform68";
	rename -uid "EFB6A454-F442-CC4A-8199-018803147B59";
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
createNode transform -n "polySurface150" -p "polySurface79";
	rename -uid "658FCCEB-EE40-F749-902D-AB88DA9FEAF7";
createNode transform -n "transform69" -p "polySurface150";
	rename -uid "A995AD6E-DD40-E1D3-D1B1-F4BE4CE8D829";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape147" -p "transform69";
	rename -uid "0378A00C-DE48-E7A1-6426-FFA26F81604B";
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
createNode transform -n "polySurface151" -p "polySurface79";
	rename -uid "5CC9632A-0648-8279-2B64-1B800C1197DB";
createNode transform -n "transform70" -p "polySurface151";
	rename -uid "D61460CC-4E45-028D-BBF4-4DAE40C0DF1C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape148" -p "transform70";
	rename -uid "B08015EE-9C4A-5431-7A54-ABA9526D49D4";
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
createNode transform -n "polySurface152" -p "polySurface79";
	rename -uid "27AB3420-AB4E-0412-F218-578C3C65FA4D";
createNode transform -n "transform71" -p "polySurface152";
	rename -uid "D1649558-8947-AC97-F0A6-219B705C40A4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape149" -p "transform71";
	rename -uid "C28E5597-B84A-85B9-FB8C-7683771C0357";
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
createNode transform -n "polySurface153" -p "polySurface79";
	rename -uid "9A853BAE-FD4E-4EF0-A0E2-45A5B8840774";
createNode transform -n "transform72" -p "polySurface153";
	rename -uid "6EBD6A61-5042-9595-BE79-5F832A7F422F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape150" -p "transform72";
	rename -uid "29C4DC28-D24A-0818-047E-E5B2C39D605A";
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
createNode transform -n "polySurface154" -p "polySurface79";
	rename -uid "2F7BA5F7-114C-C2F1-96ED-44B514BBF5A3";
createNode transform -n "transform4" -p "polySurface154";
	rename -uid "5D50A5A2-1D47-6CD7-00E3-A6AA7BAD58C5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape151" -p "transform4";
	rename -uid "27F183AE-804E-539B-8993-6EA4831F6C4E";
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
createNode transform -n "transform1" -p "polySurface79";
	rename -uid "7C50C87D-6241-C016-6F48-F3A8B1329509";
	setAttr ".v" no;
createNode mesh -n "polySurface5Shape" -p "transform1";
	rename -uid "7E9ACDE1-8649-9D74-0BC1-1E88EDC39220";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4049]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.10999835655093193 0.45648208260536194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7200 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.22442843 0.88024396 0.22437373
		 0.8800326 0.22565973 0.88002998 0.22447558 0.88024187 0.22193633 0.88024396 0.22199108
		 0.8800326 0.22437373 0.85728234 0.22563122 0.85728854 0.22188924 0.88024187 0.22073358
		 0.88002628 0.22199108 0.85728234 0.22442843 0.85707086 0.22447558 0.85707295 0.22656403
		 0.88002628 0.22656403 0.85728854 0.22070503 0.85728496 0.22193633 0.85707086 0.21980073
		 0.88002628 0.21980073 0.85728854 0.22188924 0.85707295 0.19651866 0.85683227 0.19745149
		 0.85683227 0.19745149 0.87957001 0.19651866 0.87957001 0.19870898 0.85682595 0.19870898
		 0.87957633 0.19860713 0.85661668 0.19865426 0.85661459 0.20109163 0.85682595 0.20109163
		 0.87957633 0.19865426 0.87978768 0.19860713 0.8797856 0.20114635 0.85661459 0.20234913
		 0.85683227 0.20237765 0.8795737 0.20114635 0.87978768 0.20119348 0.85661668 0.20328197
		 0.85683227 0.20328197 0.87957001 0.20119348 0.8797856 0.17786428 0.8797878 0.17780958
		 0.87957639 0.17909558 0.8795737 0.17791143 0.8797856 0.17537218 0.8797878 0.17542693
		 0.87957639 0.17780958 0.85682607 0.17906708 0.85683239 0.1753251 0.8797856 0.17416944
		 0.87957001 0.17542693 0.85682607 0.17786428 0.85661459 0.17791143 0.8566168 0.17999989
		 0.87957001 0.17999989 0.85683239 0.17414089 0.85682869 0.17537218 0.85661459 0.17323658
		 0.87957001 0.17323658 0.85683239 0.1753251 0.8566168 0.1499545 0.85683227 0.15088734
		 0.85683227 0.15088734 0.87957001 0.1499545 0.87957001 0.15214483 0.85682595 0.15214483
		 0.87957633 0.15204298 0.85661668 0.15209012 0.85661459 0.15452747 0.85682595 0.15452747
		 0.87957633 0.15209012 0.87978768 0.15204298 0.8797856 0.1545822 0.85661459 0.15578496
		 0.85683227 0.15581349 0.8795737 0.1545822 0.87978768 0.15462933 0.85661668 0.15671782
		 0.85683227 0.15671782 0.87957001 0.15462933 0.8797856 0.13130011 0.8797878 0.1312454
		 0.87957633 0.1325314 0.87957358 0.13134725 0.8797856 0.12880801 0.8797878 0.12886277
		 0.87957633 0.1312454 0.85682595 0.1325029 0.85683227 0.12876092 0.8797856 0.12760526
		 0.87957001 0.12886277 0.85682595 0.13130011 0.85661459 0.13134725 0.85661668 0.13343571
		 0.87957001 0.13343571 0.85683227 0.12757672 0.85682857 0.12880801 0.85661459 0.1266724
		 0.87957001 0.1266724 0.85683227 0.12876092 0.85661668 0.10339034 0.85683215 0.10432319
		 0.85683215 0.10432319 0.87956989 0.10339034 0.87956989 0.10558069 0.85682589 0.10558069
		 0.87957621 0.10547884 0.85661656 0.10552596 0.85661447 0.10796332 0.85682589 0.10796332
		 0.87957621 0.10552596 0.87978756 0.10547884 0.87978548 0.10801806 0.85661447 0.10922082
		 0.85683215 0.10924934 0.87957358 0.10801806 0.87978756 0.10806518 0.85661656 0.11015367
		 0.85683215 0.11015367 0.87956989 0.10806518 0.87978548 0.21325041 0.47167504 0.21319567
		 0.47140285 0.21448171 0.47139943 0.21329756 0.47167224 0.21075831 0.47167504 0.21081306
		 0.47140285 0.21319567 0.4421218 0.21445321 0.44212991 0.21071123 0.47167224 0.20955557
		 0.47139475 0.21081306 0.4421218 0.21325041 0.44184962 0.21329756 0.44185242 0.21538602
		 0.47139475 0.21538602 0.44212991 0.20952702 0.4421252 0.21075831 0.44184962 0.20862271
		 0.47139475 0.20862271 0.44212991 0.21071123 0.44185242 0.18534061 0.44212991 0.18627346
		 0.44212991 0.18627346 0.47139475 0.18534061 0.47139475 0.18753095 0.4421218 0.18753095
		 0.47140285 0.1874291 0.44185242 0.18747623 0.44184965 0.18991359 0.4421218 0.18991359
		 0.47140285 0.18747623 0.47167504 0.1874291 0.47167224 0.18996832 0.44184965 0.19117108
		 0.44212991 0.1911996 0.47139949 0.18996832 0.47167504 0.19001545 0.44185242 0.19210394
		 0.44212991 0.19210394 0.47139475 0.19001545 0.47167224 0.66263831 0.12276086 0.66258365
		 0.12171715 0.66386962 0.12170415 0.66268545 0.12275026 0.66014624 0.12276086 0.66020095
		 0.12171715 0.66258365 0.0094231777 0.66384113 0.0094543267 0.66384107 0.12270012
		 0.66477394 0.121686 0.66258365 0.12326629 0.66020095 0.12326629 0.66009915 0.12275026
		 0.65894347 0.121686 0.66020095 0.0094231777 0.66263831 0.0083794724 0.66268545 0.0083900718
		 0.66477394 0.0094543267 0.65894347 0.12270012 0.6580106 0.121686 0.65891492 0.0094361771
		 0.66014624 0.0083794724 0.66386962 0.0084531195 0.66258365 0.0078740446 0.6580106
		 0.0094543267 0.66009915 0.0083900718 0.66020095 0.0078740446 0.65894347 0.0084402198
		 0.68508923 0.0078740446 0.68503445 0.0083794855 0.68498737 0.0083900969 0.68383169
		 0.0084402449 0.68747187 0.0078740446 0.68752652 0.0083794855 0.68383169 0.0094543267
		 0.68508923 0.0094232028 0.68289888 0.0094543267 0.68875784 0.0084530944 0.68757367
		 0.0083900969 0.68747187 0.0094232028 0.68508923 0.12171715 0.68383169 0.12168603
		 0.68289888 0.12168603 0.68872929 0.0094543267 0.68966216 0.0094543267 0.68747187
		 0.12171715 0.68503445 0.12276088 0.68498737 0.12275026 0.68383169 0.12270012 0.68966216
		 0.12168603 0.68875784 0.12170418 0.68752652 0.12276088 0.68508923 0.12326634 0.68872929
		 0.12270012 0.68757367 0.12275026 0.68747187 0.12326634 0.16668628 0.47167504 0.16663159
		 0.47140285 0.16791758 0.47139943 0.16673343 0.47167224 0.1641942 0.47167504 0.16424894
		 0.47140285 0.16663159 0.4421218 0.16788909 0.44212991 0.16414709 0.47167224 0.16299145
		 0.47139475 0.16424894 0.4421218 0.16668628 0.44184962 0.16673343 0.44185242 0.1688219
		 0.47139475 0.1688219 0.44212991 0.1629629 0.4421252 0.1641942 0.44184962 0.16205859
		 0.47139475 0.16205859 0.44212991 0.16414709 0.44185242 0.13877644 0.44212991 0.13970926
		 0.44212991 0.13970926 0.47139475 0.13877644 0.47139475 0.14096677 0.4421218 0.14096677
		 0.47140285 0.14086492 0.44185242 0.14091207 0.44184962 0.14334941 0.4421218 0.14334941
		 0.47140285 0.14091207 0.47167504 0.14086492 0.47167224 0.14340416 0.44184962 0.1446069
		 0.44212991;
	setAttr ".uvst[0].uvsp[250:499]" 0.14463544 0.47139943 0.14340416 0.47167504
		 0.14345126 0.44185242 0.14553978 0.44212991 0.14553978 0.47139475 0.14345126 0.47167224
		 0.084736012 0.87978768 0.08468131 0.87957621 0.085967302 0.87957358 0.084783159 0.8797856
		 0.082243912 0.87978768 0.082298666 0.87957621 0.08468131 0.85682595 0.085938804 0.85683227
		 0.082196817 0.8797856 0.081041165 0.87957001 0.082298666 0.85682595 0.084736012 0.85661447
		 0.084783159 0.85661668 0.086871617 0.87957001 0.086871617 0.85683227 0.081012622
		 0.85682857 0.082243912 0.85661447 0.080108307 0.87957001 0.080108307 0.85683227 0.082196817
		 0.85661668 0.056826159 0.85171938 0.057758994 0.85171938 0.057758994 0.874457 0.056826159
		 0.874457 0.059016488 0.85171312 0.059016488 0.87446332 0.058914643 0.85150379 0.05896179
		 0.85150158 0.061399136 0.85171312 0.061399136 0.87446332 0.05896179 0.8746748 0.058914643
		 0.87467259 0.061453883 0.85150158 0.062656634 0.85171938 0.062685154 0.8744607 0.061453883
		 0.8746748 0.061500981 0.85150379 0.063589491 0.85171938 0.063589491 0.874457 0.061500981
		 0.87467259 0.038171809 0.8746748 0.038117111 0.87446332 0.039403107 0.8744607 0.038218956
		 0.87467259 0.035679717 0.8746748 0.035734463 0.87446332 0.038117111 0.851713 0.039374609
		 0.85171938 0.039374556 0.87466252 0.040307418 0.874457 0.035632618 0.87467259 0.034476969
		 0.874457 0.035734463 0.851713 0.038171809 0.85150158 0.038218956 0.85150379 0.040307418
		 0.85171938 0.033544108 0.874457 0.034476969 0.87466252 0.034448419 0.85171568 0.035679717
		 0.85150158 0.039403107 0.85151649 0.033544108 0.85171938 0.035632618 0.85150379 0.034476969
		 0.85151392 0.010262034 0.85171938 0.011194894 0.85171938 0.011194894 0.874457 0.010262034
		 0.874457 0.011194894 0.85151392 0.012350544 0.85150379 0.01245239 0.85171312 0.01245239
		 0.87446344 0.012350544 0.87467259 0.011194894 0.87466252 0.012397642 0.85150158 0.014835012
		 0.85171312 0.014835012 0.87446344 0.012397642 0.8746748 0.014889735 0.85150158 0.016092509
		 0.85171938 0.016121032 0.8744607 0.014889735 0.8746748 0.014936883 0.85150379 0.017025344
		 0.85171938 0.017025344 0.874457 0.014936883 0.87467259 0.016121032 0.85151649 0.016092509
		 0.87466252 0.011808492 0.91241127 0.011753795 0.9121998 0.013039789 0.91219717 0.01185564
		 0.91240919 0.0093163997 0.91241127 0.0093711475 0.9121998 0.011753795 0.8894496 0.013011291
		 0.88945585 0.01301124 0.91239899 0.013944101 0.9121936 0.0092693018 0.91240919 0.0081136515
		 0.9121936 0.0093711475 0.8894496 0.011808492 0.88923818 0.01185564 0.88924021 0.013944101
		 0.88945585 0.0071807913 0.9121936 0.0081136515 0.91239899 0.0080851028 0.88945216
		 0.0093163997 0.88923818 0.013039789 0.88925296 0.0071807913 0.88945585 0.0092693018
		 0.88924021 0.0081136515 0.8892504 0.030469116 0.88945585 0.031401977 0.88945585 0.031401977
		 0.9121936 0.030469116 0.9121936 0.031401977 0.8892504 0.032557625 0.88924026 0.032659471
		 0.8894496 0.032659471 0.9121998 0.032557625 0.91240919 0.031401977 0.91239899 0.032604724
		 0.88923818 0.035042092 0.8894496 0.035042092 0.9121998 0.032604724 0.91241127 0.035096817
		 0.88923818 0.03629959 0.88945585 0.036328115 0.91219717 0.035096817 0.91241127 0.035143964
		 0.88924026 0.037232425 0.88945585 0.037232425 0.9121936 0.035143964 0.91240919 0.036328115
		 0.88925296 0.03629959 0.91239899 0.059985172 0.91241127 0.059930474 0.9121998 0.06121647
		 0.91219717 0.060032319 0.91240919 0.057493079 0.91241127 0.057547826 0.9121998 0.059930474
		 0.8894496 0.061187971 0.88945585 0.061187919 0.91239899 0.06212078 0.9121936 0.057445981
		 0.91240919 0.056290332 0.9121936 0.057547826 0.8894496 0.059985172 0.88923818 0.060032319
		 0.88924021 0.06212078 0.88945585 0.055357471 0.9121936 0.056290332 0.91239899 0.056261782
		 0.88945216 0.057493079 0.88923818 0.06121647 0.88925296 0.055357471 0.88945585 0.057445981
		 0.88924021 0.056290332 0.8892504 0.0802458 0.89456874 0.081178658 0.89456874 0.081178658
		 0.91730636 0.0802458 0.91730636 0.081178658 0.89436334 0.08233431 0.89435315 0.082436159
		 0.89456248 0.082436159 0.9173128 0.08233431 0.91752207 0.081178658 0.91751188 0.082381412
		 0.89435095 0.08481878 0.89456248 0.08481878 0.9173128 0.082381412 0.91752416 0.084873505
		 0.89435095 0.086076275 0.89456874 0.086104803 0.91731018 0.084873505 0.91752416 0.084920652
		 0.89435315 0.08700911 0.89456874 0.08700911 0.91730636 0.084920652 0.91752207 0.086104803
		 0.89436597 0.086076275 0.91751188 0.10976183 0.91752416 0.10970713 0.9173128 0.11099313
		 0.91731006 0.10980898 0.91752195 0.10726974 0.91752416 0.10732449 0.9173128 0.10970713
		 0.89456248 0.11096463 0.89456874 0.11096458 0.91751188 0.11189744 0.91730636 0.10722264
		 0.91752195 0.10606699 0.91730636 0.10732449 0.89456248 0.10976183 0.89435095 0.10980898
		 0.89435315 0.11189744 0.89456874 0.10513413 0.91730636 0.10606699 0.91751188 0.10603844
		 0.89456505 0.10726974 0.89435095 0.11099313 0.89436597 0.10513413 0.89456874 0.10722264
		 0.89435315 0.10606699 0.89436328 0.13002247 0.89456874 0.13095532 0.89456874 0.13095532
		 0.91730648 0.13002247 0.91730648 0.13095532 0.89436334 0.13211097 0.89435315 0.13221282
		 0.89456248 0.13221282 0.9173128 0.13211097 0.91752207 0.13095532 0.91751188 0.13215807
		 0.89435095 0.13459544 0.89456248 0.13459544 0.9173128 0.13215807 0.91752416 0.13465016
		 0.89435095 0.13585293 0.89456874 0.13588145 0.91731018 0.13465016 0.91752416 0.13469732
		 0.89435315 0.13678578 0.89456874 0.13678578 0.91730648 0.13469732 0.91752207 0.13588145
		 0.89436597 0.13585293 0.91751188 0.79774642 0.066806957 0.7976917 0.066269182 0.79897773
		 0.066262536 0.79779357 0.066801511 0.79525435 0.066806957 0.79530907 0.066269182
		 0.7976917 0.0084117716 0.79894924 0.0084278202 0.79894918 0.066775665 0.79988199
		 0.066253185 0.7952072 0.066801511 0.79405159 0.066253185;
	setAttr ".uvst[0].uvsp[500:749]" 0.79530907 0.0084117716 0.79774642 0.0078740446
		 0.79779357 0.0078794938 0.79988199 0.0084278202 0.79311872 0.066253185 0.79405159
		 0.066775665 0.79402304 0.0084184706 0.79525435 0.0078740446 0.79897773 0.0079119932
		 0.79311872 0.0084278202 0.7952072 0.0078794938 0.79405159 0.0079053426 0.81800699
		 0.0084278202 0.81893986 0.0084278202 0.81893986 0.066253185 0.81800699 0.066253185
		 0.81893986 0.0079053426 0.82009548 0.0078794938 0.82019734 0.0084117958 0.82019734
		 0.066269211 0.82009548 0.066801511 0.81893986 0.066775665 0.82014263 0.0078740446
		 0.82257992 0.0084117958 0.82257992 0.066269211 0.82014263 0.066806957 0.8226347 0.0078740446
		 0.82383752 0.0084278202 0.82386601 0.066262536 0.8226347 0.066806957 0.82268184 0.0078794938
		 0.82477033 0.0084278202 0.82477033 0.066253185 0.82268184 0.066801511 0.82386601
		 0.007911968 0.82383752 0.066775665 0.70708174 0.30658415 0.70702702 0.30634826 0.70831305
		 0.30634537 0.70712888 0.30658174 0.70458966 0.30658415 0.70464444 0.30634826 0.70702702
		 0.28096789 0.70828456 0.28097495 0.70454258 0.30658174 0.7033869 0.30634126 0.70464444
		 0.28096789 0.70708174 0.28073195 0.70712888 0.28073442 0.70921737 0.30634126 0.70921737
		 0.28097495 0.70335835 0.28097084 0.70458966 0.28073195 0.70245403 0.30634126 0.70245403
		 0.28097495 0.70454258 0.28073442 0.72734237 0.29060483 0.72827518 0.29060483 0.72827518
		 0.31597111 0.72734237 0.31597111 0.72953266 0.2905978 0.72953266 0.31597817 0.72943079
		 0.2903643 0.72947794 0.29036188 0.7319153 0.2905978 0.7319153 0.31597817 0.72947794
		 0.31621408 0.72943079 0.31621167 0.73197001 0.29036188 0.73317277 0.29060483 0.73320127
		 0.31597525 0.73197001 0.31621408 0.73201716 0.2903643 0.73410565 0.29060483 0.73410565
		 0.31597111 0.73201716 0.31621167 0.75685841 0.31621408 0.75680369 0.3159782 0.75808972
		 0.31597525 0.75690556 0.31621167 0.75436634 0.31621408 0.75442106 0.3159782 0.75680369
		 0.2905978 0.75806123 0.29060483 0.75431925 0.31621167 0.75316358 0.31597114 0.75442106
		 0.2905978 0.75685841 0.29036188 0.75690556 0.2903643 0.75899404 0.31597114 0.75899404
		 0.29060483 0.75313503 0.29060075 0.75436634 0.29036188 0.7522307 0.31597114 0.7522307
		 0.29060483 0.75431925 0.2903643 0.77711892 0.29060483 0.77805179 0.29060483 0.77805179
		 0.31597114 0.77711892 0.31597114 0.77930933 0.2905978 0.77930933 0.31597817 0.77920747
		 0.2903643 0.77925456 0.29036188 0.78169191 0.2905978 0.78169191 0.31597817 0.77925456
		 0.31621408 0.77920747 0.31621167 0.78174663 0.29036188 0.78294945 0.29060483 0.78297794
		 0.31597525 0.78174663 0.31621408 0.78179377 0.2903643 0.78388226 0.29060483 0.78388226
		 0.31597114 0.78179377 0.31621167 0.80663508 0.31621408 0.80658031 0.3159782 0.80786639
		 0.31597525 0.80668223 0.31621167 0.80414301 0.31621408 0.80419773 0.3159782 0.80658031
		 0.2905978 0.8078379 0.29060483 0.80409586 0.31621167 0.80294025 0.31597114 0.80419773
		 0.2905978 0.80663508 0.29036188 0.80668223 0.2903643 0.80877072 0.31597114 0.80877072
		 0.29060483 0.8029117 0.29060075 0.80414301 0.29036188 0.80200738 0.31597114 0.80200738
		 0.29060483 0.80409586 0.2903643 0.82689559 0.23527786 0.82782847 0.23527786 0.82782847
		 0.26064417 0.82689559 0.26064417 0.82908595 0.23527084 0.82908595 0.26065123 0.82898414
		 0.23503733 0.82903123 0.23503493 0.83146858 0.23527084 0.83146858 0.26065123 0.82903123
		 0.26088712 0.82898414 0.2608847 0.8315233 0.23503493 0.83272612 0.23527786 0.83275461
		 0.26064828 0.8315233 0.26088712 0.83157045 0.23503733 0.83365893 0.23527786 0.83365893
		 0.26064417 0.83157045 0.2608847 0.052874226 0.51217335 0.052819531 0.51193744 0.054105524
		 0.51193452 0.052921377 0.51217091 0.050382134 0.51217335 0.050436884 0.51193744 0.052819531
		 0.4865571 0.054077026 0.4865641 0.050335038 0.51217091 0.049179386 0.51193041 0.050436884
		 0.4865571 0.052874226 0.48632121 0.052921377 0.4863236 0.055009834 0.51104403 0.055009834
		 0.48567772 0.049150839 0.48655999 0.050382134 0.48632121 0.048246525 0.51193041 0.048246525
		 0.4865641 0.050335038 0.4863236 0.07313481 0.48592067 0.074067645 0.48592067 0.074067645
		 0.51128697 0.07313481 0.51128697 0.075325139 0.4859136 0.075325139 0.51129401 0.075223289
		 0.48568013 0.075270437 0.48567772 0.077707782 0.4859136 0.077707782 0.51129401 0.075270437
		 0.51152992 0.075223289 0.51152754 0.077762529 0.48567772 0.078965284 0.48592067 0.078993805
		 0.51129109 0.077762529 0.51152992 0.077809632 0.48568013 0.079898141 0.48680708 0.079898141
		 0.51217341 0.077809632 0.51152754 0.85641181 0.26088712 0.8563571 0.26065123 0.85764307
		 0.26064828 0.8564589 0.2608847 0.85391968 0.26088712 0.8539744 0.26065123 0.8563571
		 0.23527081 0.85761452 0.23527786 0.8538726 0.2608847 0.85271692 0.26064417 0.8539744
		 0.23527081 0.85641181 0.23503493 0.8564589 0.23503733 0.85854739 0.26064417 0.85854739
		 0.23527786 0.85268837 0.23527376 0.85391968 0.23503493 0.85178411 0.26064417 0.85178411
		 0.23527786 0.8538726 0.23503733 0.87667233 0.23527789 0.8776052 0.23527789 0.8776052
		 0.2606442 0.87667233 0.2606442 0.87886262 0.23527084 0.87886262 0.26065123 0.87876081
		 0.23503734 0.8788079 0.23503494 0.88124532 0.23527084 0.88124532 0.26065123 0.8788079
		 0.26088715 0.87876081 0.26088473 0.88130003 0.23503494 0.88250279 0.23527789 0.88253129
		 0.26064831 0.88130003 0.26088715 0.88134712 0.23503734 0.88343561 0.23527789 0.88343561
		 0.2606442 0.88134712 0.26088473 0.90263921 0.30130255 0.90258449 0.30106661 0.90387046
		 0.30106372 0.9026863 0.30130014 0.90014714 0.30130255 0.9002018 0.30106661 0.90258449
		 0.27568626 0.90384197 0.2756933 0.90009999 0.30130014 0.89894438 0.3010596 0.9002018
		 0.27568626 0.90263921 0.27545035 0.9026863 0.27545276 0.90477479 0.3010596;
	setAttr ".uvst[0].uvsp[750:999]" 0.90477479 0.2756933 0.89891577 0.27568921
		 0.90014714 0.27545035 0.89801151 0.3010596 0.89801151 0.2756933 0.90009999 0.27545276
		 0.87472934 0.2756933 0.87566215 0.2756933 0.87566215 0.3010596 0.87472934 0.3010596
		 0.87691963 0.27568626 0.87691963 0.30106667 0.87681782 0.27545276 0.87686491 0.27545035
		 0.87930232 0.27568626 0.87930232 0.30106667 0.87686491 0.30130255 0.87681782 0.30130014
		 0.87935698 0.27545035 0.88055974 0.2756933 0.88058835 0.30106372 0.87935698 0.30130255
		 0.87940413 0.27545276 0.88149261 0.2756933 0.88149261 0.3010596 0.87940413 0.30130014
		 0.85607499 0.30130252 0.85602021 0.30106664 0.85730624 0.30106375 0.85612208 0.30130014
		 0.85358292 0.30130252 0.85363764 0.30106664 0.85602021 0.27568626 0.85727775 0.27569327
		 0.85353583 0.30130014 0.85238016 0.30105963 0.85363764 0.27568626 0.85607499 0.27545035
		 0.85612208 0.27545273 0.85821062 0.30105963 0.85821062 0.27569327 0.85235155 0.27568918
		 0.85358292 0.27545035 0.85144728 0.30105963 0.85144728 0.27569327 0.85353583 0.27545273
		 0.82816523 0.27569327 0.82909805 0.27569327 0.82909805 0.30105957 0.82816523 0.30105957
		 0.83035553 0.27568626 0.83035553 0.30106664 0.83025366 0.27545273 0.83030081 0.27545035
		 0.83273816 0.27568626 0.83273816 0.30106664 0.83030081 0.30130252 0.83025366 0.30130014
		 0.83279294 0.27545035 0.83399564 0.27569327 0.83402413 0.30106372 0.83279294 0.30130252
		 0.83284003 0.27545273 0.83492851 0.27569327 0.83492851 0.30105957 0.83284003 0.30130014
		 0.80951083 0.35662949 0.80945611 0.35639361 0.81074214 0.35639066 0.80955803 0.35662711
		 0.8070187 0.35662949 0.80707353 0.35639361 0.80945611 0.3310132 0.81071365 0.33102024
		 0.80697161 0.35662711 0.80581599 0.35638657 0.80707353 0.3310132 0.80951083 0.33077732
		 0.80955803 0.3307797 0.8116464 0.35638657 0.8116464 0.33102024 0.80578744 0.33101615
		 0.8070187 0.33077732 0.80488312 0.35638657 0.80488312 0.33102024 0.80697161 0.3307797
		 0.78160107 0.33102024 0.78253394 0.33102024 0.78253394 0.35638657 0.78160107 0.35638657
		 0.78379142 0.3310132 0.78379142 0.35639358 0.78368956 0.3307797 0.78373665 0.33077732
		 0.786174 0.3310132 0.786174 0.35639358 0.78373665 0.35662949 0.78368956 0.35662711
		 0.78622878 0.33077732 0.78743154 0.33102024 0.78746003 0.35639066 0.78622878 0.35662949
		 0.78627592 0.3307797 0.78836435 0.33102024 0.78836435 0.35638657 0.78627592 0.35662711
		 0.76294672 0.35662949 0.76289189 0.35639361 0.76417798 0.35639066 0.76299381 0.35662711
		 0.7604546 0.35662949 0.76050931 0.35639361 0.76289189 0.3310132 0.76414949 0.33102024
		 0.76040751 0.35662711 0.75925189 0.35638657 0.76050931 0.3310132 0.76294672 0.33077732
		 0.76299381 0.3307797 0.7650823 0.35638657 0.7650823 0.33102024 0.75922328 0.33101615
		 0.7604546 0.33077732 0.75831902 0.35638657 0.75831902 0.33102024 0.76040751 0.3307797
		 0.73503691 0.33102024 0.73596978 0.33102024 0.73596978 0.35638657 0.73503691 0.35638657
		 0.73722726 0.33101323 0.73722726 0.35639361 0.7371254 0.3307797 0.73717254 0.33077732
		 0.7396099 0.33101323 0.7396099 0.35639361 0.73717254 0.35662949 0.7371254 0.35662711
		 0.73966467 0.33077732 0.74086744 0.33102024 0.74089599 0.35639068 0.73966467 0.35662949
		 0.73971176 0.3307797 0.74180025 0.33102024 0.74180025 0.35638657 0.73971176 0.35662711
		 0.84752309 0.066806957 0.84746838 0.066269182 0.84875435 0.066262536 0.84757018 0.066801511
		 0.84503096 0.066806957 0.84508568 0.066269182 0.84746838 0.008411821 0.8487258 0.0084278202
		 0.8487258 0.066775665 0.84965867 0.066253185 0.84498388 0.066801511 0.84382826 0.066253185
		 0.84508568 0.008411821 0.84752309 0.0078740446 0.84757018 0.0078794938 0.84965867
		 0.0084278202 0.84289539 0.066253185 0.84382826 0.066775665 0.84379965 0.0084184706
		 0.84503096 0.0078740446 0.84875435 0.0079119932 0.84289539 0.0084278202 0.84498388
		 0.0078794938 0.84382826 0.0079053426 0.86778373 0.0084278332 0.86871654 0.0084278332
		 0.86871654 0.066253185 0.86778373 0.066253185 0.86871654 0.0079053557 0.86987221
		 0.0078795068 0.86997402 0.0084118089 0.86997402 0.066269211 0.86987221 0.066801511
		 0.86871654 0.066775665 0.8699193 0.0078740446 0.87235671 0.0084118089 0.87235671
		 0.066269211 0.8699193 0.066806972 0.87241143 0.0078740446 0.87361413 0.0084278332
		 0.87364262 0.066262536 0.87241143 0.066806972 0.87245852 0.0078795068 0.874547 0.0084278332
		 0.874547 0.066253185 0.87245852 0.066801511 0.87364262 0.007911968 0.87361413 0.066775665
		 0.73492849 0.18376033 0.73487383 0.18333089 0.73615974 0.18332554 0.73497564 0.18375598
		 0.73243642 0.18376033 0.73249114 0.18333089 0.73487383 0.13712668 0.73613125 0.13713948
		 0.73613125 0.18373533 0.73706412 0.18331809 0.73238933 0.18375598 0.73123366 0.18331809
		 0.73249114 0.13712668 0.73492849 0.1366972 0.73497564 0.1367016 0.73706412 0.13713948
		 0.73030078 0.18331809 0.73123366 0.18373533 0.73120505 0.13713197 0.73243642 0.1366972
		 0.73615974 0.1367275 0.73030078 0.13713948 0.73238933 0.1367016 0.73123366 0.13672219
		 0.70701873 0.13713938 0.70795155 0.13713938 0.70795155 0.18331797 0.70701873 0.18331797
		 0.70795155 0.13672212 0.70910722 0.13670149 0.70920908 0.13712658 0.70920908 0.18333077
		 0.70910722 0.18375587 0.70795155 0.18373522 0.70915437 0.13669713 0.71159172 0.13712658
		 0.71159172 0.18333077 0.70915437 0.18376023 0.71164644 0.13669713 0.7128492 0.13713938
		 0.71287769 0.18332544 0.71164644 0.18376023 0.71169358 0.13670149 0.71378207 0.13713938
		 0.71378207 0.18331797 0.71169358 0.18375587 0.71287769 0.13672742 0.7128492 0.18373522
		 0.7163825 0.35662949 0.71632779 0.35639361 0.71761388 0.35639066 0.71642971 0.35662711
		 0.71389043 0.35662949 0.71394521 0.35639361 0.71632779 0.3310132 0.71758538 0.33102024;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.71384335 0.35662711 0.71268767 0.35638657
		 0.71394521 0.3310132 0.7163825 0.33077732 0.71642971 0.3307797 0.71851814 0.35638657
		 0.71851814 0.33102024 0.71265918 0.33101615 0.71389043 0.33077732 0.7117548 0.35638657
		 0.7117548 0.33102024 0.71384335 0.3307797 0.68847281 0.32161298 0.68940568 0.32161298
		 0.68940568 0.34697926 0.68847281 0.34697926 0.69066316 0.32160592 0.69066316 0.34698632
		 0.69056129 0.32137245 0.69060844 0.32137004 0.69304579 0.32160592 0.69304579 0.34698632
		 0.69060844 0.34722221 0.69056129 0.34721979 0.69310051 0.32137004 0.69430327 0.32161298
		 0.69433182 0.34698337 0.69310051 0.34722221 0.69314766 0.32137245 0.69523615 0.32161298
		 0.69523615 0.34697926 0.69314766 0.34721979 0.6698184 0.48951721 0.66976368 0.48928133
		 0.67104971 0.48927844 0.66986555 0.4895148 0.66732633 0.48951721 0.66738105 0.48928133
		 0.66976368 0.46390095 0.67102122 0.46390796 0.66727924 0.4895148 0.66612357 0.48927426
		 0.66738105 0.46390095 0.6698184 0.46366501 0.66986555 0.46366742 0.67195404 0.48927426
		 0.67195404 0.46390796 0.66609502 0.46390387 0.66732633 0.46366501 0.6651907 0.48927426
		 0.6651907 0.46390796 0.66727924 0.46366742 0.64190859 0.62107432 0.64284146 0.62107432
		 0.64284146 0.64644063 0.64190859 0.64644063 0.644099 0.62106729 0.644099 0.64644766
		 0.64399713 0.62083375 0.64404428 0.62083137 0.64648163 0.62106729 0.64648163 0.64644766
		 0.64404428 0.64668357 0.64399713 0.64668113 0.64653635 0.62083137 0.64773911 0.62107432
		 0.64776766 0.64644474 0.64653635 0.64668357 0.64658344 0.62083375 0.64867198 0.62107432
		 0.64867198 0.64644063 0.64658344 0.64668113 0.62325424 0.64668363 0.62319958 0.64644772
		 0.62448555 0.64644474 0.62330139 0.64668119 0.62076217 0.64668363 0.62081695 0.64644772
		 0.62319958 0.62106729 0.62445706 0.62107438 0.62071508 0.64668119 0.61955941 0.64644068
		 0.62081695 0.62106729 0.62325424 0.62083143 0.62330139 0.62083381 0.62538987 0.64644068
		 0.62538987 0.62107438 0.61953086 0.62107027 0.62076217 0.62083143 0.61862653 0.64644068
		 0.61862653 0.62107438 0.62071508 0.62083381 0.59534448 0.62474865 0.5962773 0.62474865
		 0.5962773 0.65011495 0.59534448 0.65011495 0.59753484 0.62474167 0.59753484 0.65012199
		 0.59743297 0.62450808 0.59748006 0.6245057 0.59991741 0.62474167 0.59991741 0.65012199
		 0.59748006 0.6503579 0.59743297 0.65035552 0.59997219 0.6245057 0.60117495 0.62474865
		 0.60120344 0.65011913 0.59997219 0.6503579 0.60001934 0.62450808 0.60210776 0.62474865
		 0.60210776 0.65011495 0.60001934 0.65035552 0.57669014 0.65035796 0.57663542 0.65012205
		 0.57792139 0.65011913 0.57673728 0.65035558 0.57419801 0.65035796 0.57425278 0.65012205
		 0.57663542 0.62474167 0.5778929 0.62474871 0.57415092 0.65035558 0.57299525 0.65011501
		 0.57425278 0.62474167 0.57669014 0.62450576 0.57673728 0.62450814 0.57882571 0.65011501
		 0.57882571 0.62474871 0.57296675 0.62474459 0.57419801 0.62450576 0.57206243 0.65011501
		 0.57206243 0.62474871 0.57415092 0.62450814 0.54878038 0.62474871 0.54971325 0.62474871
		 0.54971325 0.65011501 0.54878038 0.65011501 0.55097073 0.62474167 0.55097073 0.65012205
		 0.55086887 0.62450814 0.55091596 0.62450576 0.55335331 0.62474167 0.55335331 0.65012205
		 0.55091596 0.65035796 0.55086887 0.65035558 0.55340809 0.62450576 0.55461085 0.62474871
		 0.55463934 0.65011913 0.55340809 0.65035796 0.55345523 0.62450814 0.55554366 0.62474871
		 0.55554366 0.65011501 0.55345523 0.65035558 0.53012598 0.65035796 0.53007126 0.65012205
		 0.53135729 0.65011913 0.53017312 0.65035558 0.52763385 0.65035796 0.52768862 0.65012205
		 0.53007126 0.62474167 0.53132874 0.62474871 0.52758676 0.65035558 0.52643114 0.65011501
		 0.52768862 0.62474167 0.53012598 0.62450576 0.53017312 0.62450814 0.53226155 0.65011501
		 0.53226155 0.62474871 0.52640259 0.62474459 0.52763385 0.62450576 0.52549827 0.65011501
		 0.52549827 0.62474871 0.52758676 0.62450814 0.50221622 0.62474871 0.50314903 0.62474871
		 0.50314903 0.65011501 0.50221622 0.65011501 0.50440651 0.62474167 0.50440651 0.65012205
		 0.50430465 0.62450814 0.50435179 0.62450576 0.50678915 0.62474167 0.50678915 0.65012205
		 0.50435179 0.65035796 0.50430465 0.65035558 0.50684392 0.62450576 0.50804669 0.62474871
		 0.50807518 0.65011913 0.50684392 0.65035796 0.50689101 0.62450814 0.5089795 0.62474871
		 0.5089795 0.65011501 0.50689101 0.65035558 0.48356181 0.6503579 0.48350707 0.65012199
		 0.48479313 0.65011907 0.48360896 0.65035552 0.48106971 0.6503579 0.48112446 0.65012199
		 0.48350707 0.62474161 0.48476461 0.62474865 0.48102263 0.65035552 0.47986698 0.65011495
		 0.48112446 0.62474161 0.48356181 0.6245057 0.48360896 0.62450808 0.48569742 0.65011495
		 0.48569742 0.62474865 0.47983843 0.62474453 0.48106971 0.6245057 0.47893411 0.65011495
		 0.47893411 0.62474865 0.48102263 0.62450808 0.45565203 0.61732239 0.45658487 0.61732239
		 0.45658487 0.64268869 0.45565203 0.64268869 0.45784238 0.61731535 0.45784238 0.64269572
		 0.45774052 0.61708188 0.45778763 0.6170795 0.46022502 0.61731535 0.46022502 0.64269572
		 0.45778763 0.64293164 0.45774052 0.6429292 0.46027973 0.6170795 0.46148247 0.61732239
		 0.46151102 0.6426928 0.46027973 0.64293164 0.46032688 0.61708188 0.46241534 0.61732239
		 0.46241534 0.64268869 0.46032688 0.6429292 0.43699762 0.64293164 0.43694293 0.64269578
		 0.43822896 0.6426928 0.43704483 0.64292926 0.43450552 0.64293164 0.43456033 0.64269578
		 0.43694293 0.61731535 0.43820047 0.61732244 0.43445843 0.64292926 0.43330279 0.64268875
		 0.43456033 0.61731535 0.43699762 0.6170795 0.43704483 0.61708188 0.43913323 0.64268875
		 0.43913323 0.61732244 0.43327427 0.61731833 0.43450552 0.6170795 0.43236992 0.64268875;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.43236992 0.61732244 0.43445843 0.61708188
		 0.40908793 0.61732244 0.41002077 0.61732244 0.41002077 0.64268875 0.40908793 0.64268875
		 0.41127828 0.61731535 0.41127828 0.64269578 0.41117644 0.61708188 0.41122353 0.6170795
		 0.41366088 0.61731535 0.41366088 0.64269578 0.41122353 0.64293164 0.41117644 0.64292926
		 0.41371563 0.6170795 0.41491839 0.61732244 0.41494691 0.6426928 0.41371563 0.64293164
		 0.41376278 0.61708188 0.41585124 0.61732244 0.41585124 0.64268875 0.41376278 0.64292926
		 0.39043349 0.64246666 0.39037874 0.64223081 0.3916648 0.64222789 0.39048064 0.64246428
		 0.38794139 0.64246666 0.38799614 0.64223081 0.39037874 0.61685044 0.39163628 0.61685747
		 0.3878943 0.64246428 0.38673866 0.64222378 0.38799614 0.61685044 0.39043349 0.61661452
		 0.39048064 0.6166169 0.39256909 0.64222378 0.39256909 0.61685747 0.38671011 0.61685336
		 0.38794139 0.61661452 0.38580579 0.64222378 0.38580579 0.61685747 0.3878943 0.6166169
		 0.36252373 0.61685741 0.36345658 0.61685741 0.36345658 0.64222378 0.36252373 0.64222378
		 0.36471409 0.61685038 0.36471409 0.64223081 0.36461222 0.6166169 0.36465937 0.61661452
		 0.36709672 0.61685038 0.36709672 0.64223081 0.36465937 0.64246666 0.36461222 0.64246428
		 0.36715147 0.61661452 0.36835423 0.61685741 0.36838275 0.64222783 0.36715147 0.64246666
		 0.36719856 0.6166169 0.36928707 0.61685741 0.36928707 0.64222378 0.36719856 0.64246428
		 0.34386933 0.64220339 0.34381461 0.64196754 0.34510061 0.64196455 0.34391648 0.64220101
		 0.34137723 0.64220339 0.34143198 0.64196754 0.34381461 0.6165871 0.34507212 0.61659414
		 0.34133014 0.64220101 0.34017447 0.64196044 0.34143198 0.6165871 0.34386933 0.61635119
		 0.34391648 0.61635363 0.34600493 0.64196044 0.34600493 0.61659414 0.34014595 0.61659002
		 0.34137723 0.61635119 0.33924162 0.64196044 0.33924162 0.61659414 0.34133014 0.61635363
		 0.31595957 0.61659414 0.31689245 0.61659414 0.31689245 0.64196044 0.31595957 0.64196044
		 0.31814992 0.6165871 0.31814992 0.64196754 0.31804809 0.61635363 0.31809518 0.61635119
		 0.32053256 0.6165871 0.32053256 0.64196754 0.31809518 0.64220339 0.31804809 0.64220101
		 0.32058728 0.61635119 0.32179004 0.61659414 0.32181856 0.64196455 0.32058728 0.64220339
		 0.32063442 0.61635363 0.32272288 0.61659414 0.32272288 0.64196044 0.32063442 0.64220101
		 0.29730517 0.64220333 0.29725048 0.64196748 0.29853648 0.6419645 0.29735231 0.64220095
		 0.29481307 0.64220333 0.29486781 0.64196748 0.29725048 0.6165871 0.29850796 0.61659408
		 0.29476598 0.64220095 0.29361033 0.64196038 0.29486781 0.6165871 0.29730517 0.61635119
		 0.29735231 0.61635357 0.29944077 0.64196038 0.29944077 0.61659408 0.29358178 0.61659002
		 0.29481307 0.61635119 0.29267746 0.64196038 0.29267746 0.61659408 0.29476598 0.61635357
		 0.26939541 0.61613786 0.27032828 0.61613786 0.27032828 0.64150417 0.26939541 0.64150417
		 0.27158579 0.61613083 0.27158579 0.6415112 0.27148393 0.61589736 0.27153102 0.61589491
		 0.2739684 0.61613083 0.2739684 0.6415112 0.27153102 0.64174712 0.27148393 0.64174473
		 0.27402312 0.61589491 0.27522591 0.61613786 0.27525443 0.64150828 0.27402312 0.64174712
		 0.27407026 0.61589736 0.27615872 0.61613786 0.27615872 0.64150417 0.27407026 0.64174473
		 0.68836439 0.18489262 0.68830961 0.1844632 0.68959564 0.18445785 0.68841153 0.18488827
		 0.68587226 0.18489262 0.68592703 0.1844632 0.68830961 0.13825898 0.68956715 0.13827178
		 0.68956715 0.18486764 0.69049996 0.1844504 0.68582517 0.18488827 0.68466949 0.1844504
		 0.68592703 0.13825898 0.68836439 0.13782956 0.68841153 0.13783391 0.69049996 0.13827178
		 0.68373668 0.1844504 0.68466949 0.18486764 0.684641 0.13826433 0.68587226 0.13782956
		 0.68959564 0.13785985 0.68373668 0.13827178 0.68582517 0.13783391 0.68466949 0.13785455
		 0.66045457 0.13827176 0.66138744 0.13827176 0.66138744 0.18445037 0.66045457 0.18445037
		 0.66138744 0.13785453 0.66254306 0.13783388 0.66264492 0.13825896 0.66264492 0.18446317
		 0.66254306 0.18488826 0.66138744 0.18486761 0.66259015 0.1378295 0.6650275 0.13825896
		 0.6650275 0.18446317 0.66259015 0.18489261 0.66508228 0.1378295 0.66628504 0.13827176
		 0.66631359 0.18445782 0.66508228 0.18489261 0.66512942 0.13783388 0.66721785 0.13827176
		 0.66721785 0.18445037 0.66512942 0.18488826 0.66631359 0.13785981 0.66628504 0.18486761
		 0.25074106 0.64174712 0.25068638 0.6415112 0.25197238 0.64150828 0.25078821 0.64174473
		 0.24824898 0.64174712 0.24830373 0.6415112 0.25068638 0.61613083 0.25194389 0.61613786
		 0.24820188 0.64174473 0.24704623 0.64150417 0.24830373 0.61613083 0.25074106 0.61589491
		 0.25078821 0.61589736 0.25287667 0.64150417 0.25287667 0.61613786 0.24701768 0.61613375
		 0.24824898 0.61589491 0.24611337 0.64150417 0.24611337 0.61613786 0.24820188 0.61589736
		 0.22283128 0.61613786 0.22376414 0.61613786 0.22376414 0.64150417 0.22283128 0.64150417
		 0.22502163 0.61613083 0.22502163 0.6415112 0.22491978 0.61589736 0.22496688 0.61589491
		 0.22740425 0.61613083 0.22740425 0.6415112 0.22496688 0.64174712 0.22491978 0.64174473
		 0.22745897 0.61589491 0.22866175 0.61613786 0.22869027 0.64150828 0.22745897 0.64174712
		 0.22750612 0.61589736 0.22959459 0.61613786 0.22959459 0.64150417 0.22750612 0.64174473
		 0.20417687 0.641747 0.20412217 0.64151114 0.20540817 0.64150816 0.20422402 0.64174461
		 0.20168479 0.641747 0.20173953 0.64151114 0.20412217 0.61613071 0.20537968 0.61613774
		 0.20163769 0.64174461 0.20048204 0.64150411 0.20173953 0.61613071 0.20417687 0.61589485
		 0.20422402 0.61589724 0.20631248 0.64150411 0.20631248 0.61613774 0.20045349 0.61613369
		 0.20168479 0.61589485 0.19954917 0.64150411 0.19954917 0.61613774 0.20163769 0.61589724;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.17626712 0.61613774 0.17719999 0.61613774
		 0.17719999 0.64150411 0.17626712 0.64150411 0.17845748 0.61613071 0.17845748 0.64151114
		 0.17835563 0.61589724 0.17840274 0.61589485 0.1808401 0.61613071 0.1808401 0.64151114
		 0.17840274 0.641747 0.17835563 0.64174461 0.18089482 0.61589485 0.1820976 0.61613774
		 0.18212612 0.64150816 0.18089482 0.641747 0.18094197 0.61589724 0.18303043 0.61613774
		 0.18303043 0.64150411 0.18094197 0.64174461 0.15761273 0.63400465 0.15755798 0.63376874
		 0.15884402 0.63376588 0.15765987 0.63400227 0.15512063 0.63400465 0.15517539 0.63376874
		 0.15755798 0.60838842 0.15881552 0.60839546 0.15507354 0.63400227 0.15391788 0.63376176
		 0.15517539 0.60838842 0.15761273 0.60815245 0.15765987 0.60815483 0.15974833 0.63376176
		 0.15974833 0.60839546 0.15388934 0.60839134 0.15512063 0.60815245 0.15298502 0.63376176
		 0.15298502 0.60839546 0.15507354 0.60815483 0.12970296 0.60839534 0.13063578 0.60839534
		 0.13063578 0.63376164 0.12970296 0.63376164 0.13189328 0.60838836 0.13189328 0.63376868
		 0.13179144 0.60815483 0.13183859 0.60815239 0.13427593 0.60838836 0.13427593 0.63376868
		 0.13183859 0.63400459 0.13179144 0.63400221 0.13433068 0.60815239 0.13553342 0.60839534
		 0.13556194 0.63376576 0.13433068 0.63400459 0.13437778 0.60815483 0.13646628 0.60839534
		 0.13646628 0.63376164 0.13437778 0.63400221 0.11104858 0.63385123 0.11099383 0.63361537
		 0.11227988 0.63361239 0.11109573 0.63384885 0.10855649 0.63385123 0.10861123 0.63361537
		 0.11099383 0.60823494 0.11225138 0.60824203 0.10850938 0.63384885 0.10735374 0.63360834
		 0.10861123 0.60823494 0.11104858 0.60799909 0.11109573 0.60800147 0.11318418 0.63360834
		 0.11318418 0.60824203 0.10732519 0.60823792 0.10855649 0.60799909 0.10642087 0.63360834
		 0.10642087 0.60824203 0.10850938 0.60800147 0.083138801 0.60825568 0.084071659 0.60825568
		 0.084071659 0.63362199 0.083138801 0.63362199 0.08532916 0.60824859 0.08532916 0.63362896
		 0.085227311 0.60801512 0.085274413 0.60801274 0.087711781 0.60824859 0.087711781
		 0.63362896 0.085274413 0.63386488 0.085227311 0.6338625 0.087766506 0.60801274 0.088969275
		 0.60825568 0.088997804 0.63362604 0.087766506 0.63386488 0.087813653 0.60801512 0.08990211
		 0.60825568 0.08990211 0.63362199 0.087813653 0.6338625 0.064484425 0.63663411 0.064429678
		 0.6363982 0.065715723 0.63639528 0.06453158 0.63663167 0.061992336 0.63663411 0.062047083
		 0.6363982 0.064429678 0.61101776 0.065687224 0.61102486 0.061945237 0.63663167 0.060789589
		 0.63639116 0.062047083 0.61101776 0.064484425 0.61078191 0.06453158 0.61078429 0.066620037
		 0.63639116 0.066620037 0.61102486 0.060761038 0.61102074 0.061992336 0.61078191 0.059856728
		 0.63639116 0.059856728 0.61102486 0.061945237 0.61078429 0.036574654 0.6110248 0.037507512
		 0.6110248 0.037507512 0.63639116 0.036574654 0.63639116 0.038765009 0.61101776 0.038765009
		 0.63639814 0.038663164 0.61078423 0.038710263 0.61078185 0.041147631 0.61101776 0.041147631
		 0.63639814 0.038710263 0.63663405 0.038663164 0.63663167 0.041202355 0.61078185 0.042405128
		 0.6110248 0.042433653 0.63639528 0.041202355 0.63663405 0.041249502 0.61078423 0.043337964
		 0.6110248 0.043337964 0.63639116 0.041249502 0.63663167 0.01792033 0.63663405 0.017865632
		 0.63639814 0.019151626 0.63639528 0.017967477 0.63663167 0.015428237 0.63663405 0.015482984
		 0.63639814 0.017865632 0.61101776 0.019123128 0.6110248 0.015381139 0.63663167 0.014225489
		 0.6363911 0.015482984 0.61101776 0.01792033 0.61078191 0.017967477 0.61078429 0.020055939
		 0.6363911 0.020055939 0.6110248 0.01419694 0.61102068 0.015428237 0.61078191 0.013292628
		 0.6363911 0.013292628 0.6110248 0.015381139 0.61078429 0.0071807415 0.6514402 0.0081135761
		 0.6514402 0.0081135761 0.67680651 0.0071807415 0.67680651 0.0093710721 0.65143323
		 0.0093710721 0.67681354 0.0092692263 0.65119964 0.0093163745 0.65119725 0.01175372
		 0.65143323 0.01175372 0.67681354 0.0093163745 0.67704946 0.0092692263 0.67704707
		 0.011808467 0.65119725 0.013011216 0.6514402 0.01303974 0.67681062 0.011808467 0.67704946
		 0.011855565 0.65119964 0.013944075 0.6514402 0.013944075 0.67680651 0.011855565 0.67704707
		 0.035096843 0.67704952 0.035042144 0.6768136 0.036328137 0.67681068 0.03514399 0.67704707
		 0.03260475 0.67704952 0.032659497 0.6768136 0.035042144 0.65143323 0.036299638 0.65144026
		 0.032557651 0.67704707 0.031401999 0.67680657 0.032659497 0.65143323 0.035096843
		 0.65119731 0.03514399 0.6511997 0.037232451 0.67680657 0.037232451 0.65144026 0.031373452
		 0.65143615 0.03260475 0.65119731 0.03046914 0.67680657 0.03046914 0.65144026 0.032557651
		 0.6511997 0.055357445 0.65144026 0.056290306 0.65144026 0.056290306 0.67680657 0.055357445
		 0.67680657 0.0575478 0.65143323 0.0575478 0.6768136 0.057445955 0.6511997 0.057493053
		 0.65119731 0.059930425 0.65143323 0.059930425 0.6768136 0.057493053 0.67704952 0.057445955
		 0.67704707 0.059985146 0.65119731 0.061187919 0.65144026 0.061216444 0.67681068 0.059985146
		 0.67704952 0.060032293 0.6511997 0.062120754 0.65144026 0.062120754 0.67680657 0.060032293
		 0.67704707 0.084873505 0.67704952 0.084818803 0.67681354 0.086104803 0.67681068 0.084920652
		 0.67704707 0.082381412 0.67704952 0.082436159 0.67681354 0.084818803 0.65143323 0.086076304
		 0.65144026 0.08233431 0.67704707 0.081178658 0.67680657 0.082436159 0.65143323 0.084873505
		 0.65119731 0.084920652 0.6511997 0.08700911 0.67680657 0.08700911 0.65144026 0.081150115
		 0.65143615 0.082381412 0.65119731 0.0802458 0.67680657 0.0802458 0.65144026 0.08233431
		 0.6511997 0.10513408 0.64865738 0.10606693 0.64865738 0.10606693 0.67402369 0.10513408
		 0.67402369 0.10732442 0.64865035 0.10732442 0.67403072 0.10722258 0.64841682 0.1072697
		 0.64841443 0.10970706 0.64865035 0.10970706 0.67403072;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.1072697 0.67426664 0.10722258 0.67426419
		 0.1097618 0.64841443 0.11096456 0.64865738 0.11099308 0.6740278 0.1097618 0.67426664
		 0.10980892 0.64841682 0.1118974 0.64865738 0.1118974 0.67402369 0.10980892 0.67426419
		 0.13465016 0.67442 0.13459541 0.67418414 0.13588145 0.67418122 0.13469732 0.67441761
		 0.13215807 0.67442 0.13221282 0.67418414 0.13459541 0.64880377 0.13585296 0.64881074
		 0.13211097 0.67441761 0.13095532 0.67417711 0.13221282 0.64880377 0.13465016 0.64856786
		 0.13469732 0.64857024 0.13678578 0.67417711 0.13678578 0.64881074 0.13092677 0.64880669
		 0.13215807 0.64856786 0.13002247 0.67417711 0.13002247 0.64881074 0.13211097 0.64857024
		 0.15491074 0.65655321 0.15584359 0.65655321 0.15584359 0.68191952 0.15491074 0.68191952
		 0.15710108 0.65654612 0.15710108 0.68192655 0.15699925 0.65631264 0.15704636 0.65631026
		 0.15948372 0.65654612 0.15948372 0.68192655 0.15704636 0.6821624 0.15699925 0.68216002
		 0.15953846 0.65631026 0.16074121 0.65655321 0.16076975 0.68192357 0.15953846 0.6821624
		 0.15958558 0.65631264 0.16167407 0.65655321 0.16167407 0.68191952 0.15958558 0.68216002
		 0.1844268 0.6821624 0.18437205 0.68192655 0.1856581 0.68192357 0.18447395 0.68216002
		 0.1819347 0.6821624 0.18198945 0.68192655 0.18437205 0.65654612 0.18562959 0.65655321
		 0.18188761 0.68216002 0.18073195 0.68191952 0.18198945 0.65654612 0.1844268 0.65631026
		 0.18447395 0.65631264 0.1865624 0.68191952 0.1865624 0.65655321 0.1807034 0.6565491
		 0.1819347 0.65631026 0.17979909 0.68191952 0.17979909 0.65655321 0.18188761 0.65631264
		 0.20468743 0.65655321 0.20562027 0.65655321 0.20562027 0.68191952 0.20468743 0.68191952
		 0.20687777 0.65654618 0.20687777 0.68192661 0.20677592 0.6563127 0.20682305 0.65631032
		 0.2092604 0.65654618 0.2092604 0.68192661 0.20682305 0.68216246 0.20677592 0.68216008
		 0.20931514 0.65631032 0.2105179 0.65655321 0.21054642 0.68192363 0.20931514 0.68216246
		 0.20936227 0.6563127 0.21145076 0.65655321 0.21145076 0.68191952 0.20936227 0.68216008
		 0.23420346 0.68216252 0.23414871 0.68192667 0.23543476 0.68192369 0.23425061 0.68216014
		 0.23171137 0.68216252 0.23176612 0.68192667 0.23414871 0.65654624 0.23540626 0.65655327
		 0.23166427 0.68216014 0.23050863 0.68191957 0.23176612 0.65654624 0.23420346 0.65631032
		 0.23425061 0.65631276 0.23633906 0.68191957 0.23633906 0.65655327 0.23048007 0.65654916
		 0.23171137 0.65631032 0.22957575 0.68191957 0.22957575 0.65655327 0.23166427 0.65631276
		 0.25446409 0.65655321 0.25539693 0.65655321 0.25539693 0.68191952 0.25446409 0.68191952
		 0.25665441 0.65654618 0.25665441 0.68192661 0.25655258 0.6563127 0.25659972 0.65631032
		 0.25903708 0.65654618 0.25903708 0.68192661 0.25659972 0.68216246 0.25655258 0.68216008
		 0.25909182 0.65631032 0.26029456 0.65655321 0.26032308 0.68192363 0.25909182 0.68216246
		 0.25913891 0.6563127 0.26122743 0.65655321 0.26122743 0.68191952 0.25913891 0.68216008
		 0.28398013 0.68261874 0.28392538 0.68238282 0.28521144 0.6823799 0.28402728 0.68261635
		 0.28148806 0.68261874 0.28154281 0.68238282 0.28392538 0.65700245 0.28518295 0.65700948
		 0.28144094 0.68261635 0.2802853 0.68237579 0.28154281 0.65700245 0.28398013 0.65676659
		 0.28402728 0.65676898 0.28611577 0.68237579 0.28611577 0.65700948 0.28025675 0.65700537
		 0.28148806 0.65676659 0.27935246 0.68237579 0.27935246 0.65700948 0.28144094 0.65676898
		 0.30424076 0.65700954 0.30517358 0.65700954 0.30517358 0.68237585 0.30424076 0.68237585
		 0.30643108 0.65700245 0.30643108 0.68238288 0.30632922 0.65676898 0.30637637 0.65676659
		 0.30881372 0.65700245 0.30881372 0.68238288 0.30637637 0.68261874 0.30632922 0.68261635
		 0.30886847 0.65676659 0.31007123 0.65700954 0.31009975 0.6823799 0.30886847 0.68261874
		 0.30891559 0.65676898 0.31100407 0.65700954 0.31100407 0.68237585 0.30891559 0.68261635
		 0.47408941 0.48060206 0.47403467 0.48024845 0.47532073 0.48024407 0.47413656 0.48059845
		 0.47159734 0.48060206 0.47165209 0.48024845 0.47403467 0.44220328 0.47529224 0.4422138
		 0.47529224 0.48058143 0.47622502 0.48023787 0.47155023 0.48059845 0.47039458 0.48023787
		 0.47165209 0.44220328 0.47408941 0.44184971 0.47413656 0.44185331 0.47622502 0.4422138
		 0.46946171 0.48023787 0.47039458 0.48058143 0.47036603 0.44220769 0.47159734 0.44184971
		 0.47532073 0.44187462 0.46946171 0.4422138 0.47155023 0.44185331 0.47039458 0.44187021
		 0.44617969 0.44221383 0.44711253 0.44221383 0.44711253 0.48023787 0.44617969 0.48023787
		 0.44711253 0.44187027 0.44826818 0.44185326 0.44837004 0.44220328 0.44837004 0.48024842
		 0.44826818 0.48059845 0.44711253 0.48058143 0.44831529 0.44184965 0.45075262 0.44220328
		 0.45075262 0.48024842 0.44831529 0.48060206 0.45080736 0.44184965 0.45201012 0.44221383
		 0.45203868 0.48024401 0.45080736 0.48060206 0.45085451 0.44185326 0.452943 0.44221383
		 0.452943 0.48023787 0.45085451 0.48059845 0.45203868 0.44187462 0.45201012 0.48058143
		 0.3337568 0.6826188 0.33370212 0.68238294 0.33498812 0.68237996 0.33380395 0.68261641
		 0.3312647 0.6826188 0.33131945 0.68238294 0.33370212 0.65700257 0.3349596 0.65700954
		 0.33121762 0.68261641 0.33006197 0.68237585 0.33131945 0.65700257 0.3337568 0.65676665
		 0.33380395 0.65676904 0.33589241 0.68237585 0.33589241 0.65700954 0.33003342 0.65700549
		 0.3312647 0.65676665 0.3291291 0.68237585 0.3291291 0.65700954 0.33121762 0.65676904
		 0.35401741 0.65727282 0.35495028 0.65727282 0.35495028 0.68263912 0.35401741 0.68263912
		 0.35620776 0.65726572 0.35620776 0.68264616 0.35610592 0.65703225 0.35615304 0.65702987
		 0.35859039 0.65726572 0.35859039 0.68264616 0.35615304 0.68288207 0.35610592 0.68287963;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.35864514 0.65702987 0.35984787 0.65727282
		 0.35987639 0.68264323 0.35864514 0.68288207 0.35869226 0.65703225 0.36078075 0.65727282
		 0.36078075 0.68263912 0.35869226 0.68287963 0.38353348 0.68288213 0.38347873 0.68264621
		 0.38476476 0.68264323 0.38358063 0.68287969 0.38104138 0.68288213 0.38109612 0.68264621
		 0.38347873 0.65726578 0.38473627 0.65727288 0.38099429 0.68287969 0.37983862 0.68263918
		 0.38109612 0.65726578 0.38353348 0.65702993 0.38358063 0.65703231 0.38566908 0.68263918
		 0.38566908 0.65727288 0.37981007 0.65726876 0.38104138 0.65702993 0.37890577 0.68263918
		 0.37890577 0.65727288 0.38099429 0.65703231 0.40379411 0.65773779 0.40472695 0.65773779
		 0.40472695 0.6831041 0.40379411 0.6831041 0.40598446 0.65773076 0.40598446 0.68311113
		 0.4058826 0.65749723 0.40592974 0.65749484 0.4083671 0.65773076 0.4083671 0.68311113
		 0.40592974 0.68334705 0.4058826 0.6833446 0.40842184 0.65749484 0.40962461 0.65773779
		 0.40965313 0.68310821 0.40842184 0.68334705 0.40846893 0.65749723 0.41055745 0.65773779
		 0.41055745 0.6831041 0.40846893 0.6833446 0.43331012 0.68334711 0.43325537 0.68311119
		 0.43454143 0.68310827 0.43335727 0.68334466 0.43081802 0.68334711 0.43087277 0.68311119
		 0.43325537 0.65773076 0.43451291 0.65773785 0.43077093 0.68334466 0.42961529 0.68310416
		 0.43087277 0.65773076 0.43331012 0.6574949 0.43335727 0.65749729 0.43544573 0.68310416
		 0.43544573 0.65773785 0.42958674 0.65773374 0.43081802 0.6574949 0.42868242 0.68310416
		 0.42868242 0.65773785 0.43077093 0.65749729 0.45357069 0.65773779 0.45450357 0.65773779
		 0.45450357 0.6831041 0.45357069 0.6831041 0.45576108 0.65773076 0.45576108 0.68311113
		 0.45565921 0.65749723 0.45570633 0.65749484 0.45814371 0.65773076 0.45814371 0.68311113
		 0.45570633 0.68334705 0.45565921 0.6833446 0.4581984 0.65749484 0.45940116 0.65773779
		 0.45942971 0.68310821 0.4581984 0.68334705 0.45824555 0.65749723 0.460334 0.65773779
		 0.460334 0.6831041 0.45824555 0.6833446 0.48308679 0.69077331 0.48303205 0.69053739
		 0.48431808 0.69053453 0.48313394 0.69077092 0.48059469 0.69077331 0.48064944 0.69053739
		 0.48303205 0.66515708 0.48428959 0.66516405 0.48054761 0.69077092 0.47939193 0.69053042
		 0.48064944 0.66515708 0.48308679 0.6649211 0.48313394 0.66492355 0.4852224 0.69053042
		 0.4852224 0.66516405 0.47936341 0.66515994 0.48059469 0.6649211 0.47845909 0.69053042
		 0.47845909 0.66516405 0.48054761 0.66492355 0.5033474 0.66516405 0.50428021 0.66516405
		 0.50428021 0.69053036 0.5033474 0.69053036 0.50553775 0.66515702 0.50553775 0.69053739
		 0.50543588 0.66492355 0.50548303 0.6649211 0.50792038 0.66515702 0.50792038 0.69053739
		 0.50548303 0.69077331 0.50543588 0.69077092 0.5079751 0.6649211 0.50917786 0.66516405
		 0.50920641 0.69053447 0.5079751 0.69077331 0.50802219 0.66492355 0.51011074 0.66516405
		 0.51011074 0.69053036 0.50802219 0.69077092 0.53286344 0.69077337 0.53280878 0.69053745
		 0.53409475 0.69053453 0.53291059 0.69077098 0.53037137 0.69077337 0.53042608 0.69053745
		 0.53280878 0.66515708 0.53406626 0.66516411 0.53032428 0.69077098 0.52916861 0.69053042
		 0.53042608 0.66515708 0.53286344 0.66492116 0.53291059 0.66492355 0.53499907 0.69053042
		 0.53499907 0.66516411 0.52914006 0.66516 0.53037137 0.66492116 0.52823573 0.69053042
		 0.52823573 0.66516411 0.53032428 0.66492355 0.55312401 0.66516405 0.55405688 0.66516405
		 0.55405688 0.69053036 0.55312401 0.69053036 0.55531436 0.66515702 0.55531436 0.69053739
		 0.55521256 0.66492355 0.5552597 0.6649211 0.55769706 0.66515702 0.55769706 0.69053739
		 0.5552597 0.69077331 0.55521256 0.69077092 0.55775177 0.6649211 0.55895454 0.66516405
		 0.55898309 0.69053447 0.55775177 0.69077331 0.55779886 0.66492355 0.55988741 0.66516405
		 0.55988741 0.69053036 0.55779886 0.69077092 0.58264011 0.69077337 0.58258539 0.69053745
		 0.58387142 0.69053453 0.58268726 0.69077098 0.58014804 0.69077337 0.58020276 0.69053745
		 0.58258539 0.66515708 0.58384293 0.66516411 0.58010089 0.69077098 0.57894528 0.69053042
		 0.58020276 0.66515708 0.58264011 0.66492116 0.58268726 0.66492355 0.58477575 0.69053042
		 0.58477575 0.66516411 0.57891673 0.66516 0.58014804 0.66492116 0.57801241 0.69053042
		 0.57801241 0.66516411 0.58010089 0.66492355 0.60290074 0.66516411 0.60383362 0.66516411
		 0.60383362 0.69053042 0.60290074 0.69053042 0.60509109 0.66515708 0.60509109 0.69053739
		 0.60498923 0.66492355 0.60503632 0.66492116 0.60747367 0.66515708 0.60747367 0.69053739
		 0.60503632 0.69077337 0.60498923 0.69077098 0.60752845 0.66492116 0.60873121 0.66516411
		 0.60875976 0.69053453 0.60752845 0.69077337 0.6075756 0.66492355 0.60966402 0.66516411
		 0.60966402 0.69053042 0.6075756 0.69077098 0.63241678 0.68709898 0.63236207 0.68686306
		 0.63364804 0.6868602 0.63246393 0.6870966 0.62992465 0.68709898 0.62997943 0.68686306
		 0.63236207 0.66148269 0.63361955 0.66148973 0.62987757 0.6870966 0.62872195 0.68685609
		 0.62997943 0.66148269 0.63241678 0.66124684 0.63246393 0.66124922 0.63455236 0.68685609
		 0.63455236 0.66148973 0.6286934 0.66148561 0.62992465 0.66124684 0.62778908 0.68685609
		 0.62778908 0.66148973 0.62987757 0.66124922 0.65267736 0.66148978 0.65361023 0.66148978
		 0.65361023 0.68685609 0.65267736 0.68685609 0.65486771 0.66148269 0.65486771 0.68686306
		 0.65476584 0.66124922 0.65481299 0.66124684 0.65725034 0.66148269 0.65725034 0.68686306
		 0.65481299 0.68709904 0.65476584 0.6870966 0.65730512 0.66124684 0.65850782 0.66148978
		 0.65853637 0.6868602 0.65730512 0.68709904 0.65735221 0.66124922 0.6594407 0.66148978
		 0.6594407 0.68685609 0.65735221 0.6870966 0.68219346 0.52993262 0.68213868 0.52969676;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.68342471 0.52969378 0.68224061 0.52993023
		 0.67970133 0.52993262 0.6797561 0.52969676 0.68213868 0.50431633 0.68339622 0.50432336
		 0.67965424 0.52993023 0.67849857 0.52968967 0.6797561 0.50431633 0.68219346 0.50408041
		 0.68224061 0.50408286 0.68432903 0.52968967 0.68432903 0.50432336 0.67847002 0.50431925
		 0.67970133 0.50408041 0.67756575 0.52968967 0.67756575 0.50432336 0.67965424 0.50408286
		 0.70245397 0.37143567 0.70338684 0.37143567 0.70338684 0.39680198 0.70245397 0.39680198
		 0.70464432 0.37142864 0.70464432 0.39680901 0.70454246 0.37119511 0.70458955 0.37119272
		 0.7070269 0.37142864 0.7070269 0.39680901 0.70458955 0.3970449 0.70454246 0.39704251
		 0.70708168 0.37119272 0.70828444 0.37143567 0.70831293 0.39680606 0.70708168 0.3970449
		 0.70712882 0.37119511 0.70921725 0.37143567 0.70921725 0.39680198 0.70712882 0.39704251
		 0.73197007 0.3970449 0.73191535 0.39680901 0.73320138 0.39680606 0.73201722 0.39704251
		 0.729478 0.3970449 0.72953272 0.39680901 0.73191535 0.37142867 0.73317289 0.37143567
		 0.72943091 0.39704251 0.72827524 0.39680198 0.72953272 0.37142867 0.73197007 0.37119272
		 0.73201722 0.37119511 0.73410571 0.39680198 0.73410571 0.37143567 0.72824669 0.37143156
		 0.729478 0.37119272 0.72734237 0.39680198 0.72734237 0.37143567 0.72943091 0.37119511
		 0.75223064 0.37143564 0.75316346 0.37143564 0.75316346 0.39680195 0.75223064 0.39680195
		 0.754421 0.37142861 0.754421 0.39680898 0.75431913 0.37119511 0.75436622 0.37119272
		 0.75680357 0.37142861 0.75680357 0.39680898 0.75436622 0.3970449 0.75431913 0.39704251
		 0.75685835 0.37119272 0.75806111 0.37143564 0.7580896 0.39680606 0.75685835 0.3970449
		 0.7569055 0.37119511 0.75899392 0.37143564 0.75899392 0.39680195 0.7569055 0.39704251
		 0.78174675 0.3970449 0.78169203 0.39680898 0.78297806 0.39680606 0.78179389 0.39704251
		 0.77925467 0.3970449 0.77930939 0.39680898 0.78169203 0.37142861 0.78294957 0.37143567
		 0.77920759 0.39704251 0.77805191 0.39680198 0.77930939 0.37142861 0.78174675 0.37119272
		 0.78179389 0.37119511 0.78388238 0.39680198 0.78388238 0.37143567 0.77802336 0.37143156
		 0.77925467 0.37119272 0.77711904 0.39680198 0.77711904 0.37143567 0.77920759 0.37119511
		 0.80200732 0.37143564 0.80294013 0.37143564 0.80294013 0.39680198 0.80200732 0.39680198
		 0.80419761 0.37142861 0.80419761 0.39680898 0.8040958 0.37119511 0.80414295 0.37119272
		 0.80658031 0.37142861 0.80658031 0.39680898 0.80414295 0.3970449 0.8040958 0.39704251
		 0.80663502 0.37119272 0.80783778 0.37143564 0.80786628 0.39680606 0.80663502 0.3970449
		 0.80668211 0.37119511 0.80877066 0.37143564 0.80877066 0.39680198 0.80668211 0.39704251
		 0.83152342 0.34171793 0.8314687 0.34148204 0.83275473 0.34147909 0.83157057 0.34171554
		 0.82903135 0.34171793 0.82908607 0.34148204 0.8314687 0.3161017 0.83272624 0.3161087
		 0.8289842 0.34171554 0.82782859 0.34147501 0.82908607 0.3161017 0.83152342 0.31586576
		 0.83157057 0.31586814 0.83365899 0.34147501 0.83365899 0.3161087 0.82780004 0.31610459
		 0.82903135 0.31586576 0.82689571 0.34147501 0.82689571 0.3161087 0.8289842 0.31586814
		 0.85178399 0.3161087 0.85271686 0.3161087 0.85271686 0.34147501 0.85178399 0.34147501
		 0.85397428 0.31610164 0.85397428 0.34148201 0.85387248 0.31586814 0.85391963 0.31586576
		 0.85635698 0.31610164 0.85635698 0.34148201 0.85391963 0.34171793 0.85387248 0.34171554
		 0.8564117 0.31586576 0.85761446 0.3161087 0.85764295 0.34147909 0.8564117 0.34171793
		 0.85645878 0.31586814 0.85854733 0.3161087 0.85854733 0.34147501 0.85645878 0.34171554
		 0.88130015 0.34171796 0.88124532 0.34148201 0.88253134 0.34147906 0.88134724 0.34171551
		 0.87880802 0.34171796 0.87886274 0.34148201 0.88124532 0.31610167 0.88250285 0.31610867
		 0.87876093 0.34171551 0.87760526 0.34147498 0.87886274 0.31610167 0.88130015 0.31586578
		 0.88134724 0.31586817 0.88343573 0.34147498 0.88343573 0.31610867 0.87757671 0.31610456
		 0.87880802 0.31586578 0.87667245 0.34147498 0.87667245 0.31610867 0.87876093 0.31586817
		 0.89801139 0.35652414 0.89894426 0.35652414 0.89894426 0.38189045 0.89801139 0.38189045
		 0.90020174 0.35651711 0.90020174 0.38189745 0.90009993 0.35628361 0.90014714 0.35628119
		 0.90258443 0.35651711 0.90258443 0.38189745 0.90014714 0.38213336 0.90009993 0.38213098
		 0.90263921 0.35628119 0.90384197 0.35652414 0.90387046 0.38189453 0.90263921 0.38213336
		 0.90268618 0.35628361 0.90477473 0.35652414 0.90477473 0.38189045 0.90268618 0.38213098
		 0.42752522 0.48013705 0.42747054 0.47978768 0.42875656 0.47978339 0.42757243 0.48013356
		 0.42503312 0.48013705 0.42508793 0.47978768 0.42747054 0.44219908 0.42872807 0.44220948
		 0.42872798 0.48011675 0.42966083 0.47977728 0.42498603 0.48013356 0.42383039 0.47977728
		 0.42508793 0.44219908 0.42752522 0.44184971 0.42757243 0.4418532 0.42966083 0.44220948
		 0.42289752 0.47977728 0.42383039 0.48011675 0.4238019 0.4422034 0.42503312 0.44184971
		 0.42875656 0.4418743 0.42289752 0.44220948 0.42498603 0.4418532 0.42383039 0.44187
		 0.39961547 0.44220948 0.40054834 0.44220948 0.40054834 0.47977728 0.39961547 0.47977728
		 0.40054834 0.44187 0.40170398 0.4418532 0.40180582 0.44219908 0.40180582 0.47978774
		 0.40170398 0.48013356 0.40054834 0.48011675 0.40175107 0.44184971 0.40418845 0.44219908
		 0.40418845 0.47978774 0.40175107 0.48013705 0.40424317 0.44184971 0.40544596 0.44220948
		 0.40547448 0.47978339 0.40424317 0.48013705 0.40429032 0.4418532 0.40637878 0.44220948
		 0.40637878 0.47977728 0.40429032 0.48013356 0.40547448 0.4418743 0.40544596 0.48011675
		 0.15953849 0.91752428 0.15948379 0.9173128 0.16076979 0.91731018 0.15958564 0.91752219;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.15704641 0.91752428 0.15710115 0.9173128
		 0.15948379 0.89456254 0.16074128 0.89456886 0.16074124 0.91751194 0.1616741 0.9173066
		 0.1569993 0.91752219 0.15584365 0.9173066 0.15710115 0.89456254 0.15953849 0.89435107
		 0.15958564 0.89435315 0.1616741 0.89456886 0.15491079 0.9173066 0.15584365 0.91751194
		 0.15581511 0.89456517 0.15704641 0.89435107 0.16076979 0.89436597 0.15491079 0.89456886
		 0.1569993 0.89435315 0.15584365 0.89436334 0.17979912 0.89456886 0.18073198 0.89456886
		 0.18073198 0.9173066 0.17979912 0.9173066 0.18073198 0.89436334 0.18188763 0.89435327
		 0.18198948 0.89456254 0.18198948 0.91731286 0.18188763 0.91752219 0.18073198 0.91751194
		 0.18193473 0.89435118 0.1843721 0.89456254 0.1843721 0.91731286 0.18193473 0.91752434
		 0.18442683 0.89435118 0.18562959 0.89456886 0.18565813 0.91731018 0.18442683 0.91752434
		 0.18447398 0.89435327 0.18656243 0.89456886 0.18656243 0.9173066 0.18447398 0.91752219
		 0.18565813 0.89436609 0.18562959 0.91751194 0.20931515 0.91798055 0.20926046 0.91776907
		 0.21054645 0.91776633 0.2093623 0.91797835 0.20682307 0.91798055 0.20687781 0.91776907
		 0.20926046 0.89501876 0.21051796 0.89502513 0.2105179 0.91796815 0.21145076 0.91776276
		 0.20677596 0.91797835 0.20562032 0.91776276 0.20687781 0.89501876 0.20931515 0.89480734
		 0.2093623 0.89480942 0.21145076 0.89502513 0.20468745 0.91776276 0.20562032 0.91796815
		 0.20559177 0.89502132 0.20682307 0.89480734 0.21054645 0.89482212 0.20468745 0.89502513
		 0.20677596 0.89480942 0.20562032 0.89481956 0.22957578 0.89637065 0.23050864 0.89637065
		 0.23050864 0.91910839 0.22957578 0.91910839 0.23050864 0.89616531 0.2316643 0.89615506
		 0.23176613 0.89636439 0.23176613 0.91911471 0.2316643 0.91932398 0.23050864 0.91931391
		 0.23171139 0.89615291 0.23414876 0.89636439 0.23414876 0.91911471 0.23171139 0.91932607
		 0.23420349 0.89615291 0.23540626 0.89637065 0.23543479 0.91911209 0.23420349 0.91932607
		 0.23425063 0.89615506 0.23633909 0.89637065 0.23633909 0.91910839 0.23425063 0.91932398
		 0.23543479 0.89616787 0.23540626 0.91931391 0.25909182 0.91932607 0.25903711 0.91911471
		 0.26032311 0.91911209 0.25913897 0.91932386 0.25659972 0.91932607 0.25665447 0.91911471
		 0.25903711 0.89636439 0.26029462 0.89637065 0.26029456 0.91931379 0.26122743 0.91910827
		 0.25655264 0.91932386 0.25539696 0.91910827 0.25665447 0.89636439 0.25909182 0.89615291
		 0.25913897 0.89615506 0.26122743 0.89637065 0.25446412 0.91910827 0.25539696 0.91931379
		 0.25536841 0.89636707 0.25659972 0.89615291 0.26032311 0.89616787 0.25446412 0.89637065
		 0.25655264 0.89615506 0.25539696 0.89616531 0.27935243 0.89663386 0.28028524 0.89663386
		 0.28028524 0.9193716 0.27935243 0.9193716 0.28028524 0.89642847 0.28144091 0.89641827
		 0.28154275 0.89662755 0.28154275 0.91937786 0.28144091 0.91958719 0.28028524 0.919577
		 0.28148806 0.89641619 0.28392538 0.89662755 0.28392538 0.91937786 0.28148806 0.91958928
		 0.28398013 0.89641619 0.28518289 0.89663386 0.28521141 0.9193753 0.28398013 0.91958928
		 0.28402725 0.89641827 0.28611577 0.89663386 0.28611577 0.9193716 0.28402725 0.91958719
		 0.28521141 0.89643109 0.28518289 0.919577 0.30886847 0.92005426 0.30881372 0.91984284
		 0.31009978 0.91984028 0.30891562 0.92005217 0.30637637 0.92005426 0.30643114 0.91984284
		 0.30881372 0.89709264 0.31007126 0.89709884 0.31007126 0.92004204 0.31100407 0.91983658
		 0.30632928 0.92005217 0.30517364 0.91983658 0.30643114 0.89709264 0.30886847 0.89688104
		 0.30891562 0.89688325 0.31100407 0.89709884 0.30424076 0.91983658 0.30517364 0.92004204
		 0.30514508 0.89709526 0.30637637 0.89688104 0.31009978 0.89689606 0.30424076 0.89709884
		 0.30632928 0.89688325 0.30517364 0.89689344 0.3291291 0.89709884 0.33006197 0.89709884
		 0.33006197 0.91983646 0.3291291 0.91983646 0.33006197 0.89689344 0.33121762 0.89688325
		 0.33131945 0.89709252 0.33131945 0.91984284 0.33121762 0.92005217 0.33006197 0.92004198
		 0.3312647 0.89688104 0.33370209 0.89709252 0.33370209 0.91984284 0.3312647 0.92005426
		 0.3337568 0.89688104 0.33495957 0.89709884 0.33498812 0.91984028 0.3337568 0.92005426
		 0.33380395 0.89688325 0.33589241 0.89709884 0.33589241 0.91983646 0.33380395 0.92005217
		 0.33498812 0.89689606 0.33495957 0.92004198 0.35864514 0.92005426 0.35859039 0.91984284
		 0.35987642 0.91984028 0.35869229 0.92005217 0.35615304 0.92005426 0.35620779 0.91984284
		 0.35859039 0.89709252 0.35984793 0.89709884 0.35984793 0.92004198 0.36078075 0.91983646
		 0.35610595 0.92005217 0.35495031 0.91983646 0.35620779 0.89709252 0.35864514 0.89688104
		 0.35869229 0.89688325 0.36078075 0.89709884 0.35401744 0.91983646 0.35495031 0.92004198
		 0.35492176 0.89709526 0.35615304 0.89688104 0.35987642 0.89689606 0.35401744 0.89709884
		 0.35610595 0.89688325 0.35495031 0.89689344 0.37890577 0.9045251 0.37983862 0.9045251
		 0.37983862 0.92726284 0.37890577 0.92726284 0.37983862 0.90431976 0.38099429 0.90430951
		 0.38109612 0.90451884 0.38109612 0.92726916 0.38099429 0.92747843 0.37983862 0.92746836
		 0.38104138 0.90430731 0.38347873 0.90451884 0.38347873 0.92726916 0.38104138 0.92748052
		 0.38353348 0.90430731 0.38473624 0.9045251 0.38476476 0.92726654 0.38353348 0.92748052
		 0.38358063 0.90430951 0.38566908 0.9045251 0.38566908 0.92726284 0.38358063 0.92747843
		 0.38476476 0.90432233 0.38473624 0.92746836 0.40842178 0.92748052 0.4083671 0.92726904
		 0.4096531 0.92726636 0.40846893 0.92747831 0.40592971 0.92748052 0.40598446 0.92726904
		 0.4083671 0.90451872 0.40962461 0.9045251 0.40962455 0.92746812 0.41055742 0.92726272
		 0.4058826 0.92747831 0.40472695 0.92726272 0.40598446 0.90451872 0.40842178 0.90430731;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.40846893 0.90430951 0.41055742 0.9045251
		 0.40379411 0.92726272 0.40472695 0.92746812 0.4046984 0.90452135 0.40592971 0.90430731
		 0.4096531 0.90432221 0.40379411 0.9045251 0.4058826 0.90430951 0.40472695 0.90431964
		 0.42868239 0.90452522 0.42961523 0.90452522 0.42961523 0.92726296 0.42868239 0.92726296
		 0.42961523 0.90431982 0.43077087 0.90430963 0.43087274 0.9045189 0.43087274 0.92726922
		 0.43077087 0.92747855 0.42961523 0.92746836 0.43081802 0.90430754 0.43325537 0.9045189
		 0.43325537 0.92726922 0.43081802 0.92748076 0.43331012 0.90430754 0.43451288 0.90452522
		 0.43454143 0.92726654 0.43331012 0.92748076 0.43335724 0.90430963 0.43544573 0.90452522
		 0.43544573 0.92726296 0.43335724 0.92747855 0.43454143 0.90432245 0.43451288 0.92746836
		 0.45819846 0.92748076 0.45814377 0.92726922 0.45942974 0.92726654 0.45824561 0.92747855
		 0.45570636 0.92748076 0.4557611 0.92726922 0.45814377 0.9045189 0.45940125 0.90452534
		 0.45940122 0.92746836 0.46033406 0.92726296 0.45565927 0.92747855 0.45450363 0.92726296
		 0.4557611 0.9045189 0.45819846 0.90430754 0.45824561 0.90430963 0.46033406 0.90452534
		 0.45357075 0.92726296 0.45450363 0.92746836 0.45447508 0.90452152 0.45570636 0.90430754
		 0.45942974 0.90432245 0.45357075 0.90452534 0.45565927 0.90430963 0.45450363 0.90431982
		 0.47845909 0.9045251 0.47939193 0.9045251 0.47939193 0.92726284 0.47845909 0.92726284
		 0.47939193 0.90431976 0.48054761 0.90430951 0.48064944 0.90451884 0.48064944 0.92726916
		 0.48054761 0.92747843 0.47939193 0.92746824 0.48059469 0.90430731 0.48303205 0.90451884
		 0.48303205 0.92726916 0.48059469 0.92748052 0.48308679 0.90430731 0.48428959 0.9045251
		 0.48431808 0.92726654 0.48308679 0.92748052 0.48313394 0.90430951 0.4852224 0.9045251
		 0.4852224 0.92726284 0.48313394 0.92747843 0.48431808 0.90432233 0.48428959 0.92746824
		 0.5079751 0.92748076 0.50792044 0.92726916 0.50920641 0.92726654 0.50802225 0.92747855
		 0.50548303 0.92748076 0.50553775 0.92726916 0.50792044 0.9045189 0.50917792 0.90452522
		 0.50917786 0.92746836 0.51011074 0.92726296 0.50543594 0.92747855 0.50428027 0.92726296
		 0.50553775 0.9045189 0.5079751 0.90430754 0.50802225 0.90430963 0.51011074 0.90452522
		 0.5033474 0.92726296 0.50428027 0.92746836 0.50425172 0.90452152 0.50548303 0.90430754
		 0.50920641 0.90432233 0.5033474 0.90452522 0.50543594 0.90430963 0.50428027 0.90431976
		 0.52823573 0.90452522 0.52916861 0.90452522 0.52916861 0.92726296 0.52823573 0.92726296
		 0.52916861 0.90431982 0.53032428 0.90430963 0.53042608 0.9045189 0.53042608 0.92726922
		 0.53032428 0.92747855 0.52916861 0.92746836 0.53037137 0.90430754 0.53280872 0.9045189
		 0.53280872 0.92726922 0.53037137 0.92748076 0.53286344 0.90430754 0.53406626 0.90452522
		 0.53409475 0.92726666 0.53286344 0.92748076 0.53291059 0.90430963 0.53499907 0.90452522
		 0.53499907 0.92726296 0.53291059 0.92747855 0.53409475 0.90432245 0.53406626 0.92746836
		 0.55775177 0.92749912 0.55769706 0.92728776 0.55898309 0.92728513 0.55779892 0.92749691
		 0.5552597 0.92749912 0.55531442 0.92728776 0.55769706 0.90453744 0.5589546 0.9045437
		 0.55895454 0.92748684 0.55988741 0.92728132 0.55521262 0.92749691 0.55405694 0.92728132
		 0.55531442 0.90453744 0.55775177 0.90432596 0.55779892 0.90432811 0.55988741 0.9045437
		 0.55312407 0.92728132 0.55405694 0.92748684 0.55402839 0.90454 0.5552597 0.90432596
		 0.55898309 0.90434092 0.55312407 0.9045437 0.55521262 0.90432811 0.55405694 0.90433836
		 0.57801235 0.90516758 0.57894522 0.90516758 0.57894522 0.92790532 0.57801235 0.92790532
		 0.57894522 0.90496218 0.58010089 0.90495199 0.5802027 0.90516132 0.5802027 0.92791164
		 0.58010089 0.92812091 0.57894522 0.92811072 0.58014804 0.9049499 0.58258533 0.90516132
		 0.58258533 0.92791164 0.58014804 0.92812312 0.58264011 0.9049499 0.58384287 0.90516758
		 0.58387142 0.9279089 0.58264011 0.92812312 0.5826872 0.90495199 0.58477575 0.90516758
		 0.58477575 0.92790532 0.5826872 0.92812091 0.58387142 0.9049648 0.58384287 0.92811072
		 0.60752845 0.92812312 0.60747367 0.9279117 0.60875976 0.92790914 0.6075756 0.92812103
		 0.60503632 0.92812312 0.60509109 0.9279117 0.60747367 0.90516138 0.60873121 0.9051677
		 0.60873121 0.9281109 0.60966402 0.92790544 0.60498923 0.92812103 0.60383362 0.92790544
		 0.60509109 0.90516138 0.60752845 0.9049499 0.6075756 0.90495211 0.60966402 0.9051677
		 0.60290074 0.92790544 0.60383362 0.9281109 0.60380507 0.90516412 0.60503632 0.9049499
		 0.60875976 0.90496492 0.60290074 0.9051677 0.60498923 0.90495211 0.60383362 0.9049623
		 0.62778902 0.9051677 0.62872189 0.9051677 0.62872189 0.92790544 0.62778902 0.92790544
		 0.62872189 0.9049623 0.62987751 0.90495211 0.62997937 0.90516138 0.62997937 0.9279117
		 0.62987751 0.92812103 0.62872189 0.92811084 0.62992465 0.90495002 0.63236201 0.90516138
		 0.63236201 0.9279117 0.62992465 0.92812324 0.63241673 0.90495002 0.63361949 0.9051677
		 0.63364804 0.92790914 0.63241673 0.92812324 0.63246387 0.90495211 0.6345523 0.9051677
		 0.6345523 0.92790544 0.63246387 0.92812103 0.63364804 0.90496492 0.63361949 0.92811084
		 0.65730512 0.92812312 0.6572504 0.92791164 0.65853637 0.92790902 0.65735227 0.92812091
		 0.65481299 0.92812312 0.65486777 0.92791164 0.6572504 0.90516132 0.65850788 0.9051677
		 0.65850782 0.92811072 0.6594407 0.92790532 0.6547659 0.92812091 0.65361023 0.92790532
		 0.65486777 0.90516132 0.65730512 0.9049499 0.65735227 0.90495211 0.6594407 0.9051677
		 0.65267742 0.92790532 0.65361023 0.92811072 0.65358174 0.905164 0.65481299 0.9049499
		 0.65853637 0.9049648 0.65267742 0.9051677 0.6547659 0.90495211 0.65361023 0.90496218;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.67756569 0.9051677 0.67849857 0.9051677
		 0.67849857 0.92790544 0.67756569 0.92790544 0.67849857 0.9049623 0.67965418 0.90495211
		 0.67975605 0.90516138 0.67975605 0.9279117 0.67965418 0.92812103 0.67849857 0.92811084
		 0.67970133 0.90495002 0.68213868 0.90516138 0.68213868 0.9279117 0.67970133 0.92812312
		 0.68219346 0.90495002 0.68339616 0.9051677 0.68342471 0.92790914 0.68219346 0.92812312
		 0.68224055 0.90495211 0.68432903 0.9051677 0.68432903 0.92790544 0.68224055 0.92812103
		 0.68342471 0.90496492 0.68339616 0.92811084 0.70708174 0.92444867 0.70702708 0.92423719
		 0.70831305 0.92423445 0.70712888 0.92444646 0.70458966 0.92444867 0.70464444 0.92423719
		 0.70702708 0.90148687 0.70828456 0.90149325 0.7082845 0.92443627 0.70921737 0.92423087
		 0.70454258 0.92444646 0.7033869 0.92423087 0.70464444 0.90148687 0.70708174 0.90127546
		 0.70712888 0.90127766 0.70921737 0.90149325 0.70245403 0.92423087 0.7033869 0.92443627
		 0.70335835 0.90148944 0.70458966 0.90127546 0.70831305 0.90129036 0.70245403 0.90149325
		 0.70454258 0.90127766 0.7033869 0.90128779 0.72734237 0.90149325 0.72827518 0.90149325
		 0.72827518 0.92423099 0.72734237 0.92423099 0.72827518 0.90128785 0.72943085 0.90127766
		 0.72953272 0.90148693 0.72953272 0.92423725 0.72943085 0.92444658 0.72827518 0.92443639
		 0.729478 0.90127558 0.73191535 0.90148693 0.73191535 0.92423725 0.729478 0.92444867
		 0.73197007 0.90127558 0.73317283 0.90149325 0.73320138 0.92423469 0.73197007 0.92444867
		 0.73201722 0.90127766 0.73410571 0.90149325 0.73410571 0.92423099 0.73201722 0.92444658
		 0.73320138 0.90129048 0.73317283 0.92443639 0.75685835 0.76728243 0.75680369 0.76707101
		 0.75808972 0.76706833 0.75690556 0.76728028 0.75436628 0.76728243 0.75442106 0.76707101
		 0.75680369 0.74432069 0.75806123 0.74432701 0.75806111 0.76727015 0.75899398 0.76706469
		 0.75431919 0.76728028 0.75316352 0.76706469 0.75442106 0.74432069 0.75685835 0.74410921
		 0.75690556 0.74411136 0.75899398 0.74432701 0.75223064 0.76706469 0.75316352 0.76727015
		 0.75313503 0.74432331 0.75436628 0.74410921 0.75808972 0.74412417 0.75223064 0.74432701
		 0.75431919 0.74411136 0.75316352 0.74412149 0.77711904 0.74432689 0.77805191 0.74432689
		 0.77805191 0.76706463 0.77711904 0.76706463 0.77805191 0.74412149 0.77920759 0.7441113
		 0.77930939 0.74432063 0.77930939 0.76707095 0.77920759 0.76728022 0.77805191 0.76727009
		 0.77925467 0.74410915 0.78169203 0.74432063 0.78169203 0.76707095 0.77925467 0.76728237
		 0.78174675 0.74410915 0.78294957 0.74432689 0.78297806 0.76706827 0.78174675 0.76728237
		 0.78179389 0.7441113 0.78388238 0.74432689 0.78388238 0.76706463 0.78179389 0.76728022
		 0.78297806 0.74412411 0.78294957 0.76727009 0.80663502 0.63439482 0.80658031 0.63418335
		 0.80786639 0.63418072 0.80668223 0.63439262 0.80414295 0.63439482 0.80419773 0.63418335
		 0.80658031 0.61143309 0.8078379 0.61143935 0.80783778 0.63438249 0.80877066 0.63417703
		 0.80409586 0.63439262 0.80294019 0.63417703 0.80419773 0.61143309 0.80663502 0.61122161
		 0.80668223 0.61122376 0.80877066 0.61143935 0.80200732 0.63417703 0.80294019 0.63438249
		 0.8029117 0.61143571 0.80414295 0.61122161 0.80786639 0.61123651 0.80200732 0.61143935
		 0.80409586 0.61122376 0.80294019 0.61123395 0.82689565 0.61143935 0.82782847 0.61143935
		 0.82782847 0.63417703 0.82689565 0.63417703 0.82782847 0.61123395 0.82898414 0.61122376
		 0.82908595 0.61143309 0.82908595 0.63418335 0.82898414 0.63439262 0.82782847 0.63438249
		 0.82903129 0.61122155 0.83146864 0.61143309 0.83146864 0.63418335 0.82903129 0.63439476
		 0.83152336 0.61122155 0.83272612 0.61143935 0.83275467 0.63418067 0.83152336 0.63439476
		 0.83157045 0.61122376 0.83365899 0.61143935 0.83365899 0.63417703 0.83157045 0.63439262
		 0.83275467 0.61123651 0.83272612 0.63438249 0.010482375 0.013617896 0.010482375 0.00993203
		 0.26245078 0.00993203 0.26245078 0.013617896 0.0073674084 0.013617896 0.007213315
		 0.0097497506 0.26571983 0.0097497506 0.26556575 0.013617896 0.010482375 0.42154258
		 0.26245078 0.42154258 0.0074068815 0.42160857 0.0071807415 0.0097111771 0.010386779
		 0.0078740437 0.26254642 0.0078740437 0.26575243 0.0097111771 0.26556575 0.42154258
		 0.010482375 0.42522842 0.26245078 0.42522842 0.007213315 0.42541072 0.26571983 0.42541072
		 0.010386779 0.42728639 0.0071807415 0.42544931 0.26575243 0.42544931 0.26254642 0.42728639
		 0.28611392 0.42728645 0.2829079 0.42544931 0.28294051 0.42541072 0.28620958 0.42522842
		 0.28313404 0.42160857 0.28620946 0.42154258 0.28309461 0.013617896 0.28620946 0.013617896
		 0.53817797 0.42154258 0.53823376 0.42518172 0.28615373 0.0099787535 0.28294051 0.0097497627
		 0.53817797 0.013617896 0.54129297 0.42154258 0.54144704 0.42541072 0.53817797 0.0099320551
		 0.54125345 0.013551899 0.54144704 0.0097497627 0.53827357 0.0078740437 0.54147965
		 0.009711165 0.51787782 0.86522543 0.54061544 0.86522543 0.54061544 0.88974416 0.51787782
		 0.88974416 0.47862139 0.86522549 0.50135905 0.86522549 0.50135905 0.88974416 0.47862139
		 0.88974416 0.43936497 0.86522543 0.46210265 0.86522543 0.46210265 0.88974416 0.43936497
		 0.88974416 0.40010855 0.86522543 0.42284623 0.86522543 0.42284623 0.88974416 0.40010855
		 0.88974416 0.36085209 0.85779911 0.3835898 0.85779911 0.3835898 0.8823179 0.36085209
		 0.8823179 0.32159564 0.85779911 0.34433335 0.85779911 0.34433335 0.8823179 0.32159564
		 0.8823179 0.12225772 0.44184965 0.12225772 0.47111452 0.097738996 0.47111452 0.097738996
		 0.44184965 0.081220262 0.44184965 0.081220262 0.47111452 0.056701537 0.47111452 0.056701537
		 0.44184965 0.732306 0.12111982 0.732306 0.1221339 0.70778728 0.1221339 0.70778728
		 0.12111982 0.732306 0.008888118 0.70778728 0.008888118;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.732306 0.0078740362 0.70778728 0.0078740362
		 0.77497709 0.0078740614 0.77497709 0.0088881683 0.75045836 0.0088881683 0.75045294
		 0.0078869108 0.77497709 0.12111984 0.75045836 0.12111984 0.77498251 0.12212105 0.75045836
		 0.12213395 0.04018281 0.44184965 0.04018281 0.47111446 0.015664089 0.47111446 0.015664089
		 0.44184965 0.031699464 0.48567772 0.031699464 0.51494259 0.0071807415 0.51494259
		 0.0071807415 0.48567772 0.28233922 0.85733414 0.3050769 0.85733414 0.3050769 0.88185292
		 0.28233922 0.88185292 0.24308281 0.85707098 0.26582047 0.85707098 0.26582047 0.88158971
		 0.24308281 0.88158971 0.86305153 0.61122155 0.86305153 0.63395917 0.85178399 0.63395917
		 0.85178399 0.61122155 0.89149529 0.61146915 0.89149529 0.63420677 0.88022774 0.63420677
		 0.88022774 0.61146915 0.9047749 0.64877003 0.9047749 0.67150772 0.89350742 0.67150772
		 0.89350742 0.64877003 0.87698871 0.64877009 0.87698871 0.67150772 0.8657214 0.67150772
		 0.8657214 0.64877009 0.84920269 0.64895809 0.84920269 0.67169571 0.83793521 0.67169571
		 0.83793521 0.64895809 0.82141644 0.64895809 0.82141644 0.67169571 0.81014901 0.67169571
		 0.81014901 0.64895809 0.79363036 0.78184563 0.79363036 0.80458331 0.78236294 0.80458331
		 0.78236294 0.78184563 0.76584411 0.78184569 0.76584411 0.80458337 0.75457674 0.80458337
		 0.75457674 0.78184569 0.90477479 0.081370205 0.90477479 0.13919556 0.8793658 0.13919556
		 0.8793658 0.081370205 0.86284709 0.081370205 0.86284709 0.13919556 0.83743817 0.13919556
		 0.83743817 0.081370205 0.85612649 0.35628122 0.88149279 0.35628122 0.88149279 0.38169017
		 0.85612649 0.38169017 0.81424153 0.41160816 0.83960783 0.41160816 0.83960783 0.43701705
		 0.81424153 0.43701705 0.77235639 0.41160816 0.7977227 0.41160816 0.7977227 0.43701711
		 0.77235639 0.43701711 0.73047143 0.4116081 0.75583774 0.4116081 0.75583774 0.43701702
		 0.73047143 0.43701702 0.68858629 0.54449582 0.7139526 0.54449582 0.7139526 0.5699048
		 0.68858629 0.5699048 0.64670128 0.7016623 0.67206764 0.7016623 0.67206764 0.72707123
		 0.64670128 0.72707123 0.12344757 0.48567778 0.12343212 0.48679337 0.098023154 0.48679337
		 0.098033004 0.48568067 0.12343212 0.51215971 0.098023154 0.51215971 0.6048162 0.70533657
		 0.6301825 0.70533657 0.6301825 0.73074555 0.6048162 0.73074555 0.56293118 0.70533657
		 0.58829749 0.70533657 0.58829749 0.73074549 0.56293118 0.73074549 0.5210461 0.70533657
		 0.54641241 0.70533657 0.54641241 0.73074549 0.5210461 0.73074549 0.47916105 0.70533657
		 0.50452739 0.70533657 0.50452739 0.73074549 0.47916105 0.73074549 0.43727601 0.69791031
		 0.46264231 0.69791031 0.46264231 0.72331923 0.43727601 0.72331923 0.3953909 0.69791031
		 0.42075726 0.69791031 0.42075726 0.72331923 0.3953909 0.72331923 0.35350585 0.69744539
		 0.37887216 0.69744539 0.37887216 0.72285432 0.35350585 0.72285432 0.3116208 0.69718206
		 0.33698711 0.69718206 0.33698711 0.72259098 0.3116208 0.72259098 0.26973575 0.69718206
		 0.29510206 0.69718206 0.29510206 0.72259092 0.26973575 0.72259092 0.22785071 0.69672579
		 0.25321701 0.69672579 0.25321701 0.72213471 0.22785071 0.72213471 0.18596569 0.69672579
		 0.21133196 0.69672579 0.21133196 0.72213465 0.18596569 0.72213465 0.82091945 0.081370205
		 0.82091945 0.13919556 0.79551053 0.13919556 0.79551053 0.081370205 0.77899182 0.1366972
		 0.77899182 0.19452256 0.75358289 0.19452256 0.75358289 0.1366972 0.64393586 0.28100896
		 0.64393586 0.3271876 0.61852694 0.3271876 0.61852694 0.28100896 0.60200816 0.43817541
		 0.60200816 0.48435399 0.57659924 0.48435399 0.57659924 0.43817541 0.14408064 0.69672567
		 0.16944695 0.69672567 0.16944695 0.72213459 0.14408064 0.72213459 0.1021956 0.69161272
		 0.1275619 0.69161272 0.1275619 0.7170217 0.1021956 0.7170217 0.060310546 0.69161272
		 0.085676856 0.69161272 0.085676856 0.7170217 0.060310546 0.7170217 0.018425507 0.69161266
		 0.043791804 0.69161266 0.043791804 0.71702164 0.018425507 0.71702164 0.0071807541
		 0.73158491 0.032547064 0.73158491 0.032547064 0.75699389 0.0071807541 0.75699389
		 0.050024237 0.73158497 0.075390562 0.73158497 0.075390562 0.75699389 0.050024237
		 0.75699389 0.092689939 0.73158497 0.11805625 0.73158497 0.11805625 0.75699389 0.092689939
		 0.75699389 0.13535565 0.73669791 0.16072196 0.73669791 0.16072196 0.76210684 0.13535565
		 0.76210684 0.17802136 0.73669791 0.20338768 0.73669791 0.20338768 0.7621069 0.17802136
		 0.7621069 0.22068706 0.73669803 0.24605337 0.73669803 0.24605337 0.76210701 0.22068706
		 0.76210701 0.26335278 0.73715425 0.28871909 0.73715425 0.28871909 0.76256317 0.26335278
		 0.76256317 0.3060185 0.7371543 0.33138481 0.7371543 0.33138481 0.76256335 0.3060185
		 0.76256335 0.34868422 0.73741752 0.37405053 0.73741752 0.37405053 0.76282644 0.34868422
		 0.76282644 0.39134991 0.73788249 0.41671622 0.73788249 0.41671622 0.76329148 0.39134991
		 0.76329148 0.4340156 0.73788249 0.45938191 0.73788249 0.45938191 0.76329142 0.4340156
		 0.76329142 0.47668132 0.74530882 0.5020476 0.74530882 0.5020476 0.7707178 0.47668132
		 0.7707178 0.51934701 0.7453087 0.54471332 0.7453087 0.54471332 0.77071768 0.51934701
		 0.77071768 0.56201273 0.74530888 0.58737904 0.74530888 0.58737904 0.7707178 0.56201273
		 0.7707178 0.60467845 0.74530876 0.63004476 0.74530876 0.63004476 0.77071774 0.60467845
		 0.77071774 0.64734423 0.74163443 0.67271054 0.74163443 0.67271054 0.76704335 0.64734423
		 0.76704335 0.56008041 0.44184971 0.56008041 0.48802832 0.53467149 0.48802832 0.53467149
		 0.44184971 0.51815271 0.44184977 0.51815271 0.48802838 0.49274376 0.48802838 0.49274376
		 0.44184977 0.69000989 0.58446807 0.7153762 0.58446807 0.7153762 0.60987705 0.69000989
		 0.60987705 0.73267555 0.45158041 0.75804186 0.45158041;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.75804186 0.4769893 0.73267555 0.4769893
		 0.77534133 0.45158041 0.80070764 0.45158041 0.80070764 0.47698936 0.77534133 0.47698936
		 0.81800699 0.45158029 0.84337336 0.45158029 0.84337336 0.47698921 0.81800699 0.47698921
		 0.86067259 0.39669663 0.8860389 0.39669663 0.8860389 0.42210555 0.86067259 0.42210555
		 0.8794086 0.43666884 0.90477479 0.43666884 0.90477479 0.46207774 0.8794086 0.46207774
		 0.83752352 0.49155247 0.86288983 0.49155247 0.86288983 0.51696146 0.83752352 0.51696146
		 0.7956385 0.49155256 0.82100481 0.49155256 0.82100481 0.51696157 0.7956385 0.51696157
		 0.75375342 0.49155262 0.77911973 0.49155262 0.77911973 0.51696157 0.75375342 0.51696157
		 0.71186841 0.62444025 0.73723471 0.62444025 0.73723471 0.6498493 0.71186841 0.6498493
		 0.66998333 0.78160655 0.69534969 0.78160655 0.69534969 0.80701554 0.66998333 0.80701554
		 0.62809831 0.78528106 0.65346462 0.78528106 0.65346462 0.81068999 0.62809831 0.81068999
		 0.58621323 0.785281 0.61157954 0.785281 0.61157954 0.81068999 0.58621323 0.81068999
		 0.54432821 0.78528094 0.56969452 0.78528094 0.56969452 0.81068987 0.54432821 0.81068987
		 0.50244313 0.78528094 0.52780944 0.78528094 0.52780944 0.81068993 0.50244313 0.81068993
		 0.46055806 0.785281 0.48592436 0.785281 0.48592436 0.81068999 0.46055806 0.81068999
		 0.41867295 0.77785474 0.44403931 0.77785474 0.44403931 0.80326366 0.41867295 0.80326366
		 0.3767879 0.77785474 0.40215421 0.77785474 0.40215421 0.80326366 0.3767879 0.80326366
		 0.33490285 0.77738976 0.36026916 0.77738976 0.36026916 0.80279869 0.33490285 0.80279869
		 0.2930178 0.77712637 0.31838411 0.77712637 0.31838411 0.80253541 0.2930178 0.80253541
		 0.25113276 0.77712643 0.27649906 0.77712643 0.27649906 0.80253541 0.25113276 0.80253541
		 0.20924772 0.77667022 0.23461401 0.77667022 0.23461401 0.8020792 0.20924772 0.8020792
		 0.16736268 0.77667016 0.19272898 0.77667016 0.19272898 0.80207914 0.16736268 0.80207914
		 0.12547763 0.7766701 0.15084393 0.7766701 0.15084393 0.80207908 0.12547763 0.80207908
		 0.38309672 0.44184971 0.38309672 0.47987378 0.3576878 0.47987378 0.3576878 0.44184971
		 0.34116909 0.44184965 0.34116909 0.47987372 0.31576014 0.47987372 0.31576014 0.44184965
		 0.083592571 0.77155721 0.10895888 0.77155721 0.10895888 0.79696614 0.083592571 0.79696614
		 0.041707523 0.77155715 0.067073829 0.77155715 0.067073829 0.79696608 0.041707523
		 0.79696608 0.0071807541 0.81152934 0.032547064 0.81152934 0.032547064 0.83693826
		 0.0071807541 0.83693826 0.050024237 0.8115294 0.075390548 0.8115294 0.075390548 0.83693838
		 0.050024237 0.83693838 0.092689939 0.81664222 0.11805625 0.81664222 0.11805625 0.84205121
		 0.092689939 0.84205121 0.13535565 0.8166424 0.16072196 0.8166424 0.16072196 0.84205139
		 0.13535565 0.84205139 0.17802136 0.8166424 0.20338772 0.8166424 0.20338772 0.84205139
		 0.17802136 0.84205139 0.22068706 0.81709874 0.24605337 0.81709874 0.24605337 0.84250772
		 0.22068706 0.84250772 0.26335278 0.81709868 0.28871909 0.81709868 0.28871909 0.8425076
		 0.26335278 0.8425076 0.3060185 0.81736207 0.33138481 0.81736207 0.33138481 0.84277099
		 0.3060185 0.84277099 0.34868419 0.81782687 0.3740505 0.81782687 0.3740505 0.84323573
		 0.34868419 0.84323573 0.39134991 0.81782693 0.41671625 0.81782693 0.41671625 0.84323585
		 0.39134991 0.84323585 0.4340156 0.82525313 0.45938197 0.82525313 0.45938197 0.85066205
		 0.4340156 0.85066205 0.47668132 0.82525325 0.5020476 0.82525325 0.5020476 0.85066223
		 0.47668132 0.85066223 0.51934707 0.82525319 0.54471338 0.82525319 0.54471338 0.85066211
		 0.51934707 0.85066211 0.56201273 0.82525325 0.58737904 0.82525325 0.58737904 0.85066223
		 0.56201273 0.85066223 0.60467851 0.82525325 0.63004482 0.82525325 0.63004482 0.85066223
		 0.60467851 0.85066223 0.64734417 0.82525319 0.67271048 0.82525319 0.67271048 0.85066211
		 0.64734417 0.85066211 0.69000989 0.8215788 0.7153762 0.8215788 0.7153762 0.84698778
		 0.69000989 0.84698778 0.73267555 0.66441256 0.75804192 0.66441256 0.75804192 0.68982148
		 0.73267555 0.68982148 0.77534133 0.53152484 0.80070764 0.53152484 0.80070764 0.55693382
		 0.77534133 0.55693382 0.81800699 0.53152484 0.84337336 0.53152484 0.84337336 0.55693376
		 0.81800699 0.55693376 0.86067259 0.53152472 0.8860389 0.53152472 0.8860389 0.55693364
		 0.86067259 0.55693364 0.8794086 0.57149702 0.9047749 0.57149702 0.9047749 0.59690595
		 0.8794086 0.59690595 0.29924139 0.44184971 0.29924139 0.4794175 0.27383247 0.4794175
		 0.27383247 0.44184971 0.25731373 0.44184971 0.25731373 0.4794175 0.23190479 0.4794175
		 0.23190479 0.44184971 0.73805803 0.93901187 0.73805803 0.96174949 0.72679061 0.96174949
		 0.72679061 0.93901187 0.71027184 0.94268626 0.71027184 0.96542388 0.69900441 0.96542388
		 0.69900441 0.94268626 0.6824857 0.94268626 0.6824857 0.96542388 0.67121828 0.96542388
		 0.67121828 0.94268626 0.6546995 0.9426865 0.6546995 0.96542412 0.64343208 0.96542412
		 0.64343208 0.9426865 0.62691343 0.94268638 0.62691343 0.96542412 0.615646 0.96542412
		 0.615646 0.94268638 0.59912717 0.9426865 0.59912717 0.96542412 0.58785981 0.96542412
		 0.58785981 0.9426865 0.5713411 0.9426862 0.5713411 0.96542388 0.56007367 0.96542388
		 0.56007367 0.9426862 0.5435549 0.94206232 0.5435549 0.96480006 0.53228748 0.96480006
		 0.53228748 0.94206232 0.51576877 0.9420439 0.51576877 0.96478152 0.50450134 0.96478152
		 0.50450134 0.9420439 0.48798257 0.94204384 0.48798257 0.96478152 0.47671515 0.96478152
		 0.47671515 0.94204384 0.46019644 0.9420439 0.46019644 0.96478152 0.44892901 0.96478152
		 0.44892901 0.9420439 0.43241027 0.9420439 0.43241027 0.96478152 0.42114285 0.96478152
		 0.42114285 0.9420439;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.4046241 0.94204384 0.4046241 0.96478152
		 0.39335668 0.96478152 0.39335668 0.94204384 0.37683797 0.94204384 0.37683797 0.96478146
		 0.36557055 0.96478146 0.36557055 0.94204384 0.3490518 0.93461752 0.3490518 0.95735526
		 0.33778438 0.95735526 0.33778438 0.93461752 0.32126564 0.93461764 0.32126564 0.95735526
		 0.30999821 0.95735526 0.30999821 0.93461764 0.2934795 0.93461752 0.2934795 0.95735526
		 0.28221208 0.95735526 0.28221208 0.93461752 0.26569337 0.93415242 0.26569337 0.95689017
		 0.25442591 0.95689017 0.25442591 0.93415242 0.2379072 0.93388939 0.2379072 0.95662707
		 0.22663976 0.95662707 0.22663976 0.93388939 0.21012102 0.93254369 0.21012102 0.95528144
		 0.1988536 0.95528144 0.1988536 0.93254369 0.18233487 0.93208754 0.18233487 0.95482516
		 0.17106743 0.95482516 0.17106743 0.93208754 0.15454869 0.93208754 0.15454869 0.95482516
		 0.14328127 0.95482516 0.14328127 0.93208754 0.12676252 0.93208742 0.12676252 0.95482516
		 0.1154951 0.95482516 0.1154951 0.93208742 0.098976359 0.93208742 0.098976359 0.95482516
		 0.087708928 0.95482516 0.087708928 0.93208742 0.071190193 0.93208736 0.071190193
		 0.95482498 0.059922762 0.95482498 0.059922762 0.93208736 0.043404024 0.92697453 0.043404024
		 0.94971216 0.032136597 0.94971216 0.032136597 0.92697453 0.018448181 0.96427536 0.018448181
		 0.98701298 0.0071807541 0.98701298 0.0071807541 0.96427536 0.047069762 0.96938837
		 0.047069762 0.99212605 0.035802335 0.99212605 0.035802335 0.96938837 0.56457758 0.42361221
		 0.56448764 0.41981861 0.56660157 0.41977146 0.56465507 0.42357358 0.56048119 0.42361221
		 0.56057119 0.41981861 0.56448764 0.011667648 0.56655467 0.011780794 0.56040376 0.42357358
		 0.55850416 0.41970545 0.56057119 0.011667648 0.56457758 0.0078740614 0.56465507 0.00791266
		 0.55845731 0.011714797 0.56048119 0.0078740614 0.56040376 0.00791266 0.58334559 0.011780769
		 0.58524519 0.0079126349 0.58532262 0.0078740362 0.58541262 0.011667623 0.58932906
		 0.011667623 0.58941901 0.0078740362 0.58541262 0.41981855 0.58334559 0.41970545 0.58932906
		 0.41981855 0.58949649 0.0079126349 0.59139609 0.011780769 0.58532262 0.42361221 0.58524519
		 0.42357358 0.591443 0.41977146 0.58941901 0.42361221 0.58949649 0.42357358 0.85612661
		 0.57181829 0.85705948 0.57181829 0.85705948 0.59633696 0.85612661 0.59633696 0.85705948
		 0.57151514 0.85821509 0.57150012 0.8583169 0.57180899 0.8583169 0.59634632 0.85821509
		 0.59665513 0.85705948 0.59664011 0.85826224 0.57149696 0.86069959 0.57180899 0.86069959
		 0.59634632 0.85826224 0.59665823 0.86075431 0.57149696 0.86195707 0.57181829 0.86198556
		 0.59634244 0.86075431 0.59665823 0.8608014 0.57150012 0.86288989 0.57181829 0.86288989
		 0.59633696 0.8608014 0.59665513 0.86198556 0.57151896 0.86195707 0.59664011 0.83867508
		 0.57181811 0.83960789 0.57181811 0.83960789 0.59633684 0.83867508 0.59633684 0.83751947
		 0.57150006 0.83870363 0.57151896 0.83867508 0.59664005 0.83751947 0.59665507 0.83741754
		 0.59634626 0.83741754 0.57180893 0.83747226 0.57149696 0.83747226 0.59665817 0.83503497
		 0.59634626 0.83503497 0.57180893 0.83498019 0.57149696 0.83498019 0.59665817 0.83377743
		 0.59633684 0.83374894 0.57181275 0.83493304 0.57150006 0.83493304 0.59665507 0.83284456
		 0.57181811 0.83284456 0.59633684 0.83377743 0.57151502 0.83374894 0.59663618 0.8095625
		 0.57181835 0.81049538 0.57181835 0.81049538 0.59633708 0.8095625 0.59633708 0.81049538
		 0.57151526 0.81165099 0.57150024 0.81175286 0.57180905 0.81175286 0.59634644 0.81165099
		 0.59665519 0.81049538 0.59664023 0.81169814 0.57149708 0.81413549 0.57180905 0.81413549
		 0.59634644 0.81169814 0.59665835 0.81419021 0.57149708 0.81539297 0.57181835 0.81542152
		 0.5963425 0.81419021 0.59665835 0.81423736 0.57150024 0.81632584 0.57181835 0.81632584
		 0.59633708 0.81423736 0.59665519 0.81542152 0.57151908 0.81539297 0.59664023 0.79211098
		 0.57181823 0.79304379 0.57181823 0.79304379 0.59633696 0.79211098 0.59633696 0.79095536
		 0.57150012 0.79213953 0.57151902 0.79211098 0.59664017 0.79095536 0.59665513 0.79085344
		 0.59634638 0.79085344 0.57180905 0.79090816 0.57149702 0.79090816 0.59665823 0.78847086
		 0.59634638 0.78847086 0.57180905 0.78841609 0.57149702 0.78841609 0.59665823 0.78721333
		 0.59633696 0.78718483 0.57181281 0.78836894 0.57150012 0.78836894 0.59665513 0.78628045
		 0.57181823 0.78628045 0.59633696 0.78721333 0.57151514 0.78718483 0.59663624 0.7629984
		 0.70470595 0.76393127 0.70470595 0.76393127 0.72922468 0.7629984 0.72922468 0.76393127
		 0.7044028 0.76508689 0.70438784 0.76518875 0.70469666 0.76518875 0.72923398 0.76508689
		 0.72954279 0.76393127 0.72952777 0.76513404 0.70438468 0.76757139 0.70469666 0.76757139
		 0.72923398 0.76513404 0.72954595 0.76762611 0.70438468 0.76882887 0.70470595 0.76885742
		 0.72923011 0.76762611 0.72954595 0.76767325 0.70438784 0.76976174 0.70470595 0.76976174
		 0.72922468 0.76767325 0.72954279 0.76885742 0.70440668 0.76882887 0.72952777 0.74554694
		 0.70470583 0.74647969 0.70470583 0.74647969 0.72922456 0.74554694 0.72922456 0.74439126
		 0.70438772 0.74557543 0.70440662 0.74554694 0.72952777 0.74439126 0.72954273 0.74428934
		 0.72923398 0.74428934 0.7046966 0.74434406 0.70438462 0.74434406 0.72954583 0.74190676
		 0.72923398 0.74190676 0.7046966 0.74185199 0.70438462 0.74185199 0.72954583 0.74064922
		 0.72922456 0.74062073 0.70470041 0.7418049 0.70438772 0.7418049 0.72954273 0.73971635
		 0.70470583 0.73971635 0.72922456 0.74064922 0.70440274 0.74062073 0.72952384 0.7164343
		 0.86187226 0.71736717 0.86187226 0.71736717 0.88639098 0.7164343 0.88639098 0.71736717
		 0.86156917 0.71852285 0.86155415 0.71862465 0.86186296 0.71862465 0.88640028 0.71852285
		 0.88670909 0.71736717 0.88669407;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.71856993 0.86155099 0.72100729 0.86186296
		 0.72100729 0.88640028 0.71856993 0.88671231 0.721062 0.86155099 0.72226477 0.86187226
		 0.72229332 0.88639641 0.721062 0.88671231 0.72110915 0.86155415 0.72319764 0.86187226
		 0.72319764 0.88639098 0.72110915 0.88670909 0.72229332 0.86157298 0.72226477 0.88669407
		 0.69898283 0.86187214 0.69991559 0.86187214 0.69991559 0.88639092 0.69898283 0.88639092
		 0.69782716 0.86155397 0.69901133 0.86157298 0.69898283 0.88669407 0.69782716 0.88670909
		 0.69772524 0.88640028 0.69772524 0.86186296 0.69777995 0.86155099 0.69777995 0.88671207
		 0.69534266 0.88640028 0.69534266 0.86186296 0.69528788 0.86155099 0.69528788 0.88671207
		 0.69408512 0.88639092 0.69405663 0.86186677 0.6952408 0.86155397 0.6952408 0.88670909
		 0.69315225 0.86187214 0.69315225 0.88639092 0.69408512 0.86156899 0.69405663 0.88669008
		 0.57983661 0.86522543 0.5822193 0.86522543 0.5822193 0.88976276 0.57983661 0.88976276
		 0.58347678 0.86523473 0.58350533 0.88975888 0.57857913 0.86523473 0.57857913 0.88975334
		 0.56080288 0.88976276 0.55842024 0.88976276 0.55842024 0.86522543 0.56080288 0.86522543
		 0.5571627 0.88975334 0.55713421 0.86522919 0.56206042 0.88975334 0.56206042 0.86523461
		 0.6698702 0.8655467 0.67080307 0.8655467 0.67080307 0.89006543 0.6698702 0.89006543
		 0.67080307 0.86524361 0.67195874 0.86522859 0.67206055 0.86553741 0.67206055 0.89007473
		 0.67195874 0.89038354 0.67080307 0.89036852 0.67200583 0.86522543 0.67444319 0.86553741
		 0.67444319 0.89007473 0.67200583 0.89038676 0.6744979 0.86522543 0.67570066 0.8655467
		 0.67572922 0.89007086 0.6744979 0.89038676 0.67454505 0.86522859 0.67663354 0.8655467
		 0.67663354 0.89006543 0.67454505 0.89038354 0.67572922 0.86524743 0.67570066 0.89036852
		 0.65241867 0.86554658 0.65335143 0.86554658 0.65335143 0.89006537 0.65241867 0.89006537
		 0.651263 0.86522841 0.65244716 0.86524743 0.65241867 0.89036852 0.651263 0.89038354
		 0.65116113 0.89007473 0.65116113 0.86553741 0.65121579 0.86522543 0.65121579 0.89038652
		 0.6487785 0.89007473 0.6487785 0.86553741 0.64872372 0.86522543 0.64872372 0.89038652
		 0.64752096 0.89006537 0.64749247 0.86554122 0.64867663 0.86522841 0.64867663 0.89038354
		 0.64658809 0.86554658 0.64658809 0.89006537 0.64752096 0.86524343 0.64749247 0.89036453
		 0.62330604 0.8655467 0.62423891 0.8655467 0.62423891 0.89006543 0.62330604 0.89006543
		 0.62423891 0.86524361 0.62539458 0.86522859 0.62549645 0.86553741 0.62549645 0.89007473
		 0.62539458 0.89038354 0.62423891 0.89036852 0.62544167 0.86522543 0.62787902 0.86553741
		 0.62787902 0.89007473 0.62544167 0.89038676 0.62793374 0.86522543 0.62913656 0.8655467
		 0.62916505 0.89007086 0.62793374 0.89038676 0.62798089 0.86522859 0.63006938 0.8655467
		 0.63006938 0.89006543 0.62798089 0.89038354 0.62916505 0.86524743 0.62913656 0.89036852
		 0.60585457 0.86554658 0.60678732 0.86554658 0.60678732 0.89006537 0.60585457 0.89006537
		 0.6046989 0.86522841 0.60588306 0.86524743 0.60585457 0.89036852 0.6046989 0.89038354
		 0.60459703 0.89007473 0.60459703 0.86553741 0.60465169 0.86522543 0.60465169 0.89038652
		 0.6022144 0.89007473 0.6022144 0.86553741 0.60215962 0.86522543 0.60215962 0.89038652
		 0.60095686 0.89006537 0.60092837 0.86554122 0.60211253 0.86522841 0.60211253 0.89038354
		 0.60002398 0.86554658 0.60002398 0.89006537 0.60095686 0.86524343 0.60092837 0.89036453
		 0.06424614 0.96953601 0.065178998 0.96953601 0.065178998 0.98080343 0.06424614 0.98080343
		 0.066436492 0.96953171 0.066436492 0.98080772 0.06633465 0.96938986 0.066381745 0.96938837
		 0.068819121 0.96953171 0.068819121 0.98080772 0.066381745 0.98095101 0.06633465 0.98094964
		 0.068873838 0.96938837 0.070076615 0.96953601 0.070105135 0.98080593 0.068873838
		 0.98095101 0.068920985 0.96938986 0.07100945 0.96953601 0.07100945 0.98080343 0.068920985
		 0.98094964 0.094965018 0.96953595 0.095897779 0.96953595 0.095897779 0.98080343 0.094965018
		 0.98080343 0.093707472 0.98080766 0.093707472 0.96953171 0.093809366 0.98094964 0.093762167
		 0.98095101 0.091324873 0.98080766 0.091324873 0.96953171 0.093809366 0.96938974 0.093762167
		 0.96938837 0.091270074 0.98095101 0.090067327 0.98080343 0.090038829 0.9695335 0.091270074
		 0.96938837 0.091222979 0.98094964 0.08913447 0.96953595 0.08913447 0.98080343 0.091222979
		 0.96938974 0.1140228 0.96953601 0.11495566 0.96953601 0.11495566 0.98080343 0.1140228
		 0.98080343 0.11621316 0.96953171 0.11621316 0.98080772 0.11611131 0.96938986 0.11615841
		 0.96938837 0.11859578 0.96953171 0.11859578 0.98080772 0.11615841 0.98095101 0.11611131
		 0.98094964 0.1186505 0.96938837 0.11985327 0.96953601 0.1198818 0.98080593 0.1186505
		 0.98095101 0.11869765 0.96938986 0.12078611 0.96953601 0.12078611 0.98080343 0.11869765
		 0.98094964 0.14474168 0.96953613 0.14567444 0.96953613 0.14567444 0.98080343 0.14474168
		 0.98080343 0.14348413 0.98080784 0.14348413 0.96953171 0.14358602 0.98094964 0.14353883
		 0.98095101 0.14110154 0.98080784 0.14110154 0.96953171 0.14358602 0.96938992 0.14353883
		 0.96938837 0.14104673 0.98095101 0.13984399 0.98080343 0.13981549 0.9695335 0.14104673
		 0.96938837 0.14099964 0.98094964 0.13891113 0.96953613 0.13891113 0.98080343 0.14099964
		 0.96938992 0.16379946 0.96953624 0.16473232 0.96953624 0.16473232 0.98080367 0.16379946
		 0.98080367 0.16598982 0.96953195 0.16598982 0.98080796 0.16588797 0.96939003 0.16593507
		 0.96938854 0.16837244 0.96953195 0.16837244 0.98080796 0.16593507 0.98095125 0.16588797
		 0.98094982 0.16842715 0.96938854 0.16962993 0.96953624 0.16965845 0.98080617 0.16842715
		 0.98095125 0.16847432 0.96939003 0.17056277 0.96953624 0.17056277 0.98080367 0.16847432
		 0.98094982;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.19451834 0.96999234 0.1954511 0.96999234
		 0.1954511 0.98125964 0.19451834 0.98125964 0.19326079 0.98126405 0.19326079 0.96998793
		 0.19336268 0.98140579 0.19331549 0.9814074 0.1908782 0.98126405 0.1908782 0.96998793
		 0.19336268 0.96984613 0.19331549 0.96984452 0.19082341 0.9814074 0.18962064 0.98125964
		 0.18959215 0.96998972 0.19082341 0.96984452 0.1907763 0.98140579 0.18868779 0.96999234
		 0.18868779 0.98125964 0.1907763 0.96984613 0.21357612 0.97133797 0.21450898 0.97133797
		 0.21450898 0.9826054 0.21357612 0.9826054 0.21576647 0.97133368 0.21576647 0.98260969
		 0.21566463 0.97119176 0.21571173 0.97119027 0.2181491 0.97133368 0.2181491 0.98260969
		 0.21571173 0.98275298 0.21566463 0.98275155 0.21820383 0.97119027 0.21940659 0.97133797
		 0.21943513 0.98260784 0.21820383 0.98275298 0.21825098 0.97119176 0.22033943 0.97133797
		 0.22033943 0.9826054 0.21825098 0.98275155 0.244295 0.97160107 0.24522775 0.97160107
		 0.24522775 0.98286837 0.244295 0.98286837 0.24303745 0.98287278 0.24303745 0.97159666
		 0.24313936 0.98301452 0.24309215 0.98301613 0.24065486 0.98287278 0.24065486 0.97159666
		 0.24313936 0.97145486 0.24309215 0.97145325 0.24060006 0.98301613 0.23939732 0.98286837
		 0.23936881 0.97159845 0.24060006 0.97145325 0.24055296 0.98301452 0.23846444 0.97160107
		 0.23846444 0.98286837 0.24055296 0.97145486 0.14068887 0.48657119 0.14162171 0.48657119
		 0.14162171 0.51198012 0.14068887 0.51198012 0.1428792 0.48656154 0.1428792 0.51198977
		 0.14277737 0.48624149 0.14282449 0.48623821 0.14526184 0.48656154 0.14526184 0.51198977
		 0.14282449 0.51231307 0.14277737 0.51230979 0.14531659 0.48623821 0.14651933 0.48657119
		 0.14654787 0.51198572 0.14531659 0.51231307 0.1453637 0.48624149 0.14745219 0.48657119
		 0.14745219 0.51198012 0.1453637 0.51230979 0.17140774 0.48657119 0.17234051 0.48657119
		 0.17234051 0.51198012 0.17140774 0.51198012 0.17015021 0.51198971 0.17015021 0.48656148
		 0.1702521 0.51230979 0.17020489 0.51231307 0.1677676 0.51198971 0.1677676 0.48656148
		 0.1702521 0.48624149 0.17020489 0.48623821 0.16771281 0.51231307 0.16651006 0.51198012
		 0.16648155 0.4865655 0.16771281 0.48623821 0.16766571 0.51230979 0.1655772 0.48657119
		 0.1655772 0.51198012 0.16766571 0.48624149 0.19046552 0.48657125 0.19139837 0.48657125
		 0.19139837 0.51198018 0.19046552 0.51198018 0.19139837 0.48625711 0.19255403 0.48624155
		 0.19265588 0.4865616 0.19265588 0.51198977 0.19255403 0.51230985 0.19139837 0.51229429
		 0.19260114 0.4862383 0.19503851 0.4865616 0.19503851 0.51198977 0.19260114 0.51231307
		 0.19509324 0.4862383 0.19629601 0.48657125 0.19632453 0.51198578 0.19509324 0.51231307
		 0.19514036 0.48624155 0.19722885 0.48657125 0.19722885 0.51198018 0.19514036 0.51230985
		 0.19632453 0.4862611 0.19629601 0.51229429 0.22118439 0.4943136 0.22211716 0.4943136
		 0.22211716 0.51972252 0.22118439 0.51972252 0.22002874 0.49398392 0.22121289 0.49400342
		 0.22118439 0.5200367 0.22002874 0.52005219 0.21992685 0.51973224 0.21992685 0.494304
		 0.21998155 0.49398062 0.21998155 0.52005547 0.21754426 0.51973224 0.21754426 0.494304
		 0.21748945 0.49398062 0.21748945 0.52005547 0.2162867 0.51972252 0.21625821 0.49430799
		 0.21744235 0.49398392 0.21744235 0.52005219 0.21535385 0.4943136 0.21535385 0.51972252
		 0.2162867 0.49399951 0.21625821 0.5200327 0.24024217 0.4943136 0.24117504 0.4943136
		 0.24117504 0.51972258 0.24024217 0.51972258 0.24117504 0.49399948 0.24233069 0.49398392
		 0.24243253 0.49430394 0.24243253 0.51973218 0.24233069 0.52005219 0.24117504 0.52003664
		 0.2423778 0.49398068 0.24481519 0.49430394 0.24481519 0.51973218 0.2423778 0.52005547
		 0.2448699 0.49398068 0.24607268 0.4943136 0.24610117 0.51972818 0.2448699 0.52005547
		 0.24491702 0.49398392 0.24700551 0.4943136 0.24700551 0.51972258 0.24491702 0.52005219
		 0.24610117 0.49400347 0.24607268 0.52003664 0.27096105 0.49431372 0.27189383 0.49431372
		 0.27189383 0.51972264 0.27096105 0.51972264 0.2698054 0.49398401 0.27098957 0.4940035
		 0.27096105 0.52003682 0.2698054 0.52005231 0.26970351 0.5197323 0.26970351 0.49430412
		 0.26975819 0.49398071 0.26975819 0.52005559 0.2673209 0.5197323 0.2673209 0.49430412
		 0.26726612 0.49398071 0.26726612 0.52005559 0.26606336 0.51972264 0.26603487 0.49430811
		 0.26721901 0.49398401 0.26721901 0.52005231 0.26513052 0.49431372 0.26513052 0.51972264
		 0.26606336 0.49399963 0.26603487 0.52003282 0.29001883 0.49431372 0.2909517 0.49431372
		 0.2909517 0.51972264 0.29001883 0.51972264 0.2909517 0.49399957 0.29210734 0.49398401
		 0.29220918 0.49430406 0.29220918 0.51973224 0.29210734 0.52005231 0.2909517 0.52003676
		 0.29215446 0.49398077 0.29459184 0.49430406 0.29459184 0.51973224 0.29215446 0.52005553
		 0.29464656 0.49398077 0.29584932 0.49431372 0.29587784 0.51972824 0.29464656 0.52005553
		 0.29469368 0.49398401 0.29678217 0.49431372 0.29678217 0.51972264 0.29469368 0.52005231
		 0.29587784 0.49400356 0.29584932 0.52003676 0.32073772 0.49476993 0.32167047 0.49476993
		 0.32167047 0.52017885 0.32073772 0.52017885 0.31958207 0.49444026 0.32076621 0.49445975
		 0.32073772 0.52049303 0.31958207 0.52050853 0.31948018 0.52018857 0.31948018 0.49476033
		 0.31953487 0.49443695 0.31953487 0.52051181 0.31709757 0.52018857 0.31709757 0.49476033
		 0.31704277 0.49443695 0.31704277 0.52051181 0.31584004 0.52017885 0.31581151 0.49476433
		 0.31699568 0.49444026 0.31699568 0.52050853 0.31490716 0.49476993 0.31490716 0.52017885
		 0.31584004 0.49445584 0.31581151 0.52048904 0.3397955 0.49476999 0.34072834 0.49476999
		 0.34072834 0.52017891 0.3397955 0.52017891 0.34072834 0.49445584 0.34188402 0.49444029;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.34198585 0.49476033 0.34198585 0.52018857
		 0.34188402 0.52050859 0.34072834 0.52049303 0.34193113 0.49443704 0.34436849 0.49476033
		 0.34436849 0.52018857 0.34193113 0.52051181 0.34442323 0.49443704 0.345626 0.49476999
		 0.34565449 0.52018452 0.34442323 0.52051181 0.34447035 0.49444029 0.34447035 0.52050859
		 0.34565449 0.49445984 0.34655884 0.49478543 0.345626 0.52049303 0.34655884 0.52019441
		 0.37051436 0.49476999 0.37144715 0.49476999 0.37144715 0.52017891 0.37051436 0.52017891
		 0.36935872 0.49444029 0.37054288 0.49445981 0.37051436 0.52049309 0.36935872 0.52050859
		 0.36925682 0.52018857 0.36925682 0.49476039 0.36931154 0.49443701 0.36931154 0.52051187
		 0.36687422 0.52018857 0.36687422 0.49476039 0.36681944 0.49443701 0.36681944 0.52051187
		 0.36561668 0.52017891 0.36558819 0.49476439 0.36677232 0.49444029 0.36677232 0.52050859
		 0.36468384 0.49478549 0.36468384 0.52019441 0.36561668 0.4944559 0.36558819 0.5204891
		 0.38957214 0.49503326 0.39050502 0.49503326 0.39050502 0.52044225 0.38957214 0.52044225
		 0.39050502 0.49471915 0.39166066 0.49470359 0.39176252 0.49502364 0.39176252 0.52045184
		 0.39166066 0.52077186 0.39050502 0.5207563 0.39170778 0.49470034 0.39414516 0.49502364
		 0.39414516 0.52045184 0.39170778 0.52077514 0.39419988 0.49470034 0.39540267 0.49503326
		 0.39543116 0.52044785 0.39419988 0.52077514 0.394247 0.49470359 0.39633548 0.49503326
		 0.39633548 0.52044225 0.394247 0.52077186 0.39543116 0.49472314 0.39540267 0.5207563
		 0.42029104 0.49503326 0.42122379 0.49503326 0.42122379 0.52044219 0.42029104 0.52044219
		 0.41913539 0.49470359 0.42031953 0.49472308 0.42029104 0.52075636 0.41913539 0.52077186
		 0.4190335 0.5204519 0.4190335 0.49502367 0.41908818 0.49470028 0.41908818 0.52077514
		 0.41665089 0.5204519 0.41665089 0.49502367 0.41659608 0.49470028 0.41659608 0.52077514
		 0.41539335 0.52044219 0.41536486 0.49502766 0.416549 0.49470359 0.416549 0.52077186
		 0.41446048 0.49503326 0.41446048 0.52044219 0.41539335 0.49471918 0.41536486 0.52075237
		 0.43934882 0.49549824 0.44028169 0.49549824 0.44028169 0.52090722 0.43934882 0.52090722
		 0.44028169 0.49518412 0.44143733 0.49516857 0.44153917 0.49548861 0.44153917 0.52091682
		 0.44143733 0.52123684 0.44028169 0.52122128 0.44148442 0.49516532 0.44392183 0.49548861
		 0.44392183 0.52091682 0.44148442 0.52124012 0.44397652 0.49516532 0.44517925 0.49549824
		 0.4452078 0.52091283 0.44397652 0.52124012 0.44402367 0.49516857 0.44611213 0.49549824
		 0.44611213 0.52090722 0.44402367 0.52123684 0.4452078 0.49518812 0.44517925 0.52122128
		 0.47006771 0.49549824 0.47100046 0.49549824 0.47100046 0.52090716 0.47006771 0.52090716
		 0.46891204 0.49516857 0.4700962 0.49518806 0.47006771 0.52122134 0.46891204 0.52123684
		 0.46881014 0.52091688 0.46881014 0.49548864 0.46886486 0.49516526 0.46886486 0.52124017
		 0.46642756 0.52091688 0.46642756 0.49548864 0.46637276 0.49516526 0.46637276 0.52124017
		 0.46517 0.52090716 0.46514151 0.49549267 0.46632567 0.49516857 0.46632567 0.52123684
		 0.46423715 0.49549824 0.46423715 0.52090716 0.46517 0.49518415 0.46514151 0.52121735
		 0.48912549 0.5029245 0.49005833 0.5029245 0.49005833 0.52833337 0.48912549 0.52833337
		 0.49005833 0.50261033 0.49121398 0.50259483 0.49131584 0.50291485 0.49131584 0.52834302
		 0.49121398 0.5286631 0.49005833 0.52864754 0.49126109 0.50259149 0.49369848 0.50291485
		 0.49369848 0.52834302 0.49126109 0.52866638 0.49375317 0.50259149 0.49495593 0.5029245
		 0.49498448 0.52833903 0.49375317 0.52866638 0.49380034 0.50259483 0.4958888 0.5029245
		 0.4958888 0.52833337 0.49380034 0.5286631 0.49498448 0.50261432 0.49495593 0.52864754
		 0.51984435 0.50292456 0.52077711 0.50292456 0.52077711 0.52833343 0.51984435 0.52833343
		 0.51868868 0.50259483 0.51987284 0.50261432 0.51984435 0.5286476 0.51868868 0.52866316
		 0.51858681 0.52834314 0.51858681 0.50291497 0.51864153 0.50259155 0.51864153 0.52866644
		 0.51620424 0.52834314 0.51620424 0.50291497 0.5161494 0.50259155 0.5161494 0.52866644
		 0.51494664 0.52833343 0.51491815 0.50291896 0.51610231 0.50259483 0.51610231 0.52866316
		 0.51401383 0.50292456 0.51401383 0.52833343 0.51494664 0.50261045 0.51491815 0.52864361
		 0.53890216 0.50292456 0.53983498 0.50292456 0.53983498 0.52833349 0.53890216 0.52833349
		 0.53983498 0.50261039 0.54099065 0.50259483 0.54109251 0.50291491 0.54109251 0.52834308
		 0.54099065 0.52866316 0.53983498 0.5286476 0.54103774 0.50259161 0.54347515 0.50291491
		 0.54347515 0.52834308 0.54103774 0.52866638 0.54352987 0.50259161 0.54473257 0.50292456
		 0.54476112 0.52833909 0.54352987 0.52866638 0.54357702 0.50259483 0.54566544 0.50292456
		 0.54566544 0.52833349 0.54357702 0.52866316 0.54476112 0.50261438 0.54473257 0.5286476
		 0.56962103 0.50292456 0.57055378 0.50292456 0.57055378 0.52833343 0.56962103 0.52833343
		 0.56846535 0.50259483 0.56964952 0.50261432 0.56962103 0.5286476 0.56846535 0.52866316
		 0.56836349 0.52834314 0.56836349 0.50291497 0.56841815 0.50259155 0.56841815 0.52866644
		 0.56598085 0.52834314 0.56598085 0.50291497 0.56592607 0.50259155 0.56592607 0.52866644
		 0.56472331 0.52833343 0.56469482 0.50291896 0.56587899 0.50259483 0.56587899 0.52866316
		 0.56379044 0.50292456 0.56379044 0.52833343 0.56472331 0.50261045 0.56469482 0.52864361
		 0.58867878 0.4992502 0.58961165 0.4992502 0.58961165 0.52465916 0.58867878 0.52465916
		 0.58961165 0.49893606 0.59076732 0.4989205 0.59086913 0.49924055 0.59086913 0.52466875
		 0.59076732 0.52498877 0.58961165 0.52497321 0.59081441 0.49891725 0.59325182 0.49924055
		 0.59325182 0.52466875 0.59081441 0.52499205 0.59330648 0.49891725 0.59450924 0.4992502;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.59453779 0.52466476 0.59330648 0.52499205
		 0.59335363 0.4989205 0.59544212 0.4992502 0.59544212 0.52465916 0.59335363 0.52498877
		 0.59453779 0.49894005 0.59450924 0.52497321 0.6193977 0.4992502 0.62033045 0.4992502
		 0.62033045 0.5246591 0.6193977 0.5246591 0.61824203 0.4989205 0.61942619 0.49894002
		 0.6193977 0.52497327 0.61824203 0.52498877 0.61814016 0.52466881 0.61814016 0.49924061
		 0.61819482 0.49891722 0.61819482 0.52499211 0.61575752 0.52466881 0.61575752 0.49924061
		 0.61570275 0.49891722 0.61570275 0.52499211 0.61449999 0.5246591 0.6144715 0.4992446
		 0.61565566 0.4989205 0.61565566 0.52498877 0.61356711 0.4992502 0.61356711 0.5246591
		 0.61449999 0.49893612 0.6144715 0.52496928 0.63845545 0.34208381 0.63938832 0.34208381
		 0.63938832 0.36749274 0.63845545 0.36749274 0.6406458 0.34207416 0.6406458 0.36750236
		 0.640544 0.34175414 0.64059108 0.34175083 0.64302844 0.34207416 0.64302844 0.36750236
		 0.64059108 0.36782566 0.640544 0.36782238 0.64308316 0.34175083 0.64428592 0.34208381
		 0.64431447 0.36749837 0.64308316 0.36782566 0.6431303 0.34175414 0.64521879 0.34208381
		 0.64521879 0.36749274 0.6431303 0.36782238 0.66917437 0.19978872 0.67010713 0.19978872
		 0.67010713 0.22519772 0.66917437 0.22519772 0.66791683 0.22520731 0.66791683 0.19977911
		 0.66801876 0.22552741 0.66797155 0.22553061 0.66553426 0.22520731 0.66553426 0.19977911
		 0.66801876 0.19945912 0.66797155 0.19945583 0.66547942 0.22553061 0.66427672 0.22519772
		 0.66424823 0.19978312 0.66547942 0.19945583 0.66543233 0.22552741 0.66334385 0.19978872
		 0.66334385 0.22519772 0.66543233 0.19945912 0.68823212 0.19978879 0.689165 0.19978879
		 0.689165 0.22519775 0.68823212 0.22519775 0.69042248 0.19977917 0.69042248 0.22520737
		 0.69032061 0.19945914 0.69036776 0.19945586 0.69280511 0.19977917 0.69280511 0.22520737
		 0.69036776 0.22553068 0.69032061 0.22552741 0.69285989 0.19945586 0.69406265 0.19978879
		 0.69409114 0.22520337 0.69285989 0.22553068 0.69290698 0.19945914 0.69499546 0.19978879
		 0.69499546 0.22519775 0.69290698 0.22552741 0.71895105 0.19865656 0.7198838 0.19865656
		 0.7198838 0.22406547 0.71895105 0.22406547 0.71769351 0.22407517 0.71769351 0.19864696
		 0.71779537 0.22439516 0.71774822 0.22439845 0.71531093 0.22407517 0.71531093 0.19864696
		 0.71779537 0.19832687 0.71774822 0.19832358 0.71525609 0.22439845 0.71405333 0.22406547
		 0.71402484 0.19865096 0.71525609 0.19832358 0.71520901 0.22439516 0.71312052 0.19865656
		 0.71312052 0.22406547 0.71520901 0.19832687 0.73800886 0.20941871 0.73894167 0.20941871
		 0.73894167 0.23482765 0.73800886 0.23482765 0.73894167 0.20910461 0.74009734 0.20908907
		 0.74019921 0.20940907 0.74019921 0.23483731 0.74009734 0.23515731 0.73894167 0.2351418
		 0.74014443 0.20908578 0.74258178 0.20940907 0.74258178 0.23483731 0.74014443 0.23516059
		 0.74263656 0.20908578 0.74383932 0.20941871 0.74386781 0.23483329 0.74263656 0.23516059
		 0.74268371 0.20908907 0.74477214 0.20941871 0.74477214 0.23482765 0.74268371 0.23515731
		 0.74386781 0.20910858 0.74383932 0.2351418 0.76872772 0.2094188 0.76966047 0.2094188
		 0.76966047 0.23482771 0.76872772 0.23482771 0.76757205 0.20908912 0.76875621 0.20910861
		 0.76872772 0.23514189 0.76757205 0.2351574 0.76747018 0.23483731 0.76747018 0.2094091
		 0.76752484 0.20908581 0.76752484 0.23516069 0.76508754 0.23483731 0.76508754 0.2094091
		 0.76503277 0.20908581 0.76503277 0.23516069 0.76383001 0.23482771 0.76380152 0.2094131
		 0.76498568 0.20908912 0.76498568 0.2351574 0.76289713 0.2094188 0.76289713 0.23482771
		 0.76383001 0.20910461 0.76380152 0.23513789 0.78778547 0.20941871 0.78871834 0.20941871
		 0.78871834 0.23482765 0.78778547 0.23482765 0.78871834 0.20910461 0.78987402 0.20908907
		 0.78997582 0.20940907 0.78997582 0.23483731 0.78987402 0.23515731 0.78871834 0.2351418
		 0.7899211 0.20908578 0.79235846 0.20940907 0.79235846 0.23483731 0.7899211 0.23516059
		 0.79241318 0.20908578 0.793616 0.20941871 0.79364449 0.23483329 0.79241318 0.23516059
		 0.79246032 0.20908907 0.79454881 0.20941871 0.79454881 0.23482765 0.79246032 0.23515731
		 0.79364449 0.20910858 0.793616 0.2351418 0.81850439 0.15409188 0.81943715 0.15409188
		 0.81943715 0.17950079 0.81850439 0.17950079 0.81734872 0.15376219 0.81853288 0.1537817
		 0.81850439 0.17981496 0.81734872 0.17983048 0.81724685 0.17951038 0.81724685 0.15408218
		 0.81730151 0.1537589 0.81730151 0.17983377 0.81486422 0.17951038 0.81486422 0.15408218
		 0.81480944 0.1537589 0.81480944 0.17983377 0.81360668 0.17950079 0.81357819 0.15408617
		 0.81476235 0.15376219 0.81476235 0.17983048 0.81267381 0.15409188 0.81267381 0.17950079
		 0.81360668 0.15377769 0.81357819 0.17981097 0.83756214 0.15409172 0.83849502 0.15409172
		 0.83849502 0.17950067 0.83756214 0.17950067 0.83849502 0.15377761 0.83965063 0.15376207
		 0.8397525 0.15408207 0.8397525 0.17951031 0.83965063 0.17983033 0.83849502 0.1798148
		 0.83969784 0.15375878 0.84213513 0.15408207 0.84213513 0.17951031 0.83969784 0.17983361
		 0.84218991 0.15375878 0.84339267 0.15409172 0.84342116 0.17950629 0.84218991 0.17983361
		 0.842237 0.15376207 0.84432548 0.15409172 0.84432548 0.17950067 0.842237 0.17983033
		 0.84342116 0.15378158 0.84339267 0.1798148 0.86828107 0.15409188 0.86921382 0.15409188
		 0.86921382 0.17950079 0.86828107 0.17950079 0.86712533 0.15376219 0.8683095 0.1537817
		 0.86828107 0.17981496 0.86712533 0.17983048 0.86702353 0.17951038 0.86702353 0.15408218
		 0.86707813 0.1537589 0.86707813 0.17983377 0.86464083 0.17951038 0.86464083 0.15408218
		 0.86458606 0.1537589 0.86458606 0.17983377 0.86338329 0.17950079 0.86335492 0.15408617;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.86453903 0.15376219 0.86453903 0.17983048
		 0.86245054 0.15409188 0.86245054 0.17950079 0.86338329 0.15377769 0.86335492 0.17981097
		 0.88733864 0.15409176 0.88827151 0.15409176 0.88827151 0.17950073 0.88733864 0.17950073
		 0.88827151 0.15377766 0.88942719 0.15376212 0.88952905 0.15408213 0.88952905 0.17951035
		 0.88942719 0.17983037 0.88827151 0.17981485 0.88947439 0.15375882 0.89191169 0.15408213
		 0.89191169 0.17951035 0.88947439 0.17983367 0.89196646 0.15375882 0.89316922 0.15409176
		 0.89319772 0.17950633 0.89196646 0.17983367 0.89201355 0.15376212 0.8941021 0.15409176
		 0.8941021 0.17950073 0.89201355 0.17983037 0.89319772 0.15378162 0.89316922 0.17981485
		 0.90384197 0.19472992 0.90477473 0.19472992 0.90477473 0.22013883 0.90384197 0.22013883
		 0.90268642 0.19440025 0.90387058 0.19441974 0.90384197 0.22045302 0.90268642 0.22046852
		 0.90258443 0.22014844 0.90258443 0.19472024 0.90263921 0.19439694 0.90263921 0.22047183
		 0.90020192 0.22014844 0.90020192 0.19472024 0.90014714 0.19439694 0.90014714 0.22047183
		 0.89894438 0.22013883 0.89891577 0.19472423 0.90009993 0.19440025 0.90009993 0.22046852
		 0.89801139 0.19472992 0.89801139 0.22013883 0.89894438 0.19441575 0.89891577 0.22044903
		 0.87472939 0.19472982 0.87566215 0.19472982 0.87566215 0.22013879 0.87472939 0.22013879
		 0.87566215 0.19441572 0.87681782 0.19440018 0.87691969 0.19472018 0.87691969 0.22014841
		 0.87681782 0.22046843 0.87566215 0.2204529 0.87686503 0.19439688 0.87930232 0.19472018
		 0.87930232 0.22014841 0.87686503 0.22047172 0.8793571 0.19439688 0.88055986 0.19472982
		 0.88058835 0.22014439 0.8793571 0.22047172 0.87940419 0.19440018 0.88149273 0.19472982
		 0.88149273 0.22013879 0.87940419 0.22046843 0.88058835 0.19441968 0.88055986 0.2204529
		 0.85727793 0.19472992 0.85821074 0.19472992 0.85821074 0.22013883 0.85727793 0.22013883
		 0.8561222 0.19440025 0.85730636 0.19441974 0.85727793 0.22045302 0.8561222 0.22046852
		 0.85602039 0.22014844 0.85602039 0.19472024 0.85607499 0.19439694 0.85607499 0.22047183
		 0.8536377 0.22014844 0.8536377 0.19472024 0.85358292 0.19439694 0.85358292 0.22047183
		 0.85238016 0.22013883 0.85235178 0.19472423 0.85353589 0.19440025 0.85353589 0.22046852
		 0.8514474 0.19472992 0.8514474 0.22013883 0.85238016 0.19441575 0.85235178 0.22044903
		 0.82816535 0.1947298 0.82909822 0.1947298 0.82909822 0.22013876 0.82816535 0.22013876
		 0.82909822 0.1944157 0.83025384 0.19440016 0.8303557 0.19472016 0.8303557 0.22014838
		 0.83025384 0.22046843 0.82909822 0.22045287 0.83030099 0.19439687 0.83273834 0.19472016
		 0.83273834 0.22014838 0.83030099 0.2204717 0.83279306 0.19439687 0.83399588 0.1947298
		 0.83402437 0.22014439 0.83279306 0.2204717 0.8328402 0.19440016 0.83492869 0.1947298
		 0.83492869 0.22013876 0.8328402 0.22046843 0.83402437 0.19441967 0.83399588 0.22045287
		 0.81071383 0.25005686 0.81164658 0.25005686 0.81164658 0.27546576 0.81071383 0.27546576
		 0.80955815 0.24972717 0.81074232 0.24974667 0.81071383 0.27577993 0.80955815 0.27579546
		 0.80945629 0.27547535 0.80945629 0.25004715 0.80951095 0.24972387 0.80951095 0.27579874
		 0.80707365 0.27547535 0.80707365 0.25004715 0.80701888 0.24972387 0.80701888 0.27579874
		 0.80581611 0.27546576 0.80578762 0.25005114 0.80697179 0.24972717 0.80697179 0.27579546
		 0.80488324 0.25005686 0.80488324 0.27546576 0.80581611 0.24974267 0.80578762 0.27577594
		 0.78160125 0.2500568 0.78253412 0.2500568 0.78253412 0.27546576 0.78160125 0.27546576
		 0.78253412 0.24974269 0.7836898 0.24972714 0.7837916 0.25004715 0.7837916 0.27547538
		 0.7836898 0.2757954 0.78253412 0.27577987 0.78373688 0.24972387 0.78617424 0.25004715
		 0.78617424 0.27547538 0.78373688 0.27579871 0.78622895 0.24972387 0.78743178 0.2500568
		 0.78746027 0.27547136 0.78622895 0.27579871 0.7862761 0.24972714 0.78836459 0.2500568
		 0.78836459 0.27546576 0.7862761 0.2757954 0.78746027 0.24974667 0.78743178 0.27577987
		 0.76414973 0.25005686 0.76508248 0.25005686 0.76508248 0.27546576 0.76414973 0.27546576
		 0.76299405 0.24972717 0.76417822 0.24974667 0.76414973 0.27577993 0.76299405 0.27579546
		 0.76289219 0.27547535 0.76289219 0.25004715 0.76294684 0.24972387 0.76294684 0.27579874
		 0.76050955 0.27547535 0.76050955 0.25004715 0.76045477 0.24972387 0.76045477 0.27579874
		 0.75925201 0.27546576 0.75922352 0.25005114 0.76040769 0.24972717 0.76040769 0.27579546
		 0.75831914 0.25005686 0.75831914 0.27546576 0.75925201 0.24974267 0.75922352 0.27577594
		 0.73503715 0.2500568 0.73597002 0.2500568 0.73597002 0.27546576 0.73503715 0.27546576
		 0.73597002 0.24974269 0.73712569 0.24972714 0.7372275 0.25004715 0.7372275 0.27547538
		 0.73712569 0.2757954 0.73597002 0.27577987 0.73717278 0.24972387 0.73961014 0.25004715
		 0.73961014 0.27547538 0.73717278 0.27579871 0.73966485 0.24972387 0.74086767 0.2500568
		 0.74089617 0.27547136 0.73966485 0.27579871 0.739712 0.24972714 0.74180049 0.2500568
		 0.74180049 0.27546576 0.739712 0.2757954 0.74089617 0.24974667 0.74086767 0.27577987
		 0.71758562 0.23929462 0.71851838 0.23929462 0.71851838 0.26470351 0.71758562 0.26470351
		 0.71642995 0.23896493 0.71761411 0.23898444 0.71758562 0.26501772 0.71642995 0.26503322
		 0.71632808 0.26471311 0.71632808 0.23928492 0.71638274 0.23896164 0.71638274 0.26503652
		 0.71394545 0.26471311 0.71394545 0.23928492 0.71389067 0.23896164 0.71389067 0.26503652
		 0.71268791 0.26470351 0.71265942 0.23928891 0.71384358 0.23896493 0.71384358 0.26503322
		 0.71175504 0.23929462 0.71175504 0.26470351 0.71268791 0.23898043 0.71265942 0.26501372
		 0.68847305 0.24042684 0.68940592 0.24042684 0.68940592 0.26583579 0.68847305 0.26583579;
	setAttr ".uvst[0].uvsp[5250:5499]" 0.68940592 0.24011274 0.69056159 0.24009718
		 0.6906634 0.24041721 0.6906634 0.26584542 0.69056159 0.26616547 0.68940592 0.26614991
		 0.69060868 0.2400939 0.69304603 0.24041721 0.69304603 0.26584542 0.69060868 0.26616874
		 0.69310075 0.2400939 0.69430357 0.24042684 0.69433206 0.26584142 0.69310075 0.26616874
		 0.6931479 0.24009718 0.69523638 0.24042684 0.69523638 0.26583579 0.6931479 0.26616547
		 0.69433206 0.2401167 0.69430357 0.26614991 0.67102152 0.24042676 0.67195427 0.24042676
		 0.67195427 0.26583567 0.67102152 0.26583567 0.66986585 0.24009708 0.67105001 0.24011658
		 0.67102152 0.26614985 0.66986585 0.26616535 0.66976398 0.26584527 0.66976398 0.24041706
		 0.66981864 0.24009378 0.66981864 0.26616865 0.66738135 0.26584527 0.66738135 0.24041706
		 0.66732657 0.24009378 0.66732657 0.26616865 0.66612381 0.26583567 0.66609532 0.24042107
		 0.66727948 0.24009708 0.66727948 0.26616535 0.66519094 0.24042676 0.66519094 0.26583567
		 0.66612381 0.24011259 0.66609532 0.26614586 0.64190894 0.38272184 0.64284182 0.38272184
		 0.64284182 0.40813079 0.64190894 0.40813079 0.64284182 0.38240775 0.64399749 0.3823922
		 0.6440993 0.38271222 0.6440993 0.40814042 0.64399749 0.40846044 0.64284182 0.40844491
		 0.64404458 0.38238892 0.64648193 0.38271222 0.64648193 0.40814042 0.64404458 0.40846375
		 0.64653665 0.38238892 0.64773947 0.38272184 0.64776796 0.4081364 0.64653665 0.40846375
		 0.6465838 0.3823922 0.64867228 0.38272184 0.64867228 0.40813079 0.6465838 0.40846044
		 0.64776796 0.38241172 0.64773947 0.40844491 0.62445742 0.53988826 0.62539017 0.53988826
		 0.62539017 0.56529713 0.62445742 0.56529713 0.62330174 0.53955859 0.62448591 0.53957808
		 0.62445742 0.56561136 0.62330174 0.56562686 0.62319988 0.56530678 0.62319988 0.53987855
		 0.62325454 0.53955525 0.62325454 0.56563014 0.62081724 0.56530678 0.62081724 0.53987855
		 0.62076247 0.53955525 0.62076247 0.56563014 0.61955971 0.56529713 0.61953121 0.53988254
		 0.62071538 0.53955859 0.62071538 0.56562686 0.61862683 0.53988826 0.61862683 0.56529713
		 0.61955971 0.53957409 0.61953121 0.56560737 0.59534484 0.53988826 0.59627765 0.53988826
		 0.59627765 0.56529719 0.59534484 0.56529719 0.59753519 0.53987861 0.59753519 0.56530678
		 0.59743333 0.53955859 0.59748048 0.53955531 0.59991783 0.53987861 0.59991783 0.56530678
		 0.59748048 0.56563008 0.59743333 0.56562686 0.59997255 0.53955531 0.60117531 0.53988826
		 0.60120386 0.56530279 0.59997255 0.56563008 0.60001963 0.53955859 0.60210818 0.53988826
		 0.60210818 0.56529719 0.60001963 0.56562686 0.57789332 0.54356259 0.57882607 0.54356259
		 0.57882607 0.56897151 0.57789332 0.56897151 0.57663578 0.56898111 0.57663578 0.54355288
		 0.57673764 0.56930119 0.57669044 0.56930447 0.57425314 0.56898111 0.57425314 0.54355288
		 0.57673764 0.54323292 0.57669044 0.54322958 0.57419837 0.56930447 0.5729956 0.56897151
		 0.57296711 0.54355687 0.57419837 0.54322958 0.57415128 0.56930119 0.57206279 0.54356259
		 0.57206279 0.56897151 0.57415128 0.54323292 0.54878074 0.54356253 0.54971355 0.54356253
		 0.54971355 0.56897157 0.54878074 0.56897157 0.54971355 0.54324847 0.55086923 0.54323292
		 0.55097103 0.54355294 0.55097103 0.56898117 0.55086923 0.56930119 0.54971355 0.56928563
		 0.55091631 0.54322964 0.55335373 0.54355294 0.55335373 0.56898117 0.55091631 0.56930441
		 0.55340844 0.54322964 0.55461115 0.54356253 0.5546397 0.56897712 0.55340844 0.56930441
		 0.55345553 0.54323292 0.55554402 0.54356253 0.55554402 0.56897157 0.55345553 0.56930119
		 0.5546397 0.54325247 0.55461115 0.56928563 0.53132921 0.54356259 0.53226197 0.54356259
		 0.53226197 0.56897151 0.53132921 0.56897151 0.53017354 0.54323292 0.53135771 0.54325241
		 0.53132921 0.56928569 0.53017354 0.56930119 0.53007168 0.56898117 0.53007168 0.54355299
		 0.53012639 0.54322958 0.53012639 0.56930447 0.5276891 0.56898117 0.5276891 0.54355299
		 0.52763426 0.54322958 0.52763426 0.56930447 0.5264315 0.56897151 0.52640301 0.54355699
		 0.52758718 0.54323292 0.52758718 0.56930119 0.52549869 0.54356259 0.52549869 0.56897151
		 0.5264315 0.54324847 0.52640301 0.5692817 0.50221664 0.54356253 0.50314945 0.54356253
		 0.50314945 0.56897157 0.50221664 0.56897157 0.50314945 0.54324847 0.50430512 0.54323292
		 0.50440693 0.54355294 0.50440693 0.56898117 0.50430512 0.56930119 0.50314945 0.56928563
		 0.50435221 0.54322964 0.50678962 0.54355294 0.50678962 0.56898117 0.50435221 0.56930441
		 0.50684434 0.54322964 0.50804704 0.54356253 0.50807559 0.56897712 0.50684434 0.56930441
		 0.50689143 0.54323292 0.50897992 0.54356253 0.50897992 0.56897157 0.50689143 0.56930119
		 0.50807559 0.54325247 0.50804704 0.56928563 0.48476511 0.54356253 0.48569787 0.54356253
		 0.48569787 0.56897146 0.48476511 0.56897146 0.48360947 0.54323286 0.4847936 0.54325235
		 0.48476511 0.56928563 0.48360947 0.56930113 0.48350757 0.56898117 0.48350757 0.54355294
		 0.48356226 0.54322958 0.48356226 0.56930441 0.48112497 0.56898117 0.48112497 0.54355294
		 0.48107016 0.54322958 0.48107016 0.56930441 0.47986743 0.56897146 0.47983894 0.54355693
		 0.48102307 0.54323286 0.48102307 0.56930113 0.47893456 0.54356253 0.47893456 0.56897146
		 0.47986743 0.54324847 0.47983894 0.56928164 0.45565251 0.53613627 0.45658538 0.53613627
		 0.45658538 0.56154525 0.45565251 0.56154525 0.45658538 0.53582215 0.45774102 0.5358066
		 0.45784283 0.53612667 0.45784283 0.56155485 0.45774102 0.56187493 0.45658538 0.56185937
		 0.45778814 0.53580338 0.46022552 0.53612667 0.46022552 0.56155485 0.45778814 0.56187814
		 0.46028021 0.53580338 0.46148297 0.53613627 0.46151152 0.56155086 0.46028021 0.56187814
		 0.46032733 0.5358066 0.46241581 0.53613627 0.46241581 0.56154525 0.46032733 0.56187493;
	setAttr ".uvst[0].uvsp[5500:5749]" 0.46151152 0.53582615 0.46148297 0.56185937
		 0.43820101 0.53613633 0.43913376 0.53613633 0.43913376 0.56154519 0.43820101 0.56154519
		 0.43704537 0.5358066 0.4382295 0.53582615 0.43820101 0.56185943 0.43704537 0.56187493
		 0.43694347 0.56155491 0.43694347 0.53612673 0.43699816 0.53580332 0.43699816 0.5618782
		 0.43456087 0.56155491 0.43456087 0.53612673 0.43450609 0.53580332 0.43450609 0.5618782
		 0.43330333 0.56154519 0.43327484 0.53613073 0.43445897 0.5358066 0.43445897 0.56187493
		 0.43237045 0.53613633 0.43237045 0.56154519 0.43330333 0.53582221 0.43327484 0.56185538
		 0.40908843 0.53567129 0.41002125 0.53567129 0.41002125 0.56108028 0.40908843 0.56108028
		 0.41002125 0.53535718 0.41117689 0.53534162 0.41127875 0.5356617 0.41127875 0.56108987
		 0.41117689 0.56140995 0.41002125 0.56139439 0.41122404 0.5353384 0.41366139 0.5356617
		 0.41366139 0.56108987 0.41122404 0.56141317 0.41371611 0.5353384 0.4149189 0.53567129
		 0.41494742 0.56108588 0.41371611 0.56141317 0.41376325 0.53534162 0.41585174 0.53567129
		 0.41585174 0.56108028 0.41376325 0.56140995 0.41494742 0.53536117 0.4149189 0.56139439
		 0.39163691 0.53567135 0.39256969 0.53567135 0.39256969 0.56108022 0.39163691 0.56108022
		 0.39048126 0.53534162 0.39166543 0.53536117 0.39163691 0.56139439 0.39048126 0.56140995
		 0.39037937 0.56108993 0.39037937 0.53566176 0.39043406 0.53533834 0.39043406 0.56141323
		 0.38799676 0.56108993 0.38799676 0.53566176 0.38794199 0.53533834 0.38794199 0.56141323
		 0.38673922 0.56108022 0.38671073 0.53566575 0.38789487 0.53534162 0.38789487 0.56140995
		 0.38580638 0.53567135 0.38580638 0.56108022 0.38673922 0.53535724 0.38671073 0.5613904
		 0.36252433 0.53540796 0.36345714 0.53540796 0.36345714 0.560817 0.36252433 0.560817
		 0.36345714 0.5350939 0.36461282 0.53507835 0.36471465 0.53539836 0.36471465 0.5608266
		 0.36461282 0.56114662 0.36345714 0.56113106 0.36465994 0.53507513 0.36709729 0.53539836
		 0.36709729 0.5608266 0.36465994 0.5611499 0.36715204 0.53507513 0.3683548 0.53540796
		 0.36838332 0.56082261 0.36715204 0.5611499 0.36719915 0.53507835 0.36928764 0.53540796
		 0.36928764 0.560817 0.36719915 0.56114662 0.36838332 0.5350979 0.3683548 0.56113106
		 0.34507281 0.53540802 0.34600559 0.53540802 0.34600559 0.56081694 0.34507281 0.56081694
		 0.34391716 0.53507835 0.34510133 0.53509784 0.34507281 0.56113112 0.34391716 0.56114662
		 0.34381527 0.56082666 0.34381527 0.53539842 0.34386998 0.53507507 0.34386998 0.56114995
		 0.34143269 0.56082666 0.34143269 0.53539842 0.34137788 0.53507507 0.34137788 0.56114995
		 0.34017512 0.56081694 0.34014663 0.53540242 0.34133077 0.53507835 0.34133077 0.56114662
		 0.33924228 0.53540802 0.33924228 0.56081694 0.34017512 0.53509396 0.34014663 0.56112713
		 0.31596023 0.53540796 0.31689307 0.53540796 0.31689307 0.56081688 0.31596023 0.56081688
		 0.31689307 0.53509384 0.31804875 0.53507829 0.31815058 0.53539836 0.31815058 0.56082654
		 0.31804875 0.56114656 0.31689307 0.56113106 0.31809583 0.53507501 0.32053322 0.53539836
		 0.32053322 0.56082654 0.31809583 0.5611499 0.32058793 0.53507501 0.32179072 0.53540796
		 0.32181922 0.56082255 0.32058793 0.5611499 0.32063508 0.53507829 0.32272354 0.53540796
		 0.32272354 0.56081688 0.32063508 0.56114656 0.32181922 0.53509778 0.32179072 0.56113106
		 0.29850873 0.53495175 0.29944149 0.53495175 0.29944149 0.56036067 0.29850873 0.56036067
		 0.29735306 0.53462207 0.29853722 0.53464156 0.29850873 0.56067485 0.29735306 0.56069034
		 0.29725116 0.56037039 0.29725116 0.53494215 0.29730588 0.53461879 0.29730588 0.56069368
		 0.29486859 0.56037039 0.29486859 0.53494215 0.29481378 0.53461879 0.29481378 0.56069368
		 0.29361102 0.56036067 0.29358253 0.53494614 0.29476669 0.53462207 0.29476669 0.56069034
		 0.29267818 0.53495175 0.29267818 0.56036067 0.29361102 0.53463769 0.29358253 0.56067085
		 0.26939613 0.53495169 0.27032897 0.53495169 0.27032897 0.56036073 0.26939613 0.56036073
		 0.27032897 0.53463763 0.27148464 0.53462207 0.27158648 0.53494209 0.27158648 0.56037033
		 0.27148464 0.56069034 0.27032897 0.56067479 0.27153173 0.53461879 0.27396911 0.53494209
		 0.27396911 0.56037033 0.27153173 0.56069362 0.27402383 0.53461879 0.27522662 0.53495169
		 0.27525511 0.56036633 0.27402383 0.56069362 0.27407098 0.53462207 0.27615944 0.53495169
		 0.27615944 0.56036073 0.27407098 0.56069034 0.27525511 0.53464162 0.27522662 0.56067479
		 0.25194463 0.53495175 0.25287738 0.53495175 0.25287738 0.56036067 0.25194463 0.56036067
		 0.25078896 0.53462207 0.25197312 0.53464156 0.25194463 0.56067485 0.25078896 0.56069034
		 0.25068706 0.56037039 0.25068706 0.53494215 0.25074178 0.53461879 0.25074178 0.56069368
		 0.24830447 0.56037039 0.24830447 0.53494215 0.24824968 0.53461879 0.24824968 0.56069368
		 0.24704693 0.56036067 0.24701843 0.53494614 0.24820258 0.53462207 0.24820258 0.56069034
		 0.24611408 0.53495175 0.24611408 0.56036067 0.24704693 0.53463769 0.24701843 0.56067085
		 0.22283202 0.53495163 0.22376488 0.53495163 0.22376488 0.56036061 0.22283202 0.56036061
		 0.22376488 0.53463751 0.22492053 0.53462195 0.22502238 0.53494203 0.22502238 0.56037021
		 0.22492053 0.56069022 0.22376488 0.56067473 0.22496763 0.53461874 0.22740503 0.53494203
		 0.22740503 0.56037021 0.22496763 0.5606935 0.22745973 0.53461874 0.22866252 0.53495163
		 0.22869103 0.56036621 0.22745973 0.5606935 0.22750688 0.53462195 0.22959533 0.53495163
		 0.22959533 0.56036061 0.22750688 0.56069022 0.22869103 0.5346415 0.22866252 0.56067473
		 0.20538053 0.53495169 0.2063133 0.53495169 0.2063133 0.56036055 0.20538053 0.56036055
		 0.20422488 0.53462195 0.20540904 0.53464144 0.20538053 0.56067473 0.20422488 0.56069022;
	setAttr ".uvst[0].uvsp[5750:5999]" 0.20412299 0.56037027 0.20412299 0.53494203
		 0.20417769 0.53461868 0.20417769 0.56069356 0.2017404 0.56037027 0.2017404 0.53494203
		 0.20168559 0.53461868 0.20168559 0.56069356 0.20048285 0.56036055 0.20045435 0.53494608
		 0.20163849 0.53462195 0.20163849 0.56069022 0.19954999 0.53495169 0.19954999 0.56036055
		 0.20048285 0.53463757 0.20045435 0.56067073 0.17626794 0.52720922 0.17720076 0.52720922
		 0.17720076 0.55261827 0.17626794 0.55261827 0.17720076 0.52689517 0.17835642 0.52687961
		 0.17845827 0.52719963 0.17845827 0.55262786 0.17835642 0.55294788 0.17720076 0.55293232
		 0.17840354 0.52687633 0.18084091 0.52719963 0.18084091 0.55262786 0.17840354 0.55295116
		 0.18089564 0.52687633 0.18209842 0.52720922 0.18212694 0.55262387 0.18089564 0.55295116
		 0.18094276 0.52687961 0.18303125 0.52720922 0.18303125 0.55261827 0.18094276 0.55294788
		 0.18212694 0.52689916 0.18209842 0.55293232 0.15881644 0.52720922 0.15974919 0.52720922
		 0.15974919 0.55261815 0.15881644 0.55261815 0.15766078 0.52687955 0.15884493 0.52689904
		 0.15881644 0.55293232 0.15766078 0.55294782 0.15755889 0.55262786 0.15755889 0.52719963
		 0.15761359 0.52687627 0.15761359 0.55295116 0.1551763 0.55262786 0.1551763 0.52719963
		 0.15512149 0.52687627 0.15512149 0.55295116 0.15391874 0.55261815 0.15389025 0.52720362
		 0.1550744 0.52687955 0.1550744 0.55294782 0.15298589 0.52720922 0.15298589 0.55261815
		 0.15391874 0.52689517 0.15389025 0.55292833 0.12970383 0.52720922 0.13063668 0.52720922
		 0.13063668 0.55261815 0.12970383 0.55261815 0.13063668 0.52689511 0.13179232 0.52687955
		 0.13189417 0.52719957 0.13189417 0.5526278 0.13179232 0.55294782 0.13063668 0.55293226
		 0.13183944 0.52687627 0.13427682 0.52719957 0.13427682 0.5526278 0.13183944 0.55295116
		 0.13433154 0.52687627 0.13553432 0.52720922 0.13556284 0.55262381 0.13433154 0.55295116
		 0.13437866 0.52687955 0.13646714 0.52720922 0.13646714 0.55261815 0.13437866 0.55294782
		 0.13556284 0.52689904 0.13553432 0.55293226 0.11225235 0.52705592 0.11318511 0.52705592
		 0.11318511 0.55246478 0.11225235 0.55246478 0.1110967 0.52672619 0.11228085 0.52674574
		 0.11225235 0.55277902 0.1110967 0.55279452 0.11099481 0.5524745 0.11099481 0.52704632
		 0.1110495 0.52672291 0.1110495 0.55279779 0.10861221 0.5524745 0.10861221 0.52704632
		 0.10855741 0.52672291 0.10855741 0.55279779 0.10735466 0.55246478 0.10732616 0.52705032
		 0.10851031 0.52672619 0.10851031 0.55279452 0.1064218 0.52705592 0.1064218 0.55246478
		 0.10735466 0.5267418 0.10732616 0.55277497 0.083139755 0.52706957 0.08407259 0.52706957
		 0.08407259 0.55247843 0.083139755 0.55247843 0.08407259 0.52675539 0.085228235 0.52673984
		 0.085330084 0.52705991 0.085330084 0.55248809 0.085228235 0.55280817 0.08407259 0.55279261
		 0.085275359 0.52673656 0.087712727 0.52705991 0.087712727 0.55248809 0.085275359
		 0.55281144 0.087767452 0.52673656 0.088970229 0.52706957 0.08899875 0.5524841 0.087767452
		 0.55281144 0.087814577 0.52673984 0.089903064 0.52706957 0.089903064 0.55247843 0.087814577
		 0.55280817 0.08899875 0.52675939 0.088970229 0.55279261 0.06568826 0.52706957 0.06662102
		 0.52706957 0.06662102 0.55247843 0.06568826 0.55247843 0.064532608 0.52673984 0.065716758
		 0.52675939 0.06568826 0.55279267 0.064532608 0.55280817 0.064430714 0.55248815 0.064430714
		 0.52705997 0.064485408 0.52673656 0.064485408 0.55281144 0.062048115 0.55248815 0.062048115
		 0.52705997 0.061993316 0.52673656 0.061993316 0.55281144 0.060790569 0.55247843 0.06076207
		 0.52706397 0.061946221 0.52673984 0.061946221 0.55280817 0.059857707 0.52706957 0.059857707
		 0.55247843 0.060790569 0.52675545 0.06076207 0.55278862 0.036575664 0.52983874 0.037508499
		 0.52983874 0.037508499 0.55524766 0.036575664 0.55524766 0.037508499 0.52952456 0.038664151
		 0.52950907 0.038765997 0.52982908 0.038765997 0.55525726 0.038664151 0.55557734 0.037508499
		 0.55556178 0.038711272 0.52950573 0.041148644 0.52982908 0.041148644 0.55525726 0.038711272
		 0.55558062 0.041203368 0.52950573 0.042406142 0.52983874 0.042434663 0.55525327 0.041203368
		 0.55558062 0.04125049 0.52950907 0.043338973 0.52983874 0.043338973 0.55524766 0.04125049
		 0.55557734 0.042434663 0.52952856 0.042406142 0.55556178 0.019124165 0.52983874 0.020056926
		 0.52983874 0.020056926 0.55524766 0.019124165 0.55524766 0.017968515 0.52950907 0.019152664
		 0.52952856 0.019124165 0.55556184 0.017968515 0.55557734 0.017866619 0.55525732 0.017866619
		 0.52982914 0.017921317 0.52950573 0.017921317 0.55558062 0.015484022 0.55525732 0.015484022
		 0.52982914 0.015429225 0.52950573 0.015429225 0.55558062 0.014226476 0.55524766 0.014197977
		 0.52983314 0.015382126 0.52950907 0.015382126 0.55557734 0.013293616 0.52983874 0.013293616
		 0.55524766 0.014226476 0.52952462 0.014197977 0.55555785 0.0071807541 0.57047677
		 0.0081135891 0.57047677 0.0081135891 0.59588569 0.0071807541 0.59588569 0.0093710851
		 0.57046711 0.0093710851 0.59589541 0.0092692394 0.5701471 0.0093163624 0.57014382
		 0.011753732 0.57046711 0.011753732 0.59589541 0.0093163624 0.59621871 0.0092692394
		 0.59621537 0.011808455 0.57014382 0.013011228 0.57047677 0.013039752 0.59589136 0.011808455
		 0.59621871 0.011855578 0.5701471 0.013944063 0.57047677 0.013944063 0.59588569 0.011855578
		 0.59621537 0.036299672 0.57047677 0.037232433 0.57047677 0.037232433 0.59588569 0.036299672
		 0.59588569 0.035042126 0.59589529 0.035042126 0.57046705 0.03514402 0.59621537 0.035096824
		 0.59621871 0.032659527 0.59589529 0.032659527 0.57046705 0.03514402 0.5701471 0.035096824
		 0.57014382 0.032604732 0.59621871 0.031401981 0.59588569 0.031373482 0.57047111 0.032604732
		 0.57014382 0.032557633 0.59621537 0.030469121 0.57047677 0.030469121 0.59588569 0.032557633
		 0.5701471 0.055357445 0.57047677 0.056290295 0.57047677;
	setAttr ".uvst[0].uvsp[6000:6249]" 0.056290295 0.59588569 0.055357445 0.59588569
		 0.056290295 0.57016265 0.057445943 0.5701471 0.057547789 0.57046711 0.057547789 0.59589535
		 0.057445943 0.59621537 0.056290295 0.59619981 0.057493068 0.57014382 0.059930425
		 0.57046711 0.059930425 0.59589535 0.057493068 0.59621871 0.059985161 0.57014382 0.061187919
		 0.57047677 0.061216444 0.59589136 0.059985161 0.59621871 0.060032282 0.5701471 0.062120769
		 0.57047677 0.062120769 0.59588569 0.060032282 0.59621537 0.061216444 0.57016659 0.061187919
		 0.59619981 0.086076327 0.5677076 0.087009087 0.5677076 0.087009087 0.59311652 0.086076327
		 0.59311652 0.084920675 0.56737792 0.086104825 0.56739742 0.086076327 0.59343058 0.084920675
		 0.5934462 0.08481878 0.59312612 0.08481878 0.56769788 0.084873475 0.56737459 0.084873475
		 0.59344947 0.082436182 0.59312612 0.082436182 0.56769788 0.082381383 0.56737459 0.082381383
		 0.59344947 0.081178635 0.59311652 0.081150137 0.56770188 0.082334287 0.56737792 0.082334287
		 0.5934462 0.080245778 0.5677076 0.080245778 0.59311652 0.081178635 0.56739342 0.081150137
		 0.5934267 0.10513411 0.56769389 0.10606696 0.56769389 0.10606696 0.59310293 0.10513411
		 0.59310293 0.10606696 0.56737983 0.1072226 0.56736428 0.10732445 0.56768429 0.10732445
		 0.59311253 0.1072226 0.59343255 0.10606696 0.59341699 0.10726973 0.567361 0.10970709
		 0.56768429 0.10970709 0.59311253 0.10726973 0.59343582 0.10976182 0.567361 0.11096458
		 0.56769389 0.1109931 0.59310853 0.10976182 0.59343582 0.10980894 0.56736428 0.11189743
		 0.56769389 0.11189743 0.59310293 0.10980894 0.59343255 0.1109931 0.56738383 0.11096458
		 0.59341699 0.13585299 0.56784731 0.13678575 0.56784731 0.13678575 0.59325618 0.13585299
		 0.59325618 0.13469733 0.56751764 0.13588148 0.56753713 0.13585299 0.59357029 0.13469733
		 0.59358591 0.13459544 0.59326583 0.13459544 0.5678376 0.13465014 0.5675143 0.13465014
		 0.59358919 0.13221285 0.59326583 0.13221285 0.5678376 0.13215804 0.5675143 0.13215804
		 0.59358919 0.13095529 0.59325618 0.1309268 0.56784159 0.13211095 0.56751764 0.13211095
		 0.59358591 0.13002244 0.56784731 0.13002244 0.59325618 0.13095529 0.56753314 0.1309268
		 0.59356642 0.15491077 0.56784731 0.15584362 0.56784731 0.15584362 0.59325629 0.15491077
		 0.59325629 0.15584362 0.5675332 0.15699926 0.56751764 0.15710111 0.56783772 0.15710111
		 0.59326589 0.15699926 0.59358597 0.15584362 0.59357041 0.15704639 0.56751442 0.15948375
		 0.56783772 0.15948375 0.59326589 0.15704639 0.59358925 0.15953848 0.56751442 0.16074124
		 0.56784731 0.16076976 0.5932619 0.15953848 0.59358925 0.15958561 0.56751764 0.16167408
		 0.56784731 0.16167408 0.59325629 0.15958561 0.59358597 0.16076976 0.56753719 0.16074124
		 0.59357041 0.18562965 0.57558972 0.1865624 0.57558972 0.1865624 0.60099864 0.18562965
		 0.60099864 0.18447399 0.57526004 0.18565814 0.57527953 0.18562965 0.6013127 0.18447399
		 0.60132831 0.1843721 0.60100824 0.1843721 0.57558 0.1844268 0.57525671 0.1844268
		 0.60133159 0.18198951 0.60100824 0.18198951 0.57558 0.1819347 0.57525671 0.1819347
		 0.60133159 0.18073195 0.60099864 0.18070346 0.57558399 0.18188761 0.57526004 0.18188761
		 0.60132831 0.17979909 0.57558972 0.17979909 0.60099864 0.18073195 0.57527554 0.18070346
		 0.60130882 0.20468743 0.57558966 0.20562027 0.57558966 0.20562027 0.6009987 0.20468743
		 0.6009987 0.20562027 0.5752756 0.20677592 0.57526004 0.20687777 0.57558006 0.20687777
		 0.6010083 0.20677592 0.60132831 0.20562027 0.60131276 0.20682305 0.57525676 0.2092604
		 0.57558006 0.2092604 0.6010083 0.20682305 0.60133159 0.20931514 0.57525676 0.2105179
		 0.57558966 0.21054642 0.60100424 0.20931514 0.60133159 0.20936227 0.57526004 0.21145076
		 0.57558966 0.21145076 0.6009987 0.20936227 0.60132831 0.21054642 0.57527959 0.2105179
		 0.60131276 0.23540628 0.57558984 0.23633905 0.57558984 0.23633905 0.6009987 0.23540628
		 0.6009987 0.23425063 0.5752601 0.23543479 0.57527965 0.23540628 0.60131282 0.23425063
		 0.60132843 0.23414874 0.6010083 0.23414874 0.57558012 0.23420343 0.57525682 0.23420343
		 0.60133171 0.23176613 0.6010083 0.23176613 0.57558012 0.23171134 0.57525682 0.23171134
		 0.60133171 0.2305086 0.6009987 0.23048009 0.57558411 0.23166424 0.5752601 0.23166424
		 0.60132843 0.22957574 0.57558984 0.22957574 0.6009987 0.2305086 0.5752756 0.23048009
		 0.60130888 0.25446412 0.57558978 0.25539696 0.57558978 0.25539696 0.60099876 0.25446412
		 0.60099876 0.25539696 0.57527566 0.25655261 0.5752601 0.25665444 0.57558018 0.25665444
		 0.60100836 0.25655261 0.60132843 0.25539696 0.60131288 0.25659972 0.57525688 0.25903708
		 0.57558018 0.25903708 0.60100836 0.25659972 0.60133171 0.25909182 0.57525688 0.26029456
		 0.57558978 0.26032311 0.60100436 0.25909182 0.60133171 0.25913894 0.5752601 0.26122743
		 0.57558978 0.26122743 0.60099876 0.25913894 0.60132843 0.26032311 0.57527965 0.26029456
		 0.60131288 0.28518298 0.57558984 0.28611577 0.57558984 0.28611577 0.6009987 0.28518298
		 0.6009987 0.28402734 0.5752601 0.2852115 0.57527965 0.28518298 0.60131282 0.28402734
		 0.60132843 0.28392544 0.6010083 0.28392544 0.57558012 0.28398013 0.57525682 0.28398013
		 0.60133171 0.28154284 0.6010083 0.28154284 0.57558012 0.28148806 0.57525682 0.28148806
		 0.60133171 0.2802853 0.6009987 0.28025681 0.57558411 0.28144094 0.5752601 0.28144094
		 0.60132843 0.27935246 0.57558984 0.27935246 0.6009987 0.2802853 0.5752756 0.28025681
		 0.60130888 0.30424076 0.57604605 0.30517361 0.57604605 0.30517361 0.60145497 0.30424076
		 0.60145497 0.30517361 0.57573193 0.30632925 0.57571638 0.30643111 0.57603639 0.30643111
		 0.60146463 0.30632925 0.60178465 0.30517361 0.60176909 0.30637637 0.57571304 0.30881372
		 0.57603639;
	setAttr ".uvst[0].uvsp[6250:6499]" 0.30881372 0.60146463 0.30637637 0.60178792
		 0.30886847 0.57571304 0.31007123 0.57604605 0.31009978 0.60146058 0.30886847 0.60178792
		 0.30891559 0.57571638 0.31100407 0.57604605 0.31100407 0.60145497 0.30891559 0.60178465
		 0.31009978 0.57573587 0.31007123 0.60176909 0.33495963 0.57604611 0.33589238 0.57604611
		 0.33589238 0.60145497 0.33495963 0.60145497 0.33380398 0.57571644 0.33498812 0.57573593
		 0.33495963 0.60176909 0.33380398 0.60178471 0.33370209 0.60146463 0.33370209 0.57603639
		 0.33375677 0.5757131 0.33375677 0.60178798 0.33131948 0.60146463 0.33131948 0.57603639
		 0.33126467 0.5757131 0.33126467 0.60178798 0.33006194 0.60145497 0.33003345 0.57604039
		 0.33121759 0.57571644 0.33121759 0.60178471 0.32912907 0.57604611 0.32912907 0.60145497
		 0.33006194 0.57573193 0.33003345 0.60176522 0.35401744 0.57604605 0.35495028 0.57604605
		 0.35495028 0.60145503 0.35401744 0.60145503 0.35495028 0.57573193 0.35610592 0.57571644
		 0.35620776 0.57603645 0.35620776 0.60146463 0.35610592 0.60178471 0.35495028 0.60176915
		 0.35615304 0.57571316 0.35859039 0.57603645 0.35859039 0.60146463 0.35615304 0.60178798
		 0.35864514 0.57571316 0.35984787 0.57604605 0.35987642 0.60146064 0.35864514 0.60178798
		 0.35869226 0.57571644 0.36078075 0.57604605 0.36078075 0.60145503 0.35869226 0.60178471
		 0.35987642 0.57573593 0.35984787 0.60176915 0.3847363 0.57630938 0.38566905 0.57630938
		 0.38566905 0.60171831 0.3847363 0.60171831 0.38358063 0.57597971 0.38476479 0.5759992
		 0.3847363 0.60203236 0.38358063 0.60204798 0.38347873 0.6017279 0.38347873 0.57629967
		 0.38353345 0.57597637 0.38353345 0.60205126 0.38109615 0.6017279 0.38109615 0.57629967
		 0.38104135 0.57597637 0.38104135 0.60205126 0.37983859 0.60171831 0.37981009 0.57630366
		 0.38099426 0.57597971 0.38099426 0.60204798 0.37890574 0.57630938 0.37890574 0.60171831
		 0.37983859 0.57599521 0.37981009 0.60202849 0.40379411 0.57630932 0.40472692 0.57630932
		 0.40472692 0.60171837 0.40379411 0.60171837 0.40472692 0.57599527 0.40588257 0.57597971
		 0.40598443 0.57629973 0.40598443 0.60172796 0.40588257 0.60204798 0.40472692 0.60203242
		 0.40592971 0.57597643 0.40836704 0.57629973 0.40836704 0.60172796 0.40592971 0.60205126
		 0.40842178 0.57597643 0.40962455 0.57630932 0.4096531 0.60172391 0.40842178 0.60205126
		 0.40846893 0.57597971 0.41055742 0.57630932 0.41055742 0.60171837 0.40846893 0.60204798
		 0.4096531 0.57599926 0.40962455 0.60203242 0.43451291 0.57677436 0.4354457 0.57677436
		 0.4354457 0.60218328 0.43451291 0.60218328 0.43335727 0.57644469 0.43454143 0.57646418
		 0.43451291 0.60249734 0.43335727 0.60251296 0.43325537 0.60219288 0.43325537 0.57676464
		 0.43331009 0.57644135 0.43331009 0.60251623 0.43087277 0.60219288 0.43087277 0.57676464
		 0.43081799 0.57644135 0.43081799 0.60251623 0.42961523 0.60218328 0.42958674 0.57676864
		 0.43077087 0.57644469 0.43077087 0.60251296 0.42868239 0.57677436 0.42868239 0.60218328
		 0.42961523 0.57646018 0.42958674 0.60249346 0.45357069 0.5767743 0.45450357 0.5767743
		 0.45450357 0.60218334 0.45357069 0.60218334 0.45450357 0.57646024 0.45565921 0.57644469
		 0.45576102 0.5767647 0.45576102 0.60219294 0.45565921 0.60251296 0.45450357 0.6024974
		 0.45570633 0.57644141 0.45814365 0.5767647 0.45814365 0.60219294 0.45570633 0.60251623
		 0.4581984 0.57644141 0.45940116 0.5767743 0.45942971 0.60218894 0.4581984 0.60251623
		 0.45824552 0.57644469 0.460334 0.5767743 0.460334 0.60218334 0.45824552 0.60251296
		 0.45942971 0.57646424 0.45940116 0.6024974 0.48428959 0.58420062 0.48522234 0.58420062
		 0.48522234 0.60960948 0.48428959 0.60960948 0.48313394 0.58387089 0.48431808 0.58389038
		 0.48428959 0.6099236 0.48313394 0.60993916 0.48303205 0.60961908 0.48303205 0.58419091
		 0.48308674 0.58386761 0.48308674 0.6099425 0.48064944 0.60961908 0.48064944 0.58419091
		 0.48059464 0.58386761 0.48059464 0.6099425 0.4793919 0.60960948 0.47936341 0.5841949
		 0.48054755 0.58387089 0.48054755 0.60993916 0.47845903 0.58420062 0.47845903 0.60960948
		 0.4793919 0.58388638 0.47936341 0.60991967 0.5033474 0.58420062 0.50428021 0.58420062
		 0.50428021 0.6096096 0.5033474 0.6096096 0.50428021 0.5838865 0.50543588 0.58387095
		 0.50553769 0.58419096 0.50553769 0.6096192 0.50543588 0.60993922 0.50428021 0.60992366
		 0.50548297 0.58386773 0.50792032 0.58419096 0.50792032 0.6096192 0.50548297 0.60994256
		 0.50797504 0.58386773 0.5091778 0.58420062 0.50920635 0.60961521 0.50797504 0.60994256
		 0.50802219 0.58387095 0.51011068 0.58420062 0.51011068 0.6096096 0.50802219 0.60993922
		 0.50920635 0.5838905 0.5091778 0.60992366 0.53406632 0.58420062 0.53499907 0.58420062
		 0.53499907 0.60960954 0.53406632 0.60960954 0.53291065 0.58387095 0.53409481 0.58389044
		 0.53406632 0.60992366 0.53291065 0.60993922 0.53280878 0.60961914 0.53280878 0.58419096
		 0.53286344 0.58386767 0.53286344 0.60994256 0.53042614 0.60961914 0.53042614 0.58419096
		 0.53037137 0.58386767 0.53037137 0.60994256 0.52916861 0.60960954 0.52914011 0.58419496
		 0.53032428 0.58387095 0.53032428 0.60993922 0.52823573 0.58420062 0.52823573 0.60960954
		 0.52916861 0.58388644 0.52914011 0.60991973 0.55312401 0.58420062 0.55405688 0.58420062
		 0.55405688 0.6096096 0.55312401 0.6096096 0.55405688 0.5838865 0.55521256 0.58387095
		 0.55531436 0.58419096 0.55531436 0.6096192 0.55521256 0.60993922 0.55405688 0.60992366
		 0.55525964 0.58386773 0.55769706 0.58419096 0.55769706 0.6096192 0.55525964 0.60994256
		 0.55775172 0.58386773 0.55895454 0.58420062 0.55898303 0.60961521 0.55775172 0.60994256
		 0.55779886 0.58387095 0.55988735 0.58420062 0.55988735 0.6096096 0.55779886 0.60993922;
	setAttr ".uvst[0].uvsp[6500:6749]" 0.55898303 0.5838905 0.55895454 0.60992366
		 0.58384293 0.58420062 0.58477575 0.58420062 0.58477575 0.60960954 0.58384293 0.60960954
		 0.58268732 0.58387095 0.58387148 0.58389044 0.58384293 0.60992366 0.58268732 0.60993922
		 0.58258539 0.60961914 0.58258539 0.58419096 0.58264011 0.58386767 0.58264011 0.60994256
		 0.58020282 0.60961914 0.58020282 0.58419096 0.58014804 0.58386767 0.58014804 0.60994256
		 0.57894528 0.60960954 0.57891679 0.58419496 0.58010089 0.58387095 0.58010089 0.60993922
		 0.57801241 0.58420062 0.57801241 0.60960954 0.57894528 0.58388644 0.57891679 0.60991973
		 0.60290068 0.58052623 0.60383356 0.58052623 0.60383356 0.60593528 0.60290068 0.60593528
		 0.60383356 0.58021218 0.60498917 0.58019662 0.60509104 0.58051664 0.60509104 0.60594487
		 0.60498917 0.60626489 0.60383356 0.60624933 0.60503632 0.58019334 0.60747367 0.58051664
		 0.60747367 0.60594487 0.60503632 0.60626817 0.60752839 0.58019334 0.60873121 0.58052623
		 0.6087597 0.60594088 0.60752839 0.60626817 0.60757554 0.58019662 0.60966402 0.58052623
		 0.60966402 0.60593528 0.60757554 0.60626489 0.6087597 0.58021617 0.60873121 0.60624933
		 0.63361961 0.58052629 0.63455236 0.58052629 0.63455236 0.60593522 0.63361961 0.60593522
		 0.63246399 0.58019662 0.6336481 0.58021611 0.63361961 0.60624927 0.63246399 0.60626489
		 0.63236207 0.60594481 0.63236207 0.58051658 0.63241678 0.58019334 0.63241678 0.60626817
		 0.62997949 0.60594481 0.62997949 0.58051658 0.62992465 0.58019334 0.62992465 0.60626817
		 0.62872195 0.60593522 0.6286934 0.58052063 0.62987757 0.58019662 0.62987757 0.60626489
		 0.62778908 0.58052629 0.62778908 0.60593522 0.62872195 0.58021212 0.6286934 0.6062454
		 0.65267736 0.4233599 0.65361023 0.4233599 0.65361023 0.44876882 0.65267736 0.44876882
		 0.65486771 0.42335024 0.65486771 0.44877851 0.65476584 0.42303023 0.65481293 0.42302698
		 0.65725034 0.42335024 0.65725034 0.44877851 0.65481293 0.44910181 0.65476584 0.4490985
		 0.65730506 0.42302698 0.65850782 0.4233599 0.65853637 0.44877446 0.65730506 0.44910181
		 0.65735221 0.42303023 0.65944064 0.4233599 0.65944064 0.44876882 0.65735221 0.4490985
		 0.68339628 0.28106502 0.68432903 0.28106502 0.68432903 0.30647394 0.68339628 0.30647394
		 0.68213874 0.30648354 0.68213874 0.28105533 0.68224061 0.30680361 0.68219346 0.30680692
		 0.67975616 0.30648354 0.67975616 0.28105533 0.68224061 0.28073534 0.68219346 0.28073204
		 0.67970133 0.30680692 0.67849857 0.30647394 0.67847008 0.28105941 0.67970133 0.28073204
		 0.67965424 0.30680361 0.67756575 0.28106502 0.67756575 0.30647394 0.67965424 0.28073534
		 0.26335281 0.9720661 0.26428565 0.9720661 0.26428565 0.98333353 0.26335281 0.98333353
		 0.26554313 0.97206181 0.26554313 0.98333782 0.2654413 0.97191995 0.26548842 0.97191852
		 0.2679258 0.97206181 0.2679258 0.98333782 0.26548842 0.98348123 0.2654413 0.98347974
		 0.26798052 0.97191852 0.26918328 0.9720661 0.2692118 0.98333603 0.26798052 0.98348123
		 0.26802763 0.97191995 0.27011612 0.9720661 0.27011612 0.98333353 0.26802763 0.98347974
		 0.29407167 0.97206604 0.29500443 0.97206604 0.29500443 0.98333353 0.29407167 0.98333353
		 0.29281411 0.98333776 0.29281411 0.97206181 0.292916 0.98347974 0.29286882 0.98348111
		 0.29043153 0.98333776 0.29043153 0.97206181 0.292916 0.97191983 0.29286882 0.9719184
		 0.29037672 0.98348111 0.28917396 0.98333353 0.28914547 0.9720636 0.29037672 0.9719184
		 0.29032964 0.98347974 0.28824112 0.97206604 0.28824112 0.98333353 0.29032964 0.97191983
		 0.31312945 0.9720661 0.3140623 0.9720661 0.3140623 0.98333353 0.31312945 0.98333353
		 0.31531981 0.97206181 0.31531981 0.98333782 0.31521794 0.97191995 0.31526509 0.97191852
		 0.31770241 0.97206181 0.31770241 0.98333782 0.31526509 0.98348123 0.31521794 0.98347974
		 0.31775716 0.97191852 0.31895992 0.9720661 0.31898844 0.98333603 0.31775716 0.98348123
		 0.31780428 0.97191995 0.31989276 0.9720661 0.31989276 0.98333353 0.31780428 0.98347974
		 0.34384832 0.97206604 0.34478107 0.97206604 0.34478107 0.98333353 0.34384832 0.98333353
		 0.34259078 0.98333776 0.34259078 0.97206181 0.34269267 0.98347974 0.34264547 0.98348111
		 0.34020817 0.98333776 0.34020817 0.97206181 0.34269267 0.97191983 0.34264547 0.9719184
		 0.34015337 0.98348111 0.33895063 0.98333353 0.33892214 0.9720636 0.34015337 0.9719184
		 0.34010628 0.98347974 0.33801776 0.97206604 0.33801776 0.98333353 0.34010628 0.97191983
		 0.3629061 0.97949243 0.36383897 0.97949243 0.36383897 0.99075979 0.3629061 0.99075979
		 0.36509645 0.97948807 0.36509645 0.99076414 0.36499462 0.97934622 0.36504173 0.97934479
		 0.36747909 0.97948807 0.36747909 0.99076414 0.36504173 0.99090749 0.36499462 0.990906
		 0.36753383 0.97934479 0.36873657 0.97949243 0.36876512 0.99076229 0.36753383 0.99090749
		 0.36758095 0.97934622 0.36966944 0.97949243 0.36966944 0.99075979 0.36758095 0.990906
		 0.39362499 0.97949231 0.39455774 0.97949231 0.39455774 0.99075979 0.39362499 0.99075979
		 0.39236742 0.99076402 0.39236742 0.97948807 0.39246935 0.990906 0.39242214 0.99090743
		 0.38998485 0.99076402 0.38998485 0.97948807 0.39246935 0.9793461 0.39242214 0.97934473
		 0.38993004 0.99090743 0.38872731 0.99075979 0.38869879 0.97948992 0.38993004 0.97934473
		 0.38988295 0.990906 0.38779444 0.97949231 0.38779444 0.99075979 0.38988295 0.9793461
		 0.41268277 0.97949249 0.41361561 0.97949249 0.41361561 0.99075991 0.41268277 0.99075991
		 0.41487312 0.97948819 0.41487312 0.9907642 0.41477129 0.97934633 0.41481841 0.9793449
		 0.41725573 0.97948819 0.41725573 0.9907642 0.41481841 0.99090761 0.41477129 0.99090612
		 0.41731048 0.9793449 0.41851324 0.97949249 0.41854176 0.99076241 0.41731048 0.99090761;
	setAttr ".uvst[0].uvsp[6750:6999]" 0.41735762 0.97934633 0.41944608 0.97949249
		 0.41944608 0.99075991 0.41735762 0.99090612 0.44340163 0.97949249 0.44433442 0.97949249
		 0.44433442 0.99076003 0.44340163 0.99076003 0.4421441 0.9907642 0.4421441 0.97948831
		 0.44224599 0.99090624 0.44219878 0.99090761 0.43976149 0.9907642 0.43976149 0.97948831
		 0.44224599 0.97934633 0.44219878 0.9793449 0.43970671 0.99090761 0.43850395 0.99076003
		 0.43847546 0.9794901 0.43970671 0.9793449 0.4396596 0.99090624 0.43757111 0.97949249
		 0.43757111 0.99076003 0.4396596 0.97934633 0.46245942 0.9794926 0.46339229 0.9794926
		 0.46339229 0.99076003 0.46245942 0.99076003 0.46464977 0.97948831 0.46464977 0.99076432
		 0.46454793 0.97934639 0.46459502 0.97934502 0.46703243 0.97948831 0.46703243 0.99076432
		 0.46459502 0.99090773 0.46454793 0.99090624 0.46708712 0.97934502 0.46828991 0.9794926
		 0.46831843 0.99076253 0.46708712 0.99090773 0.46713427 0.97934639 0.46922272 0.9794926
		 0.46922272 0.99076003 0.46713427 0.99090624 0.49317831 0.97949249 0.49411106 0.97949249
		 0.49411106 0.99076003 0.49317831 0.99076003 0.49192077 0.9907642 0.49192077 0.97948831
		 0.49202266 0.99090624 0.49197546 0.99090761 0.48953816 0.9907642 0.48953816 0.97948831
		 0.49202266 0.97934633 0.49197546 0.9793449 0.48948336 0.99090761 0.48828062 0.99076003
		 0.4882521 0.9794901 0.48948336 0.9793449 0.48943627 0.99090624 0.48734775 0.97949249
		 0.48734775 0.99076003 0.48943627 0.97934633 0.51223606 0.9795109 0.51316893 0.9795109
		 0.51316893 0.99077833 0.51223606 0.99077833 0.51442647 0.97950661 0.51442647 0.99078262
		 0.51432461 0.97936469 0.51437169 0.97936332 0.51680911 0.97950661 0.51680911 0.99078262
		 0.51437169 0.99092603 0.51432461 0.99092454 0.51686376 0.97936332 0.51806659 0.9795109
		 0.51809508 0.99078083 0.51686376 0.99092603 0.51691091 0.97936469 0.5189994 0.9795109
		 0.5189994 0.99077833 0.51691091 0.99092454 0.54295504 0.9795109 0.54388779 0.9795109
		 0.54388779 0.99077821 0.54295504 0.99077821 0.54169744 0.99078262 0.54169744 0.97950649
		 0.54179937 0.99092442 0.54175216 0.99092579 0.53931487 0.99078262 0.53931487 0.97950649
		 0.54179937 0.97936469 0.54175216 0.97936308 0.53926009 0.99092579 0.53805733 0.99077821
		 0.53802884 0.97950828 0.53926009 0.97936308 0.539213 0.99092442 0.53712445 0.9795109
		 0.53712445 0.99077821 0.539213 0.97936469 0.56201273 0.98013479 0.5629456 0.98013479
		 0.5629456 0.99140221 0.56201273 0.99140221 0.56420308 0.98013049 0.56420308 0.9914065
		 0.56410128 0.97998857 0.56414837 0.9799872 0.56658572 0.98013049 0.56658572 0.9914065
		 0.56414837 0.99154991 0.56410128 0.99154836 0.56664044 0.9799872 0.56784326 0.98013479
		 0.56787175 0.99140471 0.56664044 0.99154991 0.56668758 0.97998857 0.56877607 0.98013479
		 0.56877607 0.99140221 0.56668758 0.99154836 0.59273165 0.9801349 0.59366441 0.9801349
		 0.59366441 0.99140239 0.59273165 0.99140239 0.59147412 0.99140662 0.59147412 0.98013067
		 0.59157604 0.9915486 0.59152883 0.99154997 0.58909154 0.99140662 0.58909154 0.98013067
		 0.59157604 0.97998869 0.59152883 0.97998726 0.58903676 0.99154997 0.587834 0.99140239
		 0.58780551 0.98013246 0.58903676 0.97998726 0.58898962 0.9915486 0.58690113 0.9801349
		 0.58690113 0.99140239 0.58898962 0.97998869 0.61178941 0.98013496 0.61272228 0.98013496
		 0.61272228 0.99140239 0.61178941 0.99140239 0.61397976 0.98013067 0.61397976 0.99140668
		 0.61387789 0.97998875 0.61392504 0.97998738 0.61636239 0.98013067 0.61636239 0.99140668
		 0.61392504 0.99155009 0.61387789 0.9915486 0.61641711 0.97998738 0.61761993 0.98013496
		 0.61764842 0.99140489 0.61641711 0.99155009 0.61646426 0.97998875 0.61855274 0.98013496
		 0.61855274 0.99140239 0.61646426 0.9915486 0.64250833 0.9801349 0.64344108 0.9801349
		 0.64344108 0.99140239 0.64250833 0.99140239 0.64125079 0.99140662 0.64125079 0.98013067
		 0.64135271 0.9915486 0.64130551 0.99154997 0.63886821 0.99140662 0.63886821 0.98013067
		 0.64135271 0.97998869 0.64130551 0.97998726 0.63881338 0.99154997 0.63761067 0.99140239
		 0.63758212 0.98013246 0.63881338 0.97998726 0.63876629 0.9915486 0.6366778 0.9801349
		 0.6366778 0.99140239 0.63876629 0.97998869 0.66156608 0.98013496 0.66249895 0.98013496
		 0.66249895 0.99140239 0.66156608 0.99140239 0.66375643 0.98013067 0.66375643 0.99140668
		 0.66365457 0.97998875 0.66370165 0.97998738 0.66613907 0.98013067 0.66613907 0.99140668
		 0.66370165 0.99155009 0.66365457 0.9915486 0.66619378 0.97998738 0.66739655 0.98013496
		 0.66742504 0.99140489 0.66619378 0.99155009 0.66624093 0.97998875 0.66832936 0.98013496
		 0.66832936 0.99140239 0.66624093 0.9915486 0.692285 0.9801349 0.69321775 0.9801349
		 0.69321775 0.99140221 0.692285 0.99140221 0.69102746 0.99140662 0.69102746 0.98013049
		 0.69112933 0.99154836 0.69108212 0.99154979 0.68864483 0.99140662 0.68864483 0.98013049
		 0.69112933 0.97998869 0.69108212 0.97998708 0.68859005 0.99154979 0.68738729 0.99140221
		 0.6873588 0.98013228 0.68859005 0.97998708 0.68854296 0.99154836 0.68645447 0.9801349
		 0.68645447 0.99140221 0.68854296 0.97998869 0.71134275 0.9801349 0.71227556 0.9801349
		 0.71227556 0.99140227 0.71134275 0.99140227 0.7135331 0.98013055 0.7135331 0.99140662
		 0.71343124 0.97998869 0.71347833 0.97998726 0.71591574 0.98013055 0.71591574 0.99140662
		 0.71347833 0.99154997 0.71343124 0.99154848 0.71597046 0.97998726 0.71717322 0.9801349
		 0.71720171 0.99140477 0.71597046 0.99154997 0.7160176 0.97998869 0.71810603 0.9801349
		 0.71810603 0.99140227 0.7160176 0.99154848 0.74206167 0.97646046 0.74299443 0.97646046
		 0.74299443 0.98772794 0.74206167 0.98772794 0.74080414 0.98773217 0.74080414 0.97645622;
	setAttr ".uvst[0].uvsp[7000:7199]" 0.740906 0.98787415 0.74085879 0.98787552
		 0.7384215 0.98773217 0.7384215 0.97645622 0.740906 0.97631425 0.74085879 0.97631282
		 0.73836672 0.98787552 0.73716396 0.98772794 0.73713547 0.97645801 0.73836672 0.97631282
		 0.73831964 0.98787415 0.73623109 0.97646046 0.73623109 0.98772794 0.73831964 0.97631425
		 0.76111937 0.81929421 0.76205224 0.81929421 0.76205224 0.83056158 0.76111937 0.83056158
		 0.76330972 0.81928986 0.76330972 0.83056593 0.76320791 0.819148 0.763255 0.81914657
		 0.76569241 0.81928986 0.76569241 0.83056593 0.763255 0.83070922 0.76320791 0.83070779
		 0.76574707 0.81914657 0.76694989 0.81929421 0.76697838 0.83056408 0.76574707 0.83070922
		 0.76579422 0.819148 0.7678827 0.81929421 0.7678827 0.83056158 0.76579422 0.83070779
		 0.79183835 0.81929421 0.7927711 0.81929421 0.7927711 0.83056164 0.79183835 0.83056164
		 0.79058075 0.83056593 0.79058075 0.81928992 0.79068267 0.83070785 0.79063547 0.83070922
		 0.78819817 0.83056593 0.78819817 0.81928992 0.79068267 0.81914806 0.79063547 0.81914657
		 0.7881434 0.83070922 0.78694063 0.83056164 0.78691214 0.81929171 0.7881434 0.81914657
		 0.78809631 0.83070785 0.78600776 0.81929421 0.78600776 0.83056164 0.78809631 0.81914806
		 0.81089604 0.68640655 0.81182891 0.68640655 0.81182891 0.69767404 0.81089604 0.69767404
		 0.81308639 0.68640232 0.81308639 0.69767827 0.81298459 0.68626034 0.81303167 0.68625891
		 0.81546903 0.68640232 0.81546903 0.69767827 0.81303167 0.69782162 0.81298459 0.69782019
		 0.81552374 0.68625891 0.81672657 0.68640655 0.81675506 0.69767648 0.81552374 0.69782162
		 0.81557089 0.68626034 0.81765938 0.68640655 0.81765938 0.69767404 0.81557089 0.69782019
		 0.84161502 0.68640667 0.84254777 0.68640667 0.84254777 0.69767404 0.84161502 0.69767404
		 0.84035748 0.69767839 0.84035748 0.68640232 0.84045929 0.69782025 0.84041208 0.69782168
		 0.83797485 0.69767839 0.83797485 0.68640232 0.84045929 0.68626046 0.84041208 0.68625897
		 0.83792001 0.69782168 0.83671731 0.69767404 0.83668882 0.68640417 0.83792001 0.68625897
		 0.83787292 0.69782025 0.83578444 0.68640667 0.83578444 0.69767404 0.83787292 0.68626046
		 0.86067271 0.68640661 0.86160547 0.68640661 0.86160547 0.69767404 0.86067271 0.69767404
		 0.862863 0.68640232 0.862863 0.69767833 0.86276114 0.6862604 0.86280835 0.68625897
		 0.86524564 0.68640232 0.86524564 0.69767833 0.86280835 0.69782168 0.86276114 0.69782019
		 0.86530042 0.68625897 0.86650318 0.68640661 0.86653167 0.69767654 0.86530042 0.69782168
		 0.8653475 0.6862604 0.86743599 0.68640661 0.86743599 0.69767404 0.8653475 0.69782019
		 0.89139152 0.68621862 0.89232427 0.68621862 0.89232427 0.69748604 0.89139152 0.69748604
		 0.89013392 0.69749033 0.89013392 0.68621433 0.89023596 0.69763219 0.89018875 0.69763362
		 0.88775146 0.69749033 0.88775146 0.68621433 0.89023596 0.68607241 0.89018875 0.68607092
		 0.88769662 0.69763362 0.88649392 0.69748604 0.88646531 0.68621612 0.88769662 0.68607092
		 0.88764948 0.69763219 0.88556093 0.68621862 0.88556093 0.69748604 0.88764948 0.68607241
		 0.89801151 0.71234441 0.89894426 0.71234441 0.89894426 0.72361189 0.89801151 0.72361189
		 0.9002018 0.71234018 0.9002018 0.72361612 0.90009993 0.71219826 0.90014714 0.71219677
		 0.90258443 0.71234018 0.90258443 0.72361612 0.90014714 0.72375947 0.90009993 0.72375804
		 0.90263921 0.71219677 0.90384197 0.71234441 0.90387046 0.72361434 0.90263921 0.72375947
		 0.9026863 0.71219826 0.90477479 0.71234441 0.90477479 0.72361189 0.9026863 0.72375804
		 0.88055998 0.71253258 0.88149273 0.71253258 0.88149273 0.7238 0.88055998 0.7238 0.87930238
		 0.7238043 0.87930238 0.71252829 0.87940443 0.72394621 0.87935722 0.72394758 0.87691993
		 0.7238043 0.87691993 0.71252829 0.87940443 0.71238637 0.87935722 0.71238488 0.87686509
		 0.72394758 0.87566239 0.7238 0.87563378 0.71253008 0.87686509 0.71238488 0.87681794
		 0.72394621 0.87472939 0.71253258 0.87472939 0.7238 0.87681794 0.71238637 0.61030096
		 0.011080068 0.6142174 0.011080068 0.6142174 0.26323971 0.61030096 0.26323971 0.61021096
		 0.0078740427 0.61430734 0.0078740427 0.61628443 0.011175676 0.61633134 0.2631999
		 0.61021096 0.26644573 0.61430734 0.26644573 0.60823393 0.011175676 0.60823393 0.26314408
		 0.61438483 0.26641312 0.64121962 0.2631999 0.63927317 0.26641315 0.63919568 0.26644576
		 0.63910574 0.26323968 0.63509929 0.26644576 0.63518929 0.26323968 0.63910574 0.011080024
		 0.64117277 0.011175619 0.63518929 0.011080024 0.63509929 0.0078740614 0.63919568
		 0.0078740614 0.63312227 0.011175619 0.63312227 0.26314408;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4200 ".vt";
	setAttr ".vt[0:165]"  0.61585307 -2.78855848 3.47522426 0.61585307 -2.83285236 3.47522426
		 0.61853838 -2.83187962 3.47146606 0.61853838 -2.78953123 3.47146606 0.61014271 -2.87081027 3.47135401
		 0.61553025 -2.85423017 3.47135401 0.6157968 -2.83368993 3.47518611 0.61014271 -2.85423017 3.47500563
		 0.61014271 -2.85423017 3.063568115 0.6157968 -2.83368993 3.063387632 0.61546206 -2.85473728 3.067154408
		 0.61014271 -2.87081027 3.067219734 0.61585307 -2.78855848 3.063349485 0.61853838 -2.78953123 3.067107677
		 0.61853838 -2.83187962 3.067107677 0.61585307 -2.83285236 3.063349485 0.61030817 -2.78953123 3.47704434
		 0.61030817 -2.83187962 3.47704434 0.16864228 -2.83285236 3.47522426 0.17418718 -2.83187962 3.47704434
		 0.17418718 -2.78953123 3.47704434 0.16864228 -2.78855848 3.47522426 0.17435265 -2.87081027 3.47135401
		 0.17435265 -2.85423017 3.47500563 0.16869855 -2.83368993 3.47518611 0.1689651 -2.85423017 3.47135401
		 0.61014271 -2.76718092 3.47500563 0.6157968 -2.78772092 3.47518611 0.61546206 -2.7666738 3.47141933
		 0.61014271 -2.75060058 3.47135401 0.61023927 -2.7666738 3.063614607 0.61014271 -2.75060058 3.067219734
		 0.61553025 -2.76718068 3.067219734 0.6157968 -2.78772092 3.063387632 0.1689651 -2.76718092 3.47135401
		 0.16869855 -2.78772092 3.47518611 0.17425609 -2.7666738 3.47495914 0.17435265 -2.75060058 3.47135401
		 0.16595697 -2.78953123 3.47146606 0.16595697 -2.83187962 3.47146606 0.16864228 -2.83285236 3.063349485
		 0.16595697 -2.83187962 3.067107677 0.16595697 -2.78953123 3.067107677 0.16864228 -2.78855848 3.063349485
		 0.17435265 -2.87081027 3.067219734 0.1689651 -2.85423017 3.067219734 0.16869855 -2.83368993 3.063387632
		 0.17435265 -2.85423017 3.063568115 0.17435265 -2.76718092 3.063568115 0.16869855 -2.78772092 3.063387632
		 0.16903329 -2.7666738 3.067154408 0.17435265 -2.75060058 3.067219734 0.17418718 -2.78953123 3.061529398
		 0.17418718 -2.83187962 3.061529398 0.61030817 -2.83187962 3.061529398 0.61030817 -2.78953123 3.061529398
		 0.61585307 -2.78855848 2.97298455 0.61585307 -2.83285236 2.97298455 0.61853838 -2.83187962 2.96922636
		 0.61853838 -2.78953123 2.96922636 0.61014271 -2.87081027 2.9691143 0.61553025 -2.85423017 2.9691143
		 0.6157968 -2.83368993 2.97294641 0.61014271 -2.85423017 2.97276592 0.61014271 -2.85423017 2.56132841
		 0.6157968 -2.83368993 2.56114793 0.61546206 -2.85473728 2.5649147 0.61014271 -2.87081027 2.56498003
		 0.61585307 -2.78855848 2.56110978 0.61853838 -2.78953123 2.56486797 0.61853838 -2.83187962 2.56486797
		 0.61585307 -2.83285236 2.56110978 0.61030817 -2.78953123 2.97480464 0.61030817 -2.83187962 2.97480464
		 0.16864228 -2.83285236 2.97298455 0.17418718 -2.83187962 2.97480464 0.17418718 -2.78953123 2.97480464
		 0.16864228 -2.78855848 2.97298455 0.17435265 -2.87081027 2.9691143 0.17435265 -2.85423017 2.97276592
		 0.16869855 -2.83368993 2.97294641 0.1689651 -2.85423017 2.9691143 0.61014271 -2.76718092 2.97276592
		 0.6157968 -2.78772092 2.97294641 0.61546206 -2.7666738 2.96917963 0.61014271 -2.75060058 2.9691143
		 0.61023927 -2.7666738 2.5613749 0.61014271 -2.75060058 2.56498003 0.61553025 -2.76718068 2.56498003
		 0.6157968 -2.78772092 2.56114793 0.1689651 -2.76718092 2.9691143 0.16869855 -2.78772092 2.97294641
		 0.17425609 -2.7666738 2.97271943 0.17435265 -2.75060058 2.9691143 0.16595697 -2.78953123 2.96922636
		 0.16595697 -2.83187962 2.96922636 0.16864228 -2.83285236 2.56110978 0.16595697 -2.83187962 2.56486797
		 0.16595697 -2.78953123 2.56486797 0.16864228 -2.78855848 2.56110978 0.17435265 -2.87081027 2.56498003
		 0.1689651 -2.85423017 2.56498003 0.16869855 -2.83368993 2.56114793 0.17435265 -2.85423017 2.56132841
		 0.17435265 -2.76718092 2.56132841 0.16869855 -2.78772092 2.56114793 0.16903329 -2.7666738 2.5649147
		 0.17435265 -2.75060058 2.56498003 0.17418718 -2.78953123 2.55928969 0.17418718 -2.83187962 2.55928969
		 0.61030817 -2.83187962 2.55928969 0.61030817 -2.78953123 2.55928969 0.61585307 -2.78855848 2.46425462
		 0.61585307 -2.83285236 2.46425462 0.61853838 -2.83187962 2.46049643 0.61853838 -2.78953123 2.46049643
		 0.61014271 -2.87081027 2.46038437 0.61553025 -2.85423017 2.46038437 0.6157968 -2.83368993 2.46421647
		 0.61014271 -2.85423017 2.46403599 0.61014271 -2.85423017 2.052598476 0.6157968 -2.83368993 2.052417994
		 0.61546206 -2.85473728 2.056184769 0.61014271 -2.87081027 2.056250095 0.61585307 -2.78855848 2.052379847
		 0.61853838 -2.78953123 2.056138039 0.61853838 -2.83187962 2.056138039 0.61585307 -2.83285236 2.052379847
		 0.61030817 -2.78953123 2.46607471 0.61030817 -2.83187962 2.46607471 0.16864228 -2.83285236 2.46425462
		 0.17418718 -2.83187962 2.46607471 0.17418718 -2.78953123 2.46607471 0.16864228 -2.78855848 2.46425462
		 0.17435265 -2.87081027 2.46038437 0.17435265 -2.85423017 2.46403599 0.16869855 -2.83368993 2.46421647
		 0.1689651 -2.85423017 2.46038437 0.61014271 -2.76718092 2.46403599 0.6157968 -2.78772092 2.46421647
		 0.61546206 -2.7666738 2.4604497 0.61014271 -2.75060058 2.46038437 0.61023927 -2.7666738 2.052644968
		 0.61014271 -2.75060058 2.056250095 0.61553025 -2.76718068 2.056250095 0.6157968 -2.78772092 2.052417994
		 0.1689651 -2.76718092 2.46038437 0.16869855 -2.78772092 2.46421647 0.17425609 -2.7666738 2.4639895
		 0.17435265 -2.75060058 2.46038437 0.16595697 -2.78953123 2.46049643 0.16595697 -2.83187962 2.46049643
		 0.16864228 -2.83285236 2.052379847 0.16595697 -2.83187962 2.056138039 0.16595697 -2.78953123 2.056138039
		 0.16864228 -2.78855848 2.052379847 0.17435265 -2.87081027 2.056250095 0.1689651 -2.85423017 2.056250095
		 0.16869855 -2.83368993 2.052417994 0.17435265 -2.85423017 2.052598476 0.17435265 -2.76718092 2.052598476
		 0.16869855 -2.78772092 2.052417994 0.16903329 -2.7666738 2.056184769 0.17435265 -2.75060058 2.056250095
		 0.17418718 -2.78953123 2.050559759 0.17418718 -2.83187962 2.050559759;
	setAttr ".vt[166:331]" 0.61030817 -2.83187962 2.050559759 0.61030817 -2.78953123 2.050559759
		 0.61585307 -2.78855848 1.95773685 0.61585307 -2.83285236 1.95773685 0.61853838 -2.83187962 1.95289969
		 0.61853838 -2.78953123 1.95289969 0.61014271 -2.87081027 1.95275545 0.61553025 -2.85423017 1.95275545
		 0.6157968 -2.83368993 1.95768774 0.61014271 -2.85423017 1.95745528 0.61014271 -2.85423017 1.42790926
		 0.6157968 -2.83368993 1.4276768 0.61546206 -2.85473728 1.43252492 0.61014271 -2.87081027 1.43260908
		 0.61585307 -2.78855848 1.42762768 0.61853838 -2.78953123 1.43246484 0.61853838 -2.83187962 1.43246484
		 0.61585307 -2.83285236 1.42762768 0.61030817 -2.78953123 1.96007943 0.61030817 -2.83187962 1.96007943
		 0.16864228 -2.83285236 1.95773685 0.17418718 -2.83187962 1.96007943 0.17418718 -2.78953123 1.96007943
		 0.16864228 -2.78855848 1.95773685 0.17435265 -2.87081027 1.95275545 0.17435265 -2.85423017 1.95745528
		 0.16869855 -2.83368993 1.95768774 0.1689651 -2.85423017 1.95275545 0.61014271 -2.76718092 1.95745528
		 0.6157968 -2.78772092 1.95768774 0.61546206 -2.7666738 1.95283961 0.61014271 -2.75060058 1.95275545
		 0.61023927 -2.7666738 1.42796886 0.61014271 -2.75060058 1.43260908 0.61553025 -2.76718068 1.43260908
		 0.6157968 -2.78772092 1.4276768 0.1689651 -2.76718092 1.95275545 0.16869855 -2.78772092 1.95768774
		 0.17425609 -2.7666738 1.95739567 0.17435265 -2.75060058 1.95275545 0.16595697 -2.78953123 1.95289969
		 0.16595697 -2.83187962 1.95289969 0.16864228 -2.83285236 1.42762768 0.16595697 -2.83187962 1.43246484
		 0.16595697 -2.78953123 1.43246484 0.16864228 -2.78855848 1.42762768 0.17435265 -2.87081027 1.43260908
		 0.1689651 -2.85423017 1.43260908 0.16869855 -2.83368993 1.4276768 0.17435265 -2.85423017 1.42790926
		 0.17435265 -2.76718092 1.42790926 0.16869855 -2.78772092 1.4276768 0.16903329 -2.7666738 1.43252492
		 0.17435265 -2.75060058 1.43260908 0.17418718 -2.78953123 1.4252851 0.17418718 -2.83187962 1.4252851
		 0.61030817 -2.83187962 1.4252851 0.61030817 -2.78953123 1.4252851 0.61585307 -2.78855848 1.31169152
		 0.61585307 -2.83285236 1.31169152 0.61853838 -2.83187962 1.29314065 0.61853838 -2.78953123 1.29314065
		 0.61014271 -2.87081027 1.2925874 0.61553025 -2.85423017 1.2925874 0.6157968 -2.83368993 1.31150293
		 0.61014271 -2.85423017 1.31061149 0.61014271 -2.85423017 -0.72021693 0.6157968 -2.83368993 -0.72110826
		 0.61546206 -2.85473728 -0.70251554 0.61014271 -2.87081027 -0.70219278 0.61585307 -2.78855848 -0.72129697
		 0.61853838 -2.78953123 -0.70274597 0.61853838 -2.83187962 -0.70274597 0.61585307 -2.83285236 -0.72129697
		 0.61030817 -2.78953123 1.32067513 0.61030817 -2.83187962 1.32067513 0.16864228 -2.83285236 1.31169152
		 0.17418718 -2.83187962 1.32067513 0.17418718 -2.78953123 1.32067513 0.16864228 -2.78855848 1.31169152
		 0.17435265 -2.87081027 1.2925874 0.17435265 -2.85423017 1.31061149 0.16869855 -2.83368993 1.31150293
		 0.1689651 -2.85423017 1.2925874 0.61014271 -2.76718092 1.31061149 0.6157968 -2.78772092 1.31150293
		 0.61546206 -2.7666738 1.2929101 0.61014271 -2.75060058 1.2925874 0.61023927 -2.7666738 -0.71998841
		 0.61014271 -2.75060058 -0.70219278 0.61553025 -2.76718068 -0.70219278 0.6157968 -2.78772092 -0.72110826
		 0.1689651 -2.76718092 1.2925874 0.16869855 -2.78772092 1.31150293 0.17425609 -2.7666738 1.31038308
		 0.17435265 -2.75060058 1.2925874 0.16595697 -2.78953123 1.29314065 0.16595697 -2.83187962 1.29314065
		 0.16864228 -2.83285236 -0.72129697 0.16595697 -2.83187962 -0.70274597 0.16595697 -2.78953123 -0.70274597
		 0.16864228 -2.78855848 -0.72129697 0.17435265 -2.87081027 -0.70219278 0.1689651 -2.85423017 -0.70219278
		 0.16869855 -2.83368993 -0.72110826 0.17435265 -2.85423017 -0.72021693 0.17435265 -2.76718092 -0.72021693
		 0.16869855 -2.78772092 -0.72110826 0.16903329 -2.7666738 -0.70251554 0.17435265 -2.75060058 -0.70219278
		 0.17418718 -2.78953123 -0.73028058 0.17418718 -2.83187962 -0.73028058 0.61030817 -2.83187962 -0.73028058
		 0.61030817 -2.78953123 -0.73028058 0.61585307 -2.78855848 -0.83059824 0.61585307 -2.83285236 -0.83059824
		 0.61853838 -2.83187962 -0.83543539 0.61853838 -2.78953123 -0.83543539 0.61014271 -2.87081027 -0.83557963
		 0.61553025 -2.85423017 -0.83557963 0.6157968 -2.83368993 -0.83064735 0.61014271 -2.85423017 -0.83087981
		 0.61014271 -2.85423017 -1.36042583 0.6157968 -2.83368993 -1.36065829 0.61546206 -2.85473728 -1.35581017
		 0.61014271 -2.87081027 -1.355726 0.61585307 -2.78855848 -1.3607074 0.61853838 -2.78953123 -1.35587025
		 0.61853838 -2.83187962 -1.35587025 0.61585307 -2.83285236 -1.3607074 0.61030817 -2.78953123 -0.82825565
		 0.61030817 -2.83187962 -0.82825565 0.16864228 -2.83285236 -0.83059824 0.17418718 -2.83187962 -0.82825565
		 0.17418718 -2.78953123 -0.82825565 0.16864228 -2.78855848 -0.83059824 0.17435265 -2.87081027 -0.83557963
		 0.17435265 -2.85423017 -0.83087981 0.16869855 -2.83368993 -0.83064735 0.1689651 -2.85423017 -0.83557963
		 0.61014271 -2.76718092 -0.83087981 0.6157968 -2.78772092 -0.83064735 0.61546206 -2.7666738 -0.83549547
		 0.61014271 -2.75060058 -0.83557963 0.61023927 -2.7666738 -1.36036623 0.61014271 -2.75060058 -1.355726
		 0.61553025 -2.76718068 -1.355726 0.6157968 -2.78772092 -1.36065829 0.1689651 -2.76718092 -0.83557963
		 0.16869855 -2.78772092 -0.83064735 0.17425609 -2.7666738 -0.83093941 0.17435265 -2.75060058 -0.83557963
		 0.16595697 -2.78953123 -0.83543539 0.16595697 -2.83187962 -0.83543539 0.16864228 -2.83285236 -1.3607074
		 0.16595697 -2.83187962 -1.35587025 0.16595697 -2.78953123 -1.35587025 0.16864228 -2.78855848 -1.3607074
		 0.17435265 -2.87081027 -1.355726 0.1689651 -2.85423017 -1.355726 0.16869855 -2.83368993 -1.36065829
		 0.17435265 -2.85423017 -1.36042583 0.17435265 -2.76718092 -1.36042583 0.16869855 -2.78772092 -1.36065829
		 0.16903329 -2.7666738 -1.35581017 0.17435265 -2.75060058 -1.355726;
	setAttr ".vt[332:497]" 0.17418718 -2.78953123 -1.36304998 0.17418718 -2.83187962 -1.36304998
		 0.61030817 -2.83187962 -1.36304998 0.61030817 -2.78953123 -1.36304998 0.61585307 -2.78855848 -1.46970987
		 0.61585307 -2.83285236 -1.46970987 0.61853838 -2.83187962 -1.4734683 0.61853838 -2.78953123 -1.4734683
		 0.61014271 -2.87081027 -1.47358036 0.61553025 -2.85423017 -1.47358036 0.6157968 -2.83368993 -1.46974814
		 0.61014271 -2.85423017 -1.46992874 0.61014271 -2.85423017 -1.88136601 0.6157968 -2.83368993 -1.88154662
		 0.61546206 -2.85473728 -1.87777984 0.61014271 -2.87081027 -1.8777144 0.61585307 -2.78855848 -1.88158488
		 0.61853838 -2.78953123 -1.87782645 0.61853838 -2.83187962 -1.87782645 0.61585307 -2.83285236 -1.88158488
		 0.61030817 -2.78953123 -1.4678899 0.61030817 -2.83187962 -1.4678899 0.16864228 -2.83285236 -1.46970987
		 0.17418718 -2.83187962 -1.4678899 0.17418718 -2.78953123 -1.4678899 0.16864228 -2.78855848 -1.46970987
		 0.17435265 -2.87081027 -1.47358036 0.17435265 -2.85423017 -1.46992874 0.16869855 -2.83368993 -1.46974814
		 0.1689651 -2.85423017 -1.47358036 0.61014271 -2.76718092 -1.46992874 0.6157968 -2.78772092 -1.46974814
		 0.61546206 -2.7666738 -1.47351491 0.61014271 -2.75060058 -1.47358036 0.61023927 -2.7666738 -1.88131976
		 0.61014271 -2.75060058 -1.8777144 0.61553025 -2.76718068 -1.8777144 0.6157968 -2.78772092 -1.88154662
		 0.1689651 -2.76718092 -1.47358036 0.16869855 -2.78772092 -1.46974814 0.17425609 -2.7666738 -1.46997499
		 0.17435265 -2.75060058 -1.47358036 0.16595697 -2.78953123 -1.4734683 0.16595697 -2.83187962 -1.4734683
		 0.16864228 -2.83285236 -1.88158488 0.16595697 -2.83187962 -1.87782645 0.16595697 -2.78953123 -1.87782645
		 0.16864228 -2.78855848 -1.88158488 0.17435265 -2.87081027 -1.8777144 0.1689651 -2.85423017 -1.8777144
		 0.16869855 -2.83368993 -1.88154662 0.17435265 -2.85423017 -1.88136601 0.17435265 -2.76718092 -1.88136601
		 0.16869855 -2.78772092 -1.88154662 0.16903329 -2.7666738 -1.87777984 0.17435265 -2.75060058 -1.8777144
		 0.17418718 -2.78953123 -1.88340485 0.17418718 -2.83187962 -1.88340485 0.61030817 -2.83187962 -1.88340485
		 0.61030817 -2.78953123 -1.88340485 0.60601091 -2.78855848 -1.9891423 0.60601091 -2.83285236 -1.9891423
		 0.60724497 -2.83187962 -1.99290073 0.60724497 -2.78953123 -1.99290073 0.60338664 -2.87081027 -1.99301279
		 0.60586262 -2.85423017 -1.99301279 0.60598493 -2.83368993 -1.98918056 0.60338664 -2.85423017 -1.98936117
		 0.60338664 -2.85423017 -2.40079832 0.60598493 -2.83368993 -2.40097904 0.60583115 -2.85473728 -2.39721227
		 0.60338664 -2.87081027 -2.39714694 0.60601091 -2.78855848 -2.40101719 0.60724497 -2.78953123 -2.397259
		 0.60724497 -2.83187962 -2.397259 0.60601091 -2.83285236 -2.40101719 0.6034627 -2.78953123 -1.98732233
		 0.6034627 -2.83187962 -1.98732233 0.40049791 -2.83285236 -1.9891423 0.40304613 -2.83187962 -1.98732233
		 0.40304613 -2.78953123 -1.98732233 0.40049791 -2.78855848 -1.9891423 0.40312219 -2.87081027 -1.99301279
		 0.40312219 -2.85423017 -1.98936117 0.4005239 -2.83368993 -1.98918056 0.40064621 -2.85423017 -1.99301279
		 0.60338664 -2.76718092 -1.98936117 0.60598493 -2.78772092 -1.98918056 0.60583115 -2.7666738 -1.99294734
		 0.60338664 -2.75060058 -1.99301279 0.60343099 -2.7666738 -2.40075207 0.60338664 -2.75060058 -2.39714694
		 0.60586262 -2.76718068 -2.39714694 0.60598493 -2.78772092 -2.40097904 0.40064621 -2.76718092 -1.99301279
		 0.4005239 -2.78772092 -1.98918056 0.4030776 -2.7666738 -1.98940742 0.40312219 -2.75060058 -1.99301279
		 0.39926386 -2.78953123 -1.99290073 0.39926386 -2.83187962 -1.99290073 0.40049791 -2.83285236 -2.40101719
		 0.39926386 -2.83187962 -2.397259 0.39926386 -2.78953123 -2.397259 0.40049791 -2.78855848 -2.40101719
		 0.40312219 -2.87081027 -2.39714694 0.40064621 -2.85423017 -2.39714694 0.4005239 -2.83368993 -2.40097904
		 0.40312219 -2.85423017 -2.40079832 0.40312219 -2.76718092 -2.40079832 0.4005239 -2.78772092 -2.40097904
		 0.40067768 -2.7666738 -2.39721227 0.40312219 -2.75060058 -2.39714694 0.40304613 -2.78953123 -2.40283728
		 0.40304613 -2.83187962 -2.40283728 0.6034627 -2.83187962 -2.40283728 0.6034627 -2.78953123 -2.40283728
		 0.38027763 -2.78855848 -2.51990891 0.38027763 -2.83285236 -2.51990891 0.38151169 -2.83187962 -2.5236671
		 0.38151169 -2.78953123 -2.5236671 0.37765336 -2.87081027 -2.52377915 0.38012934 -2.85423017 -2.52377915
		 0.38025165 -2.83368993 -2.51994705 0.37765336 -2.85423017 -2.52012777 0.37765336 -2.85423017 -2.93156481
		 0.38025165 -2.83368993 -2.93174553 0.38009787 -2.85473728 -2.92797875 0.37765336 -2.87081027 -2.92791343
		 0.38027763 -2.78855848 -2.93178368 0.38151169 -2.78953123 -2.92802548 0.38151169 -2.83187962 -2.92802548
		 0.38027763 -2.83285236 -2.93178368 0.37772942 -2.78953123 -2.51808882 0.37772942 -2.83187962 -2.51808882
		 0.17476463 -2.83285236 -2.51990891 0.17731285 -2.83187962 -2.51808882 0.17731285 -2.78953123 -2.51808882
		 0.17476463 -2.78855848 -2.51990891 0.17738891 -2.87081027 -2.52377915 0.17738891 -2.85423017 -2.52012777
		 0.17479062 -2.83368993 -2.51994705 0.17491293 -2.85423017 -2.52377915 0.37765336 -2.76718092 -2.52012777
		 0.38025165 -2.78772092 -2.51994705 0.38009787 -2.7666738 -2.52371383 0.37765336 -2.75060058 -2.52377915
		 0.37769771 -2.7666738 -2.93151855 0.37765336 -2.75060058 -2.92791343 0.38012934 -2.76718068 -2.92791343
		 0.38025165 -2.78772092 -2.93174553 0.17491293 -2.76718092 -2.52377915 0.17479062 -2.78772092 -2.51994705
		 0.17734432 -2.7666738 -2.52017403 0.17738891 -2.75060058 -2.52377915 0.17353058 -2.78953123 -2.5236671
		 0.17353058 -2.83187962 -2.5236671 0.17476463 -2.83285236 -2.93178368 0.17353058 -2.83187962 -2.92802548
		 0.17353058 -2.78953123 -2.92802548 0.17476463 -2.78855848 -2.93178368 0.17738891 -2.87081027 -2.92791343
		 0.17491293 -2.85423017 -2.92791343 0.17479062 -2.83368993 -2.93174553 0.17738891 -2.85423017 -2.93156481
		 0.17738891 -2.76718092 -2.93156481 0.17479062 -2.78772092 -2.93174553;
	setAttr ".vt[498:663]" 0.1749444 -2.7666738 -2.92797875 0.17738891 -2.75060058 -2.92791343
		 0.17731285 -2.78953123 -2.93360376 0.17731285 -2.83187962 -2.93360376 0.37772942 -2.83187962 -2.93360376
		 0.37772942 -2.78953123 -2.93360376 0.60601091 -2.78855848 -2.51990891 0.60601091 -2.83285236 -2.51990891
		 0.60724497 -2.83187962 -2.5236671 0.60724497 -2.78953123 -2.5236671 0.60338664 -2.87081027 -2.52377915
		 0.60586262 -2.85423017 -2.52377915 0.60598493 -2.83368993 -2.51994705 0.60338664 -2.85423017 -2.52012777
		 0.60338664 -2.85423017 -2.93156481 0.60598493 -2.83368993 -2.93174553 0.60583115 -2.85473728 -2.92797875
		 0.60338664 -2.87081027 -2.92791343 0.60601091 -2.78855848 -2.93178368 0.60724497 -2.78953123 -2.92802548
		 0.60724497 -2.83187962 -2.92802548 0.60601091 -2.83285236 -2.93178368 0.6034627 -2.78953123 -2.51808882
		 0.6034627 -2.83187962 -2.51808882 0.40049791 -2.83285236 -2.51990891 0.40304613 -2.83187962 -2.51808882
		 0.40304613 -2.78953123 -2.51808882 0.40049791 -2.78855848 -2.51990891 0.40312219 -2.87081027 -2.52377915
		 0.40312219 -2.85423017 -2.52012777 0.4005239 -2.83368993 -2.51994705 0.40064621 -2.85423017 -2.52377915
		 0.60338664 -2.76718092 -2.52012777 0.60598493 -2.78772092 -2.51994705 0.60583115 -2.7666738 -2.52371383
		 0.60338664 -2.75060058 -2.52377915 0.60343099 -2.7666738 -2.93151855 0.60338664 -2.75060058 -2.92791343
		 0.60586262 -2.76718068 -2.92791343 0.60598493 -2.78772092 -2.93174553 0.40064621 -2.76718092 -2.52377915
		 0.4005239 -2.78772092 -2.51994705 0.4030776 -2.7666738 -2.52017403 0.40312219 -2.75060058 -2.52377915
		 0.39926386 -2.78953123 -2.5236671 0.39926386 -2.83187962 -2.5236671 0.40049791 -2.83285236 -2.93178368
		 0.39926386 -2.83187962 -2.92802548 0.39926386 -2.78953123 -2.92802548 0.40049791 -2.78855848 -2.93178368
		 0.40312219 -2.87081027 -2.92791343 0.40064621 -2.85423017 -2.92791343 0.4005239 -2.83368993 -2.93174553
		 0.40312219 -2.85423017 -2.93156481 0.40312219 -2.76718092 -2.93156481 0.4005239 -2.78772092 -2.93174553
		 0.40067768 -2.7666738 -2.92797875 0.40312219 -2.75060058 -2.92791343 0.40304613 -2.78953123 -2.93360376
		 0.40304613 -2.83187962 -2.93360376 0.6034627 -2.83187962 -2.93360376 0.6034627 -2.78953123 -2.93360376
		 0.60601091 -2.78855848 -3.027363062 0.60601091 -2.83285236 -3.027363062 0.60724497 -2.83187962 -3.031121254
		 0.60724497 -2.78953123 -3.031121254 0.60338664 -2.87081027 -3.031233311 0.60586262 -2.85423017 -3.031233311
		 0.60598493 -2.83368993 -3.027401209 0.60338664 -2.85423017 -3.027581692 0.60338664 -2.85423017 -3.4390192
		 0.60598493 -2.83368993 -3.43919969 0.60583115 -2.85473728 -3.43543291 0.60338664 -2.87081027 -3.43536758
		 0.60601091 -2.78855848 -3.43923783 0.60724497 -2.78953123 -3.43547964 0.60724497 -2.83187962 -3.43547964
		 0.60601091 -2.83285236 -3.43923783 0.6034627 -2.78953123 -3.025542974 0.6034627 -2.83187962 -3.025542974
		 0.40049791 -2.83285236 -3.027363062 0.40304613 -2.83187962 -3.025542974 0.40304613 -2.78953123 -3.025542974
		 0.40049791 -2.78855848 -3.027363062 0.40312219 -2.87081027 -3.031233311 0.40312219 -2.85423017 -3.027581692
		 0.4005239 -2.83368993 -3.027401209 0.40064621 -2.85423017 -3.031233311 0.60338664 -2.76718092 -3.027581692
		 0.60598493 -2.78772092 -3.027401209 0.60583115 -2.7666738 -3.031167984 0.60338664 -2.75060058 -3.031233311
		 0.60343099 -2.7666738 -3.43897271 0.60338664 -2.75060058 -3.43536758 0.60586262 -2.76718068 -3.43536758
		 0.60598493 -2.78772092 -3.43919969 0.40064621 -2.76718092 -3.031233311 0.4005239 -2.78772092 -3.027401209
		 0.4030776 -2.7666738 -3.027628183 0.40312219 -2.75060058 -3.031233311 0.39926386 -2.78953123 -3.031121254
		 0.39926386 -2.83187962 -3.031121254 0.40049791 -2.83285236 -3.43923783 0.39926386 -2.83187962 -3.43547964
		 0.39926386 -2.78953123 -3.43547964 0.40049791 -2.78855848 -3.43923783 0.40312219 -2.87081027 -3.43536758
		 0.40064621 -2.85423017 -3.43536758 0.4005239 -2.83368993 -3.43919969 0.40312219 -2.85423017 -3.4390192
		 0.40312219 -2.76718092 -3.4390192 0.4005239 -2.78772092 -3.43919969 0.40067768 -2.7666738 -3.43543291
		 0.40312219 -2.75060058 -3.43536758 0.40304613 -2.78953123 -3.44105792 0.40304613 -2.83187962 -3.44105792
		 0.6034627 -2.83187962 -3.44105792 0.6034627 -2.78953123 -3.44105792 0.089400053 -2.78855848 -2.38838053
		 0.089400053 -2.83285236 -2.38838053 0.092182875 -2.83187962 -2.39793873 0.092182875 -2.78953123 -2.39793873
		 0.083482504 -2.87081027 -2.39822364 0.089065313 -2.85423017 -2.39822364 0.08934164 -2.83368993 -2.3884778
		 0.083482504 -2.85423017 -2.388937 0.083482504 -2.85423017 -3.43528461 0.08934164 -2.83368993 -3.43574381
		 0.088994741 -2.85473728 -3.42616415 0.083482504 -2.87081027 -3.42599797 0.089400053 -2.78855848 -3.43584108
		 0.092182875 -2.78953123 -3.42628288 0.092182875 -2.83187962 -3.42628288 0.089400053 -2.83285236 -3.43584108
		 0.083653688 -2.78953123 -2.38375187 0.083653688 -2.83187962 -2.38375187 -0.37404799 -2.83285236 -2.38838053
		 -0.36830163 -2.83187962 -2.38375187 -0.36830163 -2.78953123 -2.38375187 -0.37404799 -2.78855848 -2.38838053
		 -0.36813045 -2.87081027 -2.39822364 -0.36813045 -2.85423017 -2.388937 -0.37398958 -2.83368993 -2.3884778
		 -0.37371349 -2.85423017 -2.39822364 0.083482504 -2.76718092 -2.388937 0.08934164 -2.78772092 -2.3884778
		 0.088994741 -2.7666738 -2.39805746 0.083482504 -2.75060058 -2.39822364 0.083582401 -2.7666738 -3.43516684
		 0.083482504 -2.75060058 -3.42599797 0.089065313 -2.76718068 -3.42599797 0.08934164 -2.78772092 -3.43574381
		 -0.37371349 -2.76718092 -2.39822364 -0.37398958 -2.78772092 -2.3884778 -0.36823034 -2.7666738 -2.38905478
		 -0.36813045 -2.75060058 -2.39822364 -0.37683082 -2.78953123 -2.39793873 -0.37683082 -2.83187962 -2.39793873
		 -0.37404799 -2.83285236 -3.43584108 -0.37683082 -2.83187962 -3.42628288 -0.37683082 -2.78953123 -3.42628288
		 -0.37404799 -2.78855848 -3.43584108 -0.36813045 -2.87081027 -3.42599797 -0.37371349 -2.85423017 -3.42599797
		 -0.37398958 -2.83368993 -3.43574381 -0.36813045 -2.85423017 -3.43528461;
	setAttr ".vt[664:829]" -0.36813045 -2.76718092 -3.43528461 -0.37398958 -2.78772092 -3.43574381
		 -0.37364268 -2.7666738 -3.42616415 -0.36813045 -2.75060058 -3.42599797 -0.36830163 -2.78953123 -3.44046974
		 -0.36830163 -2.83187962 -3.44046974 0.083653688 -2.83187962 -3.44046974 0.083653688 -2.78953123 -3.44046974
		 0.082149506 -2.78855848 -1.84240961 0.082149506 -2.83285236 -1.84240961 0.084932327 -2.83187962 -1.84660244
		 0.084932327 -2.78953123 -1.84660244 0.076231718 -2.87081027 -1.84672749 0.081815004 -2.85423017 -1.84672749
		 0.082091093 -2.83368993 -1.84245229 0.076231718 -2.85423017 -1.84265375 0.076231718 -2.85423017 -2.30165625
		 0.082091093 -2.83368993 -2.30185771 0.081744194 -2.85473728 -2.29765534 0.076231718 -2.87081027 -2.29758239
		 0.082149506 -2.78855848 -2.30190039 0.084932327 -2.78953123 -2.29770756 0.084932327 -2.83187962 -2.29770756
		 0.082149506 -2.83285236 -2.30190039 0.076403141 -2.78953123 -1.84037924 0.076403141 -2.83187962 -1.84037924
		 -0.38129854 -2.83285236 -1.84240961 -0.37555218 -2.83187962 -1.84037924 -0.37555218 -2.78953123 -1.84037924
		 -0.38129854 -2.78855848 -1.84240961 -0.37538099 -2.87081027 -1.84672749 -0.37538099 -2.85423017 -1.84265375
		 -0.38124013 -2.83368993 -1.84245229 -0.38096404 -2.85423017 -1.84672749 0.076231718 -2.76718092 -1.84265375
		 0.082091093 -2.78772092 -1.84245229 0.081744194 -2.7666738 -1.84665453 0.076231718 -2.75060058 -1.84672749
		 0.076331854 -2.7666738 -2.30160475 0.076231718 -2.75060058 -2.29758239 0.081815004 -2.76718068 -2.29758239
		 0.082091093 -2.78772092 -2.30185771 -0.38096404 -2.76718092 -1.84672749 -0.38124013 -2.78772092 -1.84245229
		 -0.37548089 -2.7666738 -1.84270537 -0.37538099 -2.75060058 -1.84672749 -0.38408136 -2.78953123 -1.84660244
		 -0.38408136 -2.83187962 -1.84660244 -0.38129854 -2.83285236 -2.30190039 -0.38408136 -2.83187962 -2.29770756
		 -0.38408136 -2.78953123 -2.29770756 -0.38129854 -2.78855848 -2.30190039 -0.37538099 -2.87081027 -2.29758239
		 -0.38096404 -2.85423017 -2.29758239 -0.38124013 -2.83368993 -2.30185771 -0.37538099 -2.85423017 -2.30165625
		 -0.37538099 -2.76718092 -2.30165625 -0.38124013 -2.78772092 -2.30185771 -0.38089323 -2.7666738 -2.29765534
		 -0.37538099 -2.75060058 -2.29758239 -0.37555218 -2.78953123 -2.30393076 -0.37555218 -2.83187962 -2.30393076
		 0.076403141 -2.83187962 -2.30393076 0.076403141 -2.78953123 -2.30393076 0.082149506 -2.78855848 -1.32558167
		 0.082149506 -2.83285236 -1.32558167 0.084932327 -2.83187962 -1.3297745 0.084932327 -2.78953123 -1.3297745
		 0.076231718 -2.87081027 -1.32989955 0.081815004 -2.85423017 -1.32989955 0.082091093 -2.83368993 -1.32562435
		 0.076231718 -2.85423017 -1.32582581 0.076231718 -2.85423017 -1.78482831 0.082091093 -2.83368993 -1.78502977
		 0.081744194 -2.85473728 -1.78082752 0.076231718 -2.87081027 -1.78075457 0.082149506 -2.78855848 -1.78507245
		 0.084932327 -2.78953123 -1.78087962 0.084932327 -2.83187962 -1.78087962 0.082149506 -2.83285236 -1.78507245
		 0.076403141 -2.78953123 -1.32355118 0.076403141 -2.83187962 -1.32355118 -0.38129854 -2.83285236 -1.32558167
		 -0.37555218 -2.83187962 -1.32355118 -0.37555218 -2.78953123 -1.32355118 -0.38129854 -2.78855848 -1.32558167
		 -0.37538099 -2.87081027 -1.32989955 -0.37538099 -2.85423017 -1.32582581 -0.38124013 -2.83368993 -1.32562435
		 -0.38096404 -2.85423017 -1.32989955 0.076231718 -2.76718092 -1.32582581 0.082091093 -2.78772092 -1.32562435
		 0.081744194 -2.7666738 -1.32982659 0.076231718 -2.75060058 -1.32989955 0.076331854 -2.7666738 -1.78477669
		 0.076231718 -2.75060058 -1.78075457 0.081815004 -2.76718068 -1.78075457 0.082091093 -2.78772092 -1.78502977
		 -0.38096404 -2.76718092 -1.32989955 -0.38124013 -2.78772092 -1.32562435 -0.37548089 -2.7666738 -1.32587743
		 -0.37538099 -2.75060058 -1.32989955 -0.38408136 -2.78953123 -1.3297745 -0.38408136 -2.83187962 -1.3297745
		 -0.38129854 -2.83285236 -1.78507245 -0.38408136 -2.83187962 -1.78087962 -0.38408136 -2.78953123 -1.78087962
		 -0.38129854 -2.78855848 -1.78507245 -0.37538099 -2.87081027 -1.78075457 -0.38096404 -2.85423017 -1.78075457
		 -0.38124013 -2.83368993 -1.78502977 -0.37538099 -2.85423017 -1.78482831 -0.37538099 -2.76718092 -1.78482831
		 -0.38124013 -2.78772092 -1.78502977 -0.38089323 -2.7666738 -1.78082752 -0.37538099 -2.75060058 -1.78075457
		 -0.37555218 -2.78953123 -1.78710294 -0.37555218 -2.83187962 -1.78710294 0.076403141 -2.83187962 -1.78710294
		 0.076403141 -2.78953123 -1.78710294 0.082149506 -2.78855848 -0.80875361 0.082149506 -2.83285236 -0.80875361
		 0.084932327 -2.83187962 -0.81294644 0.084932327 -2.78953123 -0.81294644 0.076231718 -2.87081027 -0.81307149
		 0.081815004 -2.85423017 -0.81307149 0.082091093 -2.83368993 -0.80879629 0.076231718 -2.85423017 -0.80899775
		 0.076231718 -2.85423017 -1.26800025 0.082091093 -2.83368993 -1.26820171 0.081744194 -2.85473728 -1.26399946
		 0.076231718 -2.87081027 -1.26392651 0.082149506 -2.78855848 -1.26824439 0.084932327 -2.78953123 -1.26405156
		 0.084932327 -2.83187962 -1.26405156 0.082149506 -2.83285236 -1.26824439 0.076403141 -2.78953123 -0.80672318
		 0.076403141 -2.83187962 -0.80672318 -0.38129854 -2.83285236 -0.80875361 -0.37555218 -2.83187962 -0.80672318
		 -0.37555218 -2.78953123 -0.80672318 -0.38129854 -2.78855848 -0.80875361 -0.37538099 -2.87081027 -0.81307149
		 -0.37538099 -2.85423017 -0.80899775 -0.38124013 -2.83368993 -0.80879629 -0.38096404 -2.85423017 -0.81307149
		 0.076231718 -2.76718092 -0.80899775 0.082091093 -2.78772092 -0.80879629 0.081744194 -2.7666738 -0.81299853
		 0.076231718 -2.75060058 -0.81307149 0.076331854 -2.7666738 -1.26794863 0.076231718 -2.75060058 -1.26392651
		 0.081815004 -2.76718068 -1.26392651 0.082091093 -2.78772092 -1.26820171 -0.38096404 -2.76718092 -0.81307149
		 -0.38124013 -2.78772092 -0.80879629 -0.37548089 -2.7666738 -0.80904937 -0.37538099 -2.75060058 -0.81307149
		 -0.38408136 -2.78953123 -0.81294644 -0.38408136 -2.83187962 -0.81294644 -0.38129854 -2.83285236 -1.26824439
		 -0.38408136 -2.83187962 -1.26405156 -0.38408136 -2.78953123 -1.26405156 -0.38129854 -2.78855848 -1.26824439
		 -0.37538099 -2.87081027 -1.26392651 -0.38096404 -2.85423017 -1.26392651;
	setAttr ".vt[830:995]" -0.38124013 -2.83368993 -1.26820171 -0.37538099 -2.85423017 -1.26800025
		 -0.37538099 -2.76718092 -1.26800025 -0.38124013 -2.78772092 -1.26820171 -0.38089323 -2.7666738 -1.26399946
		 -0.37538099 -2.75060058 -1.26392651 -0.37555218 -2.78953123 -1.27027488 -0.37555218 -2.83187962 -1.27027488
		 0.076403141 -2.83187962 -1.27027488 0.076403141 -2.78953123 -1.27027488 0.082149506 -2.78855848 -0.2919257
		 0.082149506 -2.83285236 -0.2919257 0.084932327 -2.83187962 -0.29611853 0.084932327 -2.78953123 -0.29611853
		 0.076231718 -2.87081027 -0.29624355 0.081815004 -2.85423017 -0.29624355 0.082091093 -2.83368993 -0.29196835
		 0.076231718 -2.85423017 -0.29216981 0.076231718 -2.85423017 -0.7511723 0.082091093 -2.83368993 -0.75137377
		 0.081744194 -2.85473728 -0.74717152 0.076231718 -2.87081027 -0.74709857 0.082149506 -2.78855848 -0.75141644
		 0.084932327 -2.78953123 -0.74722362 0.084932327 -2.83187962 -0.74722362 0.082149506 -2.83285236 -0.75141644
		 0.076403141 -2.78953123 -0.28989524 0.076403141 -2.83187962 -0.28989524 -0.38129854 -2.83285236 -0.2919257
		 -0.37555218 -2.83187962 -0.28989524 -0.37555218 -2.78953123 -0.28989524 -0.38129854 -2.78855848 -0.2919257
		 -0.37538099 -2.87081027 -0.29624355 -0.37538099 -2.85423017 -0.29216981 -0.38124013 -2.83368993 -0.29196835
		 -0.38096404 -2.85423017 -0.29624355 0.076231718 -2.76718092 -0.29216981 0.082091093 -2.78772092 -0.29196835
		 0.081744194 -2.7666738 -0.29617059 0.075956821 -2.75060058 -0.31199819 0.076331854 -2.7666738 -0.75112069
		 0.075956821 -2.75060058 -0.76285321 0.081815004 -2.76718068 -0.74709857 0.082091093 -2.78772092 -0.75137377
		 -0.38096404 -2.76718092 -0.29624355 -0.38124013 -2.78772092 -0.29196835 -0.37548089 -2.7666738 -0.29222143
		 -0.37565589 -2.75060058 -0.31199819 -0.38408136 -2.78953123 -0.29611853 -0.38408136 -2.83187962 -0.29611853
		 -0.38129854 -2.83285236 -0.75141644 -0.38408136 -2.83187962 -0.74722362 -0.38408136 -2.78953123 -0.74722362
		 -0.38129854 -2.78855848 -0.75141644 -0.37538099 -2.87081027 -0.74709857 -0.38096404 -2.85423017 -0.74709857
		 -0.38124013 -2.83368993 -0.75137377 -0.37538099 -2.85423017 -0.7511723 -0.37538099 -2.76718092 -0.7511723
		 -0.38124013 -2.78772092 -0.75137377 -0.38089323 -2.7666738 -0.74717152 -0.37565589 -2.75060058 -0.76285321
		 -0.37555218 -2.78953123 -0.75344688 -0.37555218 -2.83187962 -0.75344688 0.076403141 -2.83187962 -0.75344688
		 0.076403141 -2.78953123 -0.75344688 0.082149506 -2.78855848 0.22490233 0.082149506 -2.83285236 0.22490233
		 0.084932327 -2.83187962 0.2207095 0.084932327 -2.78953123 0.2207095 0.076231718 -2.87081027 0.22058447
		 0.081815004 -2.85423017 0.22058447 0.082091093 -2.83368993 0.2248597 0.076231718 -2.85423017 0.22465824
		 0.076231718 -2.85423017 -0.23434429 0.082091093 -2.83368993 -0.23454575 0.081744194 -2.85473728 -0.23034348
		 0.076231718 -2.87081027 -0.23027052 0.082149506 -2.78855848 -0.23458838 0.084932327 -2.78953123 -0.23039556
		 0.084932327 -2.83187962 -0.23039556 0.082149506 -2.83285236 -0.23458838 0.076403141 -2.78953123 0.22693279
		 0.076403141 -2.83187962 0.22693279 -0.38129854 -2.83285236 0.22490233 -0.37555218 -2.83187962 0.22693279
		 -0.37555218 -2.78953123 0.22693279 -0.38129854 -2.78855848 0.22490233 -0.37538099 -2.87081027 0.22058447
		 -0.37538099 -2.85423017 0.22465824 -0.38124013 -2.83368993 0.2248597 -0.38096404 -2.85423017 0.22058447
		 0.076231718 -2.76718092 0.22465824 0.082091093 -2.78772092 0.2248597 0.081744194 -2.7666738 0.22065742
		 0.076231718 -2.75060058 0.22058447 0.076331854 -2.7666738 -0.23429266 0.076231718 -2.75060058 -0.23027052
		 0.081815004 -2.76718068 -0.23027052 0.082091093 -2.78772092 -0.23454575 -0.38096404 -2.76718092 0.22058447
		 -0.38124013 -2.78772092 0.2248597 -0.37548089 -2.7666738 0.2246066 -0.37538099 -2.75060058 0.22058447
		 -0.38408136 -2.78953123 0.2207095 -0.38408136 -2.83187962 0.2207095 -0.38129854 -2.83285236 -0.23458838
		 -0.38408136 -2.83187962 -0.23039556 -0.38408136 -2.78953123 -0.23039556 -0.38129854 -2.78855848 -0.23458838
		 -0.37538099 -2.87081027 -0.23027052 -0.38096404 -2.85423017 -0.23027052 -0.38124013 -2.83368993 -0.23454575
		 -0.37538099 -2.85423017 -0.23434429 -0.37538099 -2.76718092 -0.23434429 -0.38124013 -2.78772092 -0.23454575
		 -0.38089323 -2.7666738 -0.23034348 -0.37538099 -2.75060058 -0.23027052 -0.37555218 -2.78953123 -0.23661885
		 -0.37555218 -2.83187962 -0.23661885 0.076403141 -2.83187962 -0.23661885 0.076403141 -2.78953123 -0.23661885
		 0.082149506 -2.78855848 0.74173033 0.082149506 -2.83285236 0.74173033 0.084932327 -2.83187962 0.7375375
		 0.084932327 -2.78953123 0.7375375 0.076231718 -2.87081027 0.73741251 0.081815004 -2.85423017 0.73741251
		 0.082091093 -2.83368993 0.74168772 0.076231718 -2.85423017 0.74148625 0.076231718 -2.85423017 0.28248376
		 0.082091093 -2.83368993 0.28228229 0.081744194 -2.85473728 0.28648454 0.076231718 -2.87081027 0.2865575
		 0.082149506 -2.78855848 0.28223965 0.084932327 -2.78953123 0.28643247 0.084932327 -2.83187962 0.28643247
		 0.082149506 -2.83285236 0.28223965 0.076403141 -2.78953123 0.74376082 0.076403141 -2.83187962 0.74376082
		 -0.38129854 -2.83285236 0.74173033 -0.37555218 -2.83187962 0.74376082 -0.37555218 -2.78953123 0.74376082
		 -0.38129854 -2.78855848 0.74173033 -0.37538099 -2.87081027 0.73741251 -0.37538099 -2.85423017 0.74148625
		 -0.38124013 -2.83368993 0.74168772 -0.38096404 -2.85423017 0.73741251 0.076231718 -2.76718092 0.74148625
		 0.082091093 -2.78772092 0.74168772 0.081744194 -2.7666738 0.73748547 0.076231718 -2.75060058 0.73741251
		 0.076331854 -2.7666738 0.28253537 0.076231718 -2.75060058 0.2865575 0.081815004 -2.76718068 0.2865575
		 0.082091093 -2.78772092 0.28228229 -0.38096404 -2.76718092 0.73741251 -0.38124013 -2.78772092 0.74168772
		 -0.37548089 -2.7666738 0.74143463 -0.37538099 -2.75060058 0.73741251 -0.38408136 -2.78953123 0.7375375
		 -0.38408136 -2.83187962 0.7375375 -0.38129854 -2.83285236 0.28223965 -0.38408136 -2.83187962 0.28643247
		 -0.38408136 -2.78953123 0.28643247 -0.38129854 -2.78855848 0.28223965;
	setAttr ".vt[996:1161]" -0.37538099 -2.87081027 0.2865575 -0.38096404 -2.85423017 0.2865575
		 -0.38124013 -2.83368993 0.28228229 -0.37538099 -2.85423017 0.28248376 -0.37538099 -2.76718092 0.28248376
		 -0.38124013 -2.78772092 0.28228229 -0.38089323 -2.7666738 0.28648454 -0.37538099 -2.75060058 0.2865575
		 -0.37555218 -2.78953123 0.28020918 -0.37555218 -2.83187962 0.28020918 0.076403141 -2.83187962 0.28020918
		 0.076403141 -2.78953123 0.28020918 0.082149506 -2.78855848 1.25855839 0.082149506 -2.83285236 1.25855839
		 0.084932327 -2.83187962 1.25436556 0.084932327 -2.78953123 1.25436556 0.076231718 -2.87081027 1.25424051
		 0.081815004 -2.85423017 1.25424051 0.082091093 -2.83368993 1.25851572 0.076231718 -2.85423017 1.25831425
		 0.076231718 -2.85423017 0.79931176 0.082091093 -2.83368993 0.79911029 0.081744194 -2.85473728 0.80331254
		 0.076231718 -2.87081027 0.8033855 0.082149506 -2.78855848 0.79906762 0.084932327 -2.78953123 0.80326045
		 0.084932327 -2.83187962 0.80326045 0.082149506 -2.83285236 0.79906762 0.076403141 -2.78953123 1.26058888
		 0.076403141 -2.83187962 1.26058888 -0.38129854 -2.83285236 1.25855839 -0.37555218 -2.83187962 1.26058888
		 -0.37555218 -2.78953123 1.26058888 -0.38129854 -2.78855848 1.25855839 -0.37538099 -2.87081027 1.25424051
		 -0.37538099 -2.85423017 1.25831425 -0.38124013 -2.83368993 1.25851572 -0.38096404 -2.85423017 1.25424051
		 0.076231718 -2.76718092 1.25831425 0.082091093 -2.78772092 1.25851572 0.081744194 -2.7666738 1.25431347
		 0.076231718 -2.75060058 1.25424051 0.076331854 -2.7666738 0.79936337 0.076231718 -2.75060058 0.8033855
		 0.081815004 -2.76718068 0.8033855 0.082091093 -2.78772092 0.79911029 -0.38096404 -2.76718092 1.25424051
		 -0.38124013 -2.78772092 1.25851572 -0.37548089 -2.7666738 1.25826263 -0.37538099 -2.75060058 1.25424051
		 -0.38408136 -2.78953123 1.25436556 -0.38408136 -2.83187962 1.25436556 -0.38129854 -2.83285236 0.79906762
		 -0.38408136 -2.83187962 0.80326045 -0.38408136 -2.78953123 0.80326045 -0.38129854 -2.78855848 0.79906762
		 -0.37538099 -2.87081027 0.8033855 -0.38096404 -2.85423017 0.8033855 -0.38124013 -2.83368993 0.79911029
		 -0.37538099 -2.85423017 0.79931176 -0.37538099 -2.76718092 0.79931176 -0.38124013 -2.78772092 0.79911029
		 -0.38089323 -2.7666738 0.80331254 -0.37538099 -2.75060058 0.8033855 -0.37555218 -2.78953123 0.79703718
		 -0.37555218 -2.83187962 0.79703718 0.076403141 -2.83187962 0.79703718 0.076403141 -2.78953123 0.79703718
		 0.082149506 -2.78855848 1.77538645 0.082149506 -2.83285236 1.77538645 0.084932327 -2.83187962 1.77119362
		 0.084932327 -2.78953123 1.77119362 0.076231718 -2.87081027 1.77106857 0.081815004 -2.85423017 1.77106857
		 0.082091093 -2.83368993 1.77534378 0.076231718 -2.85423017 1.77514231 0.076231718 -2.85423017 1.31613982
		 0.082091093 -2.83368993 1.31593835 0.081744194 -2.85473728 1.3201406 0.076231718 -2.87081027 1.32021356
		 0.082149506 -2.78855848 1.31589568 0.084932327 -2.78953123 1.32008851 0.084932327 -2.83187962 1.32008851
		 0.082149506 -2.83285236 1.31589568 0.076403141 -2.78953123 1.77741694 0.076403141 -2.83187962 1.77741694
		 -0.38129854 -2.83285236 1.77538645 -0.37555218 -2.83187962 1.77741694 -0.37555218 -2.78953123 1.77741694
		 -0.38129854 -2.78855848 1.77538645 -0.37538099 -2.87081027 1.77106857 -0.37538099 -2.85423017 1.77514231
		 -0.38124013 -2.83368993 1.77534378 -0.38096404 -2.85423017 1.77106857 0.076231718 -2.76718092 1.77514231
		 0.082091093 -2.78772092 1.77534378 0.081744194 -2.7666738 1.77114153 0.076231718 -2.75060058 1.77106857
		 0.076331854 -2.7666738 1.31619143 0.076231718 -2.75060058 1.32021356 0.081815004 -2.76718068 1.32021356
		 0.082091093 -2.78772092 1.31593835 -0.38096404 -2.76718092 1.77106857 -0.38124013 -2.78772092 1.77534378
		 -0.37548089 -2.7666738 1.77509069 -0.37538099 -2.75060058 1.77106857 -0.38408136 -2.78953123 1.77119362
		 -0.38408136 -2.83187962 1.77119362 -0.38129854 -2.83285236 1.31589568 -0.38408136 -2.83187962 1.32008851
		 -0.38408136 -2.78953123 1.32008851 -0.38129854 -2.78855848 1.31589568 -0.37538099 -2.87081027 1.32021356
		 -0.38096404 -2.85423017 1.32021356 -0.38124013 -2.83368993 1.31593835 -0.37538099 -2.85423017 1.31613982
		 -0.37538099 -2.76718092 1.31613982 -0.38124013 -2.78772092 1.31593835 -0.38089323 -2.7666738 1.3201406
		 -0.37538099 -2.75060058 1.32021356 -0.37555218 -2.78953123 1.31386518 -0.37555218 -2.83187962 1.31386518
		 0.076403141 -2.83187962 1.31386518 0.076403141 -2.78953123 1.31386518 0.082149506 -2.78855848 2.29221439
		 0.082149506 -2.83285236 2.29221439 0.084932327 -2.83187962 2.28802156 0.084932327 -2.78953123 2.28802156
		 0.076231718 -2.87081027 2.28789639 0.081815004 -2.85423017 2.28789639 0.082091093 -2.83368993 2.29217172
		 0.076231718 -2.85423017 2.29197025 0.076231718 -2.85423017 1.83296776 0.082091093 -2.83368993 1.83276629
		 0.081744194 -2.85473728 1.83696854 0.076231718 -2.87081027 1.8370415 0.082149506 -2.78855848 1.83272362
		 0.084932327 -2.78953123 1.83691645 0.084932327 -2.83187962 1.83691645 0.082149506 -2.83285236 1.83272362
		 0.076403141 -2.78953123 2.29424477 0.076403141 -2.83187962 2.29424477 -0.38129854 -2.83285236 2.29221439
		 -0.37555218 -2.83187962 2.29424477 -0.37555218 -2.78953123 2.29424477 -0.38129854 -2.78855848 2.29221439
		 -0.37538099 -2.87081027 2.28789639 -0.37538099 -2.85423017 2.29197025 -0.38124013 -2.83368993 2.29217172
		 -0.38096404 -2.85423017 2.28789639 0.076231718 -2.76718092 2.29197025 0.082091093 -2.78772092 2.29217172
		 0.081744194 -2.7666738 2.28796935 0.076231718 -2.75060058 2.28789639 0.076331854 -2.7666738 1.83301938
		 0.076231718 -2.75060058 1.8370415 0.081815004 -2.76718068 1.8370415 0.082091093 -2.78772092 1.83276629
		 -0.38096404 -2.76718092 2.28789639 -0.38124013 -2.78772092 2.29217172 -0.37548089 -2.7666738 2.29191875
		 -0.37538099 -2.75060058 2.28789639 -0.38408136 -2.78953123 2.28802156 -0.38408136 -2.83187962 2.28802156
		 -0.38129854 -2.83285236 1.83272362 -0.38408136 -2.83187962 1.83691645;
	setAttr ".vt[1162:1327]" -0.38408136 -2.78953123 1.83691645 -0.38129854 -2.78855848 1.83272362
		 -0.37538099 -2.87081027 1.8370415 -0.38096404 -2.85423017 1.8370415 -0.38124013 -2.83368993 1.83276629
		 -0.37538099 -2.85423017 1.83296776 -0.37538099 -2.76718092 1.83296776 -0.38124013 -2.78772092 1.83276629
		 -0.38089323 -2.7666738 1.83696854 -0.37538099 -2.75060058 1.8370415 -0.37555218 -2.78953123 1.83069324
		 -0.37555218 -2.83187962 1.83069324 0.076403141 -2.83187962 1.83069324 0.076403141 -2.78953123 1.83069324
		 0.069754124 -2.78855848 3.47060585 0.069754124 -2.83285236 3.47060585 0.072536945 -2.83187962 3.46104789
		 0.072536945 -2.78953123 3.46104789 0.063836336 -2.87081027 3.46076298 0.069419622 -2.85423017 3.46076298
		 0.069695711 -2.83368993 3.47050881 0.063836336 -2.85423017 3.47004938 0.063836336 -2.85423017 2.42370224
		 0.069695711 -2.83368993 2.42324281 0.069348812 -2.85473728 2.43282247 0.063836336 -2.87081027 2.43298864
		 0.069754124 -2.78855848 2.42314577 0.072536945 -2.78953123 2.43270373 0.072536945 -2.83187962 2.43270373
		 0.069754124 -2.83285236 2.42314577 0.064007759 -2.78953123 3.47523451 0.064007759 -2.83187962 3.47523451
		 -0.39369392 -2.83285236 3.47060585 -0.38794756 -2.83187962 3.47523451 -0.38794756 -2.78953123 3.47523451
		 -0.39369392 -2.78855848 3.47060585 -0.38777637 -2.87081027 3.46076298 -0.38777637 -2.85423017 3.47004938
		 -0.39363551 -2.83368993 3.47050881 -0.39335942 -2.85423017 3.46076298 0.063836336 -2.76718092 3.47004938
		 0.069695711 -2.78772092 3.47050881 0.069348812 -2.7666738 3.46092916 0.063836336 -2.75060058 3.46076298
		 0.063936472 -2.7666738 2.42381978 0.063836336 -2.75060058 2.43298864 0.069419622 -2.76718068 2.43298864
		 0.069695711 -2.78772092 2.42324281 -0.39335942 -2.76718092 3.46076298 -0.39363551 -2.78772092 3.47050881
		 -0.38787627 -2.7666738 3.46993184 -0.38777637 -2.75060058 3.46076298 -0.39647675 -2.78953123 3.46104789
		 -0.39647675 -2.83187962 3.46104789 -0.39369392 -2.83285236 2.42314577 -0.39647675 -2.83187962 2.43270373
		 -0.39647675 -2.78953123 2.43270373 -0.39369392 -2.78855848 2.42314577 -0.38777637 -2.87081027 2.43298864
		 -0.39335942 -2.85423017 2.43298864 -0.39363551 -2.83368993 2.42324281 -0.38777637 -2.85423017 2.42370224
		 -0.38777637 -2.76718092 2.42370224 -0.39363551 -2.78772092 2.42324281 -0.39328861 -2.7666738 2.43282247
		 -0.38777637 -2.75060058 2.43298864 -0.38794756 -2.78953123 2.41851711 -0.38794756 -2.83187962 2.41851711
		 0.064007759 -2.83187962 2.41851711 0.064007759 -2.78953123 2.41851711 -0.50122094 -2.78855848 3.44480538
		 -0.50122094 -2.83285236 3.44480538 -0.49843812 -2.83187962 3.43717241 -0.49843812 -2.78953123 3.43717241
		 -0.50713849 -2.87081027 3.43694496 -0.50155568 -2.85423017 3.43694496 -0.50127935 -2.83368993 3.4447279
		 -0.50713849 -2.85423017 3.44436097 -0.50713849 -2.85423017 2.60876107 -0.50127935 -2.83368993 2.60839415
		 -0.50162625 -2.85473728 2.61604428 -0.50713849 -2.87081027 2.61617708 -0.50122094 -2.78855848 2.60831666
		 -0.49843812 -2.78953123 2.61594963 -0.49843812 -2.83187962 2.61594963 -0.50122094 -2.83285236 2.60831666
		 -0.50696731 -2.78953123 3.44850183 -0.50696731 -2.83187962 3.44850183 -0.96466899 -2.83285236 3.44480538
		 -0.95892262 -2.83187962 3.44850183 -0.95892262 -2.78953123 3.44850183 -0.96466899 -2.78855848 3.44480538
		 -0.95875144 -2.87081027 3.43694496 -0.95875144 -2.85423017 3.44436097 -0.96461058 -2.83368993 3.4447279
		 -0.96433449 -2.85423017 3.43694496 -0.50713849 -2.76718092 3.44436097 -0.50127935 -2.78772092 3.4447279
		 -0.50162625 -2.7666738 3.43707776 -0.50713849 -2.75060058 3.43694496 -0.50703859 -2.7666738 2.60885501
		 -0.50713849 -2.75060058 2.61617708 -0.50155568 -2.76718068 2.61617708 -0.50127935 -2.78772092 2.60839415
		 -0.96433449 -2.76718092 3.43694496 -0.96461058 -2.78772092 3.4447279 -0.95885134 -2.7666738 3.44426703
		 -0.95875144 -2.75060058 3.43694496 -0.96745181 -2.78953123 3.43717241 -0.96745181 -2.83187962 3.43717241
		 -0.96466899 -2.83285236 2.60831666 -0.96745181 -2.83187962 2.61594963 -0.96745181 -2.78953123 2.61594963
		 -0.96466899 -2.78855848 2.60831666 -0.95875144 -2.87081027 2.61617708 -0.96433449 -2.85423017 2.61617708
		 -0.96461058 -2.83368993 2.60839415 -0.95875144 -2.85423017 2.60876107 -0.95875144 -2.76718092 2.60876107
		 -0.96461058 -2.78772092 2.60839415 -0.96426368 -2.7666738 2.61604428 -0.95875144 -2.75060058 2.61617708
		 -0.95892262 -2.78953123 2.60462022 -0.95892262 -2.83187962 2.60462022 -0.50696731 -2.83187962 2.60462022
		 -0.50696731 -2.78953123 2.60462022 -0.48589635 -2.78855848 2.55189252 -0.48589635 -2.83285236 2.55189252
		 -0.48311353 -2.83187962 2.54769969 -0.48311353 -2.78953123 2.54769969 -0.4918139 -2.87081027 2.54757452
		 -0.48623109 -2.85423017 2.54757452 -0.48595476 -2.83368993 2.55184984 -0.4918139 -2.85423017 2.55164838
		 -0.4918139 -2.85423017 2.092645884 -0.48595476 -2.83368993 2.09244442 -0.48630166 -2.85473728 2.096646786
		 -0.4918139 -2.87081027 2.096719742 -0.48589635 -2.78855848 2.092401743 -0.48311353 -2.78953123 2.096594572
		 -0.48311353 -2.83187962 2.096594572 -0.48589635 -2.83285236 2.092401743 -0.49164271 -2.78953123 2.55392289
		 -0.49164271 -2.83187962 2.55392289 -0.9493444 -2.83285236 2.55189252 -0.94359803 -2.83187962 2.55392289
		 -0.94359803 -2.78953123 2.55392289 -0.9493444 -2.78855848 2.55189252 -0.94342685 -2.87081027 2.54757452
		 -0.94342685 -2.85423017 2.55164838 -0.94928598 -2.83368993 2.55184984 -0.9490099 -2.85423017 2.54757452
		 -0.4918139 -2.76718092 2.55164838 -0.48595476 -2.78772092 2.55184984 -0.48630166 -2.7666738 2.54764748
		 -0.4918139 -2.75060058 2.54757452 -0.491714 -2.7666738 2.09269762 -0.4918139 -2.75060058 2.096719742
		 -0.48623109 -2.76718068 2.096719742 -0.48595476 -2.78772092 2.09244442 -0.9490099 -2.76718092 2.54757452
		 -0.94928598 -2.78772092 2.55184984 -0.94352674 -2.7666738 2.55159664 -0.94342685 -2.75060058 2.54757452
		 -0.95212722 -2.78953123 2.54769969 -0.95212722 -2.83187962 2.54769969;
	setAttr ".vt[1328:1493]" -0.9493444 -2.83285236 2.092401743 -0.95212722 -2.83187962 2.096594572
		 -0.95212722 -2.78953123 2.096594572 -0.9493444 -2.78855848 2.092401743 -0.94342685 -2.87081027 2.096719742
		 -0.9490099 -2.85423017 2.096719742 -0.94928598 -2.83368993 2.09244442 -0.94342685 -2.85423017 2.092645884
		 -0.94342685 -2.76718092 2.092645884 -0.94928598 -2.78772092 2.09244442 -0.94893909 -2.7666738 2.096646786
		 -0.94342685 -2.75060058 2.096719742 -0.94359803 -2.78953123 2.09037137 -0.94359803 -2.83187962 2.09037137
		 -0.49164271 -2.83187962 2.09037137 -0.49164271 -2.78953123 2.09037137 -0.48589635 -2.78855848 2.035064459
		 -0.48589635 -2.83285236 2.035064459 -0.48311353 -2.83187962 2.03087163 -0.48311353 -2.78953123 2.03087163
		 -0.4918139 -2.87081027 2.03074646 -0.48623109 -2.85423017 2.03074646 -0.48595476 -2.83368993 2.035021782
		 -0.4918139 -2.85423017 2.034820318 -0.4918139 -2.85423017 1.57581782 -0.48595476 -2.83368993 1.57561636
		 -0.48630166 -2.85473728 1.57981861 -0.4918139 -2.87081027 1.57989156 -0.48589635 -2.78855848 1.57557368
		 -0.48311353 -2.78953123 1.57976651 -0.48311353 -2.83187962 1.57976651 -0.48589635 -2.83285236 1.57557368
		 -0.49164271 -2.78953123 2.037094831 -0.49164271 -2.83187962 2.037094831 -0.9493444 -2.83285236 2.035064459
		 -0.94359803 -2.83187962 2.037094831 -0.94359803 -2.78953123 2.037094831 -0.9493444 -2.78855848 2.035064459
		 -0.94342685 -2.87081027 2.03074646 -0.94342685 -2.85423017 2.034820318 -0.94928598 -2.83368993 2.035021782
		 -0.9490099 -2.85423017 2.03074646 -0.4918139 -2.76718092 2.034820318 -0.48595476 -2.78772092 2.035021782
		 -0.48630166 -2.7666738 2.030819416 -0.4918139 -2.75060058 2.03074646 -0.491714 -2.7666738 1.57586944
		 -0.4918139 -2.75060058 1.57989156 -0.48623109 -2.76718068 1.57989156 -0.48595476 -2.78772092 1.57561636
		 -0.9490099 -2.76718092 2.03074646 -0.94928598 -2.78772092 2.035021782 -0.94352674 -2.7666738 2.034768581
		 -0.94342685 -2.75060058 2.03074646 -0.95212722 -2.78953123 2.03087163 -0.95212722 -2.83187962 2.03087163
		 -0.9493444 -2.83285236 1.57557368 -0.95212722 -2.83187962 1.57976651 -0.95212722 -2.78953123 1.57976651
		 -0.9493444 -2.78855848 1.57557368 -0.94342685 -2.87081027 1.57989156 -0.9490099 -2.85423017 1.57989156
		 -0.94928598 -2.83368993 1.57561636 -0.94342685 -2.85423017 1.57581782 -0.94342685 -2.76718092 1.57581782
		 -0.94928598 -2.78772092 1.57561636 -0.94893909 -2.7666738 1.57981861 -0.94342685 -2.75060058 1.57989156
		 -0.94359803 -2.78953123 1.57354331 -0.94359803 -2.83187962 1.57354331 -0.49164271 -2.83187962 1.57354331
		 -0.49164271 -2.78953123 1.57354331 -0.48589635 -2.78855848 1.51823652 -0.48589635 -2.83285236 1.51823652
		 -0.48311353 -2.83187962 1.51404369 -0.48311353 -2.78953123 1.51404369 -0.4918139 -2.87081027 1.51391864
		 -0.48623109 -2.85423017 1.51391864 -0.48595476 -2.83368993 1.51819384 -0.4918139 -2.85423017 1.51799238
		 -0.4918139 -2.85423017 1.058989882 -0.48595476 -2.83368993 1.058788419 -0.48630166 -2.85473728 1.062990665
		 -0.4918139 -2.87081027 1.063063622 -0.48589635 -2.78855848 1.058745742 -0.48311353 -2.78953123 1.062938571
		 -0.48311353 -2.83187962 1.062938571 -0.48589635 -2.83285236 1.058745742 -0.49164271 -2.78953123 1.52026701
		 -0.49164271 -2.83187962 1.52026701 -0.9493444 -2.83285236 1.51823652 -0.94359803 -2.83187962 1.52026701
		 -0.94359803 -2.78953123 1.52026701 -0.9493444 -2.78855848 1.51823652 -0.94342685 -2.87081027 1.51391864
		 -0.94342685 -2.85423017 1.51799238 -0.94928598 -2.83368993 1.51819384 -0.9490099 -2.85423017 1.51391864
		 -0.4918139 -2.76718092 1.51799238 -0.48595476 -2.78772092 1.51819384 -0.48630166 -2.7666738 1.51399159
		 -0.4918139 -2.75060058 1.51391864 -0.491714 -2.7666738 1.0590415 -0.4918139 -2.75060058 1.063063622
		 -0.48623109 -2.76718068 1.063063622 -0.48595476 -2.78772092 1.058788419 -0.9490099 -2.76718092 1.51391864
		 -0.94928598 -2.78772092 1.51819384 -0.94352674 -2.7666738 1.51794076 -0.94342685 -2.75060058 1.51391864
		 -0.95212722 -2.78953123 1.51404369 -0.95212722 -2.83187962 1.51404369 -0.9493444 -2.83285236 1.058745742
		 -0.95212722 -2.83187962 1.062938571 -0.95212722 -2.78953123 1.062938571 -0.9493444 -2.78855848 1.058745742
		 -0.94342685 -2.87081027 1.063063622 -0.9490099 -2.85423017 1.063063622 -0.94928598 -2.83368993 1.058788419
		 -0.94342685 -2.85423017 1.058989882 -0.94342685 -2.76718092 1.058989882 -0.94928598 -2.78772092 1.058788419
		 -0.94893909 -2.7666738 1.062990665 -0.94342685 -2.75060058 1.063063622 -0.94359803 -2.78953123 1.05671525
		 -0.94359803 -2.83187962 1.05671525 -0.49164271 -2.83187962 1.05671525 -0.49164271 -2.78953123 1.05671525
		 -0.48589635 -2.78855848 1.0014084578 -0.48589635 -2.83285236 1.0014084578 -0.48311353 -2.83187962 0.99721563
		 -0.48311353 -2.78953123 0.99721563 -0.4918139 -2.87081027 0.99709058 -0.48623109 -2.85423017 0.99709058
		 -0.48595476 -2.83368993 1.0013657808 -0.4918139 -2.85423017 1.0011643171 -0.4918139 -2.85423017 0.54216182
		 -0.48595476 -2.83368993 0.54196036 -0.48630166 -2.85473728 0.54616261 -0.4918139 -2.87081027 0.54623556
		 -0.48589635 -2.78855848 0.54191768 -0.48311353 -2.78953123 0.54611051 -0.48311353 -2.83187962 0.54611051
		 -0.48589635 -2.83285236 0.54191768 -0.49164271 -2.78953123 1.0034389496 -0.49164271 -2.83187962 1.0034389496
		 -0.9493444 -2.83285236 1.0014084578 -0.94359803 -2.83187962 1.0034389496 -0.94359803 -2.78953123 1.0034389496
		 -0.9493444 -2.78855848 1.0014084578 -0.94342685 -2.87081027 0.99709058 -0.94342685 -2.85423017 1.0011643171
		 -0.94928598 -2.83368993 1.0013657808 -0.9490099 -2.85423017 0.99709058 -0.4918139 -2.76718092 1.0011643171
		 -0.48595476 -2.78772092 1.0013657808 -0.48630166 -2.7666738 0.99716353 -0.4918139 -2.75060058 0.99709058
		 -0.491714 -2.7666738 0.54221344 -0.4918139 -2.75060058 0.54623556 -0.48623109 -2.76718068 0.54623556
		 -0.48595476 -2.78772092 0.54196036 -0.9490099 -2.76718092 0.99709058 -0.94928598 -2.78772092 1.0013657808
		 -0.94352674 -2.7666738 1.0011126995 -0.94342685 -2.75060058 0.99709058;
	setAttr ".vt[1494:1659]" -0.95212722 -2.78953123 0.99721563 -0.95212722 -2.83187962 0.99721563
		 -0.9493444 -2.83285236 0.54191768 -0.95212722 -2.83187962 0.54611051 -0.95212722 -2.78953123 0.54611051
		 -0.9493444 -2.78855848 0.54191768 -0.94342685 -2.87081027 0.54623556 -0.9490099 -2.85423017 0.54623556
		 -0.94928598 -2.83368993 0.54196036 -0.94342685 -2.85423017 0.54216182 -0.94342685 -2.76718092 0.54216182
		 -0.94928598 -2.78772092 0.54196036 -0.94893909 -2.7666738 0.54616261 -0.94342685 -2.75060058 0.54623556
		 -0.94359803 -2.78953123 0.53988725 -0.94359803 -2.83187962 0.53988725 -0.49164271 -2.83187962 0.53988725
		 -0.49164271 -2.78953123 0.53988725 -0.48589635 -2.78855848 0.4845804 -0.48589635 -2.83285236 0.4845804
		 -0.48311353 -2.83187962 0.48038757 -0.48311353 -2.78953123 0.48038757 -0.4918139 -2.87081027 0.48026252
		 -0.48623109 -2.85423017 0.48026252 -0.48595476 -2.83368993 0.48453778 -0.4918139 -2.85423017 0.48433632
		 -0.4918139 -2.85423017 0.025333777 -0.48595476 -2.83368993 0.025132313 -0.48630166 -2.85473728 0.02933459
		 -0.4918139 -2.87081027 0.029407546 -0.48589635 -2.78855848 0.025089681 -0.48311353 -2.78953123 0.02928251
		 -0.48311353 -2.83187962 0.02928251 -0.48589635 -2.83285236 0.025089681 -0.49164271 -2.78953123 0.48661086
		 -0.49164271 -2.83187962 0.48661086 -0.9493444 -2.83285236 0.4845804 -0.94359803 -2.83187962 0.48661086
		 -0.94359803 -2.78953123 0.48661086 -0.9493444 -2.78855848 0.4845804 -0.94342685 -2.87081027 0.48026252
		 -0.94342685 -2.85423017 0.48433632 -0.94928598 -2.83368993 0.48453778 -0.9490099 -2.85423017 0.48026252
		 -0.4918139 -2.76718092 0.48433632 -0.48595476 -2.78772092 0.48453778 -0.48630166 -2.7666738 0.48033547
		 -0.4918139 -2.75060058 0.48026252 -0.491714 -2.7666738 0.02538541 -0.4918139 -2.75060058 0.029407546
		 -0.48623109 -2.76718068 0.029407546 -0.48595476 -2.78772092 0.025132313 -0.9490099 -2.76718092 0.48026252
		 -0.94928598 -2.78772092 0.48453778 -0.94352674 -2.7666738 0.48428467 -0.94342685 -2.75060058 0.48026252
		 -0.95212722 -2.78953123 0.48038757 -0.95212722 -2.83187962 0.48038757 -0.9493444 -2.83285236 0.025089681
		 -0.95212722 -2.83187962 0.02928251 -0.95212722 -2.78953123 0.02928251 -0.9493444 -2.78855848 0.025089681
		 -0.94342685 -2.87081027 0.029407546 -0.9490099 -2.85423017 0.029407546 -0.94928598 -2.83368993 0.025132313
		 -0.94342685 -2.85423017 0.025333777 -0.94342685 -2.76718092 0.025333777 -0.94928598 -2.78772092 0.025132313
		 -0.94893909 -2.7666738 0.02933459 -0.94342685 -2.75060058 0.029407546 -0.94359803 -2.78953123 0.023059219
		 -0.94359803 -2.83187962 0.023059219 -0.49164271 -2.83187962 0.023059219 -0.49164271 -2.78953123 0.023059219
		 -0.48589635 -2.78855848 -0.032247603 -0.48589635 -2.83285236 -0.032247603 -0.48311353 -2.83187962 -0.036440432
		 -0.48311353 -2.78953123 -0.036440432 -0.4918139 -2.87081027 -0.036565468 -0.48623109 -2.85423017 -0.036565468
		 -0.48595476 -2.83368993 -0.032290235 -0.4918139 -2.85423017 -0.032491699 -0.4918139 -2.85423017 -0.49149424
		 -0.48595476 -2.83368993 -0.4916957 -0.48630166 -2.85473728 -0.4874934 -0.4918139 -2.87081027 -0.48742044
		 -0.48589635 -2.78855848 -0.49173832 -0.48311353 -2.78953123 -0.48754549 -0.48311353 -2.83187962 -0.48754549
		 -0.48589635 -2.83285236 -0.49173832 -0.49164271 -2.78953123 -0.030217141 -0.49164271 -2.83187962 -0.030217141
		 -0.9493444 -2.83285236 -0.032247603 -0.94359803 -2.83187962 -0.030217141 -0.94359803 -2.78953123 -0.030217141
		 -0.9493444 -2.78855848 -0.032247603 -0.94342685 -2.87081027 -0.036565468 -0.94342685 -2.85423017 -0.032491699
		 -0.94928598 -2.83368993 -0.032290235 -0.9490099 -2.85423017 -0.036565468 -0.4918139 -2.76718092 -0.032491699
		 -0.48595476 -2.78772092 -0.032290235 -0.48630166 -2.7666738 -0.036492512 -0.4918139 -2.75060058 -0.036565468
		 -0.491714 -2.7666738 -0.49144259 -0.4918139 -2.75060058 -0.48742044 -0.48623109 -2.76718068 -0.48742044
		 -0.48595476 -2.78772092 -0.4916957 -0.9490099 -2.76718092 -0.036565468 -0.94928598 -2.78772092 -0.032290235
		 -0.94352674 -2.7666738 -0.032543331 -0.94342685 -2.75060058 -0.036565468 -0.95212722 -2.78953123 -0.036440432
		 -0.95212722 -2.83187962 -0.036440432 -0.9493444 -2.83285236 -0.49173832 -0.95212722 -2.83187962 -0.48754549
		 -0.95212722 -2.78953123 -0.48754549 -0.9493444 -2.78855848 -0.49173832 -0.94342685 -2.87081027 -0.48742044
		 -0.9490099 -2.85423017 -0.48742044 -0.94928598 -2.83368993 -0.4916957 -0.94342685 -2.85423017 -0.49149424
		 -0.94342685 -2.76718092 -0.49149424 -0.94928598 -2.78772092 -0.4916957 -0.94893909 -2.7666738 -0.4874934
		 -0.94342685 -2.75060058 -0.48742044 -0.94359803 -2.78953123 -0.49376878 -0.94359803 -2.83187962 -0.49376878
		 -0.49164271 -2.83187962 -0.49376878 -0.49164271 -2.78953123 -0.49376878 -0.48589635 -2.78855848 -0.5490756
		 -0.48589635 -2.83285236 -0.5490756 -0.48311353 -2.83187962 -0.55326843 -0.48311353 -2.78953123 -0.55326843
		 -0.4918139 -2.87081027 -0.55339348 -0.48623109 -2.85423017 -0.55339348 -0.48595476 -2.83368993 -0.54911828
		 -0.4918139 -2.85423017 -0.54931974 -0.4918139 -2.85423017 -1.0083222389 -0.48595476 -2.83368993 -1.0085237026
		 -0.48630166 -2.85473728 -1.004321456 -0.4918139 -2.87081027 -1.0042484999 -0.48589635 -2.78855848 -1.0085663795
		 -0.48311353 -2.78953123 -1.0043735504 -0.48311353 -2.83187962 -1.0043735504 -0.48589635 -2.83285236 -1.0085663795
		 -0.49164271 -2.78953123 -0.54704517 -0.49164271 -2.83187962 -0.54704517 -0.9493444 -2.83285236 -0.5490756
		 -0.94359803 -2.83187962 -0.54704517 -0.94359803 -2.78953123 -0.54704517 -0.9493444 -2.78855848 -0.5490756
		 -0.94342685 -2.87081027 -0.55339348 -0.94342685 -2.85423017 -0.54931974 -0.94928598 -2.83368993 -0.54911828
		 -0.9490099 -2.85423017 -0.55339348 -0.4918139 -2.76718092 -0.54931974 -0.48595476 -2.78772092 -0.54911828
		 -0.48630166 -2.7666738 -0.55332053 -0.4918139 -2.75060058 -0.55339348 -0.491714 -2.7666738 -1.0082706213
		 -0.4918139 -2.75060058 -1.0042484999 -0.48623109 -2.76718068 -1.0042484999 -0.48595476 -2.78772092 -1.0085237026
		 -0.9490099 -2.76718092 -0.55339348 -0.94928598 -2.78772092 -0.54911828;
	setAttr ".vt[1660:1825]" -0.94352674 -2.7666738 -0.54937136 -0.94342685 -2.75060058 -0.55339348
		 -0.95212722 -2.78953123 -0.55326843 -0.95212722 -2.83187962 -0.55326843 -0.9493444 -2.83285236 -1.0085663795
		 -0.95212722 -2.83187962 -1.0043735504 -0.95212722 -2.78953123 -1.0043735504 -0.9493444 -2.78855848 -1.0085663795
		 -0.94342685 -2.87081027 -1.0042484999 -0.9490099 -2.85423017 -1.0042484999 -0.94928598 -2.83368993 -1.0085237026
		 -0.94342685 -2.85423017 -1.0083222389 -0.94342685 -2.76718092 -1.0083222389 -0.94928598 -2.78772092 -1.0085237026
		 -0.94893909 -2.7666738 -1.004321456 -0.94342685 -2.75060058 -1.0042484999 -0.94359803 -2.78953123 -1.010596752
		 -0.94359803 -2.83187962 -1.010596752 -0.49164271 -2.83187962 -1.010596752 -0.49164271 -2.78953123 -1.010596752
		 -0.48589635 -2.78855848 -1.065903544 -0.48589635 -2.83285236 -1.065903544 -0.48311353 -2.83187962 -1.070096374
		 -0.48311353 -2.78953123 -1.070096374 -0.4918139 -2.87081027 -1.070221424 -0.48623109 -2.85423017 -1.070221424
		 -0.48595476 -2.83368993 -1.065946221 -0.4918139 -2.85423017 -1.066147685 -0.4918139 -2.85423017 -1.52515018
		 -0.48595476 -2.83368993 -1.52535164 -0.48630166 -2.85473728 -1.5211494 -0.4918139 -2.87081027 -1.52107644
		 -0.48589635 -2.78855848 -1.52539432 -0.48311353 -2.78953123 -1.52120149 -0.48311353 -2.83187962 -1.52120149
		 -0.48589635 -2.83285236 -1.52539432 -0.49164271 -2.78953123 -1.063873053 -0.49164271 -2.83187962 -1.063873053
		 -0.9493444 -2.83285236 -1.065903544 -0.94359803 -2.83187962 -1.063873053 -0.94359803 -2.78953123 -1.063873053
		 -0.9493444 -2.78855848 -1.065903544 -0.94342685 -2.87081027 -1.070221424 -0.94342685 -2.85423017 -1.066147685
		 -0.94928598 -2.83368993 -1.065946221 -0.9490099 -2.85423017 -1.070221424 -0.4918139 -2.76718092 -1.066147685
		 -0.48595476 -2.78772092 -1.065946221 -0.48630166 -2.7666738 -1.070148468 -0.4918139 -2.75060058 -1.070221424
		 -0.491714 -2.7666738 -1.52509856 -0.4918139 -2.75060058 -1.52107644 -0.48623109 -2.76718068 -1.52107644
		 -0.48595476 -2.78772092 -1.52535164 -0.9490099 -2.76718092 -1.070221424 -0.94928598 -2.78772092 -1.065946221
		 -0.94352674 -2.7666738 -1.066199303 -0.94342685 -2.75060058 -1.070221424 -0.95212722 -2.78953123 -1.070096374
		 -0.95212722 -2.83187962 -1.070096374 -0.9493444 -2.83285236 -1.52539432 -0.95212722 -2.83187962 -1.52120149
		 -0.95212722 -2.78953123 -1.52120149 -0.9493444 -2.78855848 -1.52539432 -0.94342685 -2.87081027 -1.52107644
		 -0.9490099 -2.85423017 -1.52107644 -0.94928598 -2.83368993 -1.52535164 -0.94342685 -2.85423017 -1.52515018
		 -0.94342685 -2.76718092 -1.52515018 -0.94928598 -2.78772092 -1.52535164 -0.94893909 -2.7666738 -1.5211494
		 -0.94342685 -2.75060058 -1.52107644 -0.94359803 -2.78953123 -1.52742481 -0.94359803 -2.83187962 -1.52742481
		 -0.49164271 -2.83187962 -1.52742481 -0.49164271 -2.78953123 -1.52742481 -0.48589635 -2.78855848 -1.5827316
		 -0.48589635 -2.83285236 -1.5827316 -0.48311353 -2.83187962 -1.58692443 -0.48311353 -2.78953123 -1.58692443
		 -0.4918139 -2.87081027 -1.58704948 -0.48623109 -2.85423017 -1.58704948 -0.48595476 -2.83368993 -1.58277428
		 -0.4918139 -2.85423017 -1.58297575 -0.4918139 -2.85423017 -2.041978359 -0.48595476 -2.83368993 -2.042179823
		 -0.48630166 -2.85473728 -2.037977457 -0.4918139 -2.87081027 -2.037904501 -0.48589635 -2.78855848 -2.042222261
		 -0.48311353 -2.78953123 -2.038029432 -0.48311353 -2.83187962 -2.038029432 -0.48589635 -2.83285236 -2.042222261
		 -0.49164271 -2.78953123 -1.58070111 -0.49164271 -2.83187962 -1.58070111 -0.9493444 -2.83285236 -1.5827316
		 -0.94359803 -2.83187962 -1.58070111 -0.94359803 -2.78953123 -1.58070111 -0.9493444 -2.78855848 -1.5827316
		 -0.94342685 -2.87081027 -1.58704948 -0.94342685 -2.85423017 -1.58297575 -0.94928598 -2.83368993 -1.58277428
		 -0.9490099 -2.85423017 -1.58704948 -0.4918139 -2.76718092 -1.58297575 -0.48595476 -2.78772092 -1.58277428
		 -0.48630166 -2.7666738 -1.58697653 -0.4918139 -2.75060058 -1.58704948 -0.491714 -2.7666738 -2.041926622
		 -0.4918139 -2.75060058 -2.037904501 -0.48623109 -2.76718068 -2.037904501 -0.48595476 -2.78772092 -2.042179823
		 -0.9490099 -2.76718092 -1.58704948 -0.94928598 -2.78772092 -1.58277428 -0.94352674 -2.7666738 -1.58302736
		 -0.94342685 -2.75060058 -1.58704948 -0.95212722 -2.78953123 -1.58692443 -0.95212722 -2.83187962 -1.58692443
		 -0.9493444 -2.83285236 -2.042222261 -0.95212722 -2.83187962 -2.038029432 -0.95212722 -2.78953123 -2.038029432
		 -0.9493444 -2.78855848 -2.042222261 -0.94342685 -2.87081027 -2.037904501 -0.9490099 -2.85423017 -2.037904501
		 -0.94928598 -2.83368993 -2.042179823 -0.94342685 -2.85423017 -2.041978359 -0.94342685 -2.76718092 -2.041978359
		 -0.94928598 -2.78772092 -2.042179823 -0.94893909 -2.7666738 -2.037977457 -0.94342685 -2.75060058 -2.037904501
		 -0.94359803 -2.78953123 -2.044252872 -0.94359803 -2.83187962 -2.044252872 -0.49164271 -2.83187962 -2.044252872
		 -0.49164271 -2.78953123 -2.044252872 -0.48589635 -2.78855848 -2.099559546 -0.48589635 -2.83285236 -2.099559546
		 -0.48311353 -2.83187962 -2.10375237 -0.48311353 -2.78953123 -2.10375237 -0.4918139 -2.87081027 -2.10387754
		 -0.48623109 -2.85423017 -2.10387754 -0.48595476 -2.83368993 -2.099602222 -0.4918139 -2.85423017 -2.099803686
		 -0.4918139 -2.85423017 -2.55880618 -0.48595476 -2.83368993 -2.55900764 -0.48630166 -2.85473728 -2.55480528
		 -0.4918139 -2.87081027 -2.55473232 -0.48589635 -2.78855848 -2.55905032 -0.48311353 -2.78953123 -2.55485749
		 -0.48311353 -2.83187962 -2.55485749 -0.48589635 -2.83285236 -2.55905032 -0.49164271 -2.78953123 -2.097529173
		 -0.49164271 -2.83187962 -2.097529173 -0.9493444 -2.83285236 -2.099559546 -0.94359803 -2.83187962 -2.097529173
		 -0.94359803 -2.78953123 -2.097529173 -0.9493444 -2.78855848 -2.099559546 -0.94342685 -2.87081027 -2.10387754
		 -0.94342685 -2.85423017 -2.099803686 -0.94928598 -2.83368993 -2.099602222 -0.9490099 -2.85423017 -2.10387754
		 -0.4918139 -2.76718092 -2.099803686 -0.48595476 -2.78772092 -2.099602222 -0.48630166 -2.7666738 -2.10380459
		 -0.4918139 -2.75060058 -2.10387754 -0.491714 -2.7666738 -2.55875444 -0.4918139 -2.75060058 -2.55473232
		 -0.48623109 -2.76718068 -2.55473232 -0.48595476 -2.78772092 -2.55900764;
	setAttr ".vt[1826:1991]" -0.9490099 -2.76718092 -2.10387754 -0.94928598 -2.78772092 -2.099602222
		 -0.94352674 -2.7666738 -2.099855423 -0.94342685 -2.75060058 -2.10387754 -0.95212722 -2.78953123 -2.10375237
		 -0.95212722 -2.83187962 -2.10375237 -0.9493444 -2.83285236 -2.55905032 -0.95212722 -2.83187962 -2.55485749
		 -0.95212722 -2.78953123 -2.55485749 -0.9493444 -2.78855848 -2.55905032 -0.94342685 -2.87081027 -2.55473232
		 -0.9490099 -2.85423017 -2.55473232 -0.94928598 -2.83368993 -2.55900764 -0.94342685 -2.85423017 -2.55880618
		 -0.94342685 -2.76718092 -2.55880618 -0.94928598 -2.78772092 -2.55900764 -0.94893909 -2.7666738 -2.55480528
		 -0.94342685 -2.75060058 -2.55473232 -0.94359803 -2.78953123 -2.56108069 -0.94359803 -2.83187962 -2.56108069
		 -0.49164271 -2.83187962 -2.56108069 -0.49164271 -2.78953123 -2.56108069 -0.48701763 -2.78855848 -2.60893989
		 -0.48701763 -2.83285236 -2.60893989 -0.48423481 -2.83187962 -2.61657286 -0.48423481 -2.78953123 -2.61657286
		 -0.49293542 -2.87081027 -2.61680031 -0.48735213 -2.85423017 -2.61680031 -0.48707604 -2.83368993 -2.60901737
		 -0.49293542 -2.85423017 -2.6093843 -0.49293542 -2.85423017 -3.4449842 -0.48707604 -2.83368993 -3.44535112
		 -0.48742294 -2.85473728 -3.43770099 -0.49293542 -2.87081027 -3.43756819 -0.48701763 -2.78855848 -3.44542861
		 -0.48423481 -2.78953123 -3.43779564 -0.48423481 -2.83187962 -3.43779564 -0.48701763 -2.83285236 -3.44542861
		 -0.492764 -2.78953123 -2.60524344 -0.492764 -2.83187962 -2.60524344 -0.95046568 -2.83285236 -2.60893989
		 -0.94471931 -2.83187962 -2.60524344 -0.94471931 -2.78953123 -2.60524344 -0.95046568 -2.78855848 -2.60893989
		 -0.94454813 -2.87081027 -2.61680031 -0.94454813 -2.85423017 -2.6093843 -0.95040727 -2.83368993 -2.60901737
		 -0.95013118 -2.85423017 -2.61680031 -0.49293542 -2.76718092 -2.6093843 -0.48707604 -2.78772092 -2.60901737
		 -0.48742294 -2.7666738 -2.61666751 -0.49293542 -2.75060058 -2.61680031 -0.49283528 -2.7666738 -3.44489026
		 -0.49293542 -2.75060058 -3.43756819 -0.48735213 -2.76718068 -3.43756819 -0.48707604 -2.78772092 -3.44535112
		 -0.95013118 -2.76718092 -2.61680031 -0.95040727 -2.78772092 -2.60901737 -0.94464803 -2.7666738 -2.60947824
		 -0.94454813 -2.75060058 -2.61680031 -0.9532485 -2.78953123 -2.61657286 -0.9532485 -2.83187962 -2.61657286
		 -0.95046568 -2.83285236 -3.44542861 -0.9532485 -2.83187962 -3.43779564 -0.9532485 -2.78953123 -3.43779564
		 -0.95046568 -2.78855848 -3.44542861 -0.94454813 -2.87081027 -3.43756819 -0.95013118 -2.85423017 -3.43756819
		 -0.95040727 -2.83368993 -3.44535112 -0.94454813 -2.85423017 -3.4449842 -0.94454813 -2.76718092 -3.4449842
		 -0.95040727 -2.78772092 -3.44535112 -0.95006037 -2.7666738 -3.43770099 -0.94454813 -2.75060058 -3.43756819
		 -0.94471931 -2.78953123 -3.44912505 -0.94471931 -2.83187962 -3.44912505 -0.492764 -2.83187962 -3.44912505
		 -0.492764 -2.78953123 -3.44912505 -1.070172071 -2.78855848 -2.97597313 -1.070172071 -2.83285236 -2.97597313
		 -1.067389369 -2.83187962 -2.98016596 -1.067389369 -2.78953123 -2.98016596 -1.07608974 -2.87081027 -2.98029113
		 -1.070506692 -2.85423017 -2.98029113 -1.070230484 -2.83368993 -2.97601581 -1.07608974 -2.85423017 -2.97621727
		 -1.07608974 -2.85423017 -3.43521976 -1.070230484 -2.83368993 -3.43542123 -1.070577383 -2.85473728 -3.43121886
		 -1.07608974 -2.87081027 -3.43114591 -1.070172071 -2.78855848 -3.43546391 -1.067389369 -2.78953123 -3.43127108
		 -1.067389369 -2.83187962 -3.43127108 -1.070172071 -2.83285236 -3.43546391 -1.075918436 -2.78953123 -2.97394276
		 -1.075918436 -2.83187962 -2.97394276 -1.53362012 -2.83285236 -2.97597313 -1.52787387 -2.83187962 -2.97394276
		 -1.52787387 -2.78953123 -2.97394276 -1.53362012 -2.78855848 -2.97597313 -1.52770245 -2.87081027 -2.98029113
		 -1.52770245 -2.85423017 -2.97621727 -1.53356171 -2.83368993 -2.97601581 -1.5332855 -2.85423017 -2.98029113
		 -1.07608974 -2.76718092 -2.97621727 -1.070230484 -2.78772092 -2.97601581 -1.070577383 -2.7666738 -2.98021817
		 -1.07608974 -2.75060058 -2.98029113 -1.075989723 -2.7666738 -3.43516827 -1.07608974 -2.75060058 -3.43114591
		 -1.070506692 -2.76718068 -3.43114591 -1.070230484 -2.78772092 -3.43542123 -1.53328562 -2.76718092 -2.98029113
		 -1.53356171 -2.78772092 -2.97601581 -1.52780247 -2.7666738 -2.97626877 -1.52770245 -2.75060058 -2.98029113
		 -1.53640282 -2.78953123 -2.98016596 -1.53640282 -2.83187962 -2.98016596 -1.53362012 -2.83285236 -3.43546391
		 -1.53640282 -2.83187962 -3.43127108 -1.53640282 -2.78953123 -3.43127108 -1.53362012 -2.78855848 -3.43546391
		 -1.52770245 -2.87081027 -3.43114591 -1.5332855 -2.85423017 -3.43114591 -1.53356171 -2.83368993 -3.43542123
		 -1.52770245 -2.85423017 -3.43521976 -1.52770245 -2.76718092 -3.43521976 -1.53356171 -2.78772092 -3.43542123
		 -1.53321481 -2.7666738 -3.43121886 -1.52770245 -2.75060058 -3.43114591 -1.52787387 -2.78953123 -3.43749428
		 -1.52787387 -2.83187962 -3.43749428 -1.075918436 -2.83187962 -3.43749428 -1.075918436 -2.78953123 -3.43749428
		 -1.070172071 -2.78855848 -2.45914507 -1.070172071 -2.83285236 -2.45914507 -1.067389369 -2.83187962 -2.4633379
		 -1.067389369 -2.78953123 -2.4633379 -1.07608974 -2.87081027 -2.46346307 -1.070506692 -2.85423017 -2.46346307
		 -1.070230484 -2.83368993 -2.45918775 -1.07608974 -2.85423017 -2.45938921 -1.07608974 -2.85423017 -2.9183917
		 -1.070230484 -2.83368993 -2.91859317 -1.070577383 -2.85473728 -2.9143908 -1.07608974 -2.87081027 -2.91431785
		 -1.070172071 -2.78855848 -2.91863585 -1.067389369 -2.78953123 -2.91444302 -1.067389369 -2.83187962 -2.91444302
		 -1.070172071 -2.83285236 -2.91863585 -1.075918436 -2.78953123 -2.4571147 -1.075918436 -2.83187962 -2.4571147
		 -1.53362012 -2.83285236 -2.45914507 -1.52787387 -2.83187962 -2.4571147 -1.52787387 -2.78953123 -2.4571147
		 -1.53362012 -2.78855848 -2.45914507 -1.52770245 -2.87081027 -2.46346307 -1.52770245 -2.85423017 -2.45938921
		 -1.53356171 -2.83368993 -2.45918775 -1.5332855 -2.85423017 -2.46346307 -1.07608974 -2.76718092 -2.45938921
		 -1.070230484 -2.78772092 -2.45918775 -1.070577383 -2.7666738 -2.46339011 -1.07608974 -2.75060058 -2.46346307
		 -1.075989723 -2.7666738 -2.91834021 -1.07608974 -2.75060058 -2.91431785;
	setAttr ".vt[1992:2157]" -1.070506692 -2.76718068 -2.91431785 -1.070230484 -2.78772092 -2.91859317
		 -1.53328562 -2.76718092 -2.46346307 -1.53356171 -2.78772092 -2.45918775 -1.52780247 -2.7666738 -2.45944071
		 -1.52770245 -2.75060058 -2.46346307 -1.53640282 -2.78953123 -2.4633379 -1.53640282 -2.83187962 -2.4633379
		 -1.53362012 -2.83285236 -2.91863585 -1.53640282 -2.83187962 -2.91444302 -1.53640282 -2.78953123 -2.91444302
		 -1.53362012 -2.78855848 -2.91863585 -1.52770245 -2.87081027 -2.91431785 -1.5332855 -2.85423017 -2.91431785
		 -1.53356171 -2.83368993 -2.91859317 -1.52770245 -2.85423017 -2.9183917 -1.52770245 -2.76718092 -2.9183917
		 -1.53356171 -2.78772092 -2.91859317 -1.53321481 -2.7666738 -2.9143908 -1.52770245 -2.75060058 -2.91431785
		 -1.52787387 -2.78953123 -2.92066622 -1.52787387 -2.83187962 -2.92066622 -1.075918436 -2.83187962 -2.92066622
		 -1.075918436 -2.78953123 -2.92066622 -1.070172071 -2.78855848 -1.94231701 -1.070172071 -2.83285236 -1.94231701
		 -1.067389369 -2.83187962 -1.94650984 -1.067389369 -2.78953123 -1.94650984 -1.07608974 -2.87081027 -1.94663489
		 -1.070506692 -2.85423017 -1.94663489 -1.070230484 -2.83368993 -1.94235969 -1.07608974 -2.85423017 -1.94256115
		 -1.07608974 -2.85423017 -2.40156364 -1.070230484 -2.83368993 -2.40176511 -1.070577383 -2.85473728 -2.39756274
		 -1.07608974 -2.87081027 -2.39748979 -1.070172071 -2.78855848 -2.40180779 -1.067389369 -2.78953123 -2.39761496
		 -1.067389369 -2.83187962 -2.39761496 -1.070172071 -2.83285236 -2.40180779 -1.075918436 -2.78953123 -1.94028664
		 -1.075918436 -2.83187962 -1.94028664 -1.53362012 -2.83285236 -1.94231701 -1.52787387 -2.83187962 -1.94028664
		 -1.52787387 -2.78953123 -1.94028664 -1.53362012 -2.78855848 -1.94231701 -1.52770245 -2.87081027 -1.94663489
		 -1.52770245 -2.85423017 -1.94256115 -1.53356171 -2.83368993 -1.94235969 -1.5332855 -2.85423017 -1.94663489
		 -1.07608974 -2.76718092 -1.94256115 -1.070230484 -2.78772092 -1.94235969 -1.070577383 -2.7666738 -1.94656193
		 -1.07608974 -2.75060058 -1.94663489 -1.075989723 -2.7666738 -2.40151215 -1.07608974 -2.75060058 -2.39748979
		 -1.070506692 -2.76718068 -2.39748979 -1.070230484 -2.78772092 -2.40176511 -1.53328562 -2.76718092 -1.94663489
		 -1.53356171 -2.78772092 -1.94235969 -1.52780247 -2.7666738 -1.94261277 -1.52770245 -2.75060058 -1.94663489
		 -1.53640282 -2.78953123 -1.94650984 -1.53640282 -2.83187962 -1.94650984 -1.53362012 -2.83285236 -2.40180779
		 -1.53640282 -2.83187962 -2.39761496 -1.53640282 -2.78953123 -2.39761496 -1.53362012 -2.78855848 -2.40180779
		 -1.52770245 -2.87081027 -2.39748979 -1.5332855 -2.85423017 -2.39748979 -1.53356171 -2.83368993 -2.40176511
		 -1.52770245 -2.85423017 -2.40156364 -1.52770245 -2.76718092 -2.40156364 -1.53356171 -2.78772092 -2.40176511
		 -1.53321481 -2.7666738 -2.39756274 -1.52770245 -2.75060058 -2.39748979 -1.52787387 -2.78953123 -2.40383816
		 -1.52787387 -2.83187962 -2.40383816 -1.075918436 -2.83187962 -2.40383816 -1.075918436 -2.78953123 -2.40383816
		 -1.070172071 -2.78855848 -1.42548907 -1.070172071 -2.83285236 -1.42548907 -1.067389369 -2.83187962 -1.4296819
		 -1.067389369 -2.78953123 -1.4296819 -1.07608974 -2.87081027 -1.42980695 -1.070506692 -2.85423017 -1.42980695
		 -1.070230484 -2.83368993 -1.42553174 -1.07608974 -2.85423017 -1.42573321 -1.07608974 -2.85423017 -1.8847357
		 -1.070230484 -2.83368993 -1.88493717 -1.070577383 -2.85473728 -1.88073492 -1.07608974 -2.87081027 -1.88066196
		 -1.070172071 -2.78855848 -1.88497984 -1.067389369 -2.78953123 -1.88078701 -1.067389369 -2.83187962 -1.88078701
		 -1.070172071 -2.83285236 -1.88497984 -1.075918436 -2.78953123 -1.42345858 -1.075918436 -2.83187962 -1.42345858
		 -1.53362012 -2.83285236 -1.42548907 -1.52787387 -2.83187962 -1.42345858 -1.52787387 -2.78953123 -1.42345858
		 -1.53362012 -2.78855848 -1.42548907 -1.52770245 -2.87081027 -1.42980695 -1.52770245 -2.85423017 -1.42573321
		 -1.53356171 -2.83368993 -1.42553174 -1.5332855 -2.85423017 -1.42980695 -1.07608974 -2.76718092 -1.42573321
		 -1.070230484 -2.78772092 -1.42553174 -1.070577383 -2.7666738 -1.42973399 -1.07608974 -2.75060058 -1.42980695
		 -1.075989723 -2.7666738 -1.88468409 -1.07608974 -2.75060058 -1.88066196 -1.070506692 -2.76718068 -1.88066196
		 -1.070230484 -2.78772092 -1.88493717 -1.53328562 -2.76718092 -1.42980695 -1.53356171 -2.78772092 -1.42553174
		 -1.52780247 -2.7666738 -1.42578483 -1.52770245 -2.75060058 -1.42980695 -1.53640282 -2.78953123 -1.4296819
		 -1.53640282 -2.83187962 -1.4296819 -1.53362012 -2.83285236 -1.88497984 -1.53640282 -2.83187962 -1.88078701
		 -1.53640282 -2.78953123 -1.88078701 -1.53362012 -2.78855848 -1.88497984 -1.52770245 -2.87081027 -1.88066196
		 -1.5332855 -2.85423017 -1.88066196 -1.53356171 -2.83368993 -1.88493717 -1.52770245 -2.85423017 -1.8847357
		 -1.52770245 -2.76718092 -1.8847357 -1.53356171 -2.78772092 -1.88493717 -1.53321481 -2.7666738 -1.88073492
		 -1.52770245 -2.75060058 -1.88066196 -1.52787387 -2.78953123 -1.88701034 -1.52787387 -2.83187962 -1.88701034
		 -1.075918436 -2.83187962 -1.88701034 -1.075918436 -2.78953123 -1.88701034 -1.070172071 -2.78855848 -0.90866113
		 -1.070172071 -2.83285236 -0.90866113 -1.067389369 -2.83187962 -0.91285396 -1.067389369 -2.78953123 -0.91285396
		 -1.07608974 -2.87081027 -0.91297901 -1.070506692 -2.85423017 -0.91297901 -1.070230484 -2.83368993 -0.9087038
		 -1.07608974 -2.85423017 -0.90890527 -1.07608974 -2.85423017 -1.36790776 -1.070230484 -2.83368993 -1.36810923
		 -1.070577383 -2.85473728 -1.36390698 -1.07608974 -2.87081027 -1.36383402 -1.070172071 -2.78855848 -1.3681519
		 -1.067389369 -2.78953123 -1.36395907 -1.067389369 -2.83187962 -1.36395907 -1.070172071 -2.83285236 -1.3681519
		 -1.075918436 -2.78953123 -0.90663069 -1.075918436 -2.83187962 -0.90663069 -1.53362012 -2.83285236 -0.90866113
		 -1.52787387 -2.83187962 -0.90663069 -1.52787387 -2.78953123 -0.90663069 -1.53362012 -2.78855848 -0.90866113
		 -1.52770245 -2.87081027 -0.91297901 -1.52770245 -2.85423017 -0.90890527 -1.53356171 -2.83368993 -0.9087038
		 -1.5332855 -2.85423017 -0.91297901 -1.07608974 -2.76718092 -0.90890527 -1.070230484 -2.78772092 -0.9087038
		 -1.070577383 -2.7666738 -0.91290605 -1.07608974 -2.75060058 -0.91297901;
	setAttr ".vt[2158:2323]" -1.075989723 -2.7666738 -1.36785614 -1.07608974 -2.75060058 -1.36383402
		 -1.070506692 -2.76718068 -1.36383402 -1.070230484 -2.78772092 -1.36810923 -1.53328562 -2.76718092 -0.91297901
		 -1.53356171 -2.78772092 -0.9087038 -1.52780247 -2.7666738 -0.90895689 -1.52770245 -2.75060058 -0.91297901
		 -1.53640282 -2.78953123 -0.91285396 -1.53640282 -2.83187962 -0.91285396 -1.53362012 -2.83285236 -1.3681519
		 -1.53640282 -2.83187962 -1.36395907 -1.53640282 -2.78953123 -1.36395907 -1.53362012 -2.78855848 -1.3681519
		 -1.52770245 -2.87081027 -1.36383402 -1.5332855 -2.85423017 -1.36383402 -1.53356171 -2.83368993 -1.36810923
		 -1.52770245 -2.85423017 -1.36790776 -1.52770245 -2.76718092 -1.36790776 -1.53356171 -2.78772092 -1.36810923
		 -1.53321481 -2.7666738 -1.36390698 -1.52770245 -2.75060058 -1.36383402 -1.52787387 -2.78953123 -1.37018228
		 -1.52787387 -2.83187962 -1.37018228 -1.075918436 -2.83187962 -1.37018228 -1.075918436 -2.78953123 -1.37018228
		 -1.070172071 -2.78855848 -0.3918331 -1.070172071 -2.83285236 -0.3918331 -1.067389369 -2.83187962 -0.39602593
		 -1.067389369 -2.78953123 -0.39602593 -1.07608974 -2.87081027 -0.39615095 -1.070506692 -2.85423017 -0.39615095
		 -1.070230484 -2.83368993 -0.39187574 -1.07608974 -2.85423017 -0.39207721 -1.07608974 -2.85423017 -0.8510797
		 -1.070230484 -2.83368993 -0.85128117 -1.070577383 -2.85473728 -0.84707892 -1.07608974 -2.87081027 -0.84700596
		 -1.070172071 -2.78855848 -0.85132384 -1.067389369 -2.78953123 -0.84713101 -1.067389369 -2.83187962 -0.84713101
		 -1.070172071 -2.83285236 -0.85132384 -1.075918436 -2.78953123 -0.38980263 -1.075918436 -2.83187962 -0.38980263
		 -1.53362012 -2.83285236 -0.3918331 -1.52787387 -2.83187962 -0.38980263 -1.52787387 -2.78953123 -0.38980263
		 -1.53362012 -2.78855848 -0.3918331 -1.52770245 -2.87081027 -0.39615095 -1.52770245 -2.85423017 -0.39207721
		 -1.53356171 -2.83368993 -0.39187574 -1.5332855 -2.85423017 -0.39615095 -1.07608974 -2.76718092 -0.39207721
		 -1.070230484 -2.78772092 -0.39187574 -1.070577383 -2.7666738 -0.39607799 -1.07608974 -2.75060058 -0.39615095
		 -1.075989723 -2.7666738 -0.85102808 -1.07608974 -2.75060058 -0.84700596 -1.070506692 -2.76718068 -0.84700596
		 -1.070230484 -2.78772092 -0.85128117 -1.53328562 -2.76718092 -0.39615095 -1.53356171 -2.78772092 -0.39187574
		 -1.52780247 -2.7666738 -0.39212883 -1.52770245 -2.75060058 -0.39615095 -1.53640282 -2.78953123 -0.39602593
		 -1.53640282 -2.83187962 -0.39602593 -1.53362012 -2.83285236 -0.85132384 -1.53640282 -2.83187962 -0.84713101
		 -1.53640282 -2.78953123 -0.84713101 -1.53362012 -2.78855848 -0.85132384 -1.52770245 -2.87081027 -0.84700596
		 -1.5332855 -2.85423017 -0.84700596 -1.53356171 -2.83368993 -0.85128117 -1.52770245 -2.85423017 -0.8510797
		 -1.52770245 -2.76718092 -0.8510797 -1.53356171 -2.78772092 -0.85128117 -1.53321481 -2.7666738 -0.84707892
		 -1.52770245 -2.75060058 -0.84700596 -1.52787387 -2.78953123 -0.85335428 -1.52787387 -2.83187962 -0.85335428
		 -1.075918436 -2.83187962 -0.85335428 -1.075918436 -2.78953123 -0.85335428 -1.070172071 -2.78855848 0.12499491
		 -1.070172071 -2.83285236 0.12499491 -1.067389369 -2.83187962 0.12080208 -1.067389369 -2.78953123 0.12080208
		 -1.07608974 -2.87081027 0.12067705 -1.070506692 -2.85423017 0.12067705 -1.070230484 -2.83368993 0.12495228
		 -1.07608974 -2.85423017 0.12475082 -1.07608974 -2.85423017 -0.3342517 -1.070230484 -2.83368993 -0.33445317
		 -1.070577383 -2.85473728 -0.33025089 -1.07608974 -2.87081027 -0.33017793 -1.070172071 -2.78855848 -0.33449581
		 -1.067389369 -2.78953123 -0.33030298 -1.067389369 -2.83187962 -0.33030298 -1.070172071 -2.83285236 -0.33449581
		 -1.075918436 -2.78953123 0.12702537 -1.075918436 -2.83187962 0.12702537 -1.53362012 -2.83285236 0.12499491
		 -1.52787387 -2.83187962 0.12702537 -1.52787387 -2.78953123 0.12702537 -1.53362012 -2.78855848 0.12499491
		 -1.52770245 -2.87081027 0.12067705 -1.52770245 -2.85423017 0.12475082 -1.53356171 -2.83368993 0.12495228
		 -1.5332855 -2.85423017 0.12067705 -1.07608974 -2.76718092 0.12475082 -1.070230484 -2.78772092 0.12495228
		 -1.070577383 -2.7666738 0.12075 -1.07608974 -2.75060058 0.12067705 -1.075989723 -2.7666738 -0.33420008
		 -1.07608974 -2.75060058 -0.33017793 -1.070506692 -2.76718068 -0.33017793 -1.070230484 -2.78772092 -0.33445317
		 -1.53328562 -2.76718092 0.12067705 -1.53356171 -2.78772092 0.12495228 -1.52780247 -2.7666738 0.12469918
		 -1.52770245 -2.75060058 0.12067705 -1.53640282 -2.78953123 0.12080208 -1.53640282 -2.83187962 0.12080208
		 -1.53362012 -2.83285236 -0.33449581 -1.53640282 -2.83187962 -0.33030298 -1.53640282 -2.78953123 -0.33030298
		 -1.53362012 -2.78855848 -0.33449581 -1.52770245 -2.87081027 -0.33017793 -1.5332855 -2.85423017 -0.33017793
		 -1.53356171 -2.83368993 -0.33445317 -1.52770245 -2.85423017 -0.3342517 -1.52770245 -2.76718092 -0.3342517
		 -1.53356171 -2.78772092 -0.33445317 -1.53321481 -2.7666738 -0.33025089 -1.52770245 -2.75060058 -0.33017793
		 -1.52787387 -2.78953123 -0.33652627 -1.52787387 -2.83187962 -0.33652627 -1.075918436 -2.83187962 -0.33652627
		 -1.075918436 -2.78953123 -0.33652627 -1.070172071 -2.78855848 0.64182293 -1.070172071 -2.83285236 0.64182293
		 -1.067389369 -2.83187962 0.63763011 -1.067389369 -2.78953123 0.63763011 -1.07608974 -2.87081027 0.63750505
		 -1.070506692 -2.85423017 0.63750505 -1.070230484 -2.83368993 0.64178032 -1.07608974 -2.85423017 0.64157885
		 -1.07608974 -2.85423017 0.18257631 -1.070230484 -2.83368993 0.18237485 -1.070577383 -2.85473728 0.18657713
		 -1.07608974 -2.87081027 0.18665008 -1.070172071 -2.78855848 0.18233222 -1.067389369 -2.78953123 0.18652505
		 -1.067389369 -2.83187962 0.18652505 -1.070172071 -2.83285236 0.18233222 -1.075918436 -2.78953123 0.64385343
		 -1.075918436 -2.83187962 0.64385343 -1.53362012 -2.83285236 0.64182293 -1.52787387 -2.83187962 0.64385343
		 -1.52787387 -2.78953123 0.64385343 -1.53362012 -2.78855848 0.64182293 -1.52770245 -2.87081027 0.63750505
		 -1.52770245 -2.85423017 0.64157885 -1.53356171 -2.83368993 0.64178032 -1.5332855 -2.85423017 0.63750505
		 -1.07608974 -2.76718092 0.64157885 -1.070230484 -2.78772092 0.64178032;
	setAttr ".vt[2324:2489]" -1.070577383 -2.7666738 0.63757801 -1.07608974 -2.75060058 0.63750505
		 -1.075989723 -2.7666738 0.18262795 -1.07608974 -2.75060058 0.18665008 -1.070506692 -2.76718068 0.18665008
		 -1.070230484 -2.78772092 0.18237485 -1.53328562 -2.76718092 0.63750505 -1.53356171 -2.78772092 0.64178032
		 -1.52780247 -2.7666738 0.64152718 -1.52770245 -2.75060058 0.63750505 -1.53640282 -2.78953123 0.63763011
		 -1.53640282 -2.83187962 0.63763011 -1.53362012 -2.83285236 0.18233222 -1.53640282 -2.83187962 0.18652505
		 -1.53640282 -2.78953123 0.18652505 -1.53362012 -2.78855848 0.18233222 -1.52770245 -2.87081027 0.18665008
		 -1.5332855 -2.85423017 0.18665008 -1.53356171 -2.83368993 0.18237485 -1.52770245 -2.85423017 0.18257631
		 -1.52770245 -2.76718092 0.18257631 -1.53356171 -2.78772092 0.18237485 -1.53321481 -2.7666738 0.18657713
		 -1.52770245 -2.75060058 0.18665008 -1.52787387 -2.78953123 0.18030176 -1.52787387 -2.83187962 0.18030176
		 -1.075918436 -2.83187962 0.18030176 -1.075918436 -2.78953123 0.18030176 -1.070172071 -2.78855848 1.15865099
		 -1.070172071 -2.83285236 1.15865099 -1.067389369 -2.83187962 1.15445817 -1.067389369 -2.78953123 1.15445817
		 -1.07608974 -2.87081027 1.15433311 -1.070506692 -2.85423017 1.15433311 -1.070230484 -2.83368993 1.15860832
		 -1.07608974 -2.85423017 1.15840685 -1.07608974 -2.85423017 0.69940436 -1.070230484 -2.83368993 0.6992029
		 -1.070577383 -2.85473728 0.70340514 -1.07608974 -2.87081027 0.7034781 -1.070172071 -2.78855848 0.69916022
		 -1.067389369 -2.78953123 0.70335305 -1.067389369 -2.83187962 0.70335305 -1.070172071 -2.83285236 0.69916022
		 -1.075918436 -2.78953123 1.16068149 -1.075918436 -2.83187962 1.16068149 -1.53362012 -2.83285236 1.15865099
		 -1.52787387 -2.83187962 1.16068149 -1.52787387 -2.78953123 1.16068149 -1.53362012 -2.78855848 1.15865099
		 -1.52770245 -2.87081027 1.15433311 -1.52770245 -2.85423017 1.15840685 -1.53356171 -2.83368993 1.15860832
		 -1.5332855 -2.85423017 1.15433311 -1.07608974 -2.76718092 1.15840685 -1.070230484 -2.78772092 1.15860832
		 -1.070577383 -2.7666738 1.15440607 -1.07608974 -2.75060058 1.15433311 -1.075989723 -2.7666738 0.69945598
		 -1.07608974 -2.75060058 0.7034781 -1.070506692 -2.76718068 0.7034781 -1.070230484 -2.78772092 0.6992029
		 -1.53328562 -2.76718092 1.15433311 -1.53356171 -2.78772092 1.15860832 -1.52780247 -2.7666738 1.15835524
		 -1.52770245 -2.75060058 1.15433311 -1.53640282 -2.78953123 1.15445817 -1.53640282 -2.83187962 1.15445817
		 -1.53362012 -2.83285236 0.69916022 -1.53640282 -2.83187962 0.70335305 -1.53640282 -2.78953123 0.70335305
		 -1.53362012 -2.78855848 0.69916022 -1.52770245 -2.87081027 0.7034781 -1.5332855 -2.85423017 0.7034781
		 -1.53356171 -2.83368993 0.6992029 -1.52770245 -2.85423017 0.69940436 -1.52770245 -2.76718092 0.69940436
		 -1.53356171 -2.78772092 0.6992029 -1.53321481 -2.7666738 0.70340514 -1.52770245 -2.75060058 0.7034781
		 -1.52787387 -2.78953123 0.69712979 -1.52787387 -2.83187962 0.69712979 -1.075918436 -2.83187962 0.69712979
		 -1.075918436 -2.78953123 0.69712979 -1.070172071 -2.78855848 1.67547894 -1.070172071 -2.83285236 1.67547894
		 -1.067389369 -2.83187962 1.67128611 -1.067389369 -2.78953123 1.67128611 -1.07608974 -2.87081027 1.67116106
		 -1.070506692 -2.85423017 1.67116106 -1.070230484 -2.83368993 1.67543626 -1.07608974 -2.85423017 1.67523479
		 -1.07608974 -2.85423017 1.2162323 -1.070230484 -2.83368993 1.21603084 -1.070577383 -2.85473728 1.22023308
		 -1.07608974 -2.87081027 1.22030604 -1.070172071 -2.78855848 1.21598816 -1.067389369 -2.78953123 1.22018099
		 -1.067389369 -2.83187962 1.22018099 -1.070172071 -2.83285236 1.21598816 -1.075918436 -2.78953123 1.67750931
		 -1.075918436 -2.83187962 1.67750931 -1.53362012 -2.83285236 1.67547894 -1.52787387 -2.83187962 1.67750931
		 -1.52787387 -2.78953123 1.67750931 -1.53362012 -2.78855848 1.67547894 -1.52770245 -2.87081027 1.67116106
		 -1.52770245 -2.85423017 1.67523479 -1.53356171 -2.83368993 1.67543626 -1.5332855 -2.85423017 1.67116106
		 -1.07608974 -2.76718092 1.67523479 -1.070230484 -2.78772092 1.67543626 -1.070577383 -2.7666738 1.67123401
		 -1.07608974 -2.75060058 1.67116106 -1.075989723 -2.7666738 1.21628392 -1.07608974 -2.75060058 1.22030604
		 -1.070506692 -2.76718068 1.22030604 -1.070230484 -2.78772092 1.21603084 -1.53328562 -2.76718092 1.67116106
		 -1.53356171 -2.78772092 1.67543626 -1.52780247 -2.7666738 1.67518318 -1.52770245 -2.75060058 1.67116106
		 -1.53640282 -2.78953123 1.67128611 -1.53640282 -2.83187962 1.67128611 -1.53362012 -2.83285236 1.21598816
		 -1.53640282 -2.83187962 1.22018099 -1.53640282 -2.78953123 1.22018099 -1.53362012 -2.78855848 1.21598816
		 -1.52770245 -2.87081027 1.22030604 -1.5332855 -2.85423017 1.22030604 -1.53356171 -2.83368993 1.21603084
		 -1.52770245 -2.85423017 1.2162323 -1.52770245 -2.76718092 1.2162323 -1.53356171 -2.78772092 1.21603084
		 -1.53321481 -2.7666738 1.22023308 -1.52770245 -2.75060058 1.22030604 -1.52787387 -2.78953123 1.21395779
		 -1.52787387 -2.83187962 1.21395779 -1.075918436 -2.83187962 1.21395779 -1.075918436 -2.78953123 1.21395779
		 -1.070172071 -2.78855848 2.192307 -1.070172071 -2.83285236 2.192307 -1.067389369 -2.83187962 2.18811417
		 -1.067389369 -2.78953123 2.18811417 -1.07608974 -2.87081027 2.187989 -1.070506692 -2.85423017 2.187989
		 -1.070230484 -2.83368993 2.19226432 -1.07608974 -2.85423017 2.19206285 -1.07608974 -2.85423017 1.73306036
		 -1.070230484 -2.83368993 1.7328589 -1.070577383 -2.85473728 1.73706114 -1.07608974 -2.87081027 1.7371341
		 -1.070172071 -2.78855848 1.73281622 -1.067389369 -2.78953123 1.73700905 -1.067389369 -2.83187962 1.73700905
		 -1.070172071 -2.83285236 1.73281622 -1.075918436 -2.78953123 2.19433737 -1.075918436 -2.83187962 2.19433737
		 -1.53362012 -2.83285236 2.192307 -1.52787387 -2.83187962 2.19433737 -1.52787387 -2.78953123 2.19433737
		 -1.53362012 -2.78855848 2.192307 -1.52770245 -2.87081027 2.187989 -1.52770245 -2.85423017 2.19206285
		 -1.53356171 -2.83368993 2.19226432 -1.5332855 -2.85423017 2.187989;
	setAttr ".vt[2490:2655]" -1.07608974 -2.76718092 2.19206285 -1.070230484 -2.78772092 2.19226432
		 -1.070577383 -2.7666738 2.18806195 -1.07608974 -2.75060058 2.187989 -1.075989723 -2.7666738 1.73311198
		 -1.07608974 -2.75060058 1.7371341 -1.070506692 -2.76718068 1.7371341 -1.070230484 -2.78772092 1.7328589
		 -1.53328562 -2.76718092 2.187989 -1.53356171 -2.78772092 2.19226432 -1.52780247 -2.7666738 2.19201136
		 -1.52770245 -2.75060058 2.187989 -1.53640282 -2.78953123 2.18811417 -1.53640282 -2.83187962 2.18811417
		 -1.53362012 -2.83285236 1.73281622 -1.53640282 -2.83187962 1.73700905 -1.53640282 -2.78953123 1.73700905
		 -1.53362012 -2.78855848 1.73281622 -1.52770245 -2.87081027 1.7371341 -1.5332855 -2.85423017 1.7371341
		 -1.53356171 -2.83368993 1.7328589 -1.52770245 -2.85423017 1.73306036 -1.52770245 -2.76718092 1.73306036
		 -1.53356171 -2.78772092 1.7328589 -1.53321481 -2.7666738 1.73706114 -1.52770245 -2.75060058 1.7371341
		 -1.52787387 -2.78953123 1.73078585 -1.52787387 -2.83187962 1.73078585 -1.075918436 -2.83187962 1.73078585
		 -1.075918436 -2.78953123 1.73078585 -1.070172071 -2.78855848 2.70913506 -1.070172071 -2.83285236 2.70913506
		 -1.067389369 -2.83187962 2.70494223 -1.067389369 -2.78953123 2.70494223 -1.07608974 -2.87081027 2.70481706
		 -1.070506692 -2.85423017 2.70481706 -1.070230484 -2.83368993 2.70909238 -1.07608974 -2.85423017 2.70889091
		 -1.07608974 -2.85423017 2.24988842 -1.070230484 -2.83368993 2.24968696 -1.070577383 -2.85473728 2.25388932
		 -1.07608974 -2.87081027 2.25396228 -1.070172071 -2.78855848 2.24964428 -1.067389369 -2.78953123 2.25383711
		 -1.067389369 -2.83187962 2.25383711 -1.070172071 -2.83285236 2.24964428 -1.075918436 -2.78953123 2.71116543
		 -1.075918436 -2.83187962 2.71116543 -1.53362012 -2.83285236 2.70913506 -1.52787387 -2.83187962 2.71116543
		 -1.52787387 -2.78953123 2.71116543 -1.53362012 -2.78855848 2.70913506 -1.52770245 -2.87081027 2.70481706
		 -1.52770245 -2.85423017 2.70889091 -1.53356171 -2.83368993 2.70909238 -1.5332855 -2.85423017 2.70481706
		 -1.07608974 -2.76718092 2.70889091 -1.070230484 -2.78772092 2.70909238 -1.070577383 -2.7666738 2.70489001
		 -1.07608974 -2.75060058 2.70481706 -1.075989723 -2.7666738 2.24993992 -1.07608974 -2.75060058 2.25396228
		 -1.070506692 -2.76718068 2.25396228 -1.070230484 -2.78772092 2.24968696 -1.53328562 -2.76718092 2.70481706
		 -1.53356171 -2.78772092 2.70909238 -1.52780247 -2.7666738 2.70883942 -1.52770245 -2.75060058 2.70481706
		 -1.53640282 -2.78953123 2.70494223 -1.53640282 -2.83187962 2.70494223 -1.53362012 -2.83285236 2.24964428
		 -1.53640282 -2.83187962 2.25383711 -1.53640282 -2.78953123 2.25383711 -1.53362012 -2.78855848 2.24964428
		 -1.52770245 -2.87081027 2.25396228 -1.5332855 -2.85423017 2.25396228 -1.53356171 -2.83368993 2.24968696
		 -1.52770245 -2.85423017 2.24988842 -1.52770245 -2.76718092 2.24988842 -1.53356171 -2.78772092 2.24968696
		 -1.53321481 -2.7666738 2.25388932 -1.52770245 -2.75060058 2.25396228 -1.52787387 -2.78953123 2.24761391
		 -1.52787387 -2.83187962 2.24761391 -1.075918436 -2.83187962 2.24761391 -1.075918436 -2.78953123 2.24761391
		 -1.069266677 -2.78855848 3.45209813 -1.069266677 -2.83285236 3.45209813 -1.066483974 -2.83187962 3.44581318
		 -1.066483974 -2.78953123 3.44581318 -1.075184345 -2.87081027 3.44562578 -1.069601297 -2.85423017 3.44562578
		 -1.069325089 -2.83368993 3.45203424 -1.075184345 -2.85423017 3.45173216 -1.075184345 -2.85423017 2.76368856
		 -1.069325089 -2.83368993 2.76338649 -1.069671988 -2.85473728 2.76968575 -1.075184345 -2.87081027 2.76979494
		 -1.069266677 -2.78855848 2.76332259 -1.066483974 -2.78953123 2.76960754 -1.066483974 -2.83187962 2.76960754
		 -1.069266677 -2.83285236 2.76332259 -1.075013041 -2.78953123 3.45514178 -1.075013041 -2.83187962 3.45514178
		 -1.53271472 -2.83285236 3.45209813 -1.52696848 -2.83187962 3.45514178 -1.52696848 -2.78953123 3.45514178
		 -1.53271472 -2.78855848 3.45209813 -1.52679706 -2.87081027 3.44562578 -1.52679706 -2.85423017 3.45173216
		 -1.53265631 -2.83368993 3.45203424 -1.5323801 -2.85423017 3.44562578 -1.075184345 -2.76718092 3.45173216
		 -1.069325089 -2.78772092 3.45203424 -1.069671988 -2.7666738 3.44573498 -1.075184345 -2.75060058 3.44562578
		 -1.075084329 -2.7666738 2.76376581 -1.075184345 -2.75060058 2.76979494 -1.069601297 -2.76718068 2.76979494
		 -1.069325089 -2.78772092 2.76338649 -1.5323801 -2.76718092 3.44562578 -1.53265631 -2.78772092 3.45203424
		 -1.52689707 -2.7666738 3.45165491 -1.52679706 -2.75060058 3.44562578 -1.53549743 -2.78953123 3.44581318
		 -1.53549743 -2.83187962 3.44581318 -1.53271472 -2.83285236 2.76332259 -1.53549743 -2.83187962 2.76960754
		 -1.53549743 -2.78953123 2.76960754 -1.53271472 -2.78855848 2.76332259 -1.52679706 -2.87081027 2.76979494
		 -1.5323801 -2.85423017 2.76979494 -1.53265631 -2.83368993 2.76338649 -1.52679706 -2.85423017 2.76368856
		 -1.52679706 -2.76718092 2.76368856 -1.53265631 -2.78772092 2.76338649 -1.53230941 -2.7666738 2.76968575
		 -1.52679706 -2.75060058 2.76979494 -1.52696848 -2.78953123 2.76027894 -1.52696848 -2.83187962 2.76027894
		 -1.075013041 -2.83187962 2.76027894 -1.075013041 -2.78953123 2.76027894 -1.63821781 -2.78855848 3.45570946
		 -1.63821781 -2.83285236 3.45570946 -1.6354351 -2.83187962 3.45151663 -1.6354351 -2.78953123 3.45151663
		 -1.64413548 -2.87081027 3.45139146 -1.63855243 -2.85423017 3.45139146 -1.63827622 -2.83368993 3.45566678
		 -1.64413548 -2.85423017 3.45546532 -1.64413548 -2.85423017 2.99646282 -1.63827622 -2.83368993 2.99626136
		 -1.63862312 -2.85473728 3.00046372414 -1.64413548 -2.87081027 3.00053668022 -1.63821781 -2.78855848 2.99621868
		 -1.6354351 -2.78953123 3.00041151047 -1.6354351 -2.83187962 3.00041151047 -1.63821781 -2.83285236 2.99621868
		 -1.64396417 -2.78953123 3.45773983 -1.64396417 -2.83187962 3.45773983 -2.10166597 -2.83285236 3.45570946
		 -2.095919609 -2.83187962 3.45773983 -2.095919609 -2.78953123 3.45773983 -2.10166597 -2.78855848 3.45570946
		 -2.095748186 -2.87081027 3.45139146 -2.095748186 -2.85423017 3.45546532;
	setAttr ".vt[2656:2821]" -2.10160732 -2.83368993 3.45566678 -2.10133123 -2.85423017 3.45139146
		 -1.64413548 -2.76718092 3.45546532 -1.63827622 -2.78772092 3.45566678 -1.63862312 -2.7666738 3.45146441
		 -1.64413548 -2.75060058 3.45139146 -1.64403546 -2.7666738 2.99651432 -1.64413548 -2.75060058 3.00053668022
		 -1.63855243 -2.76718068 3.00053668022 -1.63827622 -2.78772092 2.99626136 -2.10133123 -2.76718092 3.45139146
		 -2.10160732 -2.78772092 3.45566678 -2.095848322 -2.7666738 3.45541382 -2.095748186 -2.75060058 3.45139146
		 -2.10444856 -2.78953123 3.45151663 -2.10444856 -2.83187962 3.45151663 -2.10166597 -2.83285236 2.99621868
		 -2.10444856 -2.83187962 3.00041151047 -2.10444856 -2.78953123 3.00041151047 -2.10166597 -2.78855848 2.99621868
		 -2.095748186 -2.87081027 3.00053668022 -2.10133123 -2.85423017 3.00053668022 -2.10160732 -2.83368993 2.99626136
		 -2.095748186 -2.85423017 2.99646282 -2.095748186 -2.76718092 2.99646282 -2.10160732 -2.78772092 2.99626136
		 -2.10126066 -2.7666738 3.00046372414 -2.095748186 -2.75060058 3.00053668022 -2.095919609 -2.78953123 2.99418831
		 -2.095919609 -2.83187962 2.99418831 -1.64396417 -2.83187962 2.99418831 -1.64396417 -2.78953123 2.99418831
		 -1.63821781 -2.78855848 2.93752909 -1.63821781 -2.83285236 2.93752909 -1.6354351 -2.83187962 2.93333626
		 -1.6354351 -2.78953123 2.93333626 -1.64413548 -2.87081027 2.93321109 -1.63855243 -2.85423017 2.93321109
		 -1.63827622 -2.83368993 2.93748641 -1.64413548 -2.85423017 2.93728495 -1.64413548 -2.85423017 2.47828245
		 -1.63827622 -2.83368993 2.47808099 -1.63862312 -2.85473728 2.48228335 -1.64413548 -2.87081027 2.48235631
		 -1.63821781 -2.78855848 2.47803831 -1.6354351 -2.78953123 2.48223114 -1.6354351 -2.83187962 2.48223114
		 -1.63821781 -2.83285236 2.47803831 -1.64396417 -2.78953123 2.93955946 -1.64396417 -2.83187962 2.93955946
		 -2.10166597 -2.83285236 2.93752909 -2.095919609 -2.83187962 2.93955946 -2.095919609 -2.78953123 2.93955946
		 -2.10166597 -2.78855848 2.93752909 -2.095748186 -2.87081027 2.93321109 -2.095748186 -2.85423017 2.93728495
		 -2.10160732 -2.83368993 2.93748641 -2.10133123 -2.85423017 2.93321109 -1.64413548 -2.76718092 2.93728495
		 -1.63827622 -2.78772092 2.93748641 -1.63862312 -2.7666738 2.93328404 -1.64413548 -2.75060058 2.93321109
		 -1.64403546 -2.7666738 2.47833395 -1.64413548 -2.75060058 2.48235631 -1.63855243 -2.76718068 2.48235631
		 -1.63827622 -2.78772092 2.47808099 -2.10133123 -2.76718092 2.93321109 -2.10160732 -2.78772092 2.93748641
		 -2.095848322 -2.7666738 2.93723345 -2.095748186 -2.75060058 2.93321109 -2.10444856 -2.78953123 2.93333626
		 -2.10444856 -2.83187962 2.93333626 -2.10166597 -2.83285236 2.47803831 -2.10444856 -2.83187962 2.48223114
		 -2.10444856 -2.78953123 2.48223114 -2.10166597 -2.78855848 2.47803831 -2.095748186 -2.87081027 2.48235631
		 -2.10133123 -2.85423017 2.48235631 -2.10160732 -2.83368993 2.47808099 -2.095748186 -2.85423017 2.47828245
		 -2.095748186 -2.76718092 2.47828245 -2.10160732 -2.78772092 2.47808099 -2.10126066 -2.7666738 2.48228335
		 -2.095748186 -2.75060058 2.48235631 -2.095919609 -2.78953123 2.47600794 -2.095919609 -2.83187962 2.47600794
		 -1.64396417 -2.83187962 2.47600794 -1.64396417 -2.78953123 2.47600794 -1.63821781 -2.78855848 2.41934848
		 -1.63821781 -2.83285236 2.41934848 -1.6354351 -2.83187962 2.41515565 -1.6354351 -2.78953123 2.41515565
		 -1.64413548 -2.87081027 2.41503048 -1.63855243 -2.85423017 2.41503048 -1.63827622 -2.83368993 2.4193058
		 -1.64413548 -2.85423017 2.41910434 -1.64413548 -2.85423017 1.96010184 -1.63827622 -2.83368993 1.95990038
		 -1.63862312 -2.85473728 1.96410263 -1.64413548 -2.87081027 1.96417558 -1.63821781 -2.78855848 1.9598577
		 -1.6354351 -2.78953123 1.96405053 -1.6354351 -2.83187962 1.96405053 -1.63821781 -2.83285236 1.9598577
		 -1.64396417 -2.78953123 2.42137885 -1.64396417 -2.83187962 2.42137885 -2.10166597 -2.83285236 2.41934848
		 -2.095919609 -2.83187962 2.42137885 -2.095919609 -2.78953123 2.42137885 -2.10166597 -2.78855848 2.41934848
		 -2.095748186 -2.87081027 2.41503048 -2.095748186 -2.85423017 2.41910434 -2.10160732 -2.83368993 2.4193058
		 -2.10133123 -2.85423017 2.41503048 -1.64413548 -2.76718092 2.41910434 -1.63827622 -2.78772092 2.4193058
		 -1.63862312 -2.7666738 2.41510344 -1.64413548 -2.75060058 2.41503048 -1.64403546 -2.7666738 1.96015346
		 -1.64413548 -2.75060058 1.96417558 -1.63855243 -2.76718068 1.96417558 -1.63827622 -2.78772092 1.95990038
		 -2.10133123 -2.76718092 2.41503048 -2.10160732 -2.78772092 2.4193058 -2.095848322 -2.7666738 2.4190526
		 -2.095748186 -2.75060058 2.41503048 -2.10444856 -2.78953123 2.41515565 -2.10444856 -2.83187962 2.41515565
		 -2.10166597 -2.83285236 1.9598577 -2.10444856 -2.83187962 1.96405053 -2.10444856 -2.78953123 1.96405053
		 -2.10166597 -2.78855848 1.9598577 -2.095748186 -2.87081027 1.96417558 -2.10133123 -2.85423017 1.96417558
		 -2.10160732 -2.83368993 1.95990038 -2.095748186 -2.85423017 1.96010184 -2.095748186 -2.76718092 1.96010184
		 -2.10160732 -2.78772092 1.95990038 -2.10126066 -2.7666738 1.96410263 -2.095748186 -2.75060058 1.96417558
		 -2.095919609 -2.78953123 1.95782733 -2.095919609 -2.83187962 1.95782733 -1.64396417 -2.83187962 1.95782733
		 -1.64396417 -2.78953123 1.95782733 -1.63821781 -2.78855848 1.90116799 -1.63821781 -2.83285236 1.90116799
		 -1.6354351 -2.83187962 1.89697516 -1.6354351 -2.78953123 1.89697516 -1.64413548 -2.87081027 1.89685011
		 -1.63855243 -2.85423017 1.89685011 -1.63827622 -2.83368993 1.90112531 -1.64413548 -2.85423017 1.90092385
		 -1.64413548 -2.85423017 1.44192135 -1.63827622 -2.83368993 1.44171989 -1.63862312 -2.85473728 1.44592214
		 -1.64413548 -2.87081027 1.44599509 -1.63821781 -2.78855848 1.44167721 -1.6354351 -2.78953123 1.44587004
		 -1.6354351 -2.83187962 1.44587004 -1.63821781 -2.83285236 1.44167721 -1.64396417 -2.78953123 1.90319848
		 -1.64396417 -2.83187962 1.90319848 -2.10166597 -2.83285236 1.90116799 -2.095919609 -2.83187962 1.90319848
		 -2.095919609 -2.78953123 1.90319848 -2.10166597 -2.78855848 1.90116799;
	setAttr ".vt[2822:2987]" -2.095748186 -2.87081027 1.89685011 -2.095748186 -2.85423017 1.90092385
		 -2.10160732 -2.83368993 1.90112531 -2.10133123 -2.85423017 1.89685011 -1.64413548 -2.76718092 1.90092385
		 -1.63827622 -2.78772092 1.90112531 -1.63862312 -2.7666738 1.89692307 -1.64413548 -2.75060058 1.89685011
		 -1.64403546 -2.7666738 1.44197297 -1.64413548 -2.75060058 1.44599509 -1.63855243 -2.76718068 1.44599509
		 -1.63827622 -2.78772092 1.44171989 -2.10133123 -2.76718092 1.89685011 -2.10160732 -2.78772092 1.90112531
		 -2.095848322 -2.7666738 1.90087223 -2.095748186 -2.75060058 1.89685011 -2.10444856 -2.78953123 1.89697516
		 -2.10444856 -2.83187962 1.89697516 -2.10166597 -2.83285236 1.44167721 -2.10444856 -2.83187962 1.44587004
		 -2.10444856 -2.78953123 1.44587004 -2.10166597 -2.78855848 1.44167721 -2.095748186 -2.87081027 1.44599509
		 -2.10133123 -2.85423017 1.44599509 -2.10160732 -2.83368993 1.44171989 -2.095748186 -2.85423017 1.44192135
		 -2.095748186 -2.76718092 1.44192135 -2.10160732 -2.78772092 1.44171989 -2.10126066 -2.7666738 1.44592214
		 -2.095748186 -2.75060058 1.44599509 -2.095919609 -2.78953123 1.43964672 -2.095919609 -2.83187962 1.43964672
		 -1.64396417 -2.83187962 1.43964672 -1.64396417 -2.78953123 1.43964672 -1.63821781 -2.78855848 1.3829875
		 -1.63821781 -2.83285236 1.3829875 -1.6354351 -2.83187962 1.37879467 -1.6354351 -2.78953123 1.37879467
		 -1.64413548 -2.87081027 1.37866962 -1.63855243 -2.85423017 1.37866962 -1.63827622 -2.83368993 1.38294482
		 -1.64413548 -2.85423017 1.38274336 -1.64413548 -2.85423017 0.92374086 -1.63827622 -2.83368993 0.9235394
		 -1.63862312 -2.85473728 0.92774165 -1.64413548 -2.87081027 0.9278146 -1.63821781 -2.78855848 0.92349672
		 -1.6354351 -2.78953123 0.92768955 -1.6354351 -2.83187962 0.92768955 -1.63821781 -2.83285236 0.92349672
		 -1.64396417 -2.78953123 1.38501787 -1.64396417 -2.83187962 1.38501787 -2.10166597 -2.83285236 1.3829875
		 -2.095919609 -2.83187962 1.38501787 -2.095919609 -2.78953123 1.38501787 -2.10166597 -2.78855848 1.3829875
		 -2.095748186 -2.87081027 1.37866962 -2.095748186 -2.85423017 1.38274336 -2.10160732 -2.83368993 1.38294482
		 -2.10133123 -2.85423017 1.37866962 -1.64413548 -2.76718092 1.38274336 -1.63827622 -2.78772092 1.38294482
		 -1.63862312 -2.7666738 1.37874258 -1.64413548 -2.75060058 1.37866962 -1.64403546 -2.7666738 0.92379248
		 -1.64413548 -2.75060058 0.9278146 -1.63855243 -2.76718068 0.9278146 -1.63827622 -2.78772092 0.9235394
		 -2.10133123 -2.76718092 1.37866962 -2.10160732 -2.78772092 1.38294482 -2.095848322 -2.7666738 1.38269174
		 -2.095748186 -2.75060058 1.37866962 -2.10444856 -2.78953123 1.37879467 -2.10444856 -2.83187962 1.37879467
		 -2.10166597 -2.83285236 0.92349672 -2.10444856 -2.83187962 0.92768955 -2.10444856 -2.78953123 0.92768955
		 -2.10166597 -2.78855848 0.92349672 -2.095748186 -2.87081027 0.9278146 -2.10133123 -2.85423017 0.9278146
		 -2.10160732 -2.83368993 0.9235394 -2.095748186 -2.85423017 0.92374086 -2.095748186 -2.76718092 0.92374086
		 -2.10160732 -2.78772092 0.9235394 -2.10126066 -2.7666738 0.92774165 -2.095748186 -2.75060058 0.9278146
		 -2.095919609 -2.78953123 0.92146629 -2.095919609 -2.83187962 0.92146629 -1.64396417 -2.83187962 0.92146629
		 -1.64396417 -2.78953123 0.92146629 -1.63821781 -2.78855848 0.86480689 -1.63821781 -2.83285236 0.86480689
		 -1.6354351 -2.83187962 0.86061406 -1.6354351 -2.78953123 0.86061406 -1.64413548 -2.87081027 0.86048907
		 -1.63855243 -2.85423017 0.86048907 -1.63827622 -2.83368993 0.86476427 -1.64413548 -2.85423017 0.86456281
		 -1.64413548 -2.85423017 0.40556031 -1.63827622 -2.83368993 0.40535885 -1.63862312 -2.85473728 0.4095611
		 -1.64413548 -2.87081027 0.40963405 -1.63821781 -2.78855848 0.4053162 -1.6354351 -2.78953123 0.40950903
		 -1.6354351 -2.83187962 0.40950903 -1.63821781 -2.83285236 0.4053162 -1.64396417 -2.78953123 0.86683738
		 -1.64396417 -2.83187962 0.86683738 -2.10166597 -2.83285236 0.86480689 -2.095919609 -2.83187962 0.86683738
		 -2.095919609 -2.78953123 0.86683738 -2.10166597 -2.78855848 0.86480689 -2.095748186 -2.87081027 0.86048907
		 -2.095748186 -2.85423017 0.86456281 -2.10160732 -2.83368993 0.86476427 -2.10133123 -2.85423017 0.86048907
		 -1.64413548 -2.76718092 0.86456281 -1.63827622 -2.78772092 0.86476427 -1.63862312 -2.7666738 0.86056203
		 -1.64413548 -2.75060058 0.86048907 -1.64403546 -2.7666738 0.40561193 -1.64413548 -2.75060058 0.40963405
		 -1.63855243 -2.76718068 0.40963405 -1.63827622 -2.78772092 0.40535885 -2.10133123 -2.76718092 0.86048907
		 -2.10160732 -2.78772092 0.86476427 -2.095848322 -2.7666738 0.86451119 -2.095748186 -2.75060058 0.86048907
		 -2.10444856 -2.78953123 0.86061406 -2.10444856 -2.83187962 0.86061406 -2.10166597 -2.83285236 0.4053162
		 -2.10444856 -2.83187962 0.40950903 -2.10444856 -2.78953123 0.40950903 -2.10166597 -2.78855848 0.4053162
		 -2.095748186 -2.87081027 0.40963405 -2.10133123 -2.85423017 0.40963405 -2.10160732 -2.83368993 0.40535885
		 -2.095748186 -2.85423017 0.40556031 -2.095748186 -2.76718092 0.40556031 -2.10160732 -2.78772092 0.40535885
		 -2.10126066 -2.7666738 0.4095611 -2.095748186 -2.75060058 0.40963405 -2.095919609 -2.78953123 0.40328574
		 -2.095919609 -2.83187962 0.40328574 -1.64396417 -2.83187962 0.40328574 -1.64396417 -2.78953123 0.40328574
		 -1.63821781 -2.78855848 0.34662643 -1.63821781 -2.83285236 0.34662643 -1.6354351 -2.83187962 0.3424336
		 -1.6354351 -2.78953123 0.3424336 -1.64413548 -2.87081027 0.34230858 -1.63855243 -2.85423017 0.34230858
		 -1.63827622 -2.83368993 0.34658378 -1.64413548 -2.85423017 0.34638232 -1.64413548 -2.85423017 -0.11262019
		 -1.63827622 -2.83368993 -0.11282165 -1.63862312 -2.85473728 -0.10861938 -1.64413548 -2.87081027 -0.10854642
		 -1.63821781 -2.78855848 -0.11286429 -1.6354351 -2.78953123 -0.10867146 -1.6354351 -2.83187962 -0.10867146
		 -1.63821781 -2.83285236 -0.11286429 -1.64396417 -2.78953123 0.34865689 -1.64396417 -2.83187962 0.34865689
		 -2.10166597 -2.83285236 0.34662643 -2.095919609 -2.83187962 0.34865689;
	setAttr ".vt[2988:3153]" -2.095919609 -2.78953123 0.34865689 -2.10166597 -2.78855848 0.34662643
		 -2.095748186 -2.87081027 0.34230858 -2.095748186 -2.85423017 0.34638232 -2.10160732 -2.83368993 0.34658378
		 -2.10133123 -2.85423017 0.34230858 -1.64413548 -2.76718092 0.34638232 -1.63827622 -2.78772092 0.34658378
		 -1.63862312 -2.7666738 0.34238154 -1.64413548 -2.75060058 0.34230858 -1.64403546 -2.7666738 -0.11256856
		 -1.64413548 -2.75060058 -0.10854642 -1.63855243 -2.76718068 -0.10854642 -1.63827622 -2.78772092 -0.11282165
		 -2.10133123 -2.76718092 0.34230858 -2.10160732 -2.78772092 0.34658378 -2.095848322 -2.7666738 0.3463307
		 -2.095748186 -2.75060058 0.34230858 -2.10444856 -2.78953123 0.3424336 -2.10444856 -2.83187962 0.3424336
		 -2.10166597 -2.83285236 -0.11286429 -2.10444856 -2.83187962 -0.10867146 -2.10444856 -2.78953123 -0.10867146
		 -2.10166597 -2.78855848 -0.11286429 -2.095748186 -2.87081027 -0.10854642 -2.10133123 -2.85423017 -0.10854642
		 -2.10160732 -2.83368993 -0.11282165 -2.095748186 -2.85423017 -0.11262019 -2.095748186 -2.76718092 -0.11262019
		 -2.10160732 -2.78772092 -0.11282165 -2.10126066 -2.7666738 -0.10861938 -2.095748186 -2.75060058 -0.10854642
		 -2.095919609 -2.78953123 -0.11489475 -2.095919609 -2.83187962 -0.11489475 -1.64396417 -2.83187962 -0.11489475
		 -1.64396417 -2.78953123 -0.11489475 -1.63821781 -2.78855848 -0.17155406 -1.63821781 -2.83285236 -0.17155406
		 -1.6354351 -2.83187962 -0.17574689 -1.6354351 -2.78953123 -0.17574689 -1.64413548 -2.87081027 -0.17587192
		 -1.63855243 -2.85423017 -0.17587192 -1.63827622 -2.83368993 -0.17159669 -1.64413548 -2.85423017 -0.17179815
		 -1.64413548 -2.85423017 -0.63080066 -1.63827622 -2.83368993 -0.63100213 -1.63862312 -2.85473728 -0.62679988
		 -1.64413548 -2.87081027 -0.62672693 -1.63821781 -2.78855848 -0.63104475 -1.6354351 -2.78953123 -0.62685192
		 -1.6354351 -2.83187962 -0.62685192 -1.63821781 -2.83285236 -0.63104475 -1.64396417 -2.78953123 -0.1695236
		 -1.64396417 -2.83187962 -0.1695236 -2.10166597 -2.83285236 -0.17155406 -2.095919609 -2.83187962 -0.1695236
		 -2.095919609 -2.78953123 -0.1695236 -2.10166597 -2.78855848 -0.17155406 -2.095748186 -2.87081027 -0.17587192
		 -2.095748186 -2.85423017 -0.17179815 -2.10160732 -2.83368993 -0.17159669 -2.10133123 -2.85423017 -0.17587192
		 -1.64413548 -2.76718092 -0.17179815 -1.63827622 -2.78772092 -0.17159669 -1.63862312 -2.7666738 -0.17579897
		 -1.64413548 -2.75060058 -0.17587192 -1.64403546 -2.7666738 -0.63074905 -1.64413548 -2.75060058 -0.62672693
		 -1.63855243 -2.76718068 -0.62672693 -1.63827622 -2.78772092 -0.63100213 -2.10133123 -2.76718092 -0.17587192
		 -2.10160732 -2.78772092 -0.17159669 -2.095848322 -2.7666738 -0.17184979 -2.095748186 -2.75060058 -0.17587192
		 -2.10444856 -2.78953123 -0.17574689 -2.10444856 -2.83187962 -0.17574689 -2.10166597 -2.83285236 -0.63104475
		 -2.10444856 -2.83187962 -0.62685192 -2.10444856 -2.78953123 -0.62685192 -2.10166597 -2.78855848 -0.63104475
		 -2.095748186 -2.87081027 -0.62672693 -2.10133123 -2.85423017 -0.62672693 -2.10160732 -2.83368993 -0.63100213
		 -2.095748186 -2.85423017 -0.63080066 -2.095748186 -2.76718092 -0.63080066 -2.10160732 -2.78772092 -0.63100213
		 -2.10126066 -2.7666738 -0.62679988 -2.095748186 -2.75060058 -0.62672693 -2.095919609 -2.78953123 -0.63307524
		 -2.095919609 -2.83187962 -0.63307524 -1.64396417 -2.83187962 -0.63307524 -1.64396417 -2.78953123 -0.63307524
		 -1.63821781 -2.78855848 -0.68973458 -1.63821781 -2.83285236 -0.68973458 -1.6354351 -2.83187962 -0.69392741
		 -1.6354351 -2.78953123 -0.69392741 -1.64413548 -2.87081027 -0.6940524 -1.63855243 -2.85423017 -0.6940524
		 -1.63827622 -2.83368993 -0.6897772 -1.64413548 -2.85423017 -0.68997866 -1.64413548 -2.85423017 -1.14898121
		 -1.63827622 -2.83368993 -1.14918268 -1.63862312 -2.85473728 -1.14498031 -1.64413548 -2.87081027 -1.14490736
		 -1.63821781 -2.78855848 -1.14922523 -1.6354351 -2.78953123 -1.14503241 -1.6354351 -2.83187962 -1.14503241
		 -1.63821781 -2.83285236 -1.14922523 -1.64396417 -2.78953123 -0.68770409 -1.64396417 -2.83187962 -0.68770409
		 -2.10166597 -2.83285236 -0.68973458 -2.095919609 -2.83187962 -0.68770409 -2.095919609 -2.78953123 -0.68770409
		 -2.10166597 -2.78855848 -0.68973458 -2.095748186 -2.87081027 -0.6940524 -2.095748186 -2.85423017 -0.68997866
		 -2.10160732 -2.83368993 -0.6897772 -2.10133123 -2.85423017 -0.6940524 -1.64413548 -2.76718092 -0.68997866
		 -1.63827622 -2.78772092 -0.6897772 -1.63862312 -2.7666738 -0.69397944 -1.64413548 -2.75060058 -0.6940524
		 -1.64403546 -2.7666738 -1.1489296 -1.64413548 -2.75060058 -1.14490736 -1.63855243 -2.76718068 -1.14490736
		 -1.63827622 -2.78772092 -1.14918268 -2.10133123 -2.76718092 -0.6940524 -2.10160732 -2.78772092 -0.6897772
		 -2.095848322 -2.7666738 -0.69003028 -2.095748186 -2.75060058 -0.6940524 -2.10444856 -2.78953123 -0.69392741
		 -2.10444856 -2.83187962 -0.69392741 -2.10166597 -2.83285236 -1.14922523 -2.10444856 -2.83187962 -1.14503241
		 -2.10444856 -2.78953123 -1.14503241 -2.10166597 -2.78855848 -1.14922523 -2.095748186 -2.87081027 -1.14490736
		 -2.10133123 -2.85423017 -1.14490736 -2.10160732 -2.83368993 -1.14918268 -2.095748186 -2.85423017 -1.14898121
		 -2.095748186 -2.76718092 -1.14898121 -2.10160732 -2.78772092 -1.14918268 -2.10126066 -2.7666738 -1.14498031
		 -2.095748186 -2.75060058 -1.14490736 -2.095919609 -2.78953123 -1.15125573 -2.095919609 -2.83187962 -1.15125573
		 -1.64396417 -2.83187962 -1.15125573 -1.64396417 -2.78953123 -1.15125573 -1.63821781 -2.78855848 -1.20791507
		 -1.63821781 -2.83285236 -1.20791507 -1.6354351 -2.83187962 -1.2121079 -1.6354351 -2.78953123 -1.2121079
		 -1.64413548 -2.87081027 -1.21223295 -1.63855243 -2.85423017 -1.21223295 -1.63827622 -2.83368993 -1.20795774
		 -1.64413548 -2.85423017 -1.20815921 -1.64413548 -2.85423017 -1.6671617 -1.63827622 -2.83368993 -1.66736317
		 -1.63862312 -2.85473728 -1.66316092 -1.64413548 -2.87081027 -1.66308796 -1.63821781 -2.78855848 -1.66740584
		 -1.6354351 -2.78953123 -1.66321301 -1.6354351 -2.83187962 -1.66321301 -1.63821781 -2.83285236 -1.66740584
		 -1.64396417 -2.78953123 -1.2058847 -1.64396417 -2.83187962 -1.2058847;
	setAttr ".vt[3154:3319]" -2.10166597 -2.83285236 -1.20791507 -2.095919609 -2.83187962 -1.2058847
		 -2.095919609 -2.78953123 -1.2058847 -2.10166597 -2.78855848 -1.20791507 -2.095748186 -2.87081027 -1.21223295
		 -2.095748186 -2.85423017 -1.20815921 -2.10160732 -2.83368993 -1.20795774 -2.10133123 -2.85423017 -1.21223295
		 -1.64413548 -2.76718092 -1.20815921 -1.63827622 -2.78772092 -1.20795774 -1.63862312 -2.7666738 -1.21215999
		 -1.64413548 -2.75060058 -1.21223295 -1.64403546 -2.7666738 -1.66711009 -1.64413548 -2.75060058 -1.66308796
		 -1.63855243 -2.76718068 -1.66308796 -1.63827622 -2.78772092 -1.66736317 -2.10133123 -2.76718092 -1.21223295
		 -2.10160732 -2.78772092 -1.20795774 -2.095848322 -2.7666738 -1.20821083 -2.095748186 -2.75060058 -1.21223295
		 -2.10444856 -2.78953123 -1.2121079 -2.10444856 -2.83187962 -1.2121079 -2.10166597 -2.83285236 -1.66740584
		 -2.10444856 -2.83187962 -1.66321301 -2.10444856 -2.78953123 -1.66321301 -2.10166597 -2.78855848 -1.66740584
		 -2.095748186 -2.87081027 -1.66308796 -2.10133123 -2.85423017 -1.66308796 -2.10160732 -2.83368993 -1.66736317
		 -2.095748186 -2.85423017 -1.6671617 -2.095748186 -2.76718092 -1.6671617 -2.10160732 -2.78772092 -1.66736317
		 -2.10126066 -2.7666738 -1.66316092 -2.095748186 -2.75060058 -1.66308796 -2.095919609 -2.78953123 -1.66943622
		 -2.095919609 -2.83187962 -1.66943622 -1.64396417 -2.83187962 -1.66943622 -1.64396417 -2.78953123 -1.66943622
		 -1.63821781 -2.78855848 -1.72609556 -1.63821781 -2.83285236 -1.72609556 -1.6354351 -2.83187962 -1.73028839
		 -1.6354351 -2.78953123 -1.73028839 -1.64413548 -2.87081027 -1.73041344 -1.63855243 -2.85423017 -1.73041344
		 -1.63827622 -2.83368993 -1.72613823 -1.64413548 -2.85423017 -1.7263397 -1.64413548 -2.85423017 -2.18534231
		 -1.63827622 -2.83368993 -2.18554378 -1.63862312 -2.85473728 -2.18134141 -1.64413548 -2.87081027 -2.18126845
		 -1.63821781 -2.78855848 -2.18558621 -1.6354351 -2.78953123 -2.18139338 -1.6354351 -2.83187962 -2.18139338
		 -1.63821781 -2.83285236 -2.18558621 -1.64396417 -2.78953123 -1.72406507 -1.64396417 -2.83187962 -1.72406507
		 -2.10166597 -2.83285236 -1.72609556 -2.095919609 -2.83187962 -1.72406507 -2.095919609 -2.78953123 -1.72406507
		 -2.10166597 -2.78855848 -1.72609556 -2.095748186 -2.87081027 -1.73041344 -2.095748186 -2.85423017 -1.7263397
		 -2.10160732 -2.83368993 -1.72613823 -2.10133123 -2.85423017 -1.73041344 -1.64413548 -2.76718092 -1.7263397
		 -1.63827622 -2.78772092 -1.72613823 -1.63862312 -2.7666738 -1.73034048 -1.64413548 -2.75060058 -1.73041344
		 -1.64403546 -2.7666738 -2.18529058 -1.64413548 -2.75060058 -2.18126845 -1.63855243 -2.76718068 -2.18126845
		 -1.63827622 -2.78772092 -2.18554378 -2.10133123 -2.76718092 -1.73041344 -2.10160732 -2.78772092 -1.72613823
		 -2.095848322 -2.7666738 -1.72639132 -2.095748186 -2.75060058 -1.73041344 -2.10444856 -2.78953123 -1.73028839
		 -2.10444856 -2.83187962 -1.73028839 -2.10166597 -2.83285236 -2.18558621 -2.10444856 -2.83187962 -2.18139338
		 -2.10444856 -2.78953123 -2.18139338 -2.10166597 -2.78855848 -2.18558621 -2.095748186 -2.87081027 -2.18126845
		 -2.10133123 -2.85423017 -2.18126845 -2.10160732 -2.83368993 -2.18554378 -2.095748186 -2.85423017 -2.18534231
		 -2.095748186 -2.76718092 -2.18534231 -2.10160732 -2.78772092 -2.18554378 -2.10126066 -2.7666738 -2.18134141
		 -2.095748186 -2.75060058 -2.18126845 -2.095919609 -2.78953123 -2.18761683 -2.095919609 -2.83187962 -2.18761683
		 -1.64396417 -2.83187962 -2.18761683 -1.64396417 -2.78953123 -2.18761683 -1.63821781 -2.78855848 -2.24427605
		 -1.63821781 -2.83285236 -2.24427605 -1.6354351 -2.83187962 -2.24846888 -1.6354351 -2.78953123 -2.24846888
		 -1.64413548 -2.87081027 -2.24859405 -1.63855243 -2.85423017 -2.24859405 -1.63827622 -2.83368993 -2.24431872
		 -1.64413548 -2.85423017 -2.24452019 -1.64413548 -2.85423017 -2.70352268 -1.63827622 -2.83368993 -2.70372415
		 -1.63862312 -2.85473728 -2.69952178 -1.64413548 -2.87081027 -2.69944882 -1.63821781 -2.78855848 -2.70376682
		 -1.6354351 -2.78953123 -2.69957399 -1.6354351 -2.83187962 -2.69957399 -1.63821781 -2.83285236 -2.70376682
		 -1.64396417 -2.78953123 -2.24224567 -1.64396417 -2.83187962 -2.24224567 -2.10166597 -2.83285236 -2.24427605
		 -2.095919609 -2.83187962 -2.24224567 -2.095919609 -2.78953123 -2.24224567 -2.10166597 -2.78855848 -2.24427605
		 -2.095748186 -2.87081027 -2.24859405 -2.095748186 -2.85423017 -2.24452019 -2.10160732 -2.83368993 -2.24431872
		 -2.10133123 -2.85423017 -2.24859405 -1.64413548 -2.76718092 -2.24452019 -1.63827622 -2.78772092 -2.24431872
		 -1.63862312 -2.7666738 -2.24852109 -1.64413548 -2.75060058 -2.24859405 -1.64403546 -2.7666738 -2.70347118
		 -1.64413548 -2.75060058 -2.69944882 -1.63855243 -2.76718068 -2.69944882 -1.63827622 -2.78772092 -2.70372415
		 -2.10133123 -2.76718092 -2.24859405 -2.10160732 -2.78772092 -2.24431872 -2.095848322 -2.7666738 -2.24457169
		 -2.095748186 -2.75060058 -2.24859405 -2.10444856 -2.78953123 -2.24846888 -2.10444856 -2.83187962 -2.24846888
		 -2.10166597 -2.83285236 -2.70376682 -2.10444856 -2.83187962 -2.69957399 -2.10444856 -2.78953123 -2.69957399
		 -2.10166597 -2.78855848 -2.70376682 -2.095748186 -2.87081027 -2.69944882 -2.10133123 -2.85423017 -2.69944882
		 -2.10160732 -2.83368993 -2.70372415 -2.095748186 -2.85423017 -2.70352268 -2.095748186 -2.76718092 -2.70352268
		 -2.10160732 -2.78772092 -2.70372415 -2.10126066 -2.7666738 -2.69952178 -2.095748186 -2.75060058 -2.69944882
		 -2.095919609 -2.78953123 -2.7057972 -2.095919609 -2.83187962 -2.7057972 -1.64396417 -2.83187962 -2.7057972
		 -1.64396417 -2.78953123 -2.7057972 -1.63985312 -2.78855848 -2.76343322 -1.63985312 -2.83285236 -2.76343322
		 -1.63707042 -2.83187962 -2.76964283 -1.63707042 -2.78953123 -2.76964283 -1.64577079 -2.87081027 -2.76982808
		 -1.64018774 -2.85423017 -2.76982808 -1.63991153 -2.83368993 -2.7634964 -1.64577079 -2.85423017 -2.76379466
		 -1.64577079 -2.85423017 -3.44358325 -1.63991153 -2.83368993 -3.44388151 -1.64025843 -2.85473728 -3.43765783
		 -1.64577079 -2.87081027 -3.43754983 -1.63985312 -2.78855848 -3.44394469 -1.63707042 -2.78953123 -3.43773508
		 -1.63707042 -2.83187962 -3.43773508 -1.63985312 -2.83285236 -3.44394469;
	setAttr ".vt[3320:3485]" -1.64559948 -2.78953123 -2.76042604 -1.64559948 -2.83187962 -2.76042604
		 -2.10330105 -2.83285236 -2.76343322 -2.097554922 -2.83187962 -2.76042604 -2.097554922 -2.78953123 -2.76042604
		 -2.10330105 -2.78855848 -2.76343322 -2.097383499 -2.87081027 -2.76982808 -2.097383499 -2.85423017 -2.76379466
		 -2.10324287 -2.83368993 -2.7634964 -2.10296655 -2.85423017 -2.76982808 -1.64577079 -2.76718092 -2.76379466
		 -1.63991153 -2.78772092 -2.7634964 -1.64025843 -2.7666738 -2.76972008 -1.64577079 -2.75060058 -2.76982808
		 -1.64567077 -2.7666738 -3.44350672 -1.64577079 -2.75060058 -3.43754983 -1.64018774 -2.76718068 -3.43754983
		 -1.63991153 -2.78772092 -3.44388151 -2.10296655 -2.76718092 -2.76982808 -2.10324287 -2.78772092 -2.7634964
		 -2.097483635 -2.7666738 -2.76387119 -2.097383499 -2.75060058 -2.76982808 -2.10608387 -2.78953123 -2.76964283
		 -2.10608387 -2.83187962 -2.76964283 -2.10330105 -2.83285236 -3.44394469 -2.10608387 -2.83187962 -3.43773508
		 -2.10608387 -2.78953123 -3.43773508 -2.10330105 -2.78855848 -3.44394469 -2.097383499 -2.87081027 -3.43754983
		 -2.10296655 -2.85423017 -3.43754983 -2.10324287 -2.83368993 -3.44388151 -2.097383499 -2.85423017 -3.44358325
		 -2.097383499 -2.76718092 -3.44358325 -2.10324287 -2.78772092 -3.44388151 -2.10289574 -2.7666738 -3.43765783
		 -2.097383499 -2.75060058 -3.43754983 -2.097554922 -2.78953123 -3.44695187 -2.097554922 -2.83187962 -3.44695187
		 -1.64559948 -2.83187962 -3.44695187 -1.64559948 -2.78953123 -3.44695187 -2.2136178 -2.78855848 -3.027363062
		 -2.2136178 -2.83285236 -3.027363062 -2.21238375 -2.83187962 -3.031121254 -2.21238375 -2.78953123 -3.031121254
		 -2.21624184 -2.87081027 -3.031233311 -2.2137661 -2.85423017 -3.031233311 -2.21364355 -2.83368993 -3.027401209
		 -2.21624184 -2.85423017 -3.027581692 -2.21624184 -2.85423017 -3.4390192 -2.21364355 -2.83368993 -3.43919969
		 -2.21379733 -2.85473728 -3.43543291 -2.21624184 -2.87081027 -3.43536758 -2.2136178 -2.78855848 -3.43923783
		 -2.21238375 -2.78953123 -3.43547964 -2.21238375 -2.83187962 -3.43547964 -2.2136178 -2.83285236 -3.43923783
		 -2.21616578 -2.78953123 -3.025542974 -2.21616578 -2.83187962 -3.025542974 -2.41913056 -2.83285236 -3.027363062
		 -2.41658258 -2.83187962 -3.025542974 -2.41658258 -2.78953123 -3.025542974 -2.41913056 -2.78855848 -3.027363062
		 -2.41650653 -2.87081027 -3.031233311 -2.41650653 -2.85423017 -3.027581692 -2.41910458 -2.83368993 -3.027401209
		 -2.41898227 -2.85423017 -3.031233311 -2.21624184 -2.76718092 -3.027581692 -2.21364355 -2.78772092 -3.027401209
		 -2.21379733 -2.7666738 -3.031167984 -2.21624184 -2.75060058 -3.031233311 -2.21619749 -2.7666738 -3.43897271
		 -2.21624184 -2.75060058 -3.43536758 -2.2137661 -2.76718068 -3.43536758 -2.21364355 -2.78772092 -3.43919969
		 -2.41898227 -2.76718092 -3.031233311 -2.41910458 -2.78772092 -3.027401209 -2.41655087 -2.7666738 -3.027628183
		 -2.41650653 -2.75060058 -3.031233311 -2.42036462 -2.78953123 -3.031121254 -2.42036462 -2.83187962 -3.031121254
		 -2.41913056 -2.83285236 -3.43923783 -2.42036462 -2.83187962 -3.43547964 -2.42036462 -2.78953123 -3.43547964
		 -2.41913056 -2.78855848 -3.43923783 -2.41650653 -2.87081027 -3.43536758 -2.41898227 -2.85423017 -3.43536758
		 -2.41910458 -2.83368993 -3.43919969 -2.41650653 -2.85423017 -3.4390192 -2.41650653 -2.76718092 -3.4390192
		 -2.41910458 -2.78772092 -3.43919969 -2.4189508 -2.7666738 -3.43543291 -2.41650653 -2.75060058 -3.43536758
		 -2.41658258 -2.78953123 -3.44105792 -2.41658258 -2.83187962 -3.44105792 -2.21616578 -2.83187962 -3.44105792
		 -2.21616578 -2.78953123 -3.44105792 -2.2136178 -2.78855848 -2.52932096 -2.2136178 -2.83285236 -2.52932096
		 -2.21238375 -2.83187962 -2.53307915 -2.21238375 -2.78953123 -2.53307915 -2.21624184 -2.87081027 -2.5331912
		 -2.2137661 -2.85423017 -2.5331912 -2.21364355 -2.83368993 -2.5293591 -2.21624184 -2.85423017 -2.52953959
		 -2.21624184 -2.85423017 -2.9409771 -2.21364355 -2.83368993 -2.94115758 -2.21379733 -2.85473728 -2.9373908
		 -2.21624184 -2.87081027 -2.93732548 -2.2136178 -2.78855848 -2.94119573 -2.21238375 -2.78953123 -2.93743753
		 -2.21238375 -2.83187962 -2.93743753 -2.2136178 -2.83285236 -2.94119573 -2.21616578 -2.78953123 -2.52750087
		 -2.21616578 -2.83187962 -2.52750087 -2.41913056 -2.83285236 -2.52932096 -2.41658258 -2.83187962 -2.52750087
		 -2.41658258 -2.78953123 -2.52750087 -2.41913056 -2.78855848 -2.52932096 -2.41650653 -2.87081027 -2.5331912
		 -2.41650653 -2.85423017 -2.52953959 -2.41910458 -2.83368993 -2.5293591 -2.41898227 -2.85423017 -2.5331912
		 -2.21624184 -2.76718092 -2.52953959 -2.21364355 -2.78772092 -2.5293591 -2.21379733 -2.7666738 -2.53312588
		 -2.21624184 -2.75060058 -2.5331912 -2.21619749 -2.7666738 -2.9409306 -2.21624184 -2.75060058 -2.93732548
		 -2.2137661 -2.76718068 -2.93732548 -2.21364355 -2.78772092 -2.94115758 -2.41898227 -2.76718092 -2.5331912
		 -2.41910458 -2.78772092 -2.5293591 -2.41655087 -2.7666738 -2.52958608 -2.41650653 -2.75060058 -2.5331912
		 -2.42036462 -2.78953123 -2.53307915 -2.42036462 -2.83187962 -2.53307915 -2.41913056 -2.83285236 -2.94119573
		 -2.42036462 -2.83187962 -2.93743753 -2.42036462 -2.78953123 -2.93743753 -2.41913056 -2.78855848 -2.94119573
		 -2.41650653 -2.87081027 -2.93732548 -2.41898227 -2.85423017 -2.93732548 -2.41910458 -2.83368993 -2.94115758
		 -2.41650653 -2.85423017 -2.9409771 -2.41650653 -2.76718092 -2.9409771 -2.41910458 -2.78772092 -2.94115758
		 -2.4189508 -2.7666738 -2.9373908 -2.41650653 -2.75060058 -2.93732548 -2.41658258 -2.78953123 -2.94301581
		 -2.41658258 -2.83187962 -2.94301581 -2.21616578 -2.83187962 -2.94301581 -2.21616578 -2.78953123 -2.94301581
		 -2.2136178 -2.78855848 -2.031279087 -2.2136178 -2.83285236 -2.031279087 -2.21238375 -2.83187962 -2.035037279
		 -2.21238375 -2.78953123 -2.035037279 -2.21624184 -2.87081027 -2.035149336 -2.2137661 -2.85423017 -2.035149336
		 -2.21364355 -2.83368993 -2.031317234 -2.21624184 -2.85423017 -2.031497955 -2.21624184 -2.85423017 -2.44293499
		 -2.21364355 -2.83368993 -2.44311571 -2.21379733 -2.85473728 -2.43934894 -2.21624184 -2.87081027 -2.43928361
		 -2.2136178 -2.78855848 -2.44315386 -2.21238375 -2.78953123 -2.43939567;
	setAttr ".vt[3486:3651]" -2.21238375 -2.83187962 -2.43939567 -2.2136178 -2.83285236 -2.44315386
		 -2.21616578 -2.78953123 -2.029459 -2.21616578 -2.83187962 -2.029459 -2.41913056 -2.83285236 -2.031279087
		 -2.41658258 -2.83187962 -2.029459 -2.41658258 -2.78953123 -2.029459 -2.41913056 -2.78855848 -2.031279087
		 -2.41650653 -2.87081027 -2.035149336 -2.41650653 -2.85423017 -2.031497955 -2.41910458 -2.83368993 -2.031317234
		 -2.41898227 -2.85423017 -2.035149336 -2.21624184 -2.76718092 -2.031497955 -2.21364355 -2.78772092 -2.031317234
		 -2.21379733 -2.7666738 -2.035084009 -2.21624184 -2.75060058 -2.035149336 -2.21619749 -2.7666738 -2.44288874
		 -2.21624184 -2.75060058 -2.43928361 -2.2137661 -2.76718068 -2.43928361 -2.21364355 -2.78772092 -2.44311571
		 -2.41898227 -2.76718092 -2.035149336 -2.41910458 -2.78772092 -2.031317234 -2.41655087 -2.7666738 -2.031544209
		 -2.41650653 -2.75060058 -2.035149336 -2.42036462 -2.78953123 -2.035037279 -2.42036462 -2.83187962 -2.035037279
		 -2.41913056 -2.83285236 -2.44315386 -2.42036462 -2.83187962 -2.43939567 -2.42036462 -2.78953123 -2.43939567
		 -2.41913056 -2.78855848 -2.44315386 -2.41650653 -2.87081027 -2.43928361 -2.41898227 -2.85423017 -2.43928361
		 -2.41910458 -2.83368993 -2.44311571 -2.41650653 -2.85423017 -2.44293499 -2.41650653 -2.76718092 -2.44293499
		 -2.41910458 -2.78772092 -2.44311571 -2.4189508 -2.7666738 -2.43934894 -2.41650653 -2.75060058 -2.43928361
		 -2.41658258 -2.78953123 -2.44497395 -2.41658258 -2.83187962 -2.44497395 -2.21616578 -2.83187962 -2.44497395
		 -2.21616578 -2.78953123 -2.44497395 -2.2136178 -2.78855848 -1.53323698 -2.2136178 -2.83285236 -1.53323698
		 -2.21238375 -2.83187962 -1.53699541 -2.21238375 -2.78953123 -1.53699541 -2.21624184 -2.87081027 -1.53710747
		 -2.2137661 -2.85423017 -1.53710747 -2.21364355 -2.83368993 -1.53327525 -2.21624184 -2.85423017 -1.53345585
		 -2.21624184 -2.85423017 -1.94489312 -2.21364355 -2.83368993 -1.94507372 -2.21379733 -2.85473728 -1.94130695
		 -2.21624184 -2.87081027 -1.9412415 -2.2136178 -2.78855848 -1.94511199 -2.21238375 -2.78953123 -1.94135356
		 -2.21238375 -2.83187962 -1.94135356 -2.2136178 -2.83285236 -1.94511199 -2.21616578 -2.78953123 -1.53141701
		 -2.21616578 -2.83187962 -1.53141701 -2.41913056 -2.83285236 -1.53323698 -2.41658258 -2.83187962 -1.53141701
		 -2.41658258 -2.78953123 -1.53141701 -2.41913056 -2.78855848 -1.53323698 -2.41650653 -2.87081027 -1.53710747
		 -2.41650653 -2.85423017 -1.53345585 -2.41910458 -2.83368993 -1.53327525 -2.41898227 -2.85423017 -1.53710747
		 -2.21624184 -2.76718092 -1.53345585 -2.21364355 -2.78772092 -1.53327525 -2.21379733 -2.7666738 -1.53704202
		 -2.21624184 -2.75060058 -1.53710747 -2.21619749 -2.7666738 -1.94484687 -2.21624184 -2.75060058 -1.9412415
		 -2.2137661 -2.76718068 -1.9412415 -2.21364355 -2.78772092 -1.94507372 -2.41898227 -2.76718092 -1.53710747
		 -2.41910458 -2.78772092 -1.53327525 -2.41655087 -2.7666738 -1.5335021 -2.41650653 -2.75060058 -1.53710747
		 -2.42036462 -2.78953123 -1.53699541 -2.42036462 -2.83187962 -1.53699541 -2.41913056 -2.83285236 -1.94511199
		 -2.42036462 -2.83187962 -1.94135356 -2.42036462 -2.78953123 -1.94135356 -2.41913056 -2.78855848 -1.94511199
		 -2.41650653 -2.87081027 -1.9412415 -2.41898227 -2.85423017 -1.9412415 -2.41910458 -2.83368993 -1.94507372
		 -2.41650653 -2.85423017 -1.94489312 -2.41650653 -2.76718092 -1.94489312 -2.41910458 -2.78772092 -1.94507372
		 -2.4189508 -2.7666738 -1.94130695 -2.41650653 -2.75060058 -1.9412415 -2.41658258 -2.78953123 -1.94693196
		 -2.41658258 -2.83187962 -1.94693196 -2.21616578 -2.83187962 -1.94693196 -2.21616578 -2.78953123 -1.94693196
		 -2.2136178 -2.78855848 -1.035195112 -2.2136178 -2.83285236 -1.035195112 -2.21238375 -2.83187962 -1.038953543
		 -2.21238375 -2.78953123 -1.038953543 -2.21624184 -2.87081027 -1.039065599 -2.2137661 -2.85423017 -1.039065599
		 -2.21364355 -2.83368993 -1.035233378 -2.21624184 -2.85423017 -1.03541398 -2.21624184 -2.85423017 -1.44685125
		 -2.21364355 -2.83368993 -1.44703186 -2.21379733 -2.85473728 -1.44326508 -2.21624184 -2.87081027 -1.44319963
		 -2.2136178 -2.78855848 -1.44707012 -2.21238375 -2.78953123 -1.44331169 -2.21238375 -2.83187962 -1.44331169
		 -2.2136178 -2.83285236 -1.44707012 -2.21616578 -2.78953123 -1.033375144 -2.21616578 -2.83187962 -1.033375144
		 -2.41913056 -2.83285236 -1.035195112 -2.41658258 -2.83187962 -1.033375144 -2.41658258 -2.78953123 -1.033375144
		 -2.41913056 -2.78855848 -1.035195112 -2.41650653 -2.87081027 -1.039065599 -2.41650653 -2.85423017 -1.03541398
		 -2.41910458 -2.83368993 -1.035233378 -2.41898227 -2.85423017 -1.039065599 -2.21624184 -2.76718092 -1.03541398
		 -2.21364355 -2.78772092 -1.035233378 -2.21379733 -2.7666738 -1.039000154 -2.21624184 -2.75060058 -1.039065599
		 -2.21619749 -2.7666738 -1.446805 -2.21624184 -2.75060058 -1.44319963 -2.2137661 -2.76718068 -1.44319963
		 -2.21364355 -2.78772092 -1.44703186 -2.41898227 -2.76718092 -1.039065599 -2.41910458 -2.78772092 -1.035233378
		 -2.41655087 -2.7666738 -1.035460234 -2.41650653 -2.75060058 -1.039065599 -2.42036462 -2.78953123 -1.038953543
		 -2.42036462 -2.83187962 -1.038953543 -2.41913056 -2.83285236 -1.44707012 -2.42036462 -2.83187962 -1.44331169
		 -2.42036462 -2.78953123 -1.44331169 -2.41913056 -2.78855848 -1.44707012 -2.41650653 -2.87081027 -1.44319963
		 -2.41898227 -2.85423017 -1.44319963 -2.41910458 -2.83368993 -1.44703186 -2.41650653 -2.85423017 -1.44685125
		 -2.41650653 -2.76718092 -1.44685125 -2.41910458 -2.78772092 -1.44703186 -2.4189508 -2.7666738 -1.44326508
		 -2.41650653 -2.75060058 -1.44319963 -2.41658258 -2.78953123 -1.44889009 -2.41658258 -2.83187962 -1.44889009
		 -2.21616578 -2.83187962 -1.44889009 -2.21616578 -2.78953123 -1.44889009 -2.2136178 -2.78855848 -0.53715324
		 -2.2136178 -2.83285236 -0.53715324 -2.21238375 -2.83187962 -0.54091156 -2.21238375 -2.78953123 -0.54091156
		 -2.21624184 -2.87081027 -0.54102367 -2.2137661 -2.85423017 -0.54102367 -2.21364355 -2.83368993 -0.53719145
		 -2.21624184 -2.85423017 -0.53737205 -2.21624184 -2.85423017 -0.94880933 -2.21364355 -2.83368993 -0.94898993
		 -2.21379733 -2.85473728 -0.94522309 -2.21624184 -2.87081027 -0.94515771;
	setAttr ".vt[3652:3817]" -2.2136178 -2.78855848 -0.94902813 -2.21238375 -2.78953123 -0.94526982
		 -2.21238375 -2.83187962 -0.94526982 -2.2136178 -2.83285236 -0.94902813 -2.21616578 -2.78953123 -0.53533316
		 -2.21616578 -2.83187962 -0.53533316 -2.41913056 -2.83285236 -0.53715324 -2.41658258 -2.83187962 -0.53533316
		 -2.41658258 -2.78953123 -0.53533316 -2.41913056 -2.78855848 -0.53715324 -2.41650653 -2.87081027 -0.54102367
		 -2.41650653 -2.85423017 -0.53737205 -2.41910458 -2.83368993 -0.53719145 -2.41898227 -2.85423017 -0.54102367
		 -2.21624184 -2.76718092 -0.53737205 -2.21364355 -2.78772092 -0.53719145 -2.21379733 -2.7666738 -0.54095829
		 -2.21624184 -2.75060058 -0.54102367 -2.21619749 -2.7666738 -0.94876301 -2.21624184 -2.75060058 -0.94515771
		 -2.2137661 -2.76718068 -0.94515771 -2.21364355 -2.78772092 -0.94898993 -2.41898227 -2.76718092 -0.54102367
		 -2.41910458 -2.78772092 -0.53719145 -2.41655087 -2.7666738 -0.53741837 -2.41650653 -2.75060058 -0.54102367
		 -2.42036462 -2.78953123 -0.54091156 -2.42036462 -2.83187962 -0.54091156 -2.41913056 -2.83285236 -0.94902813
		 -2.42036462 -2.83187962 -0.94526982 -2.42036462 -2.78953123 -0.94526982 -2.41913056 -2.78855848 -0.94902813
		 -2.41650653 -2.87081027 -0.94515771 -2.41898227 -2.85423017 -0.94515771 -2.41910458 -2.83368993 -0.94898993
		 -2.41650653 -2.85423017 -0.94880933 -2.41650653 -2.76718092 -0.94880933 -2.41910458 -2.78772092 -0.94898993
		 -2.4189508 -2.7666738 -0.94522309 -2.41650653 -2.75060058 -0.94515771 -2.41658258 -2.78953123 -0.95084822
		 -2.41658258 -2.83187962 -0.95084822 -2.21616578 -2.83187962 -0.95084822 -2.21616578 -2.78953123 -0.95084822
		 -2.2136178 -2.78855848 -0.039111272 -2.2136178 -2.83285236 -0.039111272 -2.21238375 -2.83187962 -0.042869627
		 -2.21238375 -2.78953123 -0.042869627 -2.21624184 -2.87081027 -0.042981699 -2.2137661 -2.85423017 -0.042981699
		 -2.21364355 -2.83368993 -0.039149493 -2.21624184 -2.85423017 -0.039330095 -2.21624184 -2.85423017 -0.45076737
		 -2.21364355 -2.83368993 -0.45094797 -2.21379733 -2.85473728 -0.44718117 -2.21624184 -2.87081027 -0.44711578
		 -2.2136178 -2.78855848 -0.45098621 -2.21238375 -2.78953123 -0.44722784 -2.21238375 -2.83187962 -0.44722784
		 -2.2136178 -2.83285236 -0.45098621 -2.21616578 -2.78953123 -0.037291229 -2.21616578 -2.83187962 -0.037291229
		 -2.41913056 -2.83285236 -0.039111272 -2.41658258 -2.83187962 -0.037291229 -2.41658258 -2.78953123 -0.037291229
		 -2.41913056 -2.78855848 -0.039111272 -2.41650653 -2.87081027 -0.042981699 -2.41650653 -2.85423017 -0.039330095
		 -2.41910458 -2.83368993 -0.039149493 -2.41898227 -2.85423017 -0.042981699 -2.21624184 -2.76718092 -0.039330095
		 -2.21364355 -2.78772092 -0.039149493 -2.21379733 -2.7666738 -0.042916313 -2.21624184 -2.75060058 -0.042981699
		 -2.21619749 -2.7666738 -0.45072109 -2.21624184 -2.75060058 -0.44711578 -2.2137661 -2.76718068 -0.44711578
		 -2.21364355 -2.78772092 -0.45094797 -2.41898227 -2.76718092 -0.042981699 -2.41910458 -2.78772092 -0.039149493
		 -2.41655087 -2.7666738 -0.039376378 -2.41650653 -2.75060058 -0.042981699 -2.42036462 -2.78953123 -0.042869627
		 -2.42036462 -2.83187962 -0.042869627 -2.41913056 -2.83285236 -0.45098621 -2.42036462 -2.83187962 -0.44722784
		 -2.42036462 -2.78953123 -0.44722784 -2.41913056 -2.78855848 -0.45098621 -2.41650653 -2.87081027 -0.44711578
		 -2.41898227 -2.85423017 -0.44711578 -2.41910458 -2.83368993 -0.45094797 -2.41650653 -2.85423017 -0.45076737
		 -2.41650653 -2.76718092 -0.45076737 -2.41910458 -2.78772092 -0.45094797 -2.4189508 -2.7666738 -0.44718117
		 -2.41650653 -2.75060058 -0.44711578 -2.41658258 -2.78953123 -0.45280623 -2.41658258 -2.83187962 -0.45280623
		 -2.21616578 -2.83187962 -0.45280623 -2.21616578 -2.78953123 -0.45280623 -2.2136178 -2.78855848 0.45893067
		 -2.2136178 -2.83285236 0.45893067 -2.21238375 -2.83187962 0.4551723 -2.21238375 -2.78953123 0.4551723
		 -2.21624184 -2.87081027 0.45506024 -2.2137661 -2.85423017 0.45506024 -2.21364355 -2.83368993 0.45889243
		 -2.21624184 -2.85423017 0.45871183 -2.21624184 -2.85423017 0.04727456 -2.21364355 -2.83368993 0.047093958
		 -2.21379733 -2.85473728 0.050860777 -2.21624184 -2.87081027 0.050926164 -2.2136178 -2.78855848 0.047055736
		 -2.21238375 -2.78953123 0.050814092 -2.21238375 -2.83187962 0.050814092 -2.2136178 -2.83285236 0.047055736
		 -2.21616578 -2.78953123 0.4607507 -2.21616578 -2.83187962 0.4607507 -2.41913056 -2.83285236 0.45893067
		 -2.41658258 -2.83187962 0.4607507 -2.41658258 -2.78953123 0.4607507 -2.41913056 -2.78855848 0.45893067
		 -2.41650653 -2.87081027 0.45506024 -2.41650653 -2.85423017 0.45871183 -2.41910458 -2.83368993 0.45889243
		 -2.41898227 -2.85423017 0.45506024 -2.21624184 -2.76718092 0.45871183 -2.21364355 -2.78772092 0.45889243
		 -2.21379733 -2.7666738 0.45512563 -2.21624184 -2.75060058 0.45506024 -2.21619749 -2.7666738 0.047320843
		 -2.21624184 -2.75060058 0.050926164 -2.2137661 -2.76718068 0.050926164 -2.21364355 -2.78772092 0.047093958
		 -2.41898227 -2.76718092 0.45506024 -2.41910458 -2.78772092 0.45889243 -2.41655087 -2.7666738 0.45866555
		 -2.41650653 -2.75060058 0.45506024 -2.42036462 -2.78953123 0.4551723 -2.42036462 -2.83187962 0.4551723
		 -2.41913056 -2.83285236 0.047055736 -2.42036462 -2.83187962 0.050814092 -2.42036462 -2.78953123 0.050814092
		 -2.41913056 -2.78855848 0.047055736 -2.41650653 -2.87081027 0.050926164 -2.41898227 -2.85423017 0.050926164
		 -2.41910458 -2.83368993 0.047093958 -2.41650653 -2.85423017 0.04727456 -2.41650653 -2.76718092 0.04727456
		 -2.41910458 -2.78772092 0.047093958 -2.4189508 -2.7666738 0.050860777 -2.41650653 -2.75060058 0.050926164
		 -2.41658258 -2.78953123 0.045235693 -2.41658258 -2.83187962 0.045235693 -2.21616578 -2.83187962 0.045235693
		 -2.21616578 -2.78953123 0.045235693 -2.2136178 -2.78855848 0.9569726 -2.2136178 -2.83285236 0.9569726
		 -2.21238375 -2.83187962 0.95321429 -2.21238375 -2.78953123 0.95321429 -2.21624184 -2.87081027 0.95310217
		 -2.2137661 -2.85423017 0.95310217 -2.21364355 -2.83368993 0.95693439 -2.21624184 -2.85423017 0.95675379
		 -2.21624184 -2.85423017 0.54531652 -2.21364355 -2.83368993 0.54513592;
	setAttr ".vt[3818:3983]" -2.21379733 -2.85473728 0.54890275 -2.21624184 -2.87081027 0.54896814
		 -2.2136178 -2.78855848 0.54509771 -2.21238375 -2.78953123 0.54885602 -2.21238375 -2.83187962 0.54885602
		 -2.2136178 -2.83285236 0.54509771 -2.21616578 -2.78953123 0.95879269 -2.21616578 -2.83187962 0.95879269
		 -2.41913056 -2.83285236 0.9569726 -2.41658258 -2.83187962 0.95879269 -2.41658258 -2.78953123 0.95879269
		 -2.41913056 -2.78855848 0.9569726 -2.41650653 -2.87081027 0.95310217 -2.41650653 -2.85423017 0.95675379
		 -2.41910458 -2.83368993 0.95693439 -2.41898227 -2.85423017 0.95310217 -2.21624184 -2.76718092 0.95675379
		 -2.21364355 -2.78772092 0.95693439 -2.21379733 -2.7666738 0.95316756 -2.21624184 -2.75060058 0.95310217
		 -2.21619749 -2.7666738 0.54536283 -2.21624184 -2.75060058 0.54896814 -2.2137661 -2.76718068 0.54896814
		 -2.21364355 -2.78772092 0.54513592 -2.41898227 -2.76718092 0.95310217 -2.41910458 -2.78772092 0.95693439
		 -2.41655087 -2.7666738 0.95670748 -2.41650653 -2.75060058 0.95310217 -2.42036462 -2.78953123 0.95321429
		 -2.42036462 -2.83187962 0.95321429 -2.41913056 -2.83285236 0.54509771 -2.42036462 -2.83187962 0.54885602
		 -2.42036462 -2.78953123 0.54885602 -2.41913056 -2.78855848 0.54509771 -2.41650653 -2.87081027 0.54896814
		 -2.41898227 -2.85423017 0.54896814 -2.41910458 -2.83368993 0.54513592 -2.41650653 -2.85423017 0.54531652
		 -2.41650653 -2.76718092 0.54531652 -2.41910458 -2.78772092 0.54513592 -2.4189508 -2.7666738 0.54890275
		 -2.41650653 -2.75060058 0.54896814 -2.41658258 -2.78953123 0.54327762 -2.41658258 -2.83187962 0.54327762
		 -2.21616578 -2.83187962 0.54327762 -2.21616578 -2.78953123 0.54327762 -2.2136178 -2.78855848 1.45501459
		 -2.2136178 -2.83285236 1.45501459 -2.21238375 -2.83187962 1.45125616 -2.21238375 -2.78953123 1.45125616
		 -2.21624184 -2.87081027 1.4511441 -2.2137661 -2.85423017 1.4511441 -2.21364355 -2.83368993 1.45497632
		 -2.21624184 -2.85423017 1.45479572 -2.21624184 -2.85423017 1.043358445 -2.21364355 -2.83368993 1.043177843
		 -2.21379733 -2.85473728 1.046944618 -2.21624184 -2.87081027 1.047010064 -2.2136178 -2.78855848 1.043139577
		 -2.21238375 -2.78953123 1.046898007 -2.21238375 -2.83187962 1.046898007 -2.2136178 -2.83285236 1.043139577
		 -2.21616578 -2.78953123 1.45683455 -2.21616578 -2.83187962 1.45683455 -2.41913056 -2.83285236 1.45501459
		 -2.41658258 -2.83187962 1.45683455 -2.41658258 -2.78953123 1.45683455 -2.41913056 -2.78855848 1.45501459
		 -2.41650653 -2.87081027 1.4511441 -2.41650653 -2.85423017 1.45479572 -2.41910458 -2.83368993 1.45497632
		 -2.41898227 -2.85423017 1.4511441 -2.21624184 -2.76718092 1.45479572 -2.21364355 -2.78772092 1.45497632
		 -2.21379733 -2.7666738 1.45120955 -2.21624184 -2.75060058 1.4511441 -2.21619749 -2.7666738 1.043404698
		 -2.21624184 -2.75060058 1.047010064 -2.2137661 -2.76718068 1.047010064 -2.21364355 -2.78772092 1.043177843
		 -2.41898227 -2.76718092 1.4511441 -2.41910458 -2.78772092 1.45497632 -2.41655087 -2.7666738 1.45474946
		 -2.41650653 -2.75060058 1.4511441 -2.42036462 -2.78953123 1.45125616 -2.42036462 -2.83187962 1.45125616
		 -2.41913056 -2.83285236 1.043139577 -2.42036462 -2.83187962 1.046898007 -2.42036462 -2.78953123 1.046898007
		 -2.41913056 -2.78855848 1.043139577 -2.41650653 -2.87081027 1.047010064 -2.41898227 -2.85423017 1.047010064
		 -2.41910458 -2.83368993 1.043177843 -2.41650653 -2.85423017 1.043358445 -2.41650653 -2.76718092 1.043358445
		 -2.41910458 -2.78772092 1.043177843 -2.4189508 -2.7666738 1.046944618 -2.41650653 -2.75060058 1.047010064
		 -2.41658258 -2.78953123 1.041319609 -2.41658258 -2.83187962 1.041319609 -2.21616578 -2.83187962 1.041319609
		 -2.21616578 -2.78953123 1.041319609 -2.2136178 -2.78855848 1.95305645 -2.2136178 -2.83285236 1.95305645
		 -2.21238375 -2.83187962 1.94929802 -2.21238375 -2.78953123 1.94929802 -2.21624184 -2.87081027 1.94918597
		 -2.2137661 -2.85423017 1.94918597 -2.21364355 -2.83368993 1.95301819 -2.21624184 -2.85423017 1.95283759
		 -2.21624184 -2.85423017 1.54140031 -2.21364355 -2.83368993 1.54121971 -2.21379733 -2.85473728 1.54498649
		 -2.21624184 -2.87081027 1.54505193 -2.2136178 -2.78855848 1.54118145 -2.21238375 -2.78953123 1.54493988
		 -2.21238375 -2.83187962 1.54493988 -2.2136178 -2.83285236 1.54118145 -2.21616578 -2.78953123 1.95487642
		 -2.21616578 -2.83187962 1.95487642 -2.41913056 -2.83285236 1.95305645 -2.41658258 -2.83187962 1.95487642
		 -2.41658258 -2.78953123 1.95487642 -2.41913056 -2.78855848 1.95305645 -2.41650653 -2.87081027 1.94918597
		 -2.41650653 -2.85423017 1.95283759 -2.41910458 -2.83368993 1.95301819 -2.41898227 -2.85423017 1.94918597
		 -2.21624184 -2.76718092 1.95283759 -2.21364355 -2.78772092 1.95301819 -2.21379733 -2.7666738 1.94925141
		 -2.21624184 -2.75060058 1.94918597 -2.21619749 -2.7666738 1.54144657 -2.21624184 -2.75060058 1.54505193
		 -2.2137661 -2.76718068 1.54505193 -2.21364355 -2.78772092 1.54121971 -2.41898227 -2.76718092 1.94918597
		 -2.41910458 -2.78772092 1.95301819 -2.41655087 -2.7666738 1.95279133 -2.41650653 -2.75060058 1.94918597
		 -2.42036462 -2.78953123 1.94929802 -2.42036462 -2.83187962 1.94929802 -2.41913056 -2.83285236 1.54118145
		 -2.42036462 -2.83187962 1.54493988 -2.42036462 -2.78953123 1.54493988 -2.41913056 -2.78855848 1.54118145
		 -2.41650653 -2.87081027 1.54505193 -2.41898227 -2.85423017 1.54505193 -2.41910458 -2.83368993 1.54121971
		 -2.41650653 -2.85423017 1.54140031 -2.41650653 -2.76718092 1.54140031 -2.41910458 -2.78772092 1.54121971
		 -2.4189508 -2.7666738 1.54498649 -2.41650653 -2.75060058 1.54505193 -2.41658258 -2.78953123 1.53936148
		 -2.41658258 -2.83187962 1.53936148 -2.21616578 -2.83187962 1.53936148 -2.21616578 -2.78953123 1.53936148
		 -2.2136178 -2.78855848 2.45109844 -2.2136178 -2.83285236 2.45109844 -2.21238375 -2.83187962 2.44734025
		 -2.21238375 -2.78953123 2.44734025 -2.21624184 -2.87081027 2.44722819 -2.2137661 -2.85423017 2.44722819
		 -2.21364355 -2.83368993 2.4510603 -2.21624184 -2.85423017 2.45087957;
	setAttr ".vt[3984:4149]" -2.21624184 -2.85423017 2.039442539 -2.21364355 -2.83368993 2.039261818
		 -2.21379733 -2.85473728 2.043028593 -2.21624184 -2.87081027 2.04309392 -2.2136178 -2.78855848 2.039223671
		 -2.21238375 -2.78953123 2.042981863 -2.21238375 -2.83187962 2.042981863 -2.2136178 -2.83285236 2.039223671
		 -2.21616578 -2.78953123 2.45291853 -2.21616578 -2.83187962 2.45291853 -2.41913056 -2.83285236 2.45109844
		 -2.41658258 -2.83187962 2.45291853 -2.41658258 -2.78953123 2.45291853 -2.41913056 -2.78855848 2.45109844
		 -2.41650653 -2.87081027 2.44722819 -2.41650653 -2.85423017 2.45087957 -2.41910458 -2.83368993 2.4510603
		 -2.41898227 -2.85423017 2.44722819 -2.21624184 -2.76718092 2.45087957 -2.21364355 -2.78772092 2.4510603
		 -2.21379733 -2.7666738 2.44729352 -2.21624184 -2.75060058 2.44722819 -2.21619749 -2.7666738 2.039488792
		 -2.21624184 -2.75060058 2.04309392 -2.2137661 -2.76718068 2.04309392 -2.21364355 -2.78772092 2.039261818
		 -2.41898227 -2.76718092 2.44722819 -2.41910458 -2.78772092 2.4510603 -2.41655087 -2.7666738 2.45083332
		 -2.41650653 -2.75060058 2.44722819 -2.42036462 -2.78953123 2.44734025 -2.42036462 -2.83187962 2.44734025
		 -2.41913056 -2.83285236 2.039223671 -2.42036462 -2.83187962 2.042981863 -2.42036462 -2.78953123 2.042981863
		 -2.41913056 -2.78855848 2.039223671 -2.41650653 -2.87081027 2.04309392 -2.41898227 -2.85423017 2.04309392
		 -2.41910458 -2.83368993 2.039261818 -2.41650653 -2.85423017 2.039442539 -2.41650653 -2.76718092 2.039442539
		 -2.41910458 -2.78772092 2.039261818 -2.4189508 -2.7666738 2.043028593 -2.41650653 -2.75060058 2.04309392
		 -2.41658258 -2.78953123 2.037403584 -2.41658258 -2.83187962 2.037403584 -2.21616578 -2.83187962 2.037403584
		 -2.21616578 -2.78953123 2.037403584 -2.2136178 -2.78855848 2.94914031 -2.2136178 -2.83285236 2.94914031
		 -2.21238375 -2.83187962 2.94538212 -2.21238375 -2.78953123 2.94538212 -2.21624184 -2.87081027 2.94527006
		 -2.2137661 -2.85423017 2.94527006 -2.21364355 -2.83368993 2.94910216 -2.21624184 -2.85423017 2.94892168
		 -2.21624184 -2.85423017 2.53748417 -2.21364355 -2.83368993 2.53730369 -2.21379733 -2.85473728 2.54107046
		 -2.21624184 -2.87081027 2.54113579 -2.2136178 -2.78855848 2.53726554 -2.21238375 -2.78953123 2.54102373
		 -2.21238375 -2.83187962 2.54102373 -2.2136178 -2.83285236 2.53726554 -2.21616578 -2.78953123 2.9509604
		 -2.21616578 -2.83187962 2.9509604 -2.41913056 -2.83285236 2.94914031 -2.41658258 -2.83187962 2.9509604
		 -2.41658258 -2.78953123 2.9509604 -2.41913056 -2.78855848 2.94914031 -2.41650653 -2.87081027 2.94527006
		 -2.41650653 -2.85423017 2.94892168 -2.41910458 -2.83368993 2.94910216 -2.41898227 -2.85423017 2.94527006
		 -2.21624184 -2.76718092 2.94892168 -2.21364355 -2.78772092 2.94910216 -2.21379733 -2.7666738 2.94533539
		 -2.21624184 -2.75060058 2.94527006 -2.21619749 -2.7666738 2.53753066 -2.21624184 -2.75060058 2.54113579
		 -2.2137661 -2.76718068 2.54113579 -2.21364355 -2.78772092 2.53730369 -2.41898227 -2.76718092 2.94527006
		 -2.41910458 -2.78772092 2.94910216 -2.41655087 -2.7666738 2.94887519 -2.41650653 -2.75060058 2.94527006
		 -2.42036462 -2.78953123 2.94538212 -2.42036462 -2.83187962 2.94538212 -2.41913056 -2.83285236 2.53726554
		 -2.42036462 -2.83187962 2.54102373 -2.42036462 -2.78953123 2.54102373 -2.41913056 -2.78855848 2.53726554
		 -2.41650653 -2.87081027 2.54113579 -2.41898227 -2.85423017 2.54113579 -2.41910458 -2.83368993 2.53730369
		 -2.41650653 -2.85423017 2.53748417 -2.41650653 -2.76718092 2.53748417 -2.41910458 -2.78772092 2.53730369
		 -2.4189508 -2.7666738 2.54107046 -2.41650653 -2.75060058 2.54113579 -2.41658258 -2.78953123 2.53544545
		 -2.41658258 -2.83187962 2.53544545 -2.21616578 -2.83187962 2.53544545 -2.21616578 -2.78953123 2.53544545
		 -2.2136178 -2.78855848 3.44718218 -2.2136178 -2.83285236 3.44718218 -2.21238375 -2.83187962 3.44342399
		 -2.21238375 -2.78953123 3.44342399 -2.21624184 -2.87081027 3.44331193 -2.2137661 -2.85423017 3.44331193
		 -2.21364355 -2.83368993 3.44714403 -2.21624184 -2.85423017 3.44696331 -2.21624184 -2.85423017 3.035526276
		 -2.21364355 -2.83368993 3.035345554 -2.21379733 -2.85473728 3.039112329 -2.21624184 -2.87081027 3.039177656
		 -2.2136178 -2.78855848 3.035307407 -2.21238375 -2.78953123 3.039065599 -2.21238375 -2.83187962 3.039065599
		 -2.2136178 -2.83285236 3.035307407 -2.21616578 -2.78953123 3.44900227 -2.21616578 -2.83187962 3.44900227
		 -2.41913056 -2.83285236 3.44718218 -2.41658258 -2.83187962 3.44900227 -2.41658258 -2.78953123 3.44900227
		 -2.41913056 -2.78855848 3.44718218 -2.41650653 -2.87081027 3.44331193 -2.41650653 -2.85423017 3.44696331
		 -2.41910458 -2.83368993 3.44714403 -2.41898227 -2.85423017 3.44331193 -2.21624184 -2.76718092 3.44696331
		 -2.21364355 -2.78772092 3.44714403 -2.21379733 -2.7666738 3.44337726 -2.21624184 -2.75060058 3.44331193
		 -2.21619749 -2.7666738 3.035572529 -2.21624184 -2.75060058 3.039177656 -2.2137661 -2.76718068 3.039177656
		 -2.21364355 -2.78772092 3.035345554 -2.41898227 -2.76718092 3.44331193 -2.41910458 -2.78772092 3.44714403
		 -2.41655087 -2.7666738 3.44691706 -2.41650653 -2.75060058 3.44331193 -2.42036462 -2.78953123 3.44342399
		 -2.42036462 -2.83187962 3.44342399 -2.41913056 -2.83285236 3.035307407 -2.42036462 -2.83187962 3.039065599
		 -2.42036462 -2.78953123 3.039065599 -2.41913056 -2.78855848 3.035307407 -2.41650653 -2.87081027 3.039177656
		 -2.41898227 -2.85423017 3.039177656 -2.41910458 -2.83368993 3.035345554 -2.41650653 -2.85423017 3.035526276
		 -2.41650653 -2.76718092 3.035526276 -2.41910458 -2.78772092 3.035345554 -2.4189508 -2.7666738 3.039112329
		 -2.41650653 -2.75060058 3.039177656 -2.41658258 -2.78953123 3.03348732 -2.41658258 -2.83187962 3.03348732
		 -2.21616578 -2.83187962 3.03348732 -2.21616578 -2.78953123 3.03348732 -3.0097470284 -2.26687336 3.69461656
		 -3.082555056 -2.26687336 3.69461656 -3.080956221 -2.29446864 3.62719011 -3.011345863 -2.29446864 3.62719011
		 -3.14494848 -2.20819092 3.62517929 -3.11769485 -2.26355553 3.62517929;
	setAttr ".vt[4150:4199]" -3.083931923 -2.26629424 3.69393086 -3.11769485 -2.20819092 3.69069099
		 -3.11769485 -2.20819092 -3.69069099 -3.083931923 -2.26629424 -3.69393086 -3.11852837 -2.2628541 -3.62635255
		 -3.14494848 -2.20819092 -3.62517929 -3.0097470284 -2.26687336 -3.69461656 -3.011345863 -2.29446864 -3.62719011
		 -3.080956221 -2.29446864 -3.62719011 -3.082555056 -2.26687336 -3.69461656 -3.011345863 -2.20989037 3.72726917
		 -3.080956221 -2.20989037 3.72726917 -3.082555294 2.32891989 3.69461656 -3.080956221 2.27193689 3.72726917
		 -3.011345863 2.27193689 3.72726917 -3.0097470284 2.32891989 3.69461656 -3.14494848 2.27023745 3.62517929
		 -3.11769485 2.27023745 3.69069099 -3.083931923 2.32834053 3.69393086 -3.11769485 2.32560205 3.62517929
		 -2.97460723 -2.20819092 3.69069099 -3.0083701611 -2.26629424 3.69393086 -2.97377372 -2.2628541 3.62635255
		 -2.9473536 -2.20819187 3.62517929 -2.97377372 -2.20918298 -3.68986082 -2.9473536 -2.20819187 -3.62517929
		 -2.97460723 -2.26355553 -3.62517929 -3.0083701611 -2.26629424 -3.69393086 -2.97460723 2.32560205 3.62517929
		 -3.0083701611 2.32834053 3.69393086 -2.97377372 2.27122927 3.68986082 -2.9473536 2.27023649 3.62517929
		 -3.011345863 2.35651493 3.62719011 -3.080956221 2.35651493 3.62719011 -3.082555294 2.32891989 -3.69461656
		 -3.080956221 2.35651493 -3.62719011 -3.011345863 2.35651493 -3.62719011 -3.0097470284 2.32891989 -3.69461656
		 -3.14494848 2.27023745 -3.62517929 -3.11769485 2.32560205 -3.62517929 -3.083931923 2.32834053 -3.69393086
		 -3.11769485 2.27023745 -3.69069099 -2.97460723 2.27023745 -3.69069099 -3.0083701611 2.32834053 -3.69393086
		 -2.97377372 2.32490063 -3.62635255 -2.9473536 2.27023649 -3.62517929 -3.011345863 2.27193689 -3.72726917
		 -3.080956221 2.27193689 -3.72726917 -3.080956221 -2.20989037 -3.72726917 -3.011345863 -2.20989037 -3.72726917;
	setAttr -s 8100 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 28 1 28 27 1 27 0 1 1 0 0 2 1 0 1 6 1 6 5 1
		 5 2 1 3 2 1 2 14 0 14 13 1 13 3 0 4 7 1 7 23 1 23 22 1 22 4 1 5 4 1 4 11 1 11 10 1
		 10 5 1 7 6 1 1 17 0 17 7 1 8 11 1 11 44 1 44 47 1 47 8 1 9 8 1 8 54 1 54 15 0 10 9 1
		 9 15 1 15 14 0 14 10 1 12 15 0 13 12 0 12 33 1 33 32 1 32 13 1 16 0 0 27 26 1 26 16 1
		 17 16 1 16 20 0 20 19 1 19 17 0 18 21 0 19 18 0 18 24 1 24 23 1 23 19 1 21 20 0 20 36 1
		 36 35 1 35 21 1 22 25 1 25 45 1 45 44 1 44 22 1 25 24 1 18 39 0 39 25 1 26 29 1 29 37 1
		 37 36 1 36 26 1 29 28 1 28 32 1 32 31 1 31 29 1 30 33 1 12 55 0 55 30 1 31 30 1 30 48 1
		 48 51 1 51 31 1 34 37 1 37 51 1 51 50 1 50 34 1 35 34 1 34 38 1 38 21 0 39 38 1 38 42 0
		 42 41 1 41 39 0 40 43 0 41 40 0 40 46 1 46 45 1 45 41 1 43 42 0 42 50 1 50 49 1 49 43 1
		 47 46 1 40 53 0 53 47 1 49 48 1 48 52 1 52 43 0 53 52 1 52 55 0 55 54 1 54 53 0 56 59 0
		 59 84 1 84 83 1 83 56 1 57 56 0 58 57 0 57 62 1 62 61 1 61 58 1 59 58 1 58 70 0 70 69 1
		 69 59 0 60 63 1 63 79 1 79 78 1 78 60 1 61 60 1 60 67 1 67 66 1 66 61 1 63 62 1 57 73 0
		 73 63 1 64 67 1 67 100 1 100 103 1 103 64 1 65 64 1 64 110 1 110 71 0 66 65 1 65 71 1
		 71 70 0 70 66 1 68 71 0 69 68 0 68 89 1 89 88 1 88 69 1 72 56 0 83 82 1 82 72 1 73 72 1
		 72 76 0 76 75 1 75 73 0 74 77 0 75 74 0 74 80 1 80 79 1 79 75 1 77 76 0 76 92 1 92 91 1
		 91 77 1 78 81 1 81 101 1;
	setAttr ".ed[166:331]" 101 100 1 100 78 1 81 80 1 74 95 0 95 81 1 82 85 1 85 93 1
		 93 92 1 92 82 1 85 84 1 84 88 1 88 87 1 87 85 1 86 89 1 68 111 0 111 86 1 87 86 1
		 86 104 1 104 107 1 107 87 1 90 93 1 93 107 1 107 106 1 106 90 1 91 90 1 90 94 1 94 77 0
		 95 94 1 94 98 0 98 97 1 97 95 0 96 99 0 97 96 0 96 102 1 102 101 1 101 97 1 99 98 0
		 98 106 1 106 105 1 105 99 1 103 102 1 96 109 0 109 103 1 105 104 1 104 108 1 108 99 0
		 109 108 1 108 111 0 111 110 1 110 109 0 112 115 0 115 140 1 140 139 1 139 112 1 113 112 0
		 114 113 0 113 118 1 118 117 1 117 114 1 115 114 1 114 126 0 126 125 1 125 115 0 116 119 1
		 119 135 1 135 134 1 134 116 1 117 116 1 116 123 1 123 122 1 122 117 1 119 118 1 113 129 0
		 129 119 1 120 123 1 123 156 1 156 159 1 159 120 1 121 120 1 120 166 1 166 127 0 122 121 1
		 121 127 1 127 126 0 126 122 1 124 127 0 125 124 0 124 145 1 145 144 1 144 125 1 128 112 0
		 139 138 1 138 128 1 129 128 1 128 132 0 132 131 1 131 129 0 130 133 0 131 130 0 130 136 1
		 136 135 1 135 131 1 133 132 0 132 148 1 148 147 1 147 133 1 134 137 1 137 157 1 157 156 1
		 156 134 1 137 136 1 130 151 0 151 137 1 138 141 1 141 149 1 149 148 1 148 138 1 141 140 1
		 140 144 1 144 143 1 143 141 1 142 145 1 124 167 0 167 142 1 143 142 1 142 160 1 160 163 1
		 163 143 1 146 149 1 149 163 1 163 162 1 162 146 1 147 146 1 146 150 1 150 133 0 151 150 1
		 150 154 0 154 153 1 153 151 0 152 155 0 153 152 0 152 158 1 158 157 1 157 153 1 155 154 0
		 154 162 1 162 161 1 161 155 1 159 158 1 152 165 0 165 159 1 161 160 1 160 164 1 164 155 0
		 165 164 1 164 167 0 167 166 1 166 165 0 168 171 0 171 196 1 196 195 1 195 168 1 169 168 0
		 170 169 0 169 174 1 174 173 1;
	setAttr ".ed[332:497]" 173 170 1 171 170 1 170 182 0 182 181 1 181 171 0 172 175 1
		 175 191 1 191 190 1 190 172 1 173 172 1 172 179 1 179 178 1 178 173 1 175 174 1 169 185 0
		 185 175 1 176 179 1 179 212 1 212 215 1 215 176 1 177 176 1 176 222 1 222 183 0 178 177 1
		 177 183 1 183 182 0 182 178 1 180 183 0 181 180 0 180 201 1 201 200 1 200 181 1 184 168 0
		 195 194 1 194 184 1 185 184 1 184 188 0 188 187 1 187 185 0 186 189 0 187 186 0 186 192 1
		 192 191 1 191 187 1 189 188 0 188 204 1 204 203 1 203 189 1 190 193 1 193 213 1 213 212 1
		 212 190 1 193 192 1 186 207 0 207 193 1 194 197 1 197 205 1 205 204 1 204 194 1 197 196 1
		 196 200 1 200 199 1 199 197 1 198 201 1 180 223 0 223 198 1 199 198 1 198 216 1 216 219 1
		 219 199 1 202 205 1 205 219 1 219 218 1 218 202 1 203 202 1 202 206 1 206 189 0 207 206 1
		 206 210 0 210 209 1 209 207 0 208 211 0 209 208 0 208 214 1 214 213 1 213 209 1 211 210 0
		 210 218 1 218 217 1 217 211 1 215 214 1 208 221 0 221 215 1 217 216 1 216 220 1 220 211 0
		 221 220 1 220 223 0 223 222 1 222 221 0 224 227 0 227 252 1 252 251 1 251 224 1 225 224 0
		 226 225 0 225 230 1 230 229 1 229 226 1 227 226 1 226 238 0 238 237 1 237 227 0 228 231 1
		 231 247 1 247 246 1 246 228 1 229 228 1 228 235 1 235 234 1 234 229 1 231 230 1 225 241 0
		 241 231 1 232 235 1 235 268 1 268 271 1 271 232 1 233 232 1 232 278 1 278 239 0 234 233 1
		 233 239 1 239 238 0 238 234 1 236 239 0 237 236 0 236 257 1 257 256 1 256 237 1 240 224 0
		 251 250 1 250 240 1 241 240 1 240 244 0 244 243 1 243 241 0 242 245 0 243 242 0 242 248 1
		 248 247 1 247 243 1 245 244 0 244 260 1 260 259 1 259 245 1 246 249 1 249 269 1 269 268 1
		 268 246 1 249 248 1 242 263 0 263 249 1 250 253 1 253 261 1 261 260 1;
	setAttr ".ed[498:663]" 260 250 1 253 252 1 252 256 1 256 255 1 255 253 1 254 257 1
		 236 279 0 279 254 1 255 254 1 254 272 1 272 275 1 275 255 1 258 261 1 261 275 1 275 274 1
		 274 258 1 259 258 1 258 262 1 262 245 0 263 262 1 262 266 0 266 265 1 265 263 0 264 267 0
		 265 264 0 264 270 1 270 269 1 269 265 1 267 266 0 266 274 1 274 273 1 273 267 1 271 270 1
		 264 277 0 277 271 1 273 272 1 272 276 1 276 267 0 277 276 1 276 279 0 279 278 1 278 277 0
		 280 283 0 283 308 1 308 307 1 307 280 1 281 280 0 282 281 0 281 286 1 286 285 1 285 282 1
		 283 282 1 282 294 0 294 293 1 293 283 0 284 287 1 287 303 1 303 302 1 302 284 1 285 284 1
		 284 291 1 291 290 1 290 285 1 287 286 1 281 297 0 297 287 1 288 291 1 291 324 1 324 327 1
		 327 288 1 289 288 1 288 334 1 334 295 0 290 289 1 289 295 1 295 294 0 294 290 1 292 295 0
		 293 292 0 292 313 1 313 312 1 312 293 1 296 280 0 307 306 1 306 296 1 297 296 1 296 300 0
		 300 299 1 299 297 0 298 301 0 299 298 0 298 304 1 304 303 1 303 299 1 301 300 0 300 316 1
		 316 315 1 315 301 1 302 305 1 305 325 1 325 324 1 324 302 1 305 304 1 298 319 0 319 305 1
		 306 309 1 309 317 1 317 316 1 316 306 1 309 308 1 308 312 1 312 311 1 311 309 1 310 313 1
		 292 335 0 335 310 1 311 310 1 310 328 1 328 331 1 331 311 1 314 317 1 317 331 1 331 330 1
		 330 314 1 315 314 1 314 318 1 318 301 0 319 318 1 318 322 0 322 321 1 321 319 0 320 323 0
		 321 320 0 320 326 1 326 325 1 325 321 1 323 322 0 322 330 1 330 329 1 329 323 1 327 326 1
		 320 333 0 333 327 1 329 328 1 328 332 1 332 323 0 333 332 1 332 335 0 335 334 1 334 333 0
		 336 339 0 339 364 1 364 363 1 363 336 1 337 336 0 338 337 0 337 342 1 342 341 1 341 338 1
		 339 338 1 338 350 0 350 349 1 349 339 0 340 343 1 343 359 1 359 358 1;
	setAttr ".ed[664:829]" 358 340 1 341 340 1 340 347 1 347 346 1 346 341 1 343 342 1
		 337 353 0 353 343 1 344 347 1 347 380 1 380 383 1 383 344 1 345 344 1 344 390 1 390 351 0
		 346 345 1 345 351 1 351 350 0 350 346 1 348 351 0 349 348 0 348 369 1 369 368 1 368 349 1
		 352 336 0 363 362 1 362 352 1 353 352 1 352 356 0 356 355 1 355 353 0 354 357 0 355 354 0
		 354 360 1 360 359 1 359 355 1 357 356 0 356 372 1 372 371 1 371 357 1 358 361 1 361 381 1
		 381 380 1 380 358 1 361 360 1 354 375 0 375 361 1 362 365 1 365 373 1 373 372 1 372 362 1
		 365 364 1 364 368 1 368 367 1 367 365 1 366 369 1 348 391 0 391 366 1 367 366 1 366 384 1
		 384 387 1 387 367 1 370 373 1 373 387 1 387 386 1 386 370 1 371 370 1 370 374 1 374 357 0
		 375 374 1 374 378 0 378 377 1 377 375 0 376 379 0 377 376 0 376 382 1 382 381 1 381 377 1
		 379 378 0 378 386 1 386 385 1 385 379 1 383 382 1 376 389 0 389 383 1 385 384 1 384 388 1
		 388 379 0 389 388 1 388 391 0 391 390 1 390 389 0 392 395 0 395 420 1 420 419 1 419 392 1
		 393 392 0 394 393 0 393 398 1 398 397 1 397 394 1 395 394 1 394 406 0 406 405 1 405 395 0
		 396 399 1 399 415 1 415 414 1 414 396 1 397 396 1 396 403 1 403 402 1 402 397 1 399 398 1
		 393 409 0 409 399 1 400 403 1 403 436 1 436 439 1 439 400 1 401 400 1 400 446 1 446 407 0
		 402 401 1 401 407 1 407 406 0 406 402 1 404 407 0 405 404 0 404 425 1 425 424 1 424 405 1
		 408 392 0 419 418 1 418 408 1 409 408 1 408 412 0 412 411 1 411 409 0 410 413 0 411 410 0
		 410 416 1 416 415 1 415 411 1 413 412 0 412 428 1 428 427 1 427 413 1 414 417 1 417 437 1
		 437 436 1 436 414 1 417 416 1 410 431 0 431 417 1 418 421 1 421 429 1 429 428 1 428 418 1
		 421 420 1 420 424 1 424 423 1 423 421 1 422 425 1 404 447 0 447 422 1;
	setAttr ".ed[830:995]" 423 422 1 422 440 1 440 443 1 443 423 1 426 429 1 429 443 1
		 443 442 1 442 426 1 427 426 1 426 430 1 430 413 0 431 430 1 430 434 0 434 433 1 433 431 0
		 432 435 0 433 432 0 432 438 1 438 437 1 437 433 1 435 434 0 434 442 1 442 441 1 441 435 1
		 439 438 1 432 445 0 445 439 1 441 440 1 440 444 1 444 435 0 445 444 1 444 447 0 447 446 1
		 446 445 0 448 451 0 451 476 1 476 475 1 475 448 1 449 448 0 450 449 0 449 454 1 454 453 1
		 453 450 1 451 450 1 450 462 0 462 461 1 461 451 0 452 455 1 455 471 1 471 470 1 470 452 1
		 453 452 1 452 459 1 459 458 1 458 453 1 455 454 1 449 465 0 465 455 1 456 459 1 459 492 1
		 492 495 1 495 456 1 457 456 1 456 502 1 502 463 0 458 457 1 457 463 1 463 462 0 462 458 1
		 460 463 0 461 460 0 460 481 1 481 480 1 480 461 1 464 448 0 475 474 1 474 464 1 465 464 1
		 464 468 0 468 467 1 467 465 0 466 469 0 467 466 0 466 472 1 472 471 1 471 467 1 469 468 0
		 468 484 1 484 483 1 483 469 1 470 473 1 473 493 1 493 492 1 492 470 1 473 472 1 466 487 0
		 487 473 1 474 477 1 477 485 1 485 484 1 484 474 1 477 476 1 476 480 1 480 479 1 479 477 1
		 478 481 1 460 503 0 503 478 1 479 478 1 478 496 1 496 499 1 499 479 1 482 485 1 485 499 1
		 499 498 1 498 482 1 483 482 1 482 486 1 486 469 0 487 486 1 486 490 0 490 489 1 489 487 0
		 488 491 0 489 488 0 488 494 1 494 493 1 493 489 1 491 490 0 490 498 1 498 497 1 497 491 1
		 495 494 1 488 501 0 501 495 1 497 496 1 496 500 1 500 491 0 501 500 1 500 503 0 503 502 1
		 502 501 0 504 507 0 507 532 1 532 531 1 531 504 1 505 504 0 506 505 0 505 510 1 510 509 1
		 509 506 1 507 506 1 506 518 0 518 517 1 517 507 0 508 511 1 511 527 1 527 526 1 526 508 1
		 509 508 1 508 515 1 515 514 1 514 509 1 511 510 1 505 521 0 521 511 1;
	setAttr ".ed[996:1161]" 512 515 1 515 548 1 548 551 1 551 512 1 513 512 1 512 558 1
		 558 519 0 514 513 1 513 519 1 519 518 0 518 514 1 516 519 0 517 516 0 516 537 1 537 536 1
		 536 517 1 520 504 0 531 530 1 530 520 1 521 520 1 520 524 0 524 523 1 523 521 0 522 525 0
		 523 522 0 522 528 1 528 527 1 527 523 1 525 524 0 524 540 1 540 539 1 539 525 1 526 529 1
		 529 549 1 549 548 1 548 526 1 529 528 1 522 543 0 543 529 1 530 533 1 533 541 1 541 540 1
		 540 530 1 533 532 1 532 536 1 536 535 1 535 533 1 534 537 1 516 559 0 559 534 1 535 534 1
		 534 552 1 552 555 1 555 535 1 538 541 1 541 555 1 555 554 1 554 538 1 539 538 1 538 542 1
		 542 525 0 543 542 1 542 546 0 546 545 1 545 543 0 544 547 0 545 544 0 544 550 1 550 549 1
		 549 545 1 547 546 0 546 554 1 554 553 1 553 547 1 551 550 1 544 557 0 557 551 1 553 552 1
		 552 556 1 556 547 0 557 556 1 556 559 0 559 558 1 558 557 0 560 563 0 563 588 1 588 587 1
		 587 560 1 561 560 0 562 561 0 561 566 1 566 565 1 565 562 1 563 562 1 562 574 0 574 573 1
		 573 563 0 564 567 1 567 583 1 583 582 1 582 564 1 565 564 1 564 571 1 571 570 1 570 565 1
		 567 566 1 561 577 0 577 567 1 568 571 1 571 604 1 604 607 1 607 568 1 569 568 1 568 614 1
		 614 575 0 570 569 1 569 575 1 575 574 0 574 570 1 572 575 0 573 572 0 572 593 1 593 592 1
		 592 573 1 576 560 0 587 586 1 586 576 1 577 576 1 576 580 0 580 579 1 579 577 0 578 581 0
		 579 578 0 578 584 1 584 583 1 583 579 1 581 580 0 580 596 1 596 595 1 595 581 1 582 585 1
		 585 605 1 605 604 1 604 582 1 585 584 1 578 599 0 599 585 1 586 589 1 589 597 1 597 596 1
		 596 586 1 589 588 1 588 592 1 592 591 1 591 589 1 590 593 1 572 615 0 615 590 1 591 590 1
		 590 608 1 608 611 1 611 591 1 594 597 1 597 611 1 611 610 1 610 594 1;
	setAttr ".ed[1162:1327]" 595 594 1 594 598 1 598 581 0 599 598 1 598 602 0 602 601 1
		 601 599 0 600 603 0 601 600 0 600 606 1 606 605 1 605 601 1 603 602 0 602 610 1 610 609 1
		 609 603 1 607 606 1 600 613 0 613 607 1 609 608 1 608 612 1 612 603 0 613 612 1 612 615 0
		 615 614 1 614 613 0 616 619 0 619 644 1 644 643 1 643 616 1 617 616 0 618 617 0 617 622 1
		 622 621 1 621 618 1 619 618 1 618 630 0 630 629 1 629 619 0 620 623 1 623 639 1 639 638 1
		 638 620 1 621 620 1 620 627 1 627 626 1 626 621 1 623 622 1 617 633 0 633 623 1 624 627 1
		 627 660 1 660 663 1 663 624 1 625 624 1 624 670 1 670 631 0 626 625 1 625 631 1 631 630 0
		 630 626 1 628 631 0 629 628 0 628 649 1 649 648 1 648 629 1 632 616 0 643 642 1 642 632 1
		 633 632 1 632 636 0 636 635 1 635 633 0 634 637 0 635 634 0 634 640 1 640 639 1 639 635 1
		 637 636 0 636 652 1 652 651 1 651 637 1 638 641 1 641 661 1 661 660 1 660 638 1 641 640 1
		 634 655 0 655 641 1 642 645 1 645 653 1 653 652 1 652 642 1 645 644 1 644 648 1 648 647 1
		 647 645 1 646 649 1 628 671 0 671 646 1 647 646 1 646 664 1 664 667 1 667 647 1 650 653 1
		 653 667 1 667 666 1 666 650 1 651 650 1 650 654 1 654 637 0 655 654 1 654 658 0 658 657 1
		 657 655 0 656 659 0 657 656 0 656 662 1 662 661 1 661 657 1 659 658 0 658 666 1 666 665 1
		 665 659 1 663 662 1 656 669 0 669 663 1 665 664 1 664 668 1 668 659 0 669 668 1 668 671 0
		 671 670 1 670 669 0 672 675 0 675 700 1 700 699 1 699 672 1 673 672 0 674 673 0 673 678 1
		 678 677 1 677 674 1 675 674 1 674 686 0 686 685 1 685 675 0 676 679 1 679 695 1 695 694 1
		 694 676 1 677 676 1 676 683 1 683 682 1 682 677 1 679 678 1 673 689 0 689 679 1 680 683 1
		 683 716 1 716 719 1 719 680 1 681 680 1 680 726 1 726 687 0 682 681 1;
	setAttr ".ed[1328:1493]" 681 687 1 687 686 0 686 682 1 684 687 0 685 684 0 684 705 1
		 705 704 1 704 685 1 688 672 0 699 698 1 698 688 1 689 688 1 688 692 0 692 691 1 691 689 0
		 690 693 0 691 690 0 690 696 1 696 695 1 695 691 1 693 692 0 692 708 1 708 707 1 707 693 1
		 694 697 1 697 717 1 717 716 1 716 694 1 697 696 1 690 711 0 711 697 1 698 701 1 701 709 1
		 709 708 1 708 698 1 701 700 1 700 704 1 704 703 1 703 701 1 702 705 1 684 727 0 727 702 1
		 703 702 1 702 720 1 720 723 1 723 703 1 706 709 1 709 723 1 723 722 1 722 706 1 707 706 1
		 706 710 1 710 693 0 711 710 1 710 714 0 714 713 1 713 711 0 712 715 0 713 712 0 712 718 1
		 718 717 1 717 713 1 715 714 0 714 722 1 722 721 1 721 715 1 719 718 1 712 725 0 725 719 1
		 721 720 1 720 724 1 724 715 0 725 724 1 724 727 0 727 726 1 726 725 0 728 731 0 731 756 1
		 756 755 1 755 728 1 729 728 0 730 729 0 729 734 1 734 733 1 733 730 1 731 730 1 730 742 0
		 742 741 1 741 731 0 732 735 1 735 751 1 751 750 1 750 732 1 733 732 1 732 739 1 739 738 1
		 738 733 1 735 734 1 729 745 0 745 735 1 736 739 1 739 772 1 772 775 1 775 736 1 737 736 1
		 736 782 1 782 743 0 738 737 1 737 743 1 743 742 0 742 738 1 740 743 0 741 740 0 740 761 1
		 761 760 1 760 741 1 744 728 0 755 754 1 754 744 1 745 744 1 744 748 0 748 747 1 747 745 0
		 746 749 0 747 746 0 746 752 1 752 751 1 751 747 1 749 748 0 748 764 1 764 763 1 763 749 1
		 750 753 1 753 773 1 773 772 1 772 750 1 753 752 1 746 767 0 767 753 1 754 757 1 757 765 1
		 765 764 1 764 754 1 757 756 1 756 760 1 760 759 1 759 757 1 758 761 1 740 783 0 783 758 1
		 759 758 1 758 776 1 776 779 1 779 759 1 762 765 1 765 779 1 779 778 1 778 762 1 763 762 1
		 762 766 1 766 749 0 767 766 1 766 770 0 770 769 1 769 767 0 768 771 0;
	setAttr ".ed[1494:1659]" 769 768 0 768 774 1 774 773 1 773 769 1 771 770 0 770 778 1
		 778 777 1 777 771 1 775 774 1 768 781 0 781 775 1 777 776 1 776 780 1 780 771 0 781 780 1
		 780 783 0 783 782 1 782 781 0 784 787 0 787 812 1 812 811 1 811 784 1 785 784 0 786 785 0
		 785 790 1 790 789 1 789 786 1 787 786 1 786 798 0 798 797 1 797 787 0 788 791 1 791 807 1
		 807 806 1 806 788 1 789 788 1 788 795 1 795 794 1 794 789 1 791 790 1 785 801 0 801 791 1
		 792 795 1 795 828 1 828 831 1 831 792 1 793 792 1 792 838 1 838 799 0 794 793 1 793 799 1
		 799 798 0 798 794 1 796 799 0 797 796 0 796 817 1 817 816 1 816 797 1 800 784 0 811 810 1
		 810 800 1 801 800 1 800 804 0 804 803 1 803 801 0 802 805 0 803 802 0 802 808 1 808 807 1
		 807 803 1 805 804 0 804 820 1 820 819 1 819 805 1 806 809 1 809 829 1 829 828 1 828 806 1
		 809 808 1 802 823 0 823 809 1 810 813 1 813 821 1 821 820 1 820 810 1 813 812 1 812 816 1
		 816 815 1 815 813 1 814 817 1 796 839 0 839 814 1 815 814 1 814 832 1 832 835 1 835 815 1
		 818 821 1 821 835 1 835 834 1 834 818 1 819 818 1 818 822 1 822 805 0 823 822 1 822 826 0
		 826 825 1 825 823 0 824 827 0 825 824 0 824 830 1 830 829 1 829 825 1 827 826 0 826 834 1
		 834 833 1 833 827 1 831 830 1 824 837 0 837 831 1 833 832 1 832 836 1 836 827 0 837 836 1
		 836 839 0 839 838 1 838 837 0 840 843 0 843 868 1 868 867 1 867 840 1 841 840 0 842 841 0
		 841 846 1 846 845 1 845 842 1 843 842 1 842 854 0 854 853 1 853 843 0 844 847 1 847 863 1
		 863 862 1 862 844 1 845 844 1 844 851 1 851 850 1 850 845 1 847 846 1 841 857 0 857 847 1
		 848 851 1 851 884 1 884 887 1 887 848 1 849 848 1 848 894 1 894 855 0 850 849 1 849 855 1
		 855 854 0 854 850 1 852 855 0 853 852 0 852 873 1 873 872 1 872 853 1;
	setAttr ".ed[1660:1825]" 856 840 0 867 866 1 866 856 1 857 856 1 856 860 0 860 859 1
		 859 857 0 858 861 0 859 858 0 858 864 1 864 863 1 863 859 1 861 860 0 860 876 1 876 875 1
		 875 861 1 862 865 1 865 885 1 885 884 1 884 862 1 865 864 1 858 879 0 879 865 1 866 869 1
		 869 877 1 877 876 1 876 866 1 869 868 1 868 872 1 872 871 1 871 869 1 870 873 1 852 895 0
		 895 870 1 871 870 1 870 888 1 888 891 1 891 871 1 874 877 1 877 891 1 891 890 1 890 874 1
		 875 874 1 874 878 1 878 861 0 879 878 1 878 882 0 882 881 1 881 879 0 880 883 0 881 880 0
		 880 886 1 886 885 1 885 881 1 883 882 0 882 890 1 890 889 1 889 883 1 887 886 1 880 893 0
		 893 887 1 889 888 1 888 892 1 892 883 0 893 892 1 892 895 0 895 894 1 894 893 0 896 899 0
		 899 924 1 924 923 1 923 896 1 897 896 0 898 897 0 897 902 1 902 901 1 901 898 1 899 898 1
		 898 910 0 910 909 1 909 899 0 900 903 1 903 919 1 919 918 1 918 900 1 901 900 1 900 907 1
		 907 906 1 906 901 1 903 902 1 897 913 0 913 903 1 904 907 1 907 940 1 940 943 1 943 904 1
		 905 904 1 904 950 1 950 911 0 906 905 1 905 911 1 911 910 0 910 906 1 908 911 0 909 908 0
		 908 929 1 929 928 1 928 909 1 912 896 0 923 922 1 922 912 1 913 912 1 912 916 0 916 915 1
		 915 913 0 914 917 0 915 914 0 914 920 1 920 919 1 919 915 1 917 916 0 916 932 1 932 931 1
		 931 917 1 918 921 1 921 941 1 941 940 1 940 918 1 921 920 1 914 935 0 935 921 1 922 925 1
		 925 933 1 933 932 1 932 922 1 925 924 1 924 928 1 928 927 1 927 925 1 926 929 1 908 951 0
		 951 926 1 927 926 1 926 944 1 944 947 1 947 927 1 930 933 1 933 947 1 947 946 1 946 930 1
		 931 930 1 930 934 1 934 917 0 935 934 1 934 938 0 938 937 1 937 935 0 936 939 0 937 936 0
		 936 942 1 942 941 1 941 937 1 939 938 0 938 946 1 946 945 1 945 939 1;
	setAttr ".ed[1826:1991]" 943 942 1 936 949 0 949 943 1 945 944 1 944 948 1 948 939 0
		 949 948 1 948 951 0 951 950 1 950 949 0 952 955 0 955 980 1 980 979 1 979 952 1 953 952 0
		 954 953 0 953 958 1 958 957 1 957 954 1 955 954 1 954 966 0 966 965 1 965 955 0 956 959 1
		 959 975 1 975 974 1 974 956 1 957 956 1 956 963 1 963 962 1 962 957 1 959 958 1 953 969 0
		 969 959 1 960 963 1 963 996 1 996 999 1 999 960 1 961 960 1 960 1006 1 1006 967 0
		 962 961 1 961 967 1 967 966 0 966 962 1 964 967 0 965 964 0 964 985 1 985 984 1 984 965 1
		 968 952 0 979 978 1 978 968 1 969 968 1 968 972 0 972 971 1 971 969 0 970 973 0 971 970 0
		 970 976 1 976 975 1 975 971 1 973 972 0 972 988 1 988 987 1 987 973 1 974 977 1 977 997 1
		 997 996 1 996 974 1 977 976 1 970 991 0 991 977 1 978 981 1 981 989 1 989 988 1 988 978 1
		 981 980 1 980 984 1 984 983 1 983 981 1 982 985 1 964 1007 0 1007 982 1 983 982 1
		 982 1000 1 1000 1003 1 1003 983 1 986 989 1 989 1003 1 1003 1002 1 1002 986 1 987 986 1
		 986 990 1 990 973 0 991 990 1 990 994 0 994 993 1 993 991 0 992 995 0 993 992 0 992 998 1
		 998 997 1 997 993 1 995 994 0 994 1002 1 1002 1001 1 1001 995 1 999 998 1 992 1005 0
		 1005 999 1 1001 1000 1 1000 1004 1 1004 995 0 1005 1004 1 1004 1007 0 1007 1006 1
		 1006 1005 0 1008 1011 0 1011 1036 1 1036 1035 1 1035 1008 1 1009 1008 0 1010 1009 0
		 1009 1014 1 1014 1013 1 1013 1010 1 1011 1010 1 1010 1022 0 1022 1021 1 1021 1011 0
		 1012 1015 1 1015 1031 1 1031 1030 1 1030 1012 1 1013 1012 1 1012 1019 1 1019 1018 1
		 1018 1013 1 1015 1014 1 1009 1025 0 1025 1015 1 1016 1019 1 1019 1052 1 1052 1055 1
		 1055 1016 1 1017 1016 1 1016 1062 1 1062 1023 0 1018 1017 1 1017 1023 1 1023 1022 0
		 1022 1018 1 1020 1023 0 1021 1020 0 1020 1041 1 1041 1040 1 1040 1021 1 1024 1008 0
		 1035 1034 1 1034 1024 1 1025 1024 1 1024 1028 0 1028 1027 1 1027 1025 0 1026 1029 0;
	setAttr ".ed[1992:2157]" 1027 1026 0 1026 1032 1 1032 1031 1 1031 1027 1 1029 1028 0
		 1028 1044 1 1044 1043 1 1043 1029 1 1030 1033 1 1033 1053 1 1053 1052 1 1052 1030 1
		 1033 1032 1 1026 1047 0 1047 1033 1 1034 1037 1 1037 1045 1 1045 1044 1 1044 1034 1
		 1037 1036 1 1036 1040 1 1040 1039 1 1039 1037 1 1038 1041 1 1020 1063 0 1063 1038 1
		 1039 1038 1 1038 1056 1 1056 1059 1 1059 1039 1 1042 1045 1 1045 1059 1 1059 1058 1
		 1058 1042 1 1043 1042 1 1042 1046 1 1046 1029 0 1047 1046 1 1046 1050 0 1050 1049 1
		 1049 1047 0 1048 1051 0 1049 1048 0 1048 1054 1 1054 1053 1 1053 1049 1 1051 1050 0
		 1050 1058 1 1058 1057 1 1057 1051 1 1055 1054 1 1048 1061 0 1061 1055 1 1057 1056 1
		 1056 1060 1 1060 1051 0 1061 1060 1 1060 1063 0 1063 1062 1 1062 1061 0 1064 1067 0
		 1067 1092 1 1092 1091 1 1091 1064 1 1065 1064 0 1066 1065 0 1065 1070 1 1070 1069 1
		 1069 1066 1 1067 1066 1 1066 1078 0 1078 1077 1 1077 1067 0 1068 1071 1 1071 1087 1
		 1087 1086 1 1086 1068 1 1069 1068 1 1068 1075 1 1075 1074 1 1074 1069 1 1071 1070 1
		 1065 1081 0 1081 1071 1 1072 1075 1 1075 1108 1 1108 1111 1 1111 1072 1 1073 1072 1
		 1072 1118 1 1118 1079 0 1074 1073 1 1073 1079 1 1079 1078 0 1078 1074 1 1076 1079 0
		 1077 1076 0 1076 1097 1 1097 1096 1 1096 1077 1 1080 1064 0 1091 1090 1 1090 1080 1
		 1081 1080 1 1080 1084 0 1084 1083 1 1083 1081 0 1082 1085 0 1083 1082 0 1082 1088 1
		 1088 1087 1 1087 1083 1 1085 1084 0 1084 1100 1 1100 1099 1 1099 1085 1 1086 1089 1
		 1089 1109 1 1109 1108 1 1108 1086 1 1089 1088 1 1082 1103 0 1103 1089 1 1090 1093 1
		 1093 1101 1 1101 1100 1 1100 1090 1 1093 1092 1 1092 1096 1 1096 1095 1 1095 1093 1
		 1094 1097 1 1076 1119 0 1119 1094 1 1095 1094 1 1094 1112 1 1112 1115 1 1115 1095 1
		 1098 1101 1 1101 1115 1 1115 1114 1 1114 1098 1 1099 1098 1 1098 1102 1 1102 1085 0
		 1103 1102 1 1102 1106 0 1106 1105 1 1105 1103 0 1104 1107 0 1105 1104 0 1104 1110 1
		 1110 1109 1 1109 1105 1 1107 1106 0 1106 1114 1 1114 1113 1 1113 1107 1 1111 1110 1
		 1104 1117 0 1117 1111 1 1113 1112 1 1112 1116 1 1116 1107 0 1117 1116 1 1116 1119 0;
	setAttr ".ed[2158:2323]" 1119 1118 1 1118 1117 0 1120 1123 0 1123 1148 1 1148 1147 1
		 1147 1120 1 1121 1120 0 1122 1121 0 1121 1126 1 1126 1125 1 1125 1122 1 1123 1122 1
		 1122 1134 0 1134 1133 1 1133 1123 0 1124 1127 1 1127 1143 1 1143 1142 1 1142 1124 1
		 1125 1124 1 1124 1131 1 1131 1130 1 1130 1125 1 1127 1126 1 1121 1137 0 1137 1127 1
		 1128 1131 1 1131 1164 1 1164 1167 1 1167 1128 1 1129 1128 1 1128 1174 1 1174 1135 0
		 1130 1129 1 1129 1135 1 1135 1134 0 1134 1130 1 1132 1135 0 1133 1132 0 1132 1153 1
		 1153 1152 1 1152 1133 1 1136 1120 0 1147 1146 1 1146 1136 1 1137 1136 1 1136 1140 0
		 1140 1139 1 1139 1137 0 1138 1141 0 1139 1138 0 1138 1144 1 1144 1143 1 1143 1139 1
		 1141 1140 0 1140 1156 1 1156 1155 1 1155 1141 1 1142 1145 1 1145 1165 1 1165 1164 1
		 1164 1142 1 1145 1144 1 1138 1159 0 1159 1145 1 1146 1149 1 1149 1157 1 1157 1156 1
		 1156 1146 1 1149 1148 1 1148 1152 1 1152 1151 1 1151 1149 1 1150 1153 1 1132 1175 0
		 1175 1150 1 1151 1150 1 1150 1168 1 1168 1171 1 1171 1151 1 1154 1157 1 1157 1171 1
		 1171 1170 1 1170 1154 1 1155 1154 1 1154 1158 1 1158 1141 0 1159 1158 1 1158 1162 0
		 1162 1161 1 1161 1159 0 1160 1163 0 1161 1160 0 1160 1166 1 1166 1165 1 1165 1161 1
		 1163 1162 0 1162 1170 1 1170 1169 1 1169 1163 1 1167 1166 1 1160 1173 0 1173 1167 1
		 1169 1168 1 1168 1172 1 1172 1163 0 1173 1172 1 1172 1175 0 1175 1174 1 1174 1173 0
		 1176 1179 0 1179 1204 1 1204 1203 1 1203 1176 1 1177 1176 0 1178 1177 0 1177 1182 1
		 1182 1181 1 1181 1178 1 1179 1178 1 1178 1190 0 1190 1189 1 1189 1179 0 1180 1183 1
		 1183 1199 1 1199 1198 1 1198 1180 1 1181 1180 1 1180 1187 1 1187 1186 1 1186 1181 1
		 1183 1182 1 1177 1193 0 1193 1183 1 1184 1187 1 1187 1220 1 1220 1223 1 1223 1184 1
		 1185 1184 1 1184 1230 1 1230 1191 0 1186 1185 1 1185 1191 1 1191 1190 0 1190 1186 1
		 1188 1191 0 1189 1188 0 1188 1209 1 1209 1208 1 1208 1189 1 1192 1176 0 1203 1202 1
		 1202 1192 1 1193 1192 1 1192 1196 0 1196 1195 1 1195 1193 0 1194 1197 0 1195 1194 0
		 1194 1200 1 1200 1199 1 1199 1195 1 1197 1196 0 1196 1212 1 1212 1211 1 1211 1197 1;
	setAttr ".ed[2324:2489]" 1198 1201 1 1201 1221 1 1221 1220 1 1220 1198 1 1201 1200 1
		 1194 1215 0 1215 1201 1 1202 1205 1 1205 1213 1 1213 1212 1 1212 1202 1 1205 1204 1
		 1204 1208 1 1208 1207 1 1207 1205 1 1206 1209 1 1188 1231 0 1231 1206 1 1207 1206 1
		 1206 1224 1 1224 1227 1 1227 1207 1 1210 1213 1 1213 1227 1 1227 1226 1 1226 1210 1
		 1211 1210 1 1210 1214 1 1214 1197 0 1215 1214 1 1214 1218 0 1218 1217 1 1217 1215 0
		 1216 1219 0 1217 1216 0 1216 1222 1 1222 1221 1 1221 1217 1 1219 1218 0 1218 1226 1
		 1226 1225 1 1225 1219 1 1223 1222 1 1216 1229 0 1229 1223 1 1225 1224 1 1224 1228 1
		 1228 1219 0 1229 1228 1 1228 1231 0 1231 1230 1 1230 1229 0 1232 1235 0 1235 1260 1
		 1260 1259 1 1259 1232 1 1233 1232 0 1234 1233 0 1233 1238 1 1238 1237 1 1237 1234 1
		 1235 1234 1 1234 1246 0 1246 1245 1 1245 1235 0 1236 1239 1 1239 1255 1 1255 1254 1
		 1254 1236 1 1237 1236 1 1236 1243 1 1243 1242 1 1242 1237 1 1239 1238 1 1233 1249 0
		 1249 1239 1 1240 1243 1 1243 1276 1 1276 1279 1 1279 1240 1 1241 1240 1 1240 1286 1
		 1286 1247 0 1242 1241 1 1241 1247 1 1247 1246 0 1246 1242 1 1244 1247 0 1245 1244 0
		 1244 1265 1 1265 1264 1 1264 1245 1 1248 1232 0 1259 1258 1 1258 1248 1 1249 1248 1
		 1248 1252 0 1252 1251 1 1251 1249 0 1250 1253 0 1251 1250 0 1250 1256 1 1256 1255 1
		 1255 1251 1 1253 1252 0 1252 1268 1 1268 1267 1 1267 1253 1 1254 1257 1 1257 1277 1
		 1277 1276 1 1276 1254 1 1257 1256 1 1250 1271 0 1271 1257 1 1258 1261 1 1261 1269 1
		 1269 1268 1 1268 1258 1 1261 1260 1 1260 1264 1 1264 1263 1 1263 1261 1 1262 1265 1
		 1244 1287 0 1287 1262 1 1263 1262 1 1262 1280 1 1280 1283 1 1283 1263 1 1266 1269 1
		 1269 1283 1 1283 1282 1 1282 1266 1 1267 1266 1 1266 1270 1 1270 1253 0 1271 1270 1
		 1270 1274 0 1274 1273 1 1273 1271 0 1272 1275 0 1273 1272 0 1272 1278 1 1278 1277 1
		 1277 1273 1 1275 1274 0 1274 1282 1 1282 1281 1 1281 1275 1 1279 1278 1 1272 1285 0
		 1285 1279 1 1281 1280 1 1280 1284 1 1284 1275 0 1285 1284 1 1284 1287 0 1287 1286 1
		 1286 1285 0 1288 1291 0 1291 1316 1 1316 1315 1 1315 1288 1 1289 1288 0 1290 1289 0;
	setAttr ".ed[2490:2655]" 1289 1294 1 1294 1293 1 1293 1290 1 1291 1290 1 1290 1302 0
		 1302 1301 1 1301 1291 0 1292 1295 1 1295 1311 1 1311 1310 1 1310 1292 1 1293 1292 1
		 1292 1299 1 1299 1298 1 1298 1293 1 1295 1294 1 1289 1305 0 1305 1295 1 1296 1299 1
		 1299 1332 1 1332 1335 1 1335 1296 1 1297 1296 1 1296 1342 1 1342 1303 0 1298 1297 1
		 1297 1303 1 1303 1302 0 1302 1298 1 1300 1303 0 1301 1300 0 1300 1321 1 1321 1320 1
		 1320 1301 1 1304 1288 0 1315 1314 1 1314 1304 1 1305 1304 1 1304 1308 0 1308 1307 1
		 1307 1305 0 1306 1309 0 1307 1306 0 1306 1312 1 1312 1311 1 1311 1307 1 1309 1308 0
		 1308 1324 1 1324 1323 1 1323 1309 1 1310 1313 1 1313 1333 1 1333 1332 1 1332 1310 1
		 1313 1312 1 1306 1327 0 1327 1313 1 1314 1317 1 1317 1325 1 1325 1324 1 1324 1314 1
		 1317 1316 1 1316 1320 1 1320 1319 1 1319 1317 1 1318 1321 1 1300 1343 0 1343 1318 1
		 1319 1318 1 1318 1336 1 1336 1339 1 1339 1319 1 1322 1325 1 1325 1339 1 1339 1338 1
		 1338 1322 1 1323 1322 1 1322 1326 1 1326 1309 0 1327 1326 1 1326 1330 0 1330 1329 1
		 1329 1327 0 1328 1331 0 1329 1328 0 1328 1334 1 1334 1333 1 1333 1329 1 1331 1330 0
		 1330 1338 1 1338 1337 1 1337 1331 1 1335 1334 1 1328 1341 0 1341 1335 1 1337 1336 1
		 1336 1340 1 1340 1331 0 1341 1340 1 1340 1343 0 1343 1342 1 1342 1341 0 1344 1347 0
		 1347 1372 1 1372 1371 1 1371 1344 1 1345 1344 0 1346 1345 0 1345 1350 1 1350 1349 1
		 1349 1346 1 1347 1346 1 1346 1358 0 1358 1357 1 1357 1347 0 1348 1351 1 1351 1367 1
		 1367 1366 1 1366 1348 1 1349 1348 1 1348 1355 1 1355 1354 1 1354 1349 1 1351 1350 1
		 1345 1361 0 1361 1351 1 1352 1355 1 1355 1388 1 1388 1391 1 1391 1352 1 1353 1352 1
		 1352 1398 1 1398 1359 0 1354 1353 1 1353 1359 1 1359 1358 0 1358 1354 1 1356 1359 0
		 1357 1356 0 1356 1377 1 1377 1376 1 1376 1357 1 1360 1344 0 1371 1370 1 1370 1360 1
		 1361 1360 1 1360 1364 0 1364 1363 1 1363 1361 0 1362 1365 0 1363 1362 0 1362 1368 1
		 1368 1367 1 1367 1363 1 1365 1364 0 1364 1380 1 1380 1379 1 1379 1365 1 1366 1369 1
		 1369 1389 1 1389 1388 1 1388 1366 1 1369 1368 1 1362 1383 0 1383 1369 1 1370 1373 1;
	setAttr ".ed[2656:2821]" 1373 1381 1 1381 1380 1 1380 1370 1 1373 1372 1 1372 1376 1
		 1376 1375 1 1375 1373 1 1374 1377 1 1356 1399 0 1399 1374 1 1375 1374 1 1374 1392 1
		 1392 1395 1 1395 1375 1 1378 1381 1 1381 1395 1 1395 1394 1 1394 1378 1 1379 1378 1
		 1378 1382 1 1382 1365 0 1383 1382 1 1382 1386 0 1386 1385 1 1385 1383 0 1384 1387 0
		 1385 1384 0 1384 1390 1 1390 1389 1 1389 1385 1 1387 1386 0 1386 1394 1 1394 1393 1
		 1393 1387 1 1391 1390 1 1384 1397 0 1397 1391 1 1393 1392 1 1392 1396 1 1396 1387 0
		 1397 1396 1 1396 1399 0 1399 1398 1 1398 1397 0 1400 1403 0 1403 1428 1 1428 1427 1
		 1427 1400 1 1401 1400 0 1402 1401 0 1401 1406 1 1406 1405 1 1405 1402 1 1403 1402 1
		 1402 1414 0 1414 1413 1 1413 1403 0 1404 1407 1 1407 1423 1 1423 1422 1 1422 1404 1
		 1405 1404 1 1404 1411 1 1411 1410 1 1410 1405 1 1407 1406 1 1401 1417 0 1417 1407 1
		 1408 1411 1 1411 1444 1 1444 1447 1 1447 1408 1 1409 1408 1 1408 1454 1 1454 1415 0
		 1410 1409 1 1409 1415 1 1415 1414 0 1414 1410 1 1412 1415 0 1413 1412 0 1412 1433 1
		 1433 1432 1 1432 1413 1 1416 1400 0 1427 1426 1 1426 1416 1 1417 1416 1 1416 1420 0
		 1420 1419 1 1419 1417 0 1418 1421 0 1419 1418 0 1418 1424 1 1424 1423 1 1423 1419 1
		 1421 1420 0 1420 1436 1 1436 1435 1 1435 1421 1 1422 1425 1 1425 1445 1 1445 1444 1
		 1444 1422 1 1425 1424 1 1418 1439 0 1439 1425 1 1426 1429 1 1429 1437 1 1437 1436 1
		 1436 1426 1 1429 1428 1 1428 1432 1 1432 1431 1 1431 1429 1 1430 1433 1 1412 1455 0
		 1455 1430 1 1431 1430 1 1430 1448 1 1448 1451 1 1451 1431 1 1434 1437 1 1437 1451 1
		 1451 1450 1 1450 1434 1 1435 1434 1 1434 1438 1 1438 1421 0 1439 1438 1 1438 1442 0
		 1442 1441 1 1441 1439 0 1440 1443 0 1441 1440 0 1440 1446 1 1446 1445 1 1445 1441 1
		 1443 1442 0 1442 1450 1 1450 1449 1 1449 1443 1 1447 1446 1 1440 1453 0 1453 1447 1
		 1449 1448 1 1448 1452 1 1452 1443 0 1453 1452 1 1452 1455 0 1455 1454 1 1454 1453 0
		 1456 1459 0 1459 1484 1 1484 1483 1 1483 1456 1 1457 1456 0 1458 1457 0 1457 1462 1
		 1462 1461 1 1461 1458 1 1459 1458 1 1458 1470 0 1470 1469 1 1469 1459 0 1460 1463 1;
	setAttr ".ed[2822:2987]" 1463 1479 1 1479 1478 1 1478 1460 1 1461 1460 1 1460 1467 1
		 1467 1466 1 1466 1461 1 1463 1462 1 1457 1473 0 1473 1463 1 1464 1467 1 1467 1500 1
		 1500 1503 1 1503 1464 1 1465 1464 1 1464 1510 1 1510 1471 0 1466 1465 1 1465 1471 1
		 1471 1470 0 1470 1466 1 1468 1471 0 1469 1468 0 1468 1489 1 1489 1488 1 1488 1469 1
		 1472 1456 0 1483 1482 1 1482 1472 1 1473 1472 1 1472 1476 0 1476 1475 1 1475 1473 0
		 1474 1477 0 1475 1474 0 1474 1480 1 1480 1479 1 1479 1475 1 1477 1476 0 1476 1492 1
		 1492 1491 1 1491 1477 1 1478 1481 1 1481 1501 1 1501 1500 1 1500 1478 1 1481 1480 1
		 1474 1495 0 1495 1481 1 1482 1485 1 1485 1493 1 1493 1492 1 1492 1482 1 1485 1484 1
		 1484 1488 1 1488 1487 1 1487 1485 1 1486 1489 1 1468 1511 0 1511 1486 1 1487 1486 1
		 1486 1504 1 1504 1507 1 1507 1487 1 1490 1493 1 1493 1507 1 1507 1506 1 1506 1490 1
		 1491 1490 1 1490 1494 1 1494 1477 0 1495 1494 1 1494 1498 0 1498 1497 1 1497 1495 0
		 1496 1499 0 1497 1496 0 1496 1502 1 1502 1501 1 1501 1497 1 1499 1498 0 1498 1506 1
		 1506 1505 1 1505 1499 1 1503 1502 1 1496 1509 0 1509 1503 1 1505 1504 1 1504 1508 1
		 1508 1499 0 1509 1508 1 1508 1511 0 1511 1510 1 1510 1509 0 1512 1515 0 1515 1540 1
		 1540 1539 1 1539 1512 1 1513 1512 0 1514 1513 0 1513 1518 1 1518 1517 1 1517 1514 1
		 1515 1514 1 1514 1526 0 1526 1525 1 1525 1515 0 1516 1519 1 1519 1535 1 1535 1534 1
		 1534 1516 1 1517 1516 1 1516 1523 1 1523 1522 1 1522 1517 1 1519 1518 1 1513 1529 0
		 1529 1519 1 1520 1523 1 1523 1556 1 1556 1559 1 1559 1520 1 1521 1520 1 1520 1566 1
		 1566 1527 0 1522 1521 1 1521 1527 1 1527 1526 0 1526 1522 1 1524 1527 0 1525 1524 0
		 1524 1545 1 1545 1544 1 1544 1525 1 1528 1512 0 1539 1538 1 1538 1528 1 1529 1528 1
		 1528 1532 0 1532 1531 1 1531 1529 0 1530 1533 0 1531 1530 0 1530 1536 1 1536 1535 1
		 1535 1531 1 1533 1532 0 1532 1548 1 1548 1547 1 1547 1533 1 1534 1537 1 1537 1557 1
		 1557 1556 1 1556 1534 1 1537 1536 1 1530 1551 0 1551 1537 1 1538 1541 1 1541 1549 1
		 1549 1548 1 1548 1538 1 1541 1540 1 1540 1544 1 1544 1543 1 1543 1541 1 1542 1545 1;
	setAttr ".ed[2988:3153]" 1524 1567 0 1567 1542 1 1543 1542 1 1542 1560 1 1560 1563 1
		 1563 1543 1 1546 1549 1 1549 1563 1 1563 1562 1 1562 1546 1 1547 1546 1 1546 1550 1
		 1550 1533 0 1551 1550 1 1550 1554 0 1554 1553 1 1553 1551 0 1552 1555 0 1553 1552 0
		 1552 1558 1 1558 1557 1 1557 1553 1 1555 1554 0 1554 1562 1 1562 1561 1 1561 1555 1
		 1559 1558 1 1552 1565 0 1565 1559 1 1561 1560 1 1560 1564 1 1564 1555 0 1565 1564 1
		 1564 1567 0 1567 1566 1 1566 1565 0 1568 1571 0 1571 1596 1 1596 1595 1 1595 1568 1
		 1569 1568 0 1570 1569 0 1569 1574 1 1574 1573 1 1573 1570 1 1571 1570 1 1570 1582 0
		 1582 1581 1 1581 1571 0 1572 1575 1 1575 1591 1 1591 1590 1 1590 1572 1 1573 1572 1
		 1572 1579 1 1579 1578 1 1578 1573 1 1575 1574 1 1569 1585 0 1585 1575 1 1576 1579 1
		 1579 1612 1 1612 1615 1 1615 1576 1 1577 1576 1 1576 1622 1 1622 1583 0 1578 1577 1
		 1577 1583 1 1583 1582 0 1582 1578 1 1580 1583 0 1581 1580 0 1580 1601 1 1601 1600 1
		 1600 1581 1 1584 1568 0 1595 1594 1 1594 1584 1 1585 1584 1 1584 1588 0 1588 1587 1
		 1587 1585 0 1586 1589 0 1587 1586 0 1586 1592 1 1592 1591 1 1591 1587 1 1589 1588 0
		 1588 1604 1 1604 1603 1 1603 1589 1 1590 1593 1 1593 1613 1 1613 1612 1 1612 1590 1
		 1593 1592 1 1586 1607 0 1607 1593 1 1594 1597 1 1597 1605 1 1605 1604 1 1604 1594 1
		 1597 1596 1 1596 1600 1 1600 1599 1 1599 1597 1 1598 1601 1 1580 1623 0 1623 1598 1
		 1599 1598 1 1598 1616 1 1616 1619 1 1619 1599 1 1602 1605 1 1605 1619 1 1619 1618 1
		 1618 1602 1 1603 1602 1 1602 1606 1 1606 1589 0 1607 1606 1 1606 1610 0 1610 1609 1
		 1609 1607 0 1608 1611 0 1609 1608 0 1608 1614 1 1614 1613 1 1613 1609 1 1611 1610 0
		 1610 1618 1 1618 1617 1 1617 1611 1 1615 1614 1 1608 1621 0 1621 1615 1 1617 1616 1
		 1616 1620 1 1620 1611 0 1621 1620 1 1620 1623 0 1623 1622 1 1622 1621 0 1624 1627 0
		 1627 1652 1 1652 1651 1 1651 1624 1 1625 1624 0 1626 1625 0 1625 1630 1 1630 1629 1
		 1629 1626 1 1627 1626 1 1626 1638 0 1638 1637 1 1637 1627 0 1628 1631 1 1631 1647 1
		 1647 1646 1 1646 1628 1 1629 1628 1 1628 1635 1 1635 1634 1 1634 1629 1 1631 1630 1;
	setAttr ".ed[3154:3319]" 1625 1641 0 1641 1631 1 1632 1635 1 1635 1668 1 1668 1671 1
		 1671 1632 1 1633 1632 1 1632 1678 1 1678 1639 0 1634 1633 1 1633 1639 1 1639 1638 0
		 1638 1634 1 1636 1639 0 1637 1636 0 1636 1657 1 1657 1656 1 1656 1637 1 1640 1624 0
		 1651 1650 1 1650 1640 1 1641 1640 1 1640 1644 0 1644 1643 1 1643 1641 0 1642 1645 0
		 1643 1642 0 1642 1648 1 1648 1647 1 1647 1643 1 1645 1644 0 1644 1660 1 1660 1659 1
		 1659 1645 1 1646 1649 1 1649 1669 1 1669 1668 1 1668 1646 1 1649 1648 1 1642 1663 0
		 1663 1649 1 1650 1653 1 1653 1661 1 1661 1660 1 1660 1650 1 1653 1652 1 1652 1656 1
		 1656 1655 1 1655 1653 1 1654 1657 1 1636 1679 0 1679 1654 1 1655 1654 1 1654 1672 1
		 1672 1675 1 1675 1655 1 1658 1661 1 1661 1675 1 1675 1674 1 1674 1658 1 1659 1658 1
		 1658 1662 1 1662 1645 0 1663 1662 1 1662 1666 0 1666 1665 1 1665 1663 0 1664 1667 0
		 1665 1664 0 1664 1670 1 1670 1669 1 1669 1665 1 1667 1666 0 1666 1674 1 1674 1673 1
		 1673 1667 1 1671 1670 1 1664 1677 0 1677 1671 1 1673 1672 1 1672 1676 1 1676 1667 0
		 1677 1676 1 1676 1679 0 1679 1678 1 1678 1677 0 1680 1683 0 1683 1708 1 1708 1707 1
		 1707 1680 1 1681 1680 0 1682 1681 0 1681 1686 1 1686 1685 1 1685 1682 1 1683 1682 1
		 1682 1694 0 1694 1693 1 1693 1683 0 1684 1687 1 1687 1703 1 1703 1702 1 1702 1684 1
		 1685 1684 1 1684 1691 1 1691 1690 1 1690 1685 1 1687 1686 1 1681 1697 0 1697 1687 1
		 1688 1691 1 1691 1724 1 1724 1727 1 1727 1688 1 1689 1688 1 1688 1734 1 1734 1695 0
		 1690 1689 1 1689 1695 1 1695 1694 0 1694 1690 1 1692 1695 0 1693 1692 0 1692 1713 1
		 1713 1712 1 1712 1693 1 1696 1680 0 1707 1706 1 1706 1696 1 1697 1696 1 1696 1700 0
		 1700 1699 1 1699 1697 0 1698 1701 0 1699 1698 0 1698 1704 1 1704 1703 1 1703 1699 1
		 1701 1700 0 1700 1716 1 1716 1715 1 1715 1701 1 1702 1705 1 1705 1725 1 1725 1724 1
		 1724 1702 1 1705 1704 1 1698 1719 0 1719 1705 1 1706 1709 1 1709 1717 1 1717 1716 1
		 1716 1706 1 1709 1708 1 1708 1712 1 1712 1711 1 1711 1709 1 1710 1713 1 1692 1735 0
		 1735 1710 1 1711 1710 1 1710 1728 1 1728 1731 1 1731 1711 1 1714 1717 1 1717 1731 1;
	setAttr ".ed[3320:3485]" 1731 1730 1 1730 1714 1 1715 1714 1 1714 1718 1 1718 1701 0
		 1719 1718 1 1718 1722 0 1722 1721 1 1721 1719 0 1720 1723 0 1721 1720 0 1720 1726 1
		 1726 1725 1 1725 1721 1 1723 1722 0 1722 1730 1 1730 1729 1 1729 1723 1 1727 1726 1
		 1720 1733 0 1733 1727 1 1729 1728 1 1728 1732 1 1732 1723 0 1733 1732 1 1732 1735 0
		 1735 1734 1 1734 1733 0 1736 1739 0 1739 1764 1 1764 1763 1 1763 1736 1 1737 1736 0
		 1738 1737 0 1737 1742 1 1742 1741 1 1741 1738 1 1739 1738 1 1738 1750 0 1750 1749 1
		 1749 1739 0 1740 1743 1 1743 1759 1 1759 1758 1 1758 1740 1 1741 1740 1 1740 1747 1
		 1747 1746 1 1746 1741 1 1743 1742 1 1737 1753 0 1753 1743 1 1744 1747 1 1747 1780 1
		 1780 1783 1 1783 1744 1 1745 1744 1 1744 1790 1 1790 1751 0 1746 1745 1 1745 1751 1
		 1751 1750 0 1750 1746 1 1748 1751 0 1749 1748 0 1748 1769 1 1769 1768 1 1768 1749 1
		 1752 1736 0 1763 1762 1 1762 1752 1 1753 1752 1 1752 1756 0 1756 1755 1 1755 1753 0
		 1754 1757 0 1755 1754 0 1754 1760 1 1760 1759 1 1759 1755 1 1757 1756 0 1756 1772 1
		 1772 1771 1 1771 1757 1 1758 1761 1 1761 1781 1 1781 1780 1 1780 1758 1 1761 1760 1
		 1754 1775 0 1775 1761 1 1762 1765 1 1765 1773 1 1773 1772 1 1772 1762 1 1765 1764 1
		 1764 1768 1 1768 1767 1 1767 1765 1 1766 1769 1 1748 1791 0 1791 1766 1 1767 1766 1
		 1766 1784 1 1784 1787 1 1787 1767 1 1770 1773 1 1773 1787 1 1787 1786 1 1786 1770 1
		 1771 1770 1 1770 1774 1 1774 1757 0 1775 1774 1 1774 1778 0 1778 1777 1 1777 1775 0
		 1776 1779 0 1777 1776 0 1776 1782 1 1782 1781 1 1781 1777 1 1779 1778 0 1778 1786 1
		 1786 1785 1 1785 1779 1 1783 1782 1 1776 1789 0 1789 1783 1 1785 1784 1 1784 1788 1
		 1788 1779 0 1789 1788 1 1788 1791 0 1791 1790 1 1790 1789 0 1792 1795 0 1795 1820 1
		 1820 1819 1 1819 1792 1 1793 1792 0 1794 1793 0 1793 1798 1 1798 1797 1 1797 1794 1
		 1795 1794 1 1794 1806 0 1806 1805 1 1805 1795 0 1796 1799 1 1799 1815 1 1815 1814 1
		 1814 1796 1 1797 1796 1 1796 1803 1 1803 1802 1 1802 1797 1 1799 1798 1 1793 1809 0
		 1809 1799 1 1800 1803 1 1803 1836 1 1836 1839 1 1839 1800 1 1801 1800 1 1800 1846 1;
	setAttr ".ed[3486:3651]" 1846 1807 0 1802 1801 1 1801 1807 1 1807 1806 0 1806 1802 1
		 1804 1807 0 1805 1804 0 1804 1825 1 1825 1824 1 1824 1805 1 1808 1792 0 1819 1818 1
		 1818 1808 1 1809 1808 1 1808 1812 0 1812 1811 1 1811 1809 0 1810 1813 0 1811 1810 0
		 1810 1816 1 1816 1815 1 1815 1811 1 1813 1812 0 1812 1828 1 1828 1827 1 1827 1813 1
		 1814 1817 1 1817 1837 1 1837 1836 1 1836 1814 1 1817 1816 1 1810 1831 0 1831 1817 1
		 1818 1821 1 1821 1829 1 1829 1828 1 1828 1818 1 1821 1820 1 1820 1824 1 1824 1823 1
		 1823 1821 1 1822 1825 1 1804 1847 0 1847 1822 1 1823 1822 1 1822 1840 1 1840 1843 1
		 1843 1823 1 1826 1829 1 1829 1843 1 1843 1842 1 1842 1826 1 1827 1826 1 1826 1830 1
		 1830 1813 0 1831 1830 1 1830 1834 0 1834 1833 1 1833 1831 0 1832 1835 0 1833 1832 0
		 1832 1838 1 1838 1837 1 1837 1833 1 1835 1834 0 1834 1842 1 1842 1841 1 1841 1835 1
		 1839 1838 1 1832 1845 0 1845 1839 1 1841 1840 1 1840 1844 1 1844 1835 0 1845 1844 1
		 1844 1847 0 1847 1846 1 1846 1845 0 1848 1851 0 1851 1876 1 1876 1875 1 1875 1848 1
		 1849 1848 0 1850 1849 0 1849 1854 1 1854 1853 1 1853 1850 1 1851 1850 1 1850 1862 0
		 1862 1861 1 1861 1851 0 1852 1855 1 1855 1871 1 1871 1870 1 1870 1852 1 1853 1852 1
		 1852 1859 1 1859 1858 1 1858 1853 1 1855 1854 1 1849 1865 0 1865 1855 1 1856 1859 1
		 1859 1892 1 1892 1895 1 1895 1856 1 1857 1856 1 1856 1902 1 1902 1863 0 1858 1857 1
		 1857 1863 1 1863 1862 0 1862 1858 1 1860 1863 0 1861 1860 0 1860 1881 1 1881 1880 1
		 1880 1861 1 1864 1848 0 1875 1874 1 1874 1864 1 1865 1864 1 1864 1868 0 1868 1867 1
		 1867 1865 0 1866 1869 0 1867 1866 0 1866 1872 1 1872 1871 1 1871 1867 1 1869 1868 0
		 1868 1884 1 1884 1883 1 1883 1869 1 1870 1873 1 1873 1893 1 1893 1892 1 1892 1870 1
		 1873 1872 1 1866 1887 0 1887 1873 1 1874 1877 1 1877 1885 1 1885 1884 1 1884 1874 1
		 1877 1876 1 1876 1880 1 1880 1879 1 1879 1877 1 1878 1881 1 1860 1903 0 1903 1878 1
		 1879 1878 1 1878 1896 1 1896 1899 1 1899 1879 1 1882 1885 1 1885 1899 1 1899 1898 1
		 1898 1882 1 1883 1882 1 1882 1886 1 1886 1869 0 1887 1886 1 1886 1890 0 1890 1889 1;
	setAttr ".ed[3652:3817]" 1889 1887 0 1888 1891 0 1889 1888 0 1888 1894 1 1894 1893 1
		 1893 1889 1 1891 1890 0 1890 1898 1 1898 1897 1 1897 1891 1 1895 1894 1 1888 1901 0
		 1901 1895 1 1897 1896 1 1896 1900 1 1900 1891 0 1901 1900 1 1900 1903 0 1903 1902 1
		 1902 1901 0 1904 1907 0 1907 1932 1 1932 1931 1 1931 1904 1 1905 1904 0 1906 1905 0
		 1905 1910 1 1910 1909 1 1909 1906 1 1907 1906 1 1906 1918 0 1918 1917 1 1917 1907 0
		 1908 1911 1 1911 1927 1 1927 1926 1 1926 1908 1 1909 1908 1 1908 1915 1 1915 1914 1
		 1914 1909 1 1911 1910 1 1905 1921 0 1921 1911 1 1912 1915 1 1915 1948 1 1948 1951 1
		 1951 1912 1 1913 1912 1 1912 1958 1 1958 1919 0 1914 1913 1 1913 1919 1 1919 1918 0
		 1918 1914 1 1916 1919 0 1917 1916 0 1916 1937 1 1937 1936 1 1936 1917 1 1920 1904 0
		 1931 1930 1 1930 1920 1 1921 1920 1 1920 1924 0 1924 1923 1 1923 1921 0 1922 1925 0
		 1923 1922 0 1922 1928 1 1928 1927 1 1927 1923 1 1925 1924 0 1924 1940 1 1940 1939 1
		 1939 1925 1 1926 1929 1 1929 1949 1 1949 1948 1 1948 1926 1 1929 1928 1 1922 1943 0
		 1943 1929 1 1930 1933 1 1933 1941 1 1941 1940 1 1940 1930 1 1933 1932 1 1932 1936 1
		 1936 1935 1 1935 1933 1 1934 1937 1 1916 1959 0 1959 1934 1 1935 1934 1 1934 1952 1
		 1952 1955 1 1955 1935 1 1938 1941 1 1941 1955 1 1955 1954 1 1954 1938 1 1939 1938 1
		 1938 1942 1 1942 1925 0 1943 1942 1 1942 1946 0 1946 1945 1 1945 1943 0 1944 1947 0
		 1945 1944 0 1944 1950 1 1950 1949 1 1949 1945 1 1947 1946 0 1946 1954 1 1954 1953 1
		 1953 1947 1 1951 1950 1 1944 1957 0 1957 1951 1 1953 1952 1 1952 1956 1 1956 1947 0
		 1957 1956 1 1956 1959 0 1959 1958 1 1958 1957 0 1960 1963 0 1963 1988 1 1988 1987 1
		 1987 1960 1 1961 1960 0 1962 1961 0 1961 1966 1 1966 1965 1 1965 1962 1 1963 1962 1
		 1962 1974 0 1974 1973 1 1973 1963 0 1964 1967 1 1967 1983 1 1983 1982 1 1982 1964 1
		 1965 1964 1 1964 1971 1 1971 1970 1 1970 1965 1 1967 1966 1 1961 1977 0 1977 1967 1
		 1968 1971 1 1971 2004 1 2004 2007 1 2007 1968 1 1969 1968 1 1968 2014 1 2014 1975 0
		 1970 1969 1 1969 1975 1 1975 1974 0 1974 1970 1 1972 1975 0 1973 1972 0 1972 1993 1;
	setAttr ".ed[3818:3983]" 1993 1992 1 1992 1973 1 1976 1960 0 1987 1986 1 1986 1976 1
		 1977 1976 1 1976 1980 0 1980 1979 1 1979 1977 0 1978 1981 0 1979 1978 0 1978 1984 1
		 1984 1983 1 1983 1979 1 1981 1980 0 1980 1996 1 1996 1995 1 1995 1981 1 1982 1985 1
		 1985 2005 1 2005 2004 1 2004 1982 1 1985 1984 1 1978 1999 0 1999 1985 1 1986 1989 1
		 1989 1997 1 1997 1996 1 1996 1986 1 1989 1988 1 1988 1992 1 1992 1991 1 1991 1989 1
		 1990 1993 1 1972 2015 0 2015 1990 1 1991 1990 1 1990 2008 1 2008 2011 1 2011 1991 1
		 1994 1997 1 1997 2011 1 2011 2010 1 2010 1994 1 1995 1994 1 1994 1998 1 1998 1981 0
		 1999 1998 1 1998 2002 0 2002 2001 1 2001 1999 0 2000 2003 0 2001 2000 0 2000 2006 1
		 2006 2005 1 2005 2001 1 2003 2002 0 2002 2010 1 2010 2009 1 2009 2003 1 2007 2006 1
		 2000 2013 0 2013 2007 1 2009 2008 1 2008 2012 1 2012 2003 0 2013 2012 1 2012 2015 0
		 2015 2014 1 2014 2013 0 2016 2019 0 2019 2044 1 2044 2043 1 2043 2016 1 2017 2016 0
		 2018 2017 0 2017 2022 1 2022 2021 1 2021 2018 1 2019 2018 1 2018 2030 0 2030 2029 1
		 2029 2019 0 2020 2023 1 2023 2039 1 2039 2038 1 2038 2020 1 2021 2020 1 2020 2027 1
		 2027 2026 1 2026 2021 1 2023 2022 1 2017 2033 0 2033 2023 1 2024 2027 1 2027 2060 1
		 2060 2063 1 2063 2024 1 2025 2024 1 2024 2070 1 2070 2031 0 2026 2025 1 2025 2031 1
		 2031 2030 0 2030 2026 1 2028 2031 0 2029 2028 0 2028 2049 1 2049 2048 1 2048 2029 1
		 2032 2016 0 2043 2042 1 2042 2032 1 2033 2032 1 2032 2036 0 2036 2035 1 2035 2033 0
		 2034 2037 0 2035 2034 0 2034 2040 1 2040 2039 1 2039 2035 1 2037 2036 0 2036 2052 1
		 2052 2051 1 2051 2037 1 2038 2041 1 2041 2061 1 2061 2060 1 2060 2038 1 2041 2040 1
		 2034 2055 0 2055 2041 1 2042 2045 1 2045 2053 1 2053 2052 1 2052 2042 1 2045 2044 1
		 2044 2048 1 2048 2047 1 2047 2045 1 2046 2049 1 2028 2071 0 2071 2046 1 2047 2046 1
		 2046 2064 1 2064 2067 1 2067 2047 1 2050 2053 1 2053 2067 1 2067 2066 1 2066 2050 1
		 2051 2050 1 2050 2054 1 2054 2037 0 2055 2054 1 2054 2058 0 2058 2057 1 2057 2055 0
		 2056 2059 0 2057 2056 0 2056 2062 1 2062 2061 1 2061 2057 1 2059 2058 0 2058 2066 1;
	setAttr ".ed[3984:4149]" 2066 2065 1 2065 2059 1 2063 2062 1 2056 2069 0 2069 2063 1
		 2065 2064 1 2064 2068 1 2068 2059 0 2069 2068 1 2068 2071 0 2071 2070 1 2070 2069 0
		 2072 2075 0 2075 2100 1 2100 2099 1 2099 2072 1 2073 2072 0 2074 2073 0 2073 2078 1
		 2078 2077 1 2077 2074 1 2075 2074 1 2074 2086 0 2086 2085 1 2085 2075 0 2076 2079 1
		 2079 2095 1 2095 2094 1 2094 2076 1 2077 2076 1 2076 2083 1 2083 2082 1 2082 2077 1
		 2079 2078 1 2073 2089 0 2089 2079 1 2080 2083 1 2083 2116 1 2116 2119 1 2119 2080 1
		 2081 2080 1 2080 2126 1 2126 2087 0 2082 2081 1 2081 2087 1 2087 2086 0 2086 2082 1
		 2084 2087 0 2085 2084 0 2084 2105 1 2105 2104 1 2104 2085 1 2088 2072 0 2099 2098 1
		 2098 2088 1 2089 2088 1 2088 2092 0 2092 2091 1 2091 2089 0 2090 2093 0 2091 2090 0
		 2090 2096 1 2096 2095 1 2095 2091 1 2093 2092 0 2092 2108 1 2108 2107 1 2107 2093 1
		 2094 2097 1 2097 2117 1 2117 2116 1 2116 2094 1 2097 2096 1 2090 2111 0 2111 2097 1
		 2098 2101 1 2101 2109 1 2109 2108 1 2108 2098 1 2101 2100 1 2100 2104 1 2104 2103 1
		 2103 2101 1 2102 2105 1 2084 2127 0 2127 2102 1 2103 2102 1 2102 2120 1 2120 2123 1
		 2123 2103 1 2106 2109 1 2109 2123 1 2123 2122 1 2122 2106 1 2107 2106 1 2106 2110 1
		 2110 2093 0 2111 2110 1 2110 2114 0 2114 2113 1 2113 2111 0 2112 2115 0 2113 2112 0
		 2112 2118 1 2118 2117 1 2117 2113 1 2115 2114 0 2114 2122 1 2122 2121 1 2121 2115 1
		 2119 2118 1 2112 2125 0 2125 2119 1 2121 2120 1 2120 2124 1 2124 2115 0 2125 2124 1
		 2124 2127 0 2127 2126 1 2126 2125 0 2128 2131 0 2131 2156 1 2156 2155 1 2155 2128 1
		 2129 2128 0 2130 2129 0 2129 2134 1 2134 2133 1 2133 2130 1 2131 2130 1 2130 2142 0
		 2142 2141 1 2141 2131 0 2132 2135 1 2135 2151 1 2151 2150 1 2150 2132 1 2133 2132 1
		 2132 2139 1 2139 2138 1 2138 2133 1 2135 2134 1 2129 2145 0 2145 2135 1 2136 2139 1
		 2139 2172 1 2172 2175 1 2175 2136 1 2137 2136 1 2136 2182 1 2182 2143 0 2138 2137 1
		 2137 2143 1 2143 2142 0 2142 2138 1 2140 2143 0 2141 2140 0 2140 2161 1 2161 2160 1
		 2160 2141 1 2144 2128 0 2155 2154 1 2154 2144 1 2145 2144 1 2144 2148 0 2148 2147 1;
	setAttr ".ed[4150:4315]" 2147 2145 0 2146 2149 0 2147 2146 0 2146 2152 1 2152 2151 1
		 2151 2147 1 2149 2148 0 2148 2164 1 2164 2163 1 2163 2149 1 2150 2153 1 2153 2173 1
		 2173 2172 1 2172 2150 1 2153 2152 1 2146 2167 0 2167 2153 1 2154 2157 1 2157 2165 1
		 2165 2164 1 2164 2154 1 2157 2156 1 2156 2160 1 2160 2159 1 2159 2157 1 2158 2161 1
		 2140 2183 0 2183 2158 1 2159 2158 1 2158 2176 1 2176 2179 1 2179 2159 1 2162 2165 1
		 2165 2179 1 2179 2178 1 2178 2162 1 2163 2162 1 2162 2166 1 2166 2149 0 2167 2166 1
		 2166 2170 0 2170 2169 1 2169 2167 0 2168 2171 0 2169 2168 0 2168 2174 1 2174 2173 1
		 2173 2169 1 2171 2170 0 2170 2178 1 2178 2177 1 2177 2171 1 2175 2174 1 2168 2181 0
		 2181 2175 1 2177 2176 1 2176 2180 1 2180 2171 0 2181 2180 1 2180 2183 0 2183 2182 1
		 2182 2181 0 2184 2187 0 2187 2212 1 2212 2211 1 2211 2184 1 2185 2184 0 2186 2185 0
		 2185 2190 1 2190 2189 1 2189 2186 1 2187 2186 1 2186 2198 0 2198 2197 1 2197 2187 0
		 2188 2191 1 2191 2207 1 2207 2206 1 2206 2188 1 2189 2188 1 2188 2195 1 2195 2194 1
		 2194 2189 1 2191 2190 1 2185 2201 0 2201 2191 1 2192 2195 1 2195 2228 1 2228 2231 1
		 2231 2192 1 2193 2192 1 2192 2238 1 2238 2199 0 2194 2193 1 2193 2199 1 2199 2198 0
		 2198 2194 1 2196 2199 0 2197 2196 0 2196 2217 1 2217 2216 1 2216 2197 1 2200 2184 0
		 2211 2210 1 2210 2200 1 2201 2200 1 2200 2204 0 2204 2203 1 2203 2201 0 2202 2205 0
		 2203 2202 0 2202 2208 1 2208 2207 1 2207 2203 1 2205 2204 0 2204 2220 1 2220 2219 1
		 2219 2205 1 2206 2209 1 2209 2229 1 2229 2228 1 2228 2206 1 2209 2208 1 2202 2223 0
		 2223 2209 1 2210 2213 1 2213 2221 1 2221 2220 1 2220 2210 1 2213 2212 1 2212 2216 1
		 2216 2215 1 2215 2213 1 2214 2217 1 2196 2239 0 2239 2214 1 2215 2214 1 2214 2232 1
		 2232 2235 1 2235 2215 1 2218 2221 1 2221 2235 1 2235 2234 1 2234 2218 1 2219 2218 1
		 2218 2222 1 2222 2205 0 2223 2222 1 2222 2226 0 2226 2225 1 2225 2223 0 2224 2227 0
		 2225 2224 0 2224 2230 1 2230 2229 1 2229 2225 1 2227 2226 0 2226 2234 1 2234 2233 1
		 2233 2227 1 2231 2230 1 2224 2237 0 2237 2231 1 2233 2232 1 2232 2236 1 2236 2227 0;
	setAttr ".ed[4316:4481]" 2237 2236 1 2236 2239 0 2239 2238 1 2238 2237 0 2240 2243 0
		 2243 2268 1 2268 2267 1 2267 2240 1 2241 2240 0 2242 2241 0 2241 2246 1 2246 2245 1
		 2245 2242 1 2243 2242 1 2242 2254 0 2254 2253 1 2253 2243 0 2244 2247 1 2247 2263 1
		 2263 2262 1 2262 2244 1 2245 2244 1 2244 2251 1 2251 2250 1 2250 2245 1 2247 2246 1
		 2241 2257 0 2257 2247 1 2248 2251 1 2251 2284 1 2284 2287 1 2287 2248 1 2249 2248 1
		 2248 2294 1 2294 2255 0 2250 2249 1 2249 2255 1 2255 2254 0 2254 2250 1 2252 2255 0
		 2253 2252 0 2252 2273 1 2273 2272 1 2272 2253 1 2256 2240 0 2267 2266 1 2266 2256 1
		 2257 2256 1 2256 2260 0 2260 2259 1 2259 2257 0 2258 2261 0 2259 2258 0 2258 2264 1
		 2264 2263 1 2263 2259 1 2261 2260 0 2260 2276 1 2276 2275 1 2275 2261 1 2262 2265 1
		 2265 2285 1 2285 2284 1 2284 2262 1 2265 2264 1 2258 2279 0 2279 2265 1 2266 2269 1
		 2269 2277 1 2277 2276 1 2276 2266 1 2269 2268 1 2268 2272 1 2272 2271 1 2271 2269 1
		 2270 2273 1 2252 2295 0 2295 2270 1 2271 2270 1 2270 2288 1 2288 2291 1 2291 2271 1
		 2274 2277 1 2277 2291 1 2291 2290 1 2290 2274 1 2275 2274 1 2274 2278 1 2278 2261 0
		 2279 2278 1 2278 2282 0 2282 2281 1 2281 2279 0 2280 2283 0 2281 2280 0 2280 2286 1
		 2286 2285 1 2285 2281 1 2283 2282 0 2282 2290 1 2290 2289 1 2289 2283 1 2287 2286 1
		 2280 2293 0 2293 2287 1 2289 2288 1 2288 2292 1 2292 2283 0 2293 2292 1 2292 2295 0
		 2295 2294 1 2294 2293 0 2296 2299 0 2299 2324 1 2324 2323 1 2323 2296 1 2297 2296 0
		 2298 2297 0 2297 2302 1 2302 2301 1 2301 2298 1 2299 2298 1 2298 2310 0 2310 2309 1
		 2309 2299 0 2300 2303 1 2303 2319 1 2319 2318 1 2318 2300 1 2301 2300 1 2300 2307 1
		 2307 2306 1 2306 2301 1 2303 2302 1 2297 2313 0 2313 2303 1 2304 2307 1 2307 2340 1
		 2340 2343 1 2343 2304 1 2305 2304 1 2304 2350 1 2350 2311 0 2306 2305 1 2305 2311 1
		 2311 2310 0 2310 2306 1 2308 2311 0 2309 2308 0 2308 2329 1 2329 2328 1 2328 2309 1
		 2312 2296 0 2323 2322 1 2322 2312 1 2313 2312 1 2312 2316 0 2316 2315 1 2315 2313 0
		 2314 2317 0 2315 2314 0 2314 2320 1 2320 2319 1 2319 2315 1 2317 2316 0 2316 2332 1;
	setAttr ".ed[4482:4647]" 2332 2331 1 2331 2317 1 2318 2321 1 2321 2341 1 2341 2340 1
		 2340 2318 1 2321 2320 1 2314 2335 0 2335 2321 1 2322 2325 1 2325 2333 1 2333 2332 1
		 2332 2322 1 2325 2324 1 2324 2328 1 2328 2327 1 2327 2325 1 2326 2329 1 2308 2351 0
		 2351 2326 1 2327 2326 1 2326 2344 1 2344 2347 1 2347 2327 1 2330 2333 1 2333 2347 1
		 2347 2346 1 2346 2330 1 2331 2330 1 2330 2334 1 2334 2317 0 2335 2334 1 2334 2338 0
		 2338 2337 1 2337 2335 0 2336 2339 0 2337 2336 0 2336 2342 1 2342 2341 1 2341 2337 1
		 2339 2338 0 2338 2346 1 2346 2345 1 2345 2339 1 2343 2342 1 2336 2349 0 2349 2343 1
		 2345 2344 1 2344 2348 1 2348 2339 0 2349 2348 1 2348 2351 0 2351 2350 1 2350 2349 0
		 2352 2355 0 2355 2380 1 2380 2379 1 2379 2352 1 2353 2352 0 2354 2353 0 2353 2358 1
		 2358 2357 1 2357 2354 1 2355 2354 1 2354 2366 0 2366 2365 1 2365 2355 0 2356 2359 1
		 2359 2375 1 2375 2374 1 2374 2356 1 2357 2356 1 2356 2363 1 2363 2362 1 2362 2357 1
		 2359 2358 1 2353 2369 0 2369 2359 1 2360 2363 1 2363 2396 1 2396 2399 1 2399 2360 1
		 2361 2360 1 2360 2406 1 2406 2367 0 2362 2361 1 2361 2367 1 2367 2366 0 2366 2362 1
		 2364 2367 0 2365 2364 0 2364 2385 1 2385 2384 1 2384 2365 1 2368 2352 0 2379 2378 1
		 2378 2368 1 2369 2368 1 2368 2372 0 2372 2371 1 2371 2369 0 2370 2373 0 2371 2370 0
		 2370 2376 1 2376 2375 1 2375 2371 1 2373 2372 0 2372 2388 1 2388 2387 1 2387 2373 1
		 2374 2377 1 2377 2397 1 2397 2396 1 2396 2374 1 2377 2376 1 2370 2391 0 2391 2377 1
		 2378 2381 1 2381 2389 1 2389 2388 1 2388 2378 1 2381 2380 1 2380 2384 1 2384 2383 1
		 2383 2381 1 2382 2385 1 2364 2407 0 2407 2382 1 2383 2382 1 2382 2400 1 2400 2403 1
		 2403 2383 1 2386 2389 1 2389 2403 1 2403 2402 1 2402 2386 1 2387 2386 1 2386 2390 1
		 2390 2373 0 2391 2390 1 2390 2394 0 2394 2393 1 2393 2391 0 2392 2395 0 2393 2392 0
		 2392 2398 1 2398 2397 1 2397 2393 1 2395 2394 0 2394 2402 1 2402 2401 1 2401 2395 1
		 2399 2398 1 2392 2405 0 2405 2399 1 2401 2400 1 2400 2404 1 2404 2395 0 2405 2404 1
		 2404 2407 0 2407 2406 1 2406 2405 0 2408 2411 0 2411 2436 1 2436 2435 1 2435 2408 1;
	setAttr ".ed[4648:4813]" 2409 2408 0 2410 2409 0 2409 2414 1 2414 2413 1 2413 2410 1
		 2411 2410 1 2410 2422 0 2422 2421 1 2421 2411 0 2412 2415 1 2415 2431 1 2431 2430 1
		 2430 2412 1 2413 2412 1 2412 2419 1 2419 2418 1 2418 2413 1 2415 2414 1 2409 2425 0
		 2425 2415 1 2416 2419 1 2419 2452 1 2452 2455 1 2455 2416 1 2417 2416 1 2416 2462 1
		 2462 2423 0 2418 2417 1 2417 2423 1 2423 2422 0 2422 2418 1 2420 2423 0 2421 2420 0
		 2420 2441 1 2441 2440 1 2440 2421 1 2424 2408 0 2435 2434 1 2434 2424 1 2425 2424 1
		 2424 2428 0 2428 2427 1 2427 2425 0 2426 2429 0 2427 2426 0 2426 2432 1 2432 2431 1
		 2431 2427 1 2429 2428 0 2428 2444 1 2444 2443 1 2443 2429 1 2430 2433 1 2433 2453 1
		 2453 2452 1 2452 2430 1 2433 2432 1 2426 2447 0 2447 2433 1 2434 2437 1 2437 2445 1
		 2445 2444 1 2444 2434 1 2437 2436 1 2436 2440 1 2440 2439 1 2439 2437 1 2438 2441 1
		 2420 2463 0 2463 2438 1 2439 2438 1 2438 2456 1 2456 2459 1 2459 2439 1 2442 2445 1
		 2445 2459 1 2459 2458 1 2458 2442 1 2443 2442 1 2442 2446 1 2446 2429 0 2447 2446 1
		 2446 2450 0 2450 2449 1 2449 2447 0 2448 2451 0 2449 2448 0 2448 2454 1 2454 2453 1
		 2453 2449 1 2451 2450 0 2450 2458 1 2458 2457 1 2457 2451 1 2455 2454 1 2448 2461 0
		 2461 2455 1 2457 2456 1 2456 2460 1 2460 2451 0 2461 2460 1 2460 2463 0 2463 2462 1
		 2462 2461 0 2464 2467 0 2467 2492 1 2492 2491 1 2491 2464 1 2465 2464 0 2466 2465 0
		 2465 2470 1 2470 2469 1 2469 2466 1 2467 2466 1 2466 2478 0 2478 2477 1 2477 2467 0
		 2468 2471 1 2471 2487 1 2487 2486 1 2486 2468 1 2469 2468 1 2468 2475 1 2475 2474 1
		 2474 2469 1 2471 2470 1 2465 2481 0 2481 2471 1 2472 2475 1 2475 2508 1 2508 2511 1
		 2511 2472 1 2473 2472 1 2472 2518 1 2518 2479 0 2474 2473 1 2473 2479 1 2479 2478 0
		 2478 2474 1 2476 2479 0 2477 2476 0 2476 2497 1 2497 2496 1 2496 2477 1 2480 2464 0
		 2491 2490 1 2490 2480 1 2481 2480 1 2480 2484 0 2484 2483 1 2483 2481 0 2482 2485 0
		 2483 2482 0 2482 2488 1 2488 2487 1 2487 2483 1 2485 2484 0 2484 2500 1 2500 2499 1
		 2499 2485 1 2486 2489 1 2489 2509 1 2509 2508 1 2508 2486 1 2489 2488 1 2482 2503 0;
	setAttr ".ed[4814:4979]" 2503 2489 1 2490 2493 1 2493 2501 1 2501 2500 1 2500 2490 1
		 2493 2492 1 2492 2496 1 2496 2495 1 2495 2493 1 2494 2497 1 2476 2519 0 2519 2494 1
		 2495 2494 1 2494 2512 1 2512 2515 1 2515 2495 1 2498 2501 1 2501 2515 1 2515 2514 1
		 2514 2498 1 2499 2498 1 2498 2502 1 2502 2485 0 2503 2502 1 2502 2506 0 2506 2505 1
		 2505 2503 0 2504 2507 0 2505 2504 0 2504 2510 1 2510 2509 1 2509 2505 1 2507 2506 0
		 2506 2514 1 2514 2513 1 2513 2507 1 2511 2510 1 2504 2517 0 2517 2511 1 2513 2512 1
		 2512 2516 1 2516 2507 0 2517 2516 1 2516 2519 0 2519 2518 1 2518 2517 0 2520 2523 0
		 2523 2548 1 2548 2547 1 2547 2520 1 2521 2520 0 2522 2521 0 2521 2526 1 2526 2525 1
		 2525 2522 1 2523 2522 1 2522 2534 0 2534 2533 1 2533 2523 0 2524 2527 1 2527 2543 1
		 2543 2542 1 2542 2524 1 2525 2524 1 2524 2531 1 2531 2530 1 2530 2525 1 2527 2526 1
		 2521 2537 0 2537 2527 1 2528 2531 1 2531 2564 1 2564 2567 1 2567 2528 1 2529 2528 1
		 2528 2574 1 2574 2535 0 2530 2529 1 2529 2535 1 2535 2534 0 2534 2530 1 2532 2535 0
		 2533 2532 0 2532 2553 1 2553 2552 1 2552 2533 1 2536 2520 0 2547 2546 1 2546 2536 1
		 2537 2536 1 2536 2540 0 2540 2539 1 2539 2537 0 2538 2541 0 2539 2538 0 2538 2544 1
		 2544 2543 1 2543 2539 1 2541 2540 0 2540 2556 1 2556 2555 1 2555 2541 1 2542 2545 1
		 2545 2565 1 2565 2564 1 2564 2542 1 2545 2544 1 2538 2559 0 2559 2545 1 2546 2549 1
		 2549 2557 1 2557 2556 1 2556 2546 1 2549 2548 1 2548 2552 1 2552 2551 1 2551 2549 1
		 2550 2553 1 2532 2575 0 2575 2550 1 2551 2550 1 2550 2568 1 2568 2571 1 2571 2551 1
		 2554 2557 1 2557 2571 1 2571 2570 1 2570 2554 1 2555 2554 1 2554 2558 1 2558 2541 0
		 2559 2558 1 2558 2562 0 2562 2561 1 2561 2559 0 2560 2563 0 2561 2560 0 2560 2566 1
		 2566 2565 1 2565 2561 1 2563 2562 0 2562 2570 1 2570 2569 1 2569 2563 1 2567 2566 1
		 2560 2573 0 2573 2567 1 2569 2568 1 2568 2572 1 2572 2563 0 2573 2572 1 2572 2575 0
		 2575 2574 1 2574 2573 0 2576 2579 0 2579 2604 1 2604 2603 1 2603 2576 1 2577 2576 0
		 2578 2577 0 2577 2582 1 2582 2581 1 2581 2578 1 2579 2578 1 2578 2590 0 2590 2589 1;
	setAttr ".ed[4980:5145]" 2589 2579 0 2580 2583 1 2583 2599 1 2599 2598 1 2598 2580 1
		 2581 2580 1 2580 2587 1 2587 2586 1 2586 2581 1 2583 2582 1 2577 2593 0 2593 2583 1
		 2584 2587 1 2587 2620 1 2620 2623 1 2623 2584 1 2585 2584 1 2584 2630 1 2630 2591 0
		 2586 2585 1 2585 2591 1 2591 2590 0 2590 2586 1 2588 2591 0 2589 2588 0 2588 2609 1
		 2609 2608 1 2608 2589 1 2592 2576 0 2603 2602 1 2602 2592 1 2593 2592 1 2592 2596 0
		 2596 2595 1 2595 2593 0 2594 2597 0 2595 2594 0 2594 2600 1 2600 2599 1 2599 2595 1
		 2597 2596 0 2596 2612 1 2612 2611 1 2611 2597 1 2598 2601 1 2601 2621 1 2621 2620 1
		 2620 2598 1 2601 2600 1 2594 2615 0 2615 2601 1 2602 2605 1 2605 2613 1 2613 2612 1
		 2612 2602 1 2605 2604 1 2604 2608 1 2608 2607 1 2607 2605 1 2606 2609 1 2588 2631 0
		 2631 2606 1 2607 2606 1 2606 2624 1 2624 2627 1 2627 2607 1 2610 2613 1 2613 2627 1
		 2627 2626 1 2626 2610 1 2611 2610 1 2610 2614 1 2614 2597 0 2615 2614 1 2614 2618 0
		 2618 2617 1 2617 2615 0 2616 2619 0 2617 2616 0 2616 2622 1 2622 2621 1 2621 2617 1
		 2619 2618 0 2618 2626 1 2626 2625 1 2625 2619 1 2623 2622 1 2616 2629 0 2629 2623 1
		 2625 2624 1 2624 2628 1 2628 2619 0 2629 2628 1 2628 2631 0 2631 2630 1 2630 2629 0
		 2632 2635 0 2635 2660 1 2660 2659 1 2659 2632 1 2633 2632 0 2634 2633 0 2633 2638 1
		 2638 2637 1 2637 2634 1 2635 2634 1 2634 2646 0 2646 2645 1 2645 2635 0 2636 2639 1
		 2639 2655 1 2655 2654 1 2654 2636 1 2637 2636 1 2636 2643 1 2643 2642 1 2642 2637 1
		 2639 2638 1 2633 2649 0 2649 2639 1 2640 2643 1 2643 2676 1 2676 2679 1 2679 2640 1
		 2641 2640 1 2640 2686 1 2686 2647 0 2642 2641 1 2641 2647 1 2647 2646 0 2646 2642 1
		 2644 2647 0 2645 2644 0 2644 2665 1 2665 2664 1 2664 2645 1 2648 2632 0 2659 2658 1
		 2658 2648 1 2649 2648 1 2648 2652 0 2652 2651 1 2651 2649 0 2650 2653 0 2651 2650 0
		 2650 2656 1 2656 2655 1 2655 2651 1 2653 2652 0 2652 2668 1 2668 2667 1 2667 2653 1
		 2654 2657 1 2657 2677 1 2677 2676 1 2676 2654 1 2657 2656 1 2650 2671 0 2671 2657 1
		 2658 2661 1 2661 2669 1 2669 2668 1 2668 2658 1 2661 2660 1 2660 2664 1 2664 2663 1;
	setAttr ".ed[5146:5311]" 2663 2661 1 2662 2665 1 2644 2687 0 2687 2662 1 2663 2662 1
		 2662 2680 1 2680 2683 1 2683 2663 1 2666 2669 1 2669 2683 1 2683 2682 1 2682 2666 1
		 2667 2666 1 2666 2670 1 2670 2653 0 2671 2670 1 2670 2674 0 2674 2673 1 2673 2671 0
		 2672 2675 0 2673 2672 0 2672 2678 1 2678 2677 1 2677 2673 1 2675 2674 0 2674 2682 1
		 2682 2681 1 2681 2675 1 2679 2678 1 2672 2685 0 2685 2679 1 2681 2680 1 2680 2684 1
		 2684 2675 0 2685 2684 1 2684 2687 0 2687 2686 1 2686 2685 0 2688 2691 0 2691 2716 1
		 2716 2715 1 2715 2688 1 2689 2688 0 2690 2689 0 2689 2694 1 2694 2693 1 2693 2690 1
		 2691 2690 1 2690 2702 0 2702 2701 1 2701 2691 0 2692 2695 1 2695 2711 1 2711 2710 1
		 2710 2692 1 2693 2692 1 2692 2699 1 2699 2698 1 2698 2693 1 2695 2694 1 2689 2705 0
		 2705 2695 1 2696 2699 1 2699 2732 1 2732 2735 1 2735 2696 1 2697 2696 1 2696 2742 1
		 2742 2703 0 2698 2697 1 2697 2703 1 2703 2702 0 2702 2698 1 2700 2703 0 2701 2700 0
		 2700 2721 1 2721 2720 1 2720 2701 1 2704 2688 0 2715 2714 1 2714 2704 1 2705 2704 1
		 2704 2708 0 2708 2707 1 2707 2705 0 2706 2709 0 2707 2706 0 2706 2712 1 2712 2711 1
		 2711 2707 1 2709 2708 0 2708 2724 1 2724 2723 1 2723 2709 1 2710 2713 1 2713 2733 1
		 2733 2732 1 2732 2710 1 2713 2712 1 2706 2727 0 2727 2713 1 2714 2717 1 2717 2725 1
		 2725 2724 1 2724 2714 1 2717 2716 1 2716 2720 1 2720 2719 1 2719 2717 1 2718 2721 1
		 2700 2743 0 2743 2718 1 2719 2718 1 2718 2736 1 2736 2739 1 2739 2719 1 2722 2725 1
		 2725 2739 1 2739 2738 1 2738 2722 1 2723 2722 1 2722 2726 1 2726 2709 0 2727 2726 1
		 2726 2730 0 2730 2729 1 2729 2727 0 2728 2731 0 2729 2728 0 2728 2734 1 2734 2733 1
		 2733 2729 1 2731 2730 0 2730 2738 1 2738 2737 1 2737 2731 1 2735 2734 1 2728 2741 0
		 2741 2735 1 2737 2736 1 2736 2740 1 2740 2731 0 2741 2740 1 2740 2743 0 2743 2742 1
		 2742 2741 0 2744 2747 0 2747 2772 1 2772 2771 1 2771 2744 1 2745 2744 0 2746 2745 0
		 2745 2750 1 2750 2749 1 2749 2746 1 2747 2746 1 2746 2758 0 2758 2757 1 2757 2747 0
		 2748 2751 1 2751 2767 1 2767 2766 1 2766 2748 1 2749 2748 1 2748 2755 1 2755 2754 1;
	setAttr ".ed[5312:5477]" 2754 2749 1 2751 2750 1 2745 2761 0 2761 2751 1 2752 2755 1
		 2755 2788 1 2788 2791 1 2791 2752 1 2753 2752 1 2752 2798 1 2798 2759 0 2754 2753 1
		 2753 2759 1 2759 2758 0 2758 2754 1 2756 2759 0 2757 2756 0 2756 2777 1 2777 2776 1
		 2776 2757 1 2760 2744 0 2771 2770 1 2770 2760 1 2761 2760 1 2760 2764 0 2764 2763 1
		 2763 2761 0 2762 2765 0 2763 2762 0 2762 2768 1 2768 2767 1 2767 2763 1 2765 2764 0
		 2764 2780 1 2780 2779 1 2779 2765 1 2766 2769 1 2769 2789 1 2789 2788 1 2788 2766 1
		 2769 2768 1 2762 2783 0 2783 2769 1 2770 2773 1 2773 2781 1 2781 2780 1 2780 2770 1
		 2773 2772 1 2772 2776 1 2776 2775 1 2775 2773 1 2774 2777 1 2756 2799 0 2799 2774 1
		 2775 2774 1 2774 2792 1 2792 2795 1 2795 2775 1 2778 2781 1 2781 2795 1 2795 2794 1
		 2794 2778 1 2779 2778 1 2778 2782 1 2782 2765 0 2783 2782 1 2782 2786 0 2786 2785 1
		 2785 2783 0 2784 2787 0 2785 2784 0 2784 2790 1 2790 2789 1 2789 2785 1 2787 2786 0
		 2786 2794 1 2794 2793 1 2793 2787 1 2791 2790 1 2784 2797 0 2797 2791 1 2793 2792 1
		 2792 2796 1 2796 2787 0 2797 2796 1 2796 2799 0 2799 2798 1 2798 2797 0 2800 2803 0
		 2803 2828 1 2828 2827 1 2827 2800 1 2801 2800 0 2802 2801 0 2801 2806 1 2806 2805 1
		 2805 2802 1 2803 2802 1 2802 2814 0 2814 2813 1 2813 2803 0 2804 2807 1 2807 2823 1
		 2823 2822 1 2822 2804 1 2805 2804 1 2804 2811 1 2811 2810 1 2810 2805 1 2807 2806 1
		 2801 2817 0 2817 2807 1 2808 2811 1 2811 2844 1 2844 2847 1 2847 2808 1 2809 2808 1
		 2808 2854 1 2854 2815 0 2810 2809 1 2809 2815 1 2815 2814 0 2814 2810 1 2812 2815 0
		 2813 2812 0 2812 2833 1 2833 2832 1 2832 2813 1 2816 2800 0 2827 2826 1 2826 2816 1
		 2817 2816 1 2816 2820 0 2820 2819 1 2819 2817 0 2818 2821 0 2819 2818 0 2818 2824 1
		 2824 2823 1 2823 2819 1 2821 2820 0 2820 2836 1 2836 2835 1 2835 2821 1 2822 2825 1
		 2825 2845 1 2845 2844 1 2844 2822 1 2825 2824 1 2818 2839 0 2839 2825 1 2826 2829 1
		 2829 2837 1 2837 2836 1 2836 2826 1 2829 2828 1 2828 2832 1 2832 2831 1 2831 2829 1
		 2830 2833 1 2812 2855 0 2855 2830 1 2831 2830 1 2830 2848 1 2848 2851 1 2851 2831 1;
	setAttr ".ed[5478:5643]" 2834 2837 1 2837 2851 1 2851 2850 1 2850 2834 1 2835 2834 1
		 2834 2838 1 2838 2821 0 2839 2838 1 2838 2842 0 2842 2841 1 2841 2839 0 2840 2843 0
		 2841 2840 0 2840 2846 1 2846 2845 1 2845 2841 1 2843 2842 0 2842 2850 1 2850 2849 1
		 2849 2843 1 2847 2846 1 2840 2853 0 2853 2847 1 2849 2848 1 2848 2852 1 2852 2843 0
		 2853 2852 1 2852 2855 0 2855 2854 1 2854 2853 0 2856 2859 0 2859 2884 1 2884 2883 1
		 2883 2856 1 2857 2856 0 2858 2857 0 2857 2862 1 2862 2861 1 2861 2858 1 2859 2858 1
		 2858 2870 0 2870 2869 1 2869 2859 0 2860 2863 1 2863 2879 1 2879 2878 1 2878 2860 1
		 2861 2860 1 2860 2867 1 2867 2866 1 2866 2861 1 2863 2862 1 2857 2873 0 2873 2863 1
		 2864 2867 1 2867 2900 1 2900 2903 1 2903 2864 1 2865 2864 1 2864 2910 1 2910 2871 0
		 2866 2865 1 2865 2871 1 2871 2870 0 2870 2866 1 2868 2871 0 2869 2868 0 2868 2889 1
		 2889 2888 1 2888 2869 1 2872 2856 0 2883 2882 1 2882 2872 1 2873 2872 1 2872 2876 0
		 2876 2875 1 2875 2873 0 2874 2877 0 2875 2874 0 2874 2880 1 2880 2879 1 2879 2875 1
		 2877 2876 0 2876 2892 1 2892 2891 1 2891 2877 1 2878 2881 1 2881 2901 1 2901 2900 1
		 2900 2878 1 2881 2880 1 2874 2895 0 2895 2881 1 2882 2885 1 2885 2893 1 2893 2892 1
		 2892 2882 1 2885 2884 1 2884 2888 1 2888 2887 1 2887 2885 1 2886 2889 1 2868 2911 0
		 2911 2886 1 2887 2886 1 2886 2904 1 2904 2907 1 2907 2887 1 2890 2893 1 2893 2907 1
		 2907 2906 1 2906 2890 1 2891 2890 1 2890 2894 1 2894 2877 0 2895 2894 1 2894 2898 0
		 2898 2897 1 2897 2895 0 2896 2899 0 2897 2896 0 2896 2902 1 2902 2901 1 2901 2897 1
		 2899 2898 0 2898 2906 1 2906 2905 1 2905 2899 1 2903 2902 1 2896 2909 0 2909 2903 1
		 2905 2904 1 2904 2908 1 2908 2899 0 2909 2908 1 2908 2911 0 2911 2910 1 2910 2909 0
		 2912 2915 0 2915 2940 1 2940 2939 1 2939 2912 1 2913 2912 0 2914 2913 0 2913 2918 1
		 2918 2917 1 2917 2914 1 2915 2914 1 2914 2926 0 2926 2925 1 2925 2915 0 2916 2919 1
		 2919 2935 1 2935 2934 1 2934 2916 1 2917 2916 1 2916 2923 1 2923 2922 1 2922 2917 1
		 2919 2918 1 2913 2929 0 2929 2919 1 2920 2923 1 2923 2956 1 2956 2959 1 2959 2920 1;
	setAttr ".ed[5644:5809]" 2921 2920 1 2920 2966 1 2966 2927 0 2922 2921 1 2921 2927 1
		 2927 2926 0 2926 2922 1 2924 2927 0 2925 2924 0 2924 2945 1 2945 2944 1 2944 2925 1
		 2928 2912 0 2939 2938 1 2938 2928 1 2929 2928 1 2928 2932 0 2932 2931 1 2931 2929 0
		 2930 2933 0 2931 2930 0 2930 2936 1 2936 2935 1 2935 2931 1 2933 2932 0 2932 2948 1
		 2948 2947 1 2947 2933 1 2934 2937 1 2937 2957 1 2957 2956 1 2956 2934 1 2937 2936 1
		 2930 2951 0 2951 2937 1 2938 2941 1 2941 2949 1 2949 2948 1 2948 2938 1 2941 2940 1
		 2940 2944 1 2944 2943 1 2943 2941 1 2942 2945 1 2924 2967 0 2967 2942 1 2943 2942 1
		 2942 2960 1 2960 2963 1 2963 2943 1 2946 2949 1 2949 2963 1 2963 2962 1 2962 2946 1
		 2947 2946 1 2946 2950 1 2950 2933 0 2951 2950 1 2950 2954 0 2954 2953 1 2953 2951 0
		 2952 2955 0 2953 2952 0 2952 2958 1 2958 2957 1 2957 2953 1 2955 2954 0 2954 2962 1
		 2962 2961 1 2961 2955 1 2959 2958 1 2952 2965 0 2965 2959 1 2961 2960 1 2960 2964 1
		 2964 2955 0 2965 2964 1 2964 2967 0 2967 2966 1 2966 2965 0 2968 2971 0 2971 2996 1
		 2996 2995 1 2995 2968 1 2969 2968 0 2970 2969 0 2969 2974 1 2974 2973 1 2973 2970 1
		 2971 2970 1 2970 2982 0 2982 2981 1 2981 2971 0 2972 2975 1 2975 2991 1 2991 2990 1
		 2990 2972 1 2973 2972 1 2972 2979 1 2979 2978 1 2978 2973 1 2975 2974 1 2969 2985 0
		 2985 2975 1 2976 2979 1 2979 3012 1 3012 3015 1 3015 2976 1 2977 2976 1 2976 3022 1
		 3022 2983 0 2978 2977 1 2977 2983 1 2983 2982 0 2982 2978 1 2980 2983 0 2981 2980 0
		 2980 3001 1 3001 3000 1 3000 2981 1 2984 2968 0 2995 2994 1 2994 2984 1 2985 2984 1
		 2984 2988 0 2988 2987 1 2987 2985 0 2986 2989 0 2987 2986 0 2986 2992 1 2992 2991 1
		 2991 2987 1 2989 2988 0 2988 3004 1 3004 3003 1 3003 2989 1 2990 2993 1 2993 3013 1
		 3013 3012 1 3012 2990 1 2993 2992 1 2986 3007 0 3007 2993 1 2994 2997 1 2997 3005 1
		 3005 3004 1 3004 2994 1 2997 2996 1 2996 3000 1 3000 2999 1 2999 2997 1 2998 3001 1
		 2980 3023 0 3023 2998 1 2999 2998 1 2998 3016 1 3016 3019 1 3019 2999 1 3002 3005 1
		 3005 3019 1 3019 3018 1 3018 3002 1 3003 3002 1 3002 3006 1 3006 2989 0 3007 3006 1;
	setAttr ".ed[5810:5975]" 3006 3010 0 3010 3009 1 3009 3007 0 3008 3011 0 3009 3008 0
		 3008 3014 1 3014 3013 1 3013 3009 1 3011 3010 0 3010 3018 1 3018 3017 1 3017 3011 1
		 3015 3014 1 3008 3021 0 3021 3015 1 3017 3016 1 3016 3020 1 3020 3011 0 3021 3020 1
		 3020 3023 0 3023 3022 1 3022 3021 0 3024 3027 0 3027 3052 1 3052 3051 1 3051 3024 1
		 3025 3024 0 3026 3025 0 3025 3030 1 3030 3029 1 3029 3026 1 3027 3026 1 3026 3038 0
		 3038 3037 1 3037 3027 0 3028 3031 1 3031 3047 1 3047 3046 1 3046 3028 1 3029 3028 1
		 3028 3035 1 3035 3034 1 3034 3029 1 3031 3030 1 3025 3041 0 3041 3031 1 3032 3035 1
		 3035 3068 1 3068 3071 1 3071 3032 1 3033 3032 1 3032 3078 1 3078 3039 0 3034 3033 1
		 3033 3039 1 3039 3038 0 3038 3034 1 3036 3039 0 3037 3036 0 3036 3057 1 3057 3056 1
		 3056 3037 1 3040 3024 0 3051 3050 1 3050 3040 1 3041 3040 1 3040 3044 0 3044 3043 1
		 3043 3041 0 3042 3045 0 3043 3042 0 3042 3048 1 3048 3047 1 3047 3043 1 3045 3044 0
		 3044 3060 1 3060 3059 1 3059 3045 1 3046 3049 1 3049 3069 1 3069 3068 1 3068 3046 1
		 3049 3048 1 3042 3063 0 3063 3049 1 3050 3053 1 3053 3061 1 3061 3060 1 3060 3050 1
		 3053 3052 1 3052 3056 1 3056 3055 1 3055 3053 1 3054 3057 1 3036 3079 0 3079 3054 1
		 3055 3054 1 3054 3072 1 3072 3075 1 3075 3055 1 3058 3061 1 3061 3075 1 3075 3074 1
		 3074 3058 1 3059 3058 1 3058 3062 1 3062 3045 0 3063 3062 1 3062 3066 0 3066 3065 1
		 3065 3063 0 3064 3067 0 3065 3064 0 3064 3070 1 3070 3069 1 3069 3065 1 3067 3066 0
		 3066 3074 1 3074 3073 1 3073 3067 1 3071 3070 1 3064 3077 0 3077 3071 1 3073 3072 1
		 3072 3076 1 3076 3067 0 3077 3076 1 3076 3079 0 3079 3078 1 3078 3077 0 3080 3083 0
		 3083 3108 1 3108 3107 1 3107 3080 1 3081 3080 0 3082 3081 0 3081 3086 1 3086 3085 1
		 3085 3082 1 3083 3082 1 3082 3094 0 3094 3093 1 3093 3083 0 3084 3087 1 3087 3103 1
		 3103 3102 1 3102 3084 1 3085 3084 1 3084 3091 1 3091 3090 1 3090 3085 1 3087 3086 1
		 3081 3097 0 3097 3087 1 3088 3091 1 3091 3124 1 3124 3127 1 3127 3088 1 3089 3088 1
		 3088 3134 1 3134 3095 0 3090 3089 1 3089 3095 1 3095 3094 0 3094 3090 1 3092 3095 0;
	setAttr ".ed[5976:6141]" 3093 3092 0 3092 3113 1 3113 3112 1 3112 3093 1 3096 3080 0
		 3107 3106 1 3106 3096 1 3097 3096 1 3096 3100 0 3100 3099 1 3099 3097 0 3098 3101 0
		 3099 3098 0 3098 3104 1 3104 3103 1 3103 3099 1 3101 3100 0 3100 3116 1 3116 3115 1
		 3115 3101 1 3102 3105 1 3105 3125 1 3125 3124 1 3124 3102 1 3105 3104 1 3098 3119 0
		 3119 3105 1 3106 3109 1 3109 3117 1 3117 3116 1 3116 3106 1 3109 3108 1 3108 3112 1
		 3112 3111 1 3111 3109 1 3110 3113 1 3092 3135 0 3135 3110 1 3111 3110 1 3110 3128 1
		 3128 3131 1 3131 3111 1 3114 3117 1 3117 3131 1 3131 3130 1 3130 3114 1 3115 3114 1
		 3114 3118 1 3118 3101 0 3119 3118 1 3118 3122 0 3122 3121 1 3121 3119 0 3120 3123 0
		 3121 3120 0 3120 3126 1 3126 3125 1 3125 3121 1 3123 3122 0 3122 3130 1 3130 3129 1
		 3129 3123 1 3127 3126 1 3120 3133 0 3133 3127 1 3129 3128 1 3128 3132 1 3132 3123 0
		 3133 3132 1 3132 3135 0 3135 3134 1 3134 3133 0 3136 3139 0 3139 3164 1 3164 3163 1
		 3163 3136 1 3137 3136 0 3138 3137 0 3137 3142 1 3142 3141 1 3141 3138 1 3139 3138 1
		 3138 3150 0 3150 3149 1 3149 3139 0 3140 3143 1 3143 3159 1 3159 3158 1 3158 3140 1
		 3141 3140 1 3140 3147 1 3147 3146 1 3146 3141 1 3143 3142 1 3137 3153 0 3153 3143 1
		 3144 3147 1 3147 3180 1 3180 3183 1 3183 3144 1 3145 3144 1 3144 3190 1 3190 3151 0
		 3146 3145 1 3145 3151 1 3151 3150 0 3150 3146 1 3148 3151 0 3149 3148 0 3148 3169 1
		 3169 3168 1 3168 3149 1 3152 3136 0 3163 3162 1 3162 3152 1 3153 3152 1 3152 3156 0
		 3156 3155 1 3155 3153 0 3154 3157 0 3155 3154 0 3154 3160 1 3160 3159 1 3159 3155 1
		 3157 3156 0 3156 3172 1 3172 3171 1 3171 3157 1 3158 3161 1 3161 3181 1 3181 3180 1
		 3180 3158 1 3161 3160 1 3154 3175 0 3175 3161 1 3162 3165 1 3165 3173 1 3173 3172 1
		 3172 3162 1 3165 3164 1 3164 3168 1 3168 3167 1 3167 3165 1 3166 3169 1 3148 3191 0
		 3191 3166 1 3167 3166 1 3166 3184 1 3184 3187 1 3187 3167 1 3170 3173 1 3173 3187 1
		 3187 3186 1 3186 3170 1 3171 3170 1 3170 3174 1 3174 3157 0 3175 3174 1 3174 3178 0
		 3178 3177 1 3177 3175 0 3176 3179 0 3177 3176 0 3176 3182 1 3182 3181 1 3181 3177 1;
	setAttr ".ed[6142:6307]" 3179 3178 0 3178 3186 1 3186 3185 1 3185 3179 1 3183 3182 1
		 3176 3189 0 3189 3183 1 3185 3184 1 3184 3188 1 3188 3179 0 3189 3188 1 3188 3191 0
		 3191 3190 1 3190 3189 0 3192 3195 0 3195 3220 1 3220 3219 1 3219 3192 1 3193 3192 0
		 3194 3193 0 3193 3198 1 3198 3197 1 3197 3194 1 3195 3194 1 3194 3206 0 3206 3205 1
		 3205 3195 0 3196 3199 1 3199 3215 1 3215 3214 1 3214 3196 1 3197 3196 1 3196 3203 1
		 3203 3202 1 3202 3197 1 3199 3198 1 3193 3209 0 3209 3199 1 3200 3203 1 3203 3236 1
		 3236 3239 1 3239 3200 1 3201 3200 1 3200 3246 1 3246 3207 0 3202 3201 1 3201 3207 1
		 3207 3206 0 3206 3202 1 3204 3207 0 3205 3204 0 3204 3225 1 3225 3224 1 3224 3205 1
		 3208 3192 0 3219 3218 1 3218 3208 1 3209 3208 1 3208 3212 0 3212 3211 1 3211 3209 0
		 3210 3213 0 3211 3210 0 3210 3216 1 3216 3215 1 3215 3211 1 3213 3212 0 3212 3228 1
		 3228 3227 1 3227 3213 1 3214 3217 1 3217 3237 1 3237 3236 1 3236 3214 1 3217 3216 1
		 3210 3231 0 3231 3217 1 3218 3221 1 3221 3229 1 3229 3228 1 3228 3218 1 3221 3220 1
		 3220 3224 1 3224 3223 1 3223 3221 1 3222 3225 1 3204 3247 0 3247 3222 1 3223 3222 1
		 3222 3240 1 3240 3243 1 3243 3223 1 3226 3229 1 3229 3243 1 3243 3242 1 3242 3226 1
		 3227 3226 1 3226 3230 1 3230 3213 0 3231 3230 1 3230 3234 0 3234 3233 1 3233 3231 0
		 3232 3235 0 3233 3232 0 3232 3238 1 3238 3237 1 3237 3233 1 3235 3234 0 3234 3242 1
		 3242 3241 1 3241 3235 1 3239 3238 1 3232 3245 0 3245 3239 1 3241 3240 1 3240 3244 1
		 3244 3235 0 3245 3244 1 3244 3247 0 3247 3246 1 3246 3245 0 3248 3251 0 3251 3276 1
		 3276 3275 1 3275 3248 1 3249 3248 0 3250 3249 0 3249 3254 1 3254 3253 1 3253 3250 1
		 3251 3250 1 3250 3262 0 3262 3261 1 3261 3251 0 3252 3255 1 3255 3271 1 3271 3270 1
		 3270 3252 1 3253 3252 1 3252 3259 1 3259 3258 1 3258 3253 1 3255 3254 1 3249 3265 0
		 3265 3255 1 3256 3259 1 3259 3292 1 3292 3295 1 3295 3256 1 3257 3256 1 3256 3302 1
		 3302 3263 0 3258 3257 1 3257 3263 1 3263 3262 0 3262 3258 1 3260 3263 0 3261 3260 0
		 3260 3281 1 3281 3280 1 3280 3261 1 3264 3248 0 3275 3274 1 3274 3264 1 3265 3264 1;
	setAttr ".ed[6308:6473]" 3264 3268 0 3268 3267 1 3267 3265 0 3266 3269 0 3267 3266 0
		 3266 3272 1 3272 3271 1 3271 3267 1 3269 3268 0 3268 3284 1 3284 3283 1 3283 3269 1
		 3270 3273 1 3273 3293 1 3293 3292 1 3292 3270 1 3273 3272 1 3266 3287 0 3287 3273 1
		 3274 3277 1 3277 3285 1 3285 3284 1 3284 3274 1 3277 3276 1 3276 3280 1 3280 3279 1
		 3279 3277 1 3278 3281 1 3260 3303 0 3303 3278 1 3279 3278 1 3278 3296 1 3296 3299 1
		 3299 3279 1 3282 3285 1 3285 3299 1 3299 3298 1 3298 3282 1 3283 3282 1 3282 3286 1
		 3286 3269 0 3287 3286 1 3286 3290 0 3290 3289 1 3289 3287 0 3288 3291 0 3289 3288 0
		 3288 3294 1 3294 3293 1 3293 3289 1 3291 3290 0 3290 3298 1 3298 3297 1 3297 3291 1
		 3295 3294 1 3288 3301 0 3301 3295 1 3297 3296 1 3296 3300 1 3300 3291 0 3301 3300 1
		 3300 3303 0 3303 3302 1 3302 3301 0 3304 3307 0 3307 3332 1 3332 3331 1 3331 3304 1
		 3305 3304 0 3306 3305 0 3305 3310 1 3310 3309 1 3309 3306 1 3307 3306 1 3306 3318 0
		 3318 3317 1 3317 3307 0 3308 3311 1 3311 3327 1 3327 3326 1 3326 3308 1 3309 3308 1
		 3308 3315 1 3315 3314 1 3314 3309 1 3311 3310 1 3305 3321 0 3321 3311 1 3312 3315 1
		 3315 3348 1 3348 3351 1 3351 3312 1 3313 3312 1 3312 3358 1 3358 3319 0 3314 3313 1
		 3313 3319 1 3319 3318 0 3318 3314 1 3316 3319 0 3317 3316 0 3316 3337 1 3337 3336 1
		 3336 3317 1 3320 3304 0 3331 3330 1 3330 3320 1 3321 3320 1 3320 3324 0 3324 3323 1
		 3323 3321 0 3322 3325 0 3323 3322 0 3322 3328 1 3328 3327 1 3327 3323 1 3325 3324 0
		 3324 3340 1 3340 3339 1 3339 3325 1 3326 3329 1 3329 3349 1 3349 3348 1 3348 3326 1
		 3329 3328 1 3322 3343 0 3343 3329 1 3330 3333 1 3333 3341 1 3341 3340 1 3340 3330 1
		 3333 3332 1 3332 3336 1 3336 3335 1 3335 3333 1 3334 3337 1 3316 3359 0 3359 3334 1
		 3335 3334 1 3334 3352 1 3352 3355 1 3355 3335 1 3338 3341 1 3341 3355 1 3355 3354 1
		 3354 3338 1 3339 3338 1 3338 3342 1 3342 3325 0 3343 3342 1 3342 3346 0 3346 3345 1
		 3345 3343 0 3344 3347 0 3345 3344 0 3344 3350 1 3350 3349 1 3349 3345 1 3347 3346 0
		 3346 3354 1 3354 3353 1 3353 3347 1 3351 3350 1 3344 3357 0 3357 3351 1 3353 3352 1;
	setAttr ".ed[6474:6639]" 3352 3356 1 3356 3347 0 3357 3356 1 3356 3359 0 3359 3358 1
		 3358 3357 0 3360 3363 0 3363 3388 1 3388 3387 1 3387 3360 1 3361 3360 0 3362 3361 0
		 3361 3366 1 3366 3365 1 3365 3362 1 3363 3362 1 3362 3374 0 3374 3373 1 3373 3363 0
		 3364 3367 1 3367 3383 1 3383 3382 1 3382 3364 1 3365 3364 1 3364 3371 1 3371 3370 1
		 3370 3365 1 3367 3366 1 3361 3377 0 3377 3367 1 3368 3371 1 3371 3404 1 3404 3407 1
		 3407 3368 1 3369 3368 1 3368 3414 1 3414 3375 0 3370 3369 1 3369 3375 1 3375 3374 0
		 3374 3370 1 3372 3375 0 3373 3372 0 3372 3393 1 3393 3392 1 3392 3373 1 3376 3360 0
		 3387 3386 1 3386 3376 1 3377 3376 1 3376 3380 0 3380 3379 1 3379 3377 0 3378 3381 0
		 3379 3378 0 3378 3384 1 3384 3383 1 3383 3379 1 3381 3380 0 3380 3396 1 3396 3395 1
		 3395 3381 1 3382 3385 1 3385 3405 1 3405 3404 1 3404 3382 1 3385 3384 1 3378 3399 0
		 3399 3385 1 3386 3389 1 3389 3397 1 3397 3396 1 3396 3386 1 3389 3388 1 3388 3392 1
		 3392 3391 1 3391 3389 1 3390 3393 1 3372 3415 0 3415 3390 1 3391 3390 1 3390 3408 1
		 3408 3411 1 3411 3391 1 3394 3397 1 3397 3411 1 3411 3410 1 3410 3394 1 3395 3394 1
		 3394 3398 1 3398 3381 0 3399 3398 1 3398 3402 0 3402 3401 1 3401 3399 0 3400 3403 0
		 3401 3400 0 3400 3406 1 3406 3405 1 3405 3401 1 3403 3402 0 3402 3410 1 3410 3409 1
		 3409 3403 1 3407 3406 1 3400 3413 0 3413 3407 1 3409 3408 1 3408 3412 1 3412 3403 0
		 3413 3412 1 3412 3415 0 3415 3414 1 3414 3413 0 3416 3419 0 3419 3444 1 3444 3443 1
		 3443 3416 1 3417 3416 0 3418 3417 0 3417 3422 1 3422 3421 1 3421 3418 1 3419 3418 1
		 3418 3430 0 3430 3429 1 3429 3419 0 3420 3423 1 3423 3439 1 3439 3438 1 3438 3420 1
		 3421 3420 1 3420 3427 1 3427 3426 1 3426 3421 1 3423 3422 1 3417 3433 0 3433 3423 1
		 3424 3427 1 3427 3460 1 3460 3463 1 3463 3424 1 3425 3424 1 3424 3470 1 3470 3431 0
		 3426 3425 1 3425 3431 1 3431 3430 0 3430 3426 1 3428 3431 0 3429 3428 0 3428 3449 1
		 3449 3448 1 3448 3429 1 3432 3416 0 3443 3442 1 3442 3432 1 3433 3432 1 3432 3436 0
		 3436 3435 1 3435 3433 0 3434 3437 0 3435 3434 0 3434 3440 1 3440 3439 1 3439 3435 1;
	setAttr ".ed[6640:6805]" 3437 3436 0 3436 3452 1 3452 3451 1 3451 3437 1 3438 3441 1
		 3441 3461 1 3461 3460 1 3460 3438 1 3441 3440 1 3434 3455 0 3455 3441 1 3442 3445 1
		 3445 3453 1 3453 3452 1 3452 3442 1 3445 3444 1 3444 3448 1 3448 3447 1 3447 3445 1
		 3446 3449 1 3428 3471 0 3471 3446 1 3447 3446 1 3446 3464 1 3464 3467 1 3467 3447 1
		 3450 3453 1 3453 3467 1 3467 3466 1 3466 3450 1 3451 3450 1 3450 3454 1 3454 3437 0
		 3455 3454 1 3454 3458 0 3458 3457 1 3457 3455 0 3456 3459 0 3457 3456 0 3456 3462 1
		 3462 3461 1 3461 3457 1 3459 3458 0 3458 3466 1 3466 3465 1 3465 3459 1 3463 3462 1
		 3456 3469 0 3469 3463 1 3465 3464 1 3464 3468 1 3468 3459 0 3469 3468 1 3468 3471 0
		 3471 3470 1 3470 3469 0 3472 3475 0 3475 3500 1 3500 3499 1 3499 3472 1 3473 3472 0
		 3474 3473 0 3473 3478 1 3478 3477 1 3477 3474 1 3475 3474 1 3474 3486 0 3486 3485 1
		 3485 3475 0 3476 3479 1 3479 3495 1 3495 3494 1 3494 3476 1 3477 3476 1 3476 3483 1
		 3483 3482 1 3482 3477 1 3479 3478 1 3473 3489 0 3489 3479 1 3480 3483 1 3483 3516 1
		 3516 3519 1 3519 3480 1 3481 3480 1 3480 3526 1 3526 3487 0 3482 3481 1 3481 3487 1
		 3487 3486 0 3486 3482 1 3484 3487 0 3485 3484 0 3484 3505 1 3505 3504 1 3504 3485 1
		 3488 3472 0 3499 3498 1 3498 3488 1 3489 3488 1 3488 3492 0 3492 3491 1 3491 3489 0
		 3490 3493 0 3491 3490 0 3490 3496 1 3496 3495 1 3495 3491 1 3493 3492 0 3492 3508 1
		 3508 3507 1 3507 3493 1 3494 3497 1 3497 3517 1 3517 3516 1 3516 3494 1 3497 3496 1
		 3490 3511 0 3511 3497 1 3498 3501 1 3501 3509 1 3509 3508 1 3508 3498 1 3501 3500 1
		 3500 3504 1 3504 3503 1 3503 3501 1 3502 3505 1 3484 3527 0 3527 3502 1 3503 3502 1
		 3502 3520 1 3520 3523 1 3523 3503 1 3506 3509 1 3509 3523 1 3523 3522 1 3522 3506 1
		 3507 3506 1 3506 3510 1 3510 3493 0 3511 3510 1 3510 3514 0 3514 3513 1 3513 3511 0
		 3512 3515 0 3513 3512 0 3512 3518 1 3518 3517 1 3517 3513 1 3515 3514 0 3514 3522 1
		 3522 3521 1 3521 3515 1 3519 3518 1 3512 3525 0 3525 3519 1 3521 3520 1 3520 3524 1
		 3524 3515 0 3525 3524 1 3524 3527 0 3527 3526 1 3526 3525 0 3528 3531 0 3531 3556 1;
	setAttr ".ed[6806:6971]" 3556 3555 1 3555 3528 1 3529 3528 0 3530 3529 0 3529 3534 1
		 3534 3533 1 3533 3530 1 3531 3530 1 3530 3542 0 3542 3541 1 3541 3531 0 3532 3535 1
		 3535 3551 1 3551 3550 1 3550 3532 1 3533 3532 1 3532 3539 1 3539 3538 1 3538 3533 1
		 3535 3534 1 3529 3545 0 3545 3535 1 3536 3539 1 3539 3572 1 3572 3575 1 3575 3536 1
		 3537 3536 1 3536 3582 1 3582 3543 0 3538 3537 1 3537 3543 1 3543 3542 0 3542 3538 1
		 3540 3543 0 3541 3540 0 3540 3561 1 3561 3560 1 3560 3541 1 3544 3528 0 3555 3554 1
		 3554 3544 1 3545 3544 1 3544 3548 0 3548 3547 1 3547 3545 0 3546 3549 0 3547 3546 0
		 3546 3552 1 3552 3551 1 3551 3547 1 3549 3548 0 3548 3564 1 3564 3563 1 3563 3549 1
		 3550 3553 1 3553 3573 1 3573 3572 1 3572 3550 1 3553 3552 1 3546 3567 0 3567 3553 1
		 3554 3557 1 3557 3565 1 3565 3564 1 3564 3554 1 3557 3556 1 3556 3560 1 3560 3559 1
		 3559 3557 1 3558 3561 1 3540 3583 0 3583 3558 1 3559 3558 1 3558 3576 1 3576 3579 1
		 3579 3559 1 3562 3565 1 3565 3579 1 3579 3578 1 3578 3562 1 3563 3562 1 3562 3566 1
		 3566 3549 0 3567 3566 1 3566 3570 0 3570 3569 1 3569 3567 0 3568 3571 0 3569 3568 0
		 3568 3574 1 3574 3573 1 3573 3569 1 3571 3570 0 3570 3578 1 3578 3577 1 3577 3571 1
		 3575 3574 1 3568 3581 0 3581 3575 1 3577 3576 1 3576 3580 1 3580 3571 0 3581 3580 1
		 3580 3583 0 3583 3582 1 3582 3581 0 3584 3587 0 3587 3612 1 3612 3611 1 3611 3584 1
		 3585 3584 0 3586 3585 0 3585 3590 1 3590 3589 1 3589 3586 1 3587 3586 1 3586 3598 0
		 3598 3597 1 3597 3587 0 3588 3591 1 3591 3607 1 3607 3606 1 3606 3588 1 3589 3588 1
		 3588 3595 1 3595 3594 1 3594 3589 1 3591 3590 1 3585 3601 0 3601 3591 1 3592 3595 1
		 3595 3628 1 3628 3631 1 3631 3592 1 3593 3592 1 3592 3638 1 3638 3599 0 3594 3593 1
		 3593 3599 1 3599 3598 0 3598 3594 1 3596 3599 0 3597 3596 0 3596 3617 1 3617 3616 1
		 3616 3597 1 3600 3584 0 3611 3610 1 3610 3600 1 3601 3600 1 3600 3604 0 3604 3603 1
		 3603 3601 0 3602 3605 0 3603 3602 0 3602 3608 1 3608 3607 1 3607 3603 1 3605 3604 0
		 3604 3620 1 3620 3619 1 3619 3605 1 3606 3609 1 3609 3629 1 3629 3628 1 3628 3606 1;
	setAttr ".ed[6972:7137]" 3609 3608 1 3602 3623 0 3623 3609 1 3610 3613 1 3613 3621 1
		 3621 3620 1 3620 3610 1 3613 3612 1 3612 3616 1 3616 3615 1 3615 3613 1 3614 3617 1
		 3596 3639 0 3639 3614 1 3615 3614 1 3614 3632 1 3632 3635 1 3635 3615 1 3618 3621 1
		 3621 3635 1 3635 3634 1 3634 3618 1 3619 3618 1 3618 3622 1 3622 3605 0 3623 3622 1
		 3622 3626 0 3626 3625 1 3625 3623 0 3624 3627 0 3625 3624 0 3624 3630 1 3630 3629 1
		 3629 3625 1 3627 3626 0 3626 3634 1 3634 3633 1 3633 3627 1 3631 3630 1 3624 3637 0
		 3637 3631 1 3633 3632 1 3632 3636 1 3636 3627 0 3637 3636 1 3636 3639 0 3639 3638 1
		 3638 3637 0 3640 3643 0 3643 3668 1 3668 3667 1 3667 3640 1 3641 3640 0 3642 3641 0
		 3641 3646 1 3646 3645 1 3645 3642 1 3643 3642 1 3642 3654 0 3654 3653 1 3653 3643 0
		 3644 3647 1 3647 3663 1 3663 3662 1 3662 3644 1 3645 3644 1 3644 3651 1 3651 3650 1
		 3650 3645 1 3647 3646 1 3641 3657 0 3657 3647 1 3648 3651 1 3651 3684 1 3684 3687 1
		 3687 3648 1 3649 3648 1 3648 3694 1 3694 3655 0 3650 3649 1 3649 3655 1 3655 3654 0
		 3654 3650 1 3652 3655 0 3653 3652 0 3652 3673 1 3673 3672 1 3672 3653 1 3656 3640 0
		 3667 3666 1 3666 3656 1 3657 3656 1 3656 3660 0 3660 3659 1 3659 3657 0 3658 3661 0
		 3659 3658 0 3658 3664 1 3664 3663 1 3663 3659 1 3661 3660 0 3660 3676 1 3676 3675 1
		 3675 3661 1 3662 3665 1 3665 3685 1 3685 3684 1 3684 3662 1 3665 3664 1 3658 3679 0
		 3679 3665 1 3666 3669 1 3669 3677 1 3677 3676 1 3676 3666 1 3669 3668 1 3668 3672 1
		 3672 3671 1 3671 3669 1 3670 3673 1 3652 3695 0 3695 3670 1 3671 3670 1 3670 3688 1
		 3688 3691 1 3691 3671 1 3674 3677 1 3677 3691 1 3691 3690 1 3690 3674 1 3675 3674 1
		 3674 3678 1 3678 3661 0 3679 3678 1 3678 3682 0 3682 3681 1 3681 3679 0 3680 3683 0
		 3681 3680 0 3680 3686 1 3686 3685 1 3685 3681 1 3683 3682 0 3682 3690 1 3690 3689 1
		 3689 3683 1 3687 3686 1 3680 3693 0 3693 3687 1 3689 3688 1 3688 3692 1 3692 3683 0
		 3693 3692 1 3692 3695 0 3695 3694 1 3694 3693 0 3696 3699 0 3699 3724 1 3724 3723 1
		 3723 3696 1 3697 3696 0 3698 3697 0 3697 3702 1 3702 3701 1 3701 3698 1 3699 3698 1;
	setAttr ".ed[7138:7303]" 3698 3710 0 3710 3709 1 3709 3699 0 3700 3703 1 3703 3719 1
		 3719 3718 1 3718 3700 1 3701 3700 1 3700 3707 1 3707 3706 1 3706 3701 1 3703 3702 1
		 3697 3713 0 3713 3703 1 3704 3707 1 3707 3740 1 3740 3743 1 3743 3704 1 3705 3704 1
		 3704 3750 1 3750 3711 0 3706 3705 1 3705 3711 1 3711 3710 0 3710 3706 1 3708 3711 0
		 3709 3708 0 3708 3729 1 3729 3728 1 3728 3709 1 3712 3696 0 3723 3722 1 3722 3712 1
		 3713 3712 1 3712 3716 0 3716 3715 1 3715 3713 0 3714 3717 0 3715 3714 0 3714 3720 1
		 3720 3719 1 3719 3715 1 3717 3716 0 3716 3732 1 3732 3731 1 3731 3717 1 3718 3721 1
		 3721 3741 1 3741 3740 1 3740 3718 1 3721 3720 1 3714 3735 0 3735 3721 1 3722 3725 1
		 3725 3733 1 3733 3732 1 3732 3722 1 3725 3724 1 3724 3728 1 3728 3727 1 3727 3725 1
		 3726 3729 1 3708 3751 0 3751 3726 1 3727 3726 1 3726 3744 1 3744 3747 1 3747 3727 1
		 3730 3733 1 3733 3747 1 3747 3746 1 3746 3730 1 3731 3730 1 3730 3734 1 3734 3717 0
		 3735 3734 1 3734 3738 0 3738 3737 1 3737 3735 0 3736 3739 0 3737 3736 0 3736 3742 1
		 3742 3741 1 3741 3737 1 3739 3738 0 3738 3746 1 3746 3745 1 3745 3739 1 3743 3742 1
		 3736 3749 0 3749 3743 1 3745 3744 1 3744 3748 1 3748 3739 0 3749 3748 1 3748 3751 0
		 3751 3750 1 3750 3749 0 3752 3755 0 3755 3780 1 3780 3779 1 3779 3752 1 3753 3752 0
		 3754 3753 0 3753 3758 1 3758 3757 1 3757 3754 1 3755 3754 1 3754 3766 0 3766 3765 1
		 3765 3755 0 3756 3759 1 3759 3775 1 3775 3774 1 3774 3756 1 3757 3756 1 3756 3763 1
		 3763 3762 1 3762 3757 1 3759 3758 1 3753 3769 0 3769 3759 1 3760 3763 1 3763 3796 1
		 3796 3799 1 3799 3760 1 3761 3760 1 3760 3806 1 3806 3767 0 3762 3761 1 3761 3767 1
		 3767 3766 0 3766 3762 1 3764 3767 0 3765 3764 0 3764 3785 1 3785 3784 1 3784 3765 1
		 3768 3752 0 3779 3778 1 3778 3768 1 3769 3768 1 3768 3772 0 3772 3771 1 3771 3769 0
		 3770 3773 0 3771 3770 0 3770 3776 1 3776 3775 1 3775 3771 1 3773 3772 0 3772 3788 1
		 3788 3787 1 3787 3773 1 3774 3777 1 3777 3797 1 3797 3796 1 3796 3774 1 3777 3776 1
		 3770 3791 0 3791 3777 1 3778 3781 1 3781 3789 1 3789 3788 1 3788 3778 1 3781 3780 1;
	setAttr ".ed[7304:7469]" 3780 3784 1 3784 3783 1 3783 3781 1 3782 3785 1 3764 3807 0
		 3807 3782 1 3783 3782 1 3782 3800 1 3800 3803 1 3803 3783 1 3786 3789 1 3789 3803 1
		 3803 3802 1 3802 3786 1 3787 3786 1 3786 3790 1 3790 3773 0 3791 3790 1 3790 3794 0
		 3794 3793 1 3793 3791 0 3792 3795 0 3793 3792 0 3792 3798 1 3798 3797 1 3797 3793 1
		 3795 3794 0 3794 3802 1 3802 3801 1 3801 3795 1 3799 3798 1 3792 3805 0 3805 3799 1
		 3801 3800 1 3800 3804 1 3804 3795 0 3805 3804 1 3804 3807 0 3807 3806 1 3806 3805 0
		 3808 3811 0 3811 3836 1 3836 3835 1 3835 3808 1 3809 3808 0 3810 3809 0 3809 3814 1
		 3814 3813 1 3813 3810 1 3811 3810 1 3810 3822 0 3822 3821 1 3821 3811 0 3812 3815 1
		 3815 3831 1 3831 3830 1 3830 3812 1 3813 3812 1 3812 3819 1 3819 3818 1 3818 3813 1
		 3815 3814 1 3809 3825 0 3825 3815 1 3816 3819 1 3819 3852 1 3852 3855 1 3855 3816 1
		 3817 3816 1 3816 3862 1 3862 3823 0 3818 3817 1 3817 3823 1 3823 3822 0 3822 3818 1
		 3820 3823 0 3821 3820 0 3820 3841 1 3841 3840 1 3840 3821 1 3824 3808 0 3835 3834 1
		 3834 3824 1 3825 3824 1 3824 3828 0 3828 3827 1 3827 3825 0 3826 3829 0 3827 3826 0
		 3826 3832 1 3832 3831 1 3831 3827 1 3829 3828 0 3828 3844 1 3844 3843 1 3843 3829 1
		 3830 3833 1 3833 3853 1 3853 3852 1 3852 3830 1 3833 3832 1 3826 3847 0 3847 3833 1
		 3834 3837 1 3837 3845 1 3845 3844 1 3844 3834 1 3837 3836 1 3836 3840 1 3840 3839 1
		 3839 3837 1 3838 3841 1 3820 3863 0 3863 3838 1 3839 3838 1 3838 3856 1 3856 3859 1
		 3859 3839 1 3842 3845 1 3845 3859 1 3859 3858 1 3858 3842 1 3843 3842 1 3842 3846 1
		 3846 3829 0 3847 3846 1 3846 3850 0 3850 3849 1 3849 3847 0 3848 3851 0 3849 3848 0
		 3848 3854 1 3854 3853 1 3853 3849 1 3851 3850 0 3850 3858 1 3858 3857 1 3857 3851 1
		 3855 3854 1 3848 3861 0 3861 3855 1 3857 3856 1 3856 3860 1 3860 3851 0 3861 3860 1
		 3860 3863 0 3863 3862 1 3862 3861 0 3864 3867 0 3867 3892 1 3892 3891 1 3891 3864 1
		 3865 3864 0 3866 3865 0 3865 3870 1 3870 3869 1 3869 3866 1 3867 3866 1 3866 3878 0
		 3878 3877 1 3877 3867 0 3868 3871 1 3871 3887 1 3887 3886 1 3886 3868 1 3869 3868 1;
	setAttr ".ed[7470:7635]" 3868 3875 1 3875 3874 1 3874 3869 1 3871 3870 1 3865 3881 0
		 3881 3871 1 3872 3875 1 3875 3908 1 3908 3911 1 3911 3872 1 3873 3872 1 3872 3918 1
		 3918 3879 0 3874 3873 1 3873 3879 1 3879 3878 0 3878 3874 1 3876 3879 0 3877 3876 0
		 3876 3897 1 3897 3896 1 3896 3877 1 3880 3864 0 3891 3890 1 3890 3880 1 3881 3880 1
		 3880 3884 0 3884 3883 1 3883 3881 0 3882 3885 0 3883 3882 0 3882 3888 1 3888 3887 1
		 3887 3883 1 3885 3884 0 3884 3900 1 3900 3899 1 3899 3885 1 3886 3889 1 3889 3909 1
		 3909 3908 1 3908 3886 1 3889 3888 1 3882 3903 0 3903 3889 1 3890 3893 1 3893 3901 1
		 3901 3900 1 3900 3890 1 3893 3892 1 3892 3896 1 3896 3895 1 3895 3893 1 3894 3897 1
		 3876 3919 0 3919 3894 1 3895 3894 1 3894 3912 1 3912 3915 1 3915 3895 1 3898 3901 1
		 3901 3915 1 3915 3914 1 3914 3898 1 3899 3898 1 3898 3902 1 3902 3885 0 3903 3902 1
		 3902 3906 0 3906 3905 1 3905 3903 0 3904 3907 0 3905 3904 0 3904 3910 1 3910 3909 1
		 3909 3905 1 3907 3906 0 3906 3914 1 3914 3913 1 3913 3907 1 3911 3910 1 3904 3917 0
		 3917 3911 1 3913 3912 1 3912 3916 1 3916 3907 0 3917 3916 1 3916 3919 0 3919 3918 1
		 3918 3917 0 3920 3923 0 3923 3948 1 3948 3947 1 3947 3920 1 3921 3920 0 3922 3921 0
		 3921 3926 1 3926 3925 1 3925 3922 1 3923 3922 1 3922 3934 0 3934 3933 1 3933 3923 0
		 3924 3927 1 3927 3943 1 3943 3942 1 3942 3924 1 3925 3924 1 3924 3931 1 3931 3930 1
		 3930 3925 1 3927 3926 1 3921 3937 0 3937 3927 1 3928 3931 1 3931 3964 1 3964 3967 1
		 3967 3928 1 3929 3928 1 3928 3974 1 3974 3935 0 3930 3929 1 3929 3935 1 3935 3934 0
		 3934 3930 1 3932 3935 0 3933 3932 0 3932 3953 1 3953 3952 1 3952 3933 1 3936 3920 0
		 3947 3946 1 3946 3936 1 3937 3936 1 3936 3940 0 3940 3939 1 3939 3937 0 3938 3941 0
		 3939 3938 0 3938 3944 1 3944 3943 1 3943 3939 1 3941 3940 0 3940 3956 1 3956 3955 1
		 3955 3941 1 3942 3945 1 3945 3965 1 3965 3964 1 3964 3942 1 3945 3944 1 3938 3959 0
		 3959 3945 1 3946 3949 1 3949 3957 1 3957 3956 1 3956 3946 1 3949 3948 1 3948 3952 1
		 3952 3951 1 3951 3949 1 3950 3953 1 3932 3975 0 3975 3950 1 3951 3950 1 3950 3968 1;
	setAttr ".ed[7636:7801]" 3968 3971 1 3971 3951 1 3954 3957 1 3957 3971 1 3971 3970 1
		 3970 3954 1 3955 3954 1 3954 3958 1 3958 3941 0 3959 3958 1 3958 3962 0 3962 3961 1
		 3961 3959 0 3960 3963 0 3961 3960 0 3960 3966 1 3966 3965 1 3965 3961 1 3963 3962 0
		 3962 3970 1 3970 3969 1 3969 3963 1 3967 3966 1 3960 3973 0 3973 3967 1 3969 3968 1
		 3968 3972 1 3972 3963 0 3973 3972 1 3972 3975 0 3975 3974 1 3974 3973 0 3976 3979 0
		 3979 4004 1 4004 4003 1 4003 3976 1 3977 3976 0 3978 3977 0 3977 3982 1 3982 3981 1
		 3981 3978 1 3979 3978 1 3978 3990 0 3990 3989 1 3989 3979 0 3980 3983 1 3983 3999 1
		 3999 3998 1 3998 3980 1 3981 3980 1 3980 3987 1 3987 3986 1 3986 3981 1 3983 3982 1
		 3977 3993 0 3993 3983 1 3984 3987 1 3987 4020 1 4020 4023 1 4023 3984 1 3985 3984 1
		 3984 4030 1 4030 3991 0 3986 3985 1 3985 3991 1 3991 3990 0 3990 3986 1 3988 3991 0
		 3989 3988 0 3988 4009 1 4009 4008 1 4008 3989 1 3992 3976 0 4003 4002 1 4002 3992 1
		 3993 3992 1 3992 3996 0 3996 3995 1 3995 3993 0 3994 3997 0 3995 3994 0 3994 4000 1
		 4000 3999 1 3999 3995 1 3997 3996 0 3996 4012 1 4012 4011 1 4011 3997 1 3998 4001 1
		 4001 4021 1 4021 4020 1 4020 3998 1 4001 4000 1 3994 4015 0 4015 4001 1 4002 4005 1
		 4005 4013 1 4013 4012 1 4012 4002 1 4005 4004 1 4004 4008 1 4008 4007 1 4007 4005 1
		 4006 4009 1 3988 4031 0 4031 4006 1 4007 4006 1 4006 4024 1 4024 4027 1 4027 4007 1
		 4010 4013 1 4013 4027 1 4027 4026 1 4026 4010 1 4011 4010 1 4010 4014 1 4014 3997 0
		 4015 4014 1 4014 4018 0 4018 4017 1 4017 4015 0 4016 4019 0 4017 4016 0 4016 4022 1
		 4022 4021 1 4021 4017 1 4019 4018 0 4018 4026 1 4026 4025 1 4025 4019 1 4023 4022 1
		 4016 4029 0 4029 4023 1 4025 4024 1 4024 4028 1 4028 4019 0 4029 4028 1 4028 4031 0
		 4031 4030 1 4030 4029 0 4032 4035 0 4035 4060 1 4060 4059 1 4059 4032 1 4033 4032 0
		 4034 4033 0 4033 4038 1 4038 4037 1 4037 4034 1 4035 4034 1 4034 4046 0 4046 4045 1
		 4045 4035 0 4036 4039 1 4039 4055 1 4055 4054 1 4054 4036 1 4037 4036 1 4036 4043 1
		 4043 4042 1 4042 4037 1 4039 4038 1 4033 4049 0 4049 4039 1 4040 4043 1 4043 4076 1;
	setAttr ".ed[7802:7967]" 4076 4079 1 4079 4040 1 4041 4040 1 4040 4086 1 4086 4047 0
		 4042 4041 1 4041 4047 1 4047 4046 0 4046 4042 1 4044 4047 0 4045 4044 0 4044 4065 1
		 4065 4064 1 4064 4045 1 4048 4032 0 4059 4058 1 4058 4048 1 4049 4048 1 4048 4052 0
		 4052 4051 1 4051 4049 0 4050 4053 0 4051 4050 0 4050 4056 1 4056 4055 1 4055 4051 1
		 4053 4052 0 4052 4068 1 4068 4067 1 4067 4053 1 4054 4057 1 4057 4077 1 4077 4076 1
		 4076 4054 1 4057 4056 1 4050 4071 0 4071 4057 1 4058 4061 1 4061 4069 1 4069 4068 1
		 4068 4058 1 4061 4060 1 4060 4064 1 4064 4063 1 4063 4061 1 4062 4065 1 4044 4087 0
		 4087 4062 1 4063 4062 1 4062 4080 1 4080 4083 1 4083 4063 1 4066 4069 1 4069 4083 1
		 4083 4082 1 4082 4066 1 4067 4066 1 4066 4070 1 4070 4053 0 4071 4070 1 4070 4074 0
		 4074 4073 1 4073 4071 0 4072 4075 0 4073 4072 0 4072 4078 1 4078 4077 1 4077 4073 1
		 4075 4074 0 4074 4082 1 4082 4081 1 4081 4075 1 4079 4078 1 4072 4085 0 4085 4079 1
		 4081 4080 1 4080 4084 1 4084 4075 0 4085 4084 1 4084 4087 0 4087 4086 1 4086 4085 0
		 4088 4091 0 4091 4116 1 4116 4115 1 4115 4088 1 4089 4088 0 4090 4089 0 4089 4094 1
		 4094 4093 1 4093 4090 1 4091 4090 1 4090 4102 0 4102 4101 1 4101 4091 0 4092 4095 1
		 4095 4111 1 4111 4110 1 4110 4092 1 4093 4092 1 4092 4099 1 4099 4098 1 4098 4093 1
		 4095 4094 1 4089 4105 0 4105 4095 1 4096 4099 1 4099 4132 1 4132 4135 1 4135 4096 1
		 4097 4096 1 4096 4142 1 4142 4103 0 4098 4097 1 4097 4103 1 4103 4102 0 4102 4098 1
		 4100 4103 0 4101 4100 0 4100 4121 1 4121 4120 1 4120 4101 1 4104 4088 0 4115 4114 1
		 4114 4104 1 4105 4104 1 4104 4108 0 4108 4107 1 4107 4105 0 4106 4109 0 4107 4106 0
		 4106 4112 1 4112 4111 1 4111 4107 1 4109 4108 0 4108 4124 1 4124 4123 1 4123 4109 1
		 4110 4113 1 4113 4133 1 4133 4132 1 4132 4110 1 4113 4112 1 4106 4127 0 4127 4113 1
		 4114 4117 1 4117 4125 1 4125 4124 1 4124 4114 1 4117 4116 1 4116 4120 1 4120 4119 1
		 4119 4117 1 4118 4121 1 4100 4143 0 4143 4118 1 4119 4118 1 4118 4136 1 4136 4139 1
		 4139 4119 1 4122 4125 1 4125 4139 1 4139 4138 1 4138 4122 1 4123 4122 1 4122 4126 1;
	setAttr ".ed[7968:8099]" 4126 4109 0 4127 4126 1 4126 4130 0 4130 4129 1 4129 4127 0
		 4128 4131 0 4129 4128 0 4128 4134 1 4134 4133 1 4133 4129 1 4131 4130 0 4130 4138 1
		 4138 4137 1 4137 4131 1 4135 4134 1 4128 4141 0 4141 4135 1 4137 4136 1 4136 4140 1
		 4140 4131 0 4141 4140 1 4140 4143 0 4143 4142 1 4142 4141 0 4144 4147 0 4147 4172 1
		 4172 4171 1 4171 4144 1 4145 4144 0 4146 4145 0 4145 4150 1 4150 4149 1 4149 4146 1
		 4147 4146 1 4146 4158 0 4158 4157 1 4157 4147 0 4148 4151 1 4151 4167 1 4167 4166 1
		 4166 4148 1 4149 4148 1 4148 4155 1 4155 4154 1 4154 4149 1 4151 4150 1 4145 4161 0
		 4161 4151 1 4152 4155 1 4155 4188 1 4188 4191 1 4191 4152 1 4153 4152 1 4152 4198 1
		 4198 4159 0 4154 4153 1 4153 4159 1 4159 4158 0 4158 4154 1 4156 4159 0 4157 4156 0
		 4156 4177 1 4177 4176 1 4176 4157 1 4160 4144 0 4171 4170 1 4170 4160 1 4161 4160 1
		 4160 4164 0 4164 4163 1 4163 4161 0 4162 4165 0 4163 4162 0 4162 4168 1 4168 4167 1
		 4167 4163 1 4165 4164 0 4164 4180 1 4180 4179 1 4179 4165 1 4166 4169 1 4169 4189 1
		 4189 4188 1 4188 4166 1 4169 4168 1 4162 4183 0 4183 4169 1 4170 4173 1 4173 4181 1
		 4181 4180 1 4180 4170 1 4173 4172 1 4172 4176 1 4176 4175 1 4175 4173 1 4174 4177 1
		 4156 4199 0 4199 4174 1 4175 4174 1 4174 4192 1 4192 4195 1 4195 4175 1 4178 4181 1
		 4181 4195 1 4195 4194 1 4194 4178 1 4179 4178 1 4178 4182 1 4182 4165 0 4183 4182 1
		 4182 4186 0 4186 4185 1 4185 4183 0 4184 4187 0 4185 4184 0 4184 4190 1 4190 4189 1
		 4189 4185 1 4187 4186 0 4186 4194 1 4194 4193 1 4193 4187 1 4191 4190 1 4184 4197 0
		 4197 4191 1 4193 4192 1 4192 4196 1 4196 4187 0 4197 4196 1 4196 4199 0 4199 4198 1
		 4198 4197 0;
	setAttr -s 4050 -ch 16200 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 5 6 7 8
		mu 0 4 5 4 8 9
		f 4 9 10 11 12
		mu 0 4 1 5 10 6
		f 4 13 14 15 16
		mu 0 4 3846 3847 3848 3849
		f 4 17 18 19 20
		mu 0 4 9 17 18 15
		f 4 21 -7 22 23
		mu 0 4 3847 3851 3856 3852
		f 4 24 25 26 27
		mu 0 4 3870 3871 3872 3873
		f 4 28 29 30 -33
		mu 0 4 3874 3870 3879 3880
		f 4 31 32 33 34
		mu 0 4 15 19 16 10
		f 4 36 37 38 39
		mu 0 4 6 11 12 7
		f 4 40 -4 41 42
		mu 0 4 3857 3860 3864 3861
		f 4 43 44 45 46
		mu 0 4 3852 3857 3858 3853
		f 4 48 49 50 51
		mu 0 4 3853 3859 3854 3848
		f 4 52 53 54 55
		mu 0 4 3863 3858 3862 3867
		f 4 56 57 58 59
		mu 0 4 20 21 22 23
		f 4 60 -50 61 62
		mu 0 4 21 26 27 24
		f 4 63 64 65 66
		mu 0 4 3861 3865 3866 3862
		f 4 67 68 69 70
		mu 0 4 13 2 7 14
		f 4 71 -38 72 73
		mu 0 4 3887 3888 3884 3883
		f 4 74 75 76 77
		mu 0 4 3890 3887 3886 3891
		f 4 78 79 80 81
		mu 0 4 33 37 38 34
		f 4 82 83 84 -56
		mu 0 4 36 33 28 32
		f 4 85 86 87 88
		mu 0 4 24 28 29 25
		f 4 90 91 92 93
		mu 0 4 25 30 31 22
		f 4 94 95 96 97
		mu 0 4 35 29 34 39
		f 4 98 -92 99 100
		mu 0 4 3873 3877 3881 3878
		f 4 101 102 103 -98
		mu 0 4 3889 3886 3882 3885
		f 4 104 105 106 107
		mu 0 4 3878 3882 3883 3879
		f 4 -9 -21 -35 -11
		mu 0 4 5 9 15 10
		f 4 -24 -47 -52 -15
		mu 0 4 3847 3852 3853 3848
		f 4 -2 -13 -40 -69
		mu 0 4 2 1 6 7
		f 4 -43 -67 -54 -45
		mu 0 4 3857 3861 3862 3858
		f 4 -63 -89 -94 -58
		mu 0 4 21 24 25 22
		f 4 -84 -82 -96 -87
		mu 0 4 28 33 34 29
		f 4 -101 -108 -30 -28
		mu 0 4 3873 3878 3879 3870
		f 4 -103 -76 -74 -106
		mu 0 4 3882 3886 3887 3883
		f 4 -71 -78 -80 -65
		mu 0 4 3212 3213 3214 3215
		f 4 -19 -17 -60 -26
		mu 0 4 3216 3217 3218 3219
		f 4 -5 -6 -10 -1
		mu 0 4 0 4 5 1
		f 4 -18 -8 -22 -14
		mu 0 4 3846 3850 3851 3847
		f 4 -29 -32 -20 -25
		mu 0 4 3870 3874 3875 3871
		f 4 -37 -12 -34 -36
		mu 0 4 11 6 10 16
		f 4 -44 -23 4 -41
		mu 0 4 3857 3852 3856 3860
		f 4 -49 -46 -53 -48
		mu 0 4 3859 3853 3858 3863
		f 4 -16 -51 -61 -57
		mu 0 4 3849 3848 3854 3855
		f 4 -42 -3 -68 -64
		mu 0 4 3861 3864 3868 3865
		f 4 -75 -70 -39 -72
		mu 0 4 3887 3890 3892 3888
		f 4 -83 -55 -66 -79
		mu 0 4 3869 3867 3862 3866
		f 4 -86 -62 47 -85
		mu 0 4 28 24 27 32
		f 4 -91 -88 -95 -90
		mu 0 4 30 25 29 35
		f 4 -59 -93 -99 -27
		mu 0 4 3872 3876 3877 3873
		f 4 -102 -97 -81 -77
		mu 0 4 3886 3889 3893 3891
		f 4 -105 -100 89 -104
		mu 0 4 3882 3878 3881 3885
		f 4 -31 -107 -73 35
		mu 0 4 3880 3879 3883 3884
		f 4 108 109 110 111
		mu 0 4 40 41 42 43
		f 4 113 114 115 116
		mu 0 4 45 44 48 49
		f 4 117 118 119 120
		mu 0 4 41 45 50 46
		f 4 121 122 123 124
		mu 0 4 3894 3895 3896 3897
		f 4 125 126 127 128
		mu 0 4 49 57 58 55
		f 4 129 -115 130 131
		mu 0 4 3895 3899 3904 3900
		f 4 132 133 134 135
		mu 0 4 3918 3919 3920 3921
		f 4 136 137 138 -141
		mu 0 4 3922 3918 3927 3928
		f 4 139 140 141 142
		mu 0 4 55 59 56 50
		f 4 144 145 146 147
		mu 0 4 46 51 52 47
		f 4 148 -112 149 150
		mu 0 4 3905 3908 3912 3909
		f 4 151 152 153 154
		mu 0 4 3900 3905 3906 3901
		f 4 156 157 158 159
		mu 0 4 3901 3907 3902 3896
		f 4 160 161 162 163
		mu 0 4 3911 3906 3910 3915
		f 4 164 165 166 167
		mu 0 4 60 61 62 63
		f 4 168 -158 169 170
		mu 0 4 61 66 67 64
		f 4 171 172 173 174
		mu 0 4 3909 3913 3914 3910
		f 4 175 176 177 178
		mu 0 4 53 42 47 54
		f 4 179 -146 180 181
		mu 0 4 3935 3936 3932 3931
		f 4 182 183 184 185
		mu 0 4 3938 3935 3934 3939
		f 4 186 187 188 189
		mu 0 4 73 77 78 74
		f 4 190 191 192 -164
		mu 0 4 76 73 68 72
		f 4 193 194 195 196
		mu 0 4 64 68 69 65
		f 4 198 199 200 201
		mu 0 4 65 70 71 62
		f 4 202 203 204 205
		mu 0 4 75 69 74 79
		f 4 206 -200 207 208
		mu 0 4 3921 3925 3929 3926
		f 4 209 210 211 -206
		mu 0 4 3937 3934 3930 3933
		f 4 212 213 214 215
		mu 0 4 3926 3930 3931 3927
		f 4 -117 -129 -143 -119
		mu 0 4 45 49 55 50
		f 4 -132 -155 -160 -123
		mu 0 4 3895 3900 3901 3896
		f 4 -110 -121 -148 -177
		mu 0 4 42 41 46 47
		f 4 -151 -175 -162 -153
		mu 0 4 3905 3909 3910 3906
		f 4 -171 -197 -202 -166
		mu 0 4 61 64 65 62
		f 4 -192 -190 -204 -195
		mu 0 4 68 73 74 69
		f 4 -209 -216 -138 -136
		mu 0 4 3921 3926 3927 3918
		f 4 -211 -184 -182 -214
		mu 0 4 3930 3934 3935 3931
		f 4 -179 -186 -188 -173
		mu 0 4 3220 3221 3222 3223
		f 4 -127 -125 -168 -134
		mu 0 4 3224 3225 3226 3227
		f 4 -113 -114 -118 -109
		mu 0 4 40 44 45 41
		f 4 -126 -116 -130 -122
		mu 0 4 3894 3898 3899 3895
		f 4 -137 -140 -128 -133
		mu 0 4 3918 3922 3923 3919
		f 4 -145 -120 -142 -144
		mu 0 4 51 46 50 56
		f 4 -152 -131 112 -149
		mu 0 4 3905 3900 3904 3908
		f 4 -157 -154 -161 -156
		mu 0 4 3907 3901 3906 3911
		f 4 -124 -159 -169 -165
		mu 0 4 3897 3896 3902 3903
		f 4 -150 -111 -176 -172
		mu 0 4 3909 3912 3916 3913
		f 4 -183 -178 -147 -180
		mu 0 4 3935 3938 3940 3936
		f 4 -191 -163 -174 -187
		mu 0 4 3917 3915 3910 3914
		f 4 -194 -170 155 -193
		mu 0 4 68 64 67 72
		f 4 -199 -196 -203 -198
		mu 0 4 70 65 69 75
		f 4 -167 -201 -207 -135
		mu 0 4 3920 3924 3925 3921
		f 4 -210 -205 -189 -185
		mu 0 4 3934 3937 3941 3939
		f 4 -213 -208 197 -212
		mu 0 4 3930 3926 3929 3933
		f 4 -139 -215 -181 143
		mu 0 4 3928 3927 3931 3932
		f 4 216 217 218 219
		mu 0 4 80 81 82 83
		f 4 221 222 223 224
		mu 0 4 85 84 88 89
		f 4 225 226 227 228
		mu 0 4 81 85 90 86
		f 4 229 230 231 232
		mu 0 4 3942 3943 3944 3945
		f 4 233 234 235 236
		mu 0 4 89 97 98 95
		f 4 237 -223 238 239
		mu 0 4 3943 3947 3952 3948
		f 4 240 241 242 243
		mu 0 4 3966 3967 3968 3969
		f 4 244 245 246 -249
		mu 0 4 3970 3966 3975 3976
		f 4 247 248 249 250
		mu 0 4 95 99 96 90
		f 4 252 253 254 255
		mu 0 4 86 91 92 87
		f 4 256 -220 257 258
		mu 0 4 3953 3956 3960 3957
		f 4 259 260 261 262
		mu 0 4 3948 3953 3954 3949
		f 4 264 265 266 267
		mu 0 4 3949 3955 3950 3944
		f 4 268 269 270 271
		mu 0 4 3959 3954 3958 3963
		f 4 272 273 274 275
		mu 0 4 100 101 102 103
		f 4 276 -266 277 278
		mu 0 4 101 106 107 104
		f 4 279 280 281 282
		mu 0 4 3957 3961 3962 3958
		f 4 283 284 285 286
		mu 0 4 93 82 87 94
		f 4 287 -254 288 289
		mu 0 4 3983 3984 3980 3979
		f 4 290 291 292 293
		mu 0 4 3986 3983 3982 3987
		f 4 294 295 296 297
		mu 0 4 113 117 118 114
		f 4 298 299 300 -272
		mu 0 4 116 113 108 112
		f 4 301 302 303 304
		mu 0 4 104 108 109 105
		f 4 306 307 308 309
		mu 0 4 105 110 111 102
		f 4 310 311 312 313
		mu 0 4 115 109 114 119
		f 4 314 -308 315 316
		mu 0 4 3969 3973 3977 3974
		f 4 317 318 319 -314
		mu 0 4 3985 3982 3978 3981
		f 4 320 321 322 323
		mu 0 4 3974 3978 3979 3975
		f 4 -225 -237 -251 -227
		mu 0 4 85 89 95 90
		f 4 -240 -263 -268 -231
		mu 0 4 3943 3948 3949 3944
		f 4 -218 -229 -256 -285
		mu 0 4 82 81 86 87
		f 4 -259 -283 -270 -261
		mu 0 4 3953 3957 3958 3954
		f 4 -279 -305 -310 -274
		mu 0 4 101 104 105 102
		f 4 -300 -298 -312 -303
		mu 0 4 108 113 114 109
		f 4 -317 -324 -246 -244
		mu 0 4 3969 3974 3975 3966
		f 4 -319 -292 -290 -322
		mu 0 4 3978 3982 3983 3979
		f 4 -287 -294 -296 -281
		mu 0 4 3228 3229 3230 3231
		f 4 -235 -233 -276 -242
		mu 0 4 3232 3233 3234 3235
		f 4 -221 -222 -226 -217
		mu 0 4 80 84 85 81
		f 4 -234 -224 -238 -230
		mu 0 4 3942 3946 3947 3943
		f 4 -245 -248 -236 -241
		mu 0 4 3966 3970 3971 3967
		f 4 -253 -228 -250 -252
		mu 0 4 91 86 90 96
		f 4 -260 -239 220 -257
		mu 0 4 3953 3948 3952 3956
		f 4 -265 -262 -269 -264
		mu 0 4 3955 3949 3954 3959
		f 4 -232 -267 -277 -273
		mu 0 4 3945 3944 3950 3951
		f 4 -258 -219 -284 -280
		mu 0 4 3957 3960 3964 3961
		f 4 -291 -286 -255 -288
		mu 0 4 3983 3986 3988 3984
		f 4 -299 -271 -282 -295
		mu 0 4 3965 3963 3958 3962
		f 4 -302 -278 263 -301
		mu 0 4 108 104 107 112
		f 4 -307 -304 -311 -306
		mu 0 4 110 105 109 115
		f 4 -275 -309 -315 -243
		mu 0 4 3968 3972 3973 3969
		f 4 -318 -313 -297 -293
		mu 0 4 3982 3985 3989 3987
		f 4 -321 -316 305 -320
		mu 0 4 3978 3974 3977 3981
		f 4 -247 -323 -289 251
		mu 0 4 3976 3975 3979 3980
		f 4 324 325 326 327
		mu 0 4 120 121 122 123
		f 4 329 330 331 332
		mu 0 4 125 124 128 129
		f 4 333 334 335 336
		mu 0 4 121 125 130 126
		f 4 337 338 339 340
		mu 0 4 3990 3991 3992 3993
		f 4 341 342 343 344
		mu 0 4 129 137 138 135
		f 4 345 -331 346 347
		mu 0 4 3991 3995 4000 3996
		f 4 348 349 350 351
		mu 0 4 4014 4015 4016 4017
		f 4 352 353 354 -357
		mu 0 4 4018 4014 4023 4024
		f 4 355 356 357 358
		mu 0 4 135 139 136 130
		f 4 360 361 362 363
		mu 0 4 126 131 132 127
		f 4 364 -328 365 366
		mu 0 4 4001 4004 4008 4005
		f 4 367 368 369 370
		mu 0 4 3996 4001 4002 3997
		f 4 372 373 374 375
		mu 0 4 3997 4003 3998 3992
		f 4 376 377 378 379
		mu 0 4 4007 4002 4006 4011
		f 4 380 381 382 383
		mu 0 4 140 141 142 143
		f 4 384 -374 385 386
		mu 0 4 141 146 147 144
		f 4 387 388 389 390
		mu 0 4 4005 4009 4010 4006
		f 4 391 392 393 394
		mu 0 4 133 122 127 134
		f 4 395 -362 396 397
		mu 0 4 4031 4032 4028 4027
		f 4 398 399 400 401
		mu 0 4 4034 4031 4030 4035
		f 4 402 403 404 405
		mu 0 4 153 157 158 154
		f 4 406 407 408 -380
		mu 0 4 156 153 148 152
		f 4 409 410 411 412
		mu 0 4 144 148 149 145
		f 4 414 415 416 417
		mu 0 4 145 150 151 142
		f 4 418 419 420 421
		mu 0 4 155 149 154 159
		f 4 422 -416 423 424
		mu 0 4 4017 4021 4025 4022
		f 4 425 426 427 -422
		mu 0 4 4033 4030 4026 4029
		f 4 428 429 430 431
		mu 0 4 4022 4026 4027 4023
		f 4 -333 -345 -359 -335
		mu 0 4 125 129 135 130
		f 4 -348 -371 -376 -339
		mu 0 4 3991 3996 3997 3992
		f 4 -326 -337 -364 -393
		mu 0 4 122 121 126 127
		f 4 -367 -391 -378 -369
		mu 0 4 4001 4005 4006 4002
		f 4 -387 -413 -418 -382
		mu 0 4 141 144 145 142
		f 4 -408 -406 -420 -411
		mu 0 4 148 153 154 149
		f 4 -425 -432 -354 -352
		mu 0 4 4017 4022 4023 4014
		f 4 -427 -400 -398 -430
		mu 0 4 4026 4030 4031 4027
		f 4 -395 -402 -404 -389
		mu 0 4 3236 3237 3238 3239
		f 4 -343 -341 -384 -350
		mu 0 4 3240 3241 3242 3243
		f 4 -329 -330 -334 -325
		mu 0 4 120 124 125 121
		f 4 -342 -332 -346 -338
		mu 0 4 3990 3994 3995 3991
		f 4 -353 -356 -344 -349
		mu 0 4 4014 4018 4019 4015
		f 4 -361 -336 -358 -360
		mu 0 4 131 126 130 136
		f 4 -368 -347 328 -365
		mu 0 4 4001 3996 4000 4004
		f 4 -373 -370 -377 -372
		mu 0 4 4003 3997 4002 4007
		f 4 -340 -375 -385 -381
		mu 0 4 3993 3992 3998 3999
		f 4 -366 -327 -392 -388
		mu 0 4 4005 4008 4012 4009
		f 4 -399 -394 -363 -396
		mu 0 4 4031 4034 4036 4032
		f 4 -407 -379 -390 -403
		mu 0 4 4013 4011 4006 4010
		f 4 -410 -386 371 -409
		mu 0 4 148 144 147 152
		f 4 -415 -412 -419 -414
		mu 0 4 150 145 149 155
		f 4 -383 -417 -423 -351
		mu 0 4 4016 4020 4021 4017
		f 4 -426 -421 -405 -401
		mu 0 4 4030 4033 4037 4035
		f 4 -429 -424 413 -428
		mu 0 4 4026 4022 4025 4029
		f 4 -355 -431 -397 359
		mu 0 4 4024 4023 4027 4028
		f 4 432 433 434 435
		mu 0 4 160 161 162 163
		f 4 437 438 439 440
		mu 0 4 165 164 172 173
		f 4 441 442 443 444
		mu 0 4 161 165 174 166
		f 4 445 446 447 448
		mu 0 4 3244 3245 3246 3247
		f 4 449 450 451 452
		mu 0 4 173 179 184 180
		f 4 453 -439 454 455
		mu 0 4 178 172 164 171
		f 4 456 457 458 459
		mu 0 4 3250 3248 3249 3251
		f 4 460 461 462 -465
		mu 0 4 185 187 186 181
		f 4 463 464 465 466
		mu 0 4 180 185 181 174
		f 4 468 469 470 471
		mu 0 4 166 175 176 167
		f 4 472 -436 473 474
		mu 0 4 170 160 163 168
		f 4 475 476 477 478
		mu 0 4 4038 4039 4040 4041
		f 4 480 481 482 483
		mu 0 4 188 189 190 191
		f 4 484 485 486 487
		mu 0 4 193 192 197 198
		f 4 488 489 490 491
		mu 0 4 196 194 201 202
		f 4 492 -482 493 494
		mu 0 4 194 190 189 195
		f 4 495 496 497 498
		mu 0 4 3252 3253 3254 3255
		f 4 499 500 501 502
		mu 0 4 169 162 167 177
		f 4 503 -470 504 505
		mu 0 4 182 176 175 183
		f 4 506 507 508 509
		mu 0 4 3256 3258 3259 3257
		f 4 510 511 512 513
		mu 0 4 203 204 209 210
		f 4 514 515 516 -488
		mu 0 4 198 203 199 193
		f 4 517 518 519 520
		mu 0 4 195 199 205 200
		f 4 522 523 524 525
		mu 0 4 200 206 207 201
		f 4 526 527 528 529
		mu 0 4 211 205 210 214
		f 4 530 -524 531 532
		mu 0 4 208 207 206 212
		f 4 533 534 535 -530
		mu 0 4 214 213 215 211
		f 4 536 537 538 539
		mu 0 4 4046 4047 4048 4049
		f 4 -441 -453 -467 -443
		mu 0 4 165 173 180 174
		f 4 -456 -479 -484 -447
		mu 0 4 4044 4038 4041 4045
		f 4 -434 -445 -472 -501
		mu 0 4 162 161 166 167
		f 4 -475 -499 -486 -477
		mu 0 4 4039 4042 4043 4040
		f 4 -495 -521 -526 -490
		mu 0 4 194 195 200 201
		f 4 -516 -514 -528 -519
		mu 0 4 199 203 210 205
		f 4 -533 -540 -462 -460
		mu 0 4 4052 4046 4049 4053
		f 4 -535 -508 -506 -538
		mu 0 4 4047 4050 4051 4048
		f 4 -503 -510 -512 -497
		mu 0 4 3253 3256 3257 3254
		f 4 -451 -449 -492 -458
		mu 0 4 3248 3244 3247 3249
		f 4 -437 -438 -442 -433
		mu 0 4 160 164 165 161
		f 4 -450 -440 -454 -446
		mu 0 4 179 173 172 178
		f 4 -461 -464 -452 -457
		mu 0 4 187 185 180 184
		f 4 -469 -444 -466 -468
		mu 0 4 175 166 174 181
		f 4 -476 -455 436 -473
		mu 0 4 170 171 164 160
		f 4 -481 -478 -485 -480
		mu 0 4 189 188 192 193
		f 4 -448 -483 -493 -489
		mu 0 4 196 191 190 194
		f 4 -474 -435 -500 -496
		mu 0 4 168 163 162 169
		f 4 -507 -502 -471 -504
		mu 0 4 182 177 167 176
		f 4 -515 -487 -498 -511
		mu 0 4 203 198 197 204
		f 4 -518 -494 479 -517
		mu 0 4 199 195 189 193
		f 4 -523 -520 -527 -522
		mu 0 4 206 200 205 211
		f 4 -491 -525 -531 -459
		mu 0 4 202 201 207 208
		f 4 -534 -529 -513 -509
		mu 0 4 213 214 210 209
		f 4 -537 -532 521 -536
		mu 0 4 215 212 206 211
		f 4 -463 -539 -505 467
		mu 0 4 181 186 183 175
		f 4 540 541 542 543
		mu 0 4 216 217 218 219
		f 4 545 546 547 548
		mu 0 4 221 220 224 225
		f 4 549 550 551 552
		mu 0 4 217 221 226 222
		f 4 553 554 555 556
		mu 0 4 4054 4055 4056 4057
		f 4 557 558 559 560
		mu 0 4 225 233 234 231
		f 4 561 -547 562 563
		mu 0 4 4055 4059 4064 4060
		f 4 564 565 566 567
		mu 0 4 4078 4079 4080 4081
		f 4 568 569 570 -573
		mu 0 4 4082 4078 4087 4088
		f 4 571 572 573 574
		mu 0 4 231 235 232 226
		f 4 576 577 578 579
		mu 0 4 222 227 228 223
		f 4 580 -544 581 582
		mu 0 4 4065 4068 4072 4069
		f 4 583 584 585 586
		mu 0 4 4060 4065 4066 4061
		f 4 588 589 590 591
		mu 0 4 4061 4067 4062 4056
		f 4 592 593 594 595
		mu 0 4 4071 4066 4070 4075
		f 4 596 597 598 599
		mu 0 4 236 237 238 239
		f 4 600 -590 601 602
		mu 0 4 237 242 243 240
		f 4 603 604 605 606
		mu 0 4 4069 4073 4074 4070
		f 4 607 608 609 610
		mu 0 4 229 218 223 230
		f 4 611 -578 612 613
		mu 0 4 4095 4096 4092 4091
		f 4 614 615 616 617
		mu 0 4 4098 4095 4094 4099
		f 4 618 619 620 621
		mu 0 4 249 253 254 250
		f 4 622 623 624 -596
		mu 0 4 252 249 244 248
		f 4 625 626 627 628
		mu 0 4 240 244 245 241
		f 4 630 631 632 633
		mu 0 4 241 246 247 238
		f 4 634 635 636 637
		mu 0 4 251 245 250 255
		f 4 638 -632 639 640
		mu 0 4 4081 4085 4089 4086
		f 4 641 642 643 -638
		mu 0 4 4097 4094 4090 4093
		f 4 644 645 646 647
		mu 0 4 4086 4090 4091 4087
		f 4 -549 -561 -575 -551
		mu 0 4 221 225 231 226
		f 4 -564 -587 -592 -555
		mu 0 4 4055 4060 4061 4056
		f 4 -542 -553 -580 -609
		mu 0 4 218 217 222 223
		f 4 -583 -607 -594 -585
		mu 0 4 4065 4069 4070 4066
		f 4 -603 -629 -634 -598
		mu 0 4 237 240 241 238
		f 4 -624 -622 -636 -627
		mu 0 4 244 249 250 245
		f 4 -641 -648 -570 -568
		mu 0 4 4081 4086 4087 4078
		f 4 -643 -616 -614 -646
		mu 0 4 4090 4094 4095 4091
		f 4 -611 -618 -620 -605
		mu 0 4 3260 3261 3262 3263
		f 4 -559 -557 -600 -566
		mu 0 4 3264 3265 3266 3267
		f 4 -545 -546 -550 -541
		mu 0 4 216 220 221 217
		f 4 -558 -548 -562 -554
		mu 0 4 4054 4058 4059 4055
		f 4 -569 -572 -560 -565
		mu 0 4 4078 4082 4083 4079
		f 4 -577 -552 -574 -576
		mu 0 4 227 222 226 232
		f 4 -584 -563 544 -581
		mu 0 4 4065 4060 4064 4068
		f 4 -589 -586 -593 -588
		mu 0 4 4067 4061 4066 4071
		f 4 -556 -591 -601 -597
		mu 0 4 4057 4056 4062 4063
		f 4 -582 -543 -608 -604
		mu 0 4 4069 4072 4076 4073
		f 4 -615 -610 -579 -612
		mu 0 4 4095 4098 4100 4096
		f 4 -623 -595 -606 -619
		mu 0 4 4077 4075 4070 4074
		f 4 -626 -602 587 -625
		mu 0 4 244 240 243 248
		f 4 -631 -628 -635 -630
		mu 0 4 246 241 245 251
		f 4 -599 -633 -639 -567
		mu 0 4 4080 4084 4085 4081
		f 4 -642 -637 -621 -617
		mu 0 4 4094 4097 4101 4099
		f 4 -645 -640 629 -644
		mu 0 4 4090 4086 4089 4093
		f 4 -571 -647 -613 575
		mu 0 4 4088 4087 4091 4092
		f 4 648 649 650 651
		mu 0 4 256 257 258 259
		f 4 653 654 655 656
		mu 0 4 261 260 264 265
		f 4 657 658 659 660
		mu 0 4 257 261 266 262
		f 4 661 662 663 664
		mu 0 4 4102 4103 4104 4105
		f 4 665 666 667 668
		mu 0 4 265 273 274 271
		f 4 669 -655 670 671
		mu 0 4 4103 4107 4112 4108
		f 4 672 673 674 675
		mu 0 4 4126 4127 4128 4129
		f 4 676 677 678 -681
		mu 0 4 4130 4126 4135 4136
		f 4 679 680 681 682
		mu 0 4 271 275 272 266
		f 4 684 685 686 687
		mu 0 4 262 267 268 263
		f 4 688 -652 689 690
		mu 0 4 4113 4116 4120 4117
		f 4 691 692 693 694
		mu 0 4 4108 4113 4114 4109
		f 4 696 697 698 699
		mu 0 4 4109 4115 4110 4104
		f 4 700 701 702 703
		mu 0 4 4119 4114 4118 4123
		f 4 704 705 706 707
		mu 0 4 276 277 278 279
		f 4 708 -698 709 710
		mu 0 4 277 282 283 280
		f 4 711 712 713 714
		mu 0 4 4117 4121 4122 4118
		f 4 715 716 717 718
		mu 0 4 269 258 263 270
		f 4 719 -686 720 721
		mu 0 4 4143 4144 4140 4139
		f 4 722 723 724 725
		mu 0 4 4146 4143 4142 4147
		f 4 726 727 728 729
		mu 0 4 289 293 294 290
		f 4 730 731 732 -704
		mu 0 4 292 289 284 288
		f 4 733 734 735 736
		mu 0 4 280 284 285 281
		f 4 738 739 740 741
		mu 0 4 281 286 287 278
		f 4 742 743 744 745
		mu 0 4 291 285 290 295
		f 4 746 -740 747 748
		mu 0 4 4129 4133 4137 4134
		f 4 749 750 751 -746
		mu 0 4 4145 4142 4138 4141
		f 4 752 753 754 755
		mu 0 4 4134 4138 4139 4135
		f 4 -657 -669 -683 -659
		mu 0 4 261 265 271 266
		f 4 -672 -695 -700 -663
		mu 0 4 4103 4108 4109 4104
		f 4 -650 -661 -688 -717
		mu 0 4 258 257 262 263
		f 4 -691 -715 -702 -693
		mu 0 4 4113 4117 4118 4114
		f 4 -711 -737 -742 -706
		mu 0 4 277 280 281 278
		f 4 -732 -730 -744 -735
		mu 0 4 284 289 290 285
		f 4 -749 -756 -678 -676
		mu 0 4 4129 4134 4135 4126
		f 4 -751 -724 -722 -754
		mu 0 4 4138 4142 4143 4139
		f 4 -719 -726 -728 -713
		mu 0 4 3268 3269 3270 3271
		f 4 -667 -665 -708 -674
		mu 0 4 3272 3273 3274 3275
		f 4 -653 -654 -658 -649
		mu 0 4 256 260 261 257
		f 4 -666 -656 -670 -662
		mu 0 4 4102 4106 4107 4103
		f 4 -677 -680 -668 -673
		mu 0 4 4126 4130 4131 4127
		f 4 -685 -660 -682 -684
		mu 0 4 267 262 266 272
		f 4 -692 -671 652 -689
		mu 0 4 4113 4108 4112 4116
		f 4 -697 -694 -701 -696
		mu 0 4 4115 4109 4114 4119
		f 4 -664 -699 -709 -705
		mu 0 4 4105 4104 4110 4111
		f 4 -690 -651 -716 -712
		mu 0 4 4117 4120 4124 4121
		f 4 -723 -718 -687 -720
		mu 0 4 4143 4146 4148 4144
		f 4 -731 -703 -714 -727
		mu 0 4 4125 4123 4118 4122
		f 4 -734 -710 695 -733
		mu 0 4 284 280 283 288
		f 4 -739 -736 -743 -738
		mu 0 4 286 281 285 291
		f 4 -707 -741 -747 -675
		mu 0 4 4128 4132 4133 4129
		f 4 -750 -745 -729 -725
		mu 0 4 4142 4145 4149 4147
		f 4 -753 -748 737 -752
		mu 0 4 4138 4134 4137 4141
		f 4 -679 -755 -721 683
		mu 0 4 4136 4135 4139 4140
		f 4 756 757 758 759
		mu 0 4 296 297 298 299
		f 4 761 762 763 764
		mu 0 4 301 300 306 307
		f 4 765 766 767 768
		mu 0 4 297 301 308 302
		f 4 769 770 771 772
		mu 0 4 4150 4151 4152 4153
		f 4 773 774 775 776
		mu 0 4 307 312 317 314
		f 4 777 -763 778 779
		mu 0 4 4151 4156 4157 4154
		f 4 780 781 782 783
		mu 0 4 4170 4171 4172 4173
		f 4 784 785 786 -789
		mu 0 4 4180 4170 4175 4181
		f 4 787 788 789 790
		mu 0 4 314 318 315 308
		f 4 792 793 794 795
		mu 0 4 302 309 310 303
		f 4 796 -760 797 798
		mu 0 4 4158 4162 4166 4163
		f 4 799 800 801 802
		mu 0 4 4154 4158 4159 4155
		f 4 804 805 806 807
		mu 0 4 4155 4160 4161 4152
		f 4 808 809 810 811
		mu 0 4 4165 4159 4164 4169
		f 4 812 813 814 815
		mu 0 4 320 321 322 323
		f 4 816 -806 817 818
		mu 0 4 321 325 330 326
		f 4 819 820 821 822
		mu 0 4 4163 4167 4168 4164
		f 4 823 824 825 826
		mu 0 4 305 298 303 311
		f 4 827 -794 828 829
		mu 0 4 4184 4189 4185 4179
		f 4 830 831 832 833
		mu 0 4 4187 4184 4183 4188
		f 4 834 835 836 837
		mu 0 4 335 339 340 336
		f 4 838 839 840 -812
		mu 0 4 338 335 331 334
		f 4 841 842 843 844
		mu 0 4 326 331 332 327
		f 4 846 847 848 849
		mu 0 4 327 333 328 322
		f 4 850 851 852 853
		mu 0 4 337 332 336 341
		f 4 854 -848 855 856
		mu 0 4 4173 4176 4177 4174
		f 4 857 858 859 -854
		mu 0 4 4186 4183 4178 4182
		f 4 860 861 862 863
		mu 0 4 4174 4178 4179 4175
		f 4 -765 -777 -791 -767
		mu 0 4 301 307 314 308
		f 4 -780 -803 -808 -771
		mu 0 4 4151 4154 4155 4152
		f 4 -758 -769 -796 -825
		mu 0 4 298 297 302 303
		f 4 -799 -823 -810 -801
		mu 0 4 4158 4163 4164 4159
		f 4 -819 -845 -850 -814
		mu 0 4 321 326 327 322
		f 4 -840 -838 -852 -843
		mu 0 4 331 335 336 332
		f 4 -857 -864 -786 -784
		mu 0 4 4173 4174 4175 4170
		f 4 -859 -832 -830 -862
		mu 0 4 4178 4183 4184 4179
		f 4 -827 -834 -836 -821
		mu 0 4 3276 3277 3278 3279
		f 4 -775 -773 -816 -782
		mu 0 4 3280 3281 3282 3283
		f 4 -761 -762 -766 -757
		mu 0 4 296 300 301 297
		f 4 -774 -764 -778 -770
		mu 0 4 312 307 306 313
		f 4 -785 -788 -776 -781
		mu 0 4 319 318 314 317
		f 4 -793 -768 -790 -792
		mu 0 4 309 302 308 315
		f 4 -800 -779 760 -797
		mu 0 4 4158 4154 4157 4162
		f 4 -805 -802 -809 -804
		mu 0 4 4160 4155 4159 4165
		f 4 -772 -807 -817 -813
		mu 0 4 320 324 325 321
		f 4 -798 -759 -824 -820
		mu 0 4 304 299 298 305
		f 4 -831 -826 -795 -828
		mu 0 4 316 311 303 310
		f 4 -839 -811 -822 -835
		mu 0 4 335 338 342 339
		f 4 -842 -818 803 -841
		mu 0 4 331 326 330 334
		f 4 -847 -844 -851 -846
		mu 0 4 333 327 332 337
		f 4 -815 -849 -855 -783
		mu 0 4 323 322 328 329
		f 4 -858 -853 -837 -833
		mu 0 4 343 341 336 340
		f 4 -861 -856 845 -860
		mu 0 4 4178 4174 4177 4182
		f 4 -787 -863 -829 791
		mu 0 4 4181 4175 4179 4185
		f 4 864 865 866 867
		mu 0 4 344 345 346 347
		f 4 869 870 871 872
		mu 0 4 349 348 354 355
		f 4 873 874 875 876
		mu 0 4 345 349 356 350
		f 4 877 878 879 880
		mu 0 4 4190 4191 4192 4193
		f 4 881 882 883 884
		mu 0 4 355 360 365 362
		f 4 885 -871 886 887
		mu 0 4 4191 4196 4197 4194
		f 4 888 889 890 891
		mu 0 4 4210 4211 4212 4213
		f 4 892 893 894 -897
		mu 0 4 4220 4210 4215 4221
		f 4 895 896 897 898
		mu 0 4 362 366 363 356
		f 4 900 901 902 903
		mu 0 4 350 357 358 351
		f 4 904 -868 905 906
		mu 0 4 4198 4202 4206 4203
		f 4 907 908 909 910
		mu 0 4 4194 4198 4199 4195
		f 4 912 913 914 915
		mu 0 4 4195 4200 4201 4192
		f 4 916 917 918 919
		mu 0 4 4205 4199 4204 4209
		f 4 920 921 922 923
		mu 0 4 368 369 370 371
		f 4 924 -914 925 926
		mu 0 4 369 373 378 374
		f 4 927 928 929 930
		mu 0 4 4203 4207 4208 4204
		f 4 931 932 933 934
		mu 0 4 353 346 351 359
		f 4 935 -902 936 937
		mu 0 4 4224 4229 4225 4219
		f 4 938 939 940 941
		mu 0 4 4227 4224 4223 4228
		f 4 942 943 944 945
		mu 0 4 383 387 388 384
		f 4 946 947 948 -920
		mu 0 4 386 383 379 382
		f 4 949 950 951 952
		mu 0 4 374 379 380 375
		f 4 954 955 956 957
		mu 0 4 375 381 376 370
		f 4 958 959 960 961
		mu 0 4 385 380 384 389
		f 4 962 -956 963 964
		mu 0 4 4213 4216 4217 4214
		f 4 965 966 967 -962
		mu 0 4 4226 4223 4218 4222
		f 4 968 969 970 971
		mu 0 4 4214 4218 4219 4215
		f 4 -873 -885 -899 -875
		mu 0 4 349 355 362 356
		f 4 -888 -911 -916 -879
		mu 0 4 4191 4194 4195 4192
		f 4 -866 -877 -904 -933
		mu 0 4 346 345 350 351
		f 4 -907 -931 -918 -909
		mu 0 4 4198 4203 4204 4199
		f 4 -927 -953 -958 -922
		mu 0 4 369 374 375 370
		f 4 -948 -946 -960 -951
		mu 0 4 379 383 384 380
		f 4 -965 -972 -894 -892
		mu 0 4 4213 4214 4215 4210
		f 4 -967 -940 -938 -970
		mu 0 4 4218 4223 4224 4219
		f 4 -935 -942 -944 -929
		mu 0 4 3284 3285 3286 3287
		f 4 -883 -881 -924 -890
		mu 0 4 3288 3289 3290 3291
		f 4 -869 -870 -874 -865
		mu 0 4 344 348 349 345
		f 4 -882 -872 -886 -878
		mu 0 4 360 355 354 361
		f 4 -893 -896 -884 -889
		mu 0 4 367 366 362 365
		f 4 -901 -876 -898 -900
		mu 0 4 357 350 356 363
		f 4 -908 -887 868 -905
		mu 0 4 4198 4194 4197 4202
		f 4 -913 -910 -917 -912
		mu 0 4 4200 4195 4199 4205
		f 4 -880 -915 -925 -921
		mu 0 4 368 372 373 369
		f 4 -906 -867 -932 -928
		mu 0 4 352 347 346 353
		f 4 -939 -934 -903 -936
		mu 0 4 364 359 351 358
		f 4 -947 -919 -930 -943
		mu 0 4 383 386 390 387
		f 4 -950 -926 911 -949
		mu 0 4 379 374 378 382
		f 4 -955 -952 -959 -954
		mu 0 4 381 375 380 385
		f 4 -923 -957 -963 -891
		mu 0 4 371 370 376 377
		f 4 -966 -961 -945 -941
		mu 0 4 391 389 384 388
		f 4 -969 -964 953 -968
		mu 0 4 4218 4214 4217 4222
		f 4 -895 -971 -937 899
		mu 0 4 4221 4215 4219 4225
		f 4 972 973 974 975
		mu 0 4 392 393 394 395
		f 4 977 978 979 980
		mu 0 4 397 396 402 403
		f 4 981 982 983 984
		mu 0 4 393 397 404 398
		f 4 985 986 987 988
		mu 0 4 4230 4231 4232 4233
		f 4 989 990 991 992
		mu 0 4 403 408 413 410
		f 4 993 -979 994 995
		mu 0 4 4231 4236 4237 4234
		f 4 996 997 998 999
		mu 0 4 4250 4251 4252 4253
		f 4 1000 1001 1002 -1005
		mu 0 4 4260 4250 4255 4261
		f 4 1003 1004 1005 1006
		mu 0 4 410 414 411 404
		f 4 1008 1009 1010 1011
		mu 0 4 398 405 406 399
		f 4 1012 -976 1013 1014
		mu 0 4 4238 4242 4246 4243
		f 4 1015 1016 1017 1018
		mu 0 4 4234 4238 4239 4235
		f 4 1020 1021 1022 1023
		mu 0 4 4235 4240 4241 4232
		f 4 1024 1025 1026 1027
		mu 0 4 4245 4239 4244 4249;
	setAttr ".fc[500:999]"
		f 4 1028 1029 1030 1031
		mu 0 4 416 417 418 419
		f 4 1032 -1022 1033 1034
		mu 0 4 417 421 426 422
		f 4 1035 1036 1037 1038
		mu 0 4 4243 4247 4248 4244
		f 4 1039 1040 1041 1042
		mu 0 4 401 394 399 407
		f 4 1043 -1010 1044 1045
		mu 0 4 4264 4269 4265 4259
		f 4 1046 1047 1048 1049
		mu 0 4 4267 4264 4263 4268
		f 4 1050 1051 1052 1053
		mu 0 4 431 435 436 432
		f 4 1054 1055 1056 -1028
		mu 0 4 434 431 427 430
		f 4 1057 1058 1059 1060
		mu 0 4 422 427 428 423
		f 4 1062 1063 1064 1065
		mu 0 4 423 429 424 418
		f 4 1066 1067 1068 1069
		mu 0 4 433 428 432 437
		f 4 1070 -1064 1071 1072
		mu 0 4 4253 4256 4257 4254
		f 4 1073 1074 1075 -1070
		mu 0 4 4266 4263 4258 4262
		f 4 1076 1077 1078 1079
		mu 0 4 4254 4258 4259 4255
		f 4 -981 -993 -1007 -983
		mu 0 4 397 403 410 404
		f 4 -996 -1019 -1024 -987
		mu 0 4 4231 4234 4235 4232
		f 4 -974 -985 -1012 -1041
		mu 0 4 394 393 398 399
		f 4 -1015 -1039 -1026 -1017
		mu 0 4 4238 4243 4244 4239
		f 4 -1035 -1061 -1066 -1030
		mu 0 4 417 422 423 418
		f 4 -1056 -1054 -1068 -1059
		mu 0 4 427 431 432 428
		f 4 -1073 -1080 -1002 -1000
		mu 0 4 4253 4254 4255 4250
		f 4 -1075 -1048 -1046 -1078
		mu 0 4 4258 4263 4264 4259
		f 4 -1043 -1050 -1052 -1037
		mu 0 4 3292 3293 3294 3295
		f 4 -991 -989 -1032 -998
		mu 0 4 3296 3297 3298 3299
		f 4 -977 -978 -982 -973
		mu 0 4 392 396 397 393
		f 4 -990 -980 -994 -986
		mu 0 4 408 403 402 409
		f 4 -1001 -1004 -992 -997
		mu 0 4 415 414 410 413
		f 4 -1009 -984 -1006 -1008
		mu 0 4 405 398 404 411
		f 4 -1016 -995 976 -1013
		mu 0 4 4238 4234 4237 4242
		f 4 -1021 -1018 -1025 -1020
		mu 0 4 4240 4235 4239 4245
		f 4 -988 -1023 -1033 -1029
		mu 0 4 416 420 421 417
		f 4 -1014 -975 -1040 -1036
		mu 0 4 400 395 394 401
		f 4 -1047 -1042 -1011 -1044
		mu 0 4 412 407 399 406
		f 4 -1055 -1027 -1038 -1051
		mu 0 4 431 434 438 435
		f 4 -1058 -1034 1019 -1057
		mu 0 4 427 422 426 430
		f 4 -1063 -1060 -1067 -1062
		mu 0 4 429 423 428 433
		f 4 -1031 -1065 -1071 -999
		mu 0 4 419 418 424 425
		f 4 -1074 -1069 -1053 -1049
		mu 0 4 439 437 432 436
		f 4 -1077 -1072 1061 -1076
		mu 0 4 4258 4254 4257 4262
		f 4 -1003 -1079 -1045 1007
		mu 0 4 4261 4255 4259 4265
		f 4 1080 1081 1082 1083
		mu 0 4 440 441 442 443
		f 4 1085 1086 1087 1088
		mu 0 4 445 444 450 451
		f 4 1089 1090 1091 1092
		mu 0 4 441 445 452 446
		f 4 1093 1094 1095 1096
		mu 0 4 4270 4271 4272 4273
		f 4 1097 1098 1099 1100
		mu 0 4 451 456 461 458
		f 4 1101 -1087 1102 1103
		mu 0 4 4271 4276 4277 4274
		f 4 1104 1105 1106 1107
		mu 0 4 4290 4291 4292 4293
		f 4 1108 1109 1110 -1113
		mu 0 4 4300 4290 4295 4301
		f 4 1111 1112 1113 1114
		mu 0 4 458 462 459 452
		f 4 1116 1117 1118 1119
		mu 0 4 446 453 454 447
		f 4 1120 -1084 1121 1122
		mu 0 4 4278 4282 4286 4283
		f 4 1123 1124 1125 1126
		mu 0 4 4274 4278 4279 4275
		f 4 1128 1129 1130 1131
		mu 0 4 4275 4280 4281 4272
		f 4 1132 1133 1134 1135
		mu 0 4 4285 4279 4284 4289
		f 4 1136 1137 1138 1139
		mu 0 4 464 465 466 467
		f 4 1140 -1130 1141 1142
		mu 0 4 465 469 474 470
		f 4 1143 1144 1145 1146
		mu 0 4 4283 4287 4288 4284
		f 4 1147 1148 1149 1150
		mu 0 4 449 442 447 455
		f 4 1151 -1118 1152 1153
		mu 0 4 4304 4309 4305 4299
		f 4 1154 1155 1156 1157
		mu 0 4 4307 4304 4303 4308
		f 4 1158 1159 1160 1161
		mu 0 4 479 483 484 480
		f 4 1162 1163 1164 -1136
		mu 0 4 482 479 475 478
		f 4 1165 1166 1167 1168
		mu 0 4 470 475 476 471
		f 4 1170 1171 1172 1173
		mu 0 4 471 477 472 466
		f 4 1174 1175 1176 1177
		mu 0 4 481 476 480 485
		f 4 1178 -1172 1179 1180
		mu 0 4 4293 4296 4297 4294
		f 4 1181 1182 1183 -1178
		mu 0 4 4306 4303 4298 4302
		f 4 1184 1185 1186 1187
		mu 0 4 4294 4298 4299 4295
		f 4 -1089 -1101 -1115 -1091
		mu 0 4 445 451 458 452
		f 4 -1104 -1127 -1132 -1095
		mu 0 4 4271 4274 4275 4272
		f 4 -1082 -1093 -1120 -1149
		mu 0 4 442 441 446 447
		f 4 -1123 -1147 -1134 -1125
		mu 0 4 4278 4283 4284 4279
		f 4 -1143 -1169 -1174 -1138
		mu 0 4 465 470 471 466
		f 4 -1164 -1162 -1176 -1167
		mu 0 4 475 479 480 476
		f 4 -1181 -1188 -1110 -1108
		mu 0 4 4293 4294 4295 4290
		f 4 -1183 -1156 -1154 -1186
		mu 0 4 4298 4303 4304 4299
		f 4 -1151 -1158 -1160 -1145
		mu 0 4 3300 3301 3302 3303
		f 4 -1099 -1097 -1140 -1106
		mu 0 4 3304 3305 3306 3307
		f 4 -1085 -1086 -1090 -1081
		mu 0 4 440 444 445 441
		f 4 -1098 -1088 -1102 -1094
		mu 0 4 456 451 450 457
		f 4 -1109 -1112 -1100 -1105
		mu 0 4 463 462 458 461
		f 4 -1117 -1092 -1114 -1116
		mu 0 4 453 446 452 459
		f 4 -1124 -1103 1084 -1121
		mu 0 4 4278 4274 4277 4282
		f 4 -1129 -1126 -1133 -1128
		mu 0 4 4280 4275 4279 4285
		f 4 -1096 -1131 -1141 -1137
		mu 0 4 464 468 469 465
		f 4 -1122 -1083 -1148 -1144
		mu 0 4 448 443 442 449
		f 4 -1155 -1150 -1119 -1152
		mu 0 4 460 455 447 454
		f 4 -1163 -1135 -1146 -1159
		mu 0 4 479 482 486 483
		f 4 -1166 -1142 1127 -1165
		mu 0 4 475 470 474 478
		f 4 -1171 -1168 -1175 -1170
		mu 0 4 477 471 476 481
		f 4 -1139 -1173 -1179 -1107
		mu 0 4 467 466 472 473
		f 4 -1182 -1177 -1161 -1157
		mu 0 4 487 485 480 484
		f 4 -1185 -1180 1169 -1184
		mu 0 4 4298 4294 4297 4302
		f 4 -1111 -1187 -1153 1115
		mu 0 4 4301 4295 4299 4305
		f 4 1188 1189 1190 1191
		mu 0 4 488 489 490 491
		f 4 1193 1194 1195 1196
		mu 0 4 493 492 498 499
		f 4 1197 1198 1199 1200
		mu 0 4 489 493 500 494
		f 4 1201 1202 1203 1204
		mu 0 4 4310 4311 4312 4313
		f 4 1205 1206 1207 1208
		mu 0 4 499 504 509 506
		f 4 1209 -1195 1210 1211
		mu 0 4 4311 4316 4317 4314
		f 4 1212 1213 1214 1215
		mu 0 4 4330 4331 4332 4333
		f 4 1216 1217 1218 -1221
		mu 0 4 4340 4330 4335 4341
		f 4 1219 1220 1221 1222
		mu 0 4 506 510 507 500
		f 4 1224 1225 1226 1227
		mu 0 4 494 501 502 495
		f 4 1228 -1192 1229 1230
		mu 0 4 4318 4322 4326 4323
		f 4 1231 1232 1233 1234
		mu 0 4 4314 4318 4319 4315
		f 4 1236 1237 1238 1239
		mu 0 4 4315 4320 4321 4312
		f 4 1240 1241 1242 1243
		mu 0 4 4325 4319 4324 4329
		f 4 1244 1245 1246 1247
		mu 0 4 512 513 514 515
		f 4 1248 -1238 1249 1250
		mu 0 4 513 517 522 518
		f 4 1251 1252 1253 1254
		mu 0 4 4323 4327 4328 4324
		f 4 1255 1256 1257 1258
		mu 0 4 497 490 495 503
		f 4 1259 -1226 1260 1261
		mu 0 4 4344 4349 4345 4339
		f 4 1262 1263 1264 1265
		mu 0 4 4347 4344 4343 4348
		f 4 1266 1267 1268 1269
		mu 0 4 527 531 532 528
		f 4 1270 1271 1272 -1244
		mu 0 4 530 527 523 526
		f 4 1273 1274 1275 1276
		mu 0 4 518 523 524 519
		f 4 1278 1279 1280 1281
		mu 0 4 519 525 520 514
		f 4 1282 1283 1284 1285
		mu 0 4 529 524 528 533
		f 4 1286 -1280 1287 1288
		mu 0 4 4333 4336 4337 4334
		f 4 1289 1290 1291 -1286
		mu 0 4 4346 4343 4338 4342
		f 4 1292 1293 1294 1295
		mu 0 4 4334 4338 4339 4335
		f 4 -1197 -1209 -1223 -1199
		mu 0 4 493 499 506 500
		f 4 -1212 -1235 -1240 -1203
		mu 0 4 4311 4314 4315 4312
		f 4 -1190 -1201 -1228 -1257
		mu 0 4 490 489 494 495
		f 4 -1231 -1255 -1242 -1233
		mu 0 4 4318 4323 4324 4319
		f 4 -1251 -1277 -1282 -1246
		mu 0 4 513 518 519 514
		f 4 -1272 -1270 -1284 -1275
		mu 0 4 523 527 528 524
		f 4 -1289 -1296 -1218 -1216
		mu 0 4 4333 4334 4335 4330
		f 4 -1291 -1264 -1262 -1294
		mu 0 4 4338 4343 4344 4339
		f 4 -1259 -1266 -1268 -1253
		mu 0 4 3308 3309 3310 3311
		f 4 -1207 -1205 -1248 -1214
		mu 0 4 3312 3313 3314 3315
		f 4 -1193 -1194 -1198 -1189
		mu 0 4 488 492 493 489
		f 4 -1206 -1196 -1210 -1202
		mu 0 4 504 499 498 505
		f 4 -1217 -1220 -1208 -1213
		mu 0 4 511 510 506 509
		f 4 -1225 -1200 -1222 -1224
		mu 0 4 501 494 500 507
		f 4 -1232 -1211 1192 -1229
		mu 0 4 4318 4314 4317 4322
		f 4 -1237 -1234 -1241 -1236
		mu 0 4 4320 4315 4319 4325
		f 4 -1204 -1239 -1249 -1245
		mu 0 4 512 516 517 513
		f 4 -1230 -1191 -1256 -1252
		mu 0 4 496 491 490 497
		f 4 -1263 -1258 -1227 -1260
		mu 0 4 508 503 495 502
		f 4 -1271 -1243 -1254 -1267
		mu 0 4 527 530 534 531
		f 4 -1274 -1250 1235 -1273
		mu 0 4 523 518 522 526
		f 4 -1279 -1276 -1283 -1278
		mu 0 4 525 519 524 529
		f 4 -1247 -1281 -1287 -1215
		mu 0 4 515 514 520 521
		f 4 -1290 -1285 -1269 -1265
		mu 0 4 535 533 528 532
		f 4 -1293 -1288 1277 -1292
		mu 0 4 4338 4334 4337 4342
		f 4 -1219 -1295 -1261 1223
		mu 0 4 4341 4335 4339 4345
		f 4 1296 1297 1298 1299
		mu 0 4 536 537 538 539
		f 4 1301 1302 1303 1304
		mu 0 4 541 540 544 545
		f 4 1305 1306 1307 1308
		mu 0 4 537 541 546 542
		f 4 1309 1310 1311 1312
		mu 0 4 4350 4351 4352 4353
		f 4 1313 1314 1315 1316
		mu 0 4 545 553 554 551
		f 4 1317 -1303 1318 1319
		mu 0 4 4351 4355 4360 4356
		f 4 1320 1321 1322 1323
		mu 0 4 4374 4375 4376 4377
		f 4 1324 1325 1326 -1329
		mu 0 4 4378 4374 4383 4384
		f 4 1327 1328 1329 1330
		mu 0 4 551 555 552 546
		f 4 1332 1333 1334 1335
		mu 0 4 542 547 548 543
		f 4 1336 -1300 1337 1338
		mu 0 4 4361 4364 4368 4365
		f 4 1339 1340 1341 1342
		mu 0 4 4356 4361 4362 4357
		f 4 1344 1345 1346 1347
		mu 0 4 4357 4363 4358 4352
		f 4 1348 1349 1350 1351
		mu 0 4 4367 4362 4366 4371
		f 4 1352 1353 1354 1355
		mu 0 4 556 557 558 559
		f 4 1356 -1346 1357 1358
		mu 0 4 557 562 563 560
		f 4 1359 1360 1361 1362
		mu 0 4 4365 4369 4370 4366
		f 4 1363 1364 1365 1366
		mu 0 4 549 538 543 550
		f 4 1367 -1334 1368 1369
		mu 0 4 4391 4392 4388 4387
		f 4 1370 1371 1372 1373
		mu 0 4 4394 4391 4390 4395
		f 4 1374 1375 1376 1377
		mu 0 4 569 573 574 570
		f 4 1378 1379 1380 -1352
		mu 0 4 572 569 564 568
		f 4 1381 1382 1383 1384
		mu 0 4 560 564 565 561
		f 4 1386 1387 1388 1389
		mu 0 4 561 566 567 558
		f 4 1390 1391 1392 1393
		mu 0 4 571 565 570 575
		f 4 1394 -1388 1395 1396
		mu 0 4 4377 4381 4385 4382
		f 4 1397 1398 1399 -1394
		mu 0 4 4393 4390 4386 4389
		f 4 1400 1401 1402 1403
		mu 0 4 4382 4386 4387 4383
		f 4 -1305 -1317 -1331 -1307
		mu 0 4 541 545 551 546
		f 4 -1320 -1343 -1348 -1311
		mu 0 4 4351 4356 4357 4352
		f 4 -1298 -1309 -1336 -1365
		mu 0 4 538 537 542 543
		f 4 -1339 -1363 -1350 -1341
		mu 0 4 4361 4365 4366 4362
		f 4 -1359 -1385 -1390 -1354
		mu 0 4 557 560 561 558
		f 4 -1380 -1378 -1392 -1383
		mu 0 4 564 569 570 565
		f 4 -1397 -1404 -1326 -1324
		mu 0 4 4377 4382 4383 4374
		f 4 -1399 -1372 -1370 -1402
		mu 0 4 4386 4390 4391 4387
		f 4 -1367 -1374 -1376 -1361
		mu 0 4 3316 3317 3318 3319
		f 4 -1315 -1313 -1356 -1322
		mu 0 4 3320 3321 3322 3323
		f 4 -1301 -1302 -1306 -1297
		mu 0 4 536 540 541 537
		f 4 -1314 -1304 -1318 -1310
		mu 0 4 4350 4354 4355 4351
		f 4 -1325 -1328 -1316 -1321
		mu 0 4 4374 4378 4379 4375
		f 4 -1333 -1308 -1330 -1332
		mu 0 4 547 542 546 552
		f 4 -1340 -1319 1300 -1337
		mu 0 4 4361 4356 4360 4364
		f 4 -1345 -1342 -1349 -1344
		mu 0 4 4363 4357 4362 4367
		f 4 -1312 -1347 -1357 -1353
		mu 0 4 4353 4352 4358 4359
		f 4 -1338 -1299 -1364 -1360
		mu 0 4 4365 4368 4372 4369
		f 4 -1371 -1366 -1335 -1368
		mu 0 4 4391 4394 4396 4392
		f 4 -1379 -1351 -1362 -1375
		mu 0 4 4373 4371 4366 4370
		f 4 -1382 -1358 1343 -1381
		mu 0 4 564 560 563 568
		f 4 -1387 -1384 -1391 -1386
		mu 0 4 566 561 565 571
		f 4 -1355 -1389 -1395 -1323
		mu 0 4 4376 4380 4381 4377
		f 4 -1398 -1393 -1377 -1373
		mu 0 4 4390 4393 4397 4395
		f 4 -1401 -1396 1385 -1400
		mu 0 4 4386 4382 4385 4389
		f 4 -1327 -1403 -1369 1331
		mu 0 4 4384 4383 4387 4388
		f 4 1404 1405 1406 1407
		mu 0 4 576 577 578 579
		f 4 1409 1410 1411 1412
		mu 0 4 581 580 584 585
		f 4 1413 1414 1415 1416
		mu 0 4 577 581 586 582
		f 4 1417 1418 1419 1420
		mu 0 4 4398 4399 4400 4401
		f 4 1421 1422 1423 1424
		mu 0 4 585 593 594 591
		f 4 1425 -1411 1426 1427
		mu 0 4 4399 4403 4408 4404
		f 4 1428 1429 1430 1431
		mu 0 4 4422 4423 4424 4425
		f 4 1432 1433 1434 -1437
		mu 0 4 4426 4422 4431 4432
		f 4 1435 1436 1437 1438
		mu 0 4 591 595 592 586
		f 4 1440 1441 1442 1443
		mu 0 4 582 587 588 583
		f 4 1444 -1408 1445 1446
		mu 0 4 4409 4412 4416 4413
		f 4 1447 1448 1449 1450
		mu 0 4 4404 4409 4410 4405
		f 4 1452 1453 1454 1455
		mu 0 4 4405 4411 4406 4400
		f 4 1456 1457 1458 1459
		mu 0 4 4415 4410 4414 4419
		f 4 1460 1461 1462 1463
		mu 0 4 596 597 598 599
		f 4 1464 -1454 1465 1466
		mu 0 4 597 602 603 600
		f 4 1467 1468 1469 1470
		mu 0 4 4413 4417 4418 4414
		f 4 1471 1472 1473 1474
		mu 0 4 589 578 583 590
		f 4 1475 -1442 1476 1477
		mu 0 4 4439 4440 4436 4435
		f 4 1478 1479 1480 1481
		mu 0 4 4442 4439 4438 4443
		f 4 1482 1483 1484 1485
		mu 0 4 609 613 614 610
		f 4 1486 1487 1488 -1460
		mu 0 4 612 609 604 608
		f 4 1489 1490 1491 1492
		mu 0 4 600 604 605 601
		f 4 1494 1495 1496 1497
		mu 0 4 601 606 607 598
		f 4 1498 1499 1500 1501
		mu 0 4 611 605 610 615
		f 4 1502 -1496 1503 1504
		mu 0 4 4425 4429 4433 4430
		f 4 1505 1506 1507 -1502
		mu 0 4 4441 4438 4434 4437
		f 4 1508 1509 1510 1511
		mu 0 4 4430 4434 4435 4431
		f 4 -1413 -1425 -1439 -1415
		mu 0 4 581 585 591 586
		f 4 -1428 -1451 -1456 -1419
		mu 0 4 4399 4404 4405 4400
		f 4 -1406 -1417 -1444 -1473
		mu 0 4 578 577 582 583
		f 4 -1447 -1471 -1458 -1449
		mu 0 4 4409 4413 4414 4410
		f 4 -1467 -1493 -1498 -1462
		mu 0 4 597 600 601 598
		f 4 -1488 -1486 -1500 -1491
		mu 0 4 604 609 610 605
		f 4 -1505 -1512 -1434 -1432
		mu 0 4 4425 4430 4431 4422
		f 4 -1507 -1480 -1478 -1510
		mu 0 4 4434 4438 4439 4435
		f 4 -1475 -1482 -1484 -1469
		mu 0 4 3324 3325 3326 3327
		f 4 -1423 -1421 -1464 -1430
		mu 0 4 3328 3329 3330 3331
		f 4 -1409 -1410 -1414 -1405
		mu 0 4 576 580 581 577
		f 4 -1422 -1412 -1426 -1418
		mu 0 4 4398 4402 4403 4399
		f 4 -1433 -1436 -1424 -1429
		mu 0 4 4422 4426 4427 4423
		f 4 -1441 -1416 -1438 -1440
		mu 0 4 587 582 586 592
		f 4 -1448 -1427 1408 -1445
		mu 0 4 4409 4404 4408 4412
		f 4 -1453 -1450 -1457 -1452
		mu 0 4 4411 4405 4410 4415
		f 4 -1420 -1455 -1465 -1461
		mu 0 4 4401 4400 4406 4407
		f 4 -1446 -1407 -1472 -1468
		mu 0 4 4413 4416 4420 4417
		f 4 -1479 -1474 -1443 -1476
		mu 0 4 4439 4442 4444 4440
		f 4 -1487 -1459 -1470 -1483
		mu 0 4 4421 4419 4414 4418
		f 4 -1490 -1466 1451 -1489
		mu 0 4 604 600 603 608
		f 4 -1495 -1492 -1499 -1494
		mu 0 4 606 601 605 611
		f 4 -1463 -1497 -1503 -1431
		mu 0 4 4424 4428 4429 4425
		f 4 -1506 -1501 -1485 -1481
		mu 0 4 4438 4441 4445 4443
		f 4 -1509 -1504 1493 -1508
		mu 0 4 4434 4430 4433 4437
		f 4 -1435 -1511 -1477 1439
		mu 0 4 4432 4431 4435 4436
		f 4 1512 1513 1514 1515
		mu 0 4 616 617 618 619
		f 4 1517 1518 1519 1520
		mu 0 4 621 620 624 625
		f 4 1521 1522 1523 1524
		mu 0 4 617 621 626 622
		f 4 1525 1526 1527 1528
		mu 0 4 4446 4447 4448 4449
		f 4 1529 1530 1531 1532
		mu 0 4 625 633 634 631
		f 4 1533 -1519 1534 1535
		mu 0 4 4447 4451 4456 4452
		f 4 1536 1537 1538 1539
		mu 0 4 4470 4471 4472 4473
		f 4 1540 1541 1542 -1545
		mu 0 4 4474 4470 4479 4480
		f 4 1543 1544 1545 1546
		mu 0 4 631 635 632 626
		f 4 1548 1549 1550 1551
		mu 0 4 622 627 628 623
		f 4 1552 -1516 1553 1554
		mu 0 4 4457 4460 4464 4461
		f 4 1555 1556 1557 1558
		mu 0 4 4452 4457 4458 4453
		f 4 1560 1561 1562 1563
		mu 0 4 4453 4459 4454 4448
		f 4 1564 1565 1566 1567
		mu 0 4 4463 4458 4462 4467
		f 4 1568 1569 1570 1571
		mu 0 4 636 637 638 639
		f 4 1572 -1562 1573 1574
		mu 0 4 637 642 643 640
		f 4 1575 1576 1577 1578
		mu 0 4 4461 4465 4466 4462
		f 4 1579 1580 1581 1582
		mu 0 4 629 618 623 630
		f 4 1583 -1550 1584 1585
		mu 0 4 4487 4488 4484 4483
		f 4 1586 1587 1588 1589
		mu 0 4 4490 4487 4486 4491
		f 4 1590 1591 1592 1593
		mu 0 4 649 653 654 650
		f 4 1594 1595 1596 -1568
		mu 0 4 652 649 644 648
		f 4 1597 1598 1599 1600
		mu 0 4 640 644 645 641
		f 4 1602 1603 1604 1605
		mu 0 4 641 646 647 638
		f 4 1606 1607 1608 1609
		mu 0 4 651 645 650 655
		f 4 1610 -1604 1611 1612
		mu 0 4 4473 4477 4481 4478
		f 4 1613 1614 1615 -1610
		mu 0 4 4489 4486 4482 4485
		f 4 1616 1617 1618 1619
		mu 0 4 4478 4482 4483 4479
		f 4 -1521 -1533 -1547 -1523
		mu 0 4 621 625 631 626
		f 4 -1536 -1559 -1564 -1527
		mu 0 4 4447 4452 4453 4448
		f 4 -1514 -1525 -1552 -1581
		mu 0 4 618 617 622 623
		f 4 -1555 -1579 -1566 -1557
		mu 0 4 4457 4461 4462 4458
		f 4 -1575 -1601 -1606 -1570
		mu 0 4 637 640 641 638
		f 4 -1596 -1594 -1608 -1599
		mu 0 4 644 649 650 645
		f 4 -1613 -1620 -1542 -1540
		mu 0 4 4473 4478 4479 4470
		f 4 -1615 -1588 -1586 -1618
		mu 0 4 4482 4486 4487 4483
		f 4 -1583 -1590 -1592 -1577
		mu 0 4 3332 3333 3334 3335
		f 4 -1531 -1529 -1572 -1538
		mu 0 4 3336 3337 3338 3339
		f 4 -1517 -1518 -1522 -1513
		mu 0 4 616 620 621 617
		f 4 -1530 -1520 -1534 -1526
		mu 0 4 4446 4450 4451 4447
		f 4 -1541 -1544 -1532 -1537
		mu 0 4 4470 4474 4475 4471
		f 4 -1549 -1524 -1546 -1548
		mu 0 4 627 622 626 632
		f 4 -1556 -1535 1516 -1553
		mu 0 4 4457 4452 4456 4460
		f 4 -1561 -1558 -1565 -1560
		mu 0 4 4459 4453 4458 4463
		f 4 -1528 -1563 -1573 -1569
		mu 0 4 4449 4448 4454 4455
		f 4 -1554 -1515 -1580 -1576
		mu 0 4 4461 4464 4468 4465
		f 4 -1587 -1582 -1551 -1584
		mu 0 4 4487 4490 4492 4488
		f 4 -1595 -1567 -1578 -1591
		mu 0 4 4469 4467 4462 4466
		f 4 -1598 -1574 1559 -1597
		mu 0 4 644 640 643 648
		f 4 -1603 -1600 -1607 -1602
		mu 0 4 646 641 645 651
		f 4 -1571 -1605 -1611 -1539
		mu 0 4 4472 4476 4477 4473
		f 4 -1614 -1609 -1593 -1589
		mu 0 4 4486 4489 4493 4491
		f 4 -1617 -1612 1601 -1616
		mu 0 4 4482 4478 4481 4485
		f 4 -1543 -1619 -1585 1547
		mu 0 4 4480 4479 4483 4484
		f 4 1620 1621 1622 1623
		mu 0 4 656 657 658 659
		f 4 1625 1626 1627 1628
		mu 0 4 661 660 664 665
		f 4 1629 1630 1631 1632
		mu 0 4 657 661 666 662
		f 4 1633 1634 1635 1636
		mu 0 4 4494 4495 4496 4497
		f 4 1637 1638 1639 1640
		mu 0 4 665 673 674 671
		f 4 1641 -1627 1642 1643
		mu 0 4 4495 4499 4504 4500
		f 4 1644 1645 1646 1647
		mu 0 4 4518 4519 4520 4521
		f 4 1648 1649 1650 -1653
		mu 0 4 4522 4518 4527 4528
		f 4 1651 1652 1653 1654
		mu 0 4 671 675 672 666
		f 4 1656 1657 1658 1659
		mu 0 4 662 667 668 663
		f 4 1660 -1624 1661 1662
		mu 0 4 4505 4508 4512 4509
		f 4 1663 1664 1665 1666
		mu 0 4 4500 4505 4506 4501
		f 4 1668 1669 1670 1671
		mu 0 4 4501 4507 4502 4496
		f 4 1672 1673 1674 1675
		mu 0 4 4511 4506 4510 4513
		f 4 1676 1677 1678 1679
		mu 0 4 676 677 678 679
		f 4 1680 -1670 1681 1682
		mu 0 4 677 682 683 680
		f 4 1683 1684 1685 1686
		mu 0 4 3340 3341 3342 3343
		f 4 1687 1688 1689 1690
		mu 0 4 669 658 663 670
		f 4 1691 -1658 1692 1693
		mu 0 4 4535 4536 4532 4531
		f 4 1694 1695 1696 1697
		mu 0 4 4538 4535 4534 4539
		f 4 1698 1699 1700 1701
		mu 0 4 689 693 694 690
		f 4 1702 1703 1704 -1676
		mu 0 4 692 689 684 688
		f 4 1705 1706 1707 1708
		mu 0 4 680 684 685 681
		f 4 1710 1711 1712 1713
		mu 0 4 681 686 687 678
		f 4 1714 1715 1716 1717
		mu 0 4 691 685 690 695
		f 4 1718 -1712 1719 1720
		mu 0 4 4521 4525 4529 4526
		f 4 1721 1722 1723 -1718
		mu 0 4 4537 4534 4530 4533
		f 4 1724 1725 1726 1727
		mu 0 4 4526 4530 4531 4527
		f 4 -1629 -1641 -1655 -1631
		mu 0 4 661 665 671 666
		f 4 -1644 -1667 -1672 -1635
		mu 0 4 4495 4500 4501 4496
		f 4 -1622 -1633 -1660 -1689
		mu 0 4 658 657 662 663
		f 4 -1663 -1687 -1674 -1665
		mu 0 4 4505 4509 4510 4506
		f 4 -1683 -1709 -1714 -1678
		mu 0 4 677 680 681 678
		f 4 -1704 -1702 -1716 -1707
		mu 0 4 684 689 690 685
		f 4 -1721 -1728 -1650 -1648
		mu 0 4 4521 4526 4527 4518
		f 4 -1723 -1696 -1694 -1726
		mu 0 4 4530 4534 4535 4531
		f 4 -1691 -1698 -1700 -1685
		mu 0 4 3341 3344 3345 3342
		f 4 -1639 -1637 -1680 -1646
		mu 0 4 3346 3347 3348 3349
		f 4 -1625 -1626 -1630 -1621
		mu 0 4 656 660 661 657
		f 4 -1638 -1628 -1642 -1634
		mu 0 4 4494 4498 4499 4495
		f 4 -1649 -1652 -1640 -1645
		mu 0 4 4518 4522 4523 4519
		f 4 -1657 -1632 -1654 -1656
		mu 0 4 667 662 666 672
		f 4 -1664 -1643 1624 -1661
		mu 0 4 4505 4500 4504 4508
		f 4 -1669 -1666 -1673 -1668
		mu 0 4 4507 4501 4506 4511
		f 4 -1636 -1671 -1681 -1677
		mu 0 4 4497 4496 4502 4503
		f 4 -1662 -1623 -1688 -1684
		mu 0 4 4509 4512 4514 4515
		f 4 -1695 -1690 -1659 -1692
		mu 0 4 4535 4538 4540 4536
		f 4 -1703 -1675 -1686 -1699
		mu 0 4 4516 4513 4510 4517
		f 4 -1706 -1682 1667 -1705
		mu 0 4 684 680 683 688
		f 4 -1711 -1708 -1715 -1710
		mu 0 4 686 681 685 691
		f 4 -1679 -1713 -1719 -1647
		mu 0 4 4520 4524 4525 4521
		f 4 -1722 -1717 -1701 -1697
		mu 0 4 4534 4537 4541 4539
		f 4 -1725 -1720 1709 -1724
		mu 0 4 4530 4526 4529 4533
		f 4 -1651 -1727 -1693 1655
		mu 0 4 4528 4527 4531 4532
		f 4 1728 1729 1730 1731
		mu 0 4 696 697 698 699
		f 4 1733 1734 1735 1736
		mu 0 4 701 700 704 705
		f 4 1737 1738 1739 1740
		mu 0 4 697 701 706 702
		f 4 1741 1742 1743 1744
		mu 0 4 4542 4543 4544 4545
		f 4 1745 1746 1747 1748
		mu 0 4 705 713 714 711
		f 4 1749 -1735 1750 1751
		mu 0 4 4543 4547 4552 4548
		f 4 1752 1753 1754 1755
		mu 0 4 4566 4567 4568 4569
		f 4 1756 1757 1758 -1761
		mu 0 4 4570 4566 4575 4576
		f 4 1759 1760 1761 1762
		mu 0 4 711 715 712 706
		f 4 1764 1765 1766 1767
		mu 0 4 702 707 708 703
		f 4 1768 -1732 1769 1770
		mu 0 4 4553 4556 4560 4557
		f 4 1771 1772 1773 1774
		mu 0 4 4548 4553 4554 4549
		f 4 1776 1777 1778 1779
		mu 0 4 4549 4555 4550 4544
		f 4 1780 1781 1782 1783
		mu 0 4 4559 4554 4558 4563
		f 4 1784 1785 1786 1787
		mu 0 4 716 717 718 719
		f 4 1788 -1778 1789 1790
		mu 0 4 717 722 723 720
		f 4 1791 1792 1793 1794
		mu 0 4 4557 4561 4562 4558
		f 4 1795 1796 1797 1798
		mu 0 4 709 698 703 710
		f 4 1799 -1766 1800 1801
		mu 0 4 4583 4584 4580 4579
		f 4 1802 1803 1804 1805
		mu 0 4 4586 4583 4582 4587
		f 4 1806 1807 1808 1809
		mu 0 4 729 733 734 730
		f 4 1810 1811 1812 -1784
		mu 0 4 732 729 724 728
		f 4 1813 1814 1815 1816
		mu 0 4 720 724 725 721
		f 4 1818 1819 1820 1821
		mu 0 4 721 726 727 718
		f 4 1822 1823 1824 1825
		mu 0 4 731 725 730 735
		f 4 1826 -1820 1827 1828
		mu 0 4 4569 4573 4577 4574
		f 4 1829 1830 1831 -1826
		mu 0 4 4585 4582 4578 4581
		f 4 1832 1833 1834 1835
		mu 0 4 4574 4578 4579 4575
		f 4 -1737 -1749 -1763 -1739
		mu 0 4 701 705 711 706
		f 4 -1752 -1775 -1780 -1743
		mu 0 4 4543 4548 4549 4544
		f 4 -1730 -1741 -1768 -1797
		mu 0 4 698 697 702 703
		f 4 -1771 -1795 -1782 -1773
		mu 0 4 4553 4557 4558 4554
		f 4 -1791 -1817 -1822 -1786
		mu 0 4 717 720 721 718
		f 4 -1812 -1810 -1824 -1815
		mu 0 4 724 729 730 725
		f 4 -1829 -1836 -1758 -1756
		mu 0 4 4569 4574 4575 4566
		f 4 -1831 -1804 -1802 -1834
		mu 0 4 4578 4582 4583 4579
		f 4 -1799 -1806 -1808 -1793
		mu 0 4 3350 3351 3352 3353
		f 4 -1747 -1745 -1788 -1754
		mu 0 4 3354 3355 3356 3357
		f 4 -1733 -1734 -1738 -1729
		mu 0 4 696 700 701 697
		f 4 -1746 -1736 -1750 -1742
		mu 0 4 4542 4546 4547 4543
		f 4 -1757 -1760 -1748 -1753
		mu 0 4 4566 4570 4571 4567
		f 4 -1765 -1740 -1762 -1764
		mu 0 4 707 702 706 712
		f 4 -1772 -1751 1732 -1769
		mu 0 4 4553 4548 4552 4556
		f 4 -1777 -1774 -1781 -1776
		mu 0 4 4555 4549 4554 4559
		f 4 -1744 -1779 -1789 -1785
		mu 0 4 4545 4544 4550 4551
		f 4 -1770 -1731 -1796 -1792
		mu 0 4 4557 4560 4564 4561
		f 4 -1803 -1798 -1767 -1800
		mu 0 4 4583 4586 4588 4584
		f 4 -1811 -1783 -1794 -1807
		mu 0 4 4565 4563 4558 4562
		f 4 -1814 -1790 1775 -1813
		mu 0 4 724 720 723 728
		f 4 -1819 -1816 -1823 -1818
		mu 0 4 726 721 725 731
		f 4 -1787 -1821 -1827 -1755
		mu 0 4 4568 4572 4573 4569
		f 4 -1830 -1825 -1809 -1805
		mu 0 4 4582 4585 4589 4587
		f 4 -1833 -1828 1817 -1832
		mu 0 4 4578 4574 4577 4581
		f 4 -1759 -1835 -1801 1763
		mu 0 4 4576 4575 4579 4580
		f 4 1836 1837 1838 1839
		mu 0 4 736 737 738 739
		f 4 1841 1842 1843 1844
		mu 0 4 741 740 744 745
		f 4 1845 1846 1847 1848
		mu 0 4 737 741 746 742
		f 4 1849 1850 1851 1852
		mu 0 4 4590 4591 4592 4593
		f 4 1853 1854 1855 1856
		mu 0 4 745 753 754 751
		f 4 1857 -1843 1858 1859
		mu 0 4 4591 4595 4600 4596
		f 4 1860 1861 1862 1863
		mu 0 4 4614 4615 4616 4617
		f 4 1864 1865 1866 -1869
		mu 0 4 4618 4614 4623 4624
		f 4 1867 1868 1869 1870
		mu 0 4 751 755 752 746
		f 4 1872 1873 1874 1875
		mu 0 4 742 747 748 743
		f 4 1876 -1840 1877 1878
		mu 0 4 4601 4604 4608 4605
		f 4 1879 1880 1881 1882
		mu 0 4 4596 4601 4602 4597
		f 4 1884 1885 1886 1887
		mu 0 4 4597 4603 4598 4592
		f 4 1888 1889 1890 1891
		mu 0 4 4607 4602 4606 4611
		f 4 1892 1893 1894 1895
		mu 0 4 756 757 758 759
		f 4 1896 -1886 1897 1898
		mu 0 4 757 762 763 760
		f 4 1899 1900 1901 1902
		mu 0 4 4605 4609 4610 4606
		f 4 1903 1904 1905 1906
		mu 0 4 749 738 743 750
		f 4 1907 -1874 1908 1909
		mu 0 4 4631 4632 4628 4627
		f 4 1910 1911 1912 1913
		mu 0 4 4634 4631 4630 4635
		f 4 1914 1915 1916 1917
		mu 0 4 769 773 774 770
		f 4 1918 1919 1920 -1892
		mu 0 4 772 769 764 768
		f 4 1921 1922 1923 1924
		mu 0 4 760 764 765 761
		f 4 1926 1927 1928 1929
		mu 0 4 761 766 767 758
		f 4 1930 1931 1932 1933
		mu 0 4 771 765 770 775
		f 4 1934 -1928 1935 1936
		mu 0 4 4617 4621 4625 4622
		f 4 1937 1938 1939 -1934
		mu 0 4 4633 4630 4626 4629
		f 4 1940 1941 1942 1943
		mu 0 4 4622 4626 4627 4623
		f 4 -1845 -1857 -1871 -1847
		mu 0 4 741 745 751 746
		f 4 -1860 -1883 -1888 -1851
		mu 0 4 4591 4596 4597 4592
		f 4 -1838 -1849 -1876 -1905
		mu 0 4 738 737 742 743
		f 4 -1879 -1903 -1890 -1881
		mu 0 4 4601 4605 4606 4602
		f 4 -1899 -1925 -1930 -1894
		mu 0 4 757 760 761 758
		f 4 -1920 -1918 -1932 -1923
		mu 0 4 764 769 770 765
		f 4 -1937 -1944 -1866 -1864
		mu 0 4 4617 4622 4623 4614
		f 4 -1939 -1912 -1910 -1942
		mu 0 4 4626 4630 4631 4627
		f 4 -1907 -1914 -1916 -1901
		mu 0 4 3358 3359 3360 3361
		f 4 -1855 -1853 -1896 -1862
		mu 0 4 3362 3363 3364 3365
		f 4 -1841 -1842 -1846 -1837
		mu 0 4 736 740 741 737
		f 4 -1854 -1844 -1858 -1850
		mu 0 4 4590 4594 4595 4591
		f 4 -1865 -1868 -1856 -1861
		mu 0 4 4614 4618 4619 4615
		f 4 -1873 -1848 -1870 -1872
		mu 0 4 747 742 746 752
		f 4 -1880 -1859 1840 -1877
		mu 0 4 4601 4596 4600 4604
		f 4 -1885 -1882 -1889 -1884
		mu 0 4 4603 4597 4602 4607
		f 4 -1852 -1887 -1897 -1893
		mu 0 4 4593 4592 4598 4599
		f 4 -1878 -1839 -1904 -1900
		mu 0 4 4605 4608 4612 4609
		f 4 -1911 -1906 -1875 -1908
		mu 0 4 4631 4634 4636 4632
		f 4 -1919 -1891 -1902 -1915
		mu 0 4 4613 4611 4606 4610
		f 4 -1922 -1898 1883 -1921
		mu 0 4 764 760 763 768
		f 4 -1927 -1924 -1931 -1926
		mu 0 4 766 761 765 771
		f 4 -1895 -1929 -1935 -1863
		mu 0 4 4616 4620 4621 4617
		f 4 -1938 -1933 -1917 -1913
		mu 0 4 4630 4633 4637 4635
		f 4 -1941 -1936 1925 -1940
		mu 0 4 4626 4622 4625 4629
		f 4 -1867 -1943 -1909 1871
		mu 0 4 4624 4623 4627 4628
		f 4 1944 1945 1946 1947
		mu 0 4 776 777 778 779
		f 4 1949 1950 1951 1952
		mu 0 4 781 780 784 785
		f 4 1953 1954 1955 1956
		mu 0 4 777 781 786 782
		f 4 1957 1958 1959 1960
		mu 0 4 4638 4639 4640 4641
		f 4 1961 1962 1963 1964
		mu 0 4 785 793 794 791
		f 4 1965 -1951 1966 1967
		mu 0 4 4639 4643 4648 4644
		f 4 1968 1969 1970 1971
		mu 0 4 4662 4663 4664 4665
		f 4 1972 1973 1974 -1977
		mu 0 4 4666 4662 4671 4672
		f 4 1975 1976 1977 1978
		mu 0 4 791 795 792 786
		f 4 1980 1981 1982 1983
		mu 0 4 782 787 788 783
		f 4 1984 -1948 1985 1986
		mu 0 4 4649 4652 4656 4653
		f 4 1987 1988 1989 1990
		mu 0 4 4644 4649 4650 4645
		f 4 1992 1993 1994 1995
		mu 0 4 4645 4651 4646 4640
		f 4 1996 1997 1998 1999
		mu 0 4 4655 4650 4654 4659
		f 4 2000 2001 2002 2003
		mu 0 4 796 797 798 799
		f 4 2004 -1994 2005 2006
		mu 0 4 797 802 803 800
		f 4 2007 2008 2009 2010
		mu 0 4 4653 4657 4658 4654
		f 4 2011 2012 2013 2014
		mu 0 4 789 778 783 790
		f 4 2015 -1982 2016 2017
		mu 0 4 4679 4680 4676 4675
		f 4 2018 2019 2020 2021
		mu 0 4 4682 4679 4678 4683
		f 4 2022 2023 2024 2025
		mu 0 4 809 813 814 810
		f 4 2026 2027 2028 -2000
		mu 0 4 812 809 804 808
		f 4 2029 2030 2031 2032
		mu 0 4 800 804 805 801
		f 4 2034 2035 2036 2037
		mu 0 4 801 806 807 798
		f 4 2038 2039 2040 2041
		mu 0 4 811 805 810 815
		f 4 2042 -2036 2043 2044
		mu 0 4 4665 4669 4673 4670
		f 4 2045 2046 2047 -2042
		mu 0 4 4681 4678 4674 4677
		f 4 2048 2049 2050 2051
		mu 0 4 4670 4674 4675 4671;
	setAttr ".fc[1000:1499]"
		f 4 -1953 -1965 -1979 -1955
		mu 0 4 781 785 791 786
		f 4 -1968 -1991 -1996 -1959
		mu 0 4 4639 4644 4645 4640
		f 4 -1946 -1957 -1984 -2013
		mu 0 4 778 777 782 783
		f 4 -1987 -2011 -1998 -1989
		mu 0 4 4649 4653 4654 4650
		f 4 -2007 -2033 -2038 -2002
		mu 0 4 797 800 801 798
		f 4 -2028 -2026 -2040 -2031
		mu 0 4 804 809 810 805
		f 4 -2045 -2052 -1974 -1972
		mu 0 4 4665 4670 4671 4662
		f 4 -2047 -2020 -2018 -2050
		mu 0 4 4674 4678 4679 4675
		f 4 -2015 -2022 -2024 -2009
		mu 0 4 3366 3367 3368 3369
		f 4 -1963 -1961 -2004 -1970
		mu 0 4 3370 3371 3372 3373
		f 4 -1949 -1950 -1954 -1945
		mu 0 4 776 780 781 777
		f 4 -1962 -1952 -1966 -1958
		mu 0 4 4638 4642 4643 4639
		f 4 -1973 -1976 -1964 -1969
		mu 0 4 4662 4666 4667 4663
		f 4 -1981 -1956 -1978 -1980
		mu 0 4 787 782 786 792
		f 4 -1988 -1967 1948 -1985
		mu 0 4 4649 4644 4648 4652
		f 4 -1993 -1990 -1997 -1992
		mu 0 4 4651 4645 4650 4655
		f 4 -1960 -1995 -2005 -2001
		mu 0 4 4641 4640 4646 4647
		f 4 -1986 -1947 -2012 -2008
		mu 0 4 4653 4656 4660 4657
		f 4 -2019 -2014 -1983 -2016
		mu 0 4 4679 4682 4684 4680
		f 4 -2027 -1999 -2010 -2023
		mu 0 4 4661 4659 4654 4658
		f 4 -2030 -2006 1991 -2029
		mu 0 4 804 800 803 808
		f 4 -2035 -2032 -2039 -2034
		mu 0 4 806 801 805 811
		f 4 -2003 -2037 -2043 -1971
		mu 0 4 4664 4668 4669 4665
		f 4 -2046 -2041 -2025 -2021
		mu 0 4 4678 4681 4685 4683
		f 4 -2049 -2044 2033 -2048
		mu 0 4 4674 4670 4673 4677
		f 4 -1975 -2051 -2017 1979
		mu 0 4 4672 4671 4675 4676
		f 4 2052 2053 2054 2055
		mu 0 4 816 817 818 819
		f 4 2057 2058 2059 2060
		mu 0 4 821 820 824 825
		f 4 2061 2062 2063 2064
		mu 0 4 817 821 826 822
		f 4 2065 2066 2067 2068
		mu 0 4 4686 4687 4688 4689
		f 4 2069 2070 2071 2072
		mu 0 4 825 833 834 831
		f 4 2073 -2059 2074 2075
		mu 0 4 4687 4691 4696 4692
		f 4 2076 2077 2078 2079
		mu 0 4 4710 4711 4712 4713
		f 4 2080 2081 2082 -2085
		mu 0 4 4714 4710 4719 4720
		f 4 2083 2084 2085 2086
		mu 0 4 831 835 832 826
		f 4 2088 2089 2090 2091
		mu 0 4 822 827 828 823
		f 4 2092 -2056 2093 2094
		mu 0 4 4697 4700 4704 4701
		f 4 2095 2096 2097 2098
		mu 0 4 4692 4697 4698 4693
		f 4 2100 2101 2102 2103
		mu 0 4 4693 4699 4694 4688
		f 4 2104 2105 2106 2107
		mu 0 4 4703 4698 4702 4707
		f 4 2108 2109 2110 2111
		mu 0 4 836 837 838 839
		f 4 2112 -2102 2113 2114
		mu 0 4 837 842 843 840
		f 4 2115 2116 2117 2118
		mu 0 4 4701 4705 4706 4702
		f 4 2119 2120 2121 2122
		mu 0 4 829 818 823 830
		f 4 2123 -2090 2124 2125
		mu 0 4 4727 4728 4724 4723
		f 4 2126 2127 2128 2129
		mu 0 4 4730 4727 4726 4731
		f 4 2130 2131 2132 2133
		mu 0 4 849 853 854 850
		f 4 2134 2135 2136 -2108
		mu 0 4 852 849 844 848
		f 4 2137 2138 2139 2140
		mu 0 4 840 844 845 841
		f 4 2142 2143 2144 2145
		mu 0 4 841 846 847 838
		f 4 2146 2147 2148 2149
		mu 0 4 851 845 850 855
		f 4 2150 -2144 2151 2152
		mu 0 4 4713 4717 4721 4718
		f 4 2153 2154 2155 -2150
		mu 0 4 4729 4726 4722 4725
		f 4 2156 2157 2158 2159
		mu 0 4 4718 4722 4723 4719
		f 4 -2061 -2073 -2087 -2063
		mu 0 4 821 825 831 826
		f 4 -2076 -2099 -2104 -2067
		mu 0 4 4687 4692 4693 4688
		f 4 -2054 -2065 -2092 -2121
		mu 0 4 818 817 822 823
		f 4 -2095 -2119 -2106 -2097
		mu 0 4 4697 4701 4702 4698
		f 4 -2115 -2141 -2146 -2110
		mu 0 4 837 840 841 838
		f 4 -2136 -2134 -2148 -2139
		mu 0 4 844 849 850 845
		f 4 -2153 -2160 -2082 -2080
		mu 0 4 4713 4718 4719 4710
		f 4 -2155 -2128 -2126 -2158
		mu 0 4 4722 4726 4727 4723
		f 4 -2123 -2130 -2132 -2117
		mu 0 4 3374 3375 3376 3377
		f 4 -2071 -2069 -2112 -2078
		mu 0 4 3378 3379 3380 3381
		f 4 -2057 -2058 -2062 -2053
		mu 0 4 816 820 821 817
		f 4 -2070 -2060 -2074 -2066
		mu 0 4 4686 4690 4691 4687
		f 4 -2081 -2084 -2072 -2077
		mu 0 4 4710 4714 4715 4711
		f 4 -2089 -2064 -2086 -2088
		mu 0 4 827 822 826 832
		f 4 -2096 -2075 2056 -2093
		mu 0 4 4697 4692 4696 4700
		f 4 -2101 -2098 -2105 -2100
		mu 0 4 4699 4693 4698 4703
		f 4 -2068 -2103 -2113 -2109
		mu 0 4 4689 4688 4694 4695
		f 4 -2094 -2055 -2120 -2116
		mu 0 4 4701 4704 4708 4705
		f 4 -2127 -2122 -2091 -2124
		mu 0 4 4727 4730 4732 4728
		f 4 -2135 -2107 -2118 -2131
		mu 0 4 4709 4707 4702 4706
		f 4 -2138 -2114 2099 -2137
		mu 0 4 844 840 843 848
		f 4 -2143 -2140 -2147 -2142
		mu 0 4 846 841 845 851
		f 4 -2111 -2145 -2151 -2079
		mu 0 4 4712 4716 4717 4713
		f 4 -2154 -2149 -2133 -2129
		mu 0 4 4726 4729 4733 4731
		f 4 -2157 -2152 2141 -2156
		mu 0 4 4722 4718 4721 4725
		f 4 -2083 -2159 -2125 2087
		mu 0 4 4720 4719 4723 4724
		f 4 2160 2161 2162 2163
		mu 0 4 856 857 858 859
		f 4 2165 2166 2167 2168
		mu 0 4 861 860 864 865
		f 4 2169 2170 2171 2172
		mu 0 4 857 861 866 862
		f 4 2173 2174 2175 2176
		mu 0 4 4734 4735 4736 4737
		f 4 2177 2178 2179 2180
		mu 0 4 865 873 874 871
		f 4 2181 -2167 2182 2183
		mu 0 4 4735 4739 4744 4740
		f 4 2184 2185 2186 2187
		mu 0 4 4758 4759 4760 4761
		f 4 2188 2189 2190 -2193
		mu 0 4 4762 4758 4767 4768
		f 4 2191 2192 2193 2194
		mu 0 4 871 875 872 866
		f 4 2196 2197 2198 2199
		mu 0 4 862 867 868 863
		f 4 2200 -2164 2201 2202
		mu 0 4 4745 4748 4752 4749
		f 4 2203 2204 2205 2206
		mu 0 4 4740 4745 4746 4741
		f 4 2208 2209 2210 2211
		mu 0 4 4741 4747 4742 4736
		f 4 2212 2213 2214 2215
		mu 0 4 4751 4746 4750 4755
		f 4 2216 2217 2218 2219
		mu 0 4 876 877 878 879
		f 4 2220 -2210 2221 2222
		mu 0 4 877 882 883 880
		f 4 2223 2224 2225 2226
		mu 0 4 4749 4753 4754 4750
		f 4 2227 2228 2229 2230
		mu 0 4 869 858 863 870
		f 4 2231 -2198 2232 2233
		mu 0 4 4775 4776 4772 4771
		f 4 2234 2235 2236 2237
		mu 0 4 4778 4775 4774 4779
		f 4 2238 2239 2240 2241
		mu 0 4 889 893 894 890
		f 4 2242 2243 2244 -2216
		mu 0 4 892 889 884 888
		f 4 2245 2246 2247 2248
		mu 0 4 880 884 885 881
		f 4 2250 2251 2252 2253
		mu 0 4 881 886 887 878
		f 4 2254 2255 2256 2257
		mu 0 4 891 885 890 895
		f 4 2258 -2252 2259 2260
		mu 0 4 4761 4765 4769 4766
		f 4 2261 2262 2263 -2258
		mu 0 4 4777 4774 4770 4773
		f 4 2264 2265 2266 2267
		mu 0 4 4766 4770 4771 4767
		f 4 -2169 -2181 -2195 -2171
		mu 0 4 861 865 871 866
		f 4 -2184 -2207 -2212 -2175
		mu 0 4 4735 4740 4741 4736
		f 4 -2162 -2173 -2200 -2229
		mu 0 4 858 857 862 863
		f 4 -2203 -2227 -2214 -2205
		mu 0 4 4745 4749 4750 4746
		f 4 -2223 -2249 -2254 -2218
		mu 0 4 877 880 881 878
		f 4 -2244 -2242 -2256 -2247
		mu 0 4 884 889 890 885
		f 4 -2261 -2268 -2190 -2188
		mu 0 4 4761 4766 4767 4758
		f 4 -2263 -2236 -2234 -2266
		mu 0 4 4770 4774 4775 4771
		f 4 -2231 -2238 -2240 -2225
		mu 0 4 3382 3383 3384 3385
		f 4 -2179 -2177 -2220 -2186
		mu 0 4 3386 3387 3388 3389
		f 4 -2165 -2166 -2170 -2161
		mu 0 4 856 860 861 857
		f 4 -2178 -2168 -2182 -2174
		mu 0 4 4734 4738 4739 4735
		f 4 -2189 -2192 -2180 -2185
		mu 0 4 4758 4762 4763 4759
		f 4 -2197 -2172 -2194 -2196
		mu 0 4 867 862 866 872
		f 4 -2204 -2183 2164 -2201
		mu 0 4 4745 4740 4744 4748
		f 4 -2209 -2206 -2213 -2208
		mu 0 4 4747 4741 4746 4751
		f 4 -2176 -2211 -2221 -2217
		mu 0 4 4737 4736 4742 4743
		f 4 -2202 -2163 -2228 -2224
		mu 0 4 4749 4752 4756 4753
		f 4 -2235 -2230 -2199 -2232
		mu 0 4 4775 4778 4780 4776
		f 4 -2243 -2215 -2226 -2239
		mu 0 4 4757 4755 4750 4754
		f 4 -2246 -2222 2207 -2245
		mu 0 4 884 880 883 888
		f 4 -2251 -2248 -2255 -2250
		mu 0 4 886 881 885 891
		f 4 -2219 -2253 -2259 -2187
		mu 0 4 4760 4764 4765 4761
		f 4 -2262 -2257 -2241 -2237
		mu 0 4 4774 4777 4781 4779
		f 4 -2265 -2260 2249 -2264
		mu 0 4 4770 4766 4769 4773
		f 4 -2191 -2267 -2233 2195
		mu 0 4 4768 4767 4771 4772
		f 4 2268 2269 2270 2271
		mu 0 4 896 897 898 899
		f 4 2273 2274 2275 2276
		mu 0 4 901 900 906 907
		f 4 2277 2278 2279 2280
		mu 0 4 897 901 908 902
		f 4 2281 2282 2283 2284
		mu 0 4 4782 4783 4784 4785
		f 4 2285 2286 2287 2288
		mu 0 4 907 912 917 914
		f 4 2289 -2275 2290 2291
		mu 0 4 4783 4788 4789 4786
		f 4 2292 2293 2294 2295
		mu 0 4 4802 4803 4804 4805
		f 4 2296 2297 2298 -2301
		mu 0 4 4812 4802 4807 4813
		f 4 2299 2300 2301 2302
		mu 0 4 914 918 915 908
		f 4 2304 2305 2306 2307
		mu 0 4 902 909 910 903
		f 4 2308 -2272 2309 2310
		mu 0 4 4790 4794 4798 4795
		f 4 2311 2312 2313 2314
		mu 0 4 4786 4790 4791 4787
		f 4 2316 2317 2318 2319
		mu 0 4 4787 4792 4793 4784
		f 4 2320 2321 2322 2323
		mu 0 4 4797 4791 4796 4801
		f 4 2324 2325 2326 2327
		mu 0 4 920 921 922 923
		f 4 2328 -2318 2329 2330
		mu 0 4 921 925 930 926
		f 4 2331 2332 2333 2334
		mu 0 4 4795 4799 4800 4796
		f 4 2335 2336 2337 2338
		mu 0 4 905 898 903 911
		f 4 2339 -2306 2340 2341
		mu 0 4 4816 4821 4817 4811
		f 4 2342 2343 2344 2345
		mu 0 4 4819 4816 4815 4820
		f 4 2346 2347 2348 2349
		mu 0 4 935 939 940 936
		f 4 2350 2351 2352 -2324
		mu 0 4 938 935 931 934
		f 4 2353 2354 2355 2356
		mu 0 4 926 931 932 927
		f 4 2358 2359 2360 2361
		mu 0 4 927 933 928 922
		f 4 2362 2363 2364 2365
		mu 0 4 937 932 936 941
		f 4 2366 -2360 2367 2368
		mu 0 4 4805 4808 4809 4806
		f 4 2369 2370 2371 -2366
		mu 0 4 4818 4815 4810 4814
		f 4 2372 2373 2374 2375
		mu 0 4 4806 4810 4811 4807
		f 4 -2277 -2289 -2303 -2279
		mu 0 4 901 907 914 908
		f 4 -2292 -2315 -2320 -2283
		mu 0 4 4783 4786 4787 4784
		f 4 -2270 -2281 -2308 -2337
		mu 0 4 898 897 902 903
		f 4 -2311 -2335 -2322 -2313
		mu 0 4 4790 4795 4796 4791
		f 4 -2331 -2357 -2362 -2326
		mu 0 4 921 926 927 922
		f 4 -2352 -2350 -2364 -2355
		mu 0 4 931 935 936 932
		f 4 -2369 -2376 -2298 -2296
		mu 0 4 4805 4806 4807 4802
		f 4 -2371 -2344 -2342 -2374
		mu 0 4 4810 4815 4816 4811
		f 4 -2339 -2346 -2348 -2333
		mu 0 4 3390 3391 3392 3393
		f 4 -2287 -2285 -2328 -2294
		mu 0 4 3394 3395 3396 3397
		f 4 -2273 -2274 -2278 -2269
		mu 0 4 896 900 901 897
		f 4 -2286 -2276 -2290 -2282
		mu 0 4 912 907 906 913
		f 4 -2297 -2300 -2288 -2293
		mu 0 4 919 918 914 917
		f 4 -2305 -2280 -2302 -2304
		mu 0 4 909 902 908 915
		f 4 -2312 -2291 2272 -2309
		mu 0 4 4790 4786 4789 4794
		f 4 -2317 -2314 -2321 -2316
		mu 0 4 4792 4787 4791 4797
		f 4 -2284 -2319 -2329 -2325
		mu 0 4 920 924 925 921
		f 4 -2310 -2271 -2336 -2332
		mu 0 4 904 899 898 905
		f 4 -2343 -2338 -2307 -2340
		mu 0 4 916 911 903 910
		f 4 -2351 -2323 -2334 -2347
		mu 0 4 935 938 942 939
		f 4 -2354 -2330 2315 -2353
		mu 0 4 931 926 930 934
		f 4 -2359 -2356 -2363 -2358
		mu 0 4 933 927 932 937
		f 4 -2327 -2361 -2367 -2295
		mu 0 4 923 922 928 929
		f 4 -2370 -2365 -2349 -2345
		mu 0 4 943 941 936 940
		f 4 -2373 -2368 2357 -2372
		mu 0 4 4810 4806 4809 4814
		f 4 -2299 -2375 -2341 2303
		mu 0 4 4813 4807 4811 4817
		f 4 2376 2377 2378 2379
		mu 0 4 944 945 946 947
		f 4 2381 2382 2383 2384
		mu 0 4 949 948 954 955
		f 4 2385 2386 2387 2388
		mu 0 4 945 949 956 950
		f 4 2389 2390 2391 2392
		mu 0 4 4822 4823 4824 4825
		f 4 2393 2394 2395 2396
		mu 0 4 955 960 965 962
		f 4 2397 -2383 2398 2399
		mu 0 4 4823 4828 4829 4826
		f 4 2400 2401 2402 2403
		mu 0 4 4842 4843 4844 4845
		f 4 2404 2405 2406 -2409
		mu 0 4 4852 4842 4847 4853
		f 4 2407 2408 2409 2410
		mu 0 4 962 966 963 956
		f 4 2412 2413 2414 2415
		mu 0 4 950 957 958 951
		f 4 2416 -2380 2417 2418
		mu 0 4 4830 4834 4838 4835
		f 4 2419 2420 2421 2422
		mu 0 4 4826 4830 4831 4827
		f 4 2424 2425 2426 2427
		mu 0 4 4827 4832 4833 4824
		f 4 2428 2429 2430 2431
		mu 0 4 4837 4831 4836 4841
		f 4 2432 2433 2434 2435
		mu 0 4 968 969 970 971
		f 4 2436 -2426 2437 2438
		mu 0 4 969 973 978 974
		f 4 2439 2440 2441 2442
		mu 0 4 4835 4839 4840 4836
		f 4 2443 2444 2445 2446
		mu 0 4 953 946 951 959
		f 4 2447 -2414 2448 2449
		mu 0 4 4856 4861 4857 4851
		f 4 2450 2451 2452 2453
		mu 0 4 4859 4856 4855 4860
		f 4 2454 2455 2456 2457
		mu 0 4 983 987 988 984
		f 4 2458 2459 2460 -2432
		mu 0 4 986 983 979 982
		f 4 2461 2462 2463 2464
		mu 0 4 974 979 980 975
		f 4 2466 2467 2468 2469
		mu 0 4 975 981 976 970
		f 4 2470 2471 2472 2473
		mu 0 4 985 980 984 989
		f 4 2474 -2468 2475 2476
		mu 0 4 4845 4848 4849 4846
		f 4 2477 2478 2479 -2474
		mu 0 4 4858 4855 4850 4854
		f 4 2480 2481 2482 2483
		mu 0 4 4846 4850 4851 4847
		f 4 -2385 -2397 -2411 -2387
		mu 0 4 949 955 962 956
		f 4 -2400 -2423 -2428 -2391
		mu 0 4 4823 4826 4827 4824
		f 4 -2378 -2389 -2416 -2445
		mu 0 4 946 945 950 951
		f 4 -2419 -2443 -2430 -2421
		mu 0 4 4830 4835 4836 4831
		f 4 -2439 -2465 -2470 -2434
		mu 0 4 969 974 975 970
		f 4 -2460 -2458 -2472 -2463
		mu 0 4 979 983 984 980
		f 4 -2477 -2484 -2406 -2404
		mu 0 4 4845 4846 4847 4842
		f 4 -2479 -2452 -2450 -2482
		mu 0 4 4850 4855 4856 4851
		f 4 -2447 -2454 -2456 -2441
		mu 0 4 3398 3399 3400 3401
		f 4 -2395 -2393 -2436 -2402
		mu 0 4 3402 3403 3404 3405
		f 4 -2381 -2382 -2386 -2377
		mu 0 4 944 948 949 945
		f 4 -2394 -2384 -2398 -2390
		mu 0 4 960 955 954 961
		f 4 -2405 -2408 -2396 -2401
		mu 0 4 967 966 962 965
		f 4 -2413 -2388 -2410 -2412
		mu 0 4 957 950 956 963
		f 4 -2420 -2399 2380 -2417
		mu 0 4 4830 4826 4829 4834
		f 4 -2425 -2422 -2429 -2424
		mu 0 4 4832 4827 4831 4837
		f 4 -2392 -2427 -2437 -2433
		mu 0 4 968 972 973 969
		f 4 -2418 -2379 -2444 -2440
		mu 0 4 952 947 946 953
		f 4 -2451 -2446 -2415 -2448
		mu 0 4 964 959 951 958
		f 4 -2459 -2431 -2442 -2455
		mu 0 4 983 986 990 987
		f 4 -2462 -2438 2423 -2461
		mu 0 4 979 974 978 982
		f 4 -2467 -2464 -2471 -2466
		mu 0 4 981 975 980 985
		f 4 -2435 -2469 -2475 -2403
		mu 0 4 971 970 976 977
		f 4 -2478 -2473 -2457 -2453
		mu 0 4 991 989 984 988
		f 4 -2481 -2476 2465 -2480
		mu 0 4 4850 4846 4849 4854
		f 4 -2407 -2483 -2449 2411
		mu 0 4 4853 4847 4851 4857
		f 4 2484 2485 2486 2487
		mu 0 4 992 993 994 995
		f 4 2489 2490 2491 2492
		mu 0 4 997 996 1000 1001
		f 4 2493 2494 2495 2496
		mu 0 4 993 997 1002 998
		f 4 2497 2498 2499 2500
		mu 0 4 4862 4863 4864 4865
		f 4 2501 2502 2503 2504
		mu 0 4 1001 1009 1010 1007
		f 4 2505 -2491 2506 2507
		mu 0 4 4863 4867 4872 4868
		f 4 2508 2509 2510 2511
		mu 0 4 4886 4887 4888 4889
		f 4 2512 2513 2514 -2517
		mu 0 4 4890 4886 4895 4896
		f 4 2515 2516 2517 2518
		mu 0 4 1007 1011 1008 1002
		f 4 2520 2521 2522 2523
		mu 0 4 998 1003 1004 999
		f 4 2524 -2488 2525 2526
		mu 0 4 4873 4876 4880 4877
		f 4 2527 2528 2529 2530
		mu 0 4 4868 4873 4874 4869
		f 4 2532 2533 2534 2535
		mu 0 4 4869 4875 4870 4864
		f 4 2536 2537 2538 2539
		mu 0 4 4879 4874 4878 4883
		f 4 2540 2541 2542 2543
		mu 0 4 1012 1013 1014 1015
		f 4 2544 -2534 2545 2546
		mu 0 4 1013 1018 1019 1016
		f 4 2547 2548 2549 2550
		mu 0 4 4877 4881 4882 4878
		f 4 2551 2552 2553 2554
		mu 0 4 1005 994 999 1006
		f 4 2555 -2522 2556 2557
		mu 0 4 4903 4904 4900 4899
		f 4 2558 2559 2560 2561
		mu 0 4 4906 4903 4902 4907
		f 4 2562 2563 2564 2565
		mu 0 4 1025 1029 1030 1026
		f 4 2566 2567 2568 -2540
		mu 0 4 1028 1025 1020 1024
		f 4 2569 2570 2571 2572
		mu 0 4 1016 1020 1021 1017
		f 4 2574 2575 2576 2577
		mu 0 4 1017 1022 1023 1014
		f 4 2578 2579 2580 2581
		mu 0 4 1027 1021 1026 1031
		f 4 2582 -2576 2583 2584
		mu 0 4 4889 4893 4897 4894
		f 4 2585 2586 2587 -2582
		mu 0 4 4905 4902 4898 4901
		f 4 2588 2589 2590 2591
		mu 0 4 4894 4898 4899 4895
		f 4 -2493 -2505 -2519 -2495
		mu 0 4 997 1001 1007 1002
		f 4 -2508 -2531 -2536 -2499
		mu 0 4 4863 4868 4869 4864
		f 4 -2486 -2497 -2524 -2553
		mu 0 4 994 993 998 999
		f 4 -2527 -2551 -2538 -2529
		mu 0 4 4873 4877 4878 4874
		f 4 -2547 -2573 -2578 -2542
		mu 0 4 1013 1016 1017 1014
		f 4 -2568 -2566 -2580 -2571
		mu 0 4 1020 1025 1026 1021
		f 4 -2585 -2592 -2514 -2512
		mu 0 4 4889 4894 4895 4886
		f 4 -2587 -2560 -2558 -2590
		mu 0 4 4898 4902 4903 4899
		f 4 -2555 -2562 -2564 -2549
		mu 0 4 3406 3407 3408 3409
		f 4 -2503 -2501 -2544 -2510
		mu 0 4 3410 3411 3412 3413
		f 4 -2489 -2490 -2494 -2485
		mu 0 4 992 996 997 993
		f 4 -2502 -2492 -2506 -2498
		mu 0 4 4862 4866 4867 4863
		f 4 -2513 -2516 -2504 -2509
		mu 0 4 4886 4890 4891 4887
		f 4 -2521 -2496 -2518 -2520
		mu 0 4 1003 998 1002 1008
		f 4 -2528 -2507 2488 -2525
		mu 0 4 4873 4868 4872 4876
		f 4 -2533 -2530 -2537 -2532
		mu 0 4 4875 4869 4874 4879
		f 4 -2500 -2535 -2545 -2541
		mu 0 4 4865 4864 4870 4871
		f 4 -2526 -2487 -2552 -2548
		mu 0 4 4877 4880 4884 4881
		f 4 -2559 -2554 -2523 -2556
		mu 0 4 4903 4906 4908 4904
		f 4 -2567 -2539 -2550 -2563
		mu 0 4 4885 4883 4878 4882
		f 4 -2570 -2546 2531 -2569
		mu 0 4 1020 1016 1019 1024
		f 4 -2575 -2572 -2579 -2574
		mu 0 4 1022 1017 1021 1027
		f 4 -2543 -2577 -2583 -2511
		mu 0 4 4888 4892 4893 4889
		f 4 -2586 -2581 -2565 -2561
		mu 0 4 4902 4905 4909 4907
		f 4 -2589 -2584 2573 -2588
		mu 0 4 4898 4894 4897 4901
		f 4 -2515 -2591 -2557 2519
		mu 0 4 4896 4895 4899 4900
		f 4 2592 2593 2594 2595
		mu 0 4 1032 1033 1034 1035
		f 4 2597 2598 2599 2600
		mu 0 4 1037 1036 1040 1041
		f 4 2601 2602 2603 2604
		mu 0 4 1033 1037 1042 1038
		f 4 2605 2606 2607 2608
		mu 0 4 4910 4911 4912 4913
		f 4 2609 2610 2611 2612
		mu 0 4 1041 1049 1050 1047
		f 4 2613 -2599 2614 2615
		mu 0 4 4911 4915 4920 4916
		f 4 2616 2617 2618 2619
		mu 0 4 4934 4935 4936 4937
		f 4 2620 2621 2622 -2625
		mu 0 4 4938 4934 4943 4944
		f 4 2623 2624 2625 2626
		mu 0 4 1047 1051 1048 1042
		f 4 2628 2629 2630 2631
		mu 0 4 1038 1043 1044 1039
		f 4 2632 -2596 2633 2634
		mu 0 4 4921 4924 4928 4925
		f 4 2635 2636 2637 2638
		mu 0 4 4916 4921 4922 4917
		f 4 2640 2641 2642 2643
		mu 0 4 4917 4923 4918 4912
		f 4 2644 2645 2646 2647
		mu 0 4 4927 4922 4926 4931
		f 4 2648 2649 2650 2651
		mu 0 4 1052 1053 1054 1055
		f 4 2652 -2642 2653 2654
		mu 0 4 1053 1058 1059 1056
		f 4 2655 2656 2657 2658
		mu 0 4 4925 4929 4930 4926
		f 4 2659 2660 2661 2662
		mu 0 4 1045 1034 1039 1046
		f 4 2663 -2630 2664 2665
		mu 0 4 4951 4952 4948 4947
		f 4 2666 2667 2668 2669
		mu 0 4 4954 4951 4950 4955
		f 4 2670 2671 2672 2673
		mu 0 4 1065 1069 1070 1066
		f 4 2674 2675 2676 -2648
		mu 0 4 1068 1065 1060 1064
		f 4 2677 2678 2679 2680
		mu 0 4 1056 1060 1061 1057
		f 4 2682 2683 2684 2685
		mu 0 4 1057 1062 1063 1054
		f 4 2686 2687 2688 2689
		mu 0 4 1067 1061 1066 1071
		f 4 2690 -2684 2691 2692
		mu 0 4 4937 4941 4945 4942
		f 4 2693 2694 2695 -2690
		mu 0 4 4953 4950 4946 4949
		f 4 2696 2697 2698 2699
		mu 0 4 4942 4946 4947 4943
		f 4 -2601 -2613 -2627 -2603
		mu 0 4 1037 1041 1047 1042
		f 4 -2616 -2639 -2644 -2607
		mu 0 4 4911 4916 4917 4912
		f 4 -2594 -2605 -2632 -2661
		mu 0 4 1034 1033 1038 1039
		f 4 -2635 -2659 -2646 -2637
		mu 0 4 4921 4925 4926 4922
		f 4 -2655 -2681 -2686 -2650
		mu 0 4 1053 1056 1057 1054
		f 4 -2676 -2674 -2688 -2679
		mu 0 4 1060 1065 1066 1061
		f 4 -2693 -2700 -2622 -2620
		mu 0 4 4937 4942 4943 4934
		f 4 -2695 -2668 -2666 -2698
		mu 0 4 4946 4950 4951 4947
		f 4 -2663 -2670 -2672 -2657
		mu 0 4 3414 3415 3416 3417
		f 4 -2611 -2609 -2652 -2618
		mu 0 4 3418 3419 3420 3421
		f 4 -2597 -2598 -2602 -2593
		mu 0 4 1032 1036 1037 1033
		f 4 -2610 -2600 -2614 -2606
		mu 0 4 4910 4914 4915 4911
		f 4 -2621 -2624 -2612 -2617
		mu 0 4 4934 4938 4939 4935
		f 4 -2629 -2604 -2626 -2628
		mu 0 4 1043 1038 1042 1048
		f 4 -2636 -2615 2596 -2633
		mu 0 4 4921 4916 4920 4924
		f 4 -2641 -2638 -2645 -2640
		mu 0 4 4923 4917 4922 4927
		f 4 -2608 -2643 -2653 -2649
		mu 0 4 4913 4912 4918 4919
		f 4 -2634 -2595 -2660 -2656
		mu 0 4 4925 4928 4932 4929
		f 4 -2667 -2662 -2631 -2664
		mu 0 4 4951 4954 4956 4952
		f 4 -2675 -2647 -2658 -2671
		mu 0 4 4933 4931 4926 4930
		f 4 -2678 -2654 2639 -2677
		mu 0 4 1060 1056 1059 1064
		f 4 -2683 -2680 -2687 -2682
		mu 0 4 1062 1057 1061 1067
		f 4 -2651 -2685 -2691 -2619
		mu 0 4 4936 4940 4941 4937
		f 4 -2694 -2689 -2673 -2669
		mu 0 4 4950 4953 4957 4955
		f 4 -2697 -2692 2681 -2696
		mu 0 4 4946 4942 4945 4949
		f 4 -2623 -2699 -2665 2627
		mu 0 4 4944 4943 4947 4948
		f 4 2700 2701 2702 2703
		mu 0 4 1072 1073 1074 1075
		f 4 2705 2706 2707 2708
		mu 0 4 1077 1076 1080 1081
		f 4 2709 2710 2711 2712
		mu 0 4 1073 1077 1082 1078
		f 4 2713 2714 2715 2716
		mu 0 4 4958 4959 4960 4961
		f 4 2717 2718 2719 2720
		mu 0 4 1081 1089 1090 1087
		f 4 2721 -2707 2722 2723
		mu 0 4 4959 4963 4968 4964
		f 4 2724 2725 2726 2727
		mu 0 4 4982 4983 4984 4985
		f 4 2728 2729 2730 -2733
		mu 0 4 4986 4982 4991 4992
		f 4 2731 2732 2733 2734
		mu 0 4 1087 1091 1088 1082
		f 4 2736 2737 2738 2739
		mu 0 4 1078 1083 1084 1079
		f 4 2740 -2704 2741 2742
		mu 0 4 4969 4972 4976 4973
		f 4 2743 2744 2745 2746
		mu 0 4 4964 4969 4970 4965
		f 4 2748 2749 2750 2751
		mu 0 4 4965 4971 4966 4960
		f 4 2752 2753 2754 2755
		mu 0 4 4975 4970 4974 4979
		f 4 2756 2757 2758 2759
		mu 0 4 1092 1093 1094 1095
		f 4 2760 -2750 2761 2762
		mu 0 4 1093 1098 1099 1096
		f 4 2763 2764 2765 2766
		mu 0 4 4973 4977 4978 4974
		f 4 2767 2768 2769 2770
		mu 0 4 1085 1074 1079 1086
		f 4 2771 -2738 2772 2773
		mu 0 4 4999 5000 4996 4995
		f 4 2774 2775 2776 2777
		mu 0 4 5002 4999 4998 5003
		f 4 2778 2779 2780 2781
		mu 0 4 1105 1109 1110 1106
		f 4 2782 2783 2784 -2756
		mu 0 4 1108 1105 1100 1104
		f 4 2785 2786 2787 2788
		mu 0 4 1096 1100 1101 1097
		f 4 2790 2791 2792 2793
		mu 0 4 1097 1102 1103 1094
		f 4 2794 2795 2796 2797
		mu 0 4 1107 1101 1106 1111
		f 4 2798 -2792 2799 2800
		mu 0 4 4985 4989 4993 4990
		f 4 2801 2802 2803 -2798
		mu 0 4 5001 4998 4994 4997
		f 4 2804 2805 2806 2807
		mu 0 4 4990 4994 4995 4991
		f 4 -2709 -2721 -2735 -2711
		mu 0 4 1077 1081 1087 1082
		f 4 -2724 -2747 -2752 -2715
		mu 0 4 4959 4964 4965 4960
		f 4 -2702 -2713 -2740 -2769
		mu 0 4 1074 1073 1078 1079
		f 4 -2743 -2767 -2754 -2745
		mu 0 4 4969 4973 4974 4970
		f 4 -2763 -2789 -2794 -2758
		mu 0 4 1093 1096 1097 1094
		f 4 -2784 -2782 -2796 -2787
		mu 0 4 1100 1105 1106 1101
		f 4 -2801 -2808 -2730 -2728
		mu 0 4 4985 4990 4991 4982
		f 4 -2803 -2776 -2774 -2806
		mu 0 4 4994 4998 4999 4995
		f 4 -2771 -2778 -2780 -2765
		mu 0 4 3422 3423 3424 3425
		f 4 -2719 -2717 -2760 -2726
		mu 0 4 3426 3427 3428 3429
		f 4 -2705 -2706 -2710 -2701
		mu 0 4 1072 1076 1077 1073
		f 4 -2718 -2708 -2722 -2714
		mu 0 4 4958 4962 4963 4959
		f 4 -2729 -2732 -2720 -2725
		mu 0 4 4982 4986 4987 4983
		f 4 -2737 -2712 -2734 -2736
		mu 0 4 1083 1078 1082 1088
		f 4 -2744 -2723 2704 -2741
		mu 0 4 4969 4964 4968 4972
		f 4 -2749 -2746 -2753 -2748
		mu 0 4 4971 4965 4970 4975
		f 4 -2716 -2751 -2761 -2757
		mu 0 4 4961 4960 4966 4967
		f 4 -2742 -2703 -2768 -2764
		mu 0 4 4973 4976 4980 4977
		f 4 -2775 -2770 -2739 -2772
		mu 0 4 4999 5002 5004 5000
		f 4 -2783 -2755 -2766 -2779
		mu 0 4 4981 4979 4974 4978
		f 4 -2786 -2762 2747 -2785
		mu 0 4 1100 1096 1099 1104
		f 4 -2791 -2788 -2795 -2790
		mu 0 4 1102 1097 1101 1107
		f 4 -2759 -2793 -2799 -2727
		mu 0 4 4984 4988 4989 4985
		f 4 -2802 -2797 -2781 -2777
		mu 0 4 4998 5001 5005 5003
		f 4 -2805 -2800 2789 -2804
		mu 0 4 4994 4990 4993 4997
		f 4 -2731 -2807 -2773 2735
		mu 0 4 4992 4991 4995 4996
		f 4 2808 2809 2810 2811
		mu 0 4 1112 1113 1114 1115
		f 4 2813 2814 2815 2816
		mu 0 4 1117 1116 1120 1121
		f 4 2817 2818 2819 2820
		mu 0 4 1113 1117 1122 1118
		f 4 2821 2822 2823 2824
		mu 0 4 5006 5007 5008 5009
		f 4 2825 2826 2827 2828
		mu 0 4 1121 1129 1130 1127
		f 4 2829 -2815 2830 2831
		mu 0 4 5007 5011 5016 5012
		f 4 2832 2833 2834 2835
		mu 0 4 5030 5031 5032 5033
		f 4 2836 2837 2838 -2841
		mu 0 4 5034 5030 5039 5040
		f 4 2839 2840 2841 2842
		mu 0 4 1127 1131 1128 1122
		f 4 2844 2845 2846 2847
		mu 0 4 1118 1123 1124 1119
		f 4 2848 -2812 2849 2850
		mu 0 4 5017 5020 5024 5021
		f 4 2851 2852 2853 2854
		mu 0 4 5012 5017 5018 5013
		f 4 2856 2857 2858 2859
		mu 0 4 5013 5019 5014 5008
		f 4 2860 2861 2862 2863
		mu 0 4 5023 5018 5022 5027
		f 4 2864 2865 2866 2867
		mu 0 4 1132 1133 1134 1135
		f 4 2868 -2858 2869 2870
		mu 0 4 1133 1138 1139 1136
		f 4 2871 2872 2873 2874
		mu 0 4 5021 5025 5026 5022
		f 4 2875 2876 2877 2878
		mu 0 4 1125 1114 1119 1126
		f 4 2879 -2846 2880 2881
		mu 0 4 5047 5048 5044 5043
		f 4 2882 2883 2884 2885
		mu 0 4 5050 5047 5046 5051
		f 4 2886 2887 2888 2889
		mu 0 4 1145 1149 1150 1146
		f 4 2890 2891 2892 -2864
		mu 0 4 1148 1145 1140 1144
		f 4 2893 2894 2895 2896
		mu 0 4 1136 1140 1141 1137
		f 4 2898 2899 2900 2901
		mu 0 4 1137 1142 1143 1134
		f 4 2902 2903 2904 2905
		mu 0 4 1147 1141 1146 1151
		f 4 2906 -2900 2907 2908
		mu 0 4 5033 5037 5041 5038
		f 4 2909 2910 2911 -2906
		mu 0 4 5049 5046 5042 5045
		f 4 2912 2913 2914 2915
		mu 0 4 5038 5042 5043 5039
		f 4 -2817 -2829 -2843 -2819
		mu 0 4 1117 1121 1127 1122
		f 4 -2832 -2855 -2860 -2823
		mu 0 4 5007 5012 5013 5008
		f 4 -2810 -2821 -2848 -2877
		mu 0 4 1114 1113 1118 1119
		f 4 -2851 -2875 -2862 -2853
		mu 0 4 5017 5021 5022 5018
		f 4 -2871 -2897 -2902 -2866
		mu 0 4 1133 1136 1137 1134
		f 4 -2892 -2890 -2904 -2895
		mu 0 4 1140 1145 1146 1141
		f 4 -2909 -2916 -2838 -2836
		mu 0 4 5033 5038 5039 5030
		f 4 -2911 -2884 -2882 -2914
		mu 0 4 5042 5046 5047 5043
		f 4 -2879 -2886 -2888 -2873
		mu 0 4 3430 3431 3432 3433
		f 4 -2827 -2825 -2868 -2834
		mu 0 4 3434 3435 3436 3437
		f 4 -2813 -2814 -2818 -2809
		mu 0 4 1112 1116 1117 1113
		f 4 -2826 -2816 -2830 -2822
		mu 0 4 5006 5010 5011 5007
		f 4 -2837 -2840 -2828 -2833
		mu 0 4 5030 5034 5035 5031
		f 4 -2845 -2820 -2842 -2844
		mu 0 4 1123 1118 1122 1128
		f 4 -2852 -2831 2812 -2849
		mu 0 4 5017 5012 5016 5020
		f 4 -2857 -2854 -2861 -2856
		mu 0 4 5019 5013 5018 5023
		f 4 -2824 -2859 -2869 -2865
		mu 0 4 5009 5008 5014 5015
		f 4 -2850 -2811 -2876 -2872
		mu 0 4 5021 5024 5028 5025
		f 4 -2883 -2878 -2847 -2880
		mu 0 4 5047 5050 5052 5048
		f 4 -2891 -2863 -2874 -2887
		mu 0 4 5029 5027 5022 5026
		f 4 -2894 -2870 2855 -2893
		mu 0 4 1140 1136 1139 1144
		f 4 -2899 -2896 -2903 -2898
		mu 0 4 1142 1137 1141 1147
		f 4 -2867 -2901 -2907 -2835
		mu 0 4 5032 5036 5037 5033
		f 4 -2910 -2905 -2889 -2885
		mu 0 4 5046 5049 5053 5051
		f 4 -2913 -2908 2897 -2912
		mu 0 4 5042 5038 5041 5045
		f 4 -2839 -2915 -2881 2843
		mu 0 4 5040 5039 5043 5044
		f 4 2916 2917 2918 2919
		mu 0 4 1152 1153 1154 1155
		f 4 2921 2922 2923 2924
		mu 0 4 1157 1156 1160 1161
		f 4 2925 2926 2927 2928
		mu 0 4 1153 1157 1162 1158
		f 4 2929 2930 2931 2932
		mu 0 4 5054 5055 5056 5057
		f 4 2933 2934 2935 2936
		mu 0 4 1161 1169 1170 1167
		f 4 2937 -2923 2938 2939
		mu 0 4 5055 5059 5064 5060
		f 4 2940 2941 2942 2943
		mu 0 4 5078 5079 5080 5081
		f 4 2944 2945 2946 -2949
		mu 0 4 5082 5078 5087 5088
		f 4 2947 2948 2949 2950
		mu 0 4 1167 1171 1168 1162
		f 4 2952 2953 2954 2955
		mu 0 4 1158 1163 1164 1159
		f 4 2956 -2920 2957 2958
		mu 0 4 5065 5068 5072 5069
		f 4 2959 2960 2961 2962
		mu 0 4 5060 5065 5066 5061
		f 4 2964 2965 2966 2967
		mu 0 4 5061 5067 5062 5056
		f 4 2968 2969 2970 2971
		mu 0 4 5071 5066 5070 5075
		f 4 2972 2973 2974 2975
		mu 0 4 1172 1173 1174 1175
		f 4 2976 -2966 2977 2978
		mu 0 4 1173 1178 1179 1176
		f 4 2979 2980 2981 2982
		mu 0 4 5069 5073 5074 5070
		f 4 2983 2984 2985 2986
		mu 0 4 1165 1154 1159 1166
		f 4 2987 -2954 2988 2989
		mu 0 4 5095 5096 5092 5091
		f 4 2990 2991 2992 2993
		mu 0 4 5098 5095 5094 5099
		f 4 2994 2995 2996 2997
		mu 0 4 1185 1189 1190 1186
		f 4 2998 2999 3000 -2972
		mu 0 4 1188 1185 1180 1184
		f 4 3001 3002 3003 3004
		mu 0 4 1176 1180 1181 1177
		f 4 3006 3007 3008 3009
		mu 0 4 1177 1182 1183 1174
		f 4 3010 3011 3012 3013
		mu 0 4 1187 1181 1186 1191
		f 4 3014 -3008 3015 3016
		mu 0 4 5081 5085 5089 5086
		f 4 3017 3018 3019 -3014
		mu 0 4 5097 5094 5090 5093
		f 4 3020 3021 3022 3023
		mu 0 4 5086 5090 5091 5087
		f 4 -2925 -2937 -2951 -2927
		mu 0 4 1157 1161 1167 1162
		f 4 -2940 -2963 -2968 -2931
		mu 0 4 5055 5060 5061 5056
		f 4 -2918 -2929 -2956 -2985
		mu 0 4 1154 1153 1158 1159
		f 4 -2959 -2983 -2970 -2961
		mu 0 4 5065 5069 5070 5066
		f 4 -2979 -3005 -3010 -2974
		mu 0 4 1173 1176 1177 1174
		f 4 -3000 -2998 -3012 -3003
		mu 0 4 1180 1185 1186 1181
		f 4 -3017 -3024 -2946 -2944
		mu 0 4 5081 5086 5087 5078
		f 4 -3019 -2992 -2990 -3022
		mu 0 4 5090 5094 5095 5091
		f 4 -2987 -2994 -2996 -2981
		mu 0 4 3438 3439 3440 3441
		f 4 -2935 -2933 -2976 -2942
		mu 0 4 3442 3443 3444 3445
		f 4 -2921 -2922 -2926 -2917
		mu 0 4 1152 1156 1157 1153
		f 4 -2934 -2924 -2938 -2930
		mu 0 4 5054 5058 5059 5055
		f 4 -2945 -2948 -2936 -2941
		mu 0 4 5078 5082 5083 5079
		f 4 -2953 -2928 -2950 -2952
		mu 0 4 1163 1158 1162 1168;
	setAttr ".fc[1500:1999]"
		f 4 -2960 -2939 2920 -2957
		mu 0 4 5065 5060 5064 5068
		f 4 -2965 -2962 -2969 -2964
		mu 0 4 5067 5061 5066 5071
		f 4 -2932 -2967 -2977 -2973
		mu 0 4 5057 5056 5062 5063
		f 4 -2958 -2919 -2984 -2980
		mu 0 4 5069 5072 5076 5073
		f 4 -2991 -2986 -2955 -2988
		mu 0 4 5095 5098 5100 5096
		f 4 -2999 -2971 -2982 -2995
		mu 0 4 5077 5075 5070 5074
		f 4 -3002 -2978 2963 -3001
		mu 0 4 1180 1176 1179 1184
		f 4 -3007 -3004 -3011 -3006
		mu 0 4 1182 1177 1181 1187
		f 4 -2975 -3009 -3015 -2943
		mu 0 4 5080 5084 5085 5081
		f 4 -3018 -3013 -2997 -2993
		mu 0 4 5094 5097 5101 5099
		f 4 -3021 -3016 3005 -3020
		mu 0 4 5090 5086 5089 5093
		f 4 -2947 -3023 -2989 2951
		mu 0 4 5088 5087 5091 5092
		f 4 3024 3025 3026 3027
		mu 0 4 1192 1193 1194 1195
		f 4 3029 3030 3031 3032
		mu 0 4 1197 1196 1200 1201
		f 4 3033 3034 3035 3036
		mu 0 4 1193 1197 1202 1198
		f 4 3037 3038 3039 3040
		mu 0 4 5102 5103 5104 5105
		f 4 3041 3042 3043 3044
		mu 0 4 1201 1209 1210 1207
		f 4 3045 -3031 3046 3047
		mu 0 4 5103 5107 5112 5108
		f 4 3048 3049 3050 3051
		mu 0 4 5126 5127 5128 5129
		f 4 3052 3053 3054 -3057
		mu 0 4 5130 5126 5135 5136
		f 4 3055 3056 3057 3058
		mu 0 4 1207 1211 1208 1202
		f 4 3060 3061 3062 3063
		mu 0 4 1198 1203 1204 1199
		f 4 3064 -3028 3065 3066
		mu 0 4 5113 5116 5120 5117
		f 4 3067 3068 3069 3070
		mu 0 4 5108 5113 5114 5109
		f 4 3072 3073 3074 3075
		mu 0 4 5109 5115 5110 5104
		f 4 3076 3077 3078 3079
		mu 0 4 5119 5114 5118 5123
		f 4 3080 3081 3082 3083
		mu 0 4 1212 1213 1214 1215
		f 4 3084 -3074 3085 3086
		mu 0 4 1213 1218 1219 1216
		f 4 3087 3088 3089 3090
		mu 0 4 5117 5121 5122 5118
		f 4 3091 3092 3093 3094
		mu 0 4 1205 1194 1199 1206
		f 4 3095 -3062 3096 3097
		mu 0 4 5143 5144 5140 5139
		f 4 3098 3099 3100 3101
		mu 0 4 5146 5143 5142 5147
		f 4 3102 3103 3104 3105
		mu 0 4 1225 1229 1230 1226
		f 4 3106 3107 3108 -3080
		mu 0 4 1228 1225 1220 1224
		f 4 3109 3110 3111 3112
		mu 0 4 1216 1220 1221 1217
		f 4 3114 3115 3116 3117
		mu 0 4 1217 1222 1223 1214
		f 4 3118 3119 3120 3121
		mu 0 4 1227 1221 1226 1231
		f 4 3122 -3116 3123 3124
		mu 0 4 5129 5133 5137 5134
		f 4 3125 3126 3127 -3122
		mu 0 4 5145 5142 5138 5141
		f 4 3128 3129 3130 3131
		mu 0 4 5134 5138 5139 5135
		f 4 -3033 -3045 -3059 -3035
		mu 0 4 1197 1201 1207 1202
		f 4 -3048 -3071 -3076 -3039
		mu 0 4 5103 5108 5109 5104
		f 4 -3026 -3037 -3064 -3093
		mu 0 4 1194 1193 1198 1199
		f 4 -3067 -3091 -3078 -3069
		mu 0 4 5113 5117 5118 5114
		f 4 -3087 -3113 -3118 -3082
		mu 0 4 1213 1216 1217 1214
		f 4 -3108 -3106 -3120 -3111
		mu 0 4 1220 1225 1226 1221
		f 4 -3125 -3132 -3054 -3052
		mu 0 4 5129 5134 5135 5126
		f 4 -3127 -3100 -3098 -3130
		mu 0 4 5138 5142 5143 5139
		f 4 -3095 -3102 -3104 -3089
		mu 0 4 3446 3447 3448 3449
		f 4 -3043 -3041 -3084 -3050
		mu 0 4 3450 3451 3452 3453
		f 4 -3029 -3030 -3034 -3025
		mu 0 4 1192 1196 1197 1193
		f 4 -3042 -3032 -3046 -3038
		mu 0 4 5102 5106 5107 5103
		f 4 -3053 -3056 -3044 -3049
		mu 0 4 5126 5130 5131 5127
		f 4 -3061 -3036 -3058 -3060
		mu 0 4 1203 1198 1202 1208
		f 4 -3068 -3047 3028 -3065
		mu 0 4 5113 5108 5112 5116
		f 4 -3073 -3070 -3077 -3072
		mu 0 4 5115 5109 5114 5119
		f 4 -3040 -3075 -3085 -3081
		mu 0 4 5105 5104 5110 5111
		f 4 -3066 -3027 -3092 -3088
		mu 0 4 5117 5120 5124 5121
		f 4 -3099 -3094 -3063 -3096
		mu 0 4 5143 5146 5148 5144
		f 4 -3107 -3079 -3090 -3103
		mu 0 4 5125 5123 5118 5122
		f 4 -3110 -3086 3071 -3109
		mu 0 4 1220 1216 1219 1224
		f 4 -3115 -3112 -3119 -3114
		mu 0 4 1222 1217 1221 1227
		f 4 -3083 -3117 -3123 -3051
		mu 0 4 5128 5132 5133 5129
		f 4 -3126 -3121 -3105 -3101
		mu 0 4 5142 5145 5149 5147
		f 4 -3129 -3124 3113 -3128
		mu 0 4 5138 5134 5137 5141
		f 4 -3055 -3131 -3097 3059
		mu 0 4 5136 5135 5139 5140
		f 4 3132 3133 3134 3135
		mu 0 4 1232 1233 1234 1235
		f 4 3137 3138 3139 3140
		mu 0 4 1237 1236 1240 1241
		f 4 3141 3142 3143 3144
		mu 0 4 1233 1237 1242 1238
		f 4 3145 3146 3147 3148
		mu 0 4 5150 5151 5152 5153
		f 4 3149 3150 3151 3152
		mu 0 4 1241 1249 1250 1247
		f 4 3153 -3139 3154 3155
		mu 0 4 5151 5155 5160 5156
		f 4 3156 3157 3158 3159
		mu 0 4 5174 5175 5176 5177
		f 4 3160 3161 3162 -3165
		mu 0 4 5178 5174 5183 5184
		f 4 3163 3164 3165 3166
		mu 0 4 1247 1251 1248 1242
		f 4 3168 3169 3170 3171
		mu 0 4 1238 1243 1244 1239
		f 4 3172 -3136 3173 3174
		mu 0 4 5161 5164 5168 5165
		f 4 3175 3176 3177 3178
		mu 0 4 5156 5161 5162 5157
		f 4 3180 3181 3182 3183
		mu 0 4 5157 5163 5158 5152
		f 4 3184 3185 3186 3187
		mu 0 4 5167 5162 5166 5171
		f 4 3188 3189 3190 3191
		mu 0 4 1252 1253 1254 1255
		f 4 3192 -3182 3193 3194
		mu 0 4 1253 1258 1259 1256
		f 4 3195 3196 3197 3198
		mu 0 4 5165 5169 5170 5166
		f 4 3199 3200 3201 3202
		mu 0 4 1245 1234 1239 1246
		f 4 3203 -3170 3204 3205
		mu 0 4 5191 5192 5188 5187
		f 4 3206 3207 3208 3209
		mu 0 4 5194 5191 5190 5195
		f 4 3210 3211 3212 3213
		mu 0 4 1265 1269 1270 1266
		f 4 3214 3215 3216 -3188
		mu 0 4 1268 1265 1260 1264
		f 4 3217 3218 3219 3220
		mu 0 4 1256 1260 1261 1257
		f 4 3222 3223 3224 3225
		mu 0 4 1257 1262 1263 1254
		f 4 3226 3227 3228 3229
		mu 0 4 1267 1261 1266 1271
		f 4 3230 -3224 3231 3232
		mu 0 4 5177 5181 5185 5182
		f 4 3233 3234 3235 -3230
		mu 0 4 5193 5190 5186 5189
		f 4 3236 3237 3238 3239
		mu 0 4 5182 5186 5187 5183
		f 4 -3141 -3153 -3167 -3143
		mu 0 4 1237 1241 1247 1242
		f 4 -3156 -3179 -3184 -3147
		mu 0 4 5151 5156 5157 5152
		f 4 -3134 -3145 -3172 -3201
		mu 0 4 1234 1233 1238 1239
		f 4 -3175 -3199 -3186 -3177
		mu 0 4 5161 5165 5166 5162
		f 4 -3195 -3221 -3226 -3190
		mu 0 4 1253 1256 1257 1254
		f 4 -3216 -3214 -3228 -3219
		mu 0 4 1260 1265 1266 1261
		f 4 -3233 -3240 -3162 -3160
		mu 0 4 5177 5182 5183 5174
		f 4 -3235 -3208 -3206 -3238
		mu 0 4 5186 5190 5191 5187
		f 4 -3203 -3210 -3212 -3197
		mu 0 4 3454 3455 3456 3457
		f 4 -3151 -3149 -3192 -3158
		mu 0 4 3458 3459 3460 3461
		f 4 -3137 -3138 -3142 -3133
		mu 0 4 1232 1236 1237 1233
		f 4 -3150 -3140 -3154 -3146
		mu 0 4 5150 5154 5155 5151
		f 4 -3161 -3164 -3152 -3157
		mu 0 4 5174 5178 5179 5175
		f 4 -3169 -3144 -3166 -3168
		mu 0 4 1243 1238 1242 1248
		f 4 -3176 -3155 3136 -3173
		mu 0 4 5161 5156 5160 5164
		f 4 -3181 -3178 -3185 -3180
		mu 0 4 5163 5157 5162 5167
		f 4 -3148 -3183 -3193 -3189
		mu 0 4 5153 5152 5158 5159
		f 4 -3174 -3135 -3200 -3196
		mu 0 4 5165 5168 5172 5169
		f 4 -3207 -3202 -3171 -3204
		mu 0 4 5191 5194 5196 5192
		f 4 -3215 -3187 -3198 -3211
		mu 0 4 5173 5171 5166 5170
		f 4 -3218 -3194 3179 -3217
		mu 0 4 1260 1256 1259 1264
		f 4 -3223 -3220 -3227 -3222
		mu 0 4 1262 1257 1261 1267
		f 4 -3191 -3225 -3231 -3159
		mu 0 4 5176 5180 5181 5177
		f 4 -3234 -3229 -3213 -3209
		mu 0 4 5190 5193 5197 5195
		f 4 -3237 -3232 3221 -3236
		mu 0 4 5186 5182 5185 5189
		f 4 -3163 -3239 -3205 3167
		mu 0 4 5184 5183 5187 5188
		f 4 3240 3241 3242 3243
		mu 0 4 1272 1273 1274 1275
		f 4 3245 3246 3247 3248
		mu 0 4 1277 1276 1280 1281
		f 4 3249 3250 3251 3252
		mu 0 4 1273 1277 1282 1278
		f 4 3253 3254 3255 3256
		mu 0 4 5198 5199 5200 5201
		f 4 3257 3258 3259 3260
		mu 0 4 1281 1289 1290 1287
		f 4 3261 -3247 3262 3263
		mu 0 4 5199 5203 5208 5204
		f 4 3264 3265 3266 3267
		mu 0 4 5222 5223 5224 5225
		f 4 3268 3269 3270 -3273
		mu 0 4 5226 5222 5231 5232
		f 4 3271 3272 3273 3274
		mu 0 4 1287 1291 1288 1282
		f 4 3276 3277 3278 3279
		mu 0 4 1278 1283 1284 1279
		f 4 3280 -3244 3281 3282
		mu 0 4 5209 5212 5216 5213
		f 4 3283 3284 3285 3286
		mu 0 4 5204 5209 5210 5205
		f 4 3288 3289 3290 3291
		mu 0 4 5205 5211 5206 5200
		f 4 3292 3293 3294 3295
		mu 0 4 5215 5210 5214 5219
		f 4 3296 3297 3298 3299
		mu 0 4 1292 1293 1294 1295
		f 4 3300 -3290 3301 3302
		mu 0 4 1293 1298 1299 1296
		f 4 3303 3304 3305 3306
		mu 0 4 5213 5217 5218 5214
		f 4 3307 3308 3309 3310
		mu 0 4 1285 1274 1279 1286
		f 4 3311 -3278 3312 3313
		mu 0 4 5239 5240 5236 5235
		f 4 3314 3315 3316 3317
		mu 0 4 5242 5239 5238 5243
		f 4 3318 3319 3320 3321
		mu 0 4 1305 1309 1310 1306
		f 4 3322 3323 3324 -3296
		mu 0 4 1308 1305 1300 1304
		f 4 3325 3326 3327 3328
		mu 0 4 1296 1300 1301 1297
		f 4 3330 3331 3332 3333
		mu 0 4 1297 1302 1303 1294
		f 4 3334 3335 3336 3337
		mu 0 4 1307 1301 1306 1311
		f 4 3338 -3332 3339 3340
		mu 0 4 5225 5229 5233 5230
		f 4 3341 3342 3343 -3338
		mu 0 4 5241 5238 5234 5237
		f 4 3344 3345 3346 3347
		mu 0 4 5230 5234 5235 5231
		f 4 -3249 -3261 -3275 -3251
		mu 0 4 1277 1281 1287 1282
		f 4 -3264 -3287 -3292 -3255
		mu 0 4 5199 5204 5205 5200
		f 4 -3242 -3253 -3280 -3309
		mu 0 4 1274 1273 1278 1279
		f 4 -3283 -3307 -3294 -3285
		mu 0 4 5209 5213 5214 5210
		f 4 -3303 -3329 -3334 -3298
		mu 0 4 1293 1296 1297 1294
		f 4 -3324 -3322 -3336 -3327
		mu 0 4 1300 1305 1306 1301
		f 4 -3341 -3348 -3270 -3268
		mu 0 4 5225 5230 5231 5222
		f 4 -3343 -3316 -3314 -3346
		mu 0 4 5234 5238 5239 5235
		f 4 -3311 -3318 -3320 -3305
		mu 0 4 3462 3463 3464 3465
		f 4 -3259 -3257 -3300 -3266
		mu 0 4 3466 3467 3468 3469
		f 4 -3245 -3246 -3250 -3241
		mu 0 4 1272 1276 1277 1273
		f 4 -3258 -3248 -3262 -3254
		mu 0 4 5198 5202 5203 5199
		f 4 -3269 -3272 -3260 -3265
		mu 0 4 5222 5226 5227 5223
		f 4 -3277 -3252 -3274 -3276
		mu 0 4 1283 1278 1282 1288
		f 4 -3284 -3263 3244 -3281
		mu 0 4 5209 5204 5208 5212
		f 4 -3289 -3286 -3293 -3288
		mu 0 4 5211 5205 5210 5215
		f 4 -3256 -3291 -3301 -3297
		mu 0 4 5201 5200 5206 5207
		f 4 -3282 -3243 -3308 -3304
		mu 0 4 5213 5216 5220 5217
		f 4 -3315 -3310 -3279 -3312
		mu 0 4 5239 5242 5244 5240
		f 4 -3323 -3295 -3306 -3319
		mu 0 4 5221 5219 5214 5218
		f 4 -3326 -3302 3287 -3325
		mu 0 4 1300 1296 1299 1304
		f 4 -3331 -3328 -3335 -3330
		mu 0 4 1302 1297 1301 1307
		f 4 -3299 -3333 -3339 -3267
		mu 0 4 5224 5228 5229 5225
		f 4 -3342 -3337 -3321 -3317
		mu 0 4 5238 5241 5245 5243
		f 4 -3345 -3340 3329 -3344
		mu 0 4 5234 5230 5233 5237
		f 4 -3271 -3347 -3313 3275
		mu 0 4 5232 5231 5235 5236
		f 4 3348 3349 3350 3351
		mu 0 4 1312 1313 1314 1315
		f 4 3353 3354 3355 3356
		mu 0 4 1317 1316 1320 1321
		f 4 3357 3358 3359 3360
		mu 0 4 1313 1317 1322 1318
		f 4 3361 3362 3363 3364
		mu 0 4 5246 5247 5248 5249
		f 4 3365 3366 3367 3368
		mu 0 4 1321 1329 1330 1327
		f 4 3369 -3355 3370 3371
		mu 0 4 5247 5251 5256 5252
		f 4 3372 3373 3374 3375
		mu 0 4 5270 5271 5272 5273
		f 4 3376 3377 3378 -3381
		mu 0 4 5274 5270 5279 5280
		f 4 3379 3380 3381 3382
		mu 0 4 1327 1331 1328 1322
		f 4 3384 3385 3386 3387
		mu 0 4 1318 1323 1324 1319
		f 4 3388 -3352 3389 3390
		mu 0 4 5257 5260 5264 5261
		f 4 3391 3392 3393 3394
		mu 0 4 5252 5257 5258 5253
		f 4 3396 3397 3398 3399
		mu 0 4 5253 5259 5254 5248
		f 4 3400 3401 3402 3403
		mu 0 4 5263 5258 5262 5267
		f 4 3404 3405 3406 3407
		mu 0 4 1332 1333 1334 1335
		f 4 3408 -3398 3409 3410
		mu 0 4 1333 1338 1339 1336
		f 4 3411 3412 3413 3414
		mu 0 4 5261 5265 5266 5262
		f 4 3415 3416 3417 3418
		mu 0 4 1325 1314 1319 1326
		f 4 3419 -3386 3420 3421
		mu 0 4 5287 5288 5284 5283
		f 4 3422 3423 3424 3425
		mu 0 4 5290 5287 5286 5291
		f 4 3426 3427 3428 3429
		mu 0 4 1345 1349 1350 1346
		f 4 3430 3431 3432 -3404
		mu 0 4 1348 1345 1340 1344
		f 4 3433 3434 3435 3436
		mu 0 4 1336 1340 1341 1337
		f 4 3438 3439 3440 3441
		mu 0 4 1337 1342 1343 1334
		f 4 3442 3443 3444 3445
		mu 0 4 1347 1341 1346 1351
		f 4 3446 -3440 3447 3448
		mu 0 4 5273 5277 5281 5278
		f 4 3449 3450 3451 -3446
		mu 0 4 5289 5286 5282 5285
		f 4 3452 3453 3454 3455
		mu 0 4 5278 5282 5283 5279
		f 4 -3357 -3369 -3383 -3359
		mu 0 4 1317 1321 1327 1322
		f 4 -3372 -3395 -3400 -3363
		mu 0 4 5247 5252 5253 5248
		f 4 -3350 -3361 -3388 -3417
		mu 0 4 1314 1313 1318 1319
		f 4 -3391 -3415 -3402 -3393
		mu 0 4 5257 5261 5262 5258
		f 4 -3411 -3437 -3442 -3406
		mu 0 4 1333 1336 1337 1334
		f 4 -3432 -3430 -3444 -3435
		mu 0 4 1340 1345 1346 1341
		f 4 -3449 -3456 -3378 -3376
		mu 0 4 5273 5278 5279 5270
		f 4 -3451 -3424 -3422 -3454
		mu 0 4 5282 5286 5287 5283
		f 4 -3419 -3426 -3428 -3413
		mu 0 4 3470 3471 3472 3473
		f 4 -3367 -3365 -3408 -3374
		mu 0 4 3474 3475 3476 3477
		f 4 -3353 -3354 -3358 -3349
		mu 0 4 1312 1316 1317 1313
		f 4 -3366 -3356 -3370 -3362
		mu 0 4 5246 5250 5251 5247
		f 4 -3377 -3380 -3368 -3373
		mu 0 4 5270 5274 5275 5271
		f 4 -3385 -3360 -3382 -3384
		mu 0 4 1323 1318 1322 1328
		f 4 -3392 -3371 3352 -3389
		mu 0 4 5257 5252 5256 5260
		f 4 -3397 -3394 -3401 -3396
		mu 0 4 5259 5253 5258 5263
		f 4 -3364 -3399 -3409 -3405
		mu 0 4 5249 5248 5254 5255
		f 4 -3390 -3351 -3416 -3412
		mu 0 4 5261 5264 5268 5265
		f 4 -3423 -3418 -3387 -3420
		mu 0 4 5287 5290 5292 5288
		f 4 -3431 -3403 -3414 -3427
		mu 0 4 5269 5267 5262 5266
		f 4 -3434 -3410 3395 -3433
		mu 0 4 1340 1336 1339 1344
		f 4 -3439 -3436 -3443 -3438
		mu 0 4 1342 1337 1341 1347
		f 4 -3407 -3441 -3447 -3375
		mu 0 4 5272 5276 5277 5273
		f 4 -3450 -3445 -3429 -3425
		mu 0 4 5286 5289 5293 5291
		f 4 -3453 -3448 3437 -3452
		mu 0 4 5282 5278 5281 5285
		f 4 -3379 -3455 -3421 3383
		mu 0 4 5280 5279 5283 5284
		f 4 3456 3457 3458 3459
		mu 0 4 1352 1353 1354 1355
		f 4 3461 3462 3463 3464
		mu 0 4 1357 1356 1360 1361
		f 4 3465 3466 3467 3468
		mu 0 4 1353 1357 1362 1358
		f 4 3469 3470 3471 3472
		mu 0 4 5294 5295 5296 5297
		f 4 3473 3474 3475 3476
		mu 0 4 1361 1369 1370 1367
		f 4 3477 -3463 3478 3479
		mu 0 4 5295 5299 5304 5300
		f 4 3480 3481 3482 3483
		mu 0 4 5318 5319 5320 5321
		f 4 3484 3485 3486 -3489
		mu 0 4 5322 5318 5327 5328
		f 4 3487 3488 3489 3490
		mu 0 4 1367 1371 1368 1362
		f 4 3492 3493 3494 3495
		mu 0 4 1358 1363 1364 1359
		f 4 3496 -3460 3497 3498
		mu 0 4 5305 5308 5312 5309
		f 4 3499 3500 3501 3502
		mu 0 4 5300 5305 5306 5301
		f 4 3504 3505 3506 3507
		mu 0 4 5301 5307 5302 5296
		f 4 3508 3509 3510 3511
		mu 0 4 5311 5306 5310 5315
		f 4 3512 3513 3514 3515
		mu 0 4 1372 1373 1374 1375
		f 4 3516 -3506 3517 3518
		mu 0 4 1373 1378 1379 1376
		f 4 3519 3520 3521 3522
		mu 0 4 5309 5313 5314 5310
		f 4 3523 3524 3525 3526
		mu 0 4 1365 1354 1359 1366
		f 4 3527 -3494 3528 3529
		mu 0 4 5335 5336 5332 5331
		f 4 3530 3531 3532 3533
		mu 0 4 5338 5335 5334 5339
		f 4 3534 3535 3536 3537
		mu 0 4 1385 1389 1390 1386
		f 4 3538 3539 3540 -3512
		mu 0 4 1388 1385 1380 1384
		f 4 3541 3542 3543 3544
		mu 0 4 1376 1380 1381 1377
		f 4 3546 3547 3548 3549
		mu 0 4 1377 1382 1383 1374
		f 4 3550 3551 3552 3553
		mu 0 4 1387 1381 1386 1391
		f 4 3554 -3548 3555 3556
		mu 0 4 5321 5325 5329 5326
		f 4 3557 3558 3559 -3554
		mu 0 4 5337 5334 5330 5333
		f 4 3560 3561 3562 3563
		mu 0 4 5326 5330 5331 5327
		f 4 -3465 -3477 -3491 -3467
		mu 0 4 1357 1361 1367 1362
		f 4 -3480 -3503 -3508 -3471
		mu 0 4 5295 5300 5301 5296
		f 4 -3458 -3469 -3496 -3525
		mu 0 4 1354 1353 1358 1359
		f 4 -3499 -3523 -3510 -3501
		mu 0 4 5305 5309 5310 5306
		f 4 -3519 -3545 -3550 -3514
		mu 0 4 1373 1376 1377 1374
		f 4 -3540 -3538 -3552 -3543
		mu 0 4 1380 1385 1386 1381
		f 4 -3557 -3564 -3486 -3484
		mu 0 4 5321 5326 5327 5318
		f 4 -3559 -3532 -3530 -3562
		mu 0 4 5330 5334 5335 5331
		f 4 -3527 -3534 -3536 -3521
		mu 0 4 3478 3479 3480 3481
		f 4 -3475 -3473 -3516 -3482
		mu 0 4 3482 3483 3484 3485
		f 4 -3461 -3462 -3466 -3457
		mu 0 4 1352 1356 1357 1353
		f 4 -3474 -3464 -3478 -3470
		mu 0 4 5294 5298 5299 5295
		f 4 -3485 -3488 -3476 -3481
		mu 0 4 5318 5322 5323 5319
		f 4 -3493 -3468 -3490 -3492
		mu 0 4 1363 1358 1362 1368
		f 4 -3500 -3479 3460 -3497
		mu 0 4 5305 5300 5304 5308
		f 4 -3505 -3502 -3509 -3504
		mu 0 4 5307 5301 5306 5311
		f 4 -3472 -3507 -3517 -3513
		mu 0 4 5297 5296 5302 5303
		f 4 -3498 -3459 -3524 -3520
		mu 0 4 5309 5312 5316 5313
		f 4 -3531 -3526 -3495 -3528
		mu 0 4 5335 5338 5340 5336
		f 4 -3539 -3511 -3522 -3535
		mu 0 4 5317 5315 5310 5314
		f 4 -3542 -3518 3503 -3541
		mu 0 4 1380 1376 1379 1384
		f 4 -3547 -3544 -3551 -3546
		mu 0 4 1382 1377 1381 1387
		f 4 -3515 -3549 -3555 -3483
		mu 0 4 5320 5324 5325 5321
		f 4 -3558 -3553 -3537 -3533
		mu 0 4 5334 5337 5341 5339
		f 4 -3561 -3556 3545 -3560
		mu 0 4 5330 5326 5329 5333
		f 4 -3487 -3563 -3529 3491
		mu 0 4 5328 5327 5331 5332
		f 4 3564 3565 3566 3567
		mu 0 4 1392 1393 1394 1395
		f 4 3569 3570 3571 3572
		mu 0 4 1397 1396 1402 1403
		f 4 3573 3574 3575 3576
		mu 0 4 1393 1397 1404 1398
		f 4 3577 3578 3579 3580
		mu 0 4 5342 5343 5344 5345
		f 4 3581 3582 3583 3584
		mu 0 4 1403 1408 1413 1410
		f 4 3585 -3571 3586 3587
		mu 0 4 5343 5348 5349 5346
		f 4 3588 3589 3590 3591
		mu 0 4 5362 5363 5364 5365
		f 4 3592 3593 3594 -3597
		mu 0 4 5372 5362 5367 5373
		f 4 3595 3596 3597 3598
		mu 0 4 1410 1414 1411 1404
		f 4 3600 3601 3602 3603
		mu 0 4 1398 1405 1406 1399
		f 4 3604 -3568 3605 3606
		mu 0 4 5350 5354 5358 5355
		f 4 3607 3608 3609 3610
		mu 0 4 5346 5350 5351 5347
		f 4 3612 3613 3614 3615
		mu 0 4 5347 5352 5353 5344
		f 4 3616 3617 3618 3619
		mu 0 4 5357 5351 5356 5361
		f 4 3620 3621 3622 3623
		mu 0 4 1416 1417 1418 1419
		f 4 3624 -3614 3625 3626
		mu 0 4 1417 1421 1426 1422
		f 4 3627 3628 3629 3630
		mu 0 4 5355 5359 5360 5356
		f 4 3631 3632 3633 3634
		mu 0 4 1401 1394 1399 1407
		f 4 3635 -3602 3636 3637
		mu 0 4 5376 5381 5377 5371
		f 4 3638 3639 3640 3641
		mu 0 4 5379 5376 5375 5380
		f 4 3642 3643 3644 3645
		mu 0 4 1431 1435 1436 1432
		f 4 3646 3647 3648 -3620
		mu 0 4 1434 1431 1427 1430
		f 4 3649 3650 3651 3652
		mu 0 4 1422 1427 1428 1423
		f 4 3654 3655 3656 3657
		mu 0 4 1423 1429 1424 1418
		f 4 3658 3659 3660 3661
		mu 0 4 1433 1428 1432 1437
		f 4 3662 -3656 3663 3664
		mu 0 4 5365 5368 5369 5366
		f 4 3665 3666 3667 -3662
		mu 0 4 5378 5375 5370 5374
		f 4 3668 3669 3670 3671
		mu 0 4 5366 5370 5371 5367
		f 4 -3573 -3585 -3599 -3575
		mu 0 4 1397 1403 1410 1404
		f 4 -3588 -3611 -3616 -3579
		mu 0 4 5343 5346 5347 5344
		f 4 -3566 -3577 -3604 -3633
		mu 0 4 1394 1393 1398 1399
		f 4 -3607 -3631 -3618 -3609
		mu 0 4 5350 5355 5356 5351
		f 4 -3627 -3653 -3658 -3622
		mu 0 4 1417 1422 1423 1418
		f 4 -3648 -3646 -3660 -3651
		mu 0 4 1427 1431 1432 1428
		f 4 -3665 -3672 -3594 -3592
		mu 0 4 5365 5366 5367 5362
		f 4 -3667 -3640 -3638 -3670
		mu 0 4 5370 5375 5376 5371
		f 4 -3635 -3642 -3644 -3629
		mu 0 4 3486 3487 3488 3489
		f 4 -3583 -3581 -3624 -3590
		mu 0 4 3490 3491 3492 3493
		f 4 -3569 -3570 -3574 -3565
		mu 0 4 1392 1396 1397 1393
		f 4 -3582 -3572 -3586 -3578
		mu 0 4 1408 1403 1402 1409
		f 4 -3593 -3596 -3584 -3589
		mu 0 4 1415 1414 1410 1413
		f 4 -3601 -3576 -3598 -3600
		mu 0 4 1405 1398 1404 1411
		f 4 -3608 -3587 3568 -3605
		mu 0 4 5350 5346 5349 5354
		f 4 -3613 -3610 -3617 -3612
		mu 0 4 5352 5347 5351 5357
		f 4 -3580 -3615 -3625 -3621
		mu 0 4 1416 1420 1421 1417
		f 4 -3606 -3567 -3632 -3628
		mu 0 4 1400 1395 1394 1401
		f 4 -3639 -3634 -3603 -3636
		mu 0 4 1412 1407 1399 1406
		f 4 -3647 -3619 -3630 -3643
		mu 0 4 1431 1434 1438 1435
		f 4 -3650 -3626 3611 -3649
		mu 0 4 1427 1422 1426 1430
		f 4 -3655 -3652 -3659 -3654
		mu 0 4 1429 1423 1428 1433
		f 4 -3623 -3657 -3663 -3591
		mu 0 4 1419 1418 1424 1425
		f 4 -3666 -3661 -3645 -3641
		mu 0 4 1439 1437 1432 1436
		f 4 -3669 -3664 3653 -3668
		mu 0 4 5370 5366 5369 5374
		f 4 -3595 -3671 -3637 3599
		mu 0 4 5373 5367 5371 5377
		f 4 3672 3673 3674 3675
		mu 0 4 1440 1441 1442 1443
		f 4 3677 3678 3679 3680
		mu 0 4 1445 1444 1448 1449
		f 4 3681 3682 3683 3684
		mu 0 4 1441 1445 1450 1446
		f 4 3685 3686 3687 3688
		mu 0 4 5382 5383 5384 5385
		f 4 3689 3690 3691 3692
		mu 0 4 1449 1457 1458 1455
		f 4 3693 -3679 3694 3695
		mu 0 4 5383 5387 5392 5388
		f 4 3696 3697 3698 3699
		mu 0 4 5406 5407 5408 5409
		f 4 3700 3701 3702 -3705
		mu 0 4 5410 5406 5415 5416
		f 4 3703 3704 3705 3706
		mu 0 4 1455 1459 1456 1450
		f 4 3708 3709 3710 3711
		mu 0 4 1446 1451 1452 1447
		f 4 3712 -3676 3713 3714
		mu 0 4 5393 5396 5400 5397
		f 4 3715 3716 3717 3718
		mu 0 4 5388 5393 5394 5389
		f 4 3720 3721 3722 3723
		mu 0 4 5389 5395 5390 5384
		f 4 3724 3725 3726 3727
		mu 0 4 5399 5394 5398 5403
		f 4 3728 3729 3730 3731
		mu 0 4 1460 1461 1462 1463
		f 4 3732 -3722 3733 3734
		mu 0 4 1461 1466 1467 1464
		f 4 3735 3736 3737 3738
		mu 0 4 5397 5401 5402 5398
		f 4 3739 3740 3741 3742
		mu 0 4 1453 1442 1447 1454
		f 4 3743 -3710 3744 3745
		mu 0 4 5423 5424 5420 5419
		f 4 3746 3747 3748 3749
		mu 0 4 5426 5423 5422 5427
		f 4 3750 3751 3752 3753
		mu 0 4 1473 1477 1478 1474
		f 4 3754 3755 3756 -3728
		mu 0 4 1476 1473 1468 1472
		f 4 3757 3758 3759 3760
		mu 0 4 1464 1468 1469 1465
		f 4 3762 3763 3764 3765
		mu 0 4 1465 1470 1471 1462
		f 4 3766 3767 3768 3769
		mu 0 4 1475 1469 1474 1479
		f 4 3770 -3764 3771 3772
		mu 0 4 5409 5413 5417 5414
		f 4 3773 3774 3775 -3770
		mu 0 4 5425 5422 5418 5421
		f 4 3776 3777 3778 3779
		mu 0 4 5414 5418 5419 5415
		f 4 -3681 -3693 -3707 -3683
		mu 0 4 1445 1449 1455 1450
		f 4 -3696 -3719 -3724 -3687
		mu 0 4 5383 5388 5389 5384
		f 4 -3674 -3685 -3712 -3741
		mu 0 4 1442 1441 1446 1447
		f 4 -3715 -3739 -3726 -3717
		mu 0 4 5393 5397 5398 5394
		f 4 -3735 -3761 -3766 -3730
		mu 0 4 1461 1464 1465 1462
		f 4 -3756 -3754 -3768 -3759
		mu 0 4 1468 1473 1474 1469
		f 4 -3773 -3780 -3702 -3700
		mu 0 4 5409 5414 5415 5406
		f 4 -3775 -3748 -3746 -3778
		mu 0 4 5418 5422 5423 5419
		f 4 -3743 -3750 -3752 -3737
		mu 0 4 3494 3495 3496 3497
		f 4 -3691 -3689 -3732 -3698
		mu 0 4 3498 3499 3500 3501
		f 4 -3677 -3678 -3682 -3673
		mu 0 4 1440 1444 1445 1441
		f 4 -3690 -3680 -3694 -3686
		mu 0 4 5382 5386 5387 5383
		f 4 -3701 -3704 -3692 -3697
		mu 0 4 5406 5410 5411 5407
		f 4 -3709 -3684 -3706 -3708
		mu 0 4 1451 1446 1450 1456
		f 4 -3716 -3695 3676 -3713
		mu 0 4 5393 5388 5392 5396
		f 4 -3721 -3718 -3725 -3720
		mu 0 4 5395 5389 5394 5399
		f 4 -3688 -3723 -3733 -3729
		mu 0 4 5385 5384 5390 5391
		f 4 -3714 -3675 -3740 -3736
		mu 0 4 5397 5400 5404 5401
		f 4 -3747 -3742 -3711 -3744
		mu 0 4 5423 5426 5428 5424
		f 4 -3755 -3727 -3738 -3751
		mu 0 4 5405 5403 5398 5402
		f 4 -3758 -3734 3719 -3757
		mu 0 4 1468 1464 1467 1472
		f 4 -3763 -3760 -3767 -3762
		mu 0 4 1470 1465 1469 1475
		f 4 -3731 -3765 -3771 -3699
		mu 0 4 5408 5412 5413 5409
		f 4 -3774 -3769 -3753 -3749
		mu 0 4 5422 5425 5429 5427
		f 4 -3777 -3772 3761 -3776
		mu 0 4 5418 5414 5417 5421
		f 4 -3703 -3779 -3745 3707
		mu 0 4 5416 5415 5419 5420
		f 4 3780 3781 3782 3783
		mu 0 4 1480 1481 1482 1483
		f 4 3785 3786 3787 3788
		mu 0 4 1485 1484 1488 1489
		f 4 3789 3790 3791 3792
		mu 0 4 1481 1485 1490 1486
		f 4 3793 3794 3795 3796
		mu 0 4 5430 5431 5432 5433
		f 4 3797 3798 3799 3800
		mu 0 4 1489 1497 1498 1495
		f 4 3801 -3787 3802 3803
		mu 0 4 5431 5435 5440 5436
		f 4 3804 3805 3806 3807
		mu 0 4 5454 5455 5456 5457
		f 4 3808 3809 3810 -3813
		mu 0 4 5458 5454 5463 5464
		f 4 3811 3812 3813 3814
		mu 0 4 1495 1499 1496 1490
		f 4 3816 3817 3818 3819
		mu 0 4 1486 1491 1492 1487
		f 4 3820 -3784 3821 3822
		mu 0 4 5441 5444 5448 5445
		f 4 3823 3824 3825 3826
		mu 0 4 5436 5441 5442 5437
		f 4 3828 3829 3830 3831
		mu 0 4 5437 5443 5438 5432
		f 4 3832 3833 3834 3835
		mu 0 4 5447 5442 5446 5451
		f 4 3836 3837 3838 3839
		mu 0 4 1500 1501 1502 1503
		f 4 3840 -3830 3841 3842
		mu 0 4 1501 1506 1507 1504
		f 4 3843 3844 3845 3846
		mu 0 4 5445 5449 5450 5446
		f 4 3847 3848 3849 3850
		mu 0 4 1493 1482 1487 1494
		f 4 3851 -3818 3852 3853
		mu 0 4 5471 5472 5468 5467
		f 4 3854 3855 3856 3857
		mu 0 4 5474 5471 5470 5475
		f 4 3858 3859 3860 3861
		mu 0 4 1513 1517 1518 1514
		f 4 3862 3863 3864 -3836
		mu 0 4 1516 1513 1508 1512
		f 4 3865 3866 3867 3868
		mu 0 4 1504 1508 1509 1505
		f 4 3870 3871 3872 3873
		mu 0 4 1505 1510 1511 1502
		f 4 3874 3875 3876 3877
		mu 0 4 1515 1509 1514 1519
		f 4 3878 -3872 3879 3880
		mu 0 4 5457 5461 5465 5462
		f 4 3881 3882 3883 -3878
		mu 0 4 5473 5470 5466 5469
		f 4 3884 3885 3886 3887
		mu 0 4 5462 5466 5467 5463
		f 4 -3789 -3801 -3815 -3791
		mu 0 4 1485 1489 1495 1490
		f 4 -3804 -3827 -3832 -3795
		mu 0 4 5431 5436 5437 5432
		f 4 -3782 -3793 -3820 -3849
		mu 0 4 1482 1481 1486 1487
		f 4 -3823 -3847 -3834 -3825
		mu 0 4 5441 5445 5446 5442
		f 4 -3843 -3869 -3874 -3838
		mu 0 4 1501 1504 1505 1502
		f 4 -3864 -3862 -3876 -3867
		mu 0 4 1508 1513 1514 1509
		f 4 -3881 -3888 -3810 -3808
		mu 0 4 5457 5462 5463 5454
		f 4 -3883 -3856 -3854 -3886
		mu 0 4 5466 5470 5471 5467
		f 4 -3851 -3858 -3860 -3845
		mu 0 4 3502 3503 3504 3505
		f 4 -3799 -3797 -3840 -3806
		mu 0 4 3506 3507 3508 3509
		f 4 -3785 -3786 -3790 -3781
		mu 0 4 1480 1484 1485 1481
		f 4 -3798 -3788 -3802 -3794
		mu 0 4 5430 5434 5435 5431
		f 4 -3809 -3812 -3800 -3805
		mu 0 4 5454 5458 5459 5455
		f 4 -3817 -3792 -3814 -3816
		mu 0 4 1491 1486 1490 1496
		f 4 -3824 -3803 3784 -3821
		mu 0 4 5441 5436 5440 5444
		f 4 -3829 -3826 -3833 -3828
		mu 0 4 5443 5437 5442 5447
		f 4 -3796 -3831 -3841 -3837
		mu 0 4 5433 5432 5438 5439
		f 4 -3822 -3783 -3848 -3844
		mu 0 4 5445 5448 5452 5449
		f 4 -3855 -3850 -3819 -3852
		mu 0 4 5471 5474 5476 5472
		f 4 -3863 -3835 -3846 -3859
		mu 0 4 5453 5451 5446 5450
		f 4 -3866 -3842 3827 -3865
		mu 0 4 1508 1504 1507 1512
		f 4 -3871 -3868 -3875 -3870
		mu 0 4 1510 1505 1509 1515
		f 4 -3839 -3873 -3879 -3807
		mu 0 4 5456 5460 5461 5457
		f 4 -3882 -3877 -3861 -3857
		mu 0 4 5470 5473 5477 5475
		f 4 -3885 -3880 3869 -3884
		mu 0 4 5466 5462 5465 5469
		f 4 -3811 -3887 -3853 3815
		mu 0 4 5464 5463 5467 5468
		f 4 3888 3889 3890 3891
		mu 0 4 1520 1521 1522 1523
		f 4 3893 3894 3895 3896
		mu 0 4 1525 1524 1528 1529
		f 4 3897 3898 3899 3900
		mu 0 4 1521 1525 1530 1526
		f 4 3901 3902 3903 3904
		mu 0 4 5478 5479 5480 5481
		f 4 3905 3906 3907 3908
		mu 0 4 1529 1537 1538 1535
		f 4 3909 -3895 3910 3911
		mu 0 4 5479 5483 5488 5484
		f 4 3912 3913 3914 3915
		mu 0 4 5502 5503 5504 5505
		f 4 3916 3917 3918 -3921
		mu 0 4 5506 5502 5511 5512
		f 4 3919 3920 3921 3922
		mu 0 4 1535 1539 1536 1530
		f 4 3924 3925 3926 3927
		mu 0 4 1526 1531 1532 1527
		f 4 3928 -3892 3929 3930
		mu 0 4 5489 5492 5496 5493
		f 4 3931 3932 3933 3934
		mu 0 4 5484 5489 5490 5485
		f 4 3936 3937 3938 3939
		mu 0 4 5485 5491 5486 5480
		f 4 3940 3941 3942 3943
		mu 0 4 5495 5490 5494 5499
		f 4 3944 3945 3946 3947
		mu 0 4 1540 1541 1542 1543
		f 4 3948 -3938 3949 3950
		mu 0 4 1541 1546 1547 1544
		f 4 3951 3952 3953 3954
		mu 0 4 5493 5497 5498 5494
		f 4 3955 3956 3957 3958
		mu 0 4 1533 1522 1527 1534
		f 4 3959 -3926 3960 3961
		mu 0 4 5519 5520 5516 5515
		f 4 3962 3963 3964 3965
		mu 0 4 5522 5519 5518 5523
		f 4 3966 3967 3968 3969
		mu 0 4 1553 1557 1558 1554
		f 4 3970 3971 3972 -3944
		mu 0 4 1556 1553 1548 1552
		f 4 3973 3974 3975 3976
		mu 0 4 1544 1548 1549 1545
		f 4 3978 3979 3980 3981
		mu 0 4 1545 1550 1551 1542
		f 4 3982 3983 3984 3985
		mu 0 4 1555 1549 1554 1559
		f 4 3986 -3980 3987 3988
		mu 0 4 5505 5509 5513 5510
		f 4 3989 3990 3991 -3986
		mu 0 4 5521 5518 5514 5517
		f 4 3992 3993 3994 3995
		mu 0 4 5510 5514 5515 5511
		f 4 -3897 -3909 -3923 -3899
		mu 0 4 1525 1529 1535 1530
		f 4 -3912 -3935 -3940 -3903
		mu 0 4 5479 5484 5485 5480
		f 4 -3890 -3901 -3928 -3957
		mu 0 4 1522 1521 1526 1527
		f 4 -3931 -3955 -3942 -3933
		mu 0 4 5489 5493 5494 5490
		f 4 -3951 -3977 -3982 -3946
		mu 0 4 1541 1544 1545 1542
		f 4 -3972 -3970 -3984 -3975
		mu 0 4 1548 1553 1554 1549
		f 4 -3989 -3996 -3918 -3916
		mu 0 4 5505 5510 5511 5502
		f 4 -3991 -3964 -3962 -3994
		mu 0 4 5514 5518 5519 5515
		f 4 -3959 -3966 -3968 -3953
		mu 0 4 3510 3511 3512 3513
		f 4 -3907 -3905 -3948 -3914
		mu 0 4 3514 3515 3516 3517
		f 4 -3893 -3894 -3898 -3889
		mu 0 4 1520 1524 1525 1521
		f 4 -3906 -3896 -3910 -3902
		mu 0 4 5478 5482 5483 5479
		f 4 -3917 -3920 -3908 -3913
		mu 0 4 5502 5506 5507 5503
		f 4 -3925 -3900 -3922 -3924
		mu 0 4 1531 1526 1530 1536
		f 4 -3932 -3911 3892 -3929
		mu 0 4 5489 5484 5488 5492
		f 4 -3937 -3934 -3941 -3936
		mu 0 4 5491 5485 5490 5495
		f 4 -3904 -3939 -3949 -3945
		mu 0 4 5481 5480 5486 5487
		f 4 -3930 -3891 -3956 -3952
		mu 0 4 5493 5496 5500 5497
		f 4 -3963 -3958 -3927 -3960
		mu 0 4 5519 5522 5524 5520
		f 4 -3971 -3943 -3954 -3967
		mu 0 4 5501 5499 5494 5498
		f 4 -3974 -3950 3935 -3973
		mu 0 4 1548 1544 1547 1552
		f 4 -3979 -3976 -3983 -3978
		mu 0 4 1550 1545 1549 1555
		f 4 -3947 -3981 -3987 -3915
		mu 0 4 5504 5508 5509 5505
		f 4 -3990 -3985 -3969 -3965
		mu 0 4 5518 5521 5525 5523
		f 4 -3993 -3988 3977 -3992
		mu 0 4 5514 5510 5513 5517
		f 4 -3919 -3995 -3961 3923
		mu 0 4 5512 5511 5515 5516
		f 4 3996 3997 3998 3999
		mu 0 4 1560 1561 1562 1563
		f 4 4001 4002 4003 4004
		mu 0 4 1565 1564 1568 1569;
	setAttr ".fc[2000:2499]"
		f 4 4005 4006 4007 4008
		mu 0 4 1561 1565 1570 1566
		f 4 4009 4010 4011 4012
		mu 0 4 5526 5527 5528 5529
		f 4 4013 4014 4015 4016
		mu 0 4 1569 1577 1578 1575
		f 4 4017 -4003 4018 4019
		mu 0 4 5527 5531 5536 5532
		f 4 4020 4021 4022 4023
		mu 0 4 5550 5551 5552 5553
		f 4 4024 4025 4026 -4029
		mu 0 4 5554 5550 5559 5560
		f 4 4027 4028 4029 4030
		mu 0 4 1575 1579 1576 1570
		f 4 4032 4033 4034 4035
		mu 0 4 1566 1571 1572 1567
		f 4 4036 -4000 4037 4038
		mu 0 4 5537 5540 5544 5541
		f 4 4039 4040 4041 4042
		mu 0 4 5532 5537 5538 5533
		f 4 4044 4045 4046 4047
		mu 0 4 5533 5539 5534 5528
		f 4 4048 4049 4050 4051
		mu 0 4 5543 5538 5542 5547
		f 4 4052 4053 4054 4055
		mu 0 4 1580 1581 1582 1583
		f 4 4056 -4046 4057 4058
		mu 0 4 1581 1586 1587 1584
		f 4 4059 4060 4061 4062
		mu 0 4 5541 5545 5546 5542
		f 4 4063 4064 4065 4066
		mu 0 4 1573 1562 1567 1574
		f 4 4067 -4034 4068 4069
		mu 0 4 5567 5568 5564 5563
		f 4 4070 4071 4072 4073
		mu 0 4 5570 5567 5566 5571
		f 4 4074 4075 4076 4077
		mu 0 4 1593 1597 1598 1594
		f 4 4078 4079 4080 -4052
		mu 0 4 1596 1593 1588 1592
		f 4 4081 4082 4083 4084
		mu 0 4 1584 1588 1589 1585
		f 4 4086 4087 4088 4089
		mu 0 4 1585 1590 1591 1582
		f 4 4090 4091 4092 4093
		mu 0 4 1595 1589 1594 1599
		f 4 4094 -4088 4095 4096
		mu 0 4 5553 5557 5561 5558
		f 4 4097 4098 4099 -4094
		mu 0 4 5569 5566 5562 5565
		f 4 4100 4101 4102 4103
		mu 0 4 5558 5562 5563 5559
		f 4 -4005 -4017 -4031 -4007
		mu 0 4 1565 1569 1575 1570
		f 4 -4020 -4043 -4048 -4011
		mu 0 4 5527 5532 5533 5528
		f 4 -3998 -4009 -4036 -4065
		mu 0 4 1562 1561 1566 1567
		f 4 -4039 -4063 -4050 -4041
		mu 0 4 5537 5541 5542 5538
		f 4 -4059 -4085 -4090 -4054
		mu 0 4 1581 1584 1585 1582
		f 4 -4080 -4078 -4092 -4083
		mu 0 4 1588 1593 1594 1589
		f 4 -4097 -4104 -4026 -4024
		mu 0 4 5553 5558 5559 5550
		f 4 -4099 -4072 -4070 -4102
		mu 0 4 5562 5566 5567 5563
		f 4 -4067 -4074 -4076 -4061
		mu 0 4 3518 3519 3520 3521
		f 4 -4015 -4013 -4056 -4022
		mu 0 4 3522 3523 3524 3525
		f 4 -4001 -4002 -4006 -3997
		mu 0 4 1560 1564 1565 1561
		f 4 -4014 -4004 -4018 -4010
		mu 0 4 5526 5530 5531 5527
		f 4 -4025 -4028 -4016 -4021
		mu 0 4 5550 5554 5555 5551
		f 4 -4033 -4008 -4030 -4032
		mu 0 4 1571 1566 1570 1576
		f 4 -4040 -4019 4000 -4037
		mu 0 4 5537 5532 5536 5540
		f 4 -4045 -4042 -4049 -4044
		mu 0 4 5539 5533 5538 5543
		f 4 -4012 -4047 -4057 -4053
		mu 0 4 5529 5528 5534 5535
		f 4 -4038 -3999 -4064 -4060
		mu 0 4 5541 5544 5548 5545
		f 4 -4071 -4066 -4035 -4068
		mu 0 4 5567 5570 5572 5568
		f 4 -4079 -4051 -4062 -4075
		mu 0 4 5549 5547 5542 5546
		f 4 -4082 -4058 4043 -4081
		mu 0 4 1588 1584 1587 1592
		f 4 -4087 -4084 -4091 -4086
		mu 0 4 1590 1585 1589 1595
		f 4 -4055 -4089 -4095 -4023
		mu 0 4 5552 5556 5557 5553
		f 4 -4098 -4093 -4077 -4073
		mu 0 4 5566 5569 5573 5571
		f 4 -4101 -4096 4085 -4100
		mu 0 4 5562 5558 5561 5565
		f 4 -4027 -4103 -4069 4031
		mu 0 4 5560 5559 5563 5564
		f 4 4104 4105 4106 4107
		mu 0 4 1600 1601 1602 1603
		f 4 4109 4110 4111 4112
		mu 0 4 1605 1604 1608 1609
		f 4 4113 4114 4115 4116
		mu 0 4 1601 1605 1610 1606
		f 4 4117 4118 4119 4120
		mu 0 4 5574 5575 5576 5577
		f 4 4121 4122 4123 4124
		mu 0 4 1609 1617 1618 1615
		f 4 4125 -4111 4126 4127
		mu 0 4 5575 5579 5584 5580
		f 4 4128 4129 4130 4131
		mu 0 4 5598 5599 5600 5601
		f 4 4132 4133 4134 -4137
		mu 0 4 5602 5598 5607 5608
		f 4 4135 4136 4137 4138
		mu 0 4 1615 1619 1616 1610
		f 4 4140 4141 4142 4143
		mu 0 4 1606 1611 1612 1607
		f 4 4144 -4108 4145 4146
		mu 0 4 5585 5588 5592 5589
		f 4 4147 4148 4149 4150
		mu 0 4 5580 5585 5586 5581
		f 4 4152 4153 4154 4155
		mu 0 4 5581 5587 5582 5576
		f 4 4156 4157 4158 4159
		mu 0 4 5591 5586 5590 5595
		f 4 4160 4161 4162 4163
		mu 0 4 1620 1621 1622 1623
		f 4 4164 -4154 4165 4166
		mu 0 4 1621 1626 1627 1624
		f 4 4167 4168 4169 4170
		mu 0 4 5589 5593 5594 5590
		f 4 4171 4172 4173 4174
		mu 0 4 1613 1602 1607 1614
		f 4 4175 -4142 4176 4177
		mu 0 4 5615 5616 5612 5611
		f 4 4178 4179 4180 4181
		mu 0 4 5618 5615 5614 5619
		f 4 4182 4183 4184 4185
		mu 0 4 1633 1637 1638 1634
		f 4 4186 4187 4188 -4160
		mu 0 4 1636 1633 1628 1632
		f 4 4189 4190 4191 4192
		mu 0 4 1624 1628 1629 1625
		f 4 4194 4195 4196 4197
		mu 0 4 1625 1630 1631 1622
		f 4 4198 4199 4200 4201
		mu 0 4 1635 1629 1634 1639
		f 4 4202 -4196 4203 4204
		mu 0 4 5601 5605 5609 5606
		f 4 4205 4206 4207 -4202
		mu 0 4 5617 5614 5610 5613
		f 4 4208 4209 4210 4211
		mu 0 4 5606 5610 5611 5607
		f 4 -4113 -4125 -4139 -4115
		mu 0 4 1605 1609 1615 1610
		f 4 -4128 -4151 -4156 -4119
		mu 0 4 5575 5580 5581 5576
		f 4 -4106 -4117 -4144 -4173
		mu 0 4 1602 1601 1606 1607
		f 4 -4147 -4171 -4158 -4149
		mu 0 4 5585 5589 5590 5586
		f 4 -4167 -4193 -4198 -4162
		mu 0 4 1621 1624 1625 1622
		f 4 -4188 -4186 -4200 -4191
		mu 0 4 1628 1633 1634 1629
		f 4 -4205 -4212 -4134 -4132
		mu 0 4 5601 5606 5607 5598
		f 4 -4207 -4180 -4178 -4210
		mu 0 4 5610 5614 5615 5611
		f 4 -4175 -4182 -4184 -4169
		mu 0 4 3526 3527 3528 3529
		f 4 -4123 -4121 -4164 -4130
		mu 0 4 3530 3531 3532 3533
		f 4 -4109 -4110 -4114 -4105
		mu 0 4 1600 1604 1605 1601
		f 4 -4122 -4112 -4126 -4118
		mu 0 4 5574 5578 5579 5575
		f 4 -4133 -4136 -4124 -4129
		mu 0 4 5598 5602 5603 5599
		f 4 -4141 -4116 -4138 -4140
		mu 0 4 1611 1606 1610 1616
		f 4 -4148 -4127 4108 -4145
		mu 0 4 5585 5580 5584 5588
		f 4 -4153 -4150 -4157 -4152
		mu 0 4 5587 5581 5586 5591
		f 4 -4120 -4155 -4165 -4161
		mu 0 4 5577 5576 5582 5583
		f 4 -4146 -4107 -4172 -4168
		mu 0 4 5589 5592 5596 5593
		f 4 -4179 -4174 -4143 -4176
		mu 0 4 5615 5618 5620 5616
		f 4 -4187 -4159 -4170 -4183
		mu 0 4 5597 5595 5590 5594
		f 4 -4190 -4166 4151 -4189
		mu 0 4 1628 1624 1627 1632
		f 4 -4195 -4192 -4199 -4194
		mu 0 4 1630 1625 1629 1635
		f 4 -4163 -4197 -4203 -4131
		mu 0 4 5600 5604 5605 5601
		f 4 -4206 -4201 -4185 -4181
		mu 0 4 5614 5617 5621 5619
		f 4 -4209 -4204 4193 -4208
		mu 0 4 5610 5606 5609 5613
		f 4 -4135 -4211 -4177 4139
		mu 0 4 5608 5607 5611 5612
		f 4 4212 4213 4214 4215
		mu 0 4 1640 1641 1642 1643
		f 4 4217 4218 4219 4220
		mu 0 4 1645 1644 1648 1649
		f 4 4221 4222 4223 4224
		mu 0 4 1641 1645 1650 1646
		f 4 4225 4226 4227 4228
		mu 0 4 5622 5623 5624 5625
		f 4 4229 4230 4231 4232
		mu 0 4 1649 1657 1658 1655
		f 4 4233 -4219 4234 4235
		mu 0 4 5623 5627 5632 5628
		f 4 4236 4237 4238 4239
		mu 0 4 5646 5647 5648 5649
		f 4 4240 4241 4242 -4245
		mu 0 4 5650 5646 5655 5656
		f 4 4243 4244 4245 4246
		mu 0 4 1655 1659 1656 1650
		f 4 4248 4249 4250 4251
		mu 0 4 1646 1651 1652 1647
		f 4 4252 -4216 4253 4254
		mu 0 4 5633 5636 5640 5637
		f 4 4255 4256 4257 4258
		mu 0 4 5628 5633 5634 5629
		f 4 4260 4261 4262 4263
		mu 0 4 5629 5635 5630 5624
		f 4 4264 4265 4266 4267
		mu 0 4 5639 5634 5638 5643
		f 4 4268 4269 4270 4271
		mu 0 4 1660 1661 1662 1663
		f 4 4272 -4262 4273 4274
		mu 0 4 1661 1666 1667 1664
		f 4 4275 4276 4277 4278
		mu 0 4 5637 5641 5642 5638
		f 4 4279 4280 4281 4282
		mu 0 4 1653 1642 1647 1654
		f 4 4283 -4250 4284 4285
		mu 0 4 5663 5664 5660 5659
		f 4 4286 4287 4288 4289
		mu 0 4 5666 5663 5662 5667
		f 4 4290 4291 4292 4293
		mu 0 4 1673 1677 1678 1674
		f 4 4294 4295 4296 -4268
		mu 0 4 1676 1673 1668 1672
		f 4 4297 4298 4299 4300
		mu 0 4 1664 1668 1669 1665
		f 4 4302 4303 4304 4305
		mu 0 4 1665 1670 1671 1662
		f 4 4306 4307 4308 4309
		mu 0 4 1675 1669 1674 1679
		f 4 4310 -4304 4311 4312
		mu 0 4 5649 5653 5657 5654
		f 4 4313 4314 4315 -4310
		mu 0 4 5665 5662 5658 5661
		f 4 4316 4317 4318 4319
		mu 0 4 5654 5658 5659 5655
		f 4 -4221 -4233 -4247 -4223
		mu 0 4 1645 1649 1655 1650
		f 4 -4236 -4259 -4264 -4227
		mu 0 4 5623 5628 5629 5624
		f 4 -4214 -4225 -4252 -4281
		mu 0 4 1642 1641 1646 1647
		f 4 -4255 -4279 -4266 -4257
		mu 0 4 5633 5637 5638 5634
		f 4 -4275 -4301 -4306 -4270
		mu 0 4 1661 1664 1665 1662
		f 4 -4296 -4294 -4308 -4299
		mu 0 4 1668 1673 1674 1669
		f 4 -4313 -4320 -4242 -4240
		mu 0 4 5649 5654 5655 5646
		f 4 -4315 -4288 -4286 -4318
		mu 0 4 5658 5662 5663 5659
		f 4 -4283 -4290 -4292 -4277
		mu 0 4 3534 3535 3536 3537
		f 4 -4231 -4229 -4272 -4238
		mu 0 4 3538 3539 3540 3541
		f 4 -4217 -4218 -4222 -4213
		mu 0 4 1640 1644 1645 1641
		f 4 -4230 -4220 -4234 -4226
		mu 0 4 5622 5626 5627 5623
		f 4 -4241 -4244 -4232 -4237
		mu 0 4 5646 5650 5651 5647
		f 4 -4249 -4224 -4246 -4248
		mu 0 4 1651 1646 1650 1656
		f 4 -4256 -4235 4216 -4253
		mu 0 4 5633 5628 5632 5636
		f 4 -4261 -4258 -4265 -4260
		mu 0 4 5635 5629 5634 5639
		f 4 -4228 -4263 -4273 -4269
		mu 0 4 5625 5624 5630 5631
		f 4 -4254 -4215 -4280 -4276
		mu 0 4 5637 5640 5644 5641
		f 4 -4287 -4282 -4251 -4284
		mu 0 4 5663 5666 5668 5664
		f 4 -4295 -4267 -4278 -4291
		mu 0 4 5645 5643 5638 5642
		f 4 -4298 -4274 4259 -4297
		mu 0 4 1668 1664 1667 1672
		f 4 -4303 -4300 -4307 -4302
		mu 0 4 1670 1665 1669 1675
		f 4 -4271 -4305 -4311 -4239
		mu 0 4 5648 5652 5653 5649
		f 4 -4314 -4309 -4293 -4289
		mu 0 4 5662 5665 5669 5667
		f 4 -4317 -4312 4301 -4316
		mu 0 4 5658 5654 5657 5661
		f 4 -4243 -4319 -4285 4247
		mu 0 4 5656 5655 5659 5660
		f 4 4320 4321 4322 4323
		mu 0 4 1680 1681 1682 1683
		f 4 4325 4326 4327 4328
		mu 0 4 1685 1684 1688 1689
		f 4 4329 4330 4331 4332
		mu 0 4 1681 1685 1690 1686
		f 4 4333 4334 4335 4336
		mu 0 4 5670 5671 5672 5673
		f 4 4337 4338 4339 4340
		mu 0 4 1689 1697 1698 1695
		f 4 4341 -4327 4342 4343
		mu 0 4 5671 5675 5680 5676
		f 4 4344 4345 4346 4347
		mu 0 4 5694 5695 5696 5697
		f 4 4348 4349 4350 -4353
		mu 0 4 5698 5694 5703 5704
		f 4 4351 4352 4353 4354
		mu 0 4 1695 1699 1696 1690
		f 4 4356 4357 4358 4359
		mu 0 4 1686 1691 1692 1687
		f 4 4360 -4324 4361 4362
		mu 0 4 5681 5684 5688 5685
		f 4 4363 4364 4365 4366
		mu 0 4 5676 5681 5682 5677
		f 4 4368 4369 4370 4371
		mu 0 4 5677 5683 5678 5672
		f 4 4372 4373 4374 4375
		mu 0 4 5687 5682 5686 5691
		f 4 4376 4377 4378 4379
		mu 0 4 1700 1701 1702 1703
		f 4 4380 -4370 4381 4382
		mu 0 4 1701 1706 1707 1704
		f 4 4383 4384 4385 4386
		mu 0 4 5685 5689 5690 5686
		f 4 4387 4388 4389 4390
		mu 0 4 1693 1682 1687 1694
		f 4 4391 -4358 4392 4393
		mu 0 4 5711 5712 5708 5707
		f 4 4394 4395 4396 4397
		mu 0 4 5714 5711 5710 5715
		f 4 4398 4399 4400 4401
		mu 0 4 1713 1717 1718 1714
		f 4 4402 4403 4404 -4376
		mu 0 4 1716 1713 1708 1712
		f 4 4405 4406 4407 4408
		mu 0 4 1704 1708 1709 1705
		f 4 4410 4411 4412 4413
		mu 0 4 1705 1710 1711 1702
		f 4 4414 4415 4416 4417
		mu 0 4 1715 1709 1714 1719
		f 4 4418 -4412 4419 4420
		mu 0 4 5697 5701 5705 5702
		f 4 4421 4422 4423 -4418
		mu 0 4 5713 5710 5706 5709
		f 4 4424 4425 4426 4427
		mu 0 4 5702 5706 5707 5703
		f 4 -4329 -4341 -4355 -4331
		mu 0 4 1685 1689 1695 1690
		f 4 -4344 -4367 -4372 -4335
		mu 0 4 5671 5676 5677 5672
		f 4 -4322 -4333 -4360 -4389
		mu 0 4 1682 1681 1686 1687
		f 4 -4363 -4387 -4374 -4365
		mu 0 4 5681 5685 5686 5682
		f 4 -4383 -4409 -4414 -4378
		mu 0 4 1701 1704 1705 1702
		f 4 -4404 -4402 -4416 -4407
		mu 0 4 1708 1713 1714 1709
		f 4 -4421 -4428 -4350 -4348
		mu 0 4 5697 5702 5703 5694
		f 4 -4423 -4396 -4394 -4426
		mu 0 4 5706 5710 5711 5707
		f 4 -4391 -4398 -4400 -4385
		mu 0 4 3542 3543 3544 3545
		f 4 -4339 -4337 -4380 -4346
		mu 0 4 3546 3547 3548 3549
		f 4 -4325 -4326 -4330 -4321
		mu 0 4 1680 1684 1685 1681
		f 4 -4338 -4328 -4342 -4334
		mu 0 4 5670 5674 5675 5671
		f 4 -4349 -4352 -4340 -4345
		mu 0 4 5694 5698 5699 5695
		f 4 -4357 -4332 -4354 -4356
		mu 0 4 1691 1686 1690 1696
		f 4 -4364 -4343 4324 -4361
		mu 0 4 5681 5676 5680 5684
		f 4 -4369 -4366 -4373 -4368
		mu 0 4 5683 5677 5682 5687
		f 4 -4336 -4371 -4381 -4377
		mu 0 4 5673 5672 5678 5679
		f 4 -4362 -4323 -4388 -4384
		mu 0 4 5685 5688 5692 5689
		f 4 -4395 -4390 -4359 -4392
		mu 0 4 5711 5714 5716 5712
		f 4 -4403 -4375 -4386 -4399
		mu 0 4 5693 5691 5686 5690
		f 4 -4406 -4382 4367 -4405
		mu 0 4 1708 1704 1707 1712
		f 4 -4411 -4408 -4415 -4410
		mu 0 4 1710 1705 1709 1715
		f 4 -4379 -4413 -4419 -4347
		mu 0 4 5696 5700 5701 5697
		f 4 -4422 -4417 -4401 -4397
		mu 0 4 5710 5713 5717 5715
		f 4 -4425 -4420 4409 -4424
		mu 0 4 5706 5702 5705 5709
		f 4 -4351 -4427 -4393 4355
		mu 0 4 5704 5703 5707 5708
		f 4 4428 4429 4430 4431
		mu 0 4 1720 1721 1722 1723
		f 4 4433 4434 4435 4436
		mu 0 4 1725 1724 1728 1729
		f 4 4437 4438 4439 4440
		mu 0 4 1721 1725 1730 1726
		f 4 4441 4442 4443 4444
		mu 0 4 5718 5719 5720 5721
		f 4 4445 4446 4447 4448
		mu 0 4 1729 1737 1738 1735
		f 4 4449 -4435 4450 4451
		mu 0 4 5719 5723 5728 5724
		f 4 4452 4453 4454 4455
		mu 0 4 5742 5743 5744 5745
		f 4 4456 4457 4458 -4461
		mu 0 4 5746 5742 5751 5752
		f 4 4459 4460 4461 4462
		mu 0 4 1735 1739 1736 1730
		f 4 4464 4465 4466 4467
		mu 0 4 1726 1731 1732 1727
		f 4 4468 -4432 4469 4470
		mu 0 4 5729 5732 5736 5733
		f 4 4471 4472 4473 4474
		mu 0 4 5724 5729 5730 5725
		f 4 4476 4477 4478 4479
		mu 0 4 5725 5731 5726 5720
		f 4 4480 4481 4482 4483
		mu 0 4 5735 5730 5734 5739
		f 4 4484 4485 4486 4487
		mu 0 4 1740 1741 1742 1743
		f 4 4488 -4478 4489 4490
		mu 0 4 1741 1746 1747 1744
		f 4 4491 4492 4493 4494
		mu 0 4 5733 5737 5738 5734
		f 4 4495 4496 4497 4498
		mu 0 4 1733 1722 1727 1734
		f 4 4499 -4466 4500 4501
		mu 0 4 5759 5760 5756 5755
		f 4 4502 4503 4504 4505
		mu 0 4 5762 5759 5758 5763
		f 4 4506 4507 4508 4509
		mu 0 4 1753 1757 1758 1754
		f 4 4510 4511 4512 -4484
		mu 0 4 1756 1753 1748 1752
		f 4 4513 4514 4515 4516
		mu 0 4 1744 1748 1749 1745
		f 4 4518 4519 4520 4521
		mu 0 4 1745 1750 1751 1742
		f 4 4522 4523 4524 4525
		mu 0 4 1755 1749 1754 1759
		f 4 4526 -4520 4527 4528
		mu 0 4 5745 5749 5753 5750
		f 4 4529 4530 4531 -4526
		mu 0 4 5761 5758 5754 5757
		f 4 4532 4533 4534 4535
		mu 0 4 5750 5754 5755 5751
		f 4 -4437 -4449 -4463 -4439
		mu 0 4 1725 1729 1735 1730
		f 4 -4452 -4475 -4480 -4443
		mu 0 4 5719 5724 5725 5720
		f 4 -4430 -4441 -4468 -4497
		mu 0 4 1722 1721 1726 1727
		f 4 -4471 -4495 -4482 -4473
		mu 0 4 5729 5733 5734 5730
		f 4 -4491 -4517 -4522 -4486
		mu 0 4 1741 1744 1745 1742
		f 4 -4512 -4510 -4524 -4515
		mu 0 4 1748 1753 1754 1749
		f 4 -4529 -4536 -4458 -4456
		mu 0 4 5745 5750 5751 5742
		f 4 -4531 -4504 -4502 -4534
		mu 0 4 5754 5758 5759 5755
		f 4 -4499 -4506 -4508 -4493
		mu 0 4 3550 3551 3552 3553
		f 4 -4447 -4445 -4488 -4454
		mu 0 4 3554 3555 3556 3557
		f 4 -4433 -4434 -4438 -4429
		mu 0 4 1720 1724 1725 1721
		f 4 -4446 -4436 -4450 -4442
		mu 0 4 5718 5722 5723 5719
		f 4 -4457 -4460 -4448 -4453
		mu 0 4 5742 5746 5747 5743
		f 4 -4465 -4440 -4462 -4464
		mu 0 4 1731 1726 1730 1736
		f 4 -4472 -4451 4432 -4469
		mu 0 4 5729 5724 5728 5732
		f 4 -4477 -4474 -4481 -4476
		mu 0 4 5731 5725 5730 5735
		f 4 -4444 -4479 -4489 -4485
		mu 0 4 5721 5720 5726 5727
		f 4 -4470 -4431 -4496 -4492
		mu 0 4 5733 5736 5740 5737
		f 4 -4503 -4498 -4467 -4500
		mu 0 4 5759 5762 5764 5760
		f 4 -4511 -4483 -4494 -4507
		mu 0 4 5741 5739 5734 5738
		f 4 -4514 -4490 4475 -4513
		mu 0 4 1748 1744 1747 1752
		f 4 -4519 -4516 -4523 -4518
		mu 0 4 1750 1745 1749 1755
		f 4 -4487 -4521 -4527 -4455
		mu 0 4 5744 5748 5749 5745
		f 4 -4530 -4525 -4509 -4505
		mu 0 4 5758 5761 5765 5763
		f 4 -4533 -4528 4517 -4532
		mu 0 4 5754 5750 5753 5757
		f 4 -4459 -4535 -4501 4463
		mu 0 4 5752 5751 5755 5756
		f 4 4536 4537 4538 4539
		mu 0 4 1760 1761 1762 1763
		f 4 4541 4542 4543 4544
		mu 0 4 1765 1764 1768 1769
		f 4 4545 4546 4547 4548
		mu 0 4 1761 1765 1770 1766
		f 4 4549 4550 4551 4552
		mu 0 4 5766 5767 5768 5769
		f 4 4553 4554 4555 4556
		mu 0 4 1769 1777 1778 1775
		f 4 4557 -4543 4558 4559
		mu 0 4 5767 5771 5776 5772
		f 4 4560 4561 4562 4563
		mu 0 4 5790 5791 5792 5793
		f 4 4564 4565 4566 -4569
		mu 0 4 5794 5790 5799 5800
		f 4 4567 4568 4569 4570
		mu 0 4 1775 1779 1776 1770
		f 4 4572 4573 4574 4575
		mu 0 4 1766 1771 1772 1767
		f 4 4576 -4540 4577 4578
		mu 0 4 5777 5780 5784 5781
		f 4 4579 4580 4581 4582
		mu 0 4 5772 5777 5778 5773
		f 4 4584 4585 4586 4587
		mu 0 4 5773 5779 5774 5768
		f 4 4588 4589 4590 4591
		mu 0 4 5783 5778 5782 5787
		f 4 4592 4593 4594 4595
		mu 0 4 1780 1781 1782 1783
		f 4 4596 -4586 4597 4598
		mu 0 4 1781 1786 1787 1784
		f 4 4599 4600 4601 4602
		mu 0 4 5781 5785 5786 5782
		f 4 4603 4604 4605 4606
		mu 0 4 1773 1762 1767 1774
		f 4 4607 -4574 4608 4609
		mu 0 4 5807 5808 5804 5803
		f 4 4610 4611 4612 4613
		mu 0 4 5810 5807 5806 5811
		f 4 4614 4615 4616 4617
		mu 0 4 1793 1797 1798 1794
		f 4 4618 4619 4620 -4592
		mu 0 4 1796 1793 1788 1792
		f 4 4621 4622 4623 4624
		mu 0 4 1784 1788 1789 1785
		f 4 4626 4627 4628 4629
		mu 0 4 1785 1790 1791 1782
		f 4 4630 4631 4632 4633
		mu 0 4 1795 1789 1794 1799
		f 4 4634 -4628 4635 4636
		mu 0 4 5793 5797 5801 5798
		f 4 4637 4638 4639 -4634
		mu 0 4 5809 5806 5802 5805
		f 4 4640 4641 4642 4643
		mu 0 4 5798 5802 5803 5799
		f 4 -4545 -4557 -4571 -4547
		mu 0 4 1765 1769 1775 1770
		f 4 -4560 -4583 -4588 -4551
		mu 0 4 5767 5772 5773 5768
		f 4 -4538 -4549 -4576 -4605
		mu 0 4 1762 1761 1766 1767
		f 4 -4579 -4603 -4590 -4581
		mu 0 4 5777 5781 5782 5778
		f 4 -4599 -4625 -4630 -4594
		mu 0 4 1781 1784 1785 1782
		f 4 -4620 -4618 -4632 -4623
		mu 0 4 1788 1793 1794 1789
		f 4 -4637 -4644 -4566 -4564
		mu 0 4 5793 5798 5799 5790
		f 4 -4639 -4612 -4610 -4642
		mu 0 4 5802 5806 5807 5803
		f 4 -4607 -4614 -4616 -4601
		mu 0 4 3558 3559 3560 3561
		f 4 -4555 -4553 -4596 -4562
		mu 0 4 3562 3563 3564 3565
		f 4 -4541 -4542 -4546 -4537
		mu 0 4 1760 1764 1765 1761
		f 4 -4554 -4544 -4558 -4550
		mu 0 4 5766 5770 5771 5767
		f 4 -4565 -4568 -4556 -4561
		mu 0 4 5790 5794 5795 5791
		f 4 -4573 -4548 -4570 -4572
		mu 0 4 1771 1766 1770 1776
		f 4 -4580 -4559 4540 -4577
		mu 0 4 5777 5772 5776 5780
		f 4 -4585 -4582 -4589 -4584
		mu 0 4 5779 5773 5778 5783
		f 4 -4552 -4587 -4597 -4593
		mu 0 4 5769 5768 5774 5775
		f 4 -4578 -4539 -4604 -4600
		mu 0 4 5781 5784 5788 5785
		f 4 -4611 -4606 -4575 -4608
		mu 0 4 5807 5810 5812 5808
		f 4 -4619 -4591 -4602 -4615
		mu 0 4 5789 5787 5782 5786
		f 4 -4622 -4598 4583 -4621
		mu 0 4 1788 1784 1787 1792
		f 4 -4627 -4624 -4631 -4626
		mu 0 4 1790 1785 1789 1795
		f 4 -4595 -4629 -4635 -4563
		mu 0 4 5792 5796 5797 5793
		f 4 -4638 -4633 -4617 -4613
		mu 0 4 5806 5809 5813 5811
		f 4 -4641 -4636 4625 -4640
		mu 0 4 5802 5798 5801 5805
		f 4 -4567 -4643 -4609 4571
		mu 0 4 5800 5799 5803 5804
		f 4 4644 4645 4646 4647
		mu 0 4 1800 1801 1802 1803
		f 4 4649 4650 4651 4652
		mu 0 4 1805 1804 1808 1809
		f 4 4653 4654 4655 4656
		mu 0 4 1801 1805 1810 1806
		f 4 4657 4658 4659 4660
		mu 0 4 5814 5815 5816 5817
		f 4 4661 4662 4663 4664
		mu 0 4 1809 1817 1818 1815
		f 4 4665 -4651 4666 4667
		mu 0 4 5815 5819 5824 5820
		f 4 4668 4669 4670 4671
		mu 0 4 5838 5839 5840 5841
		f 4 4672 4673 4674 -4677
		mu 0 4 5842 5838 5847 5848
		f 4 4675 4676 4677 4678
		mu 0 4 1815 1819 1816 1810
		f 4 4680 4681 4682 4683
		mu 0 4 1806 1811 1812 1807
		f 4 4684 -4648 4685 4686
		mu 0 4 5825 5828 5832 5829
		f 4 4687 4688 4689 4690
		mu 0 4 5820 5825 5826 5821
		f 4 4692 4693 4694 4695
		mu 0 4 5821 5827 5822 5816
		f 4 4696 4697 4698 4699
		mu 0 4 5831 5826 5830 5835
		f 4 4700 4701 4702 4703
		mu 0 4 1820 1821 1822 1823
		f 4 4704 -4694 4705 4706
		mu 0 4 1821 1826 1827 1824
		f 4 4707 4708 4709 4710
		mu 0 4 5829 5833 5834 5830
		f 4 4711 4712 4713 4714
		mu 0 4 1813 1802 1807 1814
		f 4 4715 -4682 4716 4717
		mu 0 4 5855 5856 5852 5851
		f 4 4718 4719 4720 4721
		mu 0 4 5858 5855 5854 5859
		f 4 4722 4723 4724 4725
		mu 0 4 1833 1837 1838 1834
		f 4 4726 4727 4728 -4700
		mu 0 4 1836 1833 1828 1832
		f 4 4729 4730 4731 4732
		mu 0 4 1824 1828 1829 1825
		f 4 4734 4735 4736 4737
		mu 0 4 1825 1830 1831 1822
		f 4 4738 4739 4740 4741
		mu 0 4 1835 1829 1834 1839
		f 4 4742 -4736 4743 4744
		mu 0 4 5841 5845 5849 5846
		f 4 4745 4746 4747 -4742
		mu 0 4 5857 5854 5850 5853
		f 4 4748 4749 4750 4751
		mu 0 4 5846 5850 5851 5847
		f 4 -4653 -4665 -4679 -4655
		mu 0 4 1805 1809 1815 1810
		f 4 -4668 -4691 -4696 -4659
		mu 0 4 5815 5820 5821 5816
		f 4 -4646 -4657 -4684 -4713
		mu 0 4 1802 1801 1806 1807
		f 4 -4687 -4711 -4698 -4689
		mu 0 4 5825 5829 5830 5826
		f 4 -4707 -4733 -4738 -4702
		mu 0 4 1821 1824 1825 1822
		f 4 -4728 -4726 -4740 -4731
		mu 0 4 1828 1833 1834 1829
		f 4 -4745 -4752 -4674 -4672
		mu 0 4 5841 5846 5847 5838
		f 4 -4747 -4720 -4718 -4750
		mu 0 4 5850 5854 5855 5851
		f 4 -4715 -4722 -4724 -4709
		mu 0 4 3566 3567 3568 3569
		f 4 -4663 -4661 -4704 -4670
		mu 0 4 3570 3571 3572 3573
		f 4 -4649 -4650 -4654 -4645
		mu 0 4 1800 1804 1805 1801
		f 4 -4662 -4652 -4666 -4658
		mu 0 4 5814 5818 5819 5815
		f 4 -4673 -4676 -4664 -4669
		mu 0 4 5838 5842 5843 5839
		f 4 -4681 -4656 -4678 -4680
		mu 0 4 1811 1806 1810 1816
		f 4 -4688 -4667 4648 -4685
		mu 0 4 5825 5820 5824 5828
		f 4 -4693 -4690 -4697 -4692
		mu 0 4 5827 5821 5826 5831
		f 4 -4660 -4695 -4705 -4701
		mu 0 4 5817 5816 5822 5823
		f 4 -4686 -4647 -4712 -4708
		mu 0 4 5829 5832 5836 5833
		f 4 -4719 -4714 -4683 -4716
		mu 0 4 5855 5858 5860 5856
		f 4 -4727 -4699 -4710 -4723
		mu 0 4 5837 5835 5830 5834
		f 4 -4730 -4706 4691 -4729
		mu 0 4 1828 1824 1827 1832
		f 4 -4735 -4732 -4739 -4734
		mu 0 4 1830 1825 1829 1835
		f 4 -4703 -4737 -4743 -4671
		mu 0 4 5840 5844 5845 5841
		f 4 -4746 -4741 -4725 -4721
		mu 0 4 5854 5857 5861 5859
		f 4 -4749 -4744 4733 -4748
		mu 0 4 5850 5846 5849 5853
		f 4 -4675 -4751 -4717 4679
		mu 0 4 5848 5847 5851 5852
		f 4 4752 4753 4754 4755
		mu 0 4 1840 1841 1842 1843
		f 4 4757 4758 4759 4760
		mu 0 4 1845 1844 1848 1849
		f 4 4761 4762 4763 4764
		mu 0 4 1841 1845 1850 1846
		f 4 4765 4766 4767 4768
		mu 0 4 5862 5863 5864 5865
		f 4 4769 4770 4771 4772
		mu 0 4 1849 1857 1858 1855
		f 4 4773 -4759 4774 4775
		mu 0 4 5863 5867 5872 5868
		f 4 4776 4777 4778 4779
		mu 0 4 5886 5887 5888 5889
		f 4 4780 4781 4782 -4785
		mu 0 4 5890 5886 5895 5896
		f 4 4783 4784 4785 4786
		mu 0 4 1855 1859 1856 1850
		f 4 4788 4789 4790 4791
		mu 0 4 1846 1851 1852 1847
		f 4 4792 -4756 4793 4794
		mu 0 4 5873 5876 5880 5877
		f 4 4795 4796 4797 4798
		mu 0 4 5868 5873 5874 5869
		f 4 4800 4801 4802 4803
		mu 0 4 5869 5875 5870 5864
		f 4 4804 4805 4806 4807
		mu 0 4 5879 5874 5878 5883
		f 4 4808 4809 4810 4811
		mu 0 4 1860 1861 1862 1863
		f 4 4812 -4802 4813 4814
		mu 0 4 1861 1866 1867 1864
		f 4 4815 4816 4817 4818
		mu 0 4 5877 5881 5882 5878
		f 4 4819 4820 4821 4822
		mu 0 4 1853 1842 1847 1854
		f 4 4823 -4790 4824 4825
		mu 0 4 5903 5904 5900 5899
		f 4 4826 4827 4828 4829
		mu 0 4 5906 5903 5902 5907
		f 4 4830 4831 4832 4833
		mu 0 4 1873 1877 1878 1874
		f 4 4834 4835 4836 -4808
		mu 0 4 1876 1873 1868 1872
		f 4 4837 4838 4839 4840
		mu 0 4 1864 1868 1869 1865
		f 4 4842 4843 4844 4845
		mu 0 4 1865 1870 1871 1862
		f 4 4846 4847 4848 4849
		mu 0 4 1875 1869 1874 1879
		f 4 4850 -4844 4851 4852
		mu 0 4 5889 5893 5897 5894
		f 4 4853 4854 4855 -4850
		mu 0 4 5905 5902 5898 5901
		f 4 4856 4857 4858 4859
		mu 0 4 5894 5898 5899 5895
		f 4 -4761 -4773 -4787 -4763
		mu 0 4 1845 1849 1855 1850
		f 4 -4776 -4799 -4804 -4767
		mu 0 4 5863 5868 5869 5864
		f 4 -4754 -4765 -4792 -4821
		mu 0 4 1842 1841 1846 1847
		f 4 -4795 -4819 -4806 -4797
		mu 0 4 5873 5877 5878 5874
		f 4 -4815 -4841 -4846 -4810
		mu 0 4 1861 1864 1865 1862
		f 4 -4836 -4834 -4848 -4839
		mu 0 4 1868 1873 1874 1869
		f 4 -4853 -4860 -4782 -4780
		mu 0 4 5889 5894 5895 5886
		f 4 -4855 -4828 -4826 -4858
		mu 0 4 5898 5902 5903 5899
		f 4 -4823 -4830 -4832 -4817
		mu 0 4 3574 3575 3576 3577
		f 4 -4771 -4769 -4812 -4778
		mu 0 4 3578 3579 3580 3581
		f 4 -4757 -4758 -4762 -4753
		mu 0 4 1840 1844 1845 1841
		f 4 -4770 -4760 -4774 -4766
		mu 0 4 5862 5866 5867 5863
		f 4 -4781 -4784 -4772 -4777
		mu 0 4 5886 5890 5891 5887
		f 4 -4789 -4764 -4786 -4788
		mu 0 4 1851 1846 1850 1856
		f 4 -4796 -4775 4756 -4793
		mu 0 4 5873 5868 5872 5876
		f 4 -4801 -4798 -4805 -4800
		mu 0 4 5875 5869 5874 5879
		f 4 -4768 -4803 -4813 -4809
		mu 0 4 5865 5864 5870 5871
		f 4 -4794 -4755 -4820 -4816
		mu 0 4 5877 5880 5884 5881
		f 4 -4827 -4822 -4791 -4824
		mu 0 4 5903 5906 5908 5904
		f 4 -4835 -4807 -4818 -4831
		mu 0 4 5885 5883 5878 5882
		f 4 -4838 -4814 4799 -4837
		mu 0 4 1868 1864 1867 1872
		f 4 -4843 -4840 -4847 -4842
		mu 0 4 1870 1865 1869 1875
		f 4 -4811 -4845 -4851 -4779
		mu 0 4 5888 5892 5893 5889
		f 4 -4854 -4849 -4833 -4829
		mu 0 4 5902 5905 5909 5907
		f 4 -4857 -4852 4841 -4856
		mu 0 4 5898 5894 5897 5901
		f 4 -4783 -4859 -4825 4787
		mu 0 4 5896 5895 5899 5900
		f 4 4860 4861 4862 4863
		mu 0 4 1880 1881 1882 1883
		f 4 4865 4866 4867 4868
		mu 0 4 1885 1884 1888 1889
		f 4 4869 4870 4871 4872
		mu 0 4 1881 1885 1890 1886
		f 4 4873 4874 4875 4876
		mu 0 4 5910 5911 5912 5913
		f 4 4877 4878 4879 4880
		mu 0 4 1889 1897 1898 1895
		f 4 4881 -4867 4882 4883
		mu 0 4 5911 5915 5920 5916
		f 4 4884 4885 4886 4887
		mu 0 4 5934 5935 5936 5937
		f 4 4888 4889 4890 -4893
		mu 0 4 5938 5934 5943 5944
		f 4 4891 4892 4893 4894
		mu 0 4 1895 1899 1896 1890
		f 4 4896 4897 4898 4899
		mu 0 4 1886 1891 1892 1887
		f 4 4900 -4864 4901 4902
		mu 0 4 5921 5924 5928 5925
		f 4 4903 4904 4905 4906
		mu 0 4 5916 5921 5922 5917
		f 4 4908 4909 4910 4911
		mu 0 4 5917 5923 5918 5912
		f 4 4912 4913 4914 4915
		mu 0 4 5927 5922 5926 5931
		f 4 4916 4917 4918 4919
		mu 0 4 1900 1901 1902 1903
		f 4 4920 -4910 4921 4922
		mu 0 4 1901 1906 1907 1904
		f 4 4923 4924 4925 4926
		mu 0 4 5925 5929 5930 5926
		f 4 4927 4928 4929 4930
		mu 0 4 1893 1882 1887 1894
		f 4 4931 -4898 4932 4933
		mu 0 4 5951 5952 5948 5947
		f 4 4934 4935 4936 4937
		mu 0 4 5954 5951 5950 5955
		f 4 4938 4939 4940 4941
		mu 0 4 1913 1917 1918 1914
		f 4 4942 4943 4944 -4916
		mu 0 4 1916 1913 1908 1912
		f 4 4945 4946 4947 4948
		mu 0 4 1904 1908 1909 1905
		f 4 4950 4951 4952 4953
		mu 0 4 1905 1910 1911 1902
		f 4 4954 4955 4956 4957
		mu 0 4 1915 1909 1914 1919
		f 4 4958 -4952 4959 4960
		mu 0 4 5937 5941 5945 5942
		f 4 4961 4962 4963 -4958
		mu 0 4 5953 5950 5946 5949
		f 4 4964 4965 4966 4967
		mu 0 4 5942 5946 5947 5943
		f 4 -4869 -4881 -4895 -4871
		mu 0 4 1885 1889 1895 1890
		f 4 -4884 -4907 -4912 -4875
		mu 0 4 5911 5916 5917 5912
		f 4 -4862 -4873 -4900 -4929
		mu 0 4 1882 1881 1886 1887
		f 4 -4903 -4927 -4914 -4905
		mu 0 4 5921 5925 5926 5922
		f 4 -4923 -4949 -4954 -4918
		mu 0 4 1901 1904 1905 1902
		f 4 -4944 -4942 -4956 -4947
		mu 0 4 1908 1913 1914 1909
		f 4 -4961 -4968 -4890 -4888
		mu 0 4 5937 5942 5943 5934
		f 4 -4963 -4936 -4934 -4966
		mu 0 4 5946 5950 5951 5947
		f 4 -4931 -4938 -4940 -4925
		mu 0 4 3582 3583 3584 3585
		f 4 -4879 -4877 -4920 -4886
		mu 0 4 3586 3587 3588 3589
		f 4 -4865 -4866 -4870 -4861
		mu 0 4 1880 1884 1885 1881
		f 4 -4878 -4868 -4882 -4874
		mu 0 4 5910 5914 5915 5911
		f 4 -4889 -4892 -4880 -4885
		mu 0 4 5934 5938 5939 5935
		f 4 -4897 -4872 -4894 -4896
		mu 0 4 1891 1886 1890 1896
		f 4 -4904 -4883 4864 -4901
		mu 0 4 5921 5916 5920 5924
		f 4 -4909 -4906 -4913 -4908
		mu 0 4 5923 5917 5922 5927
		f 4 -4876 -4911 -4921 -4917
		mu 0 4 5913 5912 5918 5919
		f 4 -4902 -4863 -4928 -4924
		mu 0 4 5925 5928 5932 5929
		f 4 -4935 -4930 -4899 -4932
		mu 0 4 5951 5954 5956 5952
		f 4 -4943 -4915 -4926 -4939
		mu 0 4 5933 5931 5926 5930
		f 4 -4946 -4922 4907 -4945
		mu 0 4 1908 1904 1907 1912
		f 4 -4951 -4948 -4955 -4950
		mu 0 4 1910 1905 1909 1915
		f 4 -4919 -4953 -4959 -4887
		mu 0 4 5936 5940 5941 5937
		f 4 -4962 -4957 -4941 -4937
		mu 0 4 5950 5953 5957 5955
		f 4 -4965 -4960 4949 -4964
		mu 0 4 5946 5942 5945 5949
		f 4 -4891 -4967 -4933 4895
		mu 0 4 5944 5943 5947 5948
		f 4 4968 4969 4970 4971
		mu 0 4 1920 1921 1922 1923
		f 4 4973 4974 4975 4976
		mu 0 4 1925 1924 1930 1931
		f 4 4977 4978 4979 4980
		mu 0 4 1921 1925 1932 1926
		f 4 4981 4982 4983 4984
		mu 0 4 5958 5959 5960 5961
		f 4 4985 4986 4987 4988
		mu 0 4 1931 1936 1941 1938
		f 4 4989 -4975 4990 4991
		mu 0 4 5959 5964 5965 5962
		f 4 4992 4993 4994 4995
		mu 0 4 5978 5979 5980 5981
		f 4 4996 4997 4998 -5001
		mu 0 4 5988 5978 5983 5989
		f 4 4999 5000 5001 5002
		mu 0 4 1938 1942 1939 1932
		f 4 5004 5005 5006 5007
		mu 0 4 1926 1933 1934 1927
		f 4 5008 -4972 5009 5010
		mu 0 4 5966 5970 5974 5971
		f 4 5011 5012 5013 5014
		mu 0 4 5962 5966 5967 5963
		f 4 5016 5017 5018 5019
		mu 0 4 5963 5968 5969 5960
		f 4 5020 5021 5022 5023
		mu 0 4 5973 5967 5972 5977
		f 4 5024 5025 5026 5027
		mu 0 4 1944 1945 1946 1947
		f 4 5028 -5018 5029 5030
		mu 0 4 1945 1949 1954 1950;
	setAttr ".fc[2500:2999]"
		f 4 5031 5032 5033 5034
		mu 0 4 5971 5975 5976 5972
		f 4 5035 5036 5037 5038
		mu 0 4 1929 1922 1927 1935
		f 4 5039 -5006 5040 5041
		mu 0 4 5992 5997 5993 5987
		f 4 5042 5043 5044 5045
		mu 0 4 5995 5992 5991 5996
		f 4 5046 5047 5048 5049
		mu 0 4 1959 1963 1964 1960
		f 4 5050 5051 5052 -5024
		mu 0 4 1962 1959 1955 1958
		f 4 5053 5054 5055 5056
		mu 0 4 1950 1955 1956 1951
		f 4 5058 5059 5060 5061
		mu 0 4 1951 1957 1952 1946
		f 4 5062 5063 5064 5065
		mu 0 4 1961 1956 1960 1965
		f 4 5066 -5060 5067 5068
		mu 0 4 5981 5984 5985 5982
		f 4 5069 5070 5071 -5066
		mu 0 4 5994 5991 5986 5990
		f 4 5072 5073 5074 5075
		mu 0 4 5982 5986 5987 5983
		f 4 -4977 -4989 -5003 -4979
		mu 0 4 1925 1931 1938 1932
		f 4 -4992 -5015 -5020 -4983
		mu 0 4 5959 5962 5963 5960
		f 4 -4970 -4981 -5008 -5037
		mu 0 4 1922 1921 1926 1927
		f 4 -5011 -5035 -5022 -5013
		mu 0 4 5966 5971 5972 5967
		f 4 -5031 -5057 -5062 -5026
		mu 0 4 1945 1950 1951 1946
		f 4 -5052 -5050 -5064 -5055
		mu 0 4 1955 1959 1960 1956
		f 4 -5069 -5076 -4998 -4996
		mu 0 4 5981 5982 5983 5978
		f 4 -5071 -5044 -5042 -5074
		mu 0 4 5986 5991 5992 5987
		f 4 -5039 -5046 -5048 -5033
		mu 0 4 3590 3591 3592 3593
		f 4 -4987 -4985 -5028 -4994
		mu 0 4 3594 3595 3596 3597
		f 4 -4973 -4974 -4978 -4969
		mu 0 4 1920 1924 1925 1921
		f 4 -4986 -4976 -4990 -4982
		mu 0 4 1936 1931 1930 1937
		f 4 -4997 -5000 -4988 -4993
		mu 0 4 1943 1942 1938 1941
		f 4 -5005 -4980 -5002 -5004
		mu 0 4 1933 1926 1932 1939
		f 4 -5012 -4991 4972 -5009
		mu 0 4 5966 5962 5965 5970
		f 4 -5017 -5014 -5021 -5016
		mu 0 4 5968 5963 5967 5973
		f 4 -4984 -5019 -5029 -5025
		mu 0 4 1944 1948 1949 1945
		f 4 -5010 -4971 -5036 -5032
		mu 0 4 1928 1923 1922 1929
		f 4 -5043 -5038 -5007 -5040
		mu 0 4 1940 1935 1927 1934
		f 4 -5051 -5023 -5034 -5047
		mu 0 4 1959 1962 1966 1963
		f 4 -5054 -5030 5015 -5053
		mu 0 4 1955 1950 1954 1958
		f 4 -5059 -5056 -5063 -5058
		mu 0 4 1957 1951 1956 1961
		f 4 -5027 -5061 -5067 -4995
		mu 0 4 1947 1946 1952 1953
		f 4 -5070 -5065 -5049 -5045
		mu 0 4 1967 1965 1960 1964
		f 4 -5073 -5068 5057 -5072
		mu 0 4 5986 5982 5985 5990
		f 4 -4999 -5075 -5041 5003
		mu 0 4 5989 5983 5987 5993
		f 4 5076 5077 5078 5079
		mu 0 4 1968 1969 1970 1971
		f 4 5081 5082 5083 5084
		mu 0 4 1973 1972 1976 1977
		f 4 5085 5086 5087 5088
		mu 0 4 1969 1973 1978 1974
		f 4 5089 5090 5091 5092
		mu 0 4 5998 5999 6000 6001
		f 4 5093 5094 5095 5096
		mu 0 4 1977 1985 1986 1983
		f 4 5097 -5083 5098 5099
		mu 0 4 5999 6003 6008 6004
		f 4 5100 5101 5102 5103
		mu 0 4 6022 6023 6024 6025
		f 4 5104 5105 5106 -5109
		mu 0 4 6026 6022 6031 6032
		f 4 5107 5108 5109 5110
		mu 0 4 1983 1987 1984 1978
		f 4 5112 5113 5114 5115
		mu 0 4 1974 1979 1980 1975
		f 4 5116 -5080 5117 5118
		mu 0 4 6009 6012 6016 6013
		f 4 5119 5120 5121 5122
		mu 0 4 6004 6009 6010 6005
		f 4 5124 5125 5126 5127
		mu 0 4 6005 6011 6006 6000
		f 4 5128 5129 5130 5131
		mu 0 4 6015 6010 6014 6019
		f 4 5132 5133 5134 5135
		mu 0 4 1988 1989 1990 1991
		f 4 5136 -5126 5137 5138
		mu 0 4 1989 1994 1995 1992
		f 4 5139 5140 5141 5142
		mu 0 4 6013 6017 6018 6014
		f 4 5143 5144 5145 5146
		mu 0 4 1981 1970 1975 1982
		f 4 5147 -5114 5148 5149
		mu 0 4 6039 6040 6036 6035
		f 4 5150 5151 5152 5153
		mu 0 4 6042 6039 6038 6043
		f 4 5154 5155 5156 5157
		mu 0 4 2001 2005 2006 2002
		f 4 5158 5159 5160 -5132
		mu 0 4 2004 2001 1996 2000
		f 4 5161 5162 5163 5164
		mu 0 4 1992 1996 1997 1993
		f 4 5166 5167 5168 5169
		mu 0 4 1993 1998 1999 1990
		f 4 5170 5171 5172 5173
		mu 0 4 2003 1997 2002 2007
		f 4 5174 -5168 5175 5176
		mu 0 4 6025 6029 6033 6030
		f 4 5177 5178 5179 -5174
		mu 0 4 6041 6038 6034 6037
		f 4 5180 5181 5182 5183
		mu 0 4 6030 6034 6035 6031
		f 4 -5085 -5097 -5111 -5087
		mu 0 4 1973 1977 1983 1978
		f 4 -5100 -5123 -5128 -5091
		mu 0 4 5999 6004 6005 6000
		f 4 -5078 -5089 -5116 -5145
		mu 0 4 1970 1969 1974 1975
		f 4 -5119 -5143 -5130 -5121
		mu 0 4 6009 6013 6014 6010
		f 4 -5139 -5165 -5170 -5134
		mu 0 4 1989 1992 1993 1990
		f 4 -5160 -5158 -5172 -5163
		mu 0 4 1996 2001 2002 1997
		f 4 -5177 -5184 -5106 -5104
		mu 0 4 6025 6030 6031 6022
		f 4 -5179 -5152 -5150 -5182
		mu 0 4 6034 6038 6039 6035
		f 4 -5147 -5154 -5156 -5141
		mu 0 4 3598 3599 3600 3601
		f 4 -5095 -5093 -5136 -5102
		mu 0 4 3602 3603 3604 3605
		f 4 -5081 -5082 -5086 -5077
		mu 0 4 1968 1972 1973 1969
		f 4 -5094 -5084 -5098 -5090
		mu 0 4 5998 6002 6003 5999
		f 4 -5105 -5108 -5096 -5101
		mu 0 4 6022 6026 6027 6023
		f 4 -5113 -5088 -5110 -5112
		mu 0 4 1979 1974 1978 1984
		f 4 -5120 -5099 5080 -5117
		mu 0 4 6009 6004 6008 6012
		f 4 -5125 -5122 -5129 -5124
		mu 0 4 6011 6005 6010 6015
		f 4 -5092 -5127 -5137 -5133
		mu 0 4 6001 6000 6006 6007
		f 4 -5118 -5079 -5144 -5140
		mu 0 4 6013 6016 6020 6017
		f 4 -5151 -5146 -5115 -5148
		mu 0 4 6039 6042 6044 6040
		f 4 -5159 -5131 -5142 -5155
		mu 0 4 6021 6019 6014 6018
		f 4 -5162 -5138 5123 -5161
		mu 0 4 1996 1992 1995 2000
		f 4 -5167 -5164 -5171 -5166
		mu 0 4 1998 1993 1997 2003
		f 4 -5135 -5169 -5175 -5103
		mu 0 4 6024 6028 6029 6025
		f 4 -5178 -5173 -5157 -5153
		mu 0 4 6038 6041 6045 6043
		f 4 -5181 -5176 5165 -5180
		mu 0 4 6034 6030 6033 6037
		f 4 -5107 -5183 -5149 5111
		mu 0 4 6032 6031 6035 6036
		f 4 5184 5185 5186 5187
		mu 0 4 2008 2009 2010 2011
		f 4 5189 5190 5191 5192
		mu 0 4 2013 2012 2016 2017
		f 4 5193 5194 5195 5196
		mu 0 4 2009 2013 2018 2014
		f 4 5197 5198 5199 5200
		mu 0 4 6046 6047 6048 6049
		f 4 5201 5202 5203 5204
		mu 0 4 2017 2025 2026 2023
		f 4 5205 -5191 5206 5207
		mu 0 4 6047 6051 6056 6052
		f 4 5208 5209 5210 5211
		mu 0 4 6070 6071 6072 6073
		f 4 5212 5213 5214 -5217
		mu 0 4 6074 6070 6079 6080
		f 4 5215 5216 5217 5218
		mu 0 4 2023 2027 2024 2018
		f 4 5220 5221 5222 5223
		mu 0 4 2014 2019 2020 2015
		f 4 5224 -5188 5225 5226
		mu 0 4 6057 6060 6064 6061
		f 4 5227 5228 5229 5230
		mu 0 4 6052 6057 6058 6053
		f 4 5232 5233 5234 5235
		mu 0 4 6053 6059 6054 6048
		f 4 5236 5237 5238 5239
		mu 0 4 6063 6058 6062 6067
		f 4 5240 5241 5242 5243
		mu 0 4 2028 2029 2030 2031
		f 4 5244 -5234 5245 5246
		mu 0 4 2029 2034 2035 2032
		f 4 5247 5248 5249 5250
		mu 0 4 6061 6065 6066 6062
		f 4 5251 5252 5253 5254
		mu 0 4 2021 2010 2015 2022
		f 4 5255 -5222 5256 5257
		mu 0 4 6087 6088 6084 6083
		f 4 5258 5259 5260 5261
		mu 0 4 6090 6087 6086 6091
		f 4 5262 5263 5264 5265
		mu 0 4 2041 2045 2046 2042
		f 4 5266 5267 5268 -5240
		mu 0 4 2044 2041 2036 2040
		f 4 5269 5270 5271 5272
		mu 0 4 2032 2036 2037 2033
		f 4 5274 5275 5276 5277
		mu 0 4 2033 2038 2039 2030
		f 4 5278 5279 5280 5281
		mu 0 4 2043 2037 2042 2047
		f 4 5282 -5276 5283 5284
		mu 0 4 6073 6077 6081 6078
		f 4 5285 5286 5287 -5282
		mu 0 4 6089 6086 6082 6085
		f 4 5288 5289 5290 5291
		mu 0 4 6078 6082 6083 6079
		f 4 -5193 -5205 -5219 -5195
		mu 0 4 2013 2017 2023 2018
		f 4 -5208 -5231 -5236 -5199
		mu 0 4 6047 6052 6053 6048
		f 4 -5186 -5197 -5224 -5253
		mu 0 4 2010 2009 2014 2015
		f 4 -5227 -5251 -5238 -5229
		mu 0 4 6057 6061 6062 6058
		f 4 -5247 -5273 -5278 -5242
		mu 0 4 2029 2032 2033 2030
		f 4 -5268 -5266 -5280 -5271
		mu 0 4 2036 2041 2042 2037
		f 4 -5285 -5292 -5214 -5212
		mu 0 4 6073 6078 6079 6070
		f 4 -5287 -5260 -5258 -5290
		mu 0 4 6082 6086 6087 6083
		f 4 -5255 -5262 -5264 -5249
		mu 0 4 3606 3607 3608 3609
		f 4 -5203 -5201 -5244 -5210
		mu 0 4 3610 3611 3612 3613
		f 4 -5189 -5190 -5194 -5185
		mu 0 4 2008 2012 2013 2009
		f 4 -5202 -5192 -5206 -5198
		mu 0 4 6046 6050 6051 6047
		f 4 -5213 -5216 -5204 -5209
		mu 0 4 6070 6074 6075 6071
		f 4 -5221 -5196 -5218 -5220
		mu 0 4 2019 2014 2018 2024
		f 4 -5228 -5207 5188 -5225
		mu 0 4 6057 6052 6056 6060
		f 4 -5233 -5230 -5237 -5232
		mu 0 4 6059 6053 6058 6063
		f 4 -5200 -5235 -5245 -5241
		mu 0 4 6049 6048 6054 6055
		f 4 -5226 -5187 -5252 -5248
		mu 0 4 6061 6064 6068 6065
		f 4 -5259 -5254 -5223 -5256
		mu 0 4 6087 6090 6092 6088
		f 4 -5267 -5239 -5250 -5263
		mu 0 4 6069 6067 6062 6066
		f 4 -5270 -5246 5231 -5269
		mu 0 4 2036 2032 2035 2040
		f 4 -5275 -5272 -5279 -5274
		mu 0 4 2038 2033 2037 2043
		f 4 -5243 -5277 -5283 -5211
		mu 0 4 6072 6076 6077 6073
		f 4 -5286 -5281 -5265 -5261
		mu 0 4 6086 6089 6093 6091
		f 4 -5289 -5284 5273 -5288
		mu 0 4 6082 6078 6081 6085
		f 4 -5215 -5291 -5257 5219
		mu 0 4 6080 6079 6083 6084
		f 4 5292 5293 5294 5295
		mu 0 4 2048 2049 2050 2051
		f 4 5297 5298 5299 5300
		mu 0 4 2053 2052 2056 2057
		f 4 5301 5302 5303 5304
		mu 0 4 2049 2053 2058 2054
		f 4 5305 5306 5307 5308
		mu 0 4 6094 6095 6096 6097
		f 4 5309 5310 5311 5312
		mu 0 4 2057 2065 2066 2063
		f 4 5313 -5299 5314 5315
		mu 0 4 6095 6099 6104 6100
		f 4 5316 5317 5318 5319
		mu 0 4 6118 6119 6120 6121
		f 4 5320 5321 5322 -5325
		mu 0 4 6122 6118 6127 6128
		f 4 5323 5324 5325 5326
		mu 0 4 2063 2067 2064 2058
		f 4 5328 5329 5330 5331
		mu 0 4 2054 2059 2060 2055
		f 4 5332 -5296 5333 5334
		mu 0 4 6105 6108 6112 6109
		f 4 5335 5336 5337 5338
		mu 0 4 6100 6105 6106 6101
		f 4 5340 5341 5342 5343
		mu 0 4 6101 6107 6102 6096
		f 4 5344 5345 5346 5347
		mu 0 4 6111 6106 6110 6115
		f 4 5348 5349 5350 5351
		mu 0 4 2068 2069 2070 2071
		f 4 5352 -5342 5353 5354
		mu 0 4 2069 2074 2075 2072
		f 4 5355 5356 5357 5358
		mu 0 4 6109 6113 6114 6110
		f 4 5359 5360 5361 5362
		mu 0 4 2061 2050 2055 2062
		f 4 5363 -5330 5364 5365
		mu 0 4 6135 6136 6132 6131
		f 4 5366 5367 5368 5369
		mu 0 4 6138 6135 6134 6139
		f 4 5370 5371 5372 5373
		mu 0 4 2081 2085 2086 2082
		f 4 5374 5375 5376 -5348
		mu 0 4 2084 2081 2076 2080
		f 4 5377 5378 5379 5380
		mu 0 4 2072 2076 2077 2073
		f 4 5382 5383 5384 5385
		mu 0 4 2073 2078 2079 2070
		f 4 5386 5387 5388 5389
		mu 0 4 2083 2077 2082 2087
		f 4 5390 -5384 5391 5392
		mu 0 4 6121 6125 6129 6126
		f 4 5393 5394 5395 -5390
		mu 0 4 6137 6134 6130 6133
		f 4 5396 5397 5398 5399
		mu 0 4 6126 6130 6131 6127
		f 4 -5301 -5313 -5327 -5303
		mu 0 4 2053 2057 2063 2058
		f 4 -5316 -5339 -5344 -5307
		mu 0 4 6095 6100 6101 6096
		f 4 -5294 -5305 -5332 -5361
		mu 0 4 2050 2049 2054 2055
		f 4 -5335 -5359 -5346 -5337
		mu 0 4 6105 6109 6110 6106
		f 4 -5355 -5381 -5386 -5350
		mu 0 4 2069 2072 2073 2070
		f 4 -5376 -5374 -5388 -5379
		mu 0 4 2076 2081 2082 2077
		f 4 -5393 -5400 -5322 -5320
		mu 0 4 6121 6126 6127 6118
		f 4 -5395 -5368 -5366 -5398
		mu 0 4 6130 6134 6135 6131
		f 4 -5363 -5370 -5372 -5357
		mu 0 4 3614 3615 3616 3617
		f 4 -5311 -5309 -5352 -5318
		mu 0 4 3618 3619 3620 3621
		f 4 -5297 -5298 -5302 -5293
		mu 0 4 2048 2052 2053 2049
		f 4 -5310 -5300 -5314 -5306
		mu 0 4 6094 6098 6099 6095
		f 4 -5321 -5324 -5312 -5317
		mu 0 4 6118 6122 6123 6119
		f 4 -5329 -5304 -5326 -5328
		mu 0 4 2059 2054 2058 2064
		f 4 -5336 -5315 5296 -5333
		mu 0 4 6105 6100 6104 6108
		f 4 -5341 -5338 -5345 -5340
		mu 0 4 6107 6101 6106 6111
		f 4 -5308 -5343 -5353 -5349
		mu 0 4 6097 6096 6102 6103
		f 4 -5334 -5295 -5360 -5356
		mu 0 4 6109 6112 6116 6113
		f 4 -5367 -5362 -5331 -5364
		mu 0 4 6135 6138 6140 6136
		f 4 -5375 -5347 -5358 -5371
		mu 0 4 6117 6115 6110 6114
		f 4 -5378 -5354 5339 -5377
		mu 0 4 2076 2072 2075 2080
		f 4 -5383 -5380 -5387 -5382
		mu 0 4 2078 2073 2077 2083
		f 4 -5351 -5385 -5391 -5319
		mu 0 4 6120 6124 6125 6121
		f 4 -5394 -5389 -5373 -5369
		mu 0 4 6134 6137 6141 6139
		f 4 -5397 -5392 5381 -5396
		mu 0 4 6130 6126 6129 6133
		f 4 -5323 -5399 -5365 5327
		mu 0 4 6128 6127 6131 6132
		f 4 5400 5401 5402 5403
		mu 0 4 2088 2089 2090 2091
		f 4 5405 5406 5407 5408
		mu 0 4 2093 2092 2096 2097
		f 4 5409 5410 5411 5412
		mu 0 4 2089 2093 2098 2094
		f 4 5413 5414 5415 5416
		mu 0 4 6142 6143 6144 6145
		f 4 5417 5418 5419 5420
		mu 0 4 2097 2105 2106 2103
		f 4 5421 -5407 5422 5423
		mu 0 4 6143 6147 6152 6148
		f 4 5424 5425 5426 5427
		mu 0 4 6166 6167 6168 6169
		f 4 5428 5429 5430 -5433
		mu 0 4 6170 6166 6175 6176
		f 4 5431 5432 5433 5434
		mu 0 4 2103 2107 2104 2098
		f 4 5436 5437 5438 5439
		mu 0 4 2094 2099 2100 2095
		f 4 5440 -5404 5441 5442
		mu 0 4 6153 6156 6160 6157
		f 4 5443 5444 5445 5446
		mu 0 4 6148 6153 6154 6149
		f 4 5448 5449 5450 5451
		mu 0 4 6149 6155 6150 6144
		f 4 5452 5453 5454 5455
		mu 0 4 6159 6154 6158 6163
		f 4 5456 5457 5458 5459
		mu 0 4 2108 2109 2110 2111
		f 4 5460 -5450 5461 5462
		mu 0 4 2109 2114 2115 2112
		f 4 5463 5464 5465 5466
		mu 0 4 6157 6161 6162 6158
		f 4 5467 5468 5469 5470
		mu 0 4 2101 2090 2095 2102
		f 4 5471 -5438 5472 5473
		mu 0 4 6183 6184 6180 6179
		f 4 5474 5475 5476 5477
		mu 0 4 6186 6183 6182 6187
		f 4 5478 5479 5480 5481
		mu 0 4 2121 2125 2126 2122
		f 4 5482 5483 5484 -5456
		mu 0 4 2124 2121 2116 2120
		f 4 5485 5486 5487 5488
		mu 0 4 2112 2116 2117 2113
		f 4 5490 5491 5492 5493
		mu 0 4 2113 2118 2119 2110
		f 4 5494 5495 5496 5497
		mu 0 4 2123 2117 2122 2127
		f 4 5498 -5492 5499 5500
		mu 0 4 6169 6173 6177 6174
		f 4 5501 5502 5503 -5498
		mu 0 4 6185 6182 6178 6181
		f 4 5504 5505 5506 5507
		mu 0 4 6174 6178 6179 6175
		f 4 -5409 -5421 -5435 -5411
		mu 0 4 2093 2097 2103 2098
		f 4 -5424 -5447 -5452 -5415
		mu 0 4 6143 6148 6149 6144
		f 4 -5402 -5413 -5440 -5469
		mu 0 4 2090 2089 2094 2095
		f 4 -5443 -5467 -5454 -5445
		mu 0 4 6153 6157 6158 6154
		f 4 -5463 -5489 -5494 -5458
		mu 0 4 2109 2112 2113 2110
		f 4 -5484 -5482 -5496 -5487
		mu 0 4 2116 2121 2122 2117
		f 4 -5501 -5508 -5430 -5428
		mu 0 4 6169 6174 6175 6166
		f 4 -5503 -5476 -5474 -5506
		mu 0 4 6178 6182 6183 6179
		f 4 -5471 -5478 -5480 -5465
		mu 0 4 3622 3623 3624 3625
		f 4 -5419 -5417 -5460 -5426
		mu 0 4 3626 3627 3628 3629
		f 4 -5405 -5406 -5410 -5401
		mu 0 4 2088 2092 2093 2089
		f 4 -5418 -5408 -5422 -5414
		mu 0 4 6142 6146 6147 6143
		f 4 -5429 -5432 -5420 -5425
		mu 0 4 6166 6170 6171 6167
		f 4 -5437 -5412 -5434 -5436
		mu 0 4 2099 2094 2098 2104
		f 4 -5444 -5423 5404 -5441
		mu 0 4 6153 6148 6152 6156
		f 4 -5449 -5446 -5453 -5448
		mu 0 4 6155 6149 6154 6159
		f 4 -5416 -5451 -5461 -5457
		mu 0 4 6145 6144 6150 6151
		f 4 -5442 -5403 -5468 -5464
		mu 0 4 6157 6160 6164 6161
		f 4 -5475 -5470 -5439 -5472
		mu 0 4 6183 6186 6188 6184
		f 4 -5483 -5455 -5466 -5479
		mu 0 4 6165 6163 6158 6162
		f 4 -5486 -5462 5447 -5485
		mu 0 4 2116 2112 2115 2120
		f 4 -5491 -5488 -5495 -5490
		mu 0 4 2118 2113 2117 2123
		f 4 -5459 -5493 -5499 -5427
		mu 0 4 6168 6172 6173 6169
		f 4 -5502 -5497 -5481 -5477
		mu 0 4 6182 6185 6189 6187
		f 4 -5505 -5500 5489 -5504
		mu 0 4 6178 6174 6177 6181
		f 4 -5431 -5507 -5473 5435
		mu 0 4 6176 6175 6179 6180
		f 4 5508 5509 5510 5511
		mu 0 4 2128 2129 2130 2131
		f 4 5513 5514 5515 5516
		mu 0 4 2133 2132 2136 2137
		f 4 5517 5518 5519 5520
		mu 0 4 2129 2133 2138 2134
		f 4 5521 5522 5523 5524
		mu 0 4 6190 6191 6192 6193
		f 4 5525 5526 5527 5528
		mu 0 4 2137 2145 2146 2143
		f 4 5529 -5515 5530 5531
		mu 0 4 6191 6195 6200 6196
		f 4 5532 5533 5534 5535
		mu 0 4 6214 6215 6216 6217
		f 4 5536 5537 5538 -5541
		mu 0 4 6218 6214 6223 6224
		f 4 5539 5540 5541 5542
		mu 0 4 2143 2147 2144 2138
		f 4 5544 5545 5546 5547
		mu 0 4 2134 2139 2140 2135
		f 4 5548 -5512 5549 5550
		mu 0 4 6201 6204 6208 6205
		f 4 5551 5552 5553 5554
		mu 0 4 6196 6201 6202 6197
		f 4 5556 5557 5558 5559
		mu 0 4 6197 6203 6198 6192
		f 4 5560 5561 5562 5563
		mu 0 4 6207 6202 6206 6211
		f 4 5564 5565 5566 5567
		mu 0 4 2148 2149 2150 2151
		f 4 5568 -5558 5569 5570
		mu 0 4 2149 2154 2155 2152
		f 4 5571 5572 5573 5574
		mu 0 4 6205 6209 6210 6206
		f 4 5575 5576 5577 5578
		mu 0 4 2141 2130 2135 2142
		f 4 5579 -5546 5580 5581
		mu 0 4 6231 6232 6228 6227
		f 4 5582 5583 5584 5585
		mu 0 4 6234 6231 6230 6235
		f 4 5586 5587 5588 5589
		mu 0 4 2161 2165 2166 2162
		f 4 5590 5591 5592 -5564
		mu 0 4 2164 2161 2156 2160
		f 4 5593 5594 5595 5596
		mu 0 4 2152 2156 2157 2153
		f 4 5598 5599 5600 5601
		mu 0 4 2153 2158 2159 2150
		f 4 5602 5603 5604 5605
		mu 0 4 2163 2157 2162 2167
		f 4 5606 -5600 5607 5608
		mu 0 4 6217 6221 6225 6222
		f 4 5609 5610 5611 -5606
		mu 0 4 6233 6230 6226 6229
		f 4 5612 5613 5614 5615
		mu 0 4 6222 6226 6227 6223
		f 4 -5517 -5529 -5543 -5519
		mu 0 4 2133 2137 2143 2138
		f 4 -5532 -5555 -5560 -5523
		mu 0 4 6191 6196 6197 6192
		f 4 -5510 -5521 -5548 -5577
		mu 0 4 2130 2129 2134 2135
		f 4 -5551 -5575 -5562 -5553
		mu 0 4 6201 6205 6206 6202
		f 4 -5571 -5597 -5602 -5566
		mu 0 4 2149 2152 2153 2150
		f 4 -5592 -5590 -5604 -5595
		mu 0 4 2156 2161 2162 2157
		f 4 -5609 -5616 -5538 -5536
		mu 0 4 6217 6222 6223 6214
		f 4 -5611 -5584 -5582 -5614
		mu 0 4 6226 6230 6231 6227
		f 4 -5579 -5586 -5588 -5573
		mu 0 4 3630 3631 3632 3633
		f 4 -5527 -5525 -5568 -5534
		mu 0 4 3634 3635 3636 3637
		f 4 -5513 -5514 -5518 -5509
		mu 0 4 2128 2132 2133 2129
		f 4 -5526 -5516 -5530 -5522
		mu 0 4 6190 6194 6195 6191
		f 4 -5537 -5540 -5528 -5533
		mu 0 4 6214 6218 6219 6215
		f 4 -5545 -5520 -5542 -5544
		mu 0 4 2139 2134 2138 2144
		f 4 -5552 -5531 5512 -5549
		mu 0 4 6201 6196 6200 6204
		f 4 -5557 -5554 -5561 -5556
		mu 0 4 6203 6197 6202 6207
		f 4 -5524 -5559 -5569 -5565
		mu 0 4 6193 6192 6198 6199
		f 4 -5550 -5511 -5576 -5572
		mu 0 4 6205 6208 6212 6209
		f 4 -5583 -5578 -5547 -5580
		mu 0 4 6231 6234 6236 6232
		f 4 -5591 -5563 -5574 -5587
		mu 0 4 6213 6211 6206 6210
		f 4 -5594 -5570 5555 -5593
		mu 0 4 2156 2152 2155 2160
		f 4 -5599 -5596 -5603 -5598
		mu 0 4 2158 2153 2157 2163
		f 4 -5567 -5601 -5607 -5535
		mu 0 4 6216 6220 6221 6217
		f 4 -5610 -5605 -5589 -5585
		mu 0 4 6230 6233 6237 6235
		f 4 -5613 -5608 5597 -5612
		mu 0 4 6226 6222 6225 6229
		f 4 -5539 -5615 -5581 5543
		mu 0 4 6224 6223 6227 6228
		f 4 5616 5617 5618 5619
		mu 0 4 2168 2169 2170 2171
		f 4 5621 5622 5623 5624
		mu 0 4 2173 2172 2176 2177
		f 4 5625 5626 5627 5628
		mu 0 4 2169 2173 2178 2174
		f 4 5629 5630 5631 5632
		mu 0 4 6238 6239 6240 6241
		f 4 5633 5634 5635 5636
		mu 0 4 2177 2185 2186 2183
		f 4 5637 -5623 5638 5639
		mu 0 4 6239 6243 6248 6244
		f 4 5640 5641 5642 5643
		mu 0 4 6262 6263 6264 6265
		f 4 5644 5645 5646 -5649
		mu 0 4 6266 6262 6271 6272
		f 4 5647 5648 5649 5650
		mu 0 4 2183 2187 2184 2178
		f 4 5652 5653 5654 5655
		mu 0 4 2174 2179 2180 2175
		f 4 5656 -5620 5657 5658
		mu 0 4 6249 6252 6256 6253
		f 4 5659 5660 5661 5662
		mu 0 4 6244 6249 6250 6245
		f 4 5664 5665 5666 5667
		mu 0 4 6245 6251 6246 6240
		f 4 5668 5669 5670 5671
		mu 0 4 6255 6250 6254 6259
		f 4 5672 5673 5674 5675
		mu 0 4 2188 2189 2190 2191
		f 4 5676 -5666 5677 5678
		mu 0 4 2189 2194 2195 2192
		f 4 5679 5680 5681 5682
		mu 0 4 6253 6257 6258 6254
		f 4 5683 5684 5685 5686
		mu 0 4 2181 2170 2175 2182
		f 4 5687 -5654 5688 5689
		mu 0 4 6279 6280 6276 6275
		f 4 5690 5691 5692 5693
		mu 0 4 6282 6279 6278 6283
		f 4 5694 5695 5696 5697
		mu 0 4 2201 2205 2206 2202
		f 4 5698 5699 5700 -5672
		mu 0 4 2204 2201 2196 2200
		f 4 5701 5702 5703 5704
		mu 0 4 2192 2196 2197 2193
		f 4 5706 5707 5708 5709
		mu 0 4 2193 2198 2199 2190
		f 4 5710 5711 5712 5713
		mu 0 4 2203 2197 2202 2207
		f 4 5714 -5708 5715 5716
		mu 0 4 6265 6269 6273 6270
		f 4 5717 5718 5719 -5714
		mu 0 4 6281 6278 6274 6277
		f 4 5720 5721 5722 5723
		mu 0 4 6270 6274 6275 6271
		f 4 -5625 -5637 -5651 -5627
		mu 0 4 2173 2177 2183 2178
		f 4 -5640 -5663 -5668 -5631
		mu 0 4 6239 6244 6245 6240
		f 4 -5618 -5629 -5656 -5685
		mu 0 4 2170 2169 2174 2175
		f 4 -5659 -5683 -5670 -5661
		mu 0 4 6249 6253 6254 6250
		f 4 -5679 -5705 -5710 -5674
		mu 0 4 2189 2192 2193 2190
		f 4 -5700 -5698 -5712 -5703
		mu 0 4 2196 2201 2202 2197
		f 4 -5717 -5724 -5646 -5644
		mu 0 4 6265 6270 6271 6262
		f 4 -5719 -5692 -5690 -5722
		mu 0 4 6274 6278 6279 6275
		f 4 -5687 -5694 -5696 -5681
		mu 0 4 3638 3639 3640 3641
		f 4 -5635 -5633 -5676 -5642
		mu 0 4 3642 3643 3644 3645
		f 4 -5621 -5622 -5626 -5617
		mu 0 4 2168 2172 2173 2169
		f 4 -5634 -5624 -5638 -5630
		mu 0 4 6238 6242 6243 6239
		f 4 -5645 -5648 -5636 -5641
		mu 0 4 6262 6266 6267 6263
		f 4 -5653 -5628 -5650 -5652
		mu 0 4 2179 2174 2178 2184
		f 4 -5660 -5639 5620 -5657
		mu 0 4 6249 6244 6248 6252
		f 4 -5665 -5662 -5669 -5664
		mu 0 4 6251 6245 6250 6255
		f 4 -5632 -5667 -5677 -5673
		mu 0 4 6241 6240 6246 6247
		f 4 -5658 -5619 -5684 -5680
		mu 0 4 6253 6256 6260 6257
		f 4 -5691 -5686 -5655 -5688
		mu 0 4 6279 6282 6284 6280
		f 4 -5699 -5671 -5682 -5695
		mu 0 4 6261 6259 6254 6258
		f 4 -5702 -5678 5663 -5701
		mu 0 4 2196 2192 2195 2200
		f 4 -5707 -5704 -5711 -5706
		mu 0 4 2198 2193 2197 2203
		f 4 -5675 -5709 -5715 -5643
		mu 0 4 6264 6268 6269 6265
		f 4 -5718 -5713 -5697 -5693
		mu 0 4 6278 6281 6285 6283
		f 4 -5721 -5716 5705 -5720
		mu 0 4 6274 6270 6273 6277
		f 4 -5647 -5723 -5689 5651
		mu 0 4 6272 6271 6275 6276
		f 4 5724 5725 5726 5727
		mu 0 4 2208 2209 2210 2211
		f 4 5729 5730 5731 5732
		mu 0 4 2213 2212 2216 2217
		f 4 5733 5734 5735 5736
		mu 0 4 2209 2213 2218 2214
		f 4 5737 5738 5739 5740
		mu 0 4 6286 6287 6288 6289
		f 4 5741 5742 5743 5744
		mu 0 4 2217 2225 2226 2223
		f 4 5745 -5731 5746 5747
		mu 0 4 6287 6291 6296 6292
		f 4 5748 5749 5750 5751
		mu 0 4 6310 6311 6312 6313
		f 4 5752 5753 5754 -5757
		mu 0 4 6314 6310 6319 6320
		f 4 5755 5756 5757 5758
		mu 0 4 2223 2227 2224 2218
		f 4 5760 5761 5762 5763
		mu 0 4 2214 2219 2220 2215
		f 4 5764 -5728 5765 5766
		mu 0 4 6297 6300 6304 6301
		f 4 5767 5768 5769 5770
		mu 0 4 6292 6297 6298 6293
		f 4 5772 5773 5774 5775
		mu 0 4 6293 6299 6294 6288
		f 4 5776 5777 5778 5779
		mu 0 4 6303 6298 6302 6307
		f 4 5780 5781 5782 5783
		mu 0 4 2228 2229 2230 2231
		f 4 5784 -5774 5785 5786
		mu 0 4 2229 2234 2235 2232
		f 4 5787 5788 5789 5790
		mu 0 4 6301 6305 6306 6302
		f 4 5791 5792 5793 5794
		mu 0 4 2221 2210 2215 2222
		f 4 5795 -5762 5796 5797
		mu 0 4 6327 6328 6324 6323
		f 4 5798 5799 5800 5801
		mu 0 4 6330 6327 6326 6331
		f 4 5802 5803 5804 5805
		mu 0 4 2241 2245 2246 2242
		f 4 5806 5807 5808 -5780
		mu 0 4 2244 2241 2236 2240
		f 4 5809 5810 5811 5812
		mu 0 4 2232 2236 2237 2233
		f 4 5814 5815 5816 5817
		mu 0 4 2233 2238 2239 2230
		f 4 5818 5819 5820 5821
		mu 0 4 2243 2237 2242 2247
		f 4 5822 -5816 5823 5824
		mu 0 4 6313 6317 6321 6318
		f 4 5825 5826 5827 -5822
		mu 0 4 6329 6326 6322 6325
		f 4 5828 5829 5830 5831
		mu 0 4 6318 6322 6323 6319
		f 4 -5733 -5745 -5759 -5735
		mu 0 4 2213 2217 2223 2218
		f 4 -5748 -5771 -5776 -5739
		mu 0 4 6287 6292 6293 6288
		f 4 -5726 -5737 -5764 -5793
		mu 0 4 2210 2209 2214 2215
		f 4 -5767 -5791 -5778 -5769
		mu 0 4 6297 6301 6302 6298
		f 4 -5787 -5813 -5818 -5782
		mu 0 4 2229 2232 2233 2230
		f 4 -5808 -5806 -5820 -5811
		mu 0 4 2236 2241 2242 2237
		f 4 -5825 -5832 -5754 -5752
		mu 0 4 6313 6318 6319 6310
		f 4 -5827 -5800 -5798 -5830
		mu 0 4 6322 6326 6327 6323
		f 4 -5795 -5802 -5804 -5789
		mu 0 4 3646 3647 3648 3649
		f 4 -5743 -5741 -5784 -5750
		mu 0 4 3650 3651 3652 3653
		f 4 -5729 -5730 -5734 -5725
		mu 0 4 2208 2212 2213 2209
		f 4 -5742 -5732 -5746 -5738
		mu 0 4 6286 6290 6291 6287
		f 4 -5753 -5756 -5744 -5749
		mu 0 4 6310 6314 6315 6311
		f 4 -5761 -5736 -5758 -5760
		mu 0 4 2219 2214 2218 2224
		f 4 -5768 -5747 5728 -5765
		mu 0 4 6297 6292 6296 6300
		f 4 -5773 -5770 -5777 -5772
		mu 0 4 6299 6293 6298 6303
		f 4 -5740 -5775 -5785 -5781
		mu 0 4 6289 6288 6294 6295
		f 4 -5766 -5727 -5792 -5788
		mu 0 4 6301 6304 6308 6305
		f 4 -5799 -5794 -5763 -5796
		mu 0 4 6327 6330 6332 6328
		f 4 -5807 -5779 -5790 -5803
		mu 0 4 6309 6307 6302 6306
		f 4 -5810 -5786 5771 -5809
		mu 0 4 2236 2232 2235 2240
		f 4 -5815 -5812 -5819 -5814
		mu 0 4 2238 2233 2237 2243
		f 4 -5783 -5817 -5823 -5751
		mu 0 4 6312 6316 6317 6313
		f 4 -5826 -5821 -5805 -5801
		mu 0 4 6326 6329 6333 6331
		f 4 -5829 -5824 5813 -5828
		mu 0 4 6322 6318 6321 6325
		f 4 -5755 -5831 -5797 5759
		mu 0 4 6320 6319 6323 6324
		f 4 5832 5833 5834 5835
		mu 0 4 2248 2249 2250 2251
		f 4 5837 5838 5839 5840
		mu 0 4 2253 2252 2256 2257
		f 4 5841 5842 5843 5844
		mu 0 4 2249 2253 2258 2254
		f 4 5845 5846 5847 5848
		mu 0 4 6334 6335 6336 6337
		f 4 5849 5850 5851 5852
		mu 0 4 2257 2265 2266 2263
		f 4 5853 -5839 5854 5855
		mu 0 4 6335 6339 6344 6340
		f 4 5856 5857 5858 5859
		mu 0 4 6358 6359 6360 6361
		f 4 5860 5861 5862 -5865
		mu 0 4 6362 6358 6367 6368
		f 4 5863 5864 5865 5866
		mu 0 4 2263 2267 2264 2258
		f 4 5868 5869 5870 5871
		mu 0 4 2254 2259 2260 2255
		f 4 5872 -5836 5873 5874
		mu 0 4 6345 6348 6352 6349
		f 4 5875 5876 5877 5878
		mu 0 4 6340 6345 6346 6341
		f 4 5880 5881 5882 5883
		mu 0 4 6341 6347 6342 6336
		f 4 5884 5885 5886 5887
		mu 0 4 6351 6346 6350 6355
		f 4 5888 5889 5890 5891
		mu 0 4 2268 2269 2270 2271
		f 4 5892 -5882 5893 5894
		mu 0 4 2269 2274 2275 2272
		f 4 5895 5896 5897 5898
		mu 0 4 6349 6353 6354 6350
		f 4 5899 5900 5901 5902
		mu 0 4 2261 2250 2255 2262
		f 4 5903 -5870 5904 5905
		mu 0 4 6375 6376 6372 6371
		f 4 5906 5907 5908 5909
		mu 0 4 6378 6375 6374 6379
		f 4 5910 5911 5912 5913
		mu 0 4 2281 2285 2286 2282
		f 4 5914 5915 5916 -5888
		mu 0 4 2284 2281 2276 2280
		f 4 5917 5918 5919 5920
		mu 0 4 2272 2276 2277 2273
		f 4 5922 5923 5924 5925
		mu 0 4 2273 2278 2279 2270
		f 4 5926 5927 5928 5929
		mu 0 4 2283 2277 2282 2287
		f 4 5930 -5924 5931 5932
		mu 0 4 6361 6365 6369 6366
		f 4 5933 5934 5935 -5930
		mu 0 4 6377 6374 6370 6373
		f 4 5936 5937 5938 5939
		mu 0 4 6366 6370 6371 6367
		f 4 -5841 -5853 -5867 -5843
		mu 0 4 2253 2257 2263 2258
		f 4 -5856 -5879 -5884 -5847
		mu 0 4 6335 6340 6341 6336
		f 4 -5834 -5845 -5872 -5901
		mu 0 4 2250 2249 2254 2255
		f 4 -5875 -5899 -5886 -5877
		mu 0 4 6345 6349 6350 6346
		f 4 -5895 -5921 -5926 -5890
		mu 0 4 2269 2272 2273 2270
		f 4 -5916 -5914 -5928 -5919
		mu 0 4 2276 2281 2282 2277
		f 4 -5933 -5940 -5862 -5860
		mu 0 4 6361 6366 6367 6358
		f 4 -5935 -5908 -5906 -5938
		mu 0 4 6370 6374 6375 6371
		f 4 -5903 -5910 -5912 -5897
		mu 0 4 3654 3655 3656 3657
		f 4 -5851 -5849 -5892 -5858
		mu 0 4 3658 3659 3660 3661
		f 4 -5837 -5838 -5842 -5833
		mu 0 4 2248 2252 2253 2249
		f 4 -5850 -5840 -5854 -5846
		mu 0 4 6334 6338 6339 6335
		f 4 -5861 -5864 -5852 -5857
		mu 0 4 6358 6362 6363 6359
		f 4 -5869 -5844 -5866 -5868
		mu 0 4 2259 2254 2258 2264
		f 4 -5876 -5855 5836 -5873
		mu 0 4 6345 6340 6344 6348
		f 4 -5881 -5878 -5885 -5880
		mu 0 4 6347 6341 6346 6351
		f 4 -5848 -5883 -5893 -5889
		mu 0 4 6337 6336 6342 6343
		f 4 -5874 -5835 -5900 -5896
		mu 0 4 6349 6352 6356 6353
		f 4 -5907 -5902 -5871 -5904
		mu 0 4 6375 6378 6380 6376
		f 4 -5915 -5887 -5898 -5911
		mu 0 4 6357 6355 6350 6354
		f 4 -5918 -5894 5879 -5917
		mu 0 4 2276 2272 2275 2280
		f 4 -5923 -5920 -5927 -5922
		mu 0 4 2278 2273 2277 2283
		f 4 -5891 -5925 -5931 -5859
		mu 0 4 6360 6364 6365 6361
		f 4 -5934 -5929 -5913 -5909
		mu 0 4 6374 6377 6381 6379
		f 4 -5937 -5932 5921 -5936
		mu 0 4 6370 6366 6369 6373
		f 4 -5863 -5939 -5905 5867
		mu 0 4 6368 6367 6371 6372
		f 4 5940 5941 5942 5943
		mu 0 4 2288 2289 2290 2291
		f 4 5945 5946 5947 5948
		mu 0 4 2293 2292 2296 2297
		f 4 5949 5950 5951 5952
		mu 0 4 2289 2293 2298 2294
		f 4 5953 5954 5955 5956
		mu 0 4 6382 6383 6384 6385
		f 4 5957 5958 5959 5960
		mu 0 4 2297 2305 2306 2303
		f 4 5961 -5947 5962 5963
		mu 0 4 6383 6387 6392 6388
		f 4 5964 5965 5966 5967
		mu 0 4 6406 6407 6408 6409
		f 4 5968 5969 5970 -5973
		mu 0 4 6410 6406 6415 6416
		f 4 5971 5972 5973 5974
		mu 0 4 2303 2307 2304 2298
		f 4 5976 5977 5978 5979
		mu 0 4 2294 2299 2300 2295
		f 4 5980 -5944 5981 5982
		mu 0 4 6393 6396 6400 6397
		f 4 5983 5984 5985 5986
		mu 0 4 6388 6393 6394 6389
		f 4 5988 5989 5990 5991
		mu 0 4 6389 6395 6390 6384
		f 4 5992 5993 5994 5995
		mu 0 4 6399 6394 6398 6403
		f 4 5996 5997 5998 5999
		mu 0 4 2308 2309 2310 2311
		f 4 6000 -5990 6001 6002
		mu 0 4 2309 2314 2315 2312
		f 4 6003 6004 6005 6006
		mu 0 4 6397 6401 6402 6398
		f 4 6007 6008 6009 6010
		mu 0 4 2301 2290 2295 2302
		f 4 6011 -5978 6012 6013
		mu 0 4 6423 6424 6420 6419
		f 4 6014 6015 6016 6017
		mu 0 4 6426 6423 6422 6427
		f 4 6018 6019 6020 6021
		mu 0 4 2321 2325 2326 2322
		f 4 6022 6023 6024 -5996
		mu 0 4 2324 2321 2316 2320
		f 4 6025 6026 6027 6028
		mu 0 4 2312 2316 2317 2313
		f 4 6030 6031 6032 6033
		mu 0 4 2313 2318 2319 2310
		f 4 6034 6035 6036 6037
		mu 0 4 2323 2317 2322 2327
		f 4 6038 -6032 6039 6040
		mu 0 4 6409 6413 6417 6414
		f 4 6041 6042 6043 -6038
		mu 0 4 6425 6422 6418 6421
		f 4 6044 6045 6046 6047
		mu 0 4 6414 6418 6419 6415
		f 4 -5949 -5961 -5975 -5951
		mu 0 4 2293 2297 2303 2298
		f 4 -5964 -5987 -5992 -5955
		mu 0 4 6383 6388 6389 6384;
	setAttr ".fc[3000:3499]"
		f 4 -5942 -5953 -5980 -6009
		mu 0 4 2290 2289 2294 2295
		f 4 -5983 -6007 -5994 -5985
		mu 0 4 6393 6397 6398 6394
		f 4 -6003 -6029 -6034 -5998
		mu 0 4 2309 2312 2313 2310
		f 4 -6024 -6022 -6036 -6027
		mu 0 4 2316 2321 2322 2317
		f 4 -6041 -6048 -5970 -5968
		mu 0 4 6409 6414 6415 6406
		f 4 -6043 -6016 -6014 -6046
		mu 0 4 6418 6422 6423 6419
		f 4 -6011 -6018 -6020 -6005
		mu 0 4 3662 3663 3664 3665
		f 4 -5959 -5957 -6000 -5966
		mu 0 4 3666 3667 3668 3669
		f 4 -5945 -5946 -5950 -5941
		mu 0 4 2288 2292 2293 2289
		f 4 -5958 -5948 -5962 -5954
		mu 0 4 6382 6386 6387 6383
		f 4 -5969 -5972 -5960 -5965
		mu 0 4 6406 6410 6411 6407
		f 4 -5977 -5952 -5974 -5976
		mu 0 4 2299 2294 2298 2304
		f 4 -5984 -5963 5944 -5981
		mu 0 4 6393 6388 6392 6396
		f 4 -5989 -5986 -5993 -5988
		mu 0 4 6395 6389 6394 6399
		f 4 -5956 -5991 -6001 -5997
		mu 0 4 6385 6384 6390 6391
		f 4 -5982 -5943 -6008 -6004
		mu 0 4 6397 6400 6404 6401
		f 4 -6015 -6010 -5979 -6012
		mu 0 4 6423 6426 6428 6424
		f 4 -6023 -5995 -6006 -6019
		mu 0 4 6405 6403 6398 6402
		f 4 -6026 -6002 5987 -6025
		mu 0 4 2316 2312 2315 2320
		f 4 -6031 -6028 -6035 -6030
		mu 0 4 2318 2313 2317 2323
		f 4 -5999 -6033 -6039 -5967
		mu 0 4 6408 6412 6413 6409
		f 4 -6042 -6037 -6021 -6017
		mu 0 4 6422 6425 6429 6427
		f 4 -6045 -6040 6029 -6044
		mu 0 4 6418 6414 6417 6421
		f 4 -5971 -6047 -6013 5975
		mu 0 4 6416 6415 6419 6420
		f 4 6048 6049 6050 6051
		mu 0 4 2328 2329 2330 2331
		f 4 6053 6054 6055 6056
		mu 0 4 2333 2332 2336 2337
		f 4 6057 6058 6059 6060
		mu 0 4 2329 2333 2338 2334
		f 4 6061 6062 6063 6064
		mu 0 4 6430 6431 6432 6433
		f 4 6065 6066 6067 6068
		mu 0 4 2337 2345 2346 2343
		f 4 6069 -6055 6070 6071
		mu 0 4 6431 6435 6440 6436
		f 4 6072 6073 6074 6075
		mu 0 4 6454 6455 6456 6457
		f 4 6076 6077 6078 -6081
		mu 0 4 6458 6454 6463 6464
		f 4 6079 6080 6081 6082
		mu 0 4 2343 2347 2344 2338
		f 4 6084 6085 6086 6087
		mu 0 4 2334 2339 2340 2335
		f 4 6088 -6052 6089 6090
		mu 0 4 6441 6444 6448 6445
		f 4 6091 6092 6093 6094
		mu 0 4 6436 6441 6442 6437
		f 4 6096 6097 6098 6099
		mu 0 4 6437 6443 6438 6432
		f 4 6100 6101 6102 6103
		mu 0 4 6447 6442 6446 6451
		f 4 6104 6105 6106 6107
		mu 0 4 2348 2349 2350 2351
		f 4 6108 -6098 6109 6110
		mu 0 4 2349 2354 2355 2352
		f 4 6111 6112 6113 6114
		mu 0 4 6445 6449 6450 6446
		f 4 6115 6116 6117 6118
		mu 0 4 2341 2330 2335 2342
		f 4 6119 -6086 6120 6121
		mu 0 4 6471 6472 6468 6467
		f 4 6122 6123 6124 6125
		mu 0 4 6474 6471 6470 6475
		f 4 6126 6127 6128 6129
		mu 0 4 2361 2365 2366 2362
		f 4 6130 6131 6132 -6104
		mu 0 4 2364 2361 2356 2360
		f 4 6133 6134 6135 6136
		mu 0 4 2352 2356 2357 2353
		f 4 6138 6139 6140 6141
		mu 0 4 2353 2358 2359 2350
		f 4 6142 6143 6144 6145
		mu 0 4 2363 2357 2362 2367
		f 4 6146 -6140 6147 6148
		mu 0 4 6457 6461 6465 6462
		f 4 6149 6150 6151 -6146
		mu 0 4 6473 6470 6466 6469
		f 4 6152 6153 6154 6155
		mu 0 4 6462 6466 6467 6463
		f 4 -6057 -6069 -6083 -6059
		mu 0 4 2333 2337 2343 2338
		f 4 -6072 -6095 -6100 -6063
		mu 0 4 6431 6436 6437 6432
		f 4 -6050 -6061 -6088 -6117
		mu 0 4 2330 2329 2334 2335
		f 4 -6091 -6115 -6102 -6093
		mu 0 4 6441 6445 6446 6442
		f 4 -6111 -6137 -6142 -6106
		mu 0 4 2349 2352 2353 2350
		f 4 -6132 -6130 -6144 -6135
		mu 0 4 2356 2361 2362 2357
		f 4 -6149 -6156 -6078 -6076
		mu 0 4 6457 6462 6463 6454
		f 4 -6151 -6124 -6122 -6154
		mu 0 4 6466 6470 6471 6467
		f 4 -6119 -6126 -6128 -6113
		mu 0 4 3670 3671 3672 3673
		f 4 -6067 -6065 -6108 -6074
		mu 0 4 3674 3675 3676 3677
		f 4 -6053 -6054 -6058 -6049
		mu 0 4 2328 2332 2333 2329
		f 4 -6066 -6056 -6070 -6062
		mu 0 4 6430 6434 6435 6431
		f 4 -6077 -6080 -6068 -6073
		mu 0 4 6454 6458 6459 6455
		f 4 -6085 -6060 -6082 -6084
		mu 0 4 2339 2334 2338 2344
		f 4 -6092 -6071 6052 -6089
		mu 0 4 6441 6436 6440 6444
		f 4 -6097 -6094 -6101 -6096
		mu 0 4 6443 6437 6442 6447
		f 4 -6064 -6099 -6109 -6105
		mu 0 4 6433 6432 6438 6439
		f 4 -6090 -6051 -6116 -6112
		mu 0 4 6445 6448 6452 6449
		f 4 -6123 -6118 -6087 -6120
		mu 0 4 6471 6474 6476 6472
		f 4 -6131 -6103 -6114 -6127
		mu 0 4 6453 6451 6446 6450
		f 4 -6134 -6110 6095 -6133
		mu 0 4 2356 2352 2355 2360
		f 4 -6139 -6136 -6143 -6138
		mu 0 4 2358 2353 2357 2363
		f 4 -6107 -6141 -6147 -6075
		mu 0 4 6456 6460 6461 6457
		f 4 -6150 -6145 -6129 -6125
		mu 0 4 6470 6473 6477 6475
		f 4 -6153 -6148 6137 -6152
		mu 0 4 6466 6462 6465 6469
		f 4 -6079 -6155 -6121 6083
		mu 0 4 6464 6463 6467 6468
		f 4 6156 6157 6158 6159
		mu 0 4 2368 2369 2370 2371
		f 4 6161 6162 6163 6164
		mu 0 4 2373 2372 2376 2377
		f 4 6165 6166 6167 6168
		mu 0 4 2369 2373 2378 2374
		f 4 6169 6170 6171 6172
		mu 0 4 6478 6479 6480 6481
		f 4 6173 6174 6175 6176
		mu 0 4 2377 2385 2386 2383
		f 4 6177 -6163 6178 6179
		mu 0 4 6479 6483 6488 6484
		f 4 6180 6181 6182 6183
		mu 0 4 6502 6503 6504 6505
		f 4 6184 6185 6186 -6189
		mu 0 4 6506 6502 6511 6512
		f 4 6187 6188 6189 6190
		mu 0 4 2383 2387 2384 2378
		f 4 6192 6193 6194 6195
		mu 0 4 2374 2379 2380 2375
		f 4 6196 -6160 6197 6198
		mu 0 4 6489 6492 6496 6493
		f 4 6199 6200 6201 6202
		mu 0 4 6484 6489 6490 6485
		f 4 6204 6205 6206 6207
		mu 0 4 6485 6491 6486 6480
		f 4 6208 6209 6210 6211
		mu 0 4 6495 6490 6494 6499
		f 4 6212 6213 6214 6215
		mu 0 4 2388 2389 2390 2391
		f 4 6216 -6206 6217 6218
		mu 0 4 2389 2394 2395 2392
		f 4 6219 6220 6221 6222
		mu 0 4 6493 6497 6498 6494
		f 4 6223 6224 6225 6226
		mu 0 4 2381 2370 2375 2382
		f 4 6227 -6194 6228 6229
		mu 0 4 6519 6520 6516 6515
		f 4 6230 6231 6232 6233
		mu 0 4 6522 6519 6518 6523
		f 4 6234 6235 6236 6237
		mu 0 4 2401 2405 2406 2402
		f 4 6238 6239 6240 -6212
		mu 0 4 2404 2401 2396 2400
		f 4 6241 6242 6243 6244
		mu 0 4 2392 2396 2397 2393
		f 4 6246 6247 6248 6249
		mu 0 4 2393 2398 2399 2390
		f 4 6250 6251 6252 6253
		mu 0 4 2403 2397 2402 2407
		f 4 6254 -6248 6255 6256
		mu 0 4 6505 6509 6513 6510
		f 4 6257 6258 6259 -6254
		mu 0 4 6521 6518 6514 6517
		f 4 6260 6261 6262 6263
		mu 0 4 6510 6514 6515 6511
		f 4 -6165 -6177 -6191 -6167
		mu 0 4 2373 2377 2383 2378
		f 4 -6180 -6203 -6208 -6171
		mu 0 4 6479 6484 6485 6480
		f 4 -6158 -6169 -6196 -6225
		mu 0 4 2370 2369 2374 2375
		f 4 -6199 -6223 -6210 -6201
		mu 0 4 6489 6493 6494 6490
		f 4 -6219 -6245 -6250 -6214
		mu 0 4 2389 2392 2393 2390
		f 4 -6240 -6238 -6252 -6243
		mu 0 4 2396 2401 2402 2397
		f 4 -6257 -6264 -6186 -6184
		mu 0 4 6505 6510 6511 6502
		f 4 -6259 -6232 -6230 -6262
		mu 0 4 6514 6518 6519 6515
		f 4 -6227 -6234 -6236 -6221
		mu 0 4 3678 3679 3680 3681
		f 4 -6175 -6173 -6216 -6182
		mu 0 4 3682 3683 3684 3685
		f 4 -6161 -6162 -6166 -6157
		mu 0 4 2368 2372 2373 2369
		f 4 -6174 -6164 -6178 -6170
		mu 0 4 6478 6482 6483 6479
		f 4 -6185 -6188 -6176 -6181
		mu 0 4 6502 6506 6507 6503
		f 4 -6193 -6168 -6190 -6192
		mu 0 4 2379 2374 2378 2384
		f 4 -6200 -6179 6160 -6197
		mu 0 4 6489 6484 6488 6492
		f 4 -6205 -6202 -6209 -6204
		mu 0 4 6491 6485 6490 6495
		f 4 -6172 -6207 -6217 -6213
		mu 0 4 6481 6480 6486 6487
		f 4 -6198 -6159 -6224 -6220
		mu 0 4 6493 6496 6500 6497
		f 4 -6231 -6226 -6195 -6228
		mu 0 4 6519 6522 6524 6520
		f 4 -6239 -6211 -6222 -6235
		mu 0 4 6501 6499 6494 6498
		f 4 -6242 -6218 6203 -6241
		mu 0 4 2396 2392 2395 2400
		f 4 -6247 -6244 -6251 -6246
		mu 0 4 2398 2393 2397 2403
		f 4 -6215 -6249 -6255 -6183
		mu 0 4 6504 6508 6509 6505
		f 4 -6258 -6253 -6237 -6233
		mu 0 4 6518 6521 6525 6523
		f 4 -6261 -6256 6245 -6260
		mu 0 4 6514 6510 6513 6517
		f 4 -6187 -6263 -6229 6191
		mu 0 4 6512 6511 6515 6516
		f 4 6264 6265 6266 6267
		mu 0 4 2408 2409 2410 2411
		f 4 6269 6270 6271 6272
		mu 0 4 2413 2412 2416 2417
		f 4 6273 6274 6275 6276
		mu 0 4 2409 2413 2418 2414
		f 4 6277 6278 6279 6280
		mu 0 4 6526 6527 6528 6529
		f 4 6281 6282 6283 6284
		mu 0 4 2417 2425 2426 2423
		f 4 6285 -6271 6286 6287
		mu 0 4 6527 6531 6536 6532
		f 4 6288 6289 6290 6291
		mu 0 4 6550 6551 6552 6553
		f 4 6292 6293 6294 -6297
		mu 0 4 6554 6550 6559 6560
		f 4 6295 6296 6297 6298
		mu 0 4 2423 2427 2424 2418
		f 4 6300 6301 6302 6303
		mu 0 4 2414 2419 2420 2415
		f 4 6304 -6268 6305 6306
		mu 0 4 6537 6540 6544 6541
		f 4 6307 6308 6309 6310
		mu 0 4 6532 6537 6538 6533
		f 4 6312 6313 6314 6315
		mu 0 4 6533 6539 6534 6528
		f 4 6316 6317 6318 6319
		mu 0 4 6543 6538 6542 6547
		f 4 6320 6321 6322 6323
		mu 0 4 2428 2429 2430 2431
		f 4 6324 -6314 6325 6326
		mu 0 4 2429 2434 2435 2432
		f 4 6327 6328 6329 6330
		mu 0 4 6541 6545 6546 6542
		f 4 6331 6332 6333 6334
		mu 0 4 2421 2410 2415 2422
		f 4 6335 -6302 6336 6337
		mu 0 4 6567 6568 6564 6563
		f 4 6338 6339 6340 6341
		mu 0 4 6570 6567 6566 6571
		f 4 6342 6343 6344 6345
		mu 0 4 2441 2445 2446 2442
		f 4 6346 6347 6348 -6320
		mu 0 4 2444 2441 2436 2440
		f 4 6349 6350 6351 6352
		mu 0 4 2432 2436 2437 2433
		f 4 6354 6355 6356 6357
		mu 0 4 2433 2438 2439 2430
		f 4 6358 6359 6360 6361
		mu 0 4 2443 2437 2442 2447
		f 4 6362 -6356 6363 6364
		mu 0 4 6553 6557 6561 6558
		f 4 6365 6366 6367 -6362
		mu 0 4 6569 6566 6562 6565
		f 4 6368 6369 6370 6371
		mu 0 4 6558 6562 6563 6559
		f 4 -6273 -6285 -6299 -6275
		mu 0 4 2413 2417 2423 2418
		f 4 -6288 -6311 -6316 -6279
		mu 0 4 6527 6532 6533 6528
		f 4 -6266 -6277 -6304 -6333
		mu 0 4 2410 2409 2414 2415
		f 4 -6307 -6331 -6318 -6309
		mu 0 4 6537 6541 6542 6538
		f 4 -6327 -6353 -6358 -6322
		mu 0 4 2429 2432 2433 2430
		f 4 -6348 -6346 -6360 -6351
		mu 0 4 2436 2441 2442 2437
		f 4 -6365 -6372 -6294 -6292
		mu 0 4 6553 6558 6559 6550
		f 4 -6367 -6340 -6338 -6370
		mu 0 4 6562 6566 6567 6563
		f 4 -6335 -6342 -6344 -6329
		mu 0 4 3686 3687 3688 3689
		f 4 -6283 -6281 -6324 -6290
		mu 0 4 3690 3691 3692 3693
		f 4 -6269 -6270 -6274 -6265
		mu 0 4 2408 2412 2413 2409
		f 4 -6282 -6272 -6286 -6278
		mu 0 4 6526 6530 6531 6527
		f 4 -6293 -6296 -6284 -6289
		mu 0 4 6550 6554 6555 6551
		f 4 -6301 -6276 -6298 -6300
		mu 0 4 2419 2414 2418 2424
		f 4 -6308 -6287 6268 -6305
		mu 0 4 6537 6532 6536 6540
		f 4 -6313 -6310 -6317 -6312
		mu 0 4 6539 6533 6538 6543
		f 4 -6280 -6315 -6325 -6321
		mu 0 4 6529 6528 6534 6535
		f 4 -6306 -6267 -6332 -6328
		mu 0 4 6541 6544 6548 6545
		f 4 -6339 -6334 -6303 -6336
		mu 0 4 6567 6570 6572 6568
		f 4 -6347 -6319 -6330 -6343
		mu 0 4 6549 6547 6542 6546
		f 4 -6350 -6326 6311 -6349
		mu 0 4 2436 2432 2435 2440
		f 4 -6355 -6352 -6359 -6354
		mu 0 4 2438 2433 2437 2443
		f 4 -6323 -6357 -6363 -6291
		mu 0 4 6552 6556 6557 6553
		f 4 -6366 -6361 -6345 -6341
		mu 0 4 6566 6569 6573 6571
		f 4 -6369 -6364 6353 -6368
		mu 0 4 6562 6558 6561 6565
		f 4 -6295 -6371 -6337 6299
		mu 0 4 6560 6559 6563 6564
		f 4 6372 6373 6374 6375
		mu 0 4 2448 2449 2450 2451
		f 4 6377 6378 6379 6380
		mu 0 4 2453 2452 2458 2459
		f 4 6381 6382 6383 6384
		mu 0 4 2449 2453 2460 2454
		f 4 6385 6386 6387 6388
		mu 0 4 6574 6575 6576 6577
		f 4 6389 6390 6391 6392
		mu 0 4 2459 2464 2469 2466
		f 4 6393 -6379 6394 6395
		mu 0 4 6575 6580 6581 6578
		f 4 6396 6397 6398 6399
		mu 0 4 6594 6595 6596 6597
		f 4 6400 6401 6402 -6405
		mu 0 4 6604 6594 6599 6605
		f 4 6403 6404 6405 6406
		mu 0 4 2466 2470 2467 2460
		f 4 6408 6409 6410 6411
		mu 0 4 2454 2461 2462 2455
		f 4 6412 -6376 6413 6414
		mu 0 4 6582 6586 6590 6587
		f 4 6415 6416 6417 6418
		mu 0 4 6578 6582 6583 6579
		f 4 6420 6421 6422 6423
		mu 0 4 6579 6584 6585 6576
		f 4 6424 6425 6426 6427
		mu 0 4 6589 6583 6588 6593
		f 4 6428 6429 6430 6431
		mu 0 4 2472 2473 2474 2475
		f 4 6432 -6422 6433 6434
		mu 0 4 2473 2477 2482 2478
		f 4 6435 6436 6437 6438
		mu 0 4 6587 6591 6592 6588
		f 4 6439 6440 6441 6442
		mu 0 4 2457 2450 2455 2463
		f 4 6443 -6410 6444 6445
		mu 0 4 6608 6613 6609 6603
		f 4 6446 6447 6448 6449
		mu 0 4 6611 6608 6607 6612
		f 4 6450 6451 6452 6453
		mu 0 4 2487 2491 2492 2488
		f 4 6454 6455 6456 -6428
		mu 0 4 2490 2487 2483 2486
		f 4 6457 6458 6459 6460
		mu 0 4 2478 2483 2484 2479
		f 4 6462 6463 6464 6465
		mu 0 4 2479 2485 2480 2474
		f 4 6466 6467 6468 6469
		mu 0 4 2489 2484 2488 2493
		f 4 6470 -6464 6471 6472
		mu 0 4 6597 6600 6601 6598
		f 4 6473 6474 6475 -6470
		mu 0 4 6610 6607 6602 6606
		f 4 6476 6477 6478 6479
		mu 0 4 6598 6602 6603 6599
		f 4 -6381 -6393 -6407 -6383
		mu 0 4 2453 2459 2466 2460
		f 4 -6396 -6419 -6424 -6387
		mu 0 4 6575 6578 6579 6576
		f 4 -6374 -6385 -6412 -6441
		mu 0 4 2450 2449 2454 2455
		f 4 -6415 -6439 -6426 -6417
		mu 0 4 6582 6587 6588 6583
		f 4 -6435 -6461 -6466 -6430
		mu 0 4 2473 2478 2479 2474
		f 4 -6456 -6454 -6468 -6459
		mu 0 4 2483 2487 2488 2484
		f 4 -6473 -6480 -6402 -6400
		mu 0 4 6597 6598 6599 6594
		f 4 -6475 -6448 -6446 -6478
		mu 0 4 6602 6607 6608 6603
		f 4 -6443 -6450 -6452 -6437
		mu 0 4 3694 3695 3696 3697
		f 4 -6391 -6389 -6432 -6398
		mu 0 4 3698 3699 3700 3701
		f 4 -6377 -6378 -6382 -6373
		mu 0 4 2448 2452 2453 2449
		f 4 -6390 -6380 -6394 -6386
		mu 0 4 2464 2459 2458 2465
		f 4 -6401 -6404 -6392 -6397
		mu 0 4 2471 2470 2466 2469
		f 4 -6409 -6384 -6406 -6408
		mu 0 4 2461 2454 2460 2467
		f 4 -6416 -6395 6376 -6413
		mu 0 4 6582 6578 6581 6586
		f 4 -6421 -6418 -6425 -6420
		mu 0 4 6584 6579 6583 6589
		f 4 -6388 -6423 -6433 -6429
		mu 0 4 2472 2476 2477 2473
		f 4 -6414 -6375 -6440 -6436
		mu 0 4 2456 2451 2450 2457
		f 4 -6447 -6442 -6411 -6444
		mu 0 4 2468 2463 2455 2462
		f 4 -6455 -6427 -6438 -6451
		mu 0 4 2487 2490 2494 2491
		f 4 -6458 -6434 6419 -6457
		mu 0 4 2483 2478 2482 2486
		f 4 -6463 -6460 -6467 -6462
		mu 0 4 2485 2479 2484 2489
		f 4 -6431 -6465 -6471 -6399
		mu 0 4 2475 2474 2480 2481
		f 4 -6474 -6469 -6453 -6449
		mu 0 4 2495 2493 2488 2492
		f 4 -6477 -6472 6461 -6476
		mu 0 4 6602 6598 6601 6606
		f 4 -6403 -6479 -6445 6407
		mu 0 4 6605 6599 6603 6609
		f 4 6480 6481 6482 6483
		mu 0 4 2496 2497 2498 2499
		f 4 6485 6486 6487 6488
		mu 0 4 2501 2500 2506 2507
		f 4 6489 6490 6491 6492
		mu 0 4 2497 2501 2508 2502
		f 4 6493 6494 6495 6496
		mu 0 4 6614 6615 6616 6617
		f 4 6497 6498 6499 6500
		mu 0 4 2507 2512 2517 2514
		f 4 6501 -6487 6502 6503
		mu 0 4 6615 6620 6621 6618
		f 4 6504 6505 6506 6507
		mu 0 4 6634 6635 6636 6637
		f 4 6508 6509 6510 -6513
		mu 0 4 6644 6634 6639 6645
		f 4 6511 6512 6513 6514
		mu 0 4 2514 2518 2515 2508
		f 4 6516 6517 6518 6519
		mu 0 4 2502 2509 2510 2503
		f 4 6520 -6484 6521 6522
		mu 0 4 6622 6626 6630 6627
		f 4 6523 6524 6525 6526
		mu 0 4 6618 6622 6623 6619
		f 4 6528 6529 6530 6531
		mu 0 4 6619 6624 6625 6616
		f 4 6532 6533 6534 6535
		mu 0 4 6629 6623 6628 6633
		f 4 6536 6537 6538 6539
		mu 0 4 2520 2521 2522 2523
		f 4 6540 -6530 6541 6542
		mu 0 4 2521 2525 2530 2526
		f 4 6543 6544 6545 6546
		mu 0 4 6627 6631 6632 6628
		f 4 6547 6548 6549 6550
		mu 0 4 2505 2498 2503 2511
		f 4 6551 -6518 6552 6553
		mu 0 4 6648 6653 6649 6643
		f 4 6554 6555 6556 6557
		mu 0 4 6651 6648 6647 6652
		f 4 6558 6559 6560 6561
		mu 0 4 2535 2539 2540 2536
		f 4 6562 6563 6564 -6536
		mu 0 4 2538 2535 2531 2534
		f 4 6565 6566 6567 6568
		mu 0 4 2526 2531 2532 2527
		f 4 6570 6571 6572 6573
		mu 0 4 2527 2533 2528 2522
		f 4 6574 6575 6576 6577
		mu 0 4 2537 2532 2536 2541
		f 4 6578 -6572 6579 6580
		mu 0 4 6637 6640 6641 6638
		f 4 6581 6582 6583 -6578
		mu 0 4 6650 6647 6642 6646
		f 4 6584 6585 6586 6587
		mu 0 4 6638 6642 6643 6639
		f 4 -6489 -6501 -6515 -6491
		mu 0 4 2501 2507 2514 2508
		f 4 -6504 -6527 -6532 -6495
		mu 0 4 6615 6618 6619 6616
		f 4 -6482 -6493 -6520 -6549
		mu 0 4 2498 2497 2502 2503
		f 4 -6523 -6547 -6534 -6525
		mu 0 4 6622 6627 6628 6623
		f 4 -6543 -6569 -6574 -6538
		mu 0 4 2521 2526 2527 2522
		f 4 -6564 -6562 -6576 -6567
		mu 0 4 2531 2535 2536 2532
		f 4 -6581 -6588 -6510 -6508
		mu 0 4 6637 6638 6639 6634
		f 4 -6583 -6556 -6554 -6586
		mu 0 4 6642 6647 6648 6643
		f 4 -6551 -6558 -6560 -6545
		mu 0 4 3702 3703 3704 3705
		f 4 -6499 -6497 -6540 -6506
		mu 0 4 3706 3707 3708 3709
		f 4 -6485 -6486 -6490 -6481
		mu 0 4 2496 2500 2501 2497
		f 4 -6498 -6488 -6502 -6494
		mu 0 4 2512 2507 2506 2513
		f 4 -6509 -6512 -6500 -6505
		mu 0 4 2519 2518 2514 2517
		f 4 -6517 -6492 -6514 -6516
		mu 0 4 2509 2502 2508 2515
		f 4 -6524 -6503 6484 -6521
		mu 0 4 6622 6618 6621 6626
		f 4 -6529 -6526 -6533 -6528
		mu 0 4 6624 6619 6623 6629
		f 4 -6496 -6531 -6541 -6537
		mu 0 4 2520 2524 2525 2521
		f 4 -6522 -6483 -6548 -6544
		mu 0 4 2504 2499 2498 2505
		f 4 -6555 -6550 -6519 -6552
		mu 0 4 2516 2511 2503 2510
		f 4 -6563 -6535 -6546 -6559
		mu 0 4 2535 2538 2542 2539
		f 4 -6566 -6542 6527 -6565
		mu 0 4 2531 2526 2530 2534
		f 4 -6571 -6568 -6575 -6570
		mu 0 4 2533 2527 2532 2537
		f 4 -6539 -6573 -6579 -6507
		mu 0 4 2523 2522 2528 2529
		f 4 -6582 -6577 -6561 -6557
		mu 0 4 2543 2541 2536 2540
		f 4 -6585 -6580 6569 -6584
		mu 0 4 6642 6638 6641 6646
		f 4 -6511 -6587 -6553 6515
		mu 0 4 6645 6639 6643 6649
		f 4 6588 6589 6590 6591
		mu 0 4 2544 2545 2546 2547
		f 4 6593 6594 6595 6596
		mu 0 4 2549 2548 2554 2555
		f 4 6597 6598 6599 6600
		mu 0 4 2545 2549 2556 2550
		f 4 6601 6602 6603 6604
		mu 0 4 6654 6655 6656 6657
		f 4 6605 6606 6607 6608
		mu 0 4 2555 2560 2565 2562
		f 4 6609 -6595 6610 6611
		mu 0 4 6655 6660 6661 6658
		f 4 6612 6613 6614 6615
		mu 0 4 6674 6675 6676 6677
		f 4 6616 6617 6618 -6621
		mu 0 4 6684 6674 6679 6685
		f 4 6619 6620 6621 6622
		mu 0 4 2562 2566 2563 2556
		f 4 6624 6625 6626 6627
		mu 0 4 2550 2557 2558 2551
		f 4 6628 -6592 6629 6630
		mu 0 4 6662 6666 6670 6667
		f 4 6631 6632 6633 6634
		mu 0 4 6658 6662 6663 6659
		f 4 6636 6637 6638 6639
		mu 0 4 6659 6664 6665 6656
		f 4 6640 6641 6642 6643
		mu 0 4 6669 6663 6668 6673
		f 4 6644 6645 6646 6647
		mu 0 4 2568 2569 2570 2571
		f 4 6648 -6638 6649 6650
		mu 0 4 2569 2573 2578 2574
		f 4 6651 6652 6653 6654
		mu 0 4 6667 6671 6672 6668
		f 4 6655 6656 6657 6658
		mu 0 4 2553 2546 2551 2559
		f 4 6659 -6626 6660 6661
		mu 0 4 6688 6693 6689 6683
		f 4 6662 6663 6664 6665
		mu 0 4 6691 6688 6687 6692
		f 4 6666 6667 6668 6669
		mu 0 4 2583 2587 2588 2584
		f 4 6670 6671 6672 -6644
		mu 0 4 2586 2583 2579 2582
		f 4 6673 6674 6675 6676
		mu 0 4 2574 2579 2580 2575
		f 4 6678 6679 6680 6681
		mu 0 4 2575 2581 2576 2570
		f 4 6682 6683 6684 6685
		mu 0 4 2585 2580 2584 2589
		f 4 6686 -6680 6687 6688
		mu 0 4 6677 6680 6681 6678
		f 4 6689 6690 6691 -6686
		mu 0 4 6690 6687 6682 6686
		f 4 6692 6693 6694 6695
		mu 0 4 6678 6682 6683 6679
		f 4 -6597 -6609 -6623 -6599
		mu 0 4 2549 2555 2562 2556
		f 4 -6612 -6635 -6640 -6603
		mu 0 4 6655 6658 6659 6656
		f 4 -6590 -6601 -6628 -6657
		mu 0 4 2546 2545 2550 2551
		f 4 -6631 -6655 -6642 -6633
		mu 0 4 6662 6667 6668 6663
		f 4 -6651 -6677 -6682 -6646
		mu 0 4 2569 2574 2575 2570
		f 4 -6672 -6670 -6684 -6675
		mu 0 4 2579 2583 2584 2580
		f 4 -6689 -6696 -6618 -6616
		mu 0 4 6677 6678 6679 6674
		f 4 -6691 -6664 -6662 -6694
		mu 0 4 6682 6687 6688 6683
		f 4 -6659 -6666 -6668 -6653
		mu 0 4 3710 3711 3712 3713
		f 4 -6607 -6605 -6648 -6614
		mu 0 4 3714 3715 3716 3717
		f 4 -6593 -6594 -6598 -6589
		mu 0 4 2544 2548 2549 2545
		f 4 -6606 -6596 -6610 -6602
		mu 0 4 2560 2555 2554 2561
		f 4 -6617 -6620 -6608 -6613
		mu 0 4 2567 2566 2562 2565
		f 4 -6625 -6600 -6622 -6624
		mu 0 4 2557 2550 2556 2563
		f 4 -6632 -6611 6592 -6629
		mu 0 4 6662 6658 6661 6666
		f 4 -6637 -6634 -6641 -6636
		mu 0 4 6664 6659 6663 6669
		f 4 -6604 -6639 -6649 -6645
		mu 0 4 2568 2572 2573 2569
		f 4 -6630 -6591 -6656 -6652
		mu 0 4 2552 2547 2546 2553
		f 4 -6663 -6658 -6627 -6660
		mu 0 4 2564 2559 2551 2558
		f 4 -6671 -6643 -6654 -6667
		mu 0 4 2583 2586 2590 2587
		f 4 -6674 -6650 6635 -6673
		mu 0 4 2579 2574 2578 2582
		f 4 -6679 -6676 -6683 -6678
		mu 0 4 2581 2575 2580 2585
		f 4 -6647 -6681 -6687 -6615
		mu 0 4 2571 2570 2576 2577
		f 4 -6690 -6685 -6669 -6665
		mu 0 4 2591 2589 2584 2588
		f 4 -6693 -6688 6677 -6692
		mu 0 4 6682 6678 6681 6686
		f 4 -6619 -6695 -6661 6623
		mu 0 4 6685 6679 6683 6689
		f 4 6696 6697 6698 6699
		mu 0 4 2592 2593 2594 2595
		f 4 6701 6702 6703 6704
		mu 0 4 2597 2596 2602 2603
		f 4 6705 6706 6707 6708
		mu 0 4 2593 2597 2604 2598
		f 4 6709 6710 6711 6712
		mu 0 4 6694 6695 6696 6697
		f 4 6713 6714 6715 6716
		mu 0 4 2603 2608 2613 2610
		f 4 6717 -6703 6718 6719
		mu 0 4 6695 6700 6701 6698
		f 4 6720 6721 6722 6723
		mu 0 4 6714 6715 6716 6717
		f 4 6724 6725 6726 -6729
		mu 0 4 6724 6714 6719 6725
		f 4 6727 6728 6729 6730
		mu 0 4 2610 2614 2611 2604
		f 4 6732 6733 6734 6735
		mu 0 4 2598 2605 2606 2599
		f 4 6736 -6700 6737 6738
		mu 0 4 6702 6706 6710 6707
		f 4 6739 6740 6741 6742
		mu 0 4 6698 6702 6703 6699
		f 4 6744 6745 6746 6747
		mu 0 4 6699 6704 6705 6696
		f 4 6748 6749 6750 6751
		mu 0 4 6709 6703 6708 6713
		f 4 6752 6753 6754 6755
		mu 0 4 2616 2617 2618 2619
		f 4 6756 -6746 6757 6758
		mu 0 4 2617 2621 2626 2622
		f 4 6759 6760 6761 6762
		mu 0 4 6707 6711 6712 6708
		f 4 6763 6764 6765 6766
		mu 0 4 2601 2594 2599 2607
		f 4 6767 -6734 6768 6769
		mu 0 4 6728 6733 6729 6723
		f 4 6770 6771 6772 6773
		mu 0 4 6731 6728 6727 6732
		f 4 6774 6775 6776 6777
		mu 0 4 2631 2635 2636 2632
		f 4 6778 6779 6780 -6752
		mu 0 4 2634 2631 2627 2630
		f 4 6781 6782 6783 6784
		mu 0 4 2622 2627 2628 2623
		f 4 6786 6787 6788 6789
		mu 0 4 2623 2629 2624 2618
		f 4 6790 6791 6792 6793
		mu 0 4 2633 2628 2632 2637
		f 4 6794 -6788 6795 6796
		mu 0 4 6717 6720 6721 6718
		f 4 6797 6798 6799 -6794
		mu 0 4 6730 6727 6722 6726
		f 4 6800 6801 6802 6803
		mu 0 4 6718 6722 6723 6719
		f 4 -6705 -6717 -6731 -6707
		mu 0 4 2597 2603 2610 2604
		f 4 -6720 -6743 -6748 -6711
		mu 0 4 6695 6698 6699 6696
		f 4 -6698 -6709 -6736 -6765
		mu 0 4 2594 2593 2598 2599
		f 4 -6739 -6763 -6750 -6741
		mu 0 4 6702 6707 6708 6703
		f 4 -6759 -6785 -6790 -6754
		mu 0 4 2617 2622 2623 2618
		f 4 -6780 -6778 -6792 -6783
		mu 0 4 2627 2631 2632 2628
		f 4 -6797 -6804 -6726 -6724
		mu 0 4 6717 6718 6719 6714
		f 4 -6799 -6772 -6770 -6802
		mu 0 4 6722 6727 6728 6723
		f 4 -6767 -6774 -6776 -6761
		mu 0 4 3718 3719 3720 3721
		f 4 -6715 -6713 -6756 -6722
		mu 0 4 3722 3723 3724 3725
		f 4 -6701 -6702 -6706 -6697
		mu 0 4 2592 2596 2597 2593
		f 4 -6714 -6704 -6718 -6710
		mu 0 4 2608 2603 2602 2609
		f 4 -6725 -6728 -6716 -6721
		mu 0 4 2615 2614 2610 2613
		f 4 -6733 -6708 -6730 -6732
		mu 0 4 2605 2598 2604 2611
		f 4 -6740 -6719 6700 -6737
		mu 0 4 6702 6698 6701 6706
		f 4 -6745 -6742 -6749 -6744
		mu 0 4 6704 6699 6703 6709
		f 4 -6712 -6747 -6757 -6753
		mu 0 4 2616 2620 2621 2617
		f 4 -6738 -6699 -6764 -6760
		mu 0 4 2600 2595 2594 2601
		f 4 -6771 -6766 -6735 -6768
		mu 0 4 2612 2607 2599 2606
		f 4 -6779 -6751 -6762 -6775
		mu 0 4 2631 2634 2638 2635
		f 4 -6782 -6758 6743 -6781
		mu 0 4 2627 2622 2626 2630
		f 4 -6787 -6784 -6791 -6786
		mu 0 4 2629 2623 2628 2633
		f 4 -6755 -6789 -6795 -6723
		mu 0 4 2619 2618 2624 2625
		f 4 -6798 -6793 -6777 -6773
		mu 0 4 2639 2637 2632 2636
		f 4 -6801 -6796 6785 -6800
		mu 0 4 6722 6718 6721 6726
		f 4 -6727 -6803 -6769 6731
		mu 0 4 6725 6719 6723 6729
		f 4 6804 6805 6806 6807
		mu 0 4 2640 2641 2642 2643
		f 4 6809 6810 6811 6812
		mu 0 4 2645 2644 2650 2651
		f 4 6813 6814 6815 6816
		mu 0 4 2641 2645 2652 2646
		f 4 6817 6818 6819 6820
		mu 0 4 6734 6735 6736 6737
		f 4 6821 6822 6823 6824
		mu 0 4 2651 2656 2661 2658
		f 4 6825 -6811 6826 6827
		mu 0 4 6735 6740 6741 6738
		f 4 6828 6829 6830 6831
		mu 0 4 6754 6755 6756 6757
		f 4 6832 6833 6834 -6837
		mu 0 4 6764 6754 6759 6765
		f 4 6835 6836 6837 6838
		mu 0 4 2658 2662 2659 2652
		f 4 6840 6841 6842 6843
		mu 0 4 2646 2653 2654 2647
		f 4 6844 -6808 6845 6846
		mu 0 4 6742 6746 6750 6747
		f 4 6847 6848 6849 6850
		mu 0 4 6738 6742 6743 6739
		f 4 6852 6853 6854 6855
		mu 0 4 6739 6744 6745 6736
		f 4 6856 6857 6858 6859
		mu 0 4 6749 6743 6748 6753
		f 4 6860 6861 6862 6863
		mu 0 4 2664 2665 2666 2667
		f 4 6864 -6854 6865 6866
		mu 0 4 2665 2669 2674 2670
		f 4 6867 6868 6869 6870
		mu 0 4 6747 6751 6752 6748
		f 4 6871 6872 6873 6874
		mu 0 4 2649 2642 2647 2655
		f 4 6875 -6842 6876 6877
		mu 0 4 6768 6773 6769 6763
		f 4 6878 6879 6880 6881
		mu 0 4 6771 6768 6767 6772
		f 4 6882 6883 6884 6885
		mu 0 4 2679 2683 2684 2680
		f 4 6886 6887 6888 -6860
		mu 0 4 2682 2679 2675 2678
		f 4 6889 6890 6891 6892
		mu 0 4 2670 2675 2676 2671
		f 4 6894 6895 6896 6897
		mu 0 4 2671 2677 2672 2666
		f 4 6898 6899 6900 6901
		mu 0 4 2681 2676 2680 2685
		f 4 6902 -6896 6903 6904
		mu 0 4 6757 6760 6761 6758
		f 4 6905 6906 6907 -6902
		mu 0 4 6770 6767 6762 6766
		f 4 6908 6909 6910 6911
		mu 0 4 6758 6762 6763 6759
		f 4 -6813 -6825 -6839 -6815
		mu 0 4 2645 2651 2658 2652
		f 4 -6828 -6851 -6856 -6819
		mu 0 4 6735 6738 6739 6736
		f 4 -6806 -6817 -6844 -6873
		mu 0 4 2642 2641 2646 2647
		f 4 -6847 -6871 -6858 -6849
		mu 0 4 6742 6747 6748 6743
		f 4 -6867 -6893 -6898 -6862
		mu 0 4 2665 2670 2671 2666
		f 4 -6888 -6886 -6900 -6891
		mu 0 4 2675 2679 2680 2676
		f 4 -6905 -6912 -6834 -6832
		mu 0 4 6757 6758 6759 6754
		f 4 -6907 -6880 -6878 -6910
		mu 0 4 6762 6767 6768 6763
		f 4 -6875 -6882 -6884 -6869
		mu 0 4 3726 3727 3728 3729
		f 4 -6823 -6821 -6864 -6830
		mu 0 4 3730 3731 3732 3733
		f 4 -6809 -6810 -6814 -6805
		mu 0 4 2640 2644 2645 2641
		f 4 -6822 -6812 -6826 -6818
		mu 0 4 2656 2651 2650 2657
		f 4 -6833 -6836 -6824 -6829
		mu 0 4 2663 2662 2658 2661
		f 4 -6841 -6816 -6838 -6840
		mu 0 4 2653 2646 2652 2659
		f 4 -6848 -6827 6808 -6845
		mu 0 4 6742 6738 6741 6746
		f 4 -6853 -6850 -6857 -6852
		mu 0 4 6744 6739 6743 6749
		f 4 -6820 -6855 -6865 -6861
		mu 0 4 2664 2668 2669 2665
		f 4 -6846 -6807 -6872 -6868
		mu 0 4 2648 2643 2642 2649
		f 4 -6879 -6874 -6843 -6876
		mu 0 4 2660 2655 2647 2654
		f 4 -6887 -6859 -6870 -6883
		mu 0 4 2679 2682 2686 2683
		f 4 -6890 -6866 6851 -6889
		mu 0 4 2675 2670 2674 2678
		f 4 -6895 -6892 -6899 -6894
		mu 0 4 2677 2671 2676 2681
		f 4 -6863 -6897 -6903 -6831
		mu 0 4 2667 2666 2672 2673
		f 4 -6906 -6901 -6885 -6881
		mu 0 4 2687 2685 2680 2684
		f 4 -6909 -6904 6893 -6908
		mu 0 4 6762 6758 6761 6766
		f 4 -6835 -6911 -6877 6839
		mu 0 4 6765 6759 6763 6769
		f 4 6912 6913 6914 6915
		mu 0 4 2688 2689 2690 2691
		f 4 6917 6918 6919 6920
		mu 0 4 2693 2692 2698 2699
		f 4 6921 6922 6923 6924
		mu 0 4 2689 2693 2700 2694
		f 4 6925 6926 6927 6928
		mu 0 4 6774 6775 6776 6777
		f 4 6929 6930 6931 6932
		mu 0 4 2699 2704 2709 2706
		f 4 6933 -6919 6934 6935
		mu 0 4 6775 6780 6781 6778
		f 4 6936 6937 6938 6939
		mu 0 4 6794 6795 6796 6797
		f 4 6940 6941 6942 -6945
		mu 0 4 6804 6794 6799 6805
		f 4 6943 6944 6945 6946
		mu 0 4 2706 2710 2707 2700
		f 4 6948 6949 6950 6951
		mu 0 4 2694 2701 2702 2695
		f 4 6952 -6916 6953 6954
		mu 0 4 6782 6786 6790 6787
		f 4 6955 6956 6957 6958
		mu 0 4 6778 6782 6783 6779
		f 4 6960 6961 6962 6963
		mu 0 4 6779 6784 6785 6776
		f 4 6964 6965 6966 6967
		mu 0 4 6789 6783 6788 6793
		f 4 6968 6969 6970 6971
		mu 0 4 2712 2713 2714 2715
		f 4 6972 -6962 6973 6974
		mu 0 4 2713 2717 2722 2718
		f 4 6975 6976 6977 6978
		mu 0 4 6787 6791 6792 6788
		f 4 6979 6980 6981 6982
		mu 0 4 2697 2690 2695 2703
		f 4 6983 -6950 6984 6985
		mu 0 4 6808 6813 6809 6803
		f 4 6986 6987 6988 6989
		mu 0 4 6811 6808 6807 6812
		f 4 6990 6991 6992 6993
		mu 0 4 2727 2731 2732 2728
		f 4 6994 6995 6996 -6968
		mu 0 4 2730 2727 2723 2726
		f 4 6997 6998 6999 7000
		mu 0 4 2718 2723 2724 2719
		f 4 7002 7003 7004 7005
		mu 0 4 2719 2725 2720 2714
		f 4 7006 7007 7008 7009
		mu 0 4 2729 2724 2728 2733
		f 4 7010 -7004 7011 7012
		mu 0 4 6797 6800 6801 6798
		f 4 7013 7014 7015 -7010
		mu 0 4 6810 6807 6802 6806
		f 4 7016 7017 7018 7019
		mu 0 4 6798 6802 6803 6799
		f 4 -6921 -6933 -6947 -6923
		mu 0 4 2693 2699 2706 2700
		f 4 -6936 -6959 -6964 -6927
		mu 0 4 6775 6778 6779 6776
		f 4 -6914 -6925 -6952 -6981
		mu 0 4 2690 2689 2694 2695
		f 4 -6955 -6979 -6966 -6957
		mu 0 4 6782 6787 6788 6783
		f 4 -6975 -7001 -7006 -6970
		mu 0 4 2713 2718 2719 2714
		f 4 -6996 -6994 -7008 -6999
		mu 0 4 2723 2727 2728 2724
		f 4 -7013 -7020 -6942 -6940
		mu 0 4 6797 6798 6799 6794
		f 4 -7015 -6988 -6986 -7018
		mu 0 4 6802 6807 6808 6803
		f 4 -6983 -6990 -6992 -6977
		mu 0 4 3734 3735 3736 3737
		f 4 -6931 -6929 -6972 -6938
		mu 0 4 3738 3739 3740 3741
		f 4 -6917 -6918 -6922 -6913
		mu 0 4 2688 2692 2693 2689
		f 4 -6930 -6920 -6934 -6926
		mu 0 4 2704 2699 2698 2705
		f 4 -6941 -6944 -6932 -6937
		mu 0 4 2711 2710 2706 2709
		f 4 -6949 -6924 -6946 -6948
		mu 0 4 2701 2694 2700 2707
		f 4 -6956 -6935 6916 -6953
		mu 0 4 6782 6778 6781 6786
		f 4 -6961 -6958 -6965 -6960
		mu 0 4 6784 6779 6783 6789;
	setAttr ".fc[3500:3999]"
		f 4 -6928 -6963 -6973 -6969
		mu 0 4 2712 2716 2717 2713
		f 4 -6954 -6915 -6980 -6976
		mu 0 4 2696 2691 2690 2697
		f 4 -6987 -6982 -6951 -6984
		mu 0 4 2708 2703 2695 2702
		f 4 -6995 -6967 -6978 -6991
		mu 0 4 2727 2730 2734 2731
		f 4 -6998 -6974 6959 -6997
		mu 0 4 2723 2718 2722 2726
		f 4 -7003 -7000 -7007 -7002
		mu 0 4 2725 2719 2724 2729
		f 4 -6971 -7005 -7011 -6939
		mu 0 4 2715 2714 2720 2721
		f 4 -7014 -7009 -6993 -6989
		mu 0 4 2735 2733 2728 2732
		f 4 -7017 -7012 7001 -7016
		mu 0 4 6802 6798 6801 6806
		f 4 -6943 -7019 -6985 6947
		mu 0 4 6805 6799 6803 6809
		f 4 7020 7021 7022 7023
		mu 0 4 2736 2737 2738 2739
		f 4 7025 7026 7027 7028
		mu 0 4 2741 2740 2746 2747
		f 4 7029 7030 7031 7032
		mu 0 4 2737 2741 2748 2742
		f 4 7033 7034 7035 7036
		mu 0 4 6814 6815 6816 6817
		f 4 7037 7038 7039 7040
		mu 0 4 2747 2752 2757 2754
		f 4 7041 -7027 7042 7043
		mu 0 4 6815 6820 6821 6818
		f 4 7044 7045 7046 7047
		mu 0 4 6834 6835 6836 6837
		f 4 7048 7049 7050 -7053
		mu 0 4 6844 6834 6839 6845
		f 4 7051 7052 7053 7054
		mu 0 4 2754 2758 2755 2748
		f 4 7056 7057 7058 7059
		mu 0 4 2742 2749 2750 2743
		f 4 7060 -7024 7061 7062
		mu 0 4 6822 6826 6830 6827
		f 4 7063 7064 7065 7066
		mu 0 4 6818 6822 6823 6819
		f 4 7068 7069 7070 7071
		mu 0 4 6819 6824 6825 6816
		f 4 7072 7073 7074 7075
		mu 0 4 6829 6823 6828 6833
		f 4 7076 7077 7078 7079
		mu 0 4 2760 2761 2762 2763
		f 4 7080 -7070 7081 7082
		mu 0 4 2761 2765 2770 2766
		f 4 7083 7084 7085 7086
		mu 0 4 6827 6831 6832 6828
		f 4 7087 7088 7089 7090
		mu 0 4 2745 2738 2743 2751
		f 4 7091 -7058 7092 7093
		mu 0 4 6848 6853 6849 6843
		f 4 7094 7095 7096 7097
		mu 0 4 6851 6848 6847 6852
		f 4 7098 7099 7100 7101
		mu 0 4 2775 2779 2780 2776
		f 4 7102 7103 7104 -7076
		mu 0 4 2778 2775 2771 2774
		f 4 7105 7106 7107 7108
		mu 0 4 2766 2771 2772 2767
		f 4 7110 7111 7112 7113
		mu 0 4 2767 2773 2768 2762
		f 4 7114 7115 7116 7117
		mu 0 4 2777 2772 2776 2781
		f 4 7118 -7112 7119 7120
		mu 0 4 6837 6840 6841 6838
		f 4 7121 7122 7123 -7118
		mu 0 4 6850 6847 6842 6846
		f 4 7124 7125 7126 7127
		mu 0 4 6838 6842 6843 6839
		f 4 -7029 -7041 -7055 -7031
		mu 0 4 2741 2747 2754 2748
		f 4 -7044 -7067 -7072 -7035
		mu 0 4 6815 6818 6819 6816
		f 4 -7022 -7033 -7060 -7089
		mu 0 4 2738 2737 2742 2743
		f 4 -7063 -7087 -7074 -7065
		mu 0 4 6822 6827 6828 6823
		f 4 -7083 -7109 -7114 -7078
		mu 0 4 2761 2766 2767 2762
		f 4 -7104 -7102 -7116 -7107
		mu 0 4 2771 2775 2776 2772
		f 4 -7121 -7128 -7050 -7048
		mu 0 4 6837 6838 6839 6834
		f 4 -7123 -7096 -7094 -7126
		mu 0 4 6842 6847 6848 6843
		f 4 -7091 -7098 -7100 -7085
		mu 0 4 3742 3743 3744 3745
		f 4 -7039 -7037 -7080 -7046
		mu 0 4 3746 3747 3748 3749
		f 4 -7025 -7026 -7030 -7021
		mu 0 4 2736 2740 2741 2737
		f 4 -7038 -7028 -7042 -7034
		mu 0 4 2752 2747 2746 2753
		f 4 -7049 -7052 -7040 -7045
		mu 0 4 2759 2758 2754 2757
		f 4 -7057 -7032 -7054 -7056
		mu 0 4 2749 2742 2748 2755
		f 4 -7064 -7043 7024 -7061
		mu 0 4 6822 6818 6821 6826
		f 4 -7069 -7066 -7073 -7068
		mu 0 4 6824 6819 6823 6829
		f 4 -7036 -7071 -7081 -7077
		mu 0 4 2760 2764 2765 2761
		f 4 -7062 -7023 -7088 -7084
		mu 0 4 2744 2739 2738 2745
		f 4 -7095 -7090 -7059 -7092
		mu 0 4 2756 2751 2743 2750
		f 4 -7103 -7075 -7086 -7099
		mu 0 4 2775 2778 2782 2779
		f 4 -7106 -7082 7067 -7105
		mu 0 4 2771 2766 2770 2774
		f 4 -7111 -7108 -7115 -7110
		mu 0 4 2773 2767 2772 2777
		f 4 -7079 -7113 -7119 -7047
		mu 0 4 2763 2762 2768 2769
		f 4 -7122 -7117 -7101 -7097
		mu 0 4 2783 2781 2776 2780
		f 4 -7125 -7120 7109 -7124
		mu 0 4 6842 6838 6841 6846
		f 4 -7051 -7127 -7093 7055
		mu 0 4 6845 6839 6843 6849
		f 4 7128 7129 7130 7131
		mu 0 4 2784 2785 2786 2787
		f 4 7133 7134 7135 7136
		mu 0 4 2789 2788 2794 2795
		f 4 7137 7138 7139 7140
		mu 0 4 2785 2789 2796 2790
		f 4 7141 7142 7143 7144
		mu 0 4 6854 6855 6856 6857
		f 4 7145 7146 7147 7148
		mu 0 4 2795 2800 2805 2802
		f 4 7149 -7135 7150 7151
		mu 0 4 6855 6860 6861 6858
		f 4 7152 7153 7154 7155
		mu 0 4 6874 6875 6876 6877
		f 4 7156 7157 7158 -7161
		mu 0 4 6884 6874 6879 6885
		f 4 7159 7160 7161 7162
		mu 0 4 2802 2806 2803 2796
		f 4 7164 7165 7166 7167
		mu 0 4 2790 2797 2798 2791
		f 4 7168 -7132 7169 7170
		mu 0 4 6862 6866 6870 6867
		f 4 7171 7172 7173 7174
		mu 0 4 6858 6862 6863 6859
		f 4 7176 7177 7178 7179
		mu 0 4 6859 6864 6865 6856
		f 4 7180 7181 7182 7183
		mu 0 4 6869 6863 6868 6873
		f 4 7184 7185 7186 7187
		mu 0 4 2808 2809 2810 2811
		f 4 7188 -7178 7189 7190
		mu 0 4 2809 2813 2818 2814
		f 4 7191 7192 7193 7194
		mu 0 4 6867 6871 6872 6868
		f 4 7195 7196 7197 7198
		mu 0 4 2793 2786 2791 2799
		f 4 7199 -7166 7200 7201
		mu 0 4 6888 6893 6889 6883
		f 4 7202 7203 7204 7205
		mu 0 4 6891 6888 6887 6892
		f 4 7206 7207 7208 7209
		mu 0 4 2823 2827 2828 2824
		f 4 7210 7211 7212 -7184
		mu 0 4 2826 2823 2819 2822
		f 4 7213 7214 7215 7216
		mu 0 4 2814 2819 2820 2815
		f 4 7218 7219 7220 7221
		mu 0 4 2815 2821 2816 2810
		f 4 7222 7223 7224 7225
		mu 0 4 2825 2820 2824 2829
		f 4 7226 -7220 7227 7228
		mu 0 4 6877 6880 6881 6878
		f 4 7229 7230 7231 -7226
		mu 0 4 6890 6887 6882 6886
		f 4 7232 7233 7234 7235
		mu 0 4 6878 6882 6883 6879
		f 4 -7137 -7149 -7163 -7139
		mu 0 4 2789 2795 2802 2796
		f 4 -7152 -7175 -7180 -7143
		mu 0 4 6855 6858 6859 6856
		f 4 -7130 -7141 -7168 -7197
		mu 0 4 2786 2785 2790 2791
		f 4 -7171 -7195 -7182 -7173
		mu 0 4 6862 6867 6868 6863
		f 4 -7191 -7217 -7222 -7186
		mu 0 4 2809 2814 2815 2810
		f 4 -7212 -7210 -7224 -7215
		mu 0 4 2819 2823 2824 2820
		f 4 -7229 -7236 -7158 -7156
		mu 0 4 6877 6878 6879 6874
		f 4 -7231 -7204 -7202 -7234
		mu 0 4 6882 6887 6888 6883
		f 4 -7199 -7206 -7208 -7193
		mu 0 4 3750 3751 3752 3753
		f 4 -7147 -7145 -7188 -7154
		mu 0 4 3754 3755 3756 3757
		f 4 -7133 -7134 -7138 -7129
		mu 0 4 2784 2788 2789 2785
		f 4 -7146 -7136 -7150 -7142
		mu 0 4 2800 2795 2794 2801
		f 4 -7157 -7160 -7148 -7153
		mu 0 4 2807 2806 2802 2805
		f 4 -7165 -7140 -7162 -7164
		mu 0 4 2797 2790 2796 2803
		f 4 -7172 -7151 7132 -7169
		mu 0 4 6862 6858 6861 6866
		f 4 -7177 -7174 -7181 -7176
		mu 0 4 6864 6859 6863 6869
		f 4 -7144 -7179 -7189 -7185
		mu 0 4 2808 2812 2813 2809
		f 4 -7170 -7131 -7196 -7192
		mu 0 4 2792 2787 2786 2793
		f 4 -7203 -7198 -7167 -7200
		mu 0 4 2804 2799 2791 2798
		f 4 -7211 -7183 -7194 -7207
		mu 0 4 2823 2826 2830 2827
		f 4 -7214 -7190 7175 -7213
		mu 0 4 2819 2814 2818 2822
		f 4 -7219 -7216 -7223 -7218
		mu 0 4 2821 2815 2820 2825
		f 4 -7187 -7221 -7227 -7155
		mu 0 4 2811 2810 2816 2817
		f 4 -7230 -7225 -7209 -7205
		mu 0 4 2831 2829 2824 2828
		f 4 -7233 -7228 7217 -7232
		mu 0 4 6882 6878 6881 6886
		f 4 -7159 -7235 -7201 7163
		mu 0 4 6885 6879 6883 6889
		f 4 7236 7237 7238 7239
		mu 0 4 2832 2833 2834 2835
		f 4 7241 7242 7243 7244
		mu 0 4 2837 2836 2842 2843
		f 4 7245 7246 7247 7248
		mu 0 4 2833 2837 2844 2838
		f 4 7249 7250 7251 7252
		mu 0 4 6894 6895 6896 6897
		f 4 7253 7254 7255 7256
		mu 0 4 2843 2848 2853 2850
		f 4 7257 -7243 7258 7259
		mu 0 4 6895 6900 6901 6898
		f 4 7260 7261 7262 7263
		mu 0 4 6914 6915 6916 6917
		f 4 7264 7265 7266 -7269
		mu 0 4 6924 6914 6919 6925
		f 4 7267 7268 7269 7270
		mu 0 4 2850 2854 2851 2844
		f 4 7272 7273 7274 7275
		mu 0 4 2838 2845 2846 2839
		f 4 7276 -7240 7277 7278
		mu 0 4 6902 6906 6910 6907
		f 4 7279 7280 7281 7282
		mu 0 4 6898 6902 6903 6899
		f 4 7284 7285 7286 7287
		mu 0 4 6899 6904 6905 6896
		f 4 7288 7289 7290 7291
		mu 0 4 6909 6903 6908 6913
		f 4 7292 7293 7294 7295
		mu 0 4 2856 2857 2858 2859
		f 4 7296 -7286 7297 7298
		mu 0 4 2857 2861 2866 2862
		f 4 7299 7300 7301 7302
		mu 0 4 6907 6911 6912 6908
		f 4 7303 7304 7305 7306
		mu 0 4 2841 2834 2839 2847
		f 4 7307 -7274 7308 7309
		mu 0 4 6928 6933 6929 6923
		f 4 7310 7311 7312 7313
		mu 0 4 6931 6928 6927 6932
		f 4 7314 7315 7316 7317
		mu 0 4 2871 2875 2876 2872
		f 4 7318 7319 7320 -7292
		mu 0 4 2874 2871 2867 2870
		f 4 7321 7322 7323 7324
		mu 0 4 2862 2867 2868 2863
		f 4 7326 7327 7328 7329
		mu 0 4 2863 2869 2864 2858
		f 4 7330 7331 7332 7333
		mu 0 4 2873 2868 2872 2877
		f 4 7334 -7328 7335 7336
		mu 0 4 6917 6920 6921 6918
		f 4 7337 7338 7339 -7334
		mu 0 4 6930 6927 6922 6926
		f 4 7340 7341 7342 7343
		mu 0 4 6918 6922 6923 6919
		f 4 -7245 -7257 -7271 -7247
		mu 0 4 2837 2843 2850 2844
		f 4 -7260 -7283 -7288 -7251
		mu 0 4 6895 6898 6899 6896
		f 4 -7238 -7249 -7276 -7305
		mu 0 4 2834 2833 2838 2839
		f 4 -7279 -7303 -7290 -7281
		mu 0 4 6902 6907 6908 6903
		f 4 -7299 -7325 -7330 -7294
		mu 0 4 2857 2862 2863 2858
		f 4 -7320 -7318 -7332 -7323
		mu 0 4 2867 2871 2872 2868
		f 4 -7337 -7344 -7266 -7264
		mu 0 4 6917 6918 6919 6914
		f 4 -7339 -7312 -7310 -7342
		mu 0 4 6922 6927 6928 6923
		f 4 -7307 -7314 -7316 -7301
		mu 0 4 3758 3759 3760 3761
		f 4 -7255 -7253 -7296 -7262
		mu 0 4 3762 3763 3764 3765
		f 4 -7241 -7242 -7246 -7237
		mu 0 4 2832 2836 2837 2833
		f 4 -7254 -7244 -7258 -7250
		mu 0 4 2848 2843 2842 2849
		f 4 -7265 -7268 -7256 -7261
		mu 0 4 2855 2854 2850 2853
		f 4 -7273 -7248 -7270 -7272
		mu 0 4 2845 2838 2844 2851
		f 4 -7280 -7259 7240 -7277
		mu 0 4 6902 6898 6901 6906
		f 4 -7285 -7282 -7289 -7284
		mu 0 4 6904 6899 6903 6909
		f 4 -7252 -7287 -7297 -7293
		mu 0 4 2856 2860 2861 2857
		f 4 -7278 -7239 -7304 -7300
		mu 0 4 2840 2835 2834 2841
		f 4 -7311 -7306 -7275 -7308
		mu 0 4 2852 2847 2839 2846
		f 4 -7319 -7291 -7302 -7315
		mu 0 4 2871 2874 2878 2875
		f 4 -7322 -7298 7283 -7321
		mu 0 4 2867 2862 2866 2870
		f 4 -7327 -7324 -7331 -7326
		mu 0 4 2869 2863 2868 2873
		f 4 -7295 -7329 -7335 -7263
		mu 0 4 2859 2858 2864 2865
		f 4 -7338 -7333 -7317 -7313
		mu 0 4 2879 2877 2872 2876
		f 4 -7341 -7336 7325 -7340
		mu 0 4 6922 6918 6921 6926
		f 4 -7267 -7343 -7309 7271
		mu 0 4 6925 6919 6923 6929
		f 4 7344 7345 7346 7347
		mu 0 4 2880 2881 2882 2883
		f 4 7349 7350 7351 7352
		mu 0 4 2885 2884 2890 2891
		f 4 7353 7354 7355 7356
		mu 0 4 2881 2885 2892 2886
		f 4 7357 7358 7359 7360
		mu 0 4 6934 6935 6936 6937
		f 4 7361 7362 7363 7364
		mu 0 4 2891 2896 2901 2898
		f 4 7365 -7351 7366 7367
		mu 0 4 6935 6940 6941 6938
		f 4 7368 7369 7370 7371
		mu 0 4 6954 6955 6956 6957
		f 4 7372 7373 7374 -7377
		mu 0 4 6964 6954 6959 6965
		f 4 7375 7376 7377 7378
		mu 0 4 2898 2902 2899 2892
		f 4 7380 7381 7382 7383
		mu 0 4 2886 2893 2894 2887
		f 4 7384 -7348 7385 7386
		mu 0 4 6942 6946 6950 6947
		f 4 7387 7388 7389 7390
		mu 0 4 6938 6942 6943 6939
		f 4 7392 7393 7394 7395
		mu 0 4 6939 6944 6945 6936
		f 4 7396 7397 7398 7399
		mu 0 4 6949 6943 6948 6953
		f 4 7400 7401 7402 7403
		mu 0 4 2904 2905 2906 2907
		f 4 7404 -7394 7405 7406
		mu 0 4 2905 2909 2914 2910
		f 4 7407 7408 7409 7410
		mu 0 4 6947 6951 6952 6948
		f 4 7411 7412 7413 7414
		mu 0 4 2889 2882 2887 2895
		f 4 7415 -7382 7416 7417
		mu 0 4 6968 6973 6969 6963
		f 4 7418 7419 7420 7421
		mu 0 4 6971 6968 6967 6972
		f 4 7422 7423 7424 7425
		mu 0 4 2919 2923 2924 2920
		f 4 7426 7427 7428 -7400
		mu 0 4 2922 2919 2915 2918
		f 4 7429 7430 7431 7432
		mu 0 4 2910 2915 2916 2911
		f 4 7434 7435 7436 7437
		mu 0 4 2911 2917 2912 2906
		f 4 7438 7439 7440 7441
		mu 0 4 2921 2916 2920 2925
		f 4 7442 -7436 7443 7444
		mu 0 4 6957 6960 6961 6958
		f 4 7445 7446 7447 -7442
		mu 0 4 6970 6967 6962 6966
		f 4 7448 7449 7450 7451
		mu 0 4 6958 6962 6963 6959
		f 4 -7353 -7365 -7379 -7355
		mu 0 4 2885 2891 2898 2892
		f 4 -7368 -7391 -7396 -7359
		mu 0 4 6935 6938 6939 6936
		f 4 -7346 -7357 -7384 -7413
		mu 0 4 2882 2881 2886 2887
		f 4 -7387 -7411 -7398 -7389
		mu 0 4 6942 6947 6948 6943
		f 4 -7407 -7433 -7438 -7402
		mu 0 4 2905 2910 2911 2906
		f 4 -7428 -7426 -7440 -7431
		mu 0 4 2915 2919 2920 2916
		f 4 -7445 -7452 -7374 -7372
		mu 0 4 6957 6958 6959 6954
		f 4 -7447 -7420 -7418 -7450
		mu 0 4 6962 6967 6968 6963
		f 4 -7415 -7422 -7424 -7409
		mu 0 4 3766 3767 3768 3769
		f 4 -7363 -7361 -7404 -7370
		mu 0 4 3770 3771 3772 3773
		f 4 -7349 -7350 -7354 -7345
		mu 0 4 2880 2884 2885 2881
		f 4 -7362 -7352 -7366 -7358
		mu 0 4 2896 2891 2890 2897
		f 4 -7373 -7376 -7364 -7369
		mu 0 4 2903 2902 2898 2901
		f 4 -7381 -7356 -7378 -7380
		mu 0 4 2893 2886 2892 2899
		f 4 -7388 -7367 7348 -7385
		mu 0 4 6942 6938 6941 6946
		f 4 -7393 -7390 -7397 -7392
		mu 0 4 6944 6939 6943 6949
		f 4 -7360 -7395 -7405 -7401
		mu 0 4 2904 2908 2909 2905
		f 4 -7386 -7347 -7412 -7408
		mu 0 4 2888 2883 2882 2889
		f 4 -7419 -7414 -7383 -7416
		mu 0 4 2900 2895 2887 2894
		f 4 -7427 -7399 -7410 -7423
		mu 0 4 2919 2922 2926 2923
		f 4 -7430 -7406 7391 -7429
		mu 0 4 2915 2910 2914 2918
		f 4 -7435 -7432 -7439 -7434
		mu 0 4 2917 2911 2916 2921
		f 4 -7403 -7437 -7443 -7371
		mu 0 4 2907 2906 2912 2913
		f 4 -7446 -7441 -7425 -7421
		mu 0 4 2927 2925 2920 2924
		f 4 -7449 -7444 7433 -7448
		mu 0 4 6962 6958 6961 6966
		f 4 -7375 -7451 -7417 7379
		mu 0 4 6965 6959 6963 6969
		f 4 7452 7453 7454 7455
		mu 0 4 2928 2929 2930 2931
		f 4 7457 7458 7459 7460
		mu 0 4 2933 2932 2938 2939
		f 4 7461 7462 7463 7464
		mu 0 4 2929 2933 2940 2934
		f 4 7465 7466 7467 7468
		mu 0 4 6974 6975 6976 6977
		f 4 7469 7470 7471 7472
		mu 0 4 2939 2944 2949 2946
		f 4 7473 -7459 7474 7475
		mu 0 4 6975 6980 6981 6978
		f 4 7476 7477 7478 7479
		mu 0 4 6994 6995 6996 6997
		f 4 7480 7481 7482 -7485
		mu 0 4 7004 6994 6999 7005
		f 4 7483 7484 7485 7486
		mu 0 4 2946 2950 2947 2940
		f 4 7488 7489 7490 7491
		mu 0 4 2934 2941 2942 2935
		f 4 7492 -7456 7493 7494
		mu 0 4 6982 6986 6990 6987
		f 4 7495 7496 7497 7498
		mu 0 4 6978 6982 6983 6979
		f 4 7500 7501 7502 7503
		mu 0 4 6979 6984 6985 6976
		f 4 7504 7505 7506 7507
		mu 0 4 6989 6983 6988 6993
		f 4 7508 7509 7510 7511
		mu 0 4 2952 2953 2954 2955
		f 4 7512 -7502 7513 7514
		mu 0 4 2953 2957 2962 2958
		f 4 7515 7516 7517 7518
		mu 0 4 6987 6991 6992 6988
		f 4 7519 7520 7521 7522
		mu 0 4 2937 2930 2935 2943
		f 4 7523 -7490 7524 7525
		mu 0 4 7008 7013 7009 7003
		f 4 7526 7527 7528 7529
		mu 0 4 7011 7008 7007 7012
		f 4 7530 7531 7532 7533
		mu 0 4 2967 2971 2972 2968
		f 4 7534 7535 7536 -7508
		mu 0 4 2970 2967 2963 2966
		f 4 7537 7538 7539 7540
		mu 0 4 2958 2963 2964 2959
		f 4 7542 7543 7544 7545
		mu 0 4 2959 2965 2960 2954
		f 4 7546 7547 7548 7549
		mu 0 4 2969 2964 2968 2973
		f 4 7550 -7544 7551 7552
		mu 0 4 6997 7000 7001 6998
		f 4 7553 7554 7555 -7550
		mu 0 4 7010 7007 7002 7006
		f 4 7556 7557 7558 7559
		mu 0 4 6998 7002 7003 6999
		f 4 -7461 -7473 -7487 -7463
		mu 0 4 2933 2939 2946 2940
		f 4 -7476 -7499 -7504 -7467
		mu 0 4 6975 6978 6979 6976
		f 4 -7454 -7465 -7492 -7521
		mu 0 4 2930 2929 2934 2935
		f 4 -7495 -7519 -7506 -7497
		mu 0 4 6982 6987 6988 6983
		f 4 -7515 -7541 -7546 -7510
		mu 0 4 2953 2958 2959 2954
		f 4 -7536 -7534 -7548 -7539
		mu 0 4 2963 2967 2968 2964
		f 4 -7553 -7560 -7482 -7480
		mu 0 4 6997 6998 6999 6994
		f 4 -7555 -7528 -7526 -7558
		mu 0 4 7002 7007 7008 7003
		f 4 -7523 -7530 -7532 -7517
		mu 0 4 3774 3775 3776 3777
		f 4 -7471 -7469 -7512 -7478
		mu 0 4 3778 3779 3780 3781
		f 4 -7457 -7458 -7462 -7453
		mu 0 4 2928 2932 2933 2929
		f 4 -7470 -7460 -7474 -7466
		mu 0 4 2944 2939 2938 2945
		f 4 -7481 -7484 -7472 -7477
		mu 0 4 2951 2950 2946 2949
		f 4 -7489 -7464 -7486 -7488
		mu 0 4 2941 2934 2940 2947
		f 4 -7496 -7475 7456 -7493
		mu 0 4 6982 6978 6981 6986
		f 4 -7501 -7498 -7505 -7500
		mu 0 4 6984 6979 6983 6989
		f 4 -7468 -7503 -7513 -7509
		mu 0 4 2952 2956 2957 2953
		f 4 -7494 -7455 -7520 -7516
		mu 0 4 2936 2931 2930 2937
		f 4 -7527 -7522 -7491 -7524
		mu 0 4 2948 2943 2935 2942
		f 4 -7535 -7507 -7518 -7531
		mu 0 4 2967 2970 2974 2971
		f 4 -7538 -7514 7499 -7537
		mu 0 4 2963 2958 2962 2966
		f 4 -7543 -7540 -7547 -7542
		mu 0 4 2965 2959 2964 2969
		f 4 -7511 -7545 -7551 -7479
		mu 0 4 2955 2954 2960 2961
		f 4 -7554 -7549 -7533 -7529
		mu 0 4 2975 2973 2968 2972
		f 4 -7557 -7552 7541 -7556
		mu 0 4 7002 6998 7001 7006
		f 4 -7483 -7559 -7525 7487
		mu 0 4 7005 6999 7003 7009
		f 4 7560 7561 7562 7563
		mu 0 4 2976 2977 2978 2979
		f 4 7565 7566 7567 7568
		mu 0 4 2981 2980 2986 2987
		f 4 7569 7570 7571 7572
		mu 0 4 2977 2981 2988 2982
		f 4 7573 7574 7575 7576
		mu 0 4 7014 7015 7016 7017
		f 4 7577 7578 7579 7580
		mu 0 4 2987 2992 2997 2994
		f 4 7581 -7567 7582 7583
		mu 0 4 7015 7020 7021 7018
		f 4 7584 7585 7586 7587
		mu 0 4 7034 7035 7036 7037
		f 4 7588 7589 7590 -7593
		mu 0 4 7044 7034 7039 7045
		f 4 7591 7592 7593 7594
		mu 0 4 2994 2998 2995 2988
		f 4 7596 7597 7598 7599
		mu 0 4 2982 2989 2990 2983
		f 4 7600 -7564 7601 7602
		mu 0 4 7022 7026 7030 7027
		f 4 7603 7604 7605 7606
		mu 0 4 7018 7022 7023 7019
		f 4 7608 7609 7610 7611
		mu 0 4 7019 7024 7025 7016
		f 4 7612 7613 7614 7615
		mu 0 4 7029 7023 7028 7033
		f 4 7616 7617 7618 7619
		mu 0 4 3000 3001 3002 3003
		f 4 7620 -7610 7621 7622
		mu 0 4 3001 3005 3010 3006
		f 4 7623 7624 7625 7626
		mu 0 4 7027 7031 7032 7028
		f 4 7627 7628 7629 7630
		mu 0 4 2985 2978 2983 2991
		f 4 7631 -7598 7632 7633
		mu 0 4 7048 7053 7049 7043
		f 4 7634 7635 7636 7637
		mu 0 4 7051 7048 7047 7052
		f 4 7638 7639 7640 7641
		mu 0 4 3015 3019 3020 3016
		f 4 7642 7643 7644 -7616
		mu 0 4 3018 3015 3011 3014
		f 4 7645 7646 7647 7648
		mu 0 4 3006 3011 3012 3007
		f 4 7650 7651 7652 7653
		mu 0 4 3007 3013 3008 3002
		f 4 7654 7655 7656 7657
		mu 0 4 3017 3012 3016 3021
		f 4 7658 -7652 7659 7660
		mu 0 4 7037 7040 7041 7038
		f 4 7661 7662 7663 -7658
		mu 0 4 7050 7047 7042 7046
		f 4 7664 7665 7666 7667
		mu 0 4 7038 7042 7043 7039
		f 4 -7569 -7581 -7595 -7571
		mu 0 4 2981 2987 2994 2988
		f 4 -7584 -7607 -7612 -7575
		mu 0 4 7015 7018 7019 7016
		f 4 -7562 -7573 -7600 -7629
		mu 0 4 2978 2977 2982 2983
		f 4 -7603 -7627 -7614 -7605
		mu 0 4 7022 7027 7028 7023
		f 4 -7623 -7649 -7654 -7618
		mu 0 4 3001 3006 3007 3002
		f 4 -7644 -7642 -7656 -7647
		mu 0 4 3011 3015 3016 3012
		f 4 -7661 -7668 -7590 -7588
		mu 0 4 7037 7038 7039 7034
		f 4 -7663 -7636 -7634 -7666
		mu 0 4 7042 7047 7048 7043
		f 4 -7631 -7638 -7640 -7625
		mu 0 4 3782 3783 3784 3785
		f 4 -7579 -7577 -7620 -7586
		mu 0 4 3786 3787 3788 3789
		f 4 -7565 -7566 -7570 -7561
		mu 0 4 2976 2980 2981 2977
		f 4 -7578 -7568 -7582 -7574
		mu 0 4 2992 2987 2986 2993
		f 4 -7589 -7592 -7580 -7585
		mu 0 4 2999 2998 2994 2997
		f 4 -7597 -7572 -7594 -7596
		mu 0 4 2989 2982 2988 2995
		f 4 -7604 -7583 7564 -7601
		mu 0 4 7022 7018 7021 7026
		f 4 -7609 -7606 -7613 -7608
		mu 0 4 7024 7019 7023 7029
		f 4 -7576 -7611 -7621 -7617
		mu 0 4 3000 3004 3005 3001
		f 4 -7602 -7563 -7628 -7624
		mu 0 4 2984 2979 2978 2985
		f 4 -7635 -7630 -7599 -7632
		mu 0 4 2996 2991 2983 2990
		f 4 -7643 -7615 -7626 -7639
		mu 0 4 3015 3018 3022 3019
		f 4 -7646 -7622 7607 -7645
		mu 0 4 3011 3006 3010 3014
		f 4 -7651 -7648 -7655 -7650
		mu 0 4 3013 3007 3012 3017
		f 4 -7619 -7653 -7659 -7587
		mu 0 4 3003 3002 3008 3009
		f 4 -7662 -7657 -7641 -7637
		mu 0 4 3023 3021 3016 3020
		f 4 -7665 -7660 7649 -7664
		mu 0 4 7042 7038 7041 7046
		f 4 -7591 -7667 -7633 7595
		mu 0 4 7045 7039 7043 7049
		f 4 7668 7669 7670 7671
		mu 0 4 3024 3025 3026 3027
		f 4 7673 7674 7675 7676
		mu 0 4 3029 3028 3034 3035
		f 4 7677 7678 7679 7680
		mu 0 4 3025 3029 3036 3030
		f 4 7681 7682 7683 7684
		mu 0 4 7054 7055 7056 7057
		f 4 7685 7686 7687 7688
		mu 0 4 3035 3040 3045 3042
		f 4 7689 -7675 7690 7691
		mu 0 4 7055 7060 7061 7058
		f 4 7692 7693 7694 7695
		mu 0 4 7074 7075 7076 7077
		f 4 7696 7697 7698 -7701
		mu 0 4 7084 7074 7079 7085
		f 4 7699 7700 7701 7702
		mu 0 4 3042 3046 3043 3036
		f 4 7704 7705 7706 7707
		mu 0 4 3030 3037 3038 3031
		f 4 7708 -7672 7709 7710
		mu 0 4 7062 7066 7070 7067
		f 4 7711 7712 7713 7714
		mu 0 4 7058 7062 7063 7059
		f 4 7716 7717 7718 7719
		mu 0 4 7059 7064 7065 7056
		f 4 7720 7721 7722 7723
		mu 0 4 7069 7063 7068 7073
		f 4 7724 7725 7726 7727
		mu 0 4 3048 3049 3050 3051
		f 4 7728 -7718 7729 7730
		mu 0 4 3049 3053 3058 3054
		f 4 7731 7732 7733 7734
		mu 0 4 7067 7071 7072 7068
		f 4 7735 7736 7737 7738
		mu 0 4 3033 3026 3031 3039
		f 4 7739 -7706 7740 7741
		mu 0 4 7088 7093 7089 7083
		f 4 7742 7743 7744 7745
		mu 0 4 7091 7088 7087 7092
		f 4 7746 7747 7748 7749
		mu 0 4 3063 3067 3068 3064
		f 4 7750 7751 7752 -7724
		mu 0 4 3066 3063 3059 3062
		f 4 7753 7754 7755 7756
		mu 0 4 3054 3059 3060 3055
		f 4 7758 7759 7760 7761
		mu 0 4 3055 3061 3056 3050
		f 4 7762 7763 7764 7765
		mu 0 4 3065 3060 3064 3069
		f 4 7766 -7760 7767 7768
		mu 0 4 7077 7080 7081 7078
		f 4 7769 7770 7771 -7766
		mu 0 4 7090 7087 7082 7086
		f 4 7772 7773 7774 7775
		mu 0 4 7078 7082 7083 7079
		f 4 -7677 -7689 -7703 -7679
		mu 0 4 3029 3035 3042 3036
		f 4 -7692 -7715 -7720 -7683
		mu 0 4 7055 7058 7059 7056
		f 4 -7670 -7681 -7708 -7737
		mu 0 4 3026 3025 3030 3031
		f 4 -7711 -7735 -7722 -7713
		mu 0 4 7062 7067 7068 7063
		f 4 -7731 -7757 -7762 -7726
		mu 0 4 3049 3054 3055 3050
		f 4 -7752 -7750 -7764 -7755
		mu 0 4 3059 3063 3064 3060
		f 4 -7769 -7776 -7698 -7696
		mu 0 4 7077 7078 7079 7074
		f 4 -7771 -7744 -7742 -7774
		mu 0 4 7082 7087 7088 7083
		f 4 -7739 -7746 -7748 -7733
		mu 0 4 3790 3791 3792 3793
		f 4 -7687 -7685 -7728 -7694
		mu 0 4 3794 3795 3796 3797
		f 4 -7673 -7674 -7678 -7669
		mu 0 4 3024 3028 3029 3025
		f 4 -7686 -7676 -7690 -7682
		mu 0 4 3040 3035 3034 3041
		f 4 -7697 -7700 -7688 -7693
		mu 0 4 3047 3046 3042 3045
		f 4 -7705 -7680 -7702 -7704
		mu 0 4 3037 3030 3036 3043
		f 4 -7712 -7691 7672 -7709
		mu 0 4 7062 7058 7061 7066
		f 4 -7717 -7714 -7721 -7716
		mu 0 4 7064 7059 7063 7069
		f 4 -7684 -7719 -7729 -7725
		mu 0 4 3048 3052 3053 3049
		f 4 -7710 -7671 -7736 -7732
		mu 0 4 3032 3027 3026 3033
		f 4 -7743 -7738 -7707 -7740
		mu 0 4 3044 3039 3031 3038
		f 4 -7751 -7723 -7734 -7747
		mu 0 4 3063 3066 3070 3067
		f 4 -7754 -7730 7715 -7753
		mu 0 4 3059 3054 3058 3062
		f 4 -7759 -7756 -7763 -7758
		mu 0 4 3061 3055 3060 3065
		f 4 -7727 -7761 -7767 -7695
		mu 0 4 3051 3050 3056 3057
		f 4 -7770 -7765 -7749 -7745
		mu 0 4 3071 3069 3064 3068
		f 4 -7773 -7768 7757 -7772
		mu 0 4 7082 7078 7081 7086
		f 4 -7699 -7775 -7741 7703
		mu 0 4 7085 7079 7083 7089
		f 4 7776 7777 7778 7779
		mu 0 4 3072 3073 3074 3075
		f 4 7781 7782 7783 7784
		mu 0 4 3077 3076 3082 3083
		f 4 7785 7786 7787 7788
		mu 0 4 3073 3077 3084 3078
		f 4 7789 7790 7791 7792
		mu 0 4 7094 7095 7096 7097
		f 4 7793 7794 7795 7796
		mu 0 4 3083 3088 3093 3090
		f 4 7797 -7783 7798 7799
		mu 0 4 7095 7100 7101 7098
		f 4 7800 7801 7802 7803
		mu 0 4 7114 7115 7116 7117
		f 4 7804 7805 7806 -7809
		mu 0 4 7124 7114 7119 7125
		f 4 7807 7808 7809 7810
		mu 0 4 3090 3094 3091 3084
		f 4 7812 7813 7814 7815
		mu 0 4 3078 3085 3086 3079
		f 4 7816 -7780 7817 7818
		mu 0 4 7102 7106 7110 7107
		f 4 7819 7820 7821 7822
		mu 0 4 7098 7102 7103 7099
		f 4 7824 7825 7826 7827
		mu 0 4 7099 7104 7105 7096
		f 4 7828 7829 7830 7831
		mu 0 4 7109 7103 7108 7113
		f 4 7832 7833 7834 7835
		mu 0 4 3096 3097 3098 3099
		f 4 7836 -7826 7837 7838
		mu 0 4 3097 3101 3106 3102
		f 4 7839 7840 7841 7842
		mu 0 4 7107 7111 7112 7108
		f 4 7843 7844 7845 7846
		mu 0 4 3081 3074 3079 3087
		f 4 7847 -7814 7848 7849
		mu 0 4 7128 7133 7129 7123
		f 4 7850 7851 7852 7853
		mu 0 4 7131 7128 7127 7132
		f 4 7854 7855 7856 7857
		mu 0 4 3111 3115 3116 3112
		f 4 7858 7859 7860 -7832
		mu 0 4 3114 3111 3107 3110
		f 4 7861 7862 7863 7864
		mu 0 4 3102 3107 3108 3103
		f 4 7866 7867 7868 7869
		mu 0 4 3103 3109 3104 3098
		f 4 7870 7871 7872 7873
		mu 0 4 3113 3108 3112 3117
		f 4 7874 -7868 7875 7876
		mu 0 4 7117 7120 7121 7118
		f 4 7877 7878 7879 -7874
		mu 0 4 7130 7127 7122 7126
		f 4 7880 7881 7882 7883
		mu 0 4 7118 7122 7123 7119
		f 4 -7785 -7797 -7811 -7787
		mu 0 4 3077 3083 3090 3084
		f 4 -7800 -7823 -7828 -7791
		mu 0 4 7095 7098 7099 7096
		f 4 -7778 -7789 -7816 -7845
		mu 0 4 3074 3073 3078 3079
		f 4 -7819 -7843 -7830 -7821
		mu 0 4 7102 7107 7108 7103
		f 4 -7839 -7865 -7870 -7834
		mu 0 4 3097 3102 3103 3098
		f 4 -7860 -7858 -7872 -7863
		mu 0 4 3107 3111 3112 3108
		f 4 -7877 -7884 -7806 -7804
		mu 0 4 7117 7118 7119 7114
		f 4 -7879 -7852 -7850 -7882
		mu 0 4 7122 7127 7128 7123
		f 4 -7847 -7854 -7856 -7841
		mu 0 4 3798 3799 3800 3801
		f 4 -7795 -7793 -7836 -7802
		mu 0 4 3802 3803 3804 3805
		f 4 -7781 -7782 -7786 -7777
		mu 0 4 3072 3076 3077 3073
		f 4 -7794 -7784 -7798 -7790
		mu 0 4 3088 3083 3082 3089
		f 4 -7805 -7808 -7796 -7801
		mu 0 4 3095 3094 3090 3093
		f 4 -7813 -7788 -7810 -7812
		mu 0 4 3085 3078 3084 3091
		f 4 -7820 -7799 7780 -7817
		mu 0 4 7102 7098 7101 7106
		f 4 -7825 -7822 -7829 -7824
		mu 0 4 7104 7099 7103 7109
		f 4 -7792 -7827 -7837 -7833
		mu 0 4 3096 3100 3101 3097
		f 4 -7818 -7779 -7844 -7840
		mu 0 4 3080 3075 3074 3081
		f 4 -7851 -7846 -7815 -7848
		mu 0 4 3092 3087 3079 3086
		f 4 -7859 -7831 -7842 -7855
		mu 0 4 3111 3114 3118 3115
		f 4 -7862 -7838 7823 -7861
		mu 0 4 3107 3102 3106 3110
		f 4 -7867 -7864 -7871 -7866
		mu 0 4 3109 3103 3108 3113
		f 4 -7835 -7869 -7875 -7803
		mu 0 4 3099 3098 3104 3105
		f 4 -7878 -7873 -7857 -7853
		mu 0 4 3119 3117 3112 3116
		f 4 -7881 -7876 7865 -7880
		mu 0 4 7122 7118 7121 7126
		f 4 -7807 -7883 -7849 7811
		mu 0 4 7125 7119 7123 7129
		f 4 7884 7885 7886 7887
		mu 0 4 3120 3121 3122 3123
		f 4 7889 7890 7891 7892
		mu 0 4 3125 3124 3130 3131
		f 4 7893 7894 7895 7896
		mu 0 4 3121 3125 3132 3126
		f 4 7897 7898 7899 7900
		mu 0 4 7134 7135 7136 7137
		f 4 7901 7902 7903 7904
		mu 0 4 3131 3136 3141 3138
		f 4 7905 -7891 7906 7907
		mu 0 4 7135 7140 7141 7138
		f 4 7908 7909 7910 7911
		mu 0 4 7154 7155 7156 7157
		f 4 7912 7913 7914 -7917
		mu 0 4 7164 7154 7159 7165
		f 4 7915 7916 7917 7918
		mu 0 4 3138 3142 3139 3132
		f 4 7920 7921 7922 7923
		mu 0 4 3126 3133 3134 3127
		f 4 7924 -7888 7925 7926
		mu 0 4 7142 7146 7150 7147
		f 4 7927 7928 7929 7930
		mu 0 4 7138 7142 7143 7139
		f 4 7932 7933 7934 7935
		mu 0 4 7139 7144 7145 7136
		f 4 7936 7937 7938 7939
		mu 0 4 7149 7143 7148 7153
		f 4 7940 7941 7942 7943
		mu 0 4 3144 3145 3146 3147
		f 4 7944 -7934 7945 7946
		mu 0 4 3145 3149 3154 3150
		f 4 7947 7948 7949 7950
		mu 0 4 7147 7151 7152 7148
		f 4 7951 7952 7953 7954
		mu 0 4 3129 3122 3127 3135
		f 4 7955 -7922 7956 7957
		mu 0 4 7168 7173 7169 7163
		f 4 7958 7959 7960 7961
		mu 0 4 7171 7168 7167 7172
		f 4 7962 7963 7964 7965
		mu 0 4 3159 3163 3164 3160
		f 4 7966 7967 7968 -7940
		mu 0 4 3162 3159 3155 3158
		f 4 7969 7970 7971 7972
		mu 0 4 3150 3155 3156 3151
		f 4 7974 7975 7976 7977
		mu 0 4 3151 3157 3152 3146
		f 4 7978 7979 7980 7981
		mu 0 4 3161 3156 3160 3165
		f 4 7982 -7976 7983 7984
		mu 0 4 7157 7160 7161 7158
		f 4 7985 7986 7987 -7982
		mu 0 4 7170 7167 7162 7166
		f 4 7988 7989 7990 7991
		mu 0 4 7158 7162 7163 7159
		f 4 -7893 -7905 -7919 -7895
		mu 0 4 3125 3131 3138 3132
		f 4 -7908 -7931 -7936 -7899
		mu 0 4 7135 7138 7139 7136
		f 4 -7886 -7897 -7924 -7953
		mu 0 4 3122 3121 3126 3127
		f 4 -7927 -7951 -7938 -7929
		mu 0 4 7142 7147 7148 7143
		f 4 -7947 -7973 -7978 -7942
		mu 0 4 3145 3150 3151 3146
		f 4 -7968 -7966 -7980 -7971
		mu 0 4 3155 3159 3160 3156
		f 4 -7985 -7992 -7914 -7912
		mu 0 4 7157 7158 7159 7154
		f 4 -7987 -7960 -7958 -7990
		mu 0 4 7162 7167 7168 7163
		f 4 -7955 -7962 -7964 -7949
		mu 0 4 3806 3807 3808 3809
		f 4 -7903 -7901 -7944 -7910
		mu 0 4 3810 3811 3812 3813
		f 4 -7889 -7890 -7894 -7885
		mu 0 4 3120 3124 3125 3121
		f 4 -7902 -7892 -7906 -7898
		mu 0 4 3136 3131 3130 3137
		f 4 -7913 -7916 -7904 -7909
		mu 0 4 3143 3142 3138 3141
		f 4 -7921 -7896 -7918 -7920
		mu 0 4 3133 3126 3132 3139
		f 4 -7928 -7907 7888 -7925
		mu 0 4 7142 7138 7141 7146
		f 4 -7933 -7930 -7937 -7932
		mu 0 4 7144 7139 7143 7149
		f 4 -7900 -7935 -7945 -7941
		mu 0 4 3144 3148 3149 3145
		f 4 -7926 -7887 -7952 -7948
		mu 0 4 3128 3123 3122 3129
		f 4 -7959 -7954 -7923 -7956
		mu 0 4 3140 3135 3127 3134
		f 4 -7967 -7939 -7950 -7963
		mu 0 4 3159 3162 3166 3163
		f 4 -7970 -7946 7931 -7969
		mu 0 4 3155 3150 3154 3158
		f 4 -7975 -7972 -7979 -7974
		mu 0 4 3157 3151 3156 3161
		f 4 -7943 -7977 -7983 -7911
		mu 0 4 3147 3146 3152 3153
		f 4 -7986 -7981 -7965 -7961
		mu 0 4 3167 3165 3160 3164
		f 4 -7989 -7984 7973 -7988
		mu 0 4 7162 7158 7161 7166
		f 4 -7915 -7991 -7957 7919
		mu 0 4 7165 7159 7163 7169
		f 4 7992 7993 7994 7995
		mu 0 4 3814 3815 3816 3817
		f 4 7997 7998 7999 8000
		mu 0 4 3819 3818 3822 3823
		f 4 8001 8002 8003 8004
		mu 0 4 3815 3819 3824 3820
		f 4 8005 8006 8007 8008
		mu 0 4 3168 3169 3170 3171;
	setAttr ".fc[4000:4049]"
		f 4 8009 8010 8011 8012
		mu 0 4 3172 3168 3176 3178
		f 4 8013 -7999 8014 8015
		mu 0 4 3169 3173 3179 3180
		f 4 8016 8017 8018 8019
		mu 0 4 3184 3176 3177 3185
		f 4 8020 8021 8022 -8025
		mu 0 4 3186 3184 3188 3189
		f 4 8023 8024 8025 8026
		mu 0 4 3827 3829 3828 3824
		f 4 8028 8029 8030 8031
		mu 0 4 3820 3825 3826 3821
		f 4 8032 -7996 8033 8034
		mu 0 4 3192 3193 3194 3195
		f 4 8035 8036 8037 8038
		mu 0 4 7174 7175 7176 7177
		f 4 8040 8041 8042 8043
		mu 0 4 3181 3182 3174 3170
		f 4 8044 8045 8046 8047
		mu 0 4 7183 7176 7181 7186
		f 4 8048 8049 8050 8051
		mu 0 4 3171 3175 3183 3177
		f 4 8052 -8042 8053 8054
		mu 0 4 3830 3831 3832 3833
		f 4 8055 8056 8057 8058
		mu 0 4 3195 3197 3200 3201
		f 4 8059 8060 8061 8062
		mu 0 4 3197 3196 3198 3199
		f 4 8063 -8030 8064 8065
		mu 0 4 7187 7188 7189 7190
		f 4 8066 8067 8068 8069
		mu 0 4 3199 3202 3207 3204
		f 4 8070 8071 8072 8073
		mu 0 4 3205 3200 3204 3208
		f 4 8074 8075 8076 -8048
		mu 0 4 3839 3840 3834 3835
		f 4 8077 8078 8079 8080
		mu 0 4 3833 3834 3838 3836
		f 4 8082 8083 8084 8085
		mu 0 4 3836 3841 3842 3837
		f 4 8086 8087 8088 8089
		mu 0 4 3844 3838 3843 3845
		f 4 8090 -8084 8091 8092
		mu 0 4 3185 3187 3190 3191
		f 4 8093 8094 8095 -8090
		mu 0 4 3209 3207 3210 3211
		f 4 8096 8097 8098 8099
		mu 0 4 7195 7193 7190 7192
		f 4 -8001 -8013 -8027 -8003
		mu 0 4 3819 3823 3827 3824
		f 4 -8016 -8039 -8044 -8007
		mu 0 4 7184 7174 7177 7185
		f 4 -7994 -8005 -8032 -8061
		mu 0 4 3816 3815 3820 3821
		f 4 -8035 -8059 -8046 -8037
		mu 0 4 7175 7180 7181 7176
		f 4 -8055 -8081 -8086 -8050
		mu 0 4 3830 3833 3836 3837
		f 4 -8076 -8074 -8088 -8079
		mu 0 4 3834 3840 3843 3838
		f 4 -8093 -8100 -8022 -8020
		mu 0 4 7198 7195 7192 7199
		f 4 -8095 -8068 -8066 -8098
		mu 0 4 7193 7194 7187 7190
		f 4 -8063 -8070 -8072 -8057
		mu 0 4 3197 3199 3204 3200
		f 4 -8011 -8009 -8052 -8018
		mu 0 4 3176 3168 3171 3177
		f 4 -7997 -7998 -8002 -7993
		mu 0 4 3814 3818 3819 3815
		f 4 -8010 -8000 -8014 -8006
		mu 0 4 3168 3172 3173 3169
		f 4 -8021 -8024 -8012 -8017
		mu 0 4 3184 3186 3178 3176
		f 4 -8029 -8004 -8026 -8028
		mu 0 4 3825 3820 3824 3828
		f 4 -8036 -8015 7996 -8033
		mu 0 4 7175 7174 7178 7179
		f 4 -8041 -8038 -8045 -8040
		mu 0 4 7182 7177 7176 7183
		f 4 -8008 -8043 -8053 -8049
		mu 0 4 3171 3170 3174 3175
		f 4 -8034 -7995 -8060 -8056
		mu 0 4 3195 3194 3196 3197
		f 4 -8067 -8062 -8031 -8064
		mu 0 4 3202 3199 3198 3203
		f 4 -8075 -8047 -8058 -8071
		mu 0 4 3205 3206 3201 3200
		f 4 -8078 -8054 8039 -8077
		mu 0 4 3834 3833 3832 3835
		f 4 -8083 -8080 -8087 -8082
		mu 0 4 3841 3836 3838 3844
		f 4 -8051 -8085 -8091 -8019
		mu 0 4 3177 3183 3187 3185
		f 4 -8094 -8089 -8073 -8069
		mu 0 4 3207 3209 3208 3204
		f 4 -8097 -8092 8081 -8096
		mu 0 4 7193 7195 7196 7197
		f 4 -8023 -8099 -8065 8027
		mu 0 4 7191 7192 7190 7189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface156";
	rename -uid "F72F738A-B746-7C23-523B-F18C435F84F9";
	setAttr ".t" -type "double3" 0.42278446293489669 0.14732732945889859 0 ;
	setAttr ".rp" -type "double3" -3.0700134038925171 -3.1144928921980779 0 ;
	setAttr ".rpt" -type "double3" -0.2667229616119231 0.26672296161202969 0 ;
	setAttr ".sp" -type "double3" -3.0700134038925171 -3.1144928921980779 0 ;
createNode mesh -n "polySurface156Shape" -p "|polySurface156";
	rename -uid "D1BAA4F2-D249-057E-E1F9-AD9C8FAA0D47";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79177293181419373 0.17496246844530106 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.2963492 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.2963492 0 ;
createNode transform -n "polySurface87";
	rename -uid "6CA84785-4B46-8F63-272C-F39C443A1FA9";
	setAttr ".rp" -type "double3" 0.08450925350189209 -2.8567180633544922 0 ;
	setAttr ".sp" -type "double3" 0.08450925350189209 -2.8567180633544922 0 ;
createNode mesh -n "polySurface87Shape" -p "|polySurface87";
	rename -uid "14080475-8B4F-70FF-71C4-ED81129DD241";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5EE533AB-3546-7767-4CE6-BD85FD496AB5";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "55D91F82-E54F-0C31-8F04-DE9490B98937";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3877513E-7F4C-3B29-75FF-C8872960F943";
createNode displayLayerManager -n "layerManager";
	rename -uid "58D30C09-F747-7CAA-2FD6-5F8D10E4E127";
createNode displayLayer -n "defaultLayer";
	rename -uid "3E78E947-446D-4CAF-73F0-6A858E7C3B8B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AED9DD4-2641-7F5B-EF8F-2AB92216260A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "47A85E11-4DC1-6706-6EFC-A6A55FA79909";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "44212743-4A97-B61E-3A0C-ED9284D6A7FD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 548\n                -height 227\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 227\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 548\n                -height 226\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 548\n                -height 226\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 548\n            -height 226\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1103\n                -height 498\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1103\n            -height 498\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1103\\n    -height 498\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C256840F-48BB-1AA7-74E2-BC87A49A547D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "C08E9CA9-5140-4DDB-86CD-47B9E4331532";
createNode shadingEngine -n "lambert2SG";
	rename -uid "455782E8-B048-ED23-F873-0AB83412383B";
	setAttr ".ihi" 0;
	setAttr -s 79 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 79 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "D4E0B415-324C-D822-B61F-BBB19F912D33";
createNode file -n "file1";
	rename -uid "0B941CBC-C24D-E6E2-936F-21A1AC506944";
	setAttr ".ftn" -type "string" "/Users/Kate/Documents/CapstoneStuff/laptopKeyboardScreen.psd";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "683E1A94-8642-C32B-76A7-238EC9BEA57A";
createNode polyUnite -n "polyUnite2";
	rename -uid "1D374A8B-8F43-8EDE-2490-44BEAA478CD0";
createNode groupId -n "groupId105";
	rename -uid "382C00F1-3845-9FDF-8B10-8987ABBB582C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "A99EA1C4-5B4B-E2F8-2154-EB9AECCEDD92";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "E161C123-7844-20F7-24DE-5093D5C1284E";
	setAttr ".ic" 75;
	setAttr -s 75 ".out";
createNode groupId -n "groupId108";
	rename -uid "2A935F90-8C4A-37F1-9DC2-C88146A28091";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "08D62B98-DD46-7862-DB18-99BDA581CACC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId109";
	rename -uid "6AA95055-6C47-2D74-7565-E3A3008C3E05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "04D5F6F6-B442-3B9A-734E-24B5972234D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId110";
	rename -uid "D5A5669D-274C-B038-27A9-7F9733B7B7CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A7E15659-B74A-CD17-1B06-F9944BBFBCC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId111";
	rename -uid "D6A2E400-6048-B2DA-E3A5-8CB426C45676";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "87E6A877-F945-BFF2-B239-8CA9054267AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId112";
	rename -uid "000A0785-4641-A1C2-2538-3DA81AA101E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "FE939D43-8543-0B3B-C292-1B85EF512688";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId113";
	rename -uid "CB5BC2BE-B34A-472A-0C52-D8BE79FBD20F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7C61A50C-194E-AF5F-9B37-E99FF44EAC04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId114";
	rename -uid "717495CD-B74A-058D-A7CB-16B8BD9232A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7C9BCB8E-9646-C753-A912-438F736C6C6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId115";
	rename -uid "04A1FDA2-684F-AC22-8258-F786F5764329";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "315E3DC7-F440-F82D-64E3-CF8C6FA44216";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId116";
	rename -uid "53D74AAD-9742-F992-0E97-939A684DE9A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "76B045CC-CB48-0540-B83B-39977B240087";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId117";
	rename -uid "F2FE046B-E441-86A1-D163-7888E2B60093";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C236ED59-FD4A-4FC8-09AB-CFBA63774173";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId118";
	rename -uid "516C1E63-8246-2099-8148-CA82F8129632";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B645CBDC-5A49-5A42-F1A7-288A74C35FC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId119";
	rename -uid "106BECE9-E647-A2A4-A991-6C93308AED90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E64A701D-8B44-F467-E981-87BB19B7F57E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId120";
	rename -uid "A2C2E6FA-E344-9D26-CA04-D3831257D761";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "A7614D0B-D54D-2F31-97F5-B58679723F38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId121";
	rename -uid "3398710E-9547-BEC7-3278-A980D4205BD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "BEFEAA3C-1444-6E71-61AD-949A12E1B108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId122";
	rename -uid "14D9ABED-1942-42FE-9F8C-F1BC48FA05CE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "165C0340-EF49-15E5-DBB9-EA914CC6FA05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId123";
	rename -uid "5A3E24AA-6140-71FB-B5EE-97BEDF9CEDF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3CE2E7CB-3D4A-1FD6-0E67-2BB3AA1A68C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId124";
	rename -uid "4E1D82DB-6343-043D-EA4E-FEB55143E996";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "50F4C708-9C4B-9057-7525-BA960EDAD831";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId125";
	rename -uid "292E029D-184D-F6EC-1A0A-218A6C9B6A45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "BB104A7F-0346-3542-72EB-A2B88AA79D8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId126";
	rename -uid "34745928-1E4F-5013-94F5-308A8FEBF162";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "A340A683-2944-AC02-670C-2882E68F904A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId127";
	rename -uid "FF8D91A9-7D44-C181-44C2-EFA2ABF3B2CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "4695235B-DC4E-9509-A220-E29AF790EB9E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId128";
	rename -uid "96CC317C-6E45-9BBB-0DD2-EA9060F61475";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "4F6538B4-984D-DC51-6215-3BBE38DEAFF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId129";
	rename -uid "81C7B364-7542-DBBD-861D-DCAA0C946539";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "98BB33D6-2F4A-F51B-46B0-9AA5B92040FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId130";
	rename -uid "0A2A5939-A749-4D28-ED76-BA942229BC3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "5C83E98C-9941-495E-EDFB-63996CEDB47F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId131";
	rename -uid "44888D8F-864D-6365-20F7-E8BDBF6B7C30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "1A0798D5-4748-C600-F481-4D88C6BBF1E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId132";
	rename -uid "32847D32-EE49-8CE1-1029-48854BE7547F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C67945E4-2643-4FF4-6AA3-97A2C7C91E23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId133";
	rename -uid "4BB9B611-8540-1FD9-29CF-AF88272557D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "129FE50C-D440-3CEC-5B97-5DA8A402A059";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId134";
	rename -uid "7B6A99B1-DB4A-0385-0549-E482D8F3CEA5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "D3501607-9249-8C89-57C3-638E28E1E7FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId135";
	rename -uid "3E101CC5-3A46-ECEC-1A0B-0DAE26302089";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "BDC659DA-A546-246E-C715-2EA11556E14B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId136";
	rename -uid "FE193D9C-F943-359B-2207-3F9854DB8755";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "375C6A5F-4047-1F83-1E69-EABE0FDD97B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId137";
	rename -uid "DD59F548-654B-06D9-6B0F-4E885ABCC303";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "D425BBA9-B842-91F2-F5DF-0A9013113F87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId138";
	rename -uid "A21D2DCA-C642-6F51-F781-8AB2F31BF674";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "B26309CF-5240-CBDF-8BC1-718759325A5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId139";
	rename -uid "FB2BDD7F-AB43-747F-6697-1EB4B319232A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "C01595AE-0A4B-69D7-4A5A-26908E49C0C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId140";
	rename -uid "F5609B12-7449-5F85-6FCC-268213261C9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "2511C279-0444-A6EF-DB87-6FA83AEE41E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId141";
	rename -uid "FB849CC7-9142-A3BF-3D8F-0485CBFC4485";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "ABD0B299-3B45-29C3-4522-53B040890F7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId142";
	rename -uid "00640896-004E-88F5-7977-92969579D83B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "66B61727-2C42-3819-7B3C-3B8FB43BD2A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId143";
	rename -uid "AE4F270D-CF4F-3D5F-4C16-5487F8864848";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "5650F0D8-2E41-8DE4-77D5-DCA813A7DBA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId144";
	rename -uid "2533032C-B04F-20F3-E286-56B6D689E693";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "68A8576C-A643-154A-E2CF-8EAEC77FB8CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId145";
	rename -uid "50D80736-4747-1FF8-D84D-58B39B660970";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "C8B6B1B9-CF49-734D-26F2-4F8AB918886A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId146";
	rename -uid "A9304917-FB4A-E6FB-C2D1-AF91FE8099CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "2E702EEB-9B44-751D-BAEB-EB96951BF6C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId147";
	rename -uid "E548EBCA-004F-BD88-9C54-E4AB265F0EF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "63B709AC-4541-D625-2BFC-1EAA24E86549";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId148";
	rename -uid "FEC5055F-3F4A-98E9-4EDF-8DB928383F55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "F4C275B8-9249-862A-1A65-7AB98D678A1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId149";
	rename -uid "343DA4D8-9843-0613-BCDF-C1AD2DC350DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "6D9CC2BB-F64C-A4FE-03D0-718E3B05FC82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId150";
	rename -uid "24DD47F3-314A-480F-5334-2AB9B614BE03";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "D3644817-B840-1380-F627-98A54815B755";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId151";
	rename -uid "A22B0E5A-F340-E4A0-8592-B4BBD6FE7665";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "03B29366-A140-2638-980D-B3A97DA47DA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId152";
	rename -uid "40DD421D-204B-CE9C-DE7D-4AB591B27E3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "BB5D6EB1-8B4B-0447-DC90-ED8BAD4D2C52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId153";
	rename -uid "C5F16147-4B49-8029-10A5-34906B5579D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "D948E09F-5340-A79D-78D5-D9AACBBF35F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId154";
	rename -uid "0D0768BD-424C-5B5F-7154-9596C829AD8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "619D5B45-5D4E-12D9-E2CA-FDBC5C74AB81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId155";
	rename -uid "D8D8EF12-974A-0233-E0A7-4B99874B7DBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "95EDF66E-3841-8D4D-EEB2-D7AC8DF35224";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId156";
	rename -uid "4A3C28C9-7549-36CD-721A-6895A17B93C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "65DA697A-9249-D9EF-845A-74B60E697EDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId157";
	rename -uid "B3276231-5647-C6B5-FB6B-BBA801F0D23E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "3BC8B3FC-7148-D17E-6371-20929E8ED322";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId158";
	rename -uid "4821D166-D84C-F199-22EB-7FB955C3FD75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "C50CAC9F-2544-2C17-246D-08860FE59EB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId159";
	rename -uid "383425AC-0D41-87CB-1744-B69531B1DE5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "CFC8ED07-2F47-7AB5-8F95-C1850C4ACEE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId160";
	rename -uid "DBDE5197-B846-17E1-9C09-C389FBBD03C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "0717BFC6-754A-9290-ACE9-4EBF2AFEF81F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId161";
	rename -uid "E483C0DB-B547-EDFD-C3A0-2983476A8675";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "3B277584-BB47-0E40-0645-14AED266A6EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId162";
	rename -uid "B00E4E08-264B-4533-4CBF-2AAD6D34399C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "BB7721B7-4746-41A6-65A4-93BA1B138D88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId163";
	rename -uid "ED26DA72-BB45-BE1A-DB6B-A3AECF6224E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "E5D1C302-3B40-21DE-DDB1-AF8BE637B55B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId164";
	rename -uid "B2927DAA-3945-81FD-97F5-A18180475F5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "6505AC59-934F-9868-8475-E08DE3C4D267";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId165";
	rename -uid "CFD8DCF8-FE45-F185-DB6D-219ED8AE128F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "CA87DC26-D447-A45D-E496-9AA0D0CC5099";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId166";
	rename -uid "AFED3E6D-9843-9997-721A-5DAD0E7CAEFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "D9F32DD4-1548-A4F3-6DB2-E48C1804D066";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId167";
	rename -uid "5A215A2D-D248-0995-C0B5-BBA04AADDB8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "4528DB8F-4B45-74DD-0789-1ABD2B35102F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId168";
	rename -uid "E18CF072-1D4D-3821-4FCE-27937A5F8C4C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "B8FEA950-9646-7811-2428-39835EC63177";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId169";
	rename -uid "D631B82A-3A4E-9F0D-FECC-91B5E3980B94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "3D953D43-5D46-F530-4F20-0C8FA147F0C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId170";
	rename -uid "192A5618-E04E-86D9-50A9-99958979C4B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "8E1CD416-E14C-BF2F-1DB6-F6B6A52FEC73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId171";
	rename -uid "82C56731-A444-B547-66A3-D5B3F0F28E60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "46CE9683-B340-7327-3A93-2282805F41EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId172";
	rename -uid "2CCDBB66-2E47-E03B-40CD-44973F01DBCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "D838521C-B14B-4007-736E-2B8F5047A6D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId173";
	rename -uid "DB7A2D38-E945-7E13-4F1A-19A6629B6C78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "FC11814D-D649-7B42-F616-9686C8AEDFB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId174";
	rename -uid "0706591E-D34A-472B-80C9-C4B5358E0493";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "8AE9976B-5644-3A26-AB5D-CF8D404E60AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId175";
	rename -uid "141F9311-9245-D5A6-A099-34AAA6F360BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "97CC2B8B-7C43-9F0B-B03B-C1825A5BAD86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId176";
	rename -uid "A8EF4ED6-5946-54DB-4DA7-AA9D67702BB2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "267A1FAF-E442-0764-DBF7-D2BD185ABF01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId177";
	rename -uid "2E91BD0A-3B44-2070-0698-46B1742460A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "8A198CE1-5846-5D62-79AF-AD8987E23825";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId178";
	rename -uid "407EF3E1-F247-6ACB-7DE5-7B911B636F30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "7520FD35-FD48-159B-0839-2DB0CEB8D802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId179";
	rename -uid "73462BAB-C241-26B7-0803-2F9E68756126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "A56604B9-1E49-4BF0-CA3D-B79E50194EF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId180";
	rename -uid "69E536B8-4E45-8274-D680-B299EB9ED63D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "57C67DA0-9C45-1789-23BD-6B81D0293743";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId181";
	rename -uid "A0EB41E3-954F-4F60-3241-999E87099DD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "394F075B-F343-5B70-2B75-99914B88B006";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode groupId -n "groupId182";
	rename -uid "BBA4C32D-0F4D-74B9-12EC-79B14D367D4E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "A01E13B7-A846-2832-EDC0-2DB0BADA4407";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4049]";
createNode polySeparate -n "polySeparate2";
	rename -uid "87072933-104B-3947-0C43-2BA35AC31D6E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId183";
	rename -uid "9EBD48C9-3A41-EF8E-204E-0484F199667E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "37FDF8EB-F947-80CA-73E0-10845B81D615";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "E4B7A960-CD46-9D3A-1C0D-0F9CABBBDEC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "A1B17FF8-DA4C-FCE2-97A9-C991D57A9ED8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:190]";
createNode groupId -n "groupId186";
	rename -uid "677988F1-304A-D44B-D4CB-F1BDB84A5CCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "D0E83F31-CB4E-989A-E6EC-558CE89A7A7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:190]";
createNode polyUnite -n "polyUnite3";
	rename -uid "A20488EB-3F4C-6B93-AE47-6BB6453454EA";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId187";
	rename -uid "FACC0516-C34E-7890-8F4B-DBBA2994AA87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "C697F7ED-A04E-CC28-A0DD-FB8E52E30DF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId188";
	rename -uid "A43DAE45-2447-0340-650E-EAB707DB36C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "89F7146A-D742-FE01-A94F-2E8F0EF5B622";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[54:167]";
createNode polyUnite -n "polyUnite4";
	rename -uid "05110CC9-E145-C532-06E7-239AE284DED5";
	setAttr -s 75 ".ip";
	setAttr -s 75 ".im";
createNode groupId -n "groupId189";
	rename -uid "C5354467-6540-005E-D1F2-ABB92C439321";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "C4E6BF65-3742-89EC-CB4F-93A71B20C809";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3995]";
createNode groupId -n "groupId190";
	rename -uid "37A88024-754D-9766-B8DC-C780B49BC39F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "8BE8A48A-D143-FA6A-CB2E-198373630AF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[3996:4132]";
select -ne :time1;
	setAttr ".o" 28;
	setAttr ".unw" 28;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId107.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurfaceShape152.i";
connectAttr "groupId185.id" "polySurfaceShape152.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape152.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape153.i";
connectAttr "groupId186.id" "polySurfaceShape153.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape153.iog.og[0].gco";
connectAttr "groupId183.id" "polySurface75Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface75Shape.iog.og[0].gco";
connectAttr "groupId184.id" "polySurface75Shape.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "polySurfaceShape77.i";
connectAttr "groupId108.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape78.i";
connectAttr "groupId109.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape79.i";
connectAttr "groupId110.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupParts4.og" "polySurfaceShape80.i";
connectAttr "groupId111.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape81.i";
connectAttr "groupId112.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape82.i";
connectAttr "groupId113.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape83.i";
connectAttr "groupId114.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape84.i";
connectAttr "groupId115.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape85.i";
connectAttr "groupId116.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape86.i";
connectAttr "groupId117.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape87.i";
connectAttr "groupId118.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape88.i";
connectAttr "groupId119.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape89.i";
connectAttr "groupId120.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape90.i";
connectAttr "groupId121.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape91.i";
connectAttr "groupId122.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape92.i";
connectAttr "groupId123.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape93.i";
connectAttr "groupId124.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape94.i";
connectAttr "groupId125.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape95.i";
connectAttr "groupId126.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape96.i";
connectAttr "groupId127.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape97.i";
connectAttr "groupId128.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape98.i";
connectAttr "groupId129.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape99.i";
connectAttr "groupId130.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape100.i";
connectAttr "groupId131.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape101.i";
connectAttr "groupId132.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape102.i";
connectAttr "groupId133.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape103.i";
connectAttr "groupId134.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape104.i";
connectAttr "groupId135.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape105.i";
connectAttr "groupId136.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape106.i";
connectAttr "groupId137.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape107.i";
connectAttr "groupId138.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape108.i";
connectAttr "groupId139.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape109.i";
connectAttr "groupId140.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape110.i";
connectAttr "groupId141.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape111.i";
connectAttr "groupId142.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape112.i";
connectAttr "groupId143.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape113.i";
connectAttr "groupId144.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape114.i";
connectAttr "groupId145.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape115.i";
connectAttr "groupId146.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape116.i";
connectAttr "groupId147.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape117.i";
connectAttr "groupId148.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape118.i";
connectAttr "groupId149.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape119.i";
connectAttr "groupId150.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape120.i";
connectAttr "groupId151.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape121.i";
connectAttr "groupId152.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape122.i";
connectAttr "groupId153.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape123.i";
connectAttr "groupId154.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape124.i";
connectAttr "groupId155.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape125.i";
connectAttr "groupId156.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape126.i";
connectAttr "groupId157.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape127.i";
connectAttr "groupId158.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurfaceShape128.i";
connectAttr "groupId159.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape128.iog.og[0].gco";
connectAttr "groupParts53.og" "polySurfaceShape129.i";
connectAttr "groupId160.id" "polySurfaceShape129.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape129.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape130.i";
connectAttr "groupId161.id" "polySurfaceShape130.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape130.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape131.i";
connectAttr "groupId162.id" "polySurfaceShape131.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape131.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape132.i";
connectAttr "groupId163.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape132.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape133.i";
connectAttr "groupId164.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape133.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape134.i";
connectAttr "groupId165.id" "polySurfaceShape134.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape134.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape135.i";
connectAttr "groupId166.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape135.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape136.i";
connectAttr "groupId167.id" "polySurfaceShape136.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape136.iog.og[0].gco";
connectAttr "groupParts61.og" "polySurfaceShape137.i";
connectAttr "groupId168.id" "polySurfaceShape137.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape137.iog.og[0].gco";
connectAttr "groupParts62.og" "polySurfaceShape138.i";
connectAttr "groupId169.id" "polySurfaceShape138.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape138.iog.og[0].gco";
connectAttr "groupParts63.og" "polySurfaceShape139.i";
connectAttr "groupId170.id" "polySurfaceShape139.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape139.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape140.i";
connectAttr "groupId171.id" "polySurfaceShape140.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape140.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape141.i";
connectAttr "groupId172.id" "polySurfaceShape141.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape141.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape142.i";
connectAttr "groupId173.id" "polySurfaceShape142.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape142.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape143.i";
connectAttr "groupId174.id" "polySurfaceShape143.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape143.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape144.i";
connectAttr "groupId175.id" "polySurfaceShape144.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape144.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape145.i";
connectAttr "groupId176.id" "polySurfaceShape145.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape145.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape146.i";
connectAttr "groupId177.id" "polySurfaceShape146.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape146.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape147.i";
connectAttr "groupId178.id" "polySurfaceShape147.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape147.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape148.i";
connectAttr "groupId179.id" "polySurfaceShape148.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape148.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape149.i";
connectAttr "groupId180.id" "polySurfaceShape149.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape149.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape150.i";
connectAttr "groupId181.id" "polySurfaceShape150.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape150.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape151.i";
connectAttr "groupId182.id" "polySurfaceShape151.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape151.iog.og[0].gco";
connectAttr "groupId105.id" "polySurface5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface5Shape.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurface156Shape.i";
connectAttr "groupId187.id" "polySurface156Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface156Shape.iog.og[0].gco";
connectAttr "groupId188.id" "polySurface156Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurface156Shape.iog.og[1].gco";
connectAttr "groupParts81.og" "polySurface87Shape.i";
connectAttr "groupId189.id" "polySurface87Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurface87Shape.iog.og[0].gco";
connectAttr "groupId190.id" "polySurface87Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface87Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "polySurface5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape137.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape138.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape139.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape140.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape141.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape142.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape143.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape144.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape145.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape146.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape147.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape148.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape151.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurface156Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "polySurface87Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId105.msg" "lambert2SG.gn" -na;
connectAttr "groupId107.msg" "lambert2SG.gn" -na;
connectAttr "groupId108.msg" "lambert2SG.gn" -na;
connectAttr "groupId109.msg" "lambert2SG.gn" -na;
connectAttr "groupId110.msg" "lambert2SG.gn" -na;
connectAttr "groupId111.msg" "lambert2SG.gn" -na;
connectAttr "groupId112.msg" "lambert2SG.gn" -na;
connectAttr "groupId113.msg" "lambert2SG.gn" -na;
connectAttr "groupId114.msg" "lambert2SG.gn" -na;
connectAttr "groupId115.msg" "lambert2SG.gn" -na;
connectAttr "groupId116.msg" "lambert2SG.gn" -na;
connectAttr "groupId117.msg" "lambert2SG.gn" -na;
connectAttr "groupId118.msg" "lambert2SG.gn" -na;
connectAttr "groupId119.msg" "lambert2SG.gn" -na;
connectAttr "groupId120.msg" "lambert2SG.gn" -na;
connectAttr "groupId121.msg" "lambert2SG.gn" -na;
connectAttr "groupId122.msg" "lambert2SG.gn" -na;
connectAttr "groupId123.msg" "lambert2SG.gn" -na;
connectAttr "groupId124.msg" "lambert2SG.gn" -na;
connectAttr "groupId125.msg" "lambert2SG.gn" -na;
connectAttr "groupId126.msg" "lambert2SG.gn" -na;
connectAttr "groupId127.msg" "lambert2SG.gn" -na;
connectAttr "groupId128.msg" "lambert2SG.gn" -na;
connectAttr "groupId129.msg" "lambert2SG.gn" -na;
connectAttr "groupId130.msg" "lambert2SG.gn" -na;
connectAttr "groupId131.msg" "lambert2SG.gn" -na;
connectAttr "groupId132.msg" "lambert2SG.gn" -na;
connectAttr "groupId133.msg" "lambert2SG.gn" -na;
connectAttr "groupId134.msg" "lambert2SG.gn" -na;
connectAttr "groupId135.msg" "lambert2SG.gn" -na;
connectAttr "groupId136.msg" "lambert2SG.gn" -na;
connectAttr "groupId137.msg" "lambert2SG.gn" -na;
connectAttr "groupId138.msg" "lambert2SG.gn" -na;
connectAttr "groupId139.msg" "lambert2SG.gn" -na;
connectAttr "groupId140.msg" "lambert2SG.gn" -na;
connectAttr "groupId141.msg" "lambert2SG.gn" -na;
connectAttr "groupId142.msg" "lambert2SG.gn" -na;
connectAttr "groupId143.msg" "lambert2SG.gn" -na;
connectAttr "groupId144.msg" "lambert2SG.gn" -na;
connectAttr "groupId145.msg" "lambert2SG.gn" -na;
connectAttr "groupId146.msg" "lambert2SG.gn" -na;
connectAttr "groupId147.msg" "lambert2SG.gn" -na;
connectAttr "groupId148.msg" "lambert2SG.gn" -na;
connectAttr "groupId149.msg" "lambert2SG.gn" -na;
connectAttr "groupId150.msg" "lambert2SG.gn" -na;
connectAttr "groupId151.msg" "lambert2SG.gn" -na;
connectAttr "groupId152.msg" "lambert2SG.gn" -na;
connectAttr "groupId153.msg" "lambert2SG.gn" -na;
connectAttr "groupId154.msg" "lambert2SG.gn" -na;
connectAttr "groupId155.msg" "lambert2SG.gn" -na;
connectAttr "groupId156.msg" "lambert2SG.gn" -na;
connectAttr "groupId157.msg" "lambert2SG.gn" -na;
connectAttr "groupId158.msg" "lambert2SG.gn" -na;
connectAttr "groupId159.msg" "lambert2SG.gn" -na;
connectAttr "groupId160.msg" "lambert2SG.gn" -na;
connectAttr "groupId161.msg" "lambert2SG.gn" -na;
connectAttr "groupId162.msg" "lambert2SG.gn" -na;
connectAttr "groupId163.msg" "lambert2SG.gn" -na;
connectAttr "groupId164.msg" "lambert2SG.gn" -na;
connectAttr "groupId165.msg" "lambert2SG.gn" -na;
connectAttr "groupId166.msg" "lambert2SG.gn" -na;
connectAttr "groupId167.msg" "lambert2SG.gn" -na;
connectAttr "groupId168.msg" "lambert2SG.gn" -na;
connectAttr "groupId169.msg" "lambert2SG.gn" -na;
connectAttr "groupId170.msg" "lambert2SG.gn" -na;
connectAttr "groupId171.msg" "lambert2SG.gn" -na;
connectAttr "groupId172.msg" "lambert2SG.gn" -na;
connectAttr "groupId173.msg" "lambert2SG.gn" -na;
connectAttr "groupId174.msg" "lambert2SG.gn" -na;
connectAttr "groupId175.msg" "lambert2SG.gn" -na;
connectAttr "groupId176.msg" "lambert2SG.gn" -na;
connectAttr "groupId177.msg" "lambert2SG.gn" -na;
connectAttr "groupId178.msg" "lambert2SG.gn" -na;
connectAttr "groupId179.msg" "lambert2SG.gn" -na;
connectAttr "groupId180.msg" "lambert2SG.gn" -na;
connectAttr "groupId181.msg" "lambert2SG.gn" -na;
connectAttr "groupId182.msg" "lambert2SG.gn" -na;
connectAttr "groupId188.msg" "lambert2SG.gn" -na;
connectAttr "groupId189.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "polySurface5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts1.ig";
connectAttr "groupId108.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts2.ig";
connectAttr "groupId109.id" "groupParts2.gi";
connectAttr "polySeparate1.out[2]" "groupParts3.ig";
connectAttr "groupId110.id" "groupParts3.gi";
connectAttr "polySeparate1.out[3]" "groupParts4.ig";
connectAttr "groupId111.id" "groupParts4.gi";
connectAttr "polySeparate1.out[4]" "groupParts5.ig";
connectAttr "groupId112.id" "groupParts5.gi";
connectAttr "polySeparate1.out[5]" "groupParts6.ig";
connectAttr "groupId113.id" "groupParts6.gi";
connectAttr "polySeparate1.out[6]" "groupParts7.ig";
connectAttr "groupId114.id" "groupParts7.gi";
connectAttr "polySeparate1.out[7]" "groupParts8.ig";
connectAttr "groupId115.id" "groupParts8.gi";
connectAttr "polySeparate1.out[8]" "groupParts9.ig";
connectAttr "groupId116.id" "groupParts9.gi";
connectAttr "polySeparate1.out[9]" "groupParts10.ig";
connectAttr "groupId117.id" "groupParts10.gi";
connectAttr "polySeparate1.out[10]" "groupParts11.ig";
connectAttr "groupId118.id" "groupParts11.gi";
connectAttr "polySeparate1.out[11]" "groupParts12.ig";
connectAttr "groupId119.id" "groupParts12.gi";
connectAttr "polySeparate1.out[12]" "groupParts13.ig";
connectAttr "groupId120.id" "groupParts13.gi";
connectAttr "polySeparate1.out[13]" "groupParts14.ig";
connectAttr "groupId121.id" "groupParts14.gi";
connectAttr "polySeparate1.out[14]" "groupParts15.ig";
connectAttr "groupId122.id" "groupParts15.gi";
connectAttr "polySeparate1.out[15]" "groupParts16.ig";
connectAttr "groupId123.id" "groupParts16.gi";
connectAttr "polySeparate1.out[16]" "groupParts17.ig";
connectAttr "groupId124.id" "groupParts17.gi";
connectAttr "polySeparate1.out[17]" "groupParts18.ig";
connectAttr "groupId125.id" "groupParts18.gi";
connectAttr "polySeparate1.out[18]" "groupParts19.ig";
connectAttr "groupId126.id" "groupParts19.gi";
connectAttr "polySeparate1.out[19]" "groupParts20.ig";
connectAttr "groupId127.id" "groupParts20.gi";
connectAttr "polySeparate1.out[20]" "groupParts21.ig";
connectAttr "groupId128.id" "groupParts21.gi";
connectAttr "polySeparate1.out[21]" "groupParts22.ig";
connectAttr "groupId129.id" "groupParts22.gi";
connectAttr "polySeparate1.out[22]" "groupParts23.ig";
connectAttr "groupId130.id" "groupParts23.gi";
connectAttr "polySeparate1.out[23]" "groupParts24.ig";
connectAttr "groupId131.id" "groupParts24.gi";
connectAttr "polySeparate1.out[24]" "groupParts25.ig";
connectAttr "groupId132.id" "groupParts25.gi";
connectAttr "polySeparate1.out[25]" "groupParts26.ig";
connectAttr "groupId133.id" "groupParts26.gi";
connectAttr "polySeparate1.out[26]" "groupParts27.ig";
connectAttr "groupId134.id" "groupParts27.gi";
connectAttr "polySeparate1.out[27]" "groupParts28.ig";
connectAttr "groupId135.id" "groupParts28.gi";
connectAttr "polySeparate1.out[28]" "groupParts29.ig";
connectAttr "groupId136.id" "groupParts29.gi";
connectAttr "polySeparate1.out[29]" "groupParts30.ig";
connectAttr "groupId137.id" "groupParts30.gi";
connectAttr "polySeparate1.out[30]" "groupParts31.ig";
connectAttr "groupId138.id" "groupParts31.gi";
connectAttr "polySeparate1.out[31]" "groupParts32.ig";
connectAttr "groupId139.id" "groupParts32.gi";
connectAttr "polySeparate1.out[32]" "groupParts33.ig";
connectAttr "groupId140.id" "groupParts33.gi";
connectAttr "polySeparate1.out[33]" "groupParts34.ig";
connectAttr "groupId141.id" "groupParts34.gi";
connectAttr "polySeparate1.out[34]" "groupParts35.ig";
connectAttr "groupId142.id" "groupParts35.gi";
connectAttr "polySeparate1.out[35]" "groupParts36.ig";
connectAttr "groupId143.id" "groupParts36.gi";
connectAttr "polySeparate1.out[36]" "groupParts37.ig";
connectAttr "groupId144.id" "groupParts37.gi";
connectAttr "polySeparate1.out[37]" "groupParts38.ig";
connectAttr "groupId145.id" "groupParts38.gi";
connectAttr "polySeparate1.out[38]" "groupParts39.ig";
connectAttr "groupId146.id" "groupParts39.gi";
connectAttr "polySeparate1.out[39]" "groupParts40.ig";
connectAttr "groupId147.id" "groupParts40.gi";
connectAttr "polySeparate1.out[40]" "groupParts41.ig";
connectAttr "groupId148.id" "groupParts41.gi";
connectAttr "polySeparate1.out[41]" "groupParts42.ig";
connectAttr "groupId149.id" "groupParts42.gi";
connectAttr "polySeparate1.out[42]" "groupParts43.ig";
connectAttr "groupId150.id" "groupParts43.gi";
connectAttr "polySeparate1.out[43]" "groupParts44.ig";
connectAttr "groupId151.id" "groupParts44.gi";
connectAttr "polySeparate1.out[44]" "groupParts45.ig";
connectAttr "groupId152.id" "groupParts45.gi";
connectAttr "polySeparate1.out[45]" "groupParts46.ig";
connectAttr "groupId153.id" "groupParts46.gi";
connectAttr "polySeparate1.out[46]" "groupParts47.ig";
connectAttr "groupId154.id" "groupParts47.gi";
connectAttr "polySeparate1.out[47]" "groupParts48.ig";
connectAttr "groupId155.id" "groupParts48.gi";
connectAttr "polySeparate1.out[48]" "groupParts49.ig";
connectAttr "groupId156.id" "groupParts49.gi";
connectAttr "polySeparate1.out[49]" "groupParts50.ig";
connectAttr "groupId157.id" "groupParts50.gi";
connectAttr "polySeparate1.out[50]" "groupParts51.ig";
connectAttr "groupId158.id" "groupParts51.gi";
connectAttr "polySeparate1.out[51]" "groupParts52.ig";
connectAttr "groupId159.id" "groupParts52.gi";
connectAttr "polySeparate1.out[52]" "groupParts53.ig";
connectAttr "groupId160.id" "groupParts53.gi";
connectAttr "polySeparate1.out[53]" "groupParts54.ig";
connectAttr "groupId161.id" "groupParts54.gi";
connectAttr "polySeparate1.out[54]" "groupParts55.ig";
connectAttr "groupId162.id" "groupParts55.gi";
connectAttr "polySeparate1.out[55]" "groupParts56.ig";
connectAttr "groupId163.id" "groupParts56.gi";
connectAttr "polySeparate1.out[56]" "groupParts57.ig";
connectAttr "groupId164.id" "groupParts57.gi";
connectAttr "polySeparate1.out[57]" "groupParts58.ig";
connectAttr "groupId165.id" "groupParts58.gi";
connectAttr "polySeparate1.out[58]" "groupParts59.ig";
connectAttr "groupId166.id" "groupParts59.gi";
connectAttr "polySeparate1.out[59]" "groupParts60.ig";
connectAttr "groupId167.id" "groupParts60.gi";
connectAttr "polySeparate1.out[60]" "groupParts61.ig";
connectAttr "groupId168.id" "groupParts61.gi";
connectAttr "polySeparate1.out[61]" "groupParts62.ig";
connectAttr "groupId169.id" "groupParts62.gi";
connectAttr "polySeparate1.out[62]" "groupParts63.ig";
connectAttr "groupId170.id" "groupParts63.gi";
connectAttr "polySeparate1.out[63]" "groupParts64.ig";
connectAttr "groupId171.id" "groupParts64.gi";
connectAttr "polySeparate1.out[64]" "groupParts65.ig";
connectAttr "groupId172.id" "groupParts65.gi";
connectAttr "polySeparate1.out[65]" "groupParts66.ig";
connectAttr "groupId173.id" "groupParts66.gi";
connectAttr "polySeparate1.out[66]" "groupParts67.ig";
connectAttr "groupId174.id" "groupParts67.gi";
connectAttr "polySeparate1.out[67]" "groupParts68.ig";
connectAttr "groupId175.id" "groupParts68.gi";
connectAttr "polySeparate1.out[68]" "groupParts69.ig";
connectAttr "groupId176.id" "groupParts69.gi";
connectAttr "polySeparate1.out[69]" "groupParts70.ig";
connectAttr "groupId177.id" "groupParts70.gi";
connectAttr "polySeparate1.out[70]" "groupParts71.ig";
connectAttr "groupId178.id" "groupParts71.gi";
connectAttr "polySeparate1.out[71]" "groupParts72.ig";
connectAttr "groupId179.id" "groupParts72.gi";
connectAttr "polySeparate1.out[72]" "groupParts73.ig";
connectAttr "groupId180.id" "groupParts73.gi";
connectAttr "polySeparate1.out[73]" "groupParts74.ig";
connectAttr "groupId181.id" "groupParts74.gi";
connectAttr "polySeparate1.out[74]" "groupParts75.ig";
connectAttr "groupId182.id" "groupParts75.gi";
connectAttr "polySurface75Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts76.ig";
connectAttr "groupId185.id" "groupParts76.gi";
connectAttr "polySeparate2.out[1]" "groupParts77.ig";
connectAttr "groupId186.id" "groupParts77.gi";
connectAttr "polySurfaceShape153.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape151.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape76.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape153.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape151.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape76.wm" "polyUnite3.im[2]";
connectAttr "polyUnite3.out" "groupParts78.ig";
connectAttr "groupId187.id" "groupParts78.gi";
connectAttr "groupParts78.og" "groupParts79.ig";
connectAttr "groupId188.id" "groupParts79.gi";
connectAttr "polySurfaceShape84.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape83.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape82.o" "polyUnite4.ip[2]";
connectAttr "polySurfaceShape81.o" "polyUnite4.ip[3]";
connectAttr "polySurfaceShape80.o" "polyUnite4.ip[4]";
connectAttr "polySurfaceShape79.o" "polyUnite4.ip[5]";
connectAttr "polySurfaceShape78.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape77.o" "polyUnite4.ip[7]";
connectAttr "polySurfaceShape150.o" "polyUnite4.ip[8]";
connectAttr "polySurfaceShape149.o" "polyUnite4.ip[9]";
connectAttr "polySurfaceShape148.o" "polyUnite4.ip[10]";
connectAttr "polySurfaceShape147.o" "polyUnite4.ip[11]";
connectAttr "polySurfaceShape146.o" "polyUnite4.ip[12]";
connectAttr "polySurfaceShape145.o" "polyUnite4.ip[13]";
connectAttr "polySurfaceShape144.o" "polyUnite4.ip[14]";
connectAttr "polySurfaceShape143.o" "polyUnite4.ip[15]";
connectAttr "polySurfaceShape142.o" "polyUnite4.ip[16]";
connectAttr "polySurfaceShape141.o" "polyUnite4.ip[17]";
connectAttr "polySurfaceShape140.o" "polyUnite4.ip[18]";
connectAttr "polySurfaceShape139.o" "polyUnite4.ip[19]";
connectAttr "polySurfaceShape138.o" "polyUnite4.ip[20]";
connectAttr "polySurfaceShape137.o" "polyUnite4.ip[21]";
connectAttr "polySurfaceShape136.o" "polyUnite4.ip[22]";
connectAttr "polySurfaceShape135.o" "polyUnite4.ip[23]";
connectAttr "polySurfaceShape134.o" "polyUnite4.ip[24]";
connectAttr "polySurfaceShape121.o" "polyUnite4.ip[25]";
connectAttr "polySurfaceShape120.o" "polyUnite4.ip[26]";
connectAttr "polySurfaceShape119.o" "polyUnite4.ip[27]";
connectAttr "polySurfaceShape118.o" "polyUnite4.ip[28]";
connectAttr "polySurfaceShape117.o" "polyUnite4.ip[29]";
connectAttr "polySurfaceShape116.o" "polyUnite4.ip[30]";
connectAttr "polySurfaceShape115.o" "polyUnite4.ip[31]";
connectAttr "polySurfaceShape114.o" "polyUnite4.ip[32]";
connectAttr "polySurfaceShape113.o" "polyUnite4.ip[33]";
connectAttr "polySurfaceShape112.o" "polyUnite4.ip[34]";
connectAttr "polySurfaceShape111.o" "polyUnite4.ip[35]";
connectAttr "polySurfaceShape110.o" "polyUnite4.ip[36]";
connectAttr "polySurfaceShape109.o" "polyUnite4.ip[37]";
connectAttr "polySurfaceShape133.o" "polyUnite4.ip[38]";
connectAttr "polySurfaceShape132.o" "polyUnite4.ip[39]";
connectAttr "polySurfaceShape131.o" "polyUnite4.ip[40]";
connectAttr "polySurfaceShape130.o" "polyUnite4.ip[41]";
connectAttr "polySurfaceShape129.o" "polyUnite4.ip[42]";
connectAttr "polySurfaceShape128.o" "polyUnite4.ip[43]";
connectAttr "polySurfaceShape127.o" "polyUnite4.ip[44]";
connectAttr "polySurfaceShape126.o" "polyUnite4.ip[45]";
connectAttr "polySurfaceShape125.o" "polyUnite4.ip[46]";
connectAttr "polySurfaceShape124.o" "polyUnite4.ip[47]";
connectAttr "polySurfaceShape123.o" "polyUnite4.ip[48]";
connectAttr "polySurfaceShape122.o" "polyUnite4.ip[49]";
connectAttr "polySurfaceShape96.o" "polyUnite4.ip[50]";
connectAttr "polySurfaceShape95.o" "polyUnite4.ip[51]";
connectAttr "polySurfaceShape94.o" "polyUnite4.ip[52]";
connectAttr "polySurfaceShape93.o" "polyUnite4.ip[53]";
connectAttr "polySurfaceShape92.o" "polyUnite4.ip[54]";
connectAttr "polySurfaceShape91.o" "polyUnite4.ip[55]";
connectAttr "polySurfaceShape90.o" "polyUnite4.ip[56]";
connectAttr "polySurfaceShape89.o" "polyUnite4.ip[57]";
connectAttr "polySurfaceShape88.o" "polyUnite4.ip[58]";
connectAttr "polySurfaceShape87.o" "polyUnite4.ip[59]";
connectAttr "polySurfaceShape86.o" "polyUnite4.ip[60]";
connectAttr "polySurfaceShape85.o" "polyUnite4.ip[61]";
connectAttr "polySurfaceShape108.o" "polyUnite4.ip[62]";
connectAttr "polySurfaceShape107.o" "polyUnite4.ip[63]";
connectAttr "polySurfaceShape106.o" "polyUnite4.ip[64]";
connectAttr "polySurfaceShape105.o" "polyUnite4.ip[65]";
connectAttr "polySurfaceShape104.o" "polyUnite4.ip[66]";
connectAttr "polySurfaceShape103.o" "polyUnite4.ip[67]";
connectAttr "polySurfaceShape102.o" "polyUnite4.ip[68]";
connectAttr "polySurfaceShape101.o" "polyUnite4.ip[69]";
connectAttr "polySurfaceShape100.o" "polyUnite4.ip[70]";
connectAttr "polySurfaceShape99.o" "polyUnite4.ip[71]";
connectAttr "polySurfaceShape98.o" "polyUnite4.ip[72]";
connectAttr "polySurfaceShape97.o" "polyUnite4.ip[73]";
connectAttr "polySurfaceShape152.o" "polyUnite4.ip[74]";
connectAttr "polySurfaceShape84.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape83.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape82.wm" "polyUnite4.im[2]";
connectAttr "polySurfaceShape81.wm" "polyUnite4.im[3]";
connectAttr "polySurfaceShape80.wm" "polyUnite4.im[4]";
connectAttr "polySurfaceShape79.wm" "polyUnite4.im[5]";
connectAttr "polySurfaceShape78.wm" "polyUnite4.im[6]";
connectAttr "polySurfaceShape77.wm" "polyUnite4.im[7]";
connectAttr "polySurfaceShape150.wm" "polyUnite4.im[8]";
connectAttr "polySurfaceShape149.wm" "polyUnite4.im[9]";
connectAttr "polySurfaceShape148.wm" "polyUnite4.im[10]";
connectAttr "polySurfaceShape147.wm" "polyUnite4.im[11]";
connectAttr "polySurfaceShape146.wm" "polyUnite4.im[12]";
connectAttr "polySurfaceShape145.wm" "polyUnite4.im[13]";
connectAttr "polySurfaceShape144.wm" "polyUnite4.im[14]";
connectAttr "polySurfaceShape143.wm" "polyUnite4.im[15]";
connectAttr "polySurfaceShape142.wm" "polyUnite4.im[16]";
connectAttr "polySurfaceShape141.wm" "polyUnite4.im[17]";
connectAttr "polySurfaceShape140.wm" "polyUnite4.im[18]";
connectAttr "polySurfaceShape139.wm" "polyUnite4.im[19]";
connectAttr "polySurfaceShape138.wm" "polyUnite4.im[20]";
connectAttr "polySurfaceShape137.wm" "polyUnite4.im[21]";
connectAttr "polySurfaceShape136.wm" "polyUnite4.im[22]";
connectAttr "polySurfaceShape135.wm" "polyUnite4.im[23]";
connectAttr "polySurfaceShape134.wm" "polyUnite4.im[24]";
connectAttr "polySurfaceShape121.wm" "polyUnite4.im[25]";
connectAttr "polySurfaceShape120.wm" "polyUnite4.im[26]";
connectAttr "polySurfaceShape119.wm" "polyUnite4.im[27]";
connectAttr "polySurfaceShape118.wm" "polyUnite4.im[28]";
connectAttr "polySurfaceShape117.wm" "polyUnite4.im[29]";
connectAttr "polySurfaceShape116.wm" "polyUnite4.im[30]";
connectAttr "polySurfaceShape115.wm" "polyUnite4.im[31]";
connectAttr "polySurfaceShape114.wm" "polyUnite4.im[32]";
connectAttr "polySurfaceShape113.wm" "polyUnite4.im[33]";
connectAttr "polySurfaceShape112.wm" "polyUnite4.im[34]";
connectAttr "polySurfaceShape111.wm" "polyUnite4.im[35]";
connectAttr "polySurfaceShape110.wm" "polyUnite4.im[36]";
connectAttr "polySurfaceShape109.wm" "polyUnite4.im[37]";
connectAttr "polySurfaceShape133.wm" "polyUnite4.im[38]";
connectAttr "polySurfaceShape132.wm" "polyUnite4.im[39]";
connectAttr "polySurfaceShape131.wm" "polyUnite4.im[40]";
connectAttr "polySurfaceShape130.wm" "polyUnite4.im[41]";
connectAttr "polySurfaceShape129.wm" "polyUnite4.im[42]";
connectAttr "polySurfaceShape128.wm" "polyUnite4.im[43]";
connectAttr "polySurfaceShape127.wm" "polyUnite4.im[44]";
connectAttr "polySurfaceShape126.wm" "polyUnite4.im[45]";
connectAttr "polySurfaceShape125.wm" "polyUnite4.im[46]";
connectAttr "polySurfaceShape124.wm" "polyUnite4.im[47]";
connectAttr "polySurfaceShape123.wm" "polyUnite4.im[48]";
connectAttr "polySurfaceShape122.wm" "polyUnite4.im[49]";
connectAttr "polySurfaceShape96.wm" "polyUnite4.im[50]";
connectAttr "polySurfaceShape95.wm" "polyUnite4.im[51]";
connectAttr "polySurfaceShape94.wm" "polyUnite4.im[52]";
connectAttr "polySurfaceShape93.wm" "polyUnite4.im[53]";
connectAttr "polySurfaceShape92.wm" "polyUnite4.im[54]";
connectAttr "polySurfaceShape91.wm" "polyUnite4.im[55]";
connectAttr "polySurfaceShape90.wm" "polyUnite4.im[56]";
connectAttr "polySurfaceShape89.wm" "polyUnite4.im[57]";
connectAttr "polySurfaceShape88.wm" "polyUnite4.im[58]";
connectAttr "polySurfaceShape87.wm" "polyUnite4.im[59]";
connectAttr "polySurfaceShape86.wm" "polyUnite4.im[60]";
connectAttr "polySurfaceShape85.wm" "polyUnite4.im[61]";
connectAttr "polySurfaceShape108.wm" "polyUnite4.im[62]";
connectAttr "polySurfaceShape107.wm" "polyUnite4.im[63]";
connectAttr "polySurfaceShape106.wm" "polyUnite4.im[64]";
connectAttr "polySurfaceShape105.wm" "polyUnite4.im[65]";
connectAttr "polySurfaceShape104.wm" "polyUnite4.im[66]";
connectAttr "polySurfaceShape103.wm" "polyUnite4.im[67]";
connectAttr "polySurfaceShape102.wm" "polyUnite4.im[68]";
connectAttr "polySurfaceShape101.wm" "polyUnite4.im[69]";
connectAttr "polySurfaceShape100.wm" "polyUnite4.im[70]";
connectAttr "polySurfaceShape99.wm" "polyUnite4.im[71]";
connectAttr "polySurfaceShape98.wm" "polyUnite4.im[72]";
connectAttr "polySurfaceShape97.wm" "polyUnite4.im[73]";
connectAttr "polySurfaceShape152.wm" "polyUnite4.im[74]";
connectAttr "polyUnite4.out" "groupParts80.ig";
connectAttr "groupId189.id" "groupParts80.gi";
connectAttr "groupParts80.og" "groupParts81.ig";
connectAttr "groupId190.id" "groupParts81.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "polySurface75Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface75Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape152.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape153.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface156Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface87Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
// End of laptop.ma
