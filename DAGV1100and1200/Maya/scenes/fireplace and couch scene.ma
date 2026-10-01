//Maya ASCII 2027 scene
//Name: fireplace and couch scene.ma
//Last modified: Wed, Sep 30, 2026 08:02:08 PM
//Codeset: UTF-8
file -rdi 1 -ns "pottedplant" -rfn "pottedplantRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ellaclark/GitHub/Essentials/DAGV1100and1200/Maya//scenes/pottedplant.ma";
file -rdi 1 -ns "BookShelf" -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "/Users/ellaclark/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -rdi 1 -ns "Bookshelf_2" -rfn "Bookshelf_2RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ellaclark/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bookshelf 2.ma";
file -r -ns "pottedplant" -dr 1 -rfn "pottedplantRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ellaclark/GitHub/Essentials/DAGV1100and1200/Maya//scenes/pottedplant.ma";
file -r -ns "BookShelf" -dr 1 -rfn "BookShelfRN" -op "v=0;" -typ "mayaAscii" "/Users/ellaclark/GitHub/Essentials/DAGV1100and1200/Maya//scenes/BookShelf.ma";
file -r -ns "Bookshelf_2" -dr 1 -rfn "Bookshelf_2RN" -op "v=0;" -typ "mayaAscii"
		 "/Users/ellaclark/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Bookshelf 2.ma";
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202606171832-bee0ff2c7e";
fileInfo "osv" "Mac OS X 20.5";
fileInfo "UUID" "6727F89C-7A46-498E-FD75-89A966CDC830";
createNode transform -s -n "persp";
	rename -uid "334C2817-374C-AF66-FCDE-71AEE22604E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.00976752311152 21.929278662163554 33.352781594887503 ;
	setAttr ".r" -type "double3" -16.538352733684953 1123.7999999988078 1.1016659541423959e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB28434E-FF40-8D78-3AD9-08B27D12A60A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.241864097155599;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00086620258623071322 8.1968896647749983 -0.025792075146656046 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C845F014-774F-8EF1-94CD-5887D0B90346";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A4877A6-844D-CCC0-13DD-AE9A68895C48";
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
	rename -uid "8DE4ACF4-1F4F-3CAA-AB23-8AB3EBCE76B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A12DBCB0-1F42-761C-C02D-A2962C681F7D";
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
	rename -uid "C01CF119-204F-8FA9-4726-44BE3F75FB22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1335909385315 8.1968896647749983 -0.025792075146433974 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F3779C67-E94C-4747-6B49-7C9618016EE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.132724735945;
	setAttr ".ow" 43.702266105234791;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.00086620258623071322 8.1968896647749983 -0.025792075146656046 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "wall_1";
	rename -uid "3AB67FEF-A749-8383-1139-C59404E1E1EF";
	setAttr ".t" -type "double3" 0 7.6952016511749086 -11.683123031769963 ;
	setAttr ".s" -type "double3" 23.741291258490321 17.306452861555503 0.87342031145092291 ;
	setAttr ".rp" -type "double3" 0 -6.2438654240951781 0 ;
	setAttr ".sp" -type "double3" 0 -0.45994904168727363 0 ;
	setAttr ".spt" -type "double3" 0 -5.7839163824078934 0 ;
createNode mesh -n "wall_Shape1" -p "wall_1";
	rename -uid "9B6B68F0-A84D-8B97-704A-F193693BD5DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "wall_2";
	rename -uid "1CA47CF3-D247-D7EF-D356-E2BC8ED6F7F8";
	setAttr ".t" -type "double3" -11.384476026056795 7.6952169939491117 0.17730942395335081 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 23.741291258490321 17.306452861555503 0.94244254448647446 ;
	setAttr ".rp" -type "double3" 0 -6.2438654240951781 0 ;
	setAttr ".sp" -type "double3" 0 -0.45994904168727363 0 ;
	setAttr ".spt" -type "double3" 0 -5.7839163824078934 0 ;
createNode mesh -n "wall_Shape2" -p "wall_2";
	rename -uid "EE16AD1F-CC43-FB55-C753-7183CCCB3186";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "floor";
	rename -uid "862E1D18-3749-B8FB-ADFB-8B9A505DCCA8";
createNode transform -n "pCube77" -p "floor";
	rename -uid "DEEBF84E-4D49-3B7C-C2CB-2FA045538280";
	setAttr ".t" -type "double3" -11.355738466098646 0.66191135604604234 10.598326184851786 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 2.8139305757497812 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "4129626B-034A-E3E1-8123-64ACD85D640E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.49546105 0 0 -0.49546105 
		0 0 -0.49546105 0 0 -0.49546105;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube51" -p "floor";
	rename -uid "2E5313C3-634B-C529-1702-8B8A224B341D";
	setAttr ".t" -type "double3" -3.8504757470097162 0.66191135604604234 8.6818262322892821 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.7728456098256569 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "8E606021-8246-481B-154C-B086DD7C0AE3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube52" -p "floor";
	rename -uid "91ECD797-C44B-11D6-B297-E7A9B319B500";
	setAttr ".t" -type "double3" -5.1131213183946258 0.66191135604604234 6.1306504625882434 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.7686622119630782 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "4A7FD1E6-DB49-EC1C-AA16-17A7B31AF558";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.13035603 0 0 -0.13035603 
		0 0 -0.13035603 0 0 -0.13035603;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube53" -p "floor";
	rename -uid "32A4572C-9749-5E63-B072-58A283F25D8C";
	setAttr ".t" -type "double3" -3.8532455641289212 0.66191135604604234 2.6008745170918068 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 4.8747478288228256 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "2B31021B-2449-FB48-3C9B-0BABDF9BBFC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.56799978 0 0 -0.56799978 
		0 0 -0.56799978 0 0 -0.56799978;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "floor";
	rename -uid "79F96596-FA4E-0A5E-97B0-3C8304A59AE6";
	setAttr ".t" -type "double3" -5.106474384232504 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "2B5424A4-0643-D5BE-5E39-BAB7F6E67808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.31277207 0 0 -0.31277207 
		0 0 -0.31277207 0 0 -0.31277207;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "floor";
	rename -uid "1CDA76CA-7742-11E6-C361-D388A23BD344";
	setAttr ".t" -type "double3" -3.8532455641289212 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "C199DCE7-D941-6B7D-10B9-E6B92C50CB06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.40663859 0 0 -0.40663859 
		0 0 -0.40663859 0 0 -0.40663859;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube56" -p "floor";
	rename -uid "55C4805A-5843-88F1-97FC-78A0DF77EC77";
	setAttr ".t" -type "double3" -5.106474384232504 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 8.1742967736574847 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "3818447B-1C45-C511-17C9-5583A35C5338";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.26053715 0 0 -0.26053715 
		0 0 -0.26053715 0 0 -0.26053715;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube57" -p "floor";
	rename -uid "475E6E61-BA4C-BF80-5268-298DFEE63670";
	setAttr ".t" -type "double3" -3.8532455641289212 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.0875753507186898 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "A0532506-DD45-F239-9138-D38CF87273F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube58" -p "floor";
	rename -uid "BAF25207-D348-BB35-7FA6-FBA162C47F79";
	setAttr ".t" -type "double3" -7.6165698910295951 0.66191135604604234 10.598326184851786 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 2.8139305757497812 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "B649087B-8D48-3AFC-5570-91AD5498381C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube59" -p "floor";
	rename -uid "A199B242-274F-AAFA-2B99-BA9E8B89C07D";
	setAttr ".t" -type "double3" -6.3539243196446886 0.66191135604604234 8.6818262322892821 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.7728456098256569 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "BEB32727-BE48-77F8-EA70-0B96371FC94B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "floor";
	rename -uid "517C22E4-6942-B38C-E601-469C0FB08D1A";
	setAttr ".t" -type "double3" -7.6165698910295951 0.66191135604604234 6.1306504625882434 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.7686622119630782 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "A111260A-6B4E-79D1-193A-499229C5D9E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube61" -p "floor";
	rename -uid "1112C7A4-7645-F004-295E-60AAFE2EA9C2";
	setAttr ".t" -type "double3" -6.3566941367638936 0.66191135604604234 2.6008745170918068 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 4.8747478288228256 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "4E626A83-2143-E04A-1055-9CB327CB9109";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.30551648 0 0 -0.30551648 
		0 0 -0.30551648 0 0 -0.30551648;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube62" -p "floor";
	rename -uid "B9ED8DA9-F44A-8F6D-C4C6-67AC000A95B4";
	setAttr ".t" -type "double3" -7.6099229568674751 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "33369760-894C-ADE3-F579-D3936052E176";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "floor";
	rename -uid "24DFE5B2-0249-C5E0-59A5-E5B32DF2C6F0";
	setAttr ".t" -type "double3" -6.3566941367638936 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "B4107094-1B44-04CF-65C5-32A4EA9259E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.21872316 0 0 -0.21872316 
		0 0 -0.21872316 0 0 -0.21872316;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "floor";
	rename -uid "9688E14F-0F4C-8797-7758-1FBCC79D2764";
	setAttr ".t" -type "double3" -7.6099229568674751 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 8.1742967736574847 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "2E7A588A-1947-FDA2-275A-359D3D67A884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "floor";
	rename -uid "1E4AB7E0-E941-5580-D740-359F2C16ACCF";
	setAttr ".t" -type "double3" -6.3566941367638936 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.0875753507186898 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "49CB10E8-1046-8A7B-9FD3-B99EC4CE1949";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "floor";
	rename -uid "5473048F-5143-3695-31C8-4F9A7B776DD4";
	setAttr ".t" -type "double3" -10.166923111668165 0.66191135604604234 10.598326184851786 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 2.8139305757497812 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "7916EB0C-D641-5CC6-2868-2692CAAE3C38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube67" -p "floor";
	rename -uid "CE0D0C3A-3F48-6C75-D043-DD8FE0E33837";
	setAttr ".t" -type "double3" -8.9042775402832604 0.66191135604604234 8.6818262322892821 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.7728456098256569 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "931E2DEF-444D-60FA-798B-EAB5C13C30B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube68" -p "floor";
	rename -uid "2E6BF14F-E943-9809-1C6E-1FBA19C571A3";
	setAttr ".t" -type "double3" -10.166923111668165 0.66191135604604234 6.1306504625882434 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.7686622119630782 ;
createNode mesh -n "pCubeShape68" -p "pCube68";
	rename -uid "83500354-0241-AED8-5057-CBA96E392242";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.25767216 0 0 -0.25767216 
		0 0 -0.25767216 0 0 5.9604645e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube69" -p "floor";
	rename -uid "120334DA-344E-943D-FAED-F4B0EBC913B2";
	setAttr ".t" -type "double3" -8.9070473574024653 0.66191135604604234 2.6008745170918068 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 4.8747478288228256 ;
createNode mesh -n "pCubeShape69" -p "pCube69";
	rename -uid "6D08217D-A943-4BF7-EB24-C99D3C8D46CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube70" -p "floor";
	rename -uid "0A89BA22-8D4C-E37D-E1D1-7FB4DE72C5A6";
	setAttr ".t" -type "double3" -10.160276177506045 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape70" -p "pCube70";
	rename -uid "9DD99F96-3844-9122-CD6E-C88413AF9434";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.21829855 0 0 -5.9604645e-08 
		0 0 -0.21829852 0 0 -0.21829852 0 0 0.13282065 0 0 0.13282065 0 0 0.13282065 0 0 
		0.13282065;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube71" -p "floor";
	rename -uid "73C45B46-6041-A1BD-C237-79BEFE76DC25";
	setAttr ".t" -type "double3" -8.9070473574024653 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "0E8EB898-A94D-D07F-A088-CEA9E2FA2F5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube72" -p "floor";
	rename -uid "2EB056A8-3D45-97D6-F364-508F997133F4";
	setAttr ".t" -type "double3" -10.160276177506045 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 8.1742967736574847 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "0E3BA9D0-654E-7A97-30CB-CCB370C64ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.11063875 0 0 0.11063875 
		0 0 0.11063875 0 0 0.11063875;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube73" -p "floor";
	rename -uid "938213A3-7F45-64BB-A15F-D19CC055C01C";
	setAttr ".t" -type "double3" -8.9070473574024653 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.0875753507186898 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "49AB76CE-2E45-77D6-14EA-E9979929F382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube74" -p "floor";
	rename -uid "4E61E8B5-774D-D47F-D8F0-1B89C40417EE";
	setAttr ".t" -type "double3" -11.349091531936526 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 8.1742967736574847 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "F56E9DFE-174E-472D-44A2-C6B5F2BCCA9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.24518254 0 0 -0.24518254 
		0 0 -0.24518254 0 0 -0.24518254;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube75" -p "floor";
	rename -uid "C4FDABEE-4742-081A-A831-B4BAB73BB1FD";
	setAttr ".t" -type "double3" -11.349091531936526 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "2D699682-DC41-F0E7-960D-6488127E2A59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.29433897 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.29433897 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.29433897 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.29433897 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube76" -p "floor";
	rename -uid "43309030-434F-A0A2-E90E-51BEDD6D48F7";
	setAttr ".t" -type "double3" -11.355738466098646 0.66191135604604234 6.1306504625882434 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.7686622119630782 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "0527D360-E24B-CB6B-9F8E-BB93DDC07815";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.24168415 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.24168415 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.24168415 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.24168415 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "floor";
	rename -uid "AB495B27-B144-FD49-F809-E7A008F973DB";
	setAttr ".t" -type "double3" 3.8625113814203491 0.66191135604604234 2.6008745170918068 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 4.8747478288228256 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "265852E5-6C4A-1BFD-0BA6-27802A07E536";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "floor";
	rename -uid "C3AC2D28-874C-4EA4-6E77-9987C7301EA9";
	setAttr ".t" -type "double3" 2.6092825613167641 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "873F82E4-DC44-688D-3993-808C7811AAD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "floor";
	rename -uid "0D51F013-A747-7261-E475-699A5FCAE15B";
	setAttr ".t" -type "double3" 3.8625113814203491 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "5D793C6A-1045-D20E-66C5-74B578E34030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "floor";
	rename -uid "16A56C1E-B642-CC2A-2D30-88A1A121A68D";
	setAttr ".t" -type "double3" 2.6092825613167641 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 8.1742967736574847 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "AA195A2D-E948-2E76-2E13-2F9A726D432B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "floor";
	rename -uid "3EB2D0E0-1948-95B0-746C-4ABEB0624CDC";
	setAttr ".t" -type "double3" 3.8625113814203491 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.0875753507186898 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "C196D5C4-4D40-CE07-FA13-C8AE0AAD699F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "floor";
	rename -uid "673D96AC-0A41-F699-59BD-64B631D82425";
	setAttr ".t" -type "double3" 0.04727289648443822 0.66191135604604234 10.598326184851786 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 2.8139305757497812 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "F55F6992-A647-9A3F-B029-609CC4C71DBE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.48612002 0 0 -0.48612002 
		0 0 -0.48612002 0 0 -0.48612002;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "floor";
	rename -uid "7BDD3F7D-4641-E8AC-E55F-259A1B8F9E21";
	setAttr ".t" -type "double3" 1.3099184678693501 0.66191135604604234 8.6818262322892821 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.7728456098256569 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "DE2177CD-234A-8F35-523B-83A2E14F1D7D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.16155553 0 0 0.16155553 
		0 0 0.16155553 0 0 0.16155553;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "floor";
	rename -uid "22511AD0-CC47-55E6-A532-318BAA56B2C7";
	setAttr ".t" -type "double3" 0.04727289648443822 0.66191135604604234 6.1306504625882434 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.7686622119630782 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "10523E53-7A45-BAC5-1385-D880D7191B40";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.23712741 0 0 -0.23712741 
		0 0 -0.23712741 0 0 -0.23712741;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "floor";
	rename -uid "923E4E9F-194C-E264-12D3-BCBDCE5E9BA2";
	setAttr ".t" -type "double3" 1.3071486507501451 0.66191135604604234 2.6008745170918068 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 4.8747478288228256 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "0FC407AD-2D4F-2420-95F4-C49068EC2F0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.22446078 0 0 0.22446078 
		0 0 0.22446078 0 0 0.22446078;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "floor";
	rename -uid "47F1823C-264B-396F-CB87-9D9D1D04E2C1";
	setAttr ".t" -type "double3" 0.05391983064656003 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "AB649E8F-454D-C0CE-6C67-C4B668D81550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "floor";
	rename -uid "44F62710-4F48-2987-95DE-9CA818D35C15";
	setAttr ".t" -type "double3" 1.3071486507501451 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "6EA00734-5C4F-79C9-6E08-A78C45CDD5FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "floor";
	rename -uid "13945317-FA43-9781-051A-03B2F391DCDB";
	setAttr ".t" -type "double3" 0.05391983064656003 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 8.1742967736574847 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "8999FFE1-5541-400F-F42C-B090B989ED47";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube41" -p "floor";
	rename -uid "74F7861C-5642-5736-DE47-41836300424C";
	setAttr ".t" -type "double3" 1.3071486507501451 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.0875753507186898 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "690BA111-7C42-EBAA-E9A3-88B2ACEF3541";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube42" -p "floor";
	rename -uid "2C39FC6D-EA44-6CA8-2F67-71AAD73B1C46";
	setAttr ".t" -type "double3" -2.5073518981645422 0.66191135604604234 10.598326184851786 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 2.8139305757497812 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "89EE6E9D-7447-1F8B-8476-B3AC50441174";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube43" -p "floor";
	rename -uid "79A81B00-2540-C708-432E-E58FB909EEAC";
	setAttr ".t" -type "double3" -1.2447063267796303 0.66191135604604234 8.6818262322892821 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.7728456098256569 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "F508D5C1-1340-E05F-BFD5-D3A8E86B7382";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44" -p "floor";
	rename -uid "BD547258-9349-3936-D6FC-7A839AAB83EE";
	setAttr ".t" -type "double3" -2.5073518981645422 0.66191135604604234 6.1306504625882434 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.7686622119630782 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "1C195B96-9647-7096-2D66-E3BF266F58D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube45" -p "floor";
	rename -uid "9014B20C-F441-6314-DB2F-12B99E4D0AAA";
	setAttr ".t" -type "double3" -1.2474761438988353 0.66191135604604234 2.6008745170918068 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 4.8747478288228256 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "26F18BAA-7841-C947-E7C5-048E8F5C0942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "floor";
	rename -uid "44E25EB4-B745-55AF-15C7-EAB96660022F";
	setAttr ".t" -type "double3" -2.5007049640024204 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "D4AEF64C-9148-0983-831D-25945F8744C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "floor";
	rename -uid "CFC114D7-954B-C35B-EB3F-5589C829BBC6";
	setAttr ".t" -type "double3" -1.2474761438988353 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "024CDBB9-D44F-9F99-AE94-9483CFCEC535";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "floor";
	rename -uid "C8889C8B-F446-490E-5DD9-5C911452A370";
	setAttr ".t" -type "double3" -2.5007049640024204 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 8.1742967736574847 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "16348E3F-7A41-F8A1-FE8E-31A02158C99C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "floor";
	rename -uid "E81F42E9-9747-15F4-2FB6-8E8CE6BE1B43";
	setAttr ".t" -type "double3" -1.2474761438988353 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.0875753507186898 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "22BAFF40-5F44-AFBF-6E8A-4BA9D6FC8126";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube50" -p "floor";
	rename -uid "39A51157-A14B-D78C-C2A1-8B8AC5B0A005";
	setAttr ".t" -type "double3" -5.1131213183946258 0.66191135604604234 10.598326184851786 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 2.8139305757497812 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "E617DCAF-7F4B-07E6-BC45-7D8D44C81E2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.26723471 0 0 -0.26723471 
		0 0 -0.26723471 0 0 -0.26723471;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "floor";
	rename -uid "65484131-B143-1BD9-5F58-8E90BF5669A1";
	setAttr ".t" -type "double3" 11.39399981655118 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "FEE07CC8-4C47-B26D-F99E-9380EB03119C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.39418149 0 0 -0.39418149 
		0 0 -0.39418149 0 0 -0.39418149;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "floor";
	rename -uid "484FC687-A04E-070A-1D6D-36BBB0EE83EE";
	setAttr ".t" -type "double3" 11.39399981655118 0.66191135604604234 2.6008745170918068 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 4.8747478288228256 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "51F4669A-9640-7C05-A548-D790D8EDDF49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 0.36416888 0 0 0.36416888 
		0 0 0.36416888 0 0 0.36416888;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "floor";
	rename -uid "DD6045FB-1348-0990-A949-DFA4A9672A65";
	setAttr ".t" -type "double3" 10.140770996447594 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1186DC4F-7249-5E70-0D7A-0CAA308AA3E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.28598127 0 0 -0.28598127 
		0 0 -0.28598127 0 0 -0.28598127 0 0 -0.22736721 0 0 -0.22736721 0 0 -0.22736721 0 
		0 -0.22736721;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "floor";
	rename -uid "D71F5CEC-9943-650A-7022-539F39C8F551";
	setAttr ".t" -type "double3" 10.140770996447594 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 8.1742967736574847 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "4CFE5217-6040-3053-F1C9-C79B0F19F560";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.18939543 0 0 -0.18939543 
		0 0 -0.18939543 0 0 -0.18939543;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "floor";
	rename -uid "35023C38-C042-91DC-59CC-DCB33FDFEF87";
	setAttr ".t" -type "double3" 11.396769633670385 0.66191135604604234 8.6818262322892821 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.7728456098256569 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5BA752A4-C945-9139-BE48-0CBCF3757E82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.26211017 0 0 0.26211017 
		0 0 0.26211017 0 0 0.26211017;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "floor";
	rename -uid "62229A43-BF4A-F0A0-18B2-64B7542EFCF8";
	setAttr ".t" -type "double3" 10.134124062285473 0.66191135604604234 6.1306504625882434 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.7686622119630782 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BC5673B6-4342-3899-0FF8-46BA8837D861";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.3375628 0 0 -0.3375628 
		0 0 -0.3375628 0 0 -0.3375628;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "floor";
	rename -uid "57F5280A-0549-F291-0DBF-78AEB3E5A94B";
	setAttr ".t" -type "double3" 10.134124062285473 0.66191135604604234 10.598326184851786 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 2.8139305757497812 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "C2AB019D-7E47-9BC5-1800-64BE023BAF27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "floor";
	rename -uid "F9507487-EC49-CE06-18D2-D0ACC6E2612D";
	setAttr ".t" -type "double3" 7.6382495357469811 0.66191135604604234 10.598326184851786 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 2.8139305757497812 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "197BB619-B544-BDA4-7E51-5D85D2F8CC33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "floor";
	rename -uid "D6CF10B0-3342-5864-BC1D-2CA868398CA2";
	setAttr ".t" -type "double3" 8.9008951071318929 0.66191135604604234 8.6818262322892821 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.7728456098256569 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "1BC73848-2844-CA18-3C8C-43B0041E397E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "floor";
	rename -uid "929094E0-044C-0F39-58FE-07B1396BF477";
	setAttr ".t" -type "double3" 7.6382495357469811 0.66191135604604234 6.1306504625882434 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.7686622119630782 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AB32855E-CD41-1B90-CFF3-AD8CCAF18F89";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "floor";
	rename -uid "51F6FB65-4D47-6EC2-3343-BABD5D2EA5E5";
	setAttr ".t" -type "double3" 8.8981252900126879 0.66191135604604234 2.6008745170918068 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 4.8747478288228256 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "DA850355-784B-127B-D7DA-558AC8BE3C0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "floor";
	rename -uid "01B3E15C-C843-69E6-BA0D-F3A154F09CD1";
	setAttr ".t" -type "double3" 7.6448964699091029 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "BD0C7DCF-4F46-1368-025B-91A3036C2C29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "floor";
	rename -uid "58D3EAC2-8A44-D08F-6588-39A8BB3A4273";
	setAttr ".t" -type "double3" 8.8981252900126879 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "55504005-384F-9210-AF7E-19A026FE9D0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "floor";
	rename -uid "2467CD7E-7746-8855-0E62-11AA6A32AD30";
	setAttr ".t" -type "double3" 7.6448964699091029 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 8.1742967736574847 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "79D1239C-6446-C535-2E02-70865B5C814E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "floor";
	rename -uid "E8173759-684F-C92D-A8A3-C48641B67696";
	setAttr ".t" -type "double3" 8.8981252900126879 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.0875753507186898 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "D11650BF-944D-D6BD-83DB-748A5DAD68D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "floor";
	rename -uid "EEBC44A4-4044-EADF-3A03-8B826AD8B650";
	setAttr ".t" -type "double3" 5.1190543173204937 0.66191135604604234 10.598326184851786 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 2.8139305757497812 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "41317E9F-3D48-D7E4-C4C3-67ACC9C253BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "floor";
	rename -uid "BD89BCA0-9B4E-464E-E68E-099FEB9B7F7D";
	setAttr ".t" -type "double3" 6.3816998887054055 0.66191135604604234 8.6818262322892821 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.7728456098256569 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "33096259-8D41-F660-F65E-6CA6D538A8C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "floor";
	rename -uid "89D61852-C048-94AF-7C6E-1399D41BAA4F";
	setAttr ".t" -type "double3" 5.1190543173204937 0.66191135604604234 6.1306504625882434 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.7686622119630782 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "22007645-BD4E-2F8B-A53C-D8BEC1086DD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "floor";
	rename -uid "CA4BEA4B-8F49-0DF8-7F62-4698538F05E6";
	setAttr ".t" -type "double3" 6.3789300715862005 0.66191135604604234 2.6008745170918068 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 4.8747478288228256 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "9BEA8F7B-1B45-ED07-BE14-E7B5BCEB2D0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "floor";
	rename -uid "E49F2C4A-6B4F-DA15-D6BC-AE9811376F5E";
	setAttr ".t" -type "double3" 5.1257012514826155 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "88D181D3-394D-321C-917F-10B62FD9C704";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "floor";
	rename -uid "582F53AA-D34A-C387-C117-C58437D7F83F";
	setAttr ".t" -type "double3" 6.3789300715862005 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.8091369904250802 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "4E59E0C7-F843-0633-9680-0FA3B44AAF13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "floor";
	rename -uid "FDE8AD03-3B4F-3291-AA24-B2B7E42ECC51";
	setAttr ".t" -type "double3" 5.1257012514826155 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 8.1742967736574847 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "E014B318-FC4A-4A6C-9C7B-979CE75812D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "floor";
	rename -uid "5C5D2569-7F42-D016-FE42-56A04359C284";
	setAttr ".t" -type "double3" 6.3789300715862005 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.0875753507186898 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "84910093-F740-1C03-E58E-CD966F5B9E8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "floor";
	rename -uid "BB406F21-C34F-E6BF-7B8F-E2B8C13DDAD3";
	setAttr ".t" -type "double3" 2.6026356271546423 0.66191135604604234 10.598326184851786 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 2.8139305757497812 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "1E413C97-AA42-4108-3ACF-B0B1ED039AA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "floor";
	rename -uid "2D960814-9246-2C34-6AC5-AE886A76FE8F";
	setAttr ".t" -type "double3" 3.8652811985395541 0.66191135604604234 8.6818262322892821 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 6.7728456098256569 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "32ABD939-C648-9701-2F0E-2EBDD0EFAD11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "floor";
	rename -uid "E464E6A9-A64D-2BA1-20D7-1D9638847AD5";
	setAttr ".t" -type "double3" 2.6026356271546423 0.66191135604604234 6.1306504625882434 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.7686622119630782 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "6B62F230-3B49-0FAE-35AD-5099F8E06280";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "floor";
	rename -uid "DDF56105-D745-A5AC-2648-1397663F34B0";
	setAttr ".t" -type "double3" 0 -0.62958762202515928 0 ;
	setAttr ".s" -type "double3" 23.790074456995846 2.0825949154699388 24.135765211453567 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8EB13AF7-BD48-432A-457A-8FBF31FABD4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "floor";
	rename -uid "2A5514D0-BE42-B728-0056-419422F7D5D7";
	setAttr ".t" -type "double3" 11.39399981655118 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".s" -type "double3" 1 0.30370029505626733 5.0875753507186898 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "59C4FE48-2B41-5605-B52A-039CCDE146A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.52756667 0 0 -0.52756667 
		0 0 -0.52756667 0 0 -0.52756667;
createNode transform -n "fireplace";
	rename -uid "47AD5FBC-E14F-9ED6-E02F-919661E0F7F5";
	setAttr ".t" -type "double3" 4.2569276053875829 4.6719331234749433 -9.513097114057647 ;
	setAttr ".s" -type "double3" 6.7598640424133682 6.8265898931496274 3.4986001034421417 ;
createNode mesh -n "fireplaceShape" -p "fireplace";
	rename -uid "BD68717D-C546-C71C-47B8-EAA307B807BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "mantle" -p "fireplace";
	rename -uid "4964717B-2742-5B34-E4F3-66B0A4DF5B23";
	setAttr ".t" -type "double3" -0.0038854860683401604 0.53080903788449152 0.16089413345975379 ;
	setAttr ".s" -type "double3" 1.2280310492957214 0.097587037288070069 1.3333517844623879 ;
createNode mesh -n "mantleShape" -p "mantle";
	rename -uid "AB499BC2-EA49-24A6-5A23-8EA8F8D74FA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "flooring" -p "fireplace";
	rename -uid "45D56A96-A440-B8A9-D454-399568B522C4";
	setAttr ".t" -type "double3" 0.010690605909039586 -0.44482286502887203 0.47915577684171407 ;
	setAttr ".s" -type "double3" 1.3053029913005179 0.24559667120902443 2.2242796732018753 ;
createNode mesh -n "flooringShape" -p "flooring";
	rename -uid "9A2D3E71-BB42-BF3F-811C-7B9BEEEC9DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.28171766 0 0 -0.28171766 
		0 0 -0.28171766 0 0 -0.28171766;
createNode transform -n "tv";
	rename -uid "0AC122B2-C143-7F1D-7BC8-47AC3D879C86";
	setAttr ".t" -type "double3" 4.208586859375119 11.533568852267829 -10.823572412976723 ;
	setAttr ".s" -type "double3" 7.1895831465023443 4.7162128333488598 0.56125949203406156 ;
createNode mesh -n "tvShape" -p "tv";
	rename -uid "B39F7A06-4C4B-5D96-D2DC-778B793630ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "frame";
	rename -uid "E0D86254-2E44-FAE7-D2A5-0891EE9133A9";
	setAttr ".t" -type "double3" -5.1981328970479472 12.857788156029347 -10.823572412976709 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.6946234084961542 3.5887773670636274 0.56125949203406156 ;
createNode mesh -n "frameShape" -p "frame";
	rename -uid "4AD7708A-3E43-9EF6-EF64-E5A4A8C7AD0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.50000072 0.50000191 0.5 -0.50000072 0.50000191
		 -0.50000018 0.5 0.50000191 0.5 0.5 0.50000191 -0.50000018 0.5 -0.5 0.5 0.5 -0.5 -0.50000018 -0.50000072 -0.5
		 0.5 -0.50000072 -0.5 -0.50000018 -0.50000072 0.50000191 0.5 -0.50000072 0.50000191
		 0.5 0.5 0.50000191 -0.50000018 0.5 0.50000191 -0.42198971 -0.41430664 0.41600227
		 0.42198944 -0.41430664 0.41600227 0.42198944 0.4143064 0.41600227 -0.42198971 0.4143064 0.41600227
		 -0.42198971 -0.41430664 -0.088439941 0.42198944 -0.41430664 -0.088439941 0.42198944 0.4143064 -0.088439941
		 -0.42198971 0.4143064 -0.088439941;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 1 9 13 1 12 13 0 10 14 1 13 14 0 11 15 1 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frame1";
	rename -uid "8DC8B835-3145-1D93-E456-E58D36078434";
	setAttr ".t" -type "double3" -10.662145792089255 12.857788156029347 -7.4744263864849865 ;
	setAttr ".r" -type "double3" 90 3.1805546814635176e-15 89.999999999999972 ;
	setAttr ".s" -type "double3" 2.669219589944718 2.8514917214212585 0.56125949203406156 ;
createNode mesh -n "frameShape1" -p "frame1";
	rename -uid "D86C5531-4144-5811-C91E-C48D7165498A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000018 -0.50000072 0.50000191 0.5 -0.50000072 0.50000191
		 -0.50000018 0.5 0.50000191 0.5 0.5 0.50000191 -0.50000018 0.5 -0.5 0.5 0.5 -0.5 -0.50000018 -0.50000072 -0.5
		 0.5 -0.50000072 -0.5 -0.50000018 -0.50000072 0.50000191 0.5 -0.50000072 0.50000191
		 0.5 0.5 0.50000191 -0.50000018 0.5 0.50000191 -0.42198971 -0.41430664 0.41600227
		 0.42198944 -0.41430664 0.41600227 0.42198944 0.4143064 0.41600227 -0.42198971 0.4143064 0.41600227
		 -0.42198971 -0.41430664 -0.088439941 0.42198944 -0.41430664 -0.088439941 0.42198944 0.4143064 -0.088439941
		 -0.42198971 0.4143064 -0.088439941;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 0
		 8 12 1 9 13 1 12 13 0 10 14 1 13 14 0 11 15 1 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "armrest_2";
	rename -uid "0020FB21-FA43-21E5-690F-0486536FE518";
	setAttr ".t" -type "double3" -8.1119478330923798 10.706270948975403 -6.0616399787195894 ;
	setAttr ".r" -type "double3" 270 0 0 ;
	setAttr ".s" -type "double3" 5.2998831527176335 2.5132869216506197 5.0137119158024213 ;
	setAttr ".rp" -type "double3" 0 -5.3638595700915079e-16 -1.5843324038868241 ;
	setAttr ".rpt" -type "double3" 0 -10.152594666910343 1.584332403886745 ;
	setAttr ".sp" -type "double3" 0 -2.1342010432174445e-16 -0.56344656653269587 ;
	setAttr ".spt" -type "double3" 0 -3.2296585268740885e-16 -1.0208858373541261 ;
createNode mesh -n "armrest_2Shape" -p "armrest_2";
	rename -uid "9EA1C040-3D4A-4EBC-D772-4887F9F20743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "armrest_2";
	rename -uid "930CE6EA-6A4C-04A8-ED52-F0921485F676";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "backrest" -p "armrest_2";
	rename -uid "A740A2E5-6D4A-552D-ED37-3E869E15D43B";
	setAttr ".t" -type "double3" -0.38165474686183187 -2.5129984851096494 0.35523751582707808 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.26999836615187789 0.8813873648962337 3.9992394795118074 ;
createNode mesh -n "backrestShape" -p "backrest";
	rename -uid "0DB71875-354C-A789-EB80-8688EE9B2F6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "armrest" -p "armrest_2";
	rename -uid "DF4861F7-D346-E841-A8A4-7587041DA018";
	setAttr ".t" -type "double3" 0 -4.9799603312113119 -4.4408920985006262e-16 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0 -2.1342010432174344e-16 -0.56344656653269609 ;
	setAttr ".sp" -type "double3" 0 -2.1342010432174445e-16 -0.56344656653269587 ;
	setAttr ".spt" -type "double3" 0 4.9303806576313216e-32 1.1102230246251563e-16 ;
createNode mesh -n "armrestShape" -p "armrest";
	rename -uid "86245F3F-4240-F752-2552-398AD8E5B2B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "armrest";
	rename -uid "3F72E1D7-9843-A887-623B-E59E1965C993";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cushion" -p "armrest_2";
	rename -uid "0CC2E4C6-0E49-BF32-BB8D-748DCE547B37";
	setAttr ".t" -type "double3" -0.010297007515035705 -2.5203395571501979 -0.29339203409512116 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.96451979783157005 0.40720669410987609 4.0036828595817155 ;
createNode mesh -n "cushionShape" -p "cushion";
	rename -uid "7494C621-794A-96DD-A395-68A672F7C75C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode nucleus -n "nucleus1" -p "armrest_2";
	rename -uid "1FB6441C-764C-1AB8-77A4-A0A33F80B60E";
	setAttr ".t" -type "double3" 1.530589939314567 -2.4118376324254465 -0.9508207060313697 ;
	setAttr ".r" -type "double3" 90.000000000000014 0 0 ;
	setAttr ".s" -type "double3" 0.18868340512134263 0.19945302338735482 0.39788533150971972 ;
	setAttr ".grty" 0;
createNode transform -n "pCube79" -p "armrest_2";
	rename -uid "515D9412-7B48-C651-7526-7BA007678421";
	setAttr ".t" -type "double3" -0.0037325529965381854 -3.6091081842931567 0.072477578480955152 ;
	setAttr ".r" -type "double3" 89.999999999999986 -3.1805546814635176e-15 101.42936657937703 ;
	setAttr ".s" -type "double3" 1.5236466573610024 0.33730253215123557 0.20104717687668844 ;
	setAttr ".sh" -type "double3" 0 0.58966501242608071 0 ;
createNode mesh -n "pCubeShape79" -p "pCube79";
	rename -uid "6F223402-C041-FA67-2CFD-A6BD6A84626B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 461 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.40000001 0 0.42500001
		 0 0.45000002 0 0.47500002 0 0.5 0 0.52499998 0 0.54999995 0 0.57499993 0 0.5999999
		 0 0.62499988 0 0.375 0.050000001 0.40000001 0.050000001 0.42500001 0.050000001 0.45000002
		 0.050000001 0.47500002 0.050000001 0.5 0.050000001 0.52499998 0.050000001 0.54999995
		 0.050000001 0.57499993 0.050000001 0.5999999 0.050000001 0.62499988 0.050000001 0.375
		 0.1 0.40000001 0.1 0.42500001 0.1 0.45000002 0.1 0.47500002 0.1 0.5 0.1 0.52499998
		 0.1 0.54999995 0.1 0.57499993 0.1 0.5999999 0.1 0.62499988 0.1 0.375 0.15000001 0.40000001
		 0.15000001 0.42500001 0.15000001 0.45000002 0.15000001 0.47500002 0.15000001 0.5
		 0.15000001 0.52499998 0.15000001 0.54999995 0.15000001 0.57499993 0.15000001 0.5999999
		 0.15000001 0.62499988 0.15000001 0.375 0.2 0.40000001 0.2 0.42500001 0.2 0.45000002
		 0.2 0.47500002 0.2 0.5 0.2 0.52499998 0.2 0.54999995 0.2 0.57499993 0.2 0.5999999
		 0.2 0.62499988 0.2 0.375 0.25 0.40000001 0.25 0.42500001 0.25 0.45000002 0.25 0.47500002
		 0.25 0.5 0.25 0.52499998 0.25 0.54999995 0.25 0.57499993 0.25 0.5999999 0.25 0.62499988
		 0.25 0.375 0.27500001 0.40000001 0.27500001 0.42500001 0.27500001 0.45000002 0.27500001
		 0.47500002 0.27500001 0.5 0.27500001 0.52499998 0.27500001 0.54999995 0.27500001
		 0.57499993 0.27500001 0.5999999 0.27500001 0.62499988 0.27500001 0.375 0.30000001
		 0.40000001 0.30000001 0.42500001 0.30000001 0.45000002 0.30000001 0.47500002 0.30000001
		 0.5 0.30000001 0.52499998 0.30000001 0.54999995 0.30000001 0.57499993 0.30000001
		 0.5999999 0.30000001 0.62499988 0.30000001 0.375 0.32500002 0.40000001 0.32500002
		 0.42500001 0.32500002 0.45000002 0.32500002 0.47500002 0.32500002 0.5 0.32500002
		 0.52499998 0.32500002 0.54999995 0.32500002 0.57499993 0.32500002 0.5999999 0.32500002
		 0.62499988 0.32500002 0.375 0.35000002 0.40000001 0.35000002 0.42500001 0.35000002
		 0.45000002 0.35000002 0.47500002 0.35000002 0.5 0.35000002 0.52499998 0.35000002
		 0.54999995 0.35000002 0.57499993 0.35000002 0.5999999 0.35000002 0.62499988 0.35000002
		 0.375 0.37500003 0.40000001 0.37500003 0.42500001 0.37500003 0.45000002 0.37500003
		 0.47500002 0.37500003 0.5 0.37500003 0.52499998 0.37500003 0.54999995 0.37500003
		 0.57499993 0.37500003 0.5999999 0.37500003 0.62499988 0.37500003 0.375 0.40000004
		 0.40000001 0.40000004 0.42500001 0.40000004 0.45000002 0.40000004 0.47500002 0.40000004
		 0.5 0.40000004 0.52499998 0.40000004 0.54999995 0.40000004 0.57499993 0.40000004
		 0.5999999 0.40000004 0.62499988 0.40000004 0.375 0.42500004 0.40000001 0.42500004
		 0.42500001 0.42500004 0.45000002 0.42500004 0.47500002 0.42500004 0.5 0.42500004
		 0.52499998 0.42500004 0.54999995 0.42500004 0.57499993 0.42500004 0.5999999 0.42500004
		 0.62499988 0.42500004 0.375 0.45000005 0.40000001 0.45000005 0.42500001 0.45000005
		 0.45000002 0.45000005 0.47500002 0.45000005 0.5 0.45000005 0.52499998 0.45000005
		 0.54999995 0.45000005 0.57499993 0.45000005 0.5999999 0.45000005 0.62499988 0.45000005
		 0.375 0.47500005 0.40000001 0.47500005 0.42500001 0.47500005 0.45000002 0.47500005
		 0.47500002 0.47500005 0.5 0.47500005 0.52499998 0.47500005 0.54999995 0.47500005
		 0.57499993 0.47500005 0.5999999 0.47500005 0.62499988 0.47500005 0.375 0.50000006
		 0.40000001 0.50000006 0.42500001 0.50000006 0.45000002 0.50000006 0.47500002 0.50000006
		 0.5 0.50000006 0.52499998 0.50000006 0.54999995 0.50000006 0.57499993 0.50000006
		 0.5999999 0.50000006 0.62499988 0.50000006 0.375 0.55000007 0.40000001 0.55000007
		 0.42500001 0.55000007 0.45000002 0.55000007 0.47500002 0.55000007 0.5 0.55000007
		 0.52499998 0.55000007 0.54999995 0.55000007 0.57499993 0.55000007 0.5999999 0.55000007
		 0.62499988 0.55000007 0.375 0.60000008 0.40000001 0.60000008 0.42500001 0.60000008
		 0.45000002 0.60000008 0.47500002 0.60000008 0.5 0.60000008 0.52499998 0.60000008
		 0.54999995 0.60000008 0.57499993 0.60000008 0.5999999 0.60000008 0.62499988 0.60000008
		 0.375 0.6500001 0.40000001 0.6500001 0.42500001 0.6500001 0.45000002 0.6500001 0.47500002
		 0.6500001 0.5 0.6500001 0.52499998 0.6500001 0.54999995 0.6500001 0.57499993 0.6500001
		 0.5999999 0.6500001 0.62499988 0.6500001 0.375 0.70000011 0.40000001 0.70000011 0.42500001
		 0.70000011 0.45000002 0.70000011 0.47500002 0.70000011 0.5 0.70000011 0.52499998
		 0.70000011 0.54999995 0.70000011 0.57499993 0.70000011 0.5999999 0.70000011 0.62499988
		 0.70000011 0.375 0.75000012 0.40000001 0.75000012 0.42500001 0.75000012 0.45000002
		 0.75000012 0.47500002 0.75000012 0.5 0.75000012 0.52499998 0.75000012 0.54999995
		 0.75000012 0.57499993 0.75000012 0.5999999 0.75000012 0.62499988 0.75000012 0.375
		 0.7750001 0.40000001 0.7750001 0.42500001 0.7750001 0.45000002 0.7750001 0.47500002
		 0.7750001 0.5 0.7750001 0.52499998 0.7750001 0.54999995 0.7750001 0.57499993 0.7750001
		 0.5999999 0.7750001 0.62499988 0.7750001 0.375 0.80000007 0.40000001 0.80000007 0.42500001
		 0.80000007 0.45000002 0.80000007 0.47500002 0.80000007 0.5 0.80000007 0.52499998
		 0.80000007 0.54999995 0.80000007;
	setAttr ".uvst[0].uvsp[250:460]" 0.57499993 0.80000007 0.5999999 0.80000007
		 0.62499988 0.80000007 0.375 0.82500005 0.40000001 0.82500005 0.42500001 0.82500005
		 0.45000002 0.82500005 0.47500002 0.82500005 0.5 0.82500005 0.52499998 0.82500005
		 0.54999995 0.82500005 0.57499993 0.82500005 0.5999999 0.82500005 0.62499988 0.82500005
		 0.375 0.85000002 0.40000001 0.85000002 0.42500001 0.85000002 0.45000002 0.85000002
		 0.47500002 0.85000002 0.5 0.85000002 0.52499998 0.85000002 0.54999995 0.85000002
		 0.57499993 0.85000002 0.5999999 0.85000002 0.62499988 0.85000002 0.375 0.875 0.40000001
		 0.875 0.42500001 0.875 0.45000002 0.875 0.47500002 0.875 0.5 0.875 0.52499998 0.875
		 0.54999995 0.875 0.57499993 0.875 0.5999999 0.875 0.62499988 0.875 0.375 0.89999998
		 0.40000001 0.89999998 0.42500001 0.89999998 0.45000002 0.89999998 0.47500002 0.89999998
		 0.5 0.89999998 0.52499998 0.89999998 0.54999995 0.89999998 0.57499993 0.89999998
		 0.5999999 0.89999998 0.62499988 0.89999998 0.375 0.92499995 0.40000001 0.92499995
		 0.42500001 0.92499995 0.45000002 0.92499995 0.47500002 0.92499995 0.5 0.92499995
		 0.52499998 0.92499995 0.54999995 0.92499995 0.57499993 0.92499995 0.5999999 0.92499995
		 0.62499988 0.92499995 0.375 0.94999993 0.40000001 0.94999993 0.42500001 0.94999993
		 0.45000002 0.94999993 0.47500002 0.94999993 0.5 0.94999993 0.52499998 0.94999993
		 0.54999995 0.94999993 0.57499993 0.94999993 0.5999999 0.94999993 0.62499988 0.94999993
		 0.375 0.9749999 0.40000001 0.9749999 0.42500001 0.9749999 0.45000002 0.9749999 0.47500002
		 0.9749999 0.5 0.9749999 0.52499998 0.9749999 0.54999995 0.9749999 0.57499993 0.9749999
		 0.5999999 0.9749999 0.62499988 0.9749999 0.375 0.99999988 0.40000001 0.99999988 0.42500001
		 0.99999988 0.45000002 0.99999988 0.47500002 0.99999988 0.5 0.99999988 0.52499998
		 0.99999988 0.54999995 0.99999988 0.57499993 0.99999988 0.5999999 0.99999988 0.62499988
		 0.99999988 0.875 0 0.85000002 0 0.82500005 0 0.80000007 0 0.7750001 0 0.75000012
		 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021 0 0.875 0.050000001 0.85000002
		 0.050000001 0.82500005 0.050000001 0.80000007 0.050000001 0.7750001 0.050000001 0.75000012
		 0.050000001 0.72500014 0.050000001 0.70000017 0.050000001 0.67500019 0.050000001
		 0.65000021 0.050000001 0.875 0.1 0.85000002 0.1 0.82500005 0.1 0.80000007 0.1 0.7750001
		 0.1 0.75000012 0.1 0.72500014 0.1 0.70000017 0.1 0.67500019 0.1 0.65000021 0.1 0.875
		 0.15000001 0.85000002 0.15000001 0.82500005 0.15000001 0.80000007 0.15000001 0.7750001
		 0.15000001 0.75000012 0.15000001 0.72500014 0.15000001 0.70000017 0.15000001 0.67500019
		 0.15000001 0.65000021 0.15000001 0.875 0.2 0.85000002 0.2 0.82500005 0.2 0.80000007
		 0.2 0.7750001 0.2 0.75000012 0.2 0.72500014 0.2 0.70000017 0.2 0.67500019 0.2 0.65000021
		 0.2 0.875 0.25 0.85000002 0.25 0.82500005 0.25 0.80000007 0.25 0.7750001 0.25 0.75000012
		 0.25 0.72500014 0.25 0.70000017 0.25 0.67500019 0.25 0.65000021 0.25 0.125 0 0.15000001
		 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004 0 0.30000004 0 0.32500005
		 0 0.35000005 0 0.125 0.050000001 0.15000001 0.050000001 0.17500001 0.050000001 0.20000002
		 0.050000001 0.22500002 0.050000001 0.25000003 0.050000001 0.27500004 0.050000001
		 0.30000004 0.050000001 0.32500005 0.050000001 0.35000005 0.050000001 0.125 0.1 0.15000001
		 0.1 0.17500001 0.1 0.20000002 0.1 0.22500002 0.1 0.25000003 0.1 0.27500004 0.1 0.30000004
		 0.1 0.32500005 0.1 0.35000005 0.1 0.125 0.15000001 0.15000001 0.15000001 0.17500001
		 0.15000001 0.20000002 0.15000001 0.22500002 0.15000001 0.25000003 0.15000001 0.27500004
		 0.15000001 0.30000004 0.15000001 0.32500005 0.15000001 0.35000005 0.15000001 0.125
		 0.2 0.15000001 0.2 0.17500001 0.2 0.20000002 0.2 0.22500002 0.2 0.25000003 0.2 0.27500004
		 0.2 0.30000004 0.2 0.32500005 0.2 0.35000005 0.2 0.125 0.25 0.15000001 0.25 0.17500001
		 0.25 0.20000002 0.25 0.22500002 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25
		 0.32500005 0.25 0.35000005 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.40000001 -0.5 0.5 -0.30000001 -0.5 0.5
		 -0.20000002 -0.5 0.5 -0.10000002 -0.5 0.5 -1.4901161e-08 -0.5 0.5 0.099999987 -0.5 0.5
		 0.19999999 -0.5 0.5 0.29999998 -0.5 0.5 0.39999998 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 -0.30000001 0.5
		 -0.40000001 -0.30000001 0.5 -0.30000001 -0.30000001 0.5 -0.20000002 -0.30000001 0.5
		 -0.10000002 -0.30000001 0.5 -1.4901161e-08 -0.30000001 0.5 0.099999987 -0.30000001 0.5
		 0.19999999 -0.30000001 0.5 0.29999998 -0.30000001 0.5 0.39999998 -0.30000001 0.5
		 0.49999997 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.40000001 -0.10000001 0.5 -0.30000001 -0.10000001 0.5
		 -0.20000002 -0.10000001 0.5 -0.10000002 -0.10000001 0.5 -1.4901161e-08 -0.10000001 0.5
		 0.099999987 -0.10000001 0.5 0.19999999 -0.10000001 0.5 0.29999998 -0.10000001 0.5
		 0.39999998 -0.10000001 0.5 0.49999997 -0.10000001 0.5 -0.5 0.099999994 0.5 -0.40000001 0.099999994 0.5
		 -0.30000001 0.099999994 0.5 -0.20000002 0.099999994 0.5 -0.10000002 0.099999994 0.5
		 -1.4901161e-08 0.099999994 0.5 0.099999987 0.099999994 0.5 0.19999999 0.099999994 0.5
		 0.29999998 0.099999994 0.5 0.39999998 0.099999994 0.5 0.49999997 0.099999994 0.5
		 -0.5 0.30000001 0.5 -0.40000001 0.30000001 0.5 -0.30000001 0.30000001 0.5 -0.20000002 0.30000001 0.5
		 -0.10000002 0.30000001 0.5 -1.4901161e-08 0.30000001 0.5 0.099999987 0.30000001 0.5
		 0.19999999 0.30000001 0.5 0.29999998 0.30000001 0.5 0.39999998 0.30000001 0.5 0.49999997 0.30000001 0.5
		 -0.5 0.5 0.5 -0.40000001 0.5 0.5 -0.30000001 0.5 0.5 -0.20000002 0.5 0.5 -0.10000002 0.5 0.5
		 -1.4901161e-08 0.5 0.5 0.099999987 0.5 0.5 0.19999999 0.5 0.5 0.29999998 0.5 0.5
		 0.39999998 0.5 0.5 0.49999997 0.5 0.5 -0.5 0.5 0.40000001 -0.40000001 0.5 0.40000001
		 -0.30000001 0.5 0.40000001 -0.20000002 0.5 0.40000001 -0.10000002 0.5 0.40000001
		 -1.4901161e-08 0.5 0.40000001 0.099999987 0.5 0.40000001 0.19999999 0.5 0.40000001
		 0.29999998 0.5 0.40000001 0.39999998 0.5 0.40000001 0.49999997 0.5 0.40000001 -0.5 0.5 0.30000001
		 -0.40000001 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.20000002 0.5 0.30000001
		 -0.10000002 0.5 0.30000001 -1.4901161e-08 0.5 0.30000001 0.099999987 0.5 0.30000001
		 0.19999999 0.5 0.30000001 0.29999998 0.5 0.30000001 0.39999998 0.5 0.30000001 0.49999997 0.5 0.30000001
		 -0.5 0.5 0.20000002 -0.40000001 0.5 0.20000002 -0.30000001 0.5 0.20000002 -0.20000002 0.5 0.20000002
		 -0.10000002 0.5 0.20000002 -1.4901161e-08 0.5 0.20000002 0.099999987 0.5 0.20000002
		 0.19999999 0.5 0.20000002 0.29999998 0.5 0.20000002 0.39999998 0.5 0.20000002 0.49999997 0.5 0.20000002
		 -0.5 0.5 0.10000002 -0.40000001 0.5 0.10000002 -0.30000001 0.5 0.10000002 -0.20000002 0.5 0.10000002
		 -0.10000002 0.5 0.10000002 -1.4901161e-08 0.5 0.10000002 0.099999987 0.5 0.10000002
		 0.19999999 0.5 0.10000002 0.29999998 0.5 0.10000002 0.39999998 0.5 0.10000002 0.49999997 0.5 0.10000002
		 -0.5 0.5 1.4901161e-08 -0.40000001 0.5 1.4901161e-08 -0.30000001 0.5 1.4901161e-08
		 -0.20000002 0.5 1.4901161e-08 -0.10000002 0.5 1.4901161e-08 -1.4901161e-08 0.5 1.4901161e-08
		 0.099999987 0.5 1.4901161e-08 0.19999999 0.5 1.4901161e-08 0.29999998 0.5 1.4901161e-08
		 0.39999998 0.5 1.4901161e-08 0.49999997 0.5 1.4901161e-08 -0.5 0.5 -0.099999987 -0.40000001 0.5 -0.099999987
		 -0.30000001 0.5 -0.099999987 -0.20000002 0.5 -0.099999987 -0.10000002 0.5 -0.099999987
		 -1.4901161e-08 0.5 -0.099999987 0.099999987 0.5 -0.099999987 0.19999999 0.5 -0.099999987
		 0.29999998 0.5 -0.099999987 0.39999998 0.5 -0.099999987 0.49999997 0.5 -0.099999987
		 -0.5 0.5 -0.19999999 -0.40000001 0.5 -0.19999999 -0.30000001 0.5 -0.19999999 -0.20000002 0.5 -0.19999999
		 -0.10000002 0.5 -0.19999999 -1.4901161e-08 0.5 -0.19999999 0.099999987 0.5 -0.19999999
		 0.19999999 0.5 -0.19999999 0.29999998 0.5 -0.19999999 0.39999998 0.5 -0.19999999
		 0.49999997 0.5 -0.19999999 -0.5 0.5 -0.29999998 -0.40000001 0.5 -0.29999998 -0.30000001 0.5 -0.29999998
		 -0.20000002 0.5 -0.29999998 -0.10000002 0.5 -0.29999998 -1.4901161e-08 0.5 -0.29999998
		 0.099999987 0.5 -0.29999998 0.19999999 0.5 -0.29999998 0.29999998 0.5 -0.29999998
		 0.39999998 0.5 -0.29999998 0.49999997 0.5 -0.29999998 -0.5 0.5 -0.39999998 -0.40000001 0.5 -0.39999998
		 -0.30000001 0.5 -0.39999998 -0.20000002 0.5 -0.39999998 -0.10000002 0.5 -0.39999998
		 -1.4901161e-08 0.5 -0.39999998 0.099999987 0.5 -0.39999998 0.19999999 0.5 -0.39999998
		 0.29999998 0.5 -0.39999998 0.39999998 0.5 -0.39999998 0.49999997 0.5 -0.39999998
		 -0.5 0.5 -0.5;
	setAttr ".vt[166:331]" -0.40000001 0.5 -0.5 -0.30000001 0.5 -0.5 -0.20000002 0.5 -0.5
		 -0.10000002 0.5 -0.5 -1.4901161e-08 0.5 -0.5 0.099999987 0.5 -0.5 0.19999999 0.5 -0.5
		 0.29999998 0.5 -0.5 0.39999998 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 0.30000001 -0.5
		 -0.40000001 0.30000001 -0.5 -0.30000001 0.30000001 -0.5 -0.20000002 0.30000001 -0.5
		 -0.10000002 0.30000001 -0.5 -1.4901161e-08 0.30000001 -0.5 0.099999987 0.30000001 -0.5
		 0.19999999 0.30000001 -0.5 0.29999998 0.30000001 -0.5 0.39999998 0.30000001 -0.5
		 0.49999997 0.30000001 -0.5 -0.5 0.10000001 -0.5 -0.40000001 0.10000001 -0.5 -0.30000001 0.10000001 -0.5
		 -0.20000002 0.10000001 -0.5 -0.10000002 0.10000001 -0.5 -1.4901161e-08 0.10000001 -0.5
		 0.099999987 0.10000001 -0.5 0.19999999 0.10000001 -0.5 0.29999998 0.10000001 -0.5
		 0.39999998 0.10000001 -0.5 0.49999997 0.10000001 -0.5 -0.5 -0.099999994 -0.5 -0.40000001 -0.099999994 -0.5
		 -0.30000001 -0.099999994 -0.5 -0.20000002 -0.099999994 -0.5 -0.10000002 -0.099999994 -0.5
		 -1.4901161e-08 -0.099999994 -0.5 0.099999987 -0.099999994 -0.5 0.19999999 -0.099999994 -0.5
		 0.29999998 -0.099999994 -0.5 0.39999998 -0.099999994 -0.5 0.49999997 -0.099999994 -0.5
		 -0.5 -0.30000001 -0.5 -0.40000001 -0.30000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.20000002 -0.30000001 -0.5
		 -0.10000002 -0.30000001 -0.5 -1.4901161e-08 -0.30000001 -0.5 0.099999987 -0.30000001 -0.5
		 0.19999999 -0.30000001 -0.5 0.29999998 -0.30000001 -0.5 0.39999998 -0.30000001 -0.5
		 0.49999997 -0.30000001 -0.5 -0.5 -0.5 -0.5 -0.40000001 -0.5 -0.5 -0.30000001 -0.5 -0.5
		 -0.20000002 -0.5 -0.5 -0.10000002 -0.5 -0.5 -1.4901161e-08 -0.5 -0.5 0.099999987 -0.5 -0.5
		 0.19999999 -0.5 -0.5 0.29999998 -0.5 -0.5 0.39999998 -0.5 -0.5 0.49999997 -0.5 -0.5
		 -0.5 -0.5 -0.40000001 -0.40000001 -0.5 -0.40000001 -0.30000001 -0.5 -0.40000001 -0.20000002 -0.5 -0.40000001
		 -0.10000002 -0.5 -0.40000001 -1.4901161e-08 -0.5 -0.40000001 0.099999987 -0.5 -0.40000001
		 0.19999999 -0.5 -0.40000001 0.29999998 -0.5 -0.40000001 0.39999998 -0.5 -0.40000001
		 0.49999997 -0.5 -0.40000001 -0.5 -0.5 -0.30000001 -0.40000001 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001
		 -0.20000002 -0.5 -0.30000001 -0.10000002 -0.5 -0.30000001 -1.4901161e-08 -0.5 -0.30000001
		 0.099999987 -0.5 -0.30000001 0.19999999 -0.5 -0.30000001 0.29999998 -0.5 -0.30000001
		 0.39999998 -0.5 -0.30000001 0.49999997 -0.5 -0.30000001 -0.5 -0.5 -0.20000002 -0.40000001 -0.5 -0.20000002
		 -0.30000001 -0.5 -0.20000002 -0.20000002 -0.5 -0.20000002 -0.10000002 -0.5 -0.20000002
		 -1.4901161e-08 -0.5 -0.20000002 0.099999987 -0.5 -0.20000002 0.19999999 -0.5 -0.20000002
		 0.29999998 -0.5 -0.20000002 0.39999998 -0.5 -0.20000002 0.49999997 -0.5 -0.20000002
		 -0.5 -0.5 -0.10000002 -0.40000001 -0.5 -0.10000002 -0.30000001 -0.5 -0.10000002 -0.20000002 -0.5 -0.10000002
		 -0.10000002 -0.5 -0.10000002 -1.4901161e-08 -0.5 -0.10000002 0.099999987 -0.5 -0.10000002
		 0.19999999 -0.5 -0.10000002 0.29999998 -0.5 -0.10000002 0.39999998 -0.5 -0.10000002
		 0.49999997 -0.5 -0.10000002 -0.5 -0.5 -1.4901161e-08 -0.40000001 -0.5 -1.4901161e-08
		 -0.30000001 -0.5 -1.4901161e-08 -0.20000002 -0.5 -1.4901161e-08 -0.10000002 -0.5 -1.4901161e-08
		 -1.4901161e-08 -0.5 -1.4901161e-08 0.099999987 -0.5 -1.4901161e-08 0.19999999 -0.5 -1.4901161e-08
		 0.29999998 -0.5 -1.4901161e-08 0.39999998 -0.5 -1.4901161e-08 0.49999997 -0.5 -1.4901161e-08
		 -0.5 -0.5 0.099999987 -0.40000001 -0.5 0.099999987 -0.30000001 -0.5 0.099999987 -0.20000002 -0.5 0.099999987
		 -0.10000002 -0.5 0.099999987 -1.4901161e-08 -0.5 0.099999987 0.099999987 -0.5 0.099999987
		 0.19999999 -0.5 0.099999987 0.29999998 -0.5 0.099999987 0.39999998 -0.5 0.099999987
		 0.49999997 -0.5 0.099999987 -0.5 -0.5 0.19999999 -0.40000001 -0.5 0.19999999 -0.30000001 -0.5 0.19999999
		 -0.20000002 -0.5 0.19999999 -0.10000002 -0.5 0.19999999 -1.4901161e-08 -0.5 0.19999999
		 0.099999987 -0.5 0.19999999 0.19999999 -0.5 0.19999999 0.29999998 -0.5 0.19999999
		 0.39999998 -0.5 0.19999999 0.49999997 -0.5 0.19999999 -0.5 -0.5 0.29999998 -0.40000001 -0.5 0.29999998
		 -0.30000001 -0.5 0.29999998 -0.20000002 -0.5 0.29999998 -0.10000002 -0.5 0.29999998
		 -1.4901161e-08 -0.5 0.29999998 0.099999987 -0.5 0.29999998 0.19999999 -0.5 0.29999998
		 0.29999998 -0.5 0.29999998 0.39999998 -0.5 0.29999998 0.49999997 -0.5 0.29999998
		 -0.5 -0.5 0.39999998 -0.40000001 -0.5 0.39999998 -0.30000001 -0.5 0.39999998 -0.20000002 -0.5 0.39999998
		 -0.10000002 -0.5 0.39999998 -1.4901161e-08 -0.5 0.39999998 0.099999987 -0.5 0.39999998
		 0.19999999 -0.5 0.39999998 0.29999998 -0.5 0.39999998 0.39999998 -0.5 0.39999998
		 0.49999997 -0.5 0.39999998 0.5 -0.30000001 -0.40000001 0.5 -0.30000001 -0.30000001;
	setAttr ".vt[332:401]" 0.5 -0.30000001 -0.20000002 0.5 -0.30000001 -0.10000002
		 0.5 -0.30000001 -1.4901161e-08 0.5 -0.30000001 0.099999987 0.5 -0.30000001 0.19999999
		 0.5 -0.30000001 0.29999998 0.5 -0.30000001 0.39999998 0.5 -0.10000001 -0.40000001
		 0.5 -0.10000001 -0.30000001 0.5 -0.10000001 -0.20000002 0.5 -0.10000001 -0.10000002
		 0.5 -0.10000001 -1.4901161e-08 0.5 -0.10000001 0.099999987 0.5 -0.10000001 0.19999999
		 0.5 -0.10000001 0.29999998 0.5 -0.10000001 0.39999998 0.5 0.099999994 -0.40000001
		 0.5 0.099999994 -0.30000001 0.5 0.099999994 -0.20000002 0.5 0.099999994 -0.10000002
		 0.5 0.099999994 -1.4901161e-08 0.5 0.099999994 0.099999987 0.5 0.099999994 0.19999999
		 0.5 0.099999994 0.29999998 0.5 0.099999994 0.39999998 0.5 0.30000001 -0.40000001
		 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.20000002 0.5 0.30000001 -0.10000002
		 0.5 0.30000001 -1.4901161e-08 0.5 0.30000001 0.099999987 0.5 0.30000001 0.19999999
		 0.5 0.30000001 0.29999998 0.5 0.30000001 0.39999998 -0.5 -0.30000001 -0.40000001
		 -0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.20000002 -0.5 -0.30000001 -0.10000002
		 -0.5 -0.30000001 -1.4901161e-08 -0.5 -0.30000001 0.099999987 -0.5 -0.30000001 0.19999999
		 -0.5 -0.30000001 0.29999998 -0.5 -0.30000001 0.39999998 -0.5 -0.10000001 -0.40000001
		 -0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.20000002 -0.5 -0.10000001 -0.10000002
		 -0.5 -0.10000001 -1.4901161e-08 -0.5 -0.10000001 0.099999987 -0.5 -0.10000001 0.19999999
		 -0.5 -0.10000001 0.29999998 -0.5 -0.10000001 0.39999998 -0.5 0.099999994 -0.40000001
		 -0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.20000002 -0.5 0.099999994 -0.10000002
		 -0.5 0.099999994 -1.4901161e-08 -0.5 0.099999994 0.099999987 -0.5 0.099999994 0.19999999
		 -0.5 0.099999994 0.29999998 -0.5 0.099999994 0.39999998 -0.5 0.30000001 -0.40000001
		 -0.5 0.30000001 -0.30000001 -0.5 0.30000001 -0.20000002 -0.5 0.30000001 -0.10000002
		 -0.5 0.30000001 -1.4901161e-08 -0.5 0.30000001 0.099999987 -0.5 0.30000001 0.19999999
		 -0.5 0.30000001 0.29999998 -0.5 0.30000001 0.39999998;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0
		 228 229 0 229 230 0 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 251 252 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1
		 327 328 1 328 329 1 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1
		 9 20 1 10 21 0 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1
		 20 31 1 21 32 0 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1
		 31 42 1;
	setAttr ".ed[332:497]" 32 43 0 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1
		 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1
		 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1
		 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1
		 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1
		 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1
		 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1 98 109 0 99 110 0 100 111 1 101 112 1
		 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1 107 118 1 108 119 1 109 120 0 110 121 0
		 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1 116 127 1 117 128 1 118 129 1 119 130 1
		 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1 125 136 1 126 137 1 127 138 1 128 139 1
		 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0
		 165 176 0 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0;
	setAttr ".ed[498:663]" 198 209 0 199 210 1 200 211 1 201 212 1 202 213 1 203 214 1
		 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 220 0 210 221 1 211 222 1 212 223 1
		 213 224 1 214 225 1 215 226 1 216 227 1 217 228 1 218 229 1 219 230 0 220 231 0 221 232 1
		 222 233 1 223 234 1 224 235 1 225 236 1 226 237 1 227 238 1 228 239 1 229 240 1 230 241 0
		 231 242 0 232 243 1 233 244 1 234 245 1 235 246 1 236 247 1 237 248 1 238 249 1 239 250 1
		 240 251 1 241 252 0 242 253 0 243 254 1 244 255 1 245 256 1 246 257 1 247 258 1 248 259 1
		 249 260 1 250 261 1 251 262 1 252 263 0 253 264 0 254 265 1 255 266 1 256 267 1 257 268 1
		 258 269 1 259 270 1 260 271 1 261 272 1 262 273 1 263 274 0 264 275 0 265 276 1 266 277 1
		 267 278 1 268 279 1 269 280 1 270 281 1 271 282 1 272 283 1 273 284 1 274 285 0 275 286 0
		 276 287 1 277 288 1 278 289 1 279 290 1 280 291 1 281 292 1 282 293 1 283 294 1 284 295 1
		 285 296 0 286 297 0 287 298 1 288 299 1 289 300 1 290 301 1 291 302 1 292 303 1 293 304 1
		 294 305 1 295 306 1 296 307 0 297 308 0 298 309 1 299 310 1 300 311 1 301 312 1 302 313 1
		 303 314 1 304 315 1 305 316 1 306 317 1 307 318 0 308 319 0 309 320 1 310 321 1 311 322 1
		 312 323 1 313 324 1 314 325 1 315 326 1 316 327 1 317 328 1 318 329 0 319 0 0 320 1 1
		 321 2 1 322 3 1 323 4 1 324 5 1 325 6 1 326 7 1 327 8 1 328 9 1 329 10 0 219 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 21 1
		 208 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 32 1 197 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1
		 355 356 1 356 43 1 186 357 1 357 358 1 358 359 1 359 360 1;
	setAttr ".ed[664:799]" 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 54 1
		 241 330 1 252 331 1 263 332 1 274 333 1 285 334 1 296 335 1 307 336 1 318 337 1 329 338 1
		 330 339 1 331 340 1 332 341 1 333 342 1 334 343 1 335 344 1 336 345 1 337 346 1 338 347 1
		 339 348 1 340 349 1 341 350 1 342 351 1 343 352 1 344 353 1 345 354 1 346 355 1 347 356 1
		 348 357 1 349 358 1 350 359 1 351 360 1 352 361 1 353 362 1 354 363 1 355 364 1 356 365 1
		 357 164 1 358 153 1 359 142 1 360 131 1 361 120 1 362 109 1 363 98 1 364 87 1 365 76 1
		 209 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 11 1 198 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1
		 382 383 1 383 22 1 187 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 33 1 176 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 44 1 231 366 1 242 367 1 253 368 1 264 369 1 275 370 1
		 286 371 1 297 372 1 308 373 1 319 374 1 366 375 1 367 376 1 368 377 1 369 378 1 370 379 1
		 371 380 1 372 381 1 373 382 1 374 383 1 375 384 1 376 385 1 377 386 1 378 387 1 379 388 1
		 380 389 1 381 390 1 382 391 1 383 392 1 384 393 1 385 394 1 386 395 1 387 396 1 388 397 1
		 389 398 1 390 399 1 391 400 1 392 401 1 393 154 1 394 143 1 395 132 1 396 121 1 397 110 1
		 398 99 1 399 88 1 400 77 1 401 66 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 0 301 -11 -301
		mu 0 4 0 1 12 11
		f 4 1 302 -12 -302
		mu 0 4 1 2 13 12
		f 4 2 303 -13 -303
		mu 0 4 2 3 14 13
		f 4 3 304 -14 -304
		mu 0 4 3 4 15 14
		f 4 4 305 -15 -305
		mu 0 4 4 5 16 15
		f 4 5 306 -16 -306
		mu 0 4 5 6 17 16
		f 4 6 307 -17 -307
		mu 0 4 6 7 18 17
		f 4 7 308 -18 -308
		mu 0 4 7 8 19 18
		f 4 8 309 -19 -309
		mu 0 4 8 9 20 19
		f 4 9 310 -20 -310
		mu 0 4 9 10 21 20
		f 4 10 312 -21 -312
		mu 0 4 11 12 23 22
		f 4 11 313 -22 -313
		mu 0 4 12 13 24 23
		f 4 12 314 -23 -314
		mu 0 4 13 14 25 24
		f 4 13 315 -24 -315
		mu 0 4 14 15 26 25
		f 4 14 316 -25 -316
		mu 0 4 15 16 27 26
		f 4 15 317 -26 -317
		mu 0 4 16 17 28 27
		f 4 16 318 -27 -318
		mu 0 4 17 18 29 28
		f 4 17 319 -28 -319
		mu 0 4 18 19 30 29
		f 4 18 320 -29 -320
		mu 0 4 19 20 31 30
		f 4 19 321 -30 -321
		mu 0 4 20 21 32 31
		f 4 20 323 -31 -323
		mu 0 4 22 23 34 33
		f 4 21 324 -32 -324
		mu 0 4 23 24 35 34
		f 4 22 325 -33 -325
		mu 0 4 24 25 36 35
		f 4 23 326 -34 -326
		mu 0 4 25 26 37 36
		f 4 24 327 -35 -327
		mu 0 4 26 27 38 37
		f 4 25 328 -36 -328
		mu 0 4 27 28 39 38
		f 4 26 329 -37 -329
		mu 0 4 28 29 40 39
		f 4 27 330 -38 -330
		mu 0 4 29 30 41 40
		f 4 28 331 -39 -331
		mu 0 4 30 31 42 41
		f 4 29 332 -40 -332
		mu 0 4 31 32 43 42
		f 4 30 334 -41 -334
		mu 0 4 33 34 45 44
		f 4 31 335 -42 -335
		mu 0 4 34 35 46 45
		f 4 32 336 -43 -336
		mu 0 4 35 36 47 46
		f 4 33 337 -44 -337
		mu 0 4 36 37 48 47
		f 4 34 338 -45 -338
		mu 0 4 37 38 49 48
		f 4 35 339 -46 -339
		mu 0 4 38 39 50 49
		f 4 36 340 -47 -340
		mu 0 4 39 40 51 50
		f 4 37 341 -48 -341
		mu 0 4 40 41 52 51
		f 4 38 342 -49 -342
		mu 0 4 41 42 53 52
		f 4 39 343 -50 -343
		mu 0 4 42 43 54 53
		f 4 40 345 -51 -345
		mu 0 4 44 45 56 55
		f 4 41 346 -52 -346
		mu 0 4 45 46 57 56
		f 4 42 347 -53 -347
		mu 0 4 46 47 58 57
		f 4 43 348 -54 -348
		mu 0 4 47 48 59 58
		f 4 44 349 -55 -349
		mu 0 4 48 49 60 59
		f 4 45 350 -56 -350
		mu 0 4 49 50 61 60
		f 4 46 351 -57 -351
		mu 0 4 50 51 62 61
		f 4 47 352 -58 -352
		mu 0 4 51 52 63 62
		f 4 48 353 -59 -353
		mu 0 4 52 53 64 63
		f 4 49 354 -60 -354
		mu 0 4 53 54 65 64
		f 4 50 356 -61 -356
		mu 0 4 55 56 67 66
		f 4 51 357 -62 -357
		mu 0 4 56 57 68 67
		f 4 52 358 -63 -358
		mu 0 4 57 58 69 68
		f 4 53 359 -64 -359
		mu 0 4 58 59 70 69
		f 4 54 360 -65 -360
		mu 0 4 59 60 71 70
		f 4 55 361 -66 -361
		mu 0 4 60 61 72 71
		f 4 56 362 -67 -362
		mu 0 4 61 62 73 72
		f 4 57 363 -68 -363
		mu 0 4 62 63 74 73
		f 4 58 364 -69 -364
		mu 0 4 63 64 75 74
		f 4 59 365 -70 -365
		mu 0 4 64 65 76 75
		f 4 60 367 -71 -367
		mu 0 4 66 67 78 77
		f 4 61 368 -72 -368
		mu 0 4 67 68 79 78
		f 4 62 369 -73 -369
		mu 0 4 68 69 80 79
		f 4 63 370 -74 -370
		mu 0 4 69 70 81 80
		f 4 64 371 -75 -371
		mu 0 4 70 71 82 81
		f 4 65 372 -76 -372
		mu 0 4 71 72 83 82
		f 4 66 373 -77 -373
		mu 0 4 72 73 84 83
		f 4 67 374 -78 -374
		mu 0 4 73 74 85 84
		f 4 68 375 -79 -375
		mu 0 4 74 75 86 85
		f 4 69 376 -80 -376
		mu 0 4 75 76 87 86
		f 4 70 378 -81 -378
		mu 0 4 77 78 89 88
		f 4 71 379 -82 -379
		mu 0 4 78 79 90 89
		f 4 72 380 -83 -380
		mu 0 4 79 80 91 90
		f 4 73 381 -84 -381
		mu 0 4 80 81 92 91
		f 4 74 382 -85 -382
		mu 0 4 81 82 93 92
		f 4 75 383 -86 -383
		mu 0 4 82 83 94 93
		f 4 76 384 -87 -384
		mu 0 4 83 84 95 94
		f 4 77 385 -88 -385
		mu 0 4 84 85 96 95
		f 4 78 386 -89 -386
		mu 0 4 85 86 97 96
		f 4 79 387 -90 -387
		mu 0 4 86 87 98 97
		f 4 80 389 -91 -389
		mu 0 4 88 89 100 99
		f 4 81 390 -92 -390
		mu 0 4 89 90 101 100
		f 4 82 391 -93 -391
		mu 0 4 90 91 102 101
		f 4 83 392 -94 -392
		mu 0 4 91 92 103 102
		f 4 84 393 -95 -393
		mu 0 4 92 93 104 103
		f 4 85 394 -96 -394
		mu 0 4 93 94 105 104
		f 4 86 395 -97 -395
		mu 0 4 94 95 106 105
		f 4 87 396 -98 -396
		mu 0 4 95 96 107 106
		f 4 88 397 -99 -397
		mu 0 4 96 97 108 107
		f 4 89 398 -100 -398
		mu 0 4 97 98 109 108
		f 4 90 400 -101 -400
		mu 0 4 99 100 111 110
		f 4 91 401 -102 -401
		mu 0 4 100 101 112 111
		f 4 92 402 -103 -402
		mu 0 4 101 102 113 112
		f 4 93 403 -104 -403
		mu 0 4 102 103 114 113
		f 4 94 404 -105 -404
		mu 0 4 103 104 115 114
		f 4 95 405 -106 -405
		mu 0 4 104 105 116 115
		f 4 96 406 -107 -406
		mu 0 4 105 106 117 116
		f 4 97 407 -108 -407
		mu 0 4 106 107 118 117
		f 4 98 408 -109 -408
		mu 0 4 107 108 119 118
		f 4 99 409 -110 -409
		mu 0 4 108 109 120 119
		f 4 100 411 -111 -411
		mu 0 4 110 111 122 121
		f 4 101 412 -112 -412
		mu 0 4 111 112 123 122
		f 4 102 413 -113 -413
		mu 0 4 112 113 124 123
		f 4 103 414 -114 -414
		mu 0 4 113 114 125 124
		f 4 104 415 -115 -415
		mu 0 4 114 115 126 125
		f 4 105 416 -116 -416
		mu 0 4 115 116 127 126
		f 4 106 417 -117 -417
		mu 0 4 116 117 128 127
		f 4 107 418 -118 -418
		mu 0 4 117 118 129 128
		f 4 108 419 -119 -419
		mu 0 4 118 119 130 129
		f 4 109 420 -120 -420
		mu 0 4 119 120 131 130
		f 4 110 422 -121 -422
		mu 0 4 121 122 133 132
		f 4 111 423 -122 -423
		mu 0 4 122 123 134 133
		f 4 112 424 -123 -424
		mu 0 4 123 124 135 134
		f 4 113 425 -124 -425
		mu 0 4 124 125 136 135
		f 4 114 426 -125 -426
		mu 0 4 125 126 137 136
		f 4 115 427 -126 -427
		mu 0 4 126 127 138 137
		f 4 116 428 -127 -428
		mu 0 4 127 128 139 138
		f 4 117 429 -128 -429
		mu 0 4 128 129 140 139
		f 4 118 430 -129 -430
		mu 0 4 129 130 141 140
		f 4 119 431 -130 -431
		mu 0 4 130 131 142 141
		f 4 120 433 -131 -433
		mu 0 4 132 133 144 143
		f 4 121 434 -132 -434
		mu 0 4 133 134 145 144
		f 4 122 435 -133 -435
		mu 0 4 134 135 146 145
		f 4 123 436 -134 -436
		mu 0 4 135 136 147 146
		f 4 124 437 -135 -437
		mu 0 4 136 137 148 147
		f 4 125 438 -136 -438
		mu 0 4 137 138 149 148
		f 4 126 439 -137 -439
		mu 0 4 138 139 150 149
		f 4 127 440 -138 -440
		mu 0 4 139 140 151 150
		f 4 128 441 -139 -441
		mu 0 4 140 141 152 151
		f 4 129 442 -140 -442
		mu 0 4 141 142 153 152
		f 4 130 444 -141 -444
		mu 0 4 143 144 155 154
		f 4 131 445 -142 -445
		mu 0 4 144 145 156 155
		f 4 132 446 -143 -446
		mu 0 4 145 146 157 156
		f 4 133 447 -144 -447
		mu 0 4 146 147 158 157
		f 4 134 448 -145 -448
		mu 0 4 147 148 159 158
		f 4 135 449 -146 -449
		mu 0 4 148 149 160 159
		f 4 136 450 -147 -450
		mu 0 4 149 150 161 160
		f 4 137 451 -148 -451
		mu 0 4 150 151 162 161
		f 4 138 452 -149 -452
		mu 0 4 151 152 163 162
		f 4 139 453 -150 -453
		mu 0 4 152 153 164 163
		f 4 140 455 -151 -455
		mu 0 4 154 155 166 165
		f 4 141 456 -152 -456
		mu 0 4 155 156 167 166
		f 4 142 457 -153 -457
		mu 0 4 156 157 168 167
		f 4 143 458 -154 -458
		mu 0 4 157 158 169 168
		f 4 144 459 -155 -459
		mu 0 4 158 159 170 169
		f 4 145 460 -156 -460
		mu 0 4 159 160 171 170
		f 4 146 461 -157 -461
		mu 0 4 160 161 172 171
		f 4 147 462 -158 -462
		mu 0 4 161 162 173 172
		f 4 148 463 -159 -463
		mu 0 4 162 163 174 173
		f 4 149 464 -160 -464
		mu 0 4 163 164 175 174
		f 4 150 466 -161 -466
		mu 0 4 165 166 177 176
		f 4 151 467 -162 -467
		mu 0 4 166 167 178 177
		f 4 152 468 -163 -468
		mu 0 4 167 168 179 178
		f 4 153 469 -164 -469
		mu 0 4 168 169 180 179
		f 4 154 470 -165 -470
		mu 0 4 169 170 181 180
		f 4 155 471 -166 -471
		mu 0 4 170 171 182 181
		f 4 156 472 -167 -472
		mu 0 4 171 172 183 182
		f 4 157 473 -168 -473
		mu 0 4 172 173 184 183
		f 4 158 474 -169 -474
		mu 0 4 173 174 185 184
		f 4 159 475 -170 -475
		mu 0 4 174 175 186 185
		f 4 160 477 -171 -477
		mu 0 4 176 177 188 187
		f 4 161 478 -172 -478
		mu 0 4 177 178 189 188
		f 4 162 479 -173 -479
		mu 0 4 178 179 190 189
		f 4 163 480 -174 -480
		mu 0 4 179 180 191 190
		f 4 164 481 -175 -481
		mu 0 4 180 181 192 191
		f 4 165 482 -176 -482
		mu 0 4 181 182 193 192
		f 4 166 483 -177 -483
		mu 0 4 182 183 194 193
		f 4 167 484 -178 -484
		mu 0 4 183 184 195 194
		f 4 168 485 -179 -485
		mu 0 4 184 185 196 195
		f 4 169 486 -180 -486
		mu 0 4 185 186 197 196
		f 4 170 488 -181 -488
		mu 0 4 187 188 199 198
		f 4 171 489 -182 -489
		mu 0 4 188 189 200 199
		f 4 172 490 -183 -490
		mu 0 4 189 190 201 200
		f 4 173 491 -184 -491
		mu 0 4 190 191 202 201
		f 4 174 492 -185 -492
		mu 0 4 191 192 203 202
		f 4 175 493 -186 -493
		mu 0 4 192 193 204 203
		f 4 176 494 -187 -494
		mu 0 4 193 194 205 204
		f 4 177 495 -188 -495
		mu 0 4 194 195 206 205
		f 4 178 496 -189 -496
		mu 0 4 195 196 207 206
		f 4 179 497 -190 -497
		mu 0 4 196 197 208 207
		f 4 180 499 -191 -499
		mu 0 4 198 199 210 209
		f 4 181 500 -192 -500
		mu 0 4 199 200 211 210
		f 4 182 501 -193 -501
		mu 0 4 200 201 212 211
		f 4 183 502 -194 -502
		mu 0 4 201 202 213 212
		f 4 184 503 -195 -503
		mu 0 4 202 203 214 213
		f 4 185 504 -196 -504
		mu 0 4 203 204 215 214
		f 4 186 505 -197 -505
		mu 0 4 204 205 216 215
		f 4 187 506 -198 -506
		mu 0 4 205 206 217 216
		f 4 188 507 -199 -507
		mu 0 4 206 207 218 217
		f 4 189 508 -200 -508
		mu 0 4 207 208 219 218
		f 4 190 510 -201 -510
		mu 0 4 209 210 221 220
		f 4 191 511 -202 -511
		mu 0 4 210 211 222 221
		f 4 192 512 -203 -512
		mu 0 4 211 212 223 222
		f 4 193 513 -204 -513
		mu 0 4 212 213 224 223
		f 4 194 514 -205 -514
		mu 0 4 213 214 225 224
		f 4 195 515 -206 -515
		mu 0 4 214 215 226 225
		f 4 196 516 -207 -516
		mu 0 4 215 216 227 226
		f 4 197 517 -208 -517
		mu 0 4 216 217 228 227
		f 4 198 518 -209 -518
		mu 0 4 217 218 229 228
		f 4 199 519 -210 -519
		mu 0 4 218 219 230 229
		f 4 200 521 -211 -521
		mu 0 4 220 221 232 231
		f 4 201 522 -212 -522
		mu 0 4 221 222 233 232
		f 4 202 523 -213 -523
		mu 0 4 222 223 234 233
		f 4 203 524 -214 -524
		mu 0 4 223 224 235 234
		f 4 204 525 -215 -525
		mu 0 4 224 225 236 235
		f 4 205 526 -216 -526
		mu 0 4 225 226 237 236
		f 4 206 527 -217 -527
		mu 0 4 226 227 238 237
		f 4 207 528 -218 -528
		mu 0 4 227 228 239 238
		f 4 208 529 -219 -529
		mu 0 4 228 229 240 239
		f 4 209 530 -220 -530
		mu 0 4 229 230 241 240
		f 4 210 532 -221 -532
		mu 0 4 231 232 243 242
		f 4 211 533 -222 -533
		mu 0 4 232 233 244 243
		f 4 212 534 -223 -534
		mu 0 4 233 234 245 244
		f 4 213 535 -224 -535
		mu 0 4 234 235 246 245
		f 4 214 536 -225 -536
		mu 0 4 235 236 247 246
		f 4 215 537 -226 -537
		mu 0 4 236 237 248 247
		f 4 216 538 -227 -538
		mu 0 4 237 238 249 248
		f 4 217 539 -228 -539
		mu 0 4 238 239 250 249
		f 4 218 540 -229 -540
		mu 0 4 239 240 251 250
		f 4 219 541 -230 -541
		mu 0 4 240 241 252 251
		f 4 220 543 -231 -543
		mu 0 4 242 243 254 253
		f 4 221 544 -232 -544
		mu 0 4 243 244 255 254
		f 4 222 545 -233 -545
		mu 0 4 244 245 256 255
		f 4 223 546 -234 -546
		mu 0 4 245 246 257 256
		f 4 224 547 -235 -547
		mu 0 4 246 247 258 257
		f 4 225 548 -236 -548
		mu 0 4 247 248 259 258
		f 4 226 549 -237 -549
		mu 0 4 248 249 260 259
		f 4 227 550 -238 -550
		mu 0 4 249 250 261 260
		f 4 228 551 -239 -551
		mu 0 4 250 251 262 261
		f 4 229 552 -240 -552
		mu 0 4 251 252 263 262
		f 4 230 554 -241 -554
		mu 0 4 253 254 265 264
		f 4 231 555 -242 -555
		mu 0 4 254 255 266 265
		f 4 232 556 -243 -556
		mu 0 4 255 256 267 266
		f 4 233 557 -244 -557
		mu 0 4 256 257 268 267
		f 4 234 558 -245 -558
		mu 0 4 257 258 269 268
		f 4 235 559 -246 -559
		mu 0 4 258 259 270 269
		f 4 236 560 -247 -560
		mu 0 4 259 260 271 270
		f 4 237 561 -248 -561
		mu 0 4 260 261 272 271
		f 4 238 562 -249 -562
		mu 0 4 261 262 273 272
		f 4 239 563 -250 -563
		mu 0 4 262 263 274 273
		f 4 240 565 -251 -565
		mu 0 4 264 265 276 275
		f 4 241 566 -252 -566
		mu 0 4 265 266 277 276
		f 4 242 567 -253 -567
		mu 0 4 266 267 278 277
		f 4 243 568 -254 -568
		mu 0 4 267 268 279 278
		f 4 244 569 -255 -569
		mu 0 4 268 269 280 279
		f 4 245 570 -256 -570
		mu 0 4 269 270 281 280
		f 4 246 571 -257 -571
		mu 0 4 270 271 282 281
		f 4 247 572 -258 -572
		mu 0 4 271 272 283 282
		f 4 248 573 -259 -573
		mu 0 4 272 273 284 283
		f 4 249 574 -260 -574
		mu 0 4 273 274 285 284
		f 4 250 576 -261 -576
		mu 0 4 275 276 287 286
		f 4 251 577 -262 -577
		mu 0 4 276 277 288 287
		f 4 252 578 -263 -578
		mu 0 4 277 278 289 288
		f 4 253 579 -264 -579
		mu 0 4 278 279 290 289
		f 4 254 580 -265 -580
		mu 0 4 279 280 291 290
		f 4 255 581 -266 -581
		mu 0 4 280 281 292 291
		f 4 256 582 -267 -582
		mu 0 4 281 282 293 292
		f 4 257 583 -268 -583
		mu 0 4 282 283 294 293
		f 4 258 584 -269 -584
		mu 0 4 283 284 295 294
		f 4 259 585 -270 -585
		mu 0 4 284 285 296 295
		f 4 260 587 -271 -587
		mu 0 4 286 287 298 297
		f 4 261 588 -272 -588
		mu 0 4 287 288 299 298
		f 4 262 589 -273 -589
		mu 0 4 288 289 300 299
		f 4 263 590 -274 -590
		mu 0 4 289 290 301 300
		f 4 264 591 -275 -591
		mu 0 4 290 291 302 301
		f 4 265 592 -276 -592
		mu 0 4 291 292 303 302
		f 4 266 593 -277 -593
		mu 0 4 292 293 304 303
		f 4 267 594 -278 -594
		mu 0 4 293 294 305 304
		f 4 268 595 -279 -595
		mu 0 4 294 295 306 305
		f 4 269 596 -280 -596
		mu 0 4 295 296 307 306
		f 4 270 598 -281 -598
		mu 0 4 297 298 309 308
		f 4 271 599 -282 -599
		mu 0 4 298 299 310 309
		f 4 272 600 -283 -600
		mu 0 4 299 300 311 310
		f 4 273 601 -284 -601
		mu 0 4 300 301 312 311
		f 4 274 602 -285 -602
		mu 0 4 301 302 313 312
		f 4 275 603 -286 -603
		mu 0 4 302 303 314 313
		f 4 276 604 -287 -604
		mu 0 4 303 304 315 314
		f 4 277 605 -288 -605
		mu 0 4 304 305 316 315
		f 4 278 606 -289 -606
		mu 0 4 305 306 317 316
		f 4 279 607 -290 -607
		mu 0 4 306 307 318 317
		f 4 280 609 -291 -609
		mu 0 4 308 309 320 319
		f 4 281 610 -292 -610
		mu 0 4 309 310 321 320
		f 4 282 611 -293 -611
		mu 0 4 310 311 322 321
		f 4 283 612 -294 -612
		mu 0 4 311 312 323 322
		f 4 284 613 -295 -613
		mu 0 4 312 313 324 323
		f 4 285 614 -296 -614
		mu 0 4 313 314 325 324
		f 4 286 615 -297 -615
		mu 0 4 314 315 326 325
		f 4 287 616 -298 -616
		mu 0 4 315 316 327 326
		f 4 288 617 -299 -617
		mu 0 4 316 317 328 327
		f 4 289 618 -300 -618
		mu 0 4 317 318 329 328
		f 4 290 620 -1 -620
		mu 0 4 319 320 331 330
		f 4 291 621 -2 -621
		mu 0 4 320 321 332 331
		f 4 292 622 -3 -622
		mu 0 4 321 322 333 332
		f 4 293 623 -4 -623
		mu 0 4 322 323 334 333
		f 4 294 624 -5 -624
		mu 0 4 323 324 335 334
		f 4 295 625 -6 -625
		mu 0 4 324 325 336 335
		f 4 296 626 -7 -626
		mu 0 4 325 326 337 336
		f 4 297 627 -8 -627
		mu 0 4 326 327 338 337
		f 4 298 628 -9 -628
		mu 0 4 327 328 339 338
		f 4 299 629 -10 -629
		mu 0 4 328 329 340 339
		f 4 -531 -520 630 -671
		mu 0 4 342 341 351 352
		f 4 -542 670 631 -672
		mu 0 4 343 342 352 353
		f 4 -553 671 632 -673
		mu 0 4 344 343 353 354
		f 4 -564 672 633 -674
		mu 0 4 345 344 354 355
		f 4 -575 673 634 -675
		mu 0 4 346 345 355 356
		f 4 -586 674 635 -676
		mu 0 4 347 346 356 357
		f 4 -597 675 636 -677
		mu 0 4 348 347 357 358
		f 4 -608 676 637 -678
		mu 0 4 349 348 358 359
		f 4 -619 677 638 -679
		mu 0 4 350 349 359 360
		f 4 -630 678 639 -311
		mu 0 4 10 350 360 21
		f 4 -631 -509 640 -680
		mu 0 4 352 351 361 362
		f 4 -632 679 641 -681
		mu 0 4 353 352 362 363
		f 4 -633 680 642 -682
		mu 0 4 354 353 363 364
		f 4 -634 681 643 -683
		mu 0 4 355 354 364 365
		f 4 -635 682 644 -684
		mu 0 4 356 355 365 366
		f 4 -636 683 645 -685
		mu 0 4 357 356 366 367
		f 4 -637 684 646 -686
		mu 0 4 358 357 367 368
		f 4 -638 685 647 -687
		mu 0 4 359 358 368 369
		f 4 -639 686 648 -688
		mu 0 4 360 359 369 370
		f 4 -640 687 649 -322
		mu 0 4 21 360 370 32
		f 4 -641 -498 650 -689
		mu 0 4 362 361 371 372
		f 4 -642 688 651 -690
		mu 0 4 363 362 372 373
		f 4 -643 689 652 -691
		mu 0 4 364 363 373 374
		f 4 -644 690 653 -692
		mu 0 4 365 364 374 375
		f 4 -645 691 654 -693
		mu 0 4 366 365 375 376
		f 4 -646 692 655 -694
		mu 0 4 367 366 376 377
		f 4 -647 693 656 -695
		mu 0 4 368 367 377 378
		f 4 -648 694 657 -696
		mu 0 4 369 368 378 379
		f 4 -649 695 658 -697
		mu 0 4 370 369 379 380
		f 4 -650 696 659 -333
		mu 0 4 32 370 380 43
		f 4 -651 -487 660 -698
		mu 0 4 372 371 381 382
		f 4 -652 697 661 -699
		mu 0 4 373 372 382 383
		f 4 -653 698 662 -700
		mu 0 4 374 373 383 384
		f 4 -654 699 663 -701
		mu 0 4 375 374 384 385
		f 4 -655 700 664 -702
		mu 0 4 376 375 385 386
		f 4 -656 701 665 -703
		mu 0 4 377 376 386 387
		f 4 -657 702 666 -704
		mu 0 4 378 377 387 388
		f 4 -658 703 667 -705
		mu 0 4 379 378 388 389
		f 4 -659 704 668 -706
		mu 0 4 380 379 389 390
		f 4 -660 705 669 -344
		mu 0 4 43 380 390 54
		f 4 -661 -476 -465 -707
		mu 0 4 382 381 391 392
		f 4 -662 706 -454 -708
		mu 0 4 383 382 392 393
		f 4 -663 707 -443 -709
		mu 0 4 384 383 393 394
		f 4 -664 708 -432 -710
		mu 0 4 385 384 394 395
		f 4 -665 709 -421 -711
		mu 0 4 386 385 395 396
		f 4 -666 710 -410 -712
		mu 0 4 387 386 396 397
		f 4 -667 711 -399 -713
		mu 0 4 388 387 397 398
		f 4 -668 712 -388 -714
		mu 0 4 389 388 398 399
		f 4 -669 713 -377 -715
		mu 0 4 390 389 399 400
		f 4 -670 714 -366 -355
		mu 0 4 54 390 400 65
		f 4 520 755 -716 509
		mu 0 4 401 402 412 411
		f 4 531 756 -717 -756
		mu 0 4 402 403 413 412
		f 4 542 757 -718 -757
		mu 0 4 403 404 414 413
		f 4 553 758 -719 -758
		mu 0 4 404 405 415 414
		f 4 564 759 -720 -759
		mu 0 4 405 406 416 415
		f 4 575 760 -721 -760
		mu 0 4 406 407 417 416
		f 4 586 761 -722 -761
		mu 0 4 407 408 418 417
		f 4 597 762 -723 -762
		mu 0 4 408 409 419 418
		f 4 608 763 -724 -763
		mu 0 4 409 410 420 419
		f 4 619 300 -725 -764
		mu 0 4 410 0 11 420
		f 4 715 764 -726 498
		mu 0 4 411 412 422 421
		f 4 716 765 -727 -765
		mu 0 4 412 413 423 422
		f 4 717 766 -728 -766
		mu 0 4 413 414 424 423
		f 4 718 767 -729 -767
		mu 0 4 414 415 425 424
		f 4 719 768 -730 -768
		mu 0 4 415 416 426 425
		f 4 720 769 -731 -769
		mu 0 4 416 417 427 426
		f 4 721 770 -732 -770
		mu 0 4 417 418 428 427
		f 4 722 771 -733 -771
		mu 0 4 418 419 429 428
		f 4 723 772 -734 -772
		mu 0 4 419 420 430 429
		f 4 724 311 -735 -773
		mu 0 4 420 11 22 430
		f 4 725 773 -736 487
		mu 0 4 421 422 432 431
		f 4 726 774 -737 -774
		mu 0 4 422 423 433 432
		f 4 727 775 -738 -775
		mu 0 4 423 424 434 433
		f 4 728 776 -739 -776
		mu 0 4 424 425 435 434
		f 4 729 777 -740 -777
		mu 0 4 425 426 436 435
		f 4 730 778 -741 -778
		mu 0 4 426 427 437 436
		f 4 731 779 -742 -779
		mu 0 4 427 428 438 437
		f 4 732 780 -743 -780
		mu 0 4 428 429 439 438
		f 4 733 781 -744 -781
		mu 0 4 429 430 440 439
		f 4 734 322 -745 -782
		mu 0 4 430 22 33 440
		f 4 735 782 -746 476
		mu 0 4 431 432 442 441
		f 4 736 783 -747 -783
		mu 0 4 432 433 443 442
		f 4 737 784 -748 -784
		mu 0 4 433 434 444 443
		f 4 738 785 -749 -785
		mu 0 4 434 435 445 444
		f 4 739 786 -750 -786
		mu 0 4 435 436 446 445
		f 4 740 787 -751 -787
		mu 0 4 436 437 447 446
		f 4 741 788 -752 -788
		mu 0 4 437 438 448 447
		f 4 742 789 -753 -789
		mu 0 4 438 439 449 448
		f 4 743 790 -754 -790
		mu 0 4 439 440 450 449
		f 4 744 333 -755 -791
		mu 0 4 440 33 44 450
		f 4 745 791 454 465
		mu 0 4 441 442 452 451
		f 4 746 792 443 -792
		mu 0 4 442 443 453 452
		f 4 747 793 432 -793
		mu 0 4 443 444 454 453
		f 4 748 794 421 -794
		mu 0 4 444 445 455 454
		f 4 749 795 410 -795
		mu 0 4 445 446 456 455
		f 4 750 796 399 -796
		mu 0 4 446 447 457 456
		f 4 751 797 388 -797
		mu 0 4 447 448 458 457
		f 4 752 798 377 -798
		mu 0 4 448 449 459 458
		f 4 753 799 366 -799
		mu 0 4 449 450 460 459
		f 4 754 344 355 -800
		mu 0 4 450 44 55 460;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "outputCloth1" -p "pCube79";
	rename -uid "8714C9E1-7345-6263-2B72-F4AF4D7DA934";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[150:199]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[200:299]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[350:399]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[300:349]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[50:149]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 461 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.40000001 0 0.42500001
		 0 0.45000002 0 0.47500002 0 0.5 0 0.52499998 0 0.54999995 0 0.57499993 0 0.5999999
		 0 0.62499988 0 0.375 0.050000001 0.40000001 0.050000001 0.42500001 0.050000001 0.45000002
		 0.050000001 0.47500002 0.050000001 0.5 0.050000001 0.52499998 0.050000001 0.54999995
		 0.050000001 0.57499993 0.050000001 0.5999999 0.050000001 0.62499988 0.050000001 0.375
		 0.1 0.40000001 0.1 0.42500001 0.1 0.45000002 0.1 0.47500002 0.1 0.5 0.1 0.52499998
		 0.1 0.54999995 0.1 0.57499993 0.1 0.5999999 0.1 0.62499988 0.1 0.375 0.15000001 0.40000001
		 0.15000001 0.42500001 0.15000001 0.45000002 0.15000001 0.47500002 0.15000001 0.5
		 0.15000001 0.52499998 0.15000001 0.54999995 0.15000001 0.57499993 0.15000001 0.5999999
		 0.15000001 0.62499988 0.15000001 0.375 0.2 0.40000001 0.2 0.42500001 0.2 0.45000002
		 0.2 0.47500002 0.2 0.5 0.2 0.52499998 0.2 0.54999995 0.2 0.57499993 0.2 0.5999999
		 0.2 0.62499988 0.2 0.375 0.25 0.40000001 0.25 0.42500001 0.25 0.45000002 0.25 0.47500002
		 0.25 0.5 0.25 0.52499998 0.25 0.54999995 0.25 0.57499993 0.25 0.5999999 0.25 0.62499988
		 0.25 0.375 0.27500001 0.40000001 0.27500001 0.42500001 0.27500001 0.45000002 0.27500001
		 0.47500002 0.27500001 0.5 0.27500001 0.52499998 0.27500001 0.54999995 0.27500001
		 0.57499993 0.27500001 0.5999999 0.27500001 0.62499988 0.27500001 0.375 0.30000001
		 0.40000001 0.30000001 0.42500001 0.30000001 0.45000002 0.30000001 0.47500002 0.30000001
		 0.5 0.30000001 0.52499998 0.30000001 0.54999995 0.30000001 0.57499993 0.30000001
		 0.5999999 0.30000001 0.62499988 0.30000001 0.375 0.32500002 0.40000001 0.32500002
		 0.42500001 0.32500002 0.45000002 0.32500002 0.47500002 0.32500002 0.5 0.32500002
		 0.52499998 0.32500002 0.54999995 0.32500002 0.57499993 0.32500002 0.5999999 0.32500002
		 0.62499988 0.32500002 0.375 0.35000002 0.40000001 0.35000002 0.42500001 0.35000002
		 0.45000002 0.35000002 0.47500002 0.35000002 0.5 0.35000002 0.52499998 0.35000002
		 0.54999995 0.35000002 0.57499993 0.35000002 0.5999999 0.35000002 0.62499988 0.35000002
		 0.375 0.37500003 0.40000001 0.37500003 0.42500001 0.37500003 0.45000002 0.37500003
		 0.47500002 0.37500003 0.5 0.37500003 0.52499998 0.37500003 0.54999995 0.37500003
		 0.57499993 0.37500003 0.5999999 0.37500003 0.62499988 0.37500003 0.375 0.40000004
		 0.40000001 0.40000004 0.42500001 0.40000004 0.45000002 0.40000004 0.47500002 0.40000004
		 0.5 0.40000004 0.52499998 0.40000004 0.54999995 0.40000004 0.57499993 0.40000004
		 0.5999999 0.40000004 0.62499988 0.40000004 0.375 0.42500004 0.40000001 0.42500004
		 0.42500001 0.42500004 0.45000002 0.42500004 0.47500002 0.42500004 0.5 0.42500004
		 0.52499998 0.42500004 0.54999995 0.42500004 0.57499993 0.42500004 0.5999999 0.42500004
		 0.62499988 0.42500004 0.375 0.45000005 0.40000001 0.45000005 0.42500001 0.45000005
		 0.45000002 0.45000005 0.47500002 0.45000005 0.5 0.45000005 0.52499998 0.45000005
		 0.54999995 0.45000005 0.57499993 0.45000005 0.5999999 0.45000005 0.62499988 0.45000005
		 0.375 0.47500005 0.40000001 0.47500005 0.42500001 0.47500005 0.45000002 0.47500005
		 0.47500002 0.47500005 0.5 0.47500005 0.52499998 0.47500005 0.54999995 0.47500005
		 0.57499993 0.47500005 0.5999999 0.47500005 0.62499988 0.47500005 0.375 0.50000006
		 0.40000001 0.50000006 0.42500001 0.50000006 0.45000002 0.50000006 0.47500002 0.50000006
		 0.5 0.50000006 0.52499998 0.50000006 0.54999995 0.50000006 0.57499993 0.50000006
		 0.5999999 0.50000006 0.62499988 0.50000006 0.375 0.55000007 0.40000001 0.55000007
		 0.42500001 0.55000007 0.45000002 0.55000007 0.47500002 0.55000007 0.5 0.55000007
		 0.52499998 0.55000007 0.54999995 0.55000007 0.57499993 0.55000007 0.5999999 0.55000007
		 0.62499988 0.55000007 0.375 0.60000008 0.40000001 0.60000008 0.42500001 0.60000008
		 0.45000002 0.60000008 0.47500002 0.60000008 0.5 0.60000008 0.52499998 0.60000008
		 0.54999995 0.60000008 0.57499993 0.60000008 0.5999999 0.60000008 0.62499988 0.60000008
		 0.375 0.6500001 0.40000001 0.6500001 0.42500001 0.6500001 0.45000002 0.6500001 0.47500002
		 0.6500001 0.5 0.6500001 0.52499998 0.6500001 0.54999995 0.6500001 0.57499993 0.6500001
		 0.5999999 0.6500001 0.62499988 0.6500001 0.375 0.70000011 0.40000001 0.70000011 0.42500001
		 0.70000011 0.45000002 0.70000011 0.47500002 0.70000011 0.5 0.70000011 0.52499998
		 0.70000011 0.54999995 0.70000011 0.57499993 0.70000011 0.5999999 0.70000011 0.62499988
		 0.70000011 0.375 0.75000012 0.40000001 0.75000012 0.42500001 0.75000012 0.45000002
		 0.75000012 0.47500002 0.75000012 0.5 0.75000012 0.52499998 0.75000012 0.54999995
		 0.75000012 0.57499993 0.75000012 0.5999999 0.75000012 0.62499988 0.75000012 0.375
		 0.7750001 0.40000001 0.7750001 0.42500001 0.7750001 0.45000002 0.7750001 0.47500002
		 0.7750001 0.5 0.7750001 0.52499998 0.7750001 0.54999995 0.7750001 0.57499993 0.7750001
		 0.5999999 0.7750001 0.62499988 0.7750001 0.375 0.80000007 0.40000001 0.80000007 0.42500001
		 0.80000007 0.45000002 0.80000007 0.47500002 0.80000007 0.5 0.80000007 0.52499998
		 0.80000007 0.54999995 0.80000007;
	setAttr ".uvst[0].uvsp[250:460]" 0.57499993 0.80000007 0.5999999 0.80000007
		 0.62499988 0.80000007 0.375 0.82500005 0.40000001 0.82500005 0.42500001 0.82500005
		 0.45000002 0.82500005 0.47500002 0.82500005 0.5 0.82500005 0.52499998 0.82500005
		 0.54999995 0.82500005 0.57499993 0.82500005 0.5999999 0.82500005 0.62499988 0.82500005
		 0.375 0.85000002 0.40000001 0.85000002 0.42500001 0.85000002 0.45000002 0.85000002
		 0.47500002 0.85000002 0.5 0.85000002 0.52499998 0.85000002 0.54999995 0.85000002
		 0.57499993 0.85000002 0.5999999 0.85000002 0.62499988 0.85000002 0.375 0.875 0.40000001
		 0.875 0.42500001 0.875 0.45000002 0.875 0.47500002 0.875 0.5 0.875 0.52499998 0.875
		 0.54999995 0.875 0.57499993 0.875 0.5999999 0.875 0.62499988 0.875 0.375 0.89999998
		 0.40000001 0.89999998 0.42500001 0.89999998 0.45000002 0.89999998 0.47500002 0.89999998
		 0.5 0.89999998 0.52499998 0.89999998 0.54999995 0.89999998 0.57499993 0.89999998
		 0.5999999 0.89999998 0.62499988 0.89999998 0.375 0.92499995 0.40000001 0.92499995
		 0.42500001 0.92499995 0.45000002 0.92499995 0.47500002 0.92499995 0.5 0.92499995
		 0.52499998 0.92499995 0.54999995 0.92499995 0.57499993 0.92499995 0.5999999 0.92499995
		 0.62499988 0.92499995 0.375 0.94999993 0.40000001 0.94999993 0.42500001 0.94999993
		 0.45000002 0.94999993 0.47500002 0.94999993 0.5 0.94999993 0.52499998 0.94999993
		 0.54999995 0.94999993 0.57499993 0.94999993 0.5999999 0.94999993 0.62499988 0.94999993
		 0.375 0.9749999 0.40000001 0.9749999 0.42500001 0.9749999 0.45000002 0.9749999 0.47500002
		 0.9749999 0.5 0.9749999 0.52499998 0.9749999 0.54999995 0.9749999 0.57499993 0.9749999
		 0.5999999 0.9749999 0.62499988 0.9749999 0.375 0.99999988 0.40000001 0.99999988 0.42500001
		 0.99999988 0.45000002 0.99999988 0.47500002 0.99999988 0.5 0.99999988 0.52499998
		 0.99999988 0.54999995 0.99999988 0.57499993 0.99999988 0.5999999 0.99999988 0.62499988
		 0.99999988 0.875 0 0.85000002 0 0.82500005 0 0.80000007 0 0.7750001 0 0.75000012
		 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021 0 0.875 0.050000001 0.85000002
		 0.050000001 0.82500005 0.050000001 0.80000007 0.050000001 0.7750001 0.050000001 0.75000012
		 0.050000001 0.72500014 0.050000001 0.70000017 0.050000001 0.67500019 0.050000001
		 0.65000021 0.050000001 0.875 0.1 0.85000002 0.1 0.82500005 0.1 0.80000007 0.1 0.7750001
		 0.1 0.75000012 0.1 0.72500014 0.1 0.70000017 0.1 0.67500019 0.1 0.65000021 0.1 0.875
		 0.15000001 0.85000002 0.15000001 0.82500005 0.15000001 0.80000007 0.15000001 0.7750001
		 0.15000001 0.75000012 0.15000001 0.72500014 0.15000001 0.70000017 0.15000001 0.67500019
		 0.15000001 0.65000021 0.15000001 0.875 0.2 0.85000002 0.2 0.82500005 0.2 0.80000007
		 0.2 0.7750001 0.2 0.75000012 0.2 0.72500014 0.2 0.70000017 0.2 0.67500019 0.2 0.65000021
		 0.2 0.875 0.25 0.85000002 0.25 0.82500005 0.25 0.80000007 0.25 0.7750001 0.25 0.75000012
		 0.25 0.72500014 0.25 0.70000017 0.25 0.67500019 0.25 0.65000021 0.25 0.125 0 0.15000001
		 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004 0 0.30000004 0 0.32500005
		 0 0.35000005 0 0.125 0.050000001 0.15000001 0.050000001 0.17500001 0.050000001 0.20000002
		 0.050000001 0.22500002 0.050000001 0.25000003 0.050000001 0.27500004 0.050000001
		 0.30000004 0.050000001 0.32500005 0.050000001 0.35000005 0.050000001 0.125 0.1 0.15000001
		 0.1 0.17500001 0.1 0.20000002 0.1 0.22500002 0.1 0.25000003 0.1 0.27500004 0.1 0.30000004
		 0.1 0.32500005 0.1 0.35000005 0.1 0.125 0.15000001 0.15000001 0.15000001 0.17500001
		 0.15000001 0.20000002 0.15000001 0.22500002 0.15000001 0.25000003 0.15000001 0.27500004
		 0.15000001 0.30000004 0.15000001 0.32500005 0.15000001 0.35000005 0.15000001 0.125
		 0.2 0.15000001 0.2 0.17500001 0.2 0.20000002 0.2 0.22500002 0.2 0.25000003 0.2 0.27500004
		 0.2 0.30000004 0.2 0.32500005 0.2 0.35000005 0.2 0.125 0.25 0.15000001 0.25 0.17500001
		 0.25 0.20000002 0.25 0.22500002 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25
		 0.32500005 0.25 0.35000005 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 402 ".vt";
	setAttr ".vt[0:165]"  -0.49547315 -0.47817406 0.55884004 -0.39606884 -0.4710393 0.5682826
		 -0.29723549 -0.45607159 0.56824136 -0.19842924 -0.44516021 0.56865311 -0.099317983 -0.43977419 0.57027817
		 5.7740275e-05 -0.43814951 0.57116348 0.099374861 -0.43942031 0.57011926 0.19842798 -0.44409129 0.56792164
		 0.29712257 -0.45343554 0.56584972 0.39555052 -0.47076833 0.56994492 0.495206 -0.47923538 0.55772555
		 -0.49468035 -0.27884501 0.54698139 -0.39945859 -0.27850327 0.69708312 -0.30005518 -0.27626985 0.74453723
		 -0.20039566 -0.27157602 0.76139504 -0.10032809 -0.26916271 0.77006036 -9.0987567e-05 -0.26843864 0.77298975
		 0.10014451 -0.26903272 0.77052754 0.20022501 -0.271256 0.76234293 0.29993826 -0.27637786 0.74740821
		 0.39970565 -0.27984202 0.70702165 0.49427336 -0.27948508 0.54849547 -0.49112687 -0.08226566 0.52455431
		 -0.40191901 -0.077434517 0.72453523 -0.30278471 -0.075201377 0.8143605 -0.202206 -0.073668912 0.85072047
		 -0.10119277 -0.072827533 0.86716068 -0.00014188379 -0.072535142 0.87227124 0.10092359 -0.07271108 0.86769539
		 0.20200524 -0.073609695 0.85177577 0.30275702 -0.075217165 0.81627864 0.40186554 -0.077609614 0.72623307
		 0.49012089 -0.083085321 0.52396804 -0.49098435 0.11308687 0.50618261 -0.4024944 0.12375267 0.70841825
		 -0.30327472 0.12821698 0.79632264 -0.20227432 0.12977849 0.83183086 -0.10124872 0.13030237 0.84789574
		 -0.00017137283 0.13054344 0.85288924 0.10095192 0.13031816 0.84786713 0.20208997 0.12972181 0.83117974
		 0.30307889 0.12814225 0.79410732 0.40199485 0.12351328 0.70565432 0.49086097 0.11271892 0.50875431
		 -0.49515811 0.30983204 0.49725762 -0.40043157 0.32247803 0.65160066 -0.30054799 0.32213065 0.69007832
		 -0.2005972 0.31925097 0.70586014 -0.10042422 0.31830442 0.71477687 -0.00013471858 0.31793648 0.71753484
		 0.10017577 0.31819192 0.71435738 0.20039953 0.31941706 0.70535523 0.30040303 0.32225978 0.68859726
		 0.39984694 0.32097292 0.64409351 0.49464568 0.30978128 0.4973709 -0.49564239 0.50925696 0.47132236
		 -0.39607745 0.50108171 0.48330486 -0.29732049 0.4852033 0.48296064 -0.19845182 0.47672948 0.48738638
		 -0.099291019 0.47239289 0.49126574 -1.2689912e-05 0.47124192 0.49259001 0.099246226 0.47266698 0.4913246
		 0.19834474 0.47770536 0.48863769 0.29718286 0.48738682 0.48661941 0.39587241 0.50178605 0.48580387
		 0.49536505 0.50882834 0.4735679 -0.49547774 0.50498211 0.37113652 -0.39656794 0.52067697 0.37779918
		 -0.29729176 0.51824898 0.38027665 -0.19830832 0.51227844 0.38341162 -0.099202521 0.50778735 0.38648114
		 -1.0805743e-05 0.5063045 0.38778105 0.099098094 0.50790578 0.38687003 0.1980916 0.51279247 0.38496611
		 0.29703984 0.52041447 0.38377452 0.3963075 0.52511847 0.38254052 0.49534017 0.50531626 0.37266427
		 -0.49579713 0.50218588 0.26619002 -0.39692971 0.5376029 0.27321267 -0.2976242 0.54554665 0.27761552
		 -0.19843586 0.54155236 0.28012368 -0.09926641 0.53706574 0.28221551 -5.5784203e-05 0.53552568 0.28306997
		 0.099081419 0.53715205 0.28255206 0.19819155 0.54179174 0.28145978 0.29736194 0.5471434 0.28061363
		 0.39671886 0.54111505 0.27733049 0.49523556 0.50149453 0.26853299 -0.49524581 0.49718896 0.16233887
		 -0.39722294 0.54757982 0.16632946 -0.29794762 0.56381381 0.16950929 -0.19862908 0.56162667 0.17134127
		 -0.099341385 0.55720013 0.17287232 -8.8852685e-05 0.55555433 0.17356442 0.09912324 0.55721593 0.17333183
		 0.19835019 0.56170166 0.17279331 0.29770091 0.56489176 0.17214696 0.39711165 0.55002815 0.16965805
		 0.49458382 0.49643669 0.16512394 -0.49464637 0.49207783 0.059048943 -0.39731881 0.55186427 0.057921115
		 -0.29812223 0.57330441 0.05827181 -0.19871333 0.57234687 0.05915387 -0.099398263 0.56799507 0.060292136
		 -0.00013563041 0.56627792 0.060849685 0.099129252 0.56792796 0.060847279 0.19844922 0.57229441 0.06073096
		 0.29797044 0.5737409 0.060733572 0.3973003 0.55298734 0.060871921 0.494138 0.49164841 0.062161509
		 -0.49435461 0.4877198 -0.043899834 -0.39734241 0.5512327 -0.050952662 -0.29812953 0.57413167 -0.054068409
		 -0.1987038 0.57338333 -0.054116108 -0.099411003 0.5690375 -0.053424645 -0.00017557348 0.56728423 -0.053073693
		 0.099074513 0.5688982 -0.052920848 0.19844507 0.57317019 -0.052615691 0.29804233 0.5738489 -0.051718734
		 0.39737391 0.55106658 -0.048015807 0.49408183 0.48779368 -0.040651064 -0.49453461 0.48458579 -0.14691591
		 -0.39727601 0.54602313 -0.15957336 -0.29796511 0.5663839 -0.16567822 -0.19858429 0.56467015 -0.16643508
		 -0.099364385 0.56023204 -0.1661586 -0.00018568894 0.55847263 -0.16601013 0.099028327 0.56002593 -0.16565894
		 0.19834901 0.56431603 -0.16498895 0.29791087 0.56547827 -0.16321266 0.39732546 0.5447157 -0.1562562
		 0.49449596 0.48519033 -0.14361492 -0.49511114 0.4824113 -0.25038493 -0.39710352 0.53593481 -0.26705557
		 -0.29771239 0.54999036 -0.27472383 -0.19843683 0.5464204 -0.27571732 -0.0992826 0.54187208 -0.27579477
		 -0.00016656322 0.54010588 -0.27582595 0.09899915 0.54158676 -0.27534527 0.19822979 0.54598844 -0.27439404
		 0.29759732 0.54869926 -0.27197114 0.39710701 0.53370845 -0.26319337 0.49522525 0.48332655 -0.24714902
		 -0.49577278 0.4809936 -0.35405222 -0.39679399 0.52000618 -0.37222946 -0.29744628 0.52508038 -0.37909979
		 -0.19832516 0.51920825 -0.37982827 -0.099212624 0.51450062 -0.38028938 -0.00013357248 0.51275468 -0.38059092
		 0.098993078 0.51416391 -0.37995958 0.19811936 0.51870072 -0.37861842 0.29729077 0.52344531 -0.37597513
		 0.39663488 0.51716655 -0.3677859 0.49581754 0.4820067 -0.35092056 -0.49615979 0.47866768 -0.45790598
		 -0.3965511 0.49717852 -0.47400215 -0.29739547 0.49175864 -0.47701633 -0.19837362 0.48368239 -0.47706267
		 -0.099221677 0.47878668 -0.4779076 -7.3832402e-05 0.47709405 -0.4784826 0.099091768 0.47842494 -0.47764248
		 0.19819178 0.48296902 -0.47575992 0.29722667 0.48968002 -0.47320232 0.3964189 0.49371856 -0.46926916
		 0.49593145 0.47901762 -0.45478216 -0.49633247 0.47593999 -0.55684096;
	setAttr ".vt[166:331]" -0.39595607 0.46811357 -0.56989372 -0.29740342 0.45318082 -0.57089037
		 -0.19867522 0.44292134 -0.57145607 -0.099384204 0.43789622 -0.5729419 7.4588774e-05 0.43635726 -0.57376719
		 0.099495865 0.43757394 -0.57262135 0.19875608 0.44197029 -0.57003486 0.29754898 0.45090878 -0.56708956
		 0.39554104 0.46802136 -0.5685727 0.49636668 0.47701484 -0.55334121 -0.49556044 0.27656412 -0.54802078
		 -0.40050066 0.27734855 -0.69738036 -0.30088288 0.27495554 -0.74341512 -0.20084202 0.27048588 -0.75989771
		 -0.10046884 0.26827979 -0.76828802 4.7455451e-05 0.26763806 -0.77119523 0.1005522 0.26815882 -0.76858956
		 0.20093106 0.270165 -0.76013517 0.30101982 0.27491182 -0.74458534 0.40087485 0.27864191 -0.70453018
		 0.49521518 0.27723068 -0.54674423 -0.49188486 0.080228955 -0.52526796 -0.40241581 0.076283738 -0.72414231
		 -0.30331799 0.07458774 -0.81220359 -0.2025087 0.073416747 -0.84823626 -0.10126419 0.072719738 -0.86466104
		 5.8798668e-07 0.072489373 -0.86965662 0.10128291 0.072579317 -0.86475682 0.20260902 0.073252648 -0.84816384
		 0.303608 0.074466772 -0.81232142 0.40248132 0.076388352 -0.72349972 0.49101081 0.080818824 -0.52198553
		 -0.49137756 -0.11512865 -0.50651556 -0.40267506 -0.12488427 -0.70759648 -0.30351308 -0.12882046 -0.79458773
		 -0.20244299 -0.1296827 -0.82967585 -0.1012698 -0.12997791 -0.84572619 -3.2947974e-05 -0.13018939 -0.85058856
		 0.10125165 -0.13002641 -0.84504801 0.20254499 -0.12969567 -0.82776719 0.30358109 -0.12888728 -0.79061735
		 0.40231973 -0.1247337 -0.70268142 0.49131948 -0.11492535 -0.50616783 -0.49519357 -0.3114472 -0.49704009
		 -0.40051532 -0.32387018 -0.6511234 -0.30060968 -0.32284608 -0.68946755 -0.20062518 -0.31937596 -0.70499557
		 -0.10040121 -0.31804878 -0.71376961 -1.982928e-05 -0.31760216 -0.7163204 0.10037868 -0.31796983 -0.71274936
		 0.20063944 -0.31965286 -0.70339918 0.30066746 -0.32311875 -0.68642813 0.40008619 -0.322552 -0.64165795
		 0.49477336 -0.31161326 -0.4947879 -0.49561796 -0.51069897 -0.47048774 -0.3960388 -0.50233483 -0.48296234
		 -0.29727268 -0.48612201 -0.48290628 -0.19840913 -0.4772746 -0.48750269 -0.099232532 -0.47265974 -0.49140611
		 6.4377309e-05 -0.47141853 -0.49264064 0.099331535 -0.47303897 -0.49100497 0.19843654 -0.47839937 -0.48781362
		 0.29725736 -0.48852292 -0.48515612 0.39595139 -0.50321233 -0.4834643 0.49545857 -0.51042348 -0.47026053
		 -0.49537966 -0.5065096 -0.37081662 -0.39653963 -0.52171695 -0.37739325 -0.29724813 -0.51916206 -0.380346
		 -0.19826639 -0.51296288 -0.38370779 -0.099154726 -0.50824648 -0.38680774 4.2073698e-05 -0.50676137 -0.38799205
		 0.099151947 -0.50851291 -0.3867467 0.19814786 -0.51361108 -0.38430232 0.29709214 -0.5215193 -0.38240269
		 0.39637393 -0.52629322 -0.38013542 0.49531996 -0.50696129 -0.36989978 -0.49571773 -0.50403309 -0.26553133
		 -0.39688483 -0.53867221 -0.2728233 -0.29758471 -0.54655135 -0.27780443 -0.19840126 -0.54235375 -0.28057882
		 -0.099238463 -0.53765118 -0.28272092 -2.0507099e-05 -0.53613961 -0.28346893 0.099115789 -0.53790665 -0.28261471
		 0.19822371 -0.54270309 -0.28095683 0.29738626 -0.54828233 -0.27934664 0.39673033 -0.54234362 -0.27496219
		 0.49522603 -0.50351852 -0.26535174 -0.49520111 -0.49915856 -0.16158436 -0.39718807 -0.54884118 -0.166023
		 -0.29790407 -0.56499422 -0.16981709 -0.19860232 -0.56254482 -0.1719261 -0.099322878 -0.55786085 -0.17349438
		 -6.885147e-05 -0.55626017 -0.17407839 0.099134646 -0.5580622 -0.1735073 0.19835719 -0.56270945 -0.17240898
		 0.29769725 -0.56614012 -0.17098027 0.3970924 -0.55146086 -0.16738383 0.49455574 -0.49858701 -0.1618216
		 -0.49455041 -0.49452168 -0.057859454 -0.39729112 -0.55341601 -0.057620339 -0.29808995 -0.57471007 -0.058639966
		 -0.19868892 -0.57337189 -0.059811335 -0.099384829 -0.56867975 -0.060977504 -0.00013419468 -0.56701022 -0.061409142
		 0.099121086 -0.56880575 -0.061096173 0.19843067 -0.57338798 -0.060445115 0.29794398 -0.57515752 -0.059657671
		 0.39725411 -0.55463719 -0.058619767 0.49402127 -0.49419206 -0.058478702 -0.49419639 -0.49060777 0.045349356
		 -0.39732155 -0.55306691 0.05125178 -0.2980898 -0.5757615 0.053660888 -0.19867323 -0.57447886 0.053427842
		 -0.099405512 -0.56970072 0.0527035 -0.00019531568 -0.56798893 0.052509025 0.099033974 -0.56975543 0.052637152
		 0.19838512 -0.57432663 0.052844547 0.29797766 -0.57542878 0.052747287 0.39730534 -0.55289859 0.050284911
		 0.49387267 -0.49072871 0.044544112 -0.4943271 -0.48784256 0.14857905 -0.39725044 -0.54809707 0.15989155
		 -0.29791185 -0.56818604 0.1652237 -0.1985473 -0.56580174 0.16570294 -0.099366777 -0.56085163 0.16542041
		 -0.00022665334 -0.55911839 0.16544871 0.098949701 -0.56082571 0.16535313 0.19824286 -0.56548822 0.16513753
		 0.29780197 -0.56717438 0.16419154 0.39722297 -0.54666328 0.15856975 0.49421898 -0.48839998 0.14770524
		 -0.4948684 -0.48596385 0.25207934 -0.39707127 -0.53815645 0.26737592 -0.29765552 -0.55190074 0.27420369
		 -0.19841109 -0.54755455 0.27495414 -0.099306054 -0.54243553 0.27505964 -0.00022888825 -0.54069215 0.27525458
		 0.09891519 -0.54231346 0.27499714 0.19810031 -0.54712826 0.27443659 0.29743883 -0.55042803 0.27286318
		 0.39696845 -0.53563631 0.26557982 0.49489138 -0.4868069 0.25123575 -0.49548751 -0.48430055 0.35602155
		 -0.39656603 -0.52223212 0.37257841 -0.29723239 -0.52697217 0.37851107 -0.19818753 -0.52026683 0.37905246
		 -0.099182412 -0.51497549 0.37967455 -0.00018541282 -0.51321548 0.38015881 0.098805748 -0.51475924 0.37964046
		 0.19783582 -0.51970088 0.37859794 0.29696104 -0.52504551 0.37673053 0.39629978 -0.51895088 0.37035304
		 0.49539202 -0.48508215 0.35530373 -0.4951981 -0.48071623 0.46069264 -0.39585862 -0.49856389 0.47595346
		 -0.2969583 -0.49243149 0.47849104 -0.19815168 -0.48353896 0.47828698 -0.099175267 -0.47819662 0.47926322
		 -4.2171141e-05 -0.47651359 0.47988269 0.09901499 -0.4778887 0.47923023 0.19788024 -0.48270378 0.47772655
		 0.29645309 -0.49004748 0.47553524 0.39575702 -0.49486369 0.47363526 0.49491584 -0.48101485 0.45982966
		 0.50497437 -0.3099243 -0.3931981 0.51188731 -0.30800781 -0.28948781;
	setAttr ".vt[332:401]" 0.51569134 -0.30503988 -0.18437657 0.51737732 -0.30175304 -0.078169048
		 0.5176571 -0.29849103 0.0281833 0.51679707 -0.29535842 0.13444677 0.51451194 -0.29222724 0.24040958
		 0.5100615 -0.28833783 0.34525609 0.50243789 -0.28409937 0.4497557 0.50565213 -0.11281431 -0.40769804
		 0.51706994 -0.10993124 -0.30867091 0.52444786 -0.10691791 -0.20443586 0.52837586 -0.10380956 -0.097191736
		 0.52946877 -0.10057432 0.011209031 0.52802432 -0.09728495 0.1195379 0.52374071 -0.093863338 0.22656144
		 0.51588053 -0.090081371 0.33056968 0.50365561 -0.086841911 0.43080503 0.50491714 0.084115528 -0.42324397
		 0.51643568 0.088275038 -0.32506034 0.52400547 0.092299484 -0.22128226 0.52816004 0.096033514 -0.11442102
		 0.52953327 0.099523924 -0.0061934302 0.52840042 0.10279215 0.10216949 0.52440882 0.10564448 0.20956105
		 0.51682079 0.10832059 0.31419238 0.50473094 0.109921 0.41537985 0.50336266 0.28211203 -0.44274232
		 0.51052284 0.28615284 -0.33975956 0.51474994 0.2905193 -0.23543409 0.5169037 0.29401985 -0.12967403
		 0.51767147 0.29753423 -0.023660239 0.5173462 0.30101448 0.082546443 0.51564568 0.30427849 0.18867747
		 0.51177144 0.30666643 0.29412684 0.50459719 0.30817774 0.39945731 -0.50375867 -0.31016031 -0.39208949
		 -0.51098388 -0.30797172 -0.28886962 -0.51518512 -0.30501732 -0.18420137 -0.51727319 -0.30169156 -0.078222796
		 -0.51793277 -0.29840446 0.028103841 -0.51746577 -0.29523239 0.13451155 -0.51562107 -0.29204029 0.24079378
		 -0.5116058 -0.28809929 0.34623158 -0.50435919 -0.28330564 0.45070612 -0.50547957 -0.11298179 -0.40710488
		 -0.5169853 -0.11015145 -0.30869251 -0.52448142 -0.1070541 -0.20484412 -0.52853996 -0.10386567 -0.097863972
		 -0.52981037 -0.10053682 0.010441124 -0.52858508 -0.097158909 0.11882889 -0.52455306 -0.093652427 0.22614577
		 -0.5169524 -0.089800537 0.33057976 -0.50492853 -0.086344808 0.43133178 -0.50613052 0.08379747 -0.42597046
		 -0.51749891 0.087928221 -0.32707456 -0.52481771 0.092100136 -0.22296037 -0.52870619 0.095941588 -0.1158439
		 -0.52982509 0.099535204 -0.0075921863 -0.52848309 0.10289619 0.10064253 -0.52434969 0.10585764 0.20770966
		 -0.51665539 0.1085501 0.31189197 -0.50458205 0.1101508 0.41201615 -0.50524819 0.28154585 -0.44655854
		 -0.51208073 0.28596842 -0.34296313 -0.51581967 0.29032645 -0.23806034 -0.5175122 0.29386902 -0.13196468
		 -0.5178768 0.29740369 -0.025801033 -0.51719147 0.30094457 0.080345593 -0.51513368 0.3042503 0.18626602
		 -0.51091129 0.30648062 0.29128495 -0.50345856 0.30835313 0.39630497;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1
		 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1
		 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1 75 76 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1
		 94 95 1 95 96 1 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 110 111 1 111 112 1 112 113 1 113 114 1
		 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 132 133 1 133 134 1
		 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 143 144 1
		 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1
		 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1
		 163 164 1 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 176 177 1 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[166:331]" 182 183 1 183 184 1 184 185 1 185 186 1 187 188 1 188 189 1
		 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1
		 218 219 1 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0
		 228 229 0 229 230 0 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 240 1 240 241 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 251 252 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 264 265 1 265 266 1 266 267 1 267 268 1
		 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1 275 276 1 276 277 1 277 278 1
		 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 286 287 1 287 288 1
		 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1
		 317 318 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1
		 327 328 1 328 329 1 0 11 0 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1
		 9 20 1 10 21 0 11 22 0 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1 17 28 1 18 29 1 19 30 1
		 20 31 1 21 32 0 22 33 0 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1 28 39 1 29 40 1 30 41 1
		 31 42 1;
	setAttr ".ed[332:497]" 32 43 0 33 44 0 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1
		 39 50 1 40 51 1 41 52 1 42 53 1 43 54 0 44 55 0 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1
		 50 61 1 51 62 1 52 63 1 53 64 1 54 65 0 55 66 0 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1
		 61 72 1 62 73 1 63 74 1 64 75 1 65 76 0 66 77 0 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1
		 72 83 1 73 84 1 74 85 1 75 86 1 76 87 0 77 88 0 78 89 1 79 90 1 80 91 1 81 92 1 82 93 1
		 83 94 1 84 95 1 85 96 1 86 97 1 87 98 0 88 99 0 89 100 1 90 101 1 91 102 1 92 103 1
		 93 104 1 94 105 1 95 106 1 96 107 1 97 108 1 98 109 0 99 110 0 100 111 1 101 112 1
		 102 113 1 103 114 1 104 115 1 105 116 1 106 117 1 107 118 1 108 119 1 109 120 0 110 121 0
		 111 122 1 112 123 1 113 124 1 114 125 1 115 126 1 116 127 1 117 128 1 118 129 1 119 130 1
		 120 131 0 121 132 0 122 133 1 123 134 1 124 135 1 125 136 1 126 137 1 127 138 1 128 139 1
		 129 140 1 130 141 1 131 142 0 132 143 0 133 144 1 134 145 1 135 146 1 136 147 1 137 148 1
		 138 149 1 139 150 1 140 151 1 141 152 1 142 153 0 143 154 0 144 155 1 145 156 1 146 157 1
		 147 158 1 148 159 1 149 160 1 150 161 1 151 162 1 152 163 1 153 164 0 154 165 0 155 166 1
		 156 167 1 157 168 1 158 169 1 159 170 1 160 171 1 161 172 1 162 173 1 163 174 1 164 175 0
		 165 176 0 166 177 1 167 178 1 168 179 1 169 180 1 170 181 1 171 182 1 172 183 1 173 184 1
		 174 185 1 175 186 0 176 187 0 177 188 1 178 189 1 179 190 1 180 191 1 181 192 1 182 193 1
		 183 194 1 184 195 1 185 196 1 186 197 0 187 198 0 188 199 1 189 200 1 190 201 1 191 202 1
		 192 203 1 193 204 1 194 205 1 195 206 1 196 207 1 197 208 0;
	setAttr ".ed[498:663]" 198 209 0 199 210 1 200 211 1 201 212 1 202 213 1 203 214 1
		 204 215 1 205 216 1 206 217 1 207 218 1 208 219 0 209 220 0 210 221 1 211 222 1 212 223 1
		 213 224 1 214 225 1 215 226 1 216 227 1 217 228 1 218 229 1 219 230 0 220 231 0 221 232 1
		 222 233 1 223 234 1 224 235 1 225 236 1 226 237 1 227 238 1 228 239 1 229 240 1 230 241 0
		 231 242 0 232 243 1 233 244 1 234 245 1 235 246 1 236 247 1 237 248 1 238 249 1 239 250 1
		 240 251 1 241 252 0 242 253 0 243 254 1 244 255 1 245 256 1 246 257 1 247 258 1 248 259 1
		 249 260 1 250 261 1 251 262 1 252 263 0 253 264 0 254 265 1 255 266 1 256 267 1 257 268 1
		 258 269 1 259 270 1 260 271 1 261 272 1 262 273 1 263 274 0 264 275 0 265 276 1 266 277 1
		 267 278 1 268 279 1 269 280 1 270 281 1 271 282 1 272 283 1 273 284 1 274 285 0 275 286 0
		 276 287 1 277 288 1 278 289 1 279 290 1 280 291 1 281 292 1 282 293 1 283 294 1 284 295 1
		 285 296 0 286 297 0 287 298 1 288 299 1 289 300 1 290 301 1 291 302 1 292 303 1 293 304 1
		 294 305 1 295 306 1 296 307 0 297 308 0 298 309 1 299 310 1 300 311 1 301 312 1 302 313 1
		 303 314 1 304 315 1 305 316 1 306 317 1 307 318 0 308 319 0 309 320 1 310 321 1 311 322 1
		 312 323 1 313 324 1 314 325 1 315 326 1 316 327 1 317 328 1 318 329 0 319 0 0 320 1 1
		 321 2 1 322 3 1 323 4 1 324 5 1 325 6 1 326 7 1 327 8 1 328 9 1 329 10 0 219 330 1
		 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 21 1
		 208 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 32 1 197 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1
		 355 356 1 356 43 1 186 357 1 357 358 1 358 359 1 359 360 1;
	setAttr ".ed[664:799]" 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 54 1
		 241 330 1 252 331 1 263 332 1 274 333 1 285 334 1 296 335 1 307 336 1 318 337 1 329 338 1
		 330 339 1 331 340 1 332 341 1 333 342 1 334 343 1 335 344 1 336 345 1 337 346 1 338 347 1
		 339 348 1 340 349 1 341 350 1 342 351 1 343 352 1 344 353 1 345 354 1 346 355 1 347 356 1
		 348 357 1 349 358 1 350 359 1 351 360 1 352 361 1 353 362 1 354 363 1 355 364 1 356 365 1
		 357 164 1 358 153 1 359 142 1 360 131 1 361 120 1 362 109 1 363 98 1 364 87 1 365 76 1
		 209 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 11 1 198 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1
		 382 383 1 383 22 1 187 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1
		 390 391 1 391 392 1 392 33 1 176 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1
		 398 399 1 399 400 1 400 401 1 401 44 1 231 366 1 242 367 1 253 368 1 264 369 1 275 370 1
		 286 371 1 297 372 1 308 373 1 319 374 1 366 375 1 367 376 1 368 377 1 369 378 1 370 379 1
		 371 380 1 372 381 1 373 382 1 374 383 1 375 384 1 376 385 1 377 386 1 378 387 1 379 388 1
		 380 389 1 381 390 1 382 391 1 383 392 1 384 393 1 385 394 1 386 395 1 387 396 1 388 397 1
		 389 398 1 390 399 1 391 400 1 392 401 1 393 154 1 394 143 1 395 132 1 396 121 1 397 110 1
		 398 99 1 399 88 1 400 77 1 401 66 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 0 301 -11 -301
		mu 0 4 0 1 12 11
		f 4 1 302 -12 -302
		mu 0 4 1 2 13 12
		f 4 2 303 -13 -303
		mu 0 4 2 3 14 13
		f 4 3 304 -14 -304
		mu 0 4 3 4 15 14
		f 4 4 305 -15 -305
		mu 0 4 4 5 16 15
		f 4 5 306 -16 -306
		mu 0 4 5 6 17 16
		f 4 6 307 -17 -307
		mu 0 4 6 7 18 17
		f 4 7 308 -18 -308
		mu 0 4 7 8 19 18
		f 4 8 309 -19 -309
		mu 0 4 8 9 20 19
		f 4 9 310 -20 -310
		mu 0 4 9 10 21 20
		f 4 10 312 -21 -312
		mu 0 4 11 12 23 22
		f 4 11 313 -22 -313
		mu 0 4 12 13 24 23
		f 4 12 314 -23 -314
		mu 0 4 13 14 25 24
		f 4 13 315 -24 -315
		mu 0 4 14 15 26 25
		f 4 14 316 -25 -316
		mu 0 4 15 16 27 26
		f 4 15 317 -26 -317
		mu 0 4 16 17 28 27
		f 4 16 318 -27 -318
		mu 0 4 17 18 29 28
		f 4 17 319 -28 -319
		mu 0 4 18 19 30 29
		f 4 18 320 -29 -320
		mu 0 4 19 20 31 30
		f 4 19 321 -30 -321
		mu 0 4 20 21 32 31
		f 4 20 323 -31 -323
		mu 0 4 22 23 34 33
		f 4 21 324 -32 -324
		mu 0 4 23 24 35 34
		f 4 22 325 -33 -325
		mu 0 4 24 25 36 35
		f 4 23 326 -34 -326
		mu 0 4 25 26 37 36
		f 4 24 327 -35 -327
		mu 0 4 26 27 38 37
		f 4 25 328 -36 -328
		mu 0 4 27 28 39 38
		f 4 26 329 -37 -329
		mu 0 4 28 29 40 39
		f 4 27 330 -38 -330
		mu 0 4 29 30 41 40
		f 4 28 331 -39 -331
		mu 0 4 30 31 42 41
		f 4 29 332 -40 -332
		mu 0 4 31 32 43 42
		f 4 30 334 -41 -334
		mu 0 4 33 34 45 44
		f 4 31 335 -42 -335
		mu 0 4 34 35 46 45
		f 4 32 336 -43 -336
		mu 0 4 35 36 47 46
		f 4 33 337 -44 -337
		mu 0 4 36 37 48 47
		f 4 34 338 -45 -338
		mu 0 4 37 38 49 48
		f 4 35 339 -46 -339
		mu 0 4 38 39 50 49
		f 4 36 340 -47 -340
		mu 0 4 39 40 51 50
		f 4 37 341 -48 -341
		mu 0 4 40 41 52 51
		f 4 38 342 -49 -342
		mu 0 4 41 42 53 52
		f 4 39 343 -50 -343
		mu 0 4 42 43 54 53
		f 4 40 345 -51 -345
		mu 0 4 44 45 56 55
		f 4 41 346 -52 -346
		mu 0 4 45 46 57 56
		f 4 42 347 -53 -347
		mu 0 4 46 47 58 57
		f 4 43 348 -54 -348
		mu 0 4 47 48 59 58
		f 4 44 349 -55 -349
		mu 0 4 48 49 60 59
		f 4 45 350 -56 -350
		mu 0 4 49 50 61 60
		f 4 46 351 -57 -351
		mu 0 4 50 51 62 61
		f 4 47 352 -58 -352
		mu 0 4 51 52 63 62
		f 4 48 353 -59 -353
		mu 0 4 52 53 64 63
		f 4 49 354 -60 -354
		mu 0 4 53 54 65 64
		f 4 50 356 -61 -356
		mu 0 4 55 56 67 66
		f 4 51 357 -62 -357
		mu 0 4 56 57 68 67
		f 4 52 358 -63 -358
		mu 0 4 57 58 69 68
		f 4 53 359 -64 -359
		mu 0 4 58 59 70 69
		f 4 54 360 -65 -360
		mu 0 4 59 60 71 70
		f 4 55 361 -66 -361
		mu 0 4 60 61 72 71
		f 4 56 362 -67 -362
		mu 0 4 61 62 73 72
		f 4 57 363 -68 -363
		mu 0 4 62 63 74 73
		f 4 58 364 -69 -364
		mu 0 4 63 64 75 74
		f 4 59 365 -70 -365
		mu 0 4 64 65 76 75
		f 4 60 367 -71 -367
		mu 0 4 66 67 78 77
		f 4 61 368 -72 -368
		mu 0 4 67 68 79 78
		f 4 62 369 -73 -369
		mu 0 4 68 69 80 79
		f 4 63 370 -74 -370
		mu 0 4 69 70 81 80
		f 4 64 371 -75 -371
		mu 0 4 70 71 82 81
		f 4 65 372 -76 -372
		mu 0 4 71 72 83 82
		f 4 66 373 -77 -373
		mu 0 4 72 73 84 83
		f 4 67 374 -78 -374
		mu 0 4 73 74 85 84
		f 4 68 375 -79 -375
		mu 0 4 74 75 86 85
		f 4 69 376 -80 -376
		mu 0 4 75 76 87 86
		f 4 70 378 -81 -378
		mu 0 4 77 78 89 88
		f 4 71 379 -82 -379
		mu 0 4 78 79 90 89
		f 4 72 380 -83 -380
		mu 0 4 79 80 91 90
		f 4 73 381 -84 -381
		mu 0 4 80 81 92 91
		f 4 74 382 -85 -382
		mu 0 4 81 82 93 92
		f 4 75 383 -86 -383
		mu 0 4 82 83 94 93
		f 4 76 384 -87 -384
		mu 0 4 83 84 95 94
		f 4 77 385 -88 -385
		mu 0 4 84 85 96 95
		f 4 78 386 -89 -386
		mu 0 4 85 86 97 96
		f 4 79 387 -90 -387
		mu 0 4 86 87 98 97
		f 4 80 389 -91 -389
		mu 0 4 88 89 100 99
		f 4 81 390 -92 -390
		mu 0 4 89 90 101 100
		f 4 82 391 -93 -391
		mu 0 4 90 91 102 101
		f 4 83 392 -94 -392
		mu 0 4 91 92 103 102
		f 4 84 393 -95 -393
		mu 0 4 92 93 104 103
		f 4 85 394 -96 -394
		mu 0 4 93 94 105 104
		f 4 86 395 -97 -395
		mu 0 4 94 95 106 105
		f 4 87 396 -98 -396
		mu 0 4 95 96 107 106
		f 4 88 397 -99 -397
		mu 0 4 96 97 108 107
		f 4 89 398 -100 -398
		mu 0 4 97 98 109 108
		f 4 90 400 -101 -400
		mu 0 4 99 100 111 110
		f 4 91 401 -102 -401
		mu 0 4 100 101 112 111
		f 4 92 402 -103 -402
		mu 0 4 101 102 113 112
		f 4 93 403 -104 -403
		mu 0 4 102 103 114 113
		f 4 94 404 -105 -404
		mu 0 4 103 104 115 114
		f 4 95 405 -106 -405
		mu 0 4 104 105 116 115
		f 4 96 406 -107 -406
		mu 0 4 105 106 117 116
		f 4 97 407 -108 -407
		mu 0 4 106 107 118 117
		f 4 98 408 -109 -408
		mu 0 4 107 108 119 118
		f 4 99 409 -110 -409
		mu 0 4 108 109 120 119
		f 4 100 411 -111 -411
		mu 0 4 110 111 122 121
		f 4 101 412 -112 -412
		mu 0 4 111 112 123 122
		f 4 102 413 -113 -413
		mu 0 4 112 113 124 123
		f 4 103 414 -114 -414
		mu 0 4 113 114 125 124
		f 4 104 415 -115 -415
		mu 0 4 114 115 126 125
		f 4 105 416 -116 -416
		mu 0 4 115 116 127 126
		f 4 106 417 -117 -417
		mu 0 4 116 117 128 127
		f 4 107 418 -118 -418
		mu 0 4 117 118 129 128
		f 4 108 419 -119 -419
		mu 0 4 118 119 130 129
		f 4 109 420 -120 -420
		mu 0 4 119 120 131 130
		f 4 110 422 -121 -422
		mu 0 4 121 122 133 132
		f 4 111 423 -122 -423
		mu 0 4 122 123 134 133
		f 4 112 424 -123 -424
		mu 0 4 123 124 135 134
		f 4 113 425 -124 -425
		mu 0 4 124 125 136 135
		f 4 114 426 -125 -426
		mu 0 4 125 126 137 136
		f 4 115 427 -126 -427
		mu 0 4 126 127 138 137
		f 4 116 428 -127 -428
		mu 0 4 127 128 139 138
		f 4 117 429 -128 -429
		mu 0 4 128 129 140 139
		f 4 118 430 -129 -430
		mu 0 4 129 130 141 140
		f 4 119 431 -130 -431
		mu 0 4 130 131 142 141
		f 4 120 433 -131 -433
		mu 0 4 132 133 144 143
		f 4 121 434 -132 -434
		mu 0 4 133 134 145 144
		f 4 122 435 -133 -435
		mu 0 4 134 135 146 145
		f 4 123 436 -134 -436
		mu 0 4 135 136 147 146
		f 4 124 437 -135 -437
		mu 0 4 136 137 148 147
		f 4 125 438 -136 -438
		mu 0 4 137 138 149 148
		f 4 126 439 -137 -439
		mu 0 4 138 139 150 149
		f 4 127 440 -138 -440
		mu 0 4 139 140 151 150
		f 4 128 441 -139 -441
		mu 0 4 140 141 152 151
		f 4 129 442 -140 -442
		mu 0 4 141 142 153 152
		f 4 130 444 -141 -444
		mu 0 4 143 144 155 154
		f 4 131 445 -142 -445
		mu 0 4 144 145 156 155
		f 4 132 446 -143 -446
		mu 0 4 145 146 157 156
		f 4 133 447 -144 -447
		mu 0 4 146 147 158 157
		f 4 134 448 -145 -448
		mu 0 4 147 148 159 158
		f 4 135 449 -146 -449
		mu 0 4 148 149 160 159
		f 4 136 450 -147 -450
		mu 0 4 149 150 161 160
		f 4 137 451 -148 -451
		mu 0 4 150 151 162 161
		f 4 138 452 -149 -452
		mu 0 4 151 152 163 162
		f 4 139 453 -150 -453
		mu 0 4 152 153 164 163
		f 4 140 455 -151 -455
		mu 0 4 154 155 166 165
		f 4 141 456 -152 -456
		mu 0 4 155 156 167 166
		f 4 142 457 -153 -457
		mu 0 4 156 157 168 167
		f 4 143 458 -154 -458
		mu 0 4 157 158 169 168
		f 4 144 459 -155 -459
		mu 0 4 158 159 170 169
		f 4 145 460 -156 -460
		mu 0 4 159 160 171 170
		f 4 146 461 -157 -461
		mu 0 4 160 161 172 171
		f 4 147 462 -158 -462
		mu 0 4 161 162 173 172
		f 4 148 463 -159 -463
		mu 0 4 162 163 174 173
		f 4 149 464 -160 -464
		mu 0 4 163 164 175 174
		f 4 150 466 -161 -466
		mu 0 4 165 166 177 176
		f 4 151 467 -162 -467
		mu 0 4 166 167 178 177
		f 4 152 468 -163 -468
		mu 0 4 167 168 179 178
		f 4 153 469 -164 -469
		mu 0 4 168 169 180 179
		f 4 154 470 -165 -470
		mu 0 4 169 170 181 180
		f 4 155 471 -166 -471
		mu 0 4 170 171 182 181
		f 4 156 472 -167 -472
		mu 0 4 171 172 183 182
		f 4 157 473 -168 -473
		mu 0 4 172 173 184 183
		f 4 158 474 -169 -474
		mu 0 4 173 174 185 184
		f 4 159 475 -170 -475
		mu 0 4 174 175 186 185
		f 4 160 477 -171 -477
		mu 0 4 176 177 188 187
		f 4 161 478 -172 -478
		mu 0 4 177 178 189 188
		f 4 162 479 -173 -479
		mu 0 4 178 179 190 189
		f 4 163 480 -174 -480
		mu 0 4 179 180 191 190
		f 4 164 481 -175 -481
		mu 0 4 180 181 192 191
		f 4 165 482 -176 -482
		mu 0 4 181 182 193 192
		f 4 166 483 -177 -483
		mu 0 4 182 183 194 193
		f 4 167 484 -178 -484
		mu 0 4 183 184 195 194
		f 4 168 485 -179 -485
		mu 0 4 184 185 196 195
		f 4 169 486 -180 -486
		mu 0 4 185 186 197 196
		f 4 170 488 -181 -488
		mu 0 4 187 188 199 198
		f 4 171 489 -182 -489
		mu 0 4 188 189 200 199
		f 4 172 490 -183 -490
		mu 0 4 189 190 201 200
		f 4 173 491 -184 -491
		mu 0 4 190 191 202 201
		f 4 174 492 -185 -492
		mu 0 4 191 192 203 202
		f 4 175 493 -186 -493
		mu 0 4 192 193 204 203
		f 4 176 494 -187 -494
		mu 0 4 193 194 205 204
		f 4 177 495 -188 -495
		mu 0 4 194 195 206 205
		f 4 178 496 -189 -496
		mu 0 4 195 196 207 206
		f 4 179 497 -190 -497
		mu 0 4 196 197 208 207
		f 4 180 499 -191 -499
		mu 0 4 198 199 210 209
		f 4 181 500 -192 -500
		mu 0 4 199 200 211 210
		f 4 182 501 -193 -501
		mu 0 4 200 201 212 211
		f 4 183 502 -194 -502
		mu 0 4 201 202 213 212
		f 4 184 503 -195 -503
		mu 0 4 202 203 214 213
		f 4 185 504 -196 -504
		mu 0 4 203 204 215 214
		f 4 186 505 -197 -505
		mu 0 4 204 205 216 215
		f 4 187 506 -198 -506
		mu 0 4 205 206 217 216
		f 4 188 507 -199 -507
		mu 0 4 206 207 218 217
		f 4 189 508 -200 -508
		mu 0 4 207 208 219 218
		f 4 190 510 -201 -510
		mu 0 4 209 210 221 220
		f 4 191 511 -202 -511
		mu 0 4 210 211 222 221
		f 4 192 512 -203 -512
		mu 0 4 211 212 223 222
		f 4 193 513 -204 -513
		mu 0 4 212 213 224 223
		f 4 194 514 -205 -514
		mu 0 4 213 214 225 224
		f 4 195 515 -206 -515
		mu 0 4 214 215 226 225
		f 4 196 516 -207 -516
		mu 0 4 215 216 227 226
		f 4 197 517 -208 -517
		mu 0 4 216 217 228 227
		f 4 198 518 -209 -518
		mu 0 4 217 218 229 228
		f 4 199 519 -210 -519
		mu 0 4 218 219 230 229
		f 4 200 521 -211 -521
		mu 0 4 220 221 232 231
		f 4 201 522 -212 -522
		mu 0 4 221 222 233 232
		f 4 202 523 -213 -523
		mu 0 4 222 223 234 233
		f 4 203 524 -214 -524
		mu 0 4 223 224 235 234
		f 4 204 525 -215 -525
		mu 0 4 224 225 236 235
		f 4 205 526 -216 -526
		mu 0 4 225 226 237 236
		f 4 206 527 -217 -527
		mu 0 4 226 227 238 237
		f 4 207 528 -218 -528
		mu 0 4 227 228 239 238
		f 4 208 529 -219 -529
		mu 0 4 228 229 240 239
		f 4 209 530 -220 -530
		mu 0 4 229 230 241 240
		f 4 210 532 -221 -532
		mu 0 4 231 232 243 242
		f 4 211 533 -222 -533
		mu 0 4 232 233 244 243
		f 4 212 534 -223 -534
		mu 0 4 233 234 245 244
		f 4 213 535 -224 -535
		mu 0 4 234 235 246 245
		f 4 214 536 -225 -536
		mu 0 4 235 236 247 246
		f 4 215 537 -226 -537
		mu 0 4 236 237 248 247
		f 4 216 538 -227 -538
		mu 0 4 237 238 249 248
		f 4 217 539 -228 -539
		mu 0 4 238 239 250 249
		f 4 218 540 -229 -540
		mu 0 4 239 240 251 250
		f 4 219 541 -230 -541
		mu 0 4 240 241 252 251
		f 4 220 543 -231 -543
		mu 0 4 242 243 254 253
		f 4 221 544 -232 -544
		mu 0 4 243 244 255 254
		f 4 222 545 -233 -545
		mu 0 4 244 245 256 255
		f 4 223 546 -234 -546
		mu 0 4 245 246 257 256
		f 4 224 547 -235 -547
		mu 0 4 246 247 258 257
		f 4 225 548 -236 -548
		mu 0 4 247 248 259 258
		f 4 226 549 -237 -549
		mu 0 4 248 249 260 259
		f 4 227 550 -238 -550
		mu 0 4 249 250 261 260
		f 4 228 551 -239 -551
		mu 0 4 250 251 262 261
		f 4 229 552 -240 -552
		mu 0 4 251 252 263 262
		f 4 230 554 -241 -554
		mu 0 4 253 254 265 264
		f 4 231 555 -242 -555
		mu 0 4 254 255 266 265
		f 4 232 556 -243 -556
		mu 0 4 255 256 267 266
		f 4 233 557 -244 -557
		mu 0 4 256 257 268 267
		f 4 234 558 -245 -558
		mu 0 4 257 258 269 268
		f 4 235 559 -246 -559
		mu 0 4 258 259 270 269
		f 4 236 560 -247 -560
		mu 0 4 259 260 271 270
		f 4 237 561 -248 -561
		mu 0 4 260 261 272 271
		f 4 238 562 -249 -562
		mu 0 4 261 262 273 272
		f 4 239 563 -250 -563
		mu 0 4 262 263 274 273
		f 4 240 565 -251 -565
		mu 0 4 264 265 276 275
		f 4 241 566 -252 -566
		mu 0 4 265 266 277 276
		f 4 242 567 -253 -567
		mu 0 4 266 267 278 277
		f 4 243 568 -254 -568
		mu 0 4 267 268 279 278
		f 4 244 569 -255 -569
		mu 0 4 268 269 280 279
		f 4 245 570 -256 -570
		mu 0 4 269 270 281 280
		f 4 246 571 -257 -571
		mu 0 4 270 271 282 281
		f 4 247 572 -258 -572
		mu 0 4 271 272 283 282
		f 4 248 573 -259 -573
		mu 0 4 272 273 284 283
		f 4 249 574 -260 -574
		mu 0 4 273 274 285 284
		f 4 250 576 -261 -576
		mu 0 4 275 276 287 286
		f 4 251 577 -262 -577
		mu 0 4 276 277 288 287
		f 4 252 578 -263 -578
		mu 0 4 277 278 289 288
		f 4 253 579 -264 -579
		mu 0 4 278 279 290 289
		f 4 254 580 -265 -580
		mu 0 4 279 280 291 290
		f 4 255 581 -266 -581
		mu 0 4 280 281 292 291
		f 4 256 582 -267 -582
		mu 0 4 281 282 293 292
		f 4 257 583 -268 -583
		mu 0 4 282 283 294 293
		f 4 258 584 -269 -584
		mu 0 4 283 284 295 294
		f 4 259 585 -270 -585
		mu 0 4 284 285 296 295
		f 4 260 587 -271 -587
		mu 0 4 286 287 298 297
		f 4 261 588 -272 -588
		mu 0 4 287 288 299 298
		f 4 262 589 -273 -589
		mu 0 4 288 289 300 299
		f 4 263 590 -274 -590
		mu 0 4 289 290 301 300
		f 4 264 591 -275 -591
		mu 0 4 290 291 302 301
		f 4 265 592 -276 -592
		mu 0 4 291 292 303 302
		f 4 266 593 -277 -593
		mu 0 4 292 293 304 303
		f 4 267 594 -278 -594
		mu 0 4 293 294 305 304
		f 4 268 595 -279 -595
		mu 0 4 294 295 306 305
		f 4 269 596 -280 -596
		mu 0 4 295 296 307 306
		f 4 270 598 -281 -598
		mu 0 4 297 298 309 308
		f 4 271 599 -282 -599
		mu 0 4 298 299 310 309
		f 4 272 600 -283 -600
		mu 0 4 299 300 311 310
		f 4 273 601 -284 -601
		mu 0 4 300 301 312 311
		f 4 274 602 -285 -602
		mu 0 4 301 302 313 312
		f 4 275 603 -286 -603
		mu 0 4 302 303 314 313
		f 4 276 604 -287 -604
		mu 0 4 303 304 315 314
		f 4 277 605 -288 -605
		mu 0 4 304 305 316 315
		f 4 278 606 -289 -606
		mu 0 4 305 306 317 316
		f 4 279 607 -290 -607
		mu 0 4 306 307 318 317
		f 4 280 609 -291 -609
		mu 0 4 308 309 320 319
		f 4 281 610 -292 -610
		mu 0 4 309 310 321 320
		f 4 282 611 -293 -611
		mu 0 4 310 311 322 321
		f 4 283 612 -294 -612
		mu 0 4 311 312 323 322
		f 4 284 613 -295 -613
		mu 0 4 312 313 324 323
		f 4 285 614 -296 -614
		mu 0 4 313 314 325 324
		f 4 286 615 -297 -615
		mu 0 4 314 315 326 325
		f 4 287 616 -298 -616
		mu 0 4 315 316 327 326
		f 4 288 617 -299 -617
		mu 0 4 316 317 328 327
		f 4 289 618 -300 -618
		mu 0 4 317 318 329 328
		f 4 290 620 -1 -620
		mu 0 4 319 320 331 330
		f 4 291 621 -2 -621
		mu 0 4 320 321 332 331
		f 4 292 622 -3 -622
		mu 0 4 321 322 333 332
		f 4 293 623 -4 -623
		mu 0 4 322 323 334 333
		f 4 294 624 -5 -624
		mu 0 4 323 324 335 334
		f 4 295 625 -6 -625
		mu 0 4 324 325 336 335
		f 4 296 626 -7 -626
		mu 0 4 325 326 337 336
		f 4 297 627 -8 -627
		mu 0 4 326 327 338 337
		f 4 298 628 -9 -628
		mu 0 4 327 328 339 338
		f 4 299 629 -10 -629
		mu 0 4 328 329 340 339
		f 4 -531 -520 630 -671
		mu 0 4 342 341 351 352
		f 4 -542 670 631 -672
		mu 0 4 343 342 352 353
		f 4 -553 671 632 -673
		mu 0 4 344 343 353 354
		f 4 -564 672 633 -674
		mu 0 4 345 344 354 355
		f 4 -575 673 634 -675
		mu 0 4 346 345 355 356
		f 4 -586 674 635 -676
		mu 0 4 347 346 356 357
		f 4 -597 675 636 -677
		mu 0 4 348 347 357 358
		f 4 -608 676 637 -678
		mu 0 4 349 348 358 359
		f 4 -619 677 638 -679
		mu 0 4 350 349 359 360
		f 4 -630 678 639 -311
		mu 0 4 10 350 360 21
		f 4 -631 -509 640 -680
		mu 0 4 352 351 361 362
		f 4 -632 679 641 -681
		mu 0 4 353 352 362 363
		f 4 -633 680 642 -682
		mu 0 4 354 353 363 364
		f 4 -634 681 643 -683
		mu 0 4 355 354 364 365
		f 4 -635 682 644 -684
		mu 0 4 356 355 365 366
		f 4 -636 683 645 -685
		mu 0 4 357 356 366 367
		f 4 -637 684 646 -686
		mu 0 4 358 357 367 368
		f 4 -638 685 647 -687
		mu 0 4 359 358 368 369
		f 4 -639 686 648 -688
		mu 0 4 360 359 369 370
		f 4 -640 687 649 -322
		mu 0 4 21 360 370 32
		f 4 -641 -498 650 -689
		mu 0 4 362 361 371 372
		f 4 -642 688 651 -690
		mu 0 4 363 362 372 373
		f 4 -643 689 652 -691
		mu 0 4 364 363 373 374
		f 4 -644 690 653 -692
		mu 0 4 365 364 374 375
		f 4 -645 691 654 -693
		mu 0 4 366 365 375 376
		f 4 -646 692 655 -694
		mu 0 4 367 366 376 377
		f 4 -647 693 656 -695
		mu 0 4 368 367 377 378
		f 4 -648 694 657 -696
		mu 0 4 369 368 378 379
		f 4 -649 695 658 -697
		mu 0 4 370 369 379 380
		f 4 -650 696 659 -333
		mu 0 4 32 370 380 43
		f 4 -651 -487 660 -698
		mu 0 4 372 371 381 382
		f 4 -652 697 661 -699
		mu 0 4 373 372 382 383
		f 4 -653 698 662 -700
		mu 0 4 374 373 383 384
		f 4 -654 699 663 -701
		mu 0 4 375 374 384 385
		f 4 -655 700 664 -702
		mu 0 4 376 375 385 386
		f 4 -656 701 665 -703
		mu 0 4 377 376 386 387
		f 4 -657 702 666 -704
		mu 0 4 378 377 387 388
		f 4 -658 703 667 -705
		mu 0 4 379 378 388 389
		f 4 -659 704 668 -706
		mu 0 4 380 379 389 390
		f 4 -660 705 669 -344
		mu 0 4 43 380 390 54
		f 4 -661 -476 -465 -707
		mu 0 4 382 381 391 392
		f 4 -662 706 -454 -708
		mu 0 4 383 382 392 393
		f 4 -663 707 -443 -709
		mu 0 4 384 383 393 394
		f 4 -664 708 -432 -710
		mu 0 4 385 384 394 395
		f 4 -665 709 -421 -711
		mu 0 4 386 385 395 396
		f 4 -666 710 -410 -712
		mu 0 4 387 386 396 397
		f 4 -667 711 -399 -713
		mu 0 4 388 387 397 398
		f 4 -668 712 -388 -714
		mu 0 4 389 388 398 399
		f 4 -669 713 -377 -715
		mu 0 4 390 389 399 400
		f 4 -670 714 -366 -355
		mu 0 4 54 390 400 65
		f 4 520 755 -716 509
		mu 0 4 401 402 412 411
		f 4 531 756 -717 -756
		mu 0 4 402 403 413 412
		f 4 542 757 -718 -757
		mu 0 4 403 404 414 413
		f 4 553 758 -719 -758
		mu 0 4 404 405 415 414
		f 4 564 759 -720 -759
		mu 0 4 405 406 416 415
		f 4 575 760 -721 -760
		mu 0 4 406 407 417 416
		f 4 586 761 -722 -761
		mu 0 4 407 408 418 417
		f 4 597 762 -723 -762
		mu 0 4 408 409 419 418
		f 4 608 763 -724 -763
		mu 0 4 409 410 420 419
		f 4 619 300 -725 -764
		mu 0 4 410 0 11 420
		f 4 715 764 -726 498
		mu 0 4 411 412 422 421
		f 4 716 765 -727 -765
		mu 0 4 412 413 423 422
		f 4 717 766 -728 -766
		mu 0 4 413 414 424 423
		f 4 718 767 -729 -767
		mu 0 4 414 415 425 424
		f 4 719 768 -730 -768
		mu 0 4 415 416 426 425
		f 4 720 769 -731 -769
		mu 0 4 416 417 427 426
		f 4 721 770 -732 -770
		mu 0 4 417 418 428 427
		f 4 722 771 -733 -771
		mu 0 4 418 419 429 428
		f 4 723 772 -734 -772
		mu 0 4 419 420 430 429
		f 4 724 311 -735 -773
		mu 0 4 420 11 22 430
		f 4 725 773 -736 487
		mu 0 4 421 422 432 431
		f 4 726 774 -737 -774
		mu 0 4 422 423 433 432
		f 4 727 775 -738 -775
		mu 0 4 423 424 434 433
		f 4 728 776 -739 -776
		mu 0 4 424 425 435 434
		f 4 729 777 -740 -777
		mu 0 4 425 426 436 435
		f 4 730 778 -741 -778
		mu 0 4 426 427 437 436
		f 4 731 779 -742 -779
		mu 0 4 427 428 438 437
		f 4 732 780 -743 -780
		mu 0 4 428 429 439 438
		f 4 733 781 -744 -781
		mu 0 4 429 430 440 439
		f 4 734 322 -745 -782
		mu 0 4 430 22 33 440
		f 4 735 782 -746 476
		mu 0 4 431 432 442 441
		f 4 736 783 -747 -783
		mu 0 4 432 433 443 442
		f 4 737 784 -748 -784
		mu 0 4 433 434 444 443
		f 4 738 785 -749 -785
		mu 0 4 434 435 445 444
		f 4 739 786 -750 -786
		mu 0 4 435 436 446 445
		f 4 740 787 -751 -787
		mu 0 4 436 437 447 446
		f 4 741 788 -752 -788
		mu 0 4 437 438 448 447
		f 4 742 789 -753 -789
		mu 0 4 438 439 449 448
		f 4 743 790 -754 -790
		mu 0 4 439 440 450 449
		f 4 744 333 -755 -791
		mu 0 4 440 33 44 450
		f 4 745 791 454 465
		mu 0 4 441 442 452 451
		f 4 746 792 443 -792
		mu 0 4 442 443 453 452
		f 4 747 793 432 -793
		mu 0 4 443 444 454 453
		f 4 748 794 421 -794
		mu 0 4 444 445 455 454
		f 4 749 795 410 -795
		mu 0 4 445 446 456 455
		f 4 750 796 399 -796
		mu 0 4 446 447 457 456
		f 4 751 797 388 -797
		mu 0 4 447 448 458 457
		f 4 752 798 377 -798
		mu 0 4 448 449 459 458
		f 4 753 799 366 -799
		mu 0 4 449 450 460 459
		f 4 754 344 355 -800
		mu 0 4 450 44 55 460;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "nCloth1" -p "pCube79";
	rename -uid "7AF7FFCC-3E4D-46E1-C180-A79E741DBCA9";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr ".sh" -type "double3" 0 1.3929310683429807 0 ;
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "00090F35-F54A-D679-7F94-989817E2A852";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 402;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr -k off ".dve";
	setAttr -k off ".lfm";
	setAttr -k off ".lfr";
	setAttr -k off ".ead";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "";
	setAttr -k off ".dw";
	setAttr -k off ".fiw";
	setAttr -k off ".con";
	setAttr -k off ".eiw";
	setAttr -k off ".mxc";
	setAttr -k off ".lod";
	setAttr -k off ".inh";
	setAttr ".cts" 24;
	setAttr -k off ".stf";
	setAttr -k off ".igs";
	setAttr -k off ".ecfh";
	setAttr -k off ".tgs";
	setAttr -k off ".gsm";
	setAttr -k off ".chd";
	setAttr ".chw" 24;
	setAttr -k off ".trd";
	setAttr -k off ".prt";
	setAttr ".imsh" -type "mesh" 
		"verts" 402 -0.5 -0.5 0.5 -0.40000001 -0.5 0.5 -0.30000001 -0.5 0.5 -0.20000002 
		-0.5 0.5 -0.10000002 -0.5 0.5 -1.4901161e-08 -0.5 0.5 0.099999987 -0.5 0.5 0.19999999 
		-0.5 0.5 0.29999998 -0.5 0.5 0.39999998 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 -0.30000001 
		0.5 -0.40000001 -0.30000001 0.5 -0.30000001 -0.30000001 0.5 -0.20000002 -0.30000001 
		0.5 -0.10000002 -0.30000001 0.5 -1.4901161e-08 -0.30000001 0.5 0.099999987 -0.30000001 
		0.5 0.19999999 -0.30000001 0.5 0.29999998 -0.30000001 0.5 0.39999998 -0.30000001 
		0.5 0.49999997 -0.30000001 0.5 -0.5 -0.10000001 0.5 -0.40000001 -0.10000001 0.5 -0.30000001 
		-0.10000001 0.5 -0.20000002 -0.10000001 0.5 -0.10000002 -0.10000001 0.5 -1.4901161e-08 
		-0.10000001 0.5 0.099999987 -0.10000001 0.5 0.19999999 -0.10000001 0.5 0.29999998 
		-0.10000001 0.5 0.39999998 -0.10000001 0.5 0.49999997 -0.10000001 0.5 -0.5 0.099999994 
		0.5 -0.40000001 0.099999994 0.5 -0.30000001 0.099999994 0.5 -0.20000002 0.099999994 
		0.5 -0.10000002 0.099999994 0.5 -1.4901161e-08 0.099999994 0.5 0.099999987 0.099999994 
		0.5 0.19999999 0.099999994 0.5 0.29999998 0.099999994 0.5 0.39999998 0.099999994 
		0.5 0.49999997 0.099999994 0.5 -0.5 0.30000001 0.5 -0.40000001 0.30000001 0.5 -0.30000001 
		0.30000001 0.5 -0.20000002 0.30000001 0.5 -0.10000002 0.30000001 0.5 -1.4901161e-08 
		0.30000001 0.5 0.099999987 0.30000001 0.5 0.19999999 0.30000001 0.5 0.29999998 0.30000001 
		0.5 0.39999998 0.30000001 0.5 0.49999997 0.30000001 0.5 -0.5 0.5 0.5 -0.40000001 
		0.5 0.5 -0.30000001 0.5 0.5 -0.20000002 0.5 0.5 -0.10000002 0.5 0.5 -1.4901161e-08 
		0.5 0.5 0.099999987 0.5 0.5 0.19999999 0.5 0.5 0.29999998 0.5 0.5 0.39999998 0.5 
		0.5 0.49999997 0.5 0.5 -0.5 0.5 0.40000001 -0.40000001 0.5 0.40000001 -0.30000001 
		0.5 0.40000001 -0.20000002 0.5 0.40000001 -0.10000002 0.5 0.40000001 -1.4901161e-08 
		0.5 0.40000001 0.099999987 0.5 0.40000001 0.19999999 0.5 0.40000001 0.29999998 0.5 
		0.40000001 0.39999998 0.5 0.40000001 0.49999997 0.5 0.40000001 -0.5 0.5 0.30000001 
		-0.40000001 0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.20000002 0.5 0.30000001 
		-0.10000002 0.5 0.30000001 -1.4901161e-08 0.5 0.30000001 0.099999987 0.5 0.30000001 
		0.19999999 0.5 0.30000001 0.29999998 0.5 0.30000001 0.39999998 0.5 0.30000001 0.49999997 
		0.5 0.30000001 -0.5 0.5 0.20000002 -0.40000001 0.5 0.20000002 -0.30000001 0.5 0.20000002 
		-0.20000002 0.5 0.20000002 -0.10000002 0.5 0.20000002 -1.4901161e-08 0.5 0.20000002 
		0.099999987 0.5 0.20000002 0.19999999 0.5 0.20000002 0.29999998 0.5 0.20000002 0.39999998 
		0.5 0.20000002 0.49999997 0.5 0.20000002 -0.5 0.5 0.10000002 -0.40000001 0.5 0.10000002 
		-0.30000001 0.5 0.10000002 -0.20000002 0.5 0.10000002 -0.10000002 0.5 0.10000002 
		-1.4901161e-08 0.5 0.10000002 0.099999987 0.5 0.10000002 0.19999999 0.5 0.10000002 
		0.29999998 0.5 0.10000002 0.39999998 0.5 0.10000002 0.49999997 0.5 0.10000002 -0.5 
		0.5 1.4901161e-08 -0.40000001 0.5 1.4901161e-08 -0.30000001 0.5 1.4901161e-08 -0.20000002 
		0.5 1.4901161e-08 -0.10000002 0.5 1.4901161e-08 -1.4901161e-08 0.5 1.4901161e-08 
		0.099999987 0.5 1.4901161e-08 0.19999999 0.5 1.4901161e-08 0.29999998 0.5 1.4901161e-08 
		0.39999998 0.5 1.4901161e-08 0.49999997 0.5 1.4901161e-08 -0.5 0.5 -0.099999987 -0.40000001 
		0.5 -0.099999987 -0.30000001 0.5 -0.099999987 -0.20000002 0.5 -0.099999987 -0.10000002 
		0.5 -0.099999987 -1.4901161e-08 0.5 -0.099999987 0.099999987 0.5 -0.099999987 0.19999999 
		0.5 -0.099999987 0.29999998 0.5 -0.099999987 0.39999998 0.5 -0.099999987 0.49999997 
		0.5 -0.099999987 -0.5 0.5 -0.19999999 -0.40000001 0.5 -0.19999999 -0.30000001 0.5 
		-0.19999999 -0.20000002 0.5 -0.19999999 -0.10000002 0.5 -0.19999999 -1.4901161e-08 
		0.5 -0.19999999 0.099999987 0.5 -0.19999999 0.19999999 0.5 -0.19999999 0.29999998 
		0.5 -0.19999999 0.39999998 0.5 -0.19999999 0.49999997 0.5 -0.19999999 -0.5 0.5 -0.29999998 
		-0.40000001 0.5 -0.29999998 -0.30000001 0.5 -0.29999998 -0.20000002 0.5 -0.29999998 
		-0.10000002 0.5 -0.29999998 -1.4901161e-08 0.5 -0.29999998 0.099999987 0.5 -0.29999998 
		0.19999999 0.5 -0.29999998 0.29999998 0.5 -0.29999998 0.39999998 0.5 -0.29999998 
		0.49999997 0.5 -0.29999998 -0.5 0.5 -0.39999998 -0.40000001 0.5 -0.39999998 -0.30000001 
		0.5 -0.39999998 -0.20000002 0.5 -0.39999998 -0.10000002 0.5 -0.39999998 -1.4901161e-08 
		0.5 -0.39999998 0.099999987 0.5 -0.39999998 0.19999999 0.5 -0.39999998 0.29999998 
		0.5 -0.39999998 0.39999998 0.5 -0.39999998 0.49999997 0.5 -0.39999998 -0.5 0.5 -0.5 
		-0.40000001 0.5 -0.5 -0.30000001 0.5 -0.5 -0.20000002 0.5 -0.5 -0.10000002 0.5 -0.5 
		-1.4901161e-08 0.5 -0.5 0.099999987 0.5 -0.5 0.19999999 0.5 -0.5 0.29999998 0.5 -0.5 
		0.39999998 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 0.30000001 -0.5 -0.40000001 0.30000001 
		-0.5 -0.30000001 0.30000001 -0.5 -0.20000002 0.30000001 -0.5 -0.10000002 0.30000001 
		-0.5 -1.4901161e-08 0.30000001 -0.5 0.099999987 0.30000001 -0.5 0.19999999 0.30000001 
		-0.5 0.29999998 0.30000001 -0.5 0.39999998 0.30000001 -0.5 0.49999997 0.30000001 
		-0.5 -0.5 0.10000001 -0.5 -0.40000001 0.10000001 -0.5 -0.30000001 0.10000001 -0.5 
		-0.20000002 0.10000001 -0.5 -0.10000002 0.10000001 -0.5 -1.4901161e-08 0.10000001 
		-0.5 0.099999987 0.10000001 -0.5 0.19999999 0.10000001 -0.5 0.29999998 0.10000001 
		-0.5 0.39999998 0.10000001 -0.5 0.49999997 0.10000001 -0.5 -0.5 -0.099999994 -0.5 
		-0.40000001 -0.099999994 -0.5 -0.30000001 -0.099999994 -0.5 -0.20000002 -0.099999994 
		-0.5 -0.10000002 -0.099999994 -0.5 -1.4901161e-08 -0.099999994 -0.5 0.099999987 -0.099999994 
		-0.5 0.19999999 -0.099999994 -0.5 0.29999998 -0.099999994 -0.5 0.39999998 -0.099999994 
		-0.5 0.49999997 -0.099999994 -0.5 -0.5 -0.30000001 -0.5 -0.40000001 -0.30000001 -0.5 
		-0.30000001 -0.30000001 -0.5 -0.20000002 -0.30000001 -0.5 -0.10000002 -0.30000001 
		-0.5 -1.4901161e-08 -0.30000001 -0.5 0.099999987 -0.30000001 -0.5 0.19999999 -0.30000001 
		-0.5 0.29999998 -0.30000001 -0.5 0.39999998 -0.30000001 -0.5 0.49999997 -0.30000001 
		-0.5 -0.5 -0.5 -0.5 -0.40000001 -0.5 -0.5 -0.30000001 -0.5 -0.5 -0.20000002 -0.5 
		-0.5 -0.10000002 -0.5 -0.5 -1.4901161e-08 -0.5 -0.5 0.099999987 -0.5 -0.5 0.19999999 
		-0.5 -0.5 0.29999998 -0.5 -0.5 0.39999998 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 
		-0.40000001 -0.40000001 -0.5 -0.40000001 -0.30000001 -0.5 -0.40000001 -0.20000002 
		-0.5 -0.40000001 -0.10000002 -0.5 -0.40000001 -1.4901161e-08 -0.5 -0.40000001 0.099999987 
		-0.5 -0.40000001 0.19999999 -0.5 -0.40000001 0.29999998 -0.5 -0.40000001 0.39999998 
		-0.5 -0.40000001 0.49999997 -0.5 -0.40000001 -0.5 -0.5 -0.30000001 -0.40000001 -0.5 
		-0.30000001 -0.30000001 -0.5 -0.30000001 -0.20000002 -0.5 -0.30000001 -0.10000002 
		-0.5 -0.30000001 -1.4901161e-08 -0.5 -0.30000001 0.099999987 -0.5 -0.30000001 0.19999999 
		-0.5 -0.30000001 0.29999998 -0.5 -0.30000001 0.39999998 -0.5 -0.30000001 0.49999997 
		-0.5 -0.30000001 -0.5 -0.5 -0.20000002 -0.40000001 -0.5 -0.20000002 -0.30000001 -0.5 
		-0.20000002 -0.20000002 -0.5 -0.20000002 -0.10000002 -0.5 -0.20000002 -1.4901161e-08 
		-0.5 -0.20000002 0.099999987 -0.5 -0.20000002 0.19999999 -0.5 -0.20000002 0.29999998 
		-0.5 -0.20000002 0.39999998 -0.5 -0.20000002 0.49999997 -0.5 -0.20000002 -0.5 -0.5 
		-0.10000002 -0.40000001 -0.5 -0.10000002 -0.30000001 -0.5 -0.10000002 -0.20000002 
		-0.5 -0.10000002 -0.10000002 -0.5 -0.10000002 -1.4901161e-08 -0.5 -0.10000002 0.099999987 
		-0.5 -0.10000002 0.19999999 -0.5 -0.10000002 0.29999998 -0.5 -0.10000002 0.39999998 
		-0.5 -0.10000002 0.49999997 -0.5 -0.10000002 -0.5 -0.5 -1.4901161e-08 -0.40000001 
		-0.5 -1.4901161e-08 -0.30000001 -0.5 -1.4901161e-08 -0.20000002 -0.5 -1.4901161e-08 
		-0.10000002 -0.5 -1.4901161e-08 -1.4901161e-08 -0.5 -1.4901161e-08 0.099999987 -0.5 
		-1.4901161e-08 0.19999999 -0.5 -1.4901161e-08 0.29999998 -0.5 -1.4901161e-08 0.39999998 
		-0.5 -1.4901161e-08 0.49999997 -0.5 -1.4901161e-08 -0.5 -0.5 0.099999987 -0.40000001 
		-0.5 0.099999987 -0.30000001 -0.5 0.099999987 -0.20000002 -0.5 0.099999987 -0.10000002 
		-0.5 0.099999987 -1.4901161e-08 -0.5 0.099999987 0.099999987 -0.5 0.099999987 0.19999999 
		-0.5 0.099999987 0.29999998 -0.5 0.099999987 0.39999998 -0.5 0.099999987 0.49999997 
		-0.5 0.099999987 -0.5 -0.5 0.19999999 -0.40000001 -0.5 0.19999999 -0.30000001 -0.5 
		0.19999999 -0.20000002 -0.5 0.19999999 -0.10000002 -0.5 0.19999999 -1.4901161e-08 
		-0.5 0.19999999 0.099999987 -0.5 0.19999999 0.19999999 -0.5 0.19999999 0.29999998 
		-0.5 0.19999999 0.39999998 -0.5 0.19999999 0.49999997 -0.5 0.19999999 -0.5 -0.5 0.29999998 
		-0.40000001 -0.5 0.29999998 -0.30000001 -0.5 0.29999998 -0.20000002 -0.5 0.29999998 
		-0.10000002 -0.5 0.29999998 -1.4901161e-08 -0.5 0.29999998 0.099999987 -0.5 0.29999998 
		0.19999999 -0.5 0.29999998 0.29999998 -0.5 0.29999998 0.39999998 -0.5 0.29999998 
		0.49999997 -0.5 0.29999998 -0.5 -0.5 0.39999998 -0.40000001 -0.5 0.39999998 -0.30000001 
		-0.5 0.39999998 -0.20000002 -0.5 0.39999998 -0.10000002 -0.5 0.39999998 -1.4901161e-08 
		-0.5 0.39999998 0.099999987 -0.5 0.39999998 0.19999999 -0.5 0.39999998 0.29999998 
		-0.5 0.39999998 0.39999998 -0.5 0.39999998 0.49999997 -0.5 0.39999998 0.5 -0.30000001 
		-0.40000001 0.5 -0.30000001 -0.30000001 0.5 -0.30000001 -0.20000002 0.5 -0.30000001 
		-0.10000002 0.5 -0.30000001 -1.4901161e-08 0.5 -0.30000001 0.099999987 0.5 -0.30000001 
		0.19999999 0.5 -0.30000001 0.29999998 0.5 -0.30000001 0.39999998 0.5 -0.10000001 
		-0.40000001 0.5 -0.10000001 -0.30000001 0.5 -0.10000001 -0.20000002 0.5 -0.10000001 
		-0.10000002 0.5 -0.10000001 -1.4901161e-08 0.5 -0.10000001 0.099999987 0.5 -0.10000001 
		0.19999999 0.5 -0.10000001 0.29999998 0.5 -0.10000001 0.39999998 0.5 0.099999994 
		-0.40000001 0.5 0.099999994 -0.30000001 0.5 0.099999994 -0.20000002 0.5 0.099999994 
		-0.10000002 0.5 0.099999994 -1.4901161e-08 0.5 0.099999994 0.099999987 0.5 0.099999994 
		0.19999999 0.5 0.099999994 0.29999998 0.5 0.099999994 0.39999998 0.5 0.30000001 -0.40000001 
		0.5 0.30000001 -0.30000001 0.5 0.30000001 -0.20000002 0.5 0.30000001 -0.10000002 
		0.5 0.30000001 -1.4901161e-08 0.5 0.30000001 0.099999987 0.5 0.30000001 0.19999999 
		0.5 0.30000001 0.29999998 0.5 0.30000001 0.39999998 -0.5 -0.30000001 -0.40000001 
		-0.5 -0.30000001 -0.30000001 -0.5 -0.30000001 -0.20000002 -0.5 -0.30000001 -0.10000002 
		-0.5 -0.30000001 -1.4901161e-08 -0.5 -0.30000001 0.099999987 -0.5 -0.30000001 0.19999999 
		-0.5 -0.30000001 0.29999998 -0.5 -0.30000001 0.39999998 -0.5 -0.10000001 -0.40000001 
		-0.5 -0.10000001 -0.30000001 -0.5 -0.10000001 -0.20000002 -0.5 -0.10000001 -0.10000002 
		-0.5 -0.10000001 -1.4901161e-08 -0.5 -0.10000001 0.099999987 -0.5 -0.10000001 0.19999999 
		-0.5 -0.10000001 0.29999998 -0.5 -0.10000001 0.39999998 -0.5 0.099999994 -0.40000001 
		-0.5 0.099999994 -0.30000001 -0.5 0.099999994 -0.20000002 -0.5 0.099999994 -0.10000002 
		-0.5 0.099999994 -1.4901161e-08 -0.5 0.099999994 0.099999987 -0.5 0.099999994 0.19999999 
		-0.5 0.099999994 0.29999998 -0.5 0.099999994 0.39999998 -0.5 0.30000001 -0.40000001 
		-0.5 0.30000001 -0.30000001 -0.5 0.30000001 -0.20000002 -0.5 0.30000001 -0.10000002 
		-0.5 0.30000001 -1.4901161e-08 -0.5 0.30000001 0.099999987 -0.5 0.30000001 0.19999999 
		-0.5 0.30000001 0.29999998 -0.5 0.30000001 0.39999998
		"edges" 800 0 1 0 1 2 0 2 3 0 
		3 4 0 4 5 0 5 6 0 6 7 0 
		7 8 0 8 9 0 9 10 0 11 12 1 
		12 13 1 13 14 1 14 15 1 15 16 1 
		16 17 1 17 18 1 18 19 1 19 20 1 
		20 21 1 22 23 1 23 24 1 24 25 1 
		25 26 1 26 27 1 27 28 1 28 29 1 
		29 30 1 30 31 1 31 32 1 33 34 1 
		34 35 1 35 36 1 36 37 1 37 38 1 
		38 39 1 39 40 1 40 41 1 41 42 1 
		42 43 1 44 45 1 45 46 1 46 47 1 
		47 48 1 48 49 1 49 50 1 50 51 1 
		51 52 1 52 53 1 53 54 1 55 56 0 
		56 57 0 57 58 0 58 59 0 59 60 0 
		60 61 0 61 62 0 62 63 0 63 64 0 
		64 65 0 66 67 1 67 68 1 68 69 1 
		69 70 1 70 71 1 71 72 1 72 73 1 
		73 74 1 74 75 1 75 76 1 77 78 1 
		78 79 1 79 80 1 80 81 1 81 82 1 
		82 83 1 83 84 1 84 85 1 85 86 1 
		86 87 1 88 89 1 89 90 1 90 91 1 
		91 92 1 92 93 1 93 94 1 94 95 1 
		95 96 1 96 97 1 97 98 1 99 100 1 
		100 101 1 101 102 1 102 103 1 103 104 1 
		104 105 1 105 106 1 106 107 1 107 108 1 
		108 109 1 110 111 1 111 112 1 112 113 1 
		113 114 1 114 115 1 115 116 1 116 117 1 
		117 118 1 118 119 1 119 120 1 121 122 1 
		122 123 1 123 124 1 124 125 1 125 126 1 
		126 127 1 127 128 1 128 129 1 129 130 1 
		130 131 1 132 133 1 133 134 1 134 135 1 
		135 136 1 136 137 1 137 138 1 138 139 1 
		139 140 1 140 141 1 141 142 1 143 144 1 
		144 145 1 145 146 1 146 147 1 147 148 1 
		148 149 1 149 150 1 150 151 1 151 152 1 
		152 153 1 154 155 1 155 156 1 156 157 1 
		157 158 1 158 159 1 159 160 1 160 161 1 
		161 162 1 162 163 1 163 164 1 165 166 0 
		166 167 0 167 168 0 168 169 0 169 170 0 
		170 171 0 171 172 0 172 173 0 173 174 0 
		174 175 0 176 177 1 177 178 1 178 179 1 
		179 180 1 180 181 1 181 182 1 182 183 1 
		183 184 1 184 185 1 185 186 1 187 188 1 
		188 189 1 189 190 1 190 191 1 191 192 1 
		192 193 1 193 194 1 194 195 1 195 196 1 
		196 197 1 198 199 1 199 200 1 200 201 1 
		201 202 1 202 203 1 203 204 1 204 205 1 
		205 206 1 206 207 1 207 208 1 209 210 1 
		210 211 1 211 212 1 212 213 1 213 214 1 
		214 215 1 215 216 1 216 217 1 217 218 1 
		218 219 1 220 221 0 221 222 0 222 223 0 
		223 224 0 224 225 0 225 226 0 226 227 0 
		227 228 0 228 229 0 229 230 0 231 232 1 
		232 233 1 233 234 1 234 235 1 235 236 1 
		236 237 1 237 238 1 238 239 1 239 240 1 
		240 241 1 242 243 1 243 244 1 244 245 1 
		245 246 1 246 247 1 247 248 1 248 249 1 
		249 250 1 250 251 1 251 252 1 253 254 1 
		254 255 1 255 256 1 256 257 1 257 258 1 
		258 259 1 259 260 1 260 261 1 261 262 1 
		262 263 1 264 265 1 265 266 1 266 267 1 
		267 268 1 268 269 1 269 270 1 270 271 1 
		271 272 1 272 273 1 273 274 1 275 276 1 
		276 277 1 277 278 1 278 279 1 279 280 1 
		280 281 1 281 282 1 282 283 1 283 284 1 
		284 285 1 286 287 1 287 288 1 288 289 1 
		289 290 1 290 291 1 291 292 1 292 293 1 
		293 294 1 294 295 1 295 296 1 297 298 1 
		298 299 1 299 300 1 300 301 1 301 302 1 
		302 303 1 303 304 1 304 305 1 305 306 1 
		306 307 1 308 309 1 309 310 1 310 311 1 
		311 312 1 312 313 1 313 314 1 314 315 1 
		315 316 1 316 317 1 317 318 1 319 320 1 
		320 321 1 321 322 1 322 323 1 323 324 1 
		324 325 1 325 326 1 326 327 1 327 328 1 
		328 329 1 0 11 0 1 12 1 2 13 1 
		3 14 1 4 15 1 5 16 1 6 17 1 
		7 18 1 8 19 1 9 20 1 10 21 0 
		11 22 0 12 23 1 13 24 1 14 25 1 
		15 26 1 16 27 1 17 28 1 18 29 1 
		19 30 1 20 31 1 21 32 0 22 33 0 
		23 34 1 24 35 1 25 36 1 26 37 1 
		27 38 1 28 39 1 29 40 1 30 41 1 
		31 42 1 32 43 0 33 44 0 34 45 1 
		35 46 1 36 47 1 37 48 1 38 49 1 
		39 50 1 40 51 1 41 52 1 42 53 1 
		43 54 0 44 55 0 45 56 1 46 57 1 
		47 58 1 48 59 1 49 60 1 50 61 1 
		51 62 1 52 63 1 53 64 1 54 65 0 
		55 66 0 56 67 1 57 68 1 58 69 1 
		59 70 1 60 71 1 61 72 1 62 73 1 
		63 74 1 64 75 1 65 76 0 66 77 0 
		67 78 1 68 79 1 69 80 1 70 81 1 
		71 82 1 72 83 1 73 84 1 74 85 1 
		75 86 1 76 87 0 77 88 0 78 89 1 
		79 90 1 80 91 1 81 92 1 82 93 1 
		83 94 1 84 95 1 85 96 1 86 97 1 
		87 98 0 88 99 0 89 100 1 90 101 1 
		91 102 1 92 103 1 93 104 1 94 105 1 
		95 106 1 96 107 1 97 108 1 98 109 0 
		99 110 0 100 111 1 101 112 1 102 113 1 
		103 114 1 104 115 1 105 116 1 106 117 1 
		107 118 1 108 119 1 109 120 0 110 121 0 
		111 122 1 112 123 1 113 124 1 114 125 1 
		115 126 1 116 127 1 117 128 1 118 129 1 
		119 130 1 120 131 0 121 132 0 122 133 1 
		123 134 1 124 135 1 125 136 1 126 137 1 
		127 138 1 128 139 1 129 140 1 130 141 1 
		131 142 0 132 143 0 133 144 1 134 145 1 
		135 146 1 136 147 1 137 148 1 138 149 1 
		139 150 1 140 151 1 141 152 1 142 153 0 
		143 154 0 144 155 1 145 156 1 146 157 1 
		147 158 1 148 159 1 149 160 1 150 161 1 
		151 162 1 152 163 1 153 164 0 154 165 0 
		155 166 1 156 167 1 157 168 1 158 169 1 
		159 170 1 160 171 1 161 172 1 162 173 1 
		163 174 1 164 175 0 165 176 0 166 177 1 
		167 178 1 168 179 1 169 180 1 170 181 1 
		171 182 1 172 183 1 173 184 1 174 185 1 
		175 186 0 176 187 0 177 188 1 178 189 1 
		179 190 1 180 191 1 181 192 1 182 193 1 
		183 194 1 184 195 1 185 196 1 186 197 0 
		187 198 0 188 199 1 189 200 1 190 201 1 
		191 202 1 192 203 1 193 204 1 194 205 1 
		195 206 1 196 207 1 197 208 0 198 209 0 
		199 210 1 200 211 1 201 212 1 202 213 1 
		203 214 1 204 215 1 205 216 1 206 217 1 
		207 218 1 208 219 0 209 220 0 210 221 1 
		211 222 1 212 223 1 213 224 1 214 225 1 
		215 226 1 216 227 1 217 228 1 218 229 1 
		219 230 0 220 231 0 221 232 1 222 233 1 
		223 234 1 224 235 1 225 236 1 226 237 1 
		227 238 1 228 239 1 229 240 1 230 241 0 
		231 242 0 232 243 1 233 244 1 234 245 1 
		235 246 1 236 247 1 237 248 1 238 249 1 
		239 250 1 240 251 1 241 252 0 242 253 0 
		243 254 1 244 255 1 245 256 1 246 257 1 
		247 258 1 248 259 1 249 260 1 250 261 1 
		251 262 1 252 263 0 253 264 0 254 265 1 
		255 266 1 256 267 1 257 268 1 258 269 1 
		259 270 1 260 271 1 261 272 1 262 273 1 
		263 274 0 264 275 0 265 276 1 266 277 1 
		267 278 1 268 279 1 269 280 1 270 281 1 
		271 282 1 272 283 1 273 284 1 274 285 0 
		275 286 0 276 287 1 277 288 1 278 289 1 
		279 290 1 280 291 1 281 292 1 282 293 1 
		283 294 1 284 295 1 285 296 0 286 297 0 
		287 298 1 288 299 1 289 300 1 290 301 1 
		291 302 1 292 303 1 293 304 1 294 305 1 
		295 306 1 296 307 0 297 308 0 298 309 1 
		299 310 1 300 311 1 301 312 1 302 313 1 
		303 314 1 304 315 1 305 316 1 306 317 1 
		307 318 0 308 319 0 309 320 1 310 321 1 
		311 322 1 312 323 1 313 324 1 314 325 1 
		315 326 1 316 327 1 317 328 1 318 329 0 
		319 0 0 320 1 1 321 2 1 322 3 1 
		323 4 1 324 5 1 325 6 1 326 7 1 
		327 8 1 328 9 1 329 10 0 219 330 1 
		330 331 1 331 332 1 332 333 1 333 334 1 
		334 335 1 335 336 1 336 337 1 337 338 1 
		338 21 1 208 339 1 339 340 1 340 341 1 
		341 342 1 342 343 1 343 344 1 344 345 1 
		345 346 1 346 347 1 347 32 1 197 348 1 
		348 349 1 349 350 1 350 351 1 351 352 1 
		352 353 1 353 354 1 354 355 1 355 356 1 
		356 43 1 186 357 1 357 358 1 358 359 1 
		359 360 1 360 361 1 361 362 1 362 363 1 
		363 364 1 364 365 1 365 54 1 241 330 1 
		252 331 1 263 332 1 274 333 1 285 334 1 
		296 335 1 307 336 1 318 337 1 329 338 1 
		330 339 1 331 340 1 332 341 1 333 342 1 
		334 343 1 335 344 1 336 345 1 337 346 1 
		338 347 1 339 348 1 340 349 1 341 350 1 
		342 351 1 343 352 1 344 353 1 345 354 1 
		346 355 1 347 356 1 348 357 1 349 358 1 
		350 359 1 351 360 1 352 361 1 353 362 1 
		354 363 1 355 364 1 356 365 1 357 164 1 
		358 153 1 359 142 1 360 131 1 361 120 1 
		362 109 1 363 98 1 364 87 1 365 76 1 
		209 366 1 366 367 1 367 368 1 368 369 1 
		369 370 1 370 371 1 371 372 1 372 373 1 
		373 374 1 374 11 1 198 375 1 375 376 1 
		376 377 1 377 378 1 378 379 1 379 380 1 
		380 381 1 381 382 1 382 383 1 383 22 1 
		187 384 1 384 385 1 385 386 1 386 387 1 
		387 388 1 388 389 1 389 390 1 390 391 1 
		391 392 1 392 33 1 176 393 1 393 394 1 
		394 395 1 395 396 1 396 397 1 397 398 1 
		398 399 1 399 400 1 400 401 1 401 44 1 
		231 366 1 242 367 1 253 368 1 264 369 1 
		275 370 1 286 371 1 297 372 1 308 373 1 
		319 374 1 366 375 1 367 376 1 368 377 1 
		369 378 1 370 379 1 371 380 1 372 381 1 
		373 382 1 374 383 1 375 384 1 376 385 1 
		377 386 1 378 387 1 379 388 1 380 389 1 
		381 390 1 382 391 1 383 392 1 384 393 1 
		385 394 1 386 395 1 387 396 1 388 397 1 
		389 398 1 390 399 1 391 400 1 392 401 1 
		393 154 1 394 143 1 395 132 1 396 121 1 
		397 110 1 398 99 1 399 88 1 400 77 1 
		401 66 1
		"faces" 400 4 0 301 -11 -301 4 1 302 -12 
		-302 4 2 303 -13 -303 4 3 304 -14 -304 4 
		4 305 -15 -305 4 5 306 -16 -306 4 6 307 
		-17 -307 4 7 308 -18 -308 4 8 309 -19 -309 
		4 9 310 -20 -310 4 10 312 -21 -312 4 11 
		313 -22 -313 4 12 314 -23 -314 4 13 315 -24 
		-315 4 14 316 -25 -316 4 15 317 -26 -317 4 
		16 318 -27 -318 4 17 319 -28 -319 4 18 320 
		-29 -320 4 19 321 -30 -321 4 20 323 -31 -323 
		4 21 324 -32 -324 4 22 325 -33 -325 4 23 
		326 -34 -326 4 24 327 -35 -327 4 25 328 -36 
		-328 4 26 329 -37 -329 4 27 330 -38 -330 4 
		28 331 -39 -331 4 29 332 -40 -332 4 30 334 
		-41 -334 4 31 335 -42 -335 4 32 336 -43 -336 
		4 33 337 -44 -337 4 34 338 -45 -338 4 35 
		339 -46 -339 4 36 340 -47 -340 4 37 341 -48 
		-341 4 38 342 -49 -342 4 39 343 -50 -343 4 
		40 345 -51 -345 4 41 346 -52 -346 4 42 347 
		-53 -347 4 43 348 -54 -348 4 44 349 -55 -349 
		4 45 350 -56 -350 4 46 351 -57 -351 4 47 
		352 -58 -352 4 48 353 -59 -353 4 49 354 -60 
		-354 4 50 356 -61 -356 4 51 357 -62 -357 4 
		52 358 -63 -358 4 53 359 -64 -359 4 54 360 
		-65 -360 4 55 361 -66 -361 4 56 362 -67 -362 
		4 57 363 -68 -363 4 58 364 -69 -364 4 59 
		365 -70 -365 4 60 367 -71 -367 4 61 368 -72 
		-368 4 62 369 -73 -369 4 63 370 -74 -370 4 
		64 371 -75 -371 4 65 372 -76 -372 4 66 373 
		-77 -373 4 67 374 -78 -374 4 68 375 -79 -375 
		4 69 376 -80 -376 4 70 378 -81 -378 4 71 
		379 -82 -379 4 72 380 -83 -380 4 73 381 -84 
		-381 4 74 382 -85 -382 4 75 383 -86 -383 4 
		76 384 -87 -384 4 77 385 -88 -385 4 78 386 
		-89 -386 4 79 387 -90 -387 4 80 389 -91 -389 
		4 81 390 -92 -390 4 82 391 -93 -391 4 83 
		392 -94 -392 4 84 393 -95 -393 4 85 394 -96 
		-394 4 86 395 -97 -395 4 87 396 -98 -396 4 
		88 397 -99 -397 4 89 398 -100 -398 4 90 400 
		-101 -400 4 91 401 -102 -401 4 92 402 -103 -402 
		4 93 403 -104 -403 4 94 404 -105 -404 4 95 
		405 -106 -405 4 96 406 -107 -406 4 97 407 -108 
		-407 4 98 408 -109 -408 4 99 409 -110 -409 4 
		100 411 -111 -411 4 101 412 -112 -412 4 102 413 
		-113 -413 4 103 414 -114 -414 4 104 415 -115 -415 
		4 105 416 -116 -416 4 106 417 -117 -417 4 107 
		418 -118 -418 4 108 419 -119 -419 4 109 420 -120 
		-420 4 110 422 -121 -422 4 111 423 -122 -423 4 
		112 424 -123 -424 4 113 425 -124 -425 4 114 426 
		-125 -426 4 115 427 -126 -427 4 116 428 -127 -428 
		4 117 429 -128 -429 4 118 430 -129 -430 4 119 
		431 -130 -431 4 120 433 -131 -433 4 121 434 -132 
		-434 4 122 435 -133 -435 4 123 436 -134 -436 4 
		124 437 -135 -437 4 125 438 -136 -438 4 126 439 
		-137 -439 4 127 440 -138 -440 4 128 441 -139 -441 
		4 129 442 -140 -442 4 130 444 -141 -444 4 131 
		445 -142 -445 4 132 446 -143 -446 4 133 447 -144 
		-447 4 134 448 -145 -448 4 135 449 -146 -449 4 
		136 450 -147 -450 4 137 451 -148 -451 4 138 452 
		-149 -452 4 139 453 -150 -453 4 140 455 -151 -455 
		4 141 456 -152 -456 4 142 457 -153 -457 4 143 
		458 -154 -458 4 144 459 -155 -459 4 145 460 -156 
		-460 4 146 461 -157 -461 4 147 462 -158 -462 4 
		148 463 -159 -463 4 149 464 -160 -464 4 150 466 
		-161 -466 4 151 467 -162 -467 4 152 468 -163 -468 
		4 153 469 -164 -469 4 154 470 -165 -470 4 155 
		471 -166 -471 4 156 472 -167 -472 4 157 473 -168 
		-473 4 158 474 -169 -474 4 159 475 -170 -475 4 
		160 477 -171 -477 4 161 478 -172 -478 4 162 479 
		-173 -479 4 163 480 -174 -480 4 164 481 -175 -481 
		4 165 482 -176 -482 4 166 483 -177 -483 4 167 
		484 -178 -484 4 168 485 -179 -485 4 169 486 -180 
		-486 4 170 488 -181 -488 4 171 489 -182 -489 4 
		172 490 -183 -490 4 173 491 -184 -491 4 174 492 
		-185 -492 4 175 493 -186 -493 4 176 494 -187 -494 
		4 177 495 -188 -495 4 178 496 -189 -496 4 179 
		497 -190 -497 4 180 499 -191 -499 4 181 500 -192 
		-500 4 182 501 -193 -501 4 183 502 -194 -502 4 
		184 503 -195 -503 4 185 504 -196 -504 4 186 505 
		-197 -505 4 187 506 -198 -506 4 188 507 -199 -507 
		4 189 508 -200 -508 4 190 510 -201 -510 4 191 
		511 -202 -511 4 192 512 -203 -512 4 193 513 -204 
		-513 4 194 514 -205 -514 4 195 515 -206 -515 4 
		196 516 -207 -516 4 197 517 -208 -517 4 198 518 
		-209 -518 4 199 519 -210 -519 4 200 521 -211 -521 
		4 201 522 -212 -522 4 202 523 -213 -523 4 203 
		524 -214 -524 4 204 525 -215 -525 4 205 526 -216 
		-526 4 206 527 -217 -527 4 207 528 -218 -528 4 
		208 529 -219 -529 4 209 530 -220 -530 4 210 532 
		-221 -532 4 211 533 -222 -533 4 212 534 -223 -534 
		4 213 535 -224 -535 4 214 536 -225 -536 4 215 
		537 -226 -537 4 216 538 -227 -538 4 217 539 -228 
		-539 4 218 540 -229 -540 4 219 541 -230 -541 4 
		220 543 -231 -543 4 221 544 -232 -544 4 222 545 
		-233 -545 4 223 546 -234 -546 4 224 547 -235 -547 
		4 225 548 -236 -548 4 226 549 -237 -549 4 227 
		550 -238 -550 4 228 551 -239 -551 4 229 552 -240 
		-552 4 230 554 -241 -554 4 231 555 -242 -555 4 
		232 556 -243 -556 4 233 557 -244 -557 4 234 558 
		-245 -558 4 235 559 -246 -559 4 236 560 -247 -560 
		4 237 561 -248 -561 4 238 562 -249 -562 4 239 
		563 -250 -563 4 240 565 -251 -565 4 241 566 -252 
		-566 4 242 567 -253 -567 4 243 568 -254 -568 4 
		244 569 -255 -569 4 245 570 -256 -570 4 246 571 
		-257 -571 4 247 572 -258 -572 4 248 573 -259 -573 
		4 249 574 -260 -574 4 250 576 -261 -576 4 251 
		577 -262 -577 4 252 578 -263 -578 4 253 579 -264 
		-579 4 254 580 -265 -580 4 255 581 -266 -581 4 
		256 582 -267 -582 4 257 583 -268 -583 4 258 584 
		-269 -584 4 259 585 -270 -585 4 260 587 -271 -587 
		4 261 588 -272 -588 4 262 589 -273 -589 4 263 
		590 -274 -590 4 264 591 -275 -591 4 265 592 -276 
		-592 4 266 593 -277 -593 4 267 594 -278 -594 4 
		268 595 -279 -595 4 269 596 -280 -596 4 270 598 
		-281 -598 4 271 599 -282 -599 4 272 600 -283 -600 
		4 273 601 -284 -601 4 274 602 -285 -602 4 275 
		603 -286 -603 4 276 604 -287 -604 4 277 605 -288 
		-605 4 278 606 -289 -606 4 279 607 -290 -607 4 
		280 609 -291 -609 4 281 610 -292 -610 4 282 611 
		-293 -611 4 283 612 -294 -612 4 284 613 -295 -613 
		4 285 614 -296 -614 4 286 615 -297 -615 4 287 
		616 -298 -616 4 288 617 -299 -617 4 289 618 -300 
		-618 4 290 620 -1 -620 4 291 621 -2 -621 4 
		292 622 -3 -622 4 293 623 -4 -623 4 294 624 
		-5 -624 4 295 625 -6 -625 4 296 626 -7 -626 
		4 297 627 -8 -627 4 298 628 -9 -628 4 299 
		629 -10 -629 4 -531 -520 630 -671 4 -542 670 631 
		-672 4 -553 671 632 -673 4 -564 672 633 -674 4 
		-575 673 634 -675 4 -586 674 635 -676 4 -597 675 
		636 -677 4 -608 676 637 -678 4 -619 677 638 -679 
		4 -630 678 639 -311 4 -631 -509 640 -680 4 -632 
		679 641 -681 4 -633 680 642 -682 4 -634 681 643 
		-683 4 -635 682 644 -684 4 -636 683 645 -685 4 
		-637 684 646 -686 4 -638 685 647 -687 4 -639 686 
		648 -688 4 -640 687 649 -322 4 -641 -498 650 -689 
		4 -642 688 651 -690 4 -643 689 652 -691 4 -644 
		690 653 -692 4 -645 691 654 -693 4 -646 692 655 
		-694 4 -647 693 656 -695 4 -648 694 657 -696 4 
		-649 695 658 -697 4 -650 696 659 -333 4 -651 -487 
		660 -698 4 -652 697 661 -699 4 -653 698 662 -700 
		4 -654 699 663 -701 4 -655 700 664 -702 4 -656 
		701 665 -703 4 -657 702 666 -704 4 -658 703 667 
		-705 4 -659 704 668 -706 4 -660 705 669 -344 4 
		-661 -476 -465 -707 4 -662 706 -454 -708 4 -663 707 
		-443 -709 4 -664 708 -432 -710 4 -665 709 -421 -711 
		4 -666 710 -410 -712 4 -667 711 -399 -713 4 -668 
		712 -388 -714 4 -669 713 -377 -715 4 -670 714 -366 
		-355 4 520 755 -716 509 4 531 756 -717 -756 4 
		542 757 -718 -757 4 553 758 -719 -758 4 564 759 
		-720 -759 4 575 760 -721 -760 4 586 761 -722 -761 
		4 597 762 -723 -762 4 608 763 -724 -763 4 619 
		300 -725 -764 4 715 764 -726 498 4 716 765 -727 
		-765 4 717 766 -728 -766 4 718 767 -729 -767 4 
		719 768 -730 -768 4 720 769 -731 -769 4 721 770 
		-732 -770 4 722 771 -733 -771 4 723 772 -734 -772 
		4 724 311 -735 -773 4 725 773 -736 487 4 726 
		774 -737 -774 4 727 775 -738 -775 4 728 776 -739 
		-776 4 729 777 -740 -777 4 730 778 -741 -778 4 
		731 779 -742 -779 4 732 780 -743 -780 4 733 781 
		-744 -781 4 734 322 -745 -782 4 735 782 -746 476 
		4 736 783 -747 -783 4 737 784 -748 -784 4 738 
		785 -749 -785 4 739 786 -750 -786 4 740 787 -751 
		-787 4 741 788 -752 -788 4 742 789 -753 -789 4 
		743 790 -754 -790 4 744 333 -755 -791 4 745 791 
		454 465 4 746 792 443 -792 4 747 793 432 -793 
		4 748 794 421 -794 4 749 795 410 -795 4 750 
		796 399 -796 4 751 797 388 -797 4 752 798 377 
		-798 4 753 799 366 -799 4 754 344 355 -800
		"uvMaps" 1 0
		"mi" "map1"
		"uv" 461 0.375 0 0.40000001 0 0.42500001 0 0.45000002 0 0.47500002 0 0.5 0 
		0.52499998 0 0.54999995 0 0.57499993 0 0.5999999 0 0.62499988 0 0.375 0.050000001 
		0.40000001 0.050000001 0.42500001 0.050000001 0.45000002 0.050000001 0.47500002 0.050000001 
		0.5 0.050000001 0.52499998 0.050000001 0.54999995 0.050000001 0.57499993 0.050000001 
		0.5999999 0.050000001 0.62499988 0.050000001 0.375 0.1 0.40000001 0.1 0.42500001 
		0.1 0.45000002 0.1 0.47500002 0.1 0.5 0.1 0.52499998 0.1 0.54999995 0.1 0.57499993 
		0.1 0.5999999 0.1 0.62499988 0.1 0.375 0.15000001 0.40000001 0.15000001 0.42500001 
		0.15000001 0.45000002 0.15000001 0.47500002 0.15000001 0.5 0.15000001 0.52499998 
		0.15000001 0.54999995 0.15000001 0.57499993 0.15000001 0.5999999 0.15000001 0.62499988 
		0.15000001 0.375 0.2 0.40000001 0.2 0.42500001 0.2 0.45000002 0.2 0.47500002 0.2 
		0.5 0.2 0.52499998 0.2 0.54999995 0.2 0.57499993 0.2 0.5999999 0.2 0.62499988 0.2 
		0.375 0.25 0.40000001 0.25 0.42500001 0.25 0.45000002 0.25 0.47500002 0.25 0.5 0.25 
		0.52499998 0.25 0.54999995 0.25 0.57499993 0.25 0.5999999 0.25 0.62499988 0.25 0.375 
		0.27500001 0.40000001 0.27500001 0.42500001 0.27500001 0.45000002 0.27500001 0.47500002 
		0.27500001 0.5 0.27500001 0.52499998 0.27500001 0.54999995 0.27500001 0.57499993 
		0.27500001 0.5999999 0.27500001 0.62499988 0.27500001 0.375 0.30000001 0.40000001 
		0.30000001 0.42500001 0.30000001 0.45000002 0.30000001 0.47500002 0.30000001 0.5 
		0.30000001 0.52499998 0.30000001 0.54999995 0.30000001 0.57499993 0.30000001 0.5999999 
		0.30000001 0.62499988 0.30000001 0.375 0.32500002 0.40000001 0.32500002 0.42500001 
		0.32500002 0.45000002 0.32500002 0.47500002 0.32500002 0.5 0.32500002 0.52499998 
		0.32500002 0.54999995 0.32500002 0.57499993 0.32500002 0.5999999 0.32500002 0.62499988 
		0.32500002 0.375 0.35000002 0.40000001 0.35000002 0.42500001 0.35000002 0.45000002 
		0.35000002 0.47500002 0.35000002 0.5 0.35000002 0.52499998 0.35000002 0.54999995 
		0.35000002 0.57499993 0.35000002 0.5999999 0.35000002 0.62499988 0.35000002 0.375 
		0.37500003 0.40000001 0.37500003 0.42500001 0.37500003 0.45000002 0.37500003 0.47500002 
		0.37500003 0.5 0.37500003 0.52499998 0.37500003 0.54999995 0.37500003 0.57499993 
		0.37500003 0.5999999 0.37500003 0.62499988 0.37500003 0.375 0.40000004 0.40000001 
		0.40000004 0.42500001 0.40000004 0.45000002 0.40000004 0.47500002 0.40000004 0.5 
		0.40000004 0.52499998 0.40000004 0.54999995 0.40000004 0.57499993 0.40000004 0.5999999 
		0.40000004 0.62499988 0.40000004 0.375 0.42500004 0.40000001 0.42500004 0.42500001 
		0.42500004 0.45000002 0.42500004 0.47500002 0.42500004 0.5 0.42500004 0.52499998 
		0.42500004 0.54999995 0.42500004 0.57499993 0.42500004 0.5999999 0.42500004 0.62499988 
		0.42500004 0.375 0.45000005 0.40000001 0.45000005 0.42500001 0.45000005 0.45000002 
		0.45000005 0.47500002 0.45000005 0.5 0.45000005 0.52499998 0.45000005 0.54999995 
		0.45000005 0.57499993 0.45000005 0.5999999 0.45000005 0.62499988 0.45000005 0.375 
		0.47500005 0.40000001 0.47500005 0.42500001 0.47500005 0.45000002 0.47500005 0.47500002 
		0.47500005 0.5 0.47500005 0.52499998 0.47500005 0.54999995 0.47500005 0.57499993 
		0.47500005 0.5999999 0.47500005 0.62499988 0.47500005 0.375 0.50000006 0.40000001 
		0.50000006 0.42500001 0.50000006 0.45000002 0.50000006 0.47500002 0.50000006 0.5 
		0.50000006 0.52499998 0.50000006 0.54999995 0.50000006 0.57499993 0.50000006 0.5999999 
		0.50000006 0.62499988 0.50000006 0.375 0.55000007 0.40000001 0.55000007 0.42500001 
		0.55000007 0.45000002 0.55000007 0.47500002 0.55000007 0.5 0.55000007 0.52499998 
		0.55000007 0.54999995 0.55000007 0.57499993 0.55000007 0.5999999 0.55000007 0.62499988 
		0.55000007 0.375 0.60000008 0.40000001 0.60000008 0.42500001 0.60000008 0.45000002 
		0.60000008 0.47500002 0.60000008 0.5 0.60000008 0.52499998 0.60000008 0.54999995 
		0.60000008 0.57499993 0.60000008 0.5999999 0.60000008 0.62499988 0.60000008 0.375 
		0.6500001 0.40000001 0.6500001 0.42500001 0.6500001 0.45000002 0.6500001 0.47500002 
		0.6500001 0.5 0.6500001 0.52499998 0.6500001 0.54999995 0.6500001 0.57499993 0.6500001 
		0.5999999 0.6500001 0.62499988 0.6500001 0.375 0.70000011 0.40000001 0.70000011 0.42500001 
		0.70000011 0.45000002 0.70000011 0.47500002 0.70000011 0.5 0.70000011 0.52499998 
		0.70000011 0.54999995 0.70000011 0.57499993 0.70000011 0.5999999 0.70000011 0.62499988 
		0.70000011 0.375 0.75000012 0.40000001 0.75000012 0.42500001 0.75000012 0.45000002 
		0.75000012 0.47500002 0.75000012 0.5 0.75000012 0.52499998 0.75000012 0.54999995 
		0.75000012 0.57499993 0.75000012 0.5999999 0.75000012 0.62499988 0.75000012 0.375 
		0.7750001 0.40000001 0.7750001 0.42500001 0.7750001 0.45000002 0.7750001 0.47500002 
		0.7750001 0.5 0.7750001 0.52499998 0.7750001 0.54999995 0.7750001 0.57499993 0.7750001 
		0.5999999 0.7750001 0.62499988 0.7750001 0.375 0.80000007 0.40000001 0.80000007 0.42500001 
		0.80000007 0.45000002 0.80000007 0.47500002 0.80000007 0.5 0.80000007 0.52499998 
		0.80000007 0.54999995 0.80000007 0.57499993 0.80000007 0.5999999 0.80000007 0.62499988 
		0.80000007 0.375 0.82500005 0.40000001 0.82500005 0.42500001 0.82500005 0.45000002 
		0.82500005 0.47500002 0.82500005 0.5 0.82500005 0.52499998 0.82500005 0.54999995 
		0.82500005 0.57499993 0.82500005 0.5999999 0.82500005 0.62499988 0.82500005 0.375 
		0.85000002 0.40000001 0.85000002 0.42500001 0.85000002 0.45000002 0.85000002 0.47500002 
		0.85000002 0.5 0.85000002 0.52499998 0.85000002 0.54999995 0.85000002 0.57499993 
		0.85000002 0.5999999 0.85000002 0.62499988 0.85000002 0.375 0.875 0.40000001 0.875 
		0.42500001 0.875 0.45000002 0.875 0.47500002 0.875 0.5 0.875 0.52499998 0.875 0.54999995 
		0.875 0.57499993 0.875 0.5999999 0.875 0.62499988 0.875 0.375 0.89999998 0.40000001 
		0.89999998 0.42500001 0.89999998 0.45000002 0.89999998 0.47500002 0.89999998 0.5 
		0.89999998 0.52499998 0.89999998 0.54999995 0.89999998 0.57499993 0.89999998 0.5999999 
		0.89999998 0.62499988 0.89999998 0.375 0.92499995 0.40000001 0.92499995 0.42500001 
		0.92499995 0.45000002 0.92499995 0.47500002 0.92499995 0.5 0.92499995 0.52499998 
		0.92499995 0.54999995 0.92499995 0.57499993 0.92499995 0.5999999 0.92499995 0.62499988 
		0.92499995 0.375 0.94999993 0.40000001 0.94999993 0.42500001 0.94999993 0.45000002 
		0.94999993 0.47500002 0.94999993 0.5 0.94999993 0.52499998 0.94999993 0.54999995 
		0.94999993 0.57499993 0.94999993 0.5999999 0.94999993 0.62499988 0.94999993 0.375 
		0.9749999 0.40000001 0.9749999 0.42500001 0.9749999 0.45000002 0.9749999 0.47500002 
		0.9749999 0.5 0.9749999 0.52499998 0.9749999 0.54999995 0.9749999 0.57499993 0.9749999 
		0.5999999 0.9749999 0.62499988 0.9749999 0.375 0.99999988 0.40000001 0.99999988 0.42500001 
		0.99999988 0.45000002 0.99999988 0.47500002 0.99999988 0.5 0.99999988 0.52499998 
		0.99999988 0.54999995 0.99999988 0.57499993 0.99999988 0.5999999 0.99999988 0.62499988 
		0.99999988 0.875 0 0.85000002 0 0.82500005 0 0.80000007 0 0.7750001 0 0.75000012 
		0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021 0 0.875 0.050000001 0.85000002 
		0.050000001 0.82500005 0.050000001 0.80000007 0.050000001 0.7750001 0.050000001 0.75000012 
		0.050000001 0.72500014 0.050000001 0.70000017 0.050000001 0.67500019 0.050000001 
		0.65000021 0.050000001 0.875 0.1 0.85000002 0.1 0.82500005 0.1 0.80000007 0.1 0.7750001 
		0.1 0.75000012 0.1 0.72500014 0.1 0.70000017 0.1 0.67500019 0.1 0.65000021 0.1 0.875 
		0.15000001 0.85000002 0.15000001 0.82500005 0.15000001 0.80000007 0.15000001 0.7750001 
		0.15000001 0.75000012 0.15000001 0.72500014 0.15000001 0.70000017 0.15000001 0.67500019 
		0.15000001 0.65000021 0.15000001 0.875 0.2 0.85000002 0.2 0.82500005 0.2 0.80000007 
		0.2 0.7750001 0.2 0.75000012 0.2 0.72500014 0.2 0.70000017 0.2 0.67500019 0.2 0.65000021 
		0.2 0.875 0.25 0.85000002 0.25 0.82500005 0.25 0.80000007 0.25 0.7750001 0.25 0.75000012 
		0.25 0.72500014 0.25 0.70000017 0.25 0.67500019 0.25 0.65000021 0.25 0.125 0 0.15000001 
		0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004 0 0.30000004 0 0.32500005 
		0 0.35000005 0 0.125 0.050000001 0.15000001 0.050000001 0.17500001 0.050000001 0.20000002 
		0.050000001 0.22500002 0.050000001 0.25000003 0.050000001 0.27500004 0.050000001 
		0.30000004 0.050000001 0.32500005 0.050000001 0.35000005 0.050000001 0.125 0.1 0.15000001 
		0.1 0.17500001 0.1 0.20000002 0.1 0.22500002 0.1 0.25000003 0.1 0.27500004 0.1 0.30000004 
		0.1 0.32500005 0.1 0.35000005 0.1 0.125 0.15000001 0.15000001 0.15000001 0.17500001 
		0.15000001 0.20000002 0.15000001 0.22500002 0.15000001 0.25000003 0.15000001 0.27500004 
		0.15000001 0.30000004 0.15000001 0.32500005 0.15000001 0.35000005 0.15000001 0.125 
		0.2 0.15000001 0.2 0.17500001 0.2 0.20000002 0.2 0.22500002 0.2 0.25000003 0.2 0.27500004 
		0.2 0.30000004 0.2 0.32500005 0.2 0.35000005 0.2 0.125 0.25 0.15000001 0.25 0.17500001 
		0.25 0.20000002 0.25 0.22500002 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 
		0.32500005 0.25 0.35000005 0.25
		"fv" 1600 0 1 12 11 1 2 13 12 2 3 
		14 13 3 4 15 14 4 5 16 15 5 6 
		17 16 6 7 18 17 7 8 19 18 8 9 
		20 19 9 10 21 20 11 12 23 22 12 13 
		24 23 13 14 25 24 14 15 26 25 15 16 
		27 26 16 17 28 27 17 18 29 28 18 19 
		30 29 19 20 31 30 20 21 32 31 22 23 
		34 33 23 24 35 34 24 25 36 35 25 26 
		37 36 26 27 38 37 27 28 39 38 28 29 
		40 39 29 30 41 40 30 31 42 41 31 32 
		43 42 33 34 45 44 34 35 46 45 35 36 
		47 46 36 37 48 47 37 38 49 48 38 39 
		50 49 39 40 51 50 40 41 52 51 41 42 
		53 52 42 43 54 53 44 45 56 55 45 46 
		57 56 46 47 58 57 47 48 59 58 48 49 
		60 59 49 50 61 60 50 51 62 61 51 52 
		63 62 52 53 64 63 53 54 65 64 55 56 
		67 66 56 57 68 67 57 58 69 68 58 59 
		70 69 59 60 71 70 60 61 72 71 61 62 
		73 72 62 63 74 73 63 64 75 74 64 65 
		76 75 66 67 78 77 67 68 79 78 68 69 
		80 79 69 70 81 80 70 71 82 81 71 72 
		83 82 72 73 84 83 73 74 85 84 74 75 
		86 85 75 76 87 86 77 78 89 88 78 79 
		90 89 79 80 91 90 80 81 92 91 81 82 
		93 92 82 83 94 93 83 84 95 94 84 85 
		96 95 85 86 97 96 86 87 98 97 88 89 
		100 99 89 90 101 100 90 91 102 101 91 92 
		103 102 92 93 104 103 93 94 105 104 94 95 
		106 105 95 96 107 106 96 97 108 107 97 98 
		109 108 99 100 111 110 100 101 112 111 101 102 
		113 112 102 103 114 113 103 104 115 114 104 105 
		116 115 105 106 117 116 106 107 118 117 107 108 
		119 118 108 109 120 119 110 111 122 121 111 112 
		123 122 112 113 124 123 113 114 125 124 114 115 
		126 125 115 116 127 126 116 117 128 127 117 118 
		129 128 118 119 130 129 119 120 131 130 121 122 
		133 132 122 123 134 133 123 124 135 134 124 125 
		136 135 125 126 137 136 126 127 138 137 127 128 
		139 138 128 129 140 139 129 130 141 140 130 131 
		142 141 132 133 144 143 133 134 145 144 134 135 
		146 145 135 136 147 146 136 137 148 147 137 138 
		149 148 138 139 150 149 139 140 151 150 140 141 
		152 151 141 142 153 152 143 144 155 154 144 145 
		156 155 145 146 157 156 146 147 158 157 147 148 
		159 158 148 149 160 159 149 150 161 160 150 151 
		162 161 151 152 163 162 152 153 164 163 154 155 
		166 165 155 156 167 166 156 157 168 167 157 158 
		169 168 158 159 170 169 159 160 171 170 160 161 
		172 171 161 162 173 172 162 163 174 173 163 164 
		175 174 165 166 177 176 166 167 178 177 167 168 
		179 178 168 169 180 179 169 170 181 180 170 171 
		182 181 171 172 183 182 172 173 184 183 173 174 
		185 184 174 175 186 185 176 177 188 187 177 178 
		189 188 178 179 190 189 179 180 191 190 180 181 
		192 191 181 182 193 192 182 183 194 193 183 184 
		195 194 184 185 196 195 185 186 197 196 187 188 
		199 198 188 189 200 199 189 190 201 200 190 191 
		202 201 191 192 203 202 192 193 204 203 193 194 
		205 204 194 195 206 205 195 196 207 206 196 197 
		208 207 198 199 210 209 199 200 211 210 200 201 
		212 211 201 202 213 212 202 203 214 213 203 204 
		215 214 204 205 216 215 205 206 217 216 206 207 
		218 217 207 208 219 218 209 210 221 220 210 211 
		222 221 211 212 223 222 212 213 224 223 213 214 
		225 224 214 215 226 225 215 216 227 226 216 217 
		228 227 217 218 229 228 218 219 230 229 220 221 
		232 231 221 222 233 232 222 223 234 233 223 224 
		235 234 224 225 236 235 225 226 237 236 226 227 
		238 237 227 228 239 238 228 229 240 239 229 230 
		241 240 231 232 243 242 232 233 244 243 233 234 
		245 244 234 235 246 245 235 236 247 246 236 237 
		248 247 237 238 249 248 238 239 250 249 239 240 
		251 250 240 241 252 251 242 243 254 253 243 244 
		255 254 244 245 256 255 245 246 257 256 246 247 
		258 257 247 248 259 258 248 249 260 259 249 250 
		261 260 250 251 262 261 251 252 263 262 253 254 
		265 264 254 255 266 265 255 256 267 266 256 257 
		268 267 257 258 269 268 258 259 270 269 259 260 
		271 270 260 261 272 271 261 262 273 272 262 263 
		274 273 264 265 276 275 265 266 277 276 266 267 
		278 277 267 268 279 278 268 269 280 279 269 270 
		281 280 270 271 282 281 271 272 283 282 272 273 
		284 283 273 274 285 284 275 276 287 286 276 277 
		288 287 277 278 289 288 278 279 290 289 279 280 
		291 290 280 281 292 291 281 282 293 292 282 283 
		294 293 283 284 295 294 284 285 296 295 286 287 
		298 297 287 288 299 298 288 289 300 299 289 290 
		301 300 290 291 302 301 291 292 303 302 292 293 
		304 303 293 294 305 304 294 295 306 305 295 296 
		307 306 297 298 309 308 298 299 310 309 299 300 
		311 310 300 301 312 311 301 302 313 312 302 303 
		314 313 303 304 315 314 304 305 316 315 305 306 
		317 316 306 307 318 317 308 309 320 319 309 310 
		321 320 310 311 322 321 311 312 323 322 312 313 
		324 323 313 314 325 324 314 315 326 325 315 316 
		327 326 316 317 328 327 317 318 329 328 319 320 
		331 330 320 321 332 331 321 322 333 332 322 323 
		334 333 323 324 335 334 324 325 336 335 325 326 
		337 336 326 327 338 337 327 328 339 338 328 329 
		340 339 342 341 351 352 343 342 352 353 344 343 
		353 354 345 344 354 355 346 345 355 356 347 346 
		356 357 348 347 357 358 349 348 358 359 350 349 
		359 360 10 350 360 21 352 351 361 362 353 352 
		362 363 354 353 363 364 355 354 364 365 356 355 
		365 366 357 356 366 367 358 357 367 368 359 358 
		368 369 360 359 369 370 21 360 370 32 362 361 
		371 372 363 362 372 373 364 363 373 374 365 364 
		374 375 366 365 375 376 367 366 376 377 368 367 
		377 378 369 368 378 379 370 369 379 380 32 370 
		380 43 372 371 381 382 373 372 382 383 374 373 
		383 384 375 374 384 385 376 375 385 386 377 376 
		386 387 378 377 387 388 379 378 388 389 380 379 
		389 390 43 380 390 54 382 381 391 392 383 382 
		392 393 384 383 393 394 385 384 394 395 386 385 
		395 396 387 386 396 397 388 387 397 398 389 388 
		398 399 390 389 399 400 54 390 400 65 401 402 
		412 411 402 403 413 412 403 404 414 413 404 405 
		415 414 405 406 416 415 406 407 417 416 407 408 
		418 417 408 409 419 418 409 410 420 419 410 0 
		11 420 411 412 422 421 412 413 423 422 413 414 
		424 423 414 415 425 424 415 416 426 425 416 417 
		427 426 417 418 428 427 418 419 429 428 419 420 
		430 429 420 11 22 430 421 422 432 431 422 423 
		433 432 423 424 434 433 424 425 435 434 425 426 
		436 435 426 427 437 436 427 428 438 437 428 429 
		439 438 429 430 440 439 430 22 33 440 431 432 
		442 441 432 433 443 442 433 434 444 443 434 435 
		445 444 435 436 446 445 436 437 447 446 437 438 
		448 447 438 439 449 448 439 440 450 449 440 33 
		44 450 441 442 452 451 442 443 453 452 443 444 
		454 453 444 445 455 454 445 446 456 455 446 447 
		457 456 447 448 458 457 448 449 459 458 449 450 
		460 459 450 44 55 460

		"gtag" 6
		"back" 1 "f[150:199]"
		"bottom" 1 "f[200:299]"
		"front" 1 "f[0:49]"
		"left" 1 "f[350:399]"
		"right" 1 "f[300:349]"
		"top" 1 "f[50:149]";
	setAttr ".thss" 0.032999053597450256;
	setAttr ".scfl" 3;
	setAttr ".por" 0.13199621438980103;
	setAttr -s 2 ".fsc[0:1]"  0 1 1 1 0 1;
	setAttr -s 2 ".pfdo[0:1]"  0 1 1 1 0 1;
	setAttr ".lsou" yes;
	setAttr ".pres" 0.5;
createNode transform -n "pCube80";
	rename -uid "6AB6379A-4948-5E8C-5DD2-DC8ECCEF1210";
	setAttr ".t" -type "double3" 3.3518787663616658 4.1411032580415919 1.9354143783789439 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 5.4863235407611031 0.68184738175978066 9.6389482037387459 ;
createNode mesh -n "pCubeShape80" -p "pCube80";
	rename -uid "C4C66E65-4740-F909-9B06-0CA3EE328A49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube81";
	rename -uid "30D26163-5F4A-BD7A-7303-5EA5C29EA454";
	setAttr ".t" -type "double3" 0 2.0999573883900897 0 ;
	setAttr ".s" -type "double3" 0.69511567586572021 3.130877647748513 0.69511567586572021 ;
	setAttr ".rp" -type "double3" 0 -1.3753384666850763 0 ;
	setAttr ".sp" -type "double3" 0 -0.52608748366449054 0 ;
	setAttr ".spt" -type "double3" 0 -0.84925098302058577 0 ;
createNode mesh -n "pCubeShape81" -p "pCube81";
	rename -uid "561BEFE0-8C46-7E04-B152-D48EF64FBC9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube82";
	rename -uid "A1098DC2-114E-2AFE-7C7F-B1A259BE4A2A";
	setAttr ".t" -type "double3" 6.9356589980685941 2.0999573883900897 0 ;
	setAttr ".s" -type "double3" 0.69511567586572021 2.9844782834663115 0.69511567586572021 ;
	setAttr ".rp" -type "double3" 0 -1.3753384666850763 0 ;
	setAttr ".sp" -type "double3" 0 -0.52608748366449054 0 ;
	setAttr ".spt" -type "double3" 0 -0.84925098302058577 0 ;
createNode mesh -n "pCubeShape82" -p "pCube82";
	rename -uid "15308BEF-7F47-986B-9364-07BA931365F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube83";
	rename -uid "0176F0D3-B746-D49F-68DD-13A6DA7FF14D";
	setAttr ".t" -type "double3" 6.9356589980685941 2.0999573883900897 3.9458578250444889 ;
	setAttr ".s" -type "double3" 0.69511567586572021 3.0355682670374158 0.69511567586572021 ;
	setAttr ".rp" -type "double3" 0 -1.3753384666850763 0 ;
	setAttr ".sp" -type "double3" 0 -0.52608748366449054 0 ;
	setAttr ".spt" -type "double3" 0 -0.84925098302058577 0 ;
createNode mesh -n "pCubeShape83" -p "pCube83";
	rename -uid "EE9FE76F-EC47-8AC8-F09C-63A5789C9A29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube84";
	rename -uid "3F7B199D-7143-E9F6-D83F-76B63E819262";
	setAttr ".t" -type "double3" -0.099413277791010835 2.0999573883900897 3.9458578250444889 ;
	setAttr ".s" -type "double3" 0.69511567586572021 3.0142425891215301 0.69511567586572021 ;
	setAttr ".rp" -type "double3" 0 -1.3753384666850763 0 ;
	setAttr ".sp" -type "double3" 0 -0.52608748366449054 0 ;
	setAttr ".spt" -type "double3" 0 -0.84925098302058577 0 ;
createNode mesh -n "pCubeShape84" -p "pCube84";
	rename -uid "65AE7E25-5542-B950-31A3-8BB838362EA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube85";
	rename -uid "475CEB20-2B43-DFD6-FB31-95898E431311";
	setAttr ".t" -type "double3" 3.605379175951418 2.8962383992910086 7.1437589212807877 ;
	setAttr ".s" -type "double3" 5.2391545139329727 0.70211173150801121 3.1645312073827734 ;
createNode mesh -n "pCubeShape85" -p "pCube85";
	rename -uid "AF8A63DC-2745-6161-C2AF-B8A42690D4F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube86";
	rename -uid "24365510-7541-A448-9A01-599293CA3B4A";
	setAttr ".t" -type "double3" 5.8767176948845821 2.0999573883900897 8.3774300620245441 ;
	setAttr ".s" -type "double3" 0.69511567586572021 1.8577702691142712 0.69511567586572021 ;
	setAttr ".rp" -type "double3" 0 -1.3753384666850763 0 ;
	setAttr ".sp" -type "double3" 0 -0.52608748366449054 0 ;
	setAttr ".spt" -type "double3" 0 -0.84925098302058577 0 ;
createNode mesh -n "pCubeShape86" -p "pCube86";
	rename -uid "3B6E61DD-8544-ED4D-E11C-28B604220272";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube87";
	rename -uid "BDB236A3-6D4D-33E9-BB74-21B06D6EAB7B";
	setAttr ".t" -type "double3" 1.3388557637464098 2.0999573883900897 8.3774300620245441 ;
	setAttr ".s" -type "double3" 0.69511567586572021 1.8577702691142712 0.69511567586572021 ;
	setAttr ".rp" -type "double3" 0 -1.3753384666850763 0 ;
	setAttr ".sp" -type "double3" 0 -0.52608748366449054 0 ;
	setAttr ".spt" -type "double3" 0 -0.84925098302058577 0 ;
createNode mesh -n "pCubeShape87" -p "pCube87";
	rename -uid "745C26F2-CC40-9FC0-48C5-D8B3BA8EC61F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube88";
	rename -uid "B223D205-744B-7C6B-15AF-08B41732A540";
	setAttr ".t" -type "double3" 5.8767176948845821 2.0999573883900897 5.9391797266532027 ;
	setAttr ".s" -type "double3" 0.69511567586572021 1.8577702691142712 0.69511567586572021 ;
	setAttr ".rp" -type "double3" 0 -1.3753384666850763 0 ;
	setAttr ".sp" -type "double3" 0 -0.52608748366449054 0 ;
	setAttr ".spt" -type "double3" 0 -0.84925098302058577 0 ;
createNode mesh -n "pCubeShape88" -p "pCube88";
	rename -uid "777179A9-BC4F-B5A1-0A88-65AE43F1D214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube89";
	rename -uid "DE2776B4-8345-A4B1-D13F-81AB1EC4CFA0";
	setAttr ".t" -type "double3" 1.3388557637464098 2.0999573883900897 5.9166459618389542 ;
	setAttr ".s" -type "double3" 0.69511567586572021 1.8577702691142712 0.69511567586572021 ;
	setAttr ".rp" -type "double3" 0 -1.3753384666850763 0 ;
	setAttr ".sp" -type "double3" 0 -0.52608748366449054 0 ;
	setAttr ".spt" -type "double3" 0 -0.84925098302058577 0 ;
createNode mesh -n "pCubeShape89" -p "pCube89";
	rename -uid "209F6329-DB47-7550-0628-7FB0F2844057";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book17";
	rename -uid "B7523F2A-1A44-BF6C-C73A-0581AB8E4853";
	setAttr ".t" -type "double3" 0.52133046928631277 5.0067202249754033 3.3797774303504298 ;
	setAttr ".r" -type "double3" -90 207.59178747025601 0 ;
	setAttr ".s" -type "double3" 1.2160195614475653 1.8147654771540946 0.27264292271234392 ;
createNode mesh -n "book17Shape" -p "book17";
	rename -uid "9403C267-6846-3C0C-3E48-738976A5E962";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[17:19]" "f[25:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25
		 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.071021e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.071021e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[20]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.4924597e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.4924597e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[24]" -type "float3" 1.8759994e-12 -0.012563848 1.3969839e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0.012563992 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.012563992 0 ;
	setAttr ".pt[27]" -type "float3" 1.8759994e-12 -0.012563848 -1.3969839e-08 ;
	setAttr ".pt[28]" -type "float3" 1.8759994e-12 0.012563925 -1.3969839e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -0.012564076 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.012564076 0 ;
	setAttr ".pt[31]" -type "float3" 1.8759994e-12 0.012563925 1.3969839e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.71049875 0.53249389 -0.50000006 0.71049809
		 0.53249389 0.50000006 0.71049809 -0.5 0.50000006 0.71049875 -0.5 0.50000006 -0.71049911
		 0.53249389 0.50000006 -0.71049774 0.53249389 -0.50000006 -0.71049774 -0.5 -0.50000006 -0.71049911
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 0.5 0.50000006 -0.5 -0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 0.5 -0.50000006 0.5 -0.5 -0.50000006 0.5 -0.4652003 0.47487181 0.5
		 0.5 0.44974357 0.5 0.5 0.44974357 -0.5 -0.4652003 0.47487181 -0.5 -0.4652003 -0.47487181 -0.5
		 0.5 -0.44974354 -0.5 0.5 -0.44974354 0.5 -0.4652003 -0.47487181 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 3 5 0 4 6 0
		 7 1 0 0 8 0 1 9 1 8 9 0 3 10 1 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 1 12 13 0
		 7 14 1 13 14 0 6 15 0 15 14 0 12 15 0 14 9 0 10 13 0 2 16 0 3 17 0 16 17 0 5 18 0
		 17 18 0 4 19 0 19 18 0 6 20 0 7 21 0 20 21 0 1 22 0 21 22 0 0 23 0 23 22 0 23 16 0
		 19 20 0 16 24 1 17 25 0 24 25 0 18 26 0 25 26 0 19 27 1 27 26 0 24 27 0 20 28 1 21 29 0
		 28 29 0 22 30 0 29 30 0 23 31 1 31 30 0 28 31 0 31 24 0 27 28 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 44 46 -49 -50
		mu 0 4 35 36 37 38
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 52 54 -57 -58
		mu 0 4 39 40 41 42
		f 4 -25 -21 -26 -13
		mu 0 4 15 22 23 16
		f 4 57 58 49 59
		mu 0 4 45 43 35 44
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -5 8 15 -14
		mu 0 4 2 0 14 17
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -7 16 23 -22
		mu 0 4 6 4 18 21
		f 4 -8 19 24 -10
		mu 0 4 1 10 22 15
		f 4 -6 11 25 -18
		mu 0 4 11 3 16 23
		f 4 1 27 -29 -27
		mu 0 4 2 3 25 24
		f 4 5 29 -31 -28
		mu 0 4 3 5 26 25
		f 4 -3 31 32 -30
		mu 0 4 5 4 27 26
		f 4 3 34 -36 -34
		mu 0 4 6 7 29 28
		f 4 7 36 -38 -35
		mu 0 4 7 9 30 29
		f 4 -1 38 39 -37
		mu 0 4 9 8 31 30
		f 4 4 26 -41 -39
		mu 0 4 0 2 24 32
		f 4 6 33 -42 -32
		mu 0 4 13 12 34 33
		f 4 28 43 -45 -43
		mu 0 4 24 25 36 35
		f 4 30 45 -47 -44
		mu 0 4 25 26 37 36
		f 4 -33 47 48 -46
		mu 0 4 26 27 38 37
		f 4 35 51 -53 -51
		mu 0 4 28 29 40 39
		f 4 37 53 -55 -52
		mu 0 4 29 30 41 40
		f 4 -40 55 56 -54
		mu 0 4 30 31 42 41
		f 4 40 42 -59 -56
		mu 0 4 32 24 35 43
		f 4 41 50 -60 -48
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book18";
	rename -uid "67F64327-5D49-8CA3-EAE5-A0B3C9B8FD8D";
	setAttr ".t" -type "double3" 0.52133046928631277 5.0067202249754033 1.2743123547126762 ;
	setAttr ".r" -type "double3" -89.999999999999943 112.05120166035476 0 ;
	setAttr ".s" -type "double3" 1.2160195614475653 1.8147654771540946 0.27264292271234392 ;
createNode mesh -n "book18Shape" -p "book18";
	rename -uid "8A0C8808-774E-180B-8FF1-948D01212EB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[17:19]" "f[25:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25
		 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.071021e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.071021e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[20]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.4924597e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.4924597e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[24]" -type "float3" 1.8759994e-12 -0.012563848 1.3969839e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0.012563992 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.012563992 0 ;
	setAttr ".pt[27]" -type "float3" 1.8759994e-12 -0.012563848 -1.3969839e-08 ;
	setAttr ".pt[28]" -type "float3" 1.8759994e-12 0.012563925 -1.3969839e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -0.012564076 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.012564076 0 ;
	setAttr ".pt[31]" -type "float3" 1.8759994e-12 0.012563925 1.3969839e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.71049875 0.53249389 -0.50000006 0.71049809
		 0.53249389 0.50000006 0.71049809 -0.5 0.50000006 0.71049875 -0.5 0.50000006 -0.71049911
		 0.53249389 0.50000006 -0.71049774 0.53249389 -0.50000006 -0.71049774 -0.5 -0.50000006 -0.71049911
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 0.5 0.50000006 -0.5 -0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 0.5 -0.50000006 0.5 -0.5 -0.50000006 0.5 -0.4652003 0.47487181 0.5
		 0.5 0.44974357 0.5 0.5 0.44974357 -0.5 -0.4652003 0.47487181 -0.5 -0.4652003 -0.47487181 -0.5
		 0.5 -0.44974354 -0.5 0.5 -0.44974354 0.5 -0.4652003 -0.47487181 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 3 5 0 4 6 0
		 7 1 0 0 8 0 1 9 1 8 9 0 3 10 1 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 1 12 13 0
		 7 14 1 13 14 0 6 15 0 15 14 0 12 15 0 14 9 0 10 13 0 2 16 0 3 17 0 16 17 0 5 18 0
		 17 18 0 4 19 0 19 18 0 6 20 0 7 21 0 20 21 0 1 22 0 21 22 0 0 23 0 23 22 0 23 16 0
		 19 20 0 16 24 1 17 25 0 24 25 0 18 26 0 25 26 0 19 27 1 27 26 0 24 27 0 20 28 1 21 29 0
		 28 29 0 22 30 0 29 30 0 23 31 1 31 30 0 28 31 0 31 24 0 27 28 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 44 46 -49 -50
		mu 0 4 35 36 37 38
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 52 54 -57 -58
		mu 0 4 39 40 41 42
		f 4 -25 -21 -26 -13
		mu 0 4 15 22 23 16
		f 4 57 58 49 59
		mu 0 4 45 43 35 44
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -5 8 15 -14
		mu 0 4 2 0 14 17
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -7 16 23 -22
		mu 0 4 6 4 18 21
		f 4 -8 19 24 -10
		mu 0 4 1 10 22 15
		f 4 -6 11 25 -18
		mu 0 4 11 3 16 23
		f 4 1 27 -29 -27
		mu 0 4 2 3 25 24
		f 4 5 29 -31 -28
		mu 0 4 3 5 26 25
		f 4 -3 31 32 -30
		mu 0 4 5 4 27 26
		f 4 3 34 -36 -34
		mu 0 4 6 7 29 28
		f 4 7 36 -38 -35
		mu 0 4 7 9 30 29
		f 4 -1 38 39 -37
		mu 0 4 9 8 31 30
		f 4 4 26 -41 -39
		mu 0 4 0 2 24 32
		f 4 6 33 -42 -32
		mu 0 4 13 12 34 33
		f 4 28 43 -45 -43
		mu 0 4 24 25 36 35
		f 4 30 45 -47 -44
		mu 0 4 25 26 37 36
		f 4 -33 47 48 -46
		mu 0 4 26 27 38 37
		f 4 35 51 -53 -51
		mu 0 4 28 29 40 39
		f 4 37 53 -55 -52
		mu 0 4 29 30 41 40
		f 4 -40 55 56 -54
		mu 0 4 30 31 42 41
		f 4 40 42 -59 -56
		mu 0 4 32 24 35 43
		f 4 41 50 -60 -48
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "book19";
	rename -uid "4D0A9260-1A4F-11F7-BECA-92AB06012622";
	setAttr ".t" -type "double3" 6.9080415117133755 5.0067202249754033 1.2743123547126762 ;
	setAttr ".r" -type "double3" -89.999999999999801 165.54414292668707 0 ;
	setAttr ".s" -type "double3" 1.2160195614475653 1.8147654771540946 0.27264292271234392 ;
createNode mesh -n "book19Shape" -p "book19";
	rename -uid "0E86F333-5B43-763B-A9B3-3882462AB762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[17:19]" "f[25:27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[20:21]" "f[28:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.875 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25 0.125 0 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0 0.125 0.25
		 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.071021e-08 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.071021e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[20]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[21]" -type "float3" 0 -3.4924597e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0 -3.4924597e-09 0 ;
	setAttr ".pt[23]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[24]" -type "float3" 1.8759994e-12 -0.012563848 1.3969839e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0.012563992 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.012563992 0 ;
	setAttr ".pt[27]" -type "float3" 1.8759994e-12 -0.012563848 -1.3969839e-08 ;
	setAttr ".pt[28]" -type "float3" 1.8759994e-12 0.012563925 -1.3969839e-08 ;
	setAttr ".pt[29]" -type "float3" 0 -0.012564076 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.012564076 0 ;
	setAttr ".pt[31]" -type "float3" 1.8759994e-12 0.012563925 1.3969839e-08 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.71049875 0.53249389 -0.50000006 0.71049809
		 0.53249389 0.50000006 0.71049809 -0.5 0.50000006 0.71049875 -0.5 0.50000006 -0.71049911
		 0.53249389 0.50000006 -0.71049774 0.53249389 -0.50000006 -0.71049774 -0.5 -0.50000006 -0.71049911
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 0.5 0.50000006 -0.5 -0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 0.5 -0.50000006 0.5 -0.5 -0.50000006 0.5 -0.4652003 0.47487181 0.5
		 0.5 0.44974357 0.5 0.5 0.44974357 -0.5 -0.4652003 0.47487181 -0.5 -0.4652003 -0.47487181 -0.5
		 0.5 -0.44974354 -0.5 0.5 -0.44974354 0.5 -0.4652003 -0.47487181 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 3 5 0 4 6 0
		 7 1 0 0 8 0 1 9 1 8 9 0 3 10 1 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 1 12 13 0
		 7 14 1 13 14 0 6 15 0 15 14 0 12 15 0 14 9 0 10 13 0 2 16 0 3 17 0 16 17 0 5 18 0
		 17 18 0 4 19 0 19 18 0 6 20 0 7 21 0 20 21 0 1 22 0 21 22 0 0 23 0 23 22 0 23 16 0
		 19 20 0 16 24 1 17 25 0 24 25 0 18 26 0 25 26 0 19 27 1 27 26 0 24 27 0 20 28 1 21 29 0
		 28 29 0 22 30 0 29 30 0 23 31 1 31 30 0 28 31 0 31 24 0 27 28 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 44 46 -49 -50
		mu 0 4 35 36 37 38
		f 4 18 20 -23 -24
		mu 0 4 18 19 20 21
		f 4 52 54 -57 -58
		mu 0 4 39 40 41 42
		f 4 -25 -21 -26 -13
		mu 0 4 15 22 23 16
		f 4 57 58 49 59
		mu 0 4 45 43 35 44
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -5 8 15 -14
		mu 0 4 2 0 14 17
		f 4 2 17 -19 -17
		mu 0 4 4 5 19 18
		f 4 -4 21 22 -20
		mu 0 4 7 6 21 20
		f 4 -7 16 23 -22
		mu 0 4 6 4 18 21
		f 4 -8 19 24 -10
		mu 0 4 1 10 22 15
		f 4 -6 11 25 -18
		mu 0 4 11 3 16 23
		f 4 1 27 -29 -27
		mu 0 4 2 3 25 24
		f 4 5 29 -31 -28
		mu 0 4 3 5 26 25
		f 4 -3 31 32 -30
		mu 0 4 5 4 27 26
		f 4 3 34 -36 -34
		mu 0 4 6 7 29 28
		f 4 7 36 -38 -35
		mu 0 4 7 9 30 29
		f 4 -1 38 39 -37
		mu 0 4 9 8 31 30
		f 4 4 26 -41 -39
		mu 0 4 0 2 24 32
		f 4 6 33 -42 -32
		mu 0 4 13 12 34 33
		f 4 28 43 -45 -43
		mu 0 4 24 25 36 35
		f 4 30 45 -47 -44
		mu 0 4 25 26 37 36
		f 4 -33 47 48 -46
		mu 0 4 26 27 38 37
		f 4 35 51 -53 -51
		mu 0 4 28 29 40 39
		f 4 37 53 -55 -52
		mu 0 4 29 30 41 40
		f 4 -40 55 56 -54
		mu 0 4 30 31 42 41
		f 4 40 42 -59 -56
		mu 0 4 32 24 35 43
		f 4 41 50 -60 -48
		mu 0 4 33 34 45 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "878C76D1-2241-FB07-6B0C-04ADB6D53F0A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "22B78FC9-634C-7C5C-8195-6BBBB056CAF9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D161D301-9444-FE28-4FBA-8ABA3F4F4681";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAC3017F-FF41-0104-A694-22820F672EBA";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9E194B0-A64D-9627-E06A-B1BD78D42900";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B5C4832D-D84A-BA7F-5946-F5A170CA06B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C39867A0-3A43-883A-8E59-A19265BAFF99";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "96D78211-794C-254D-130B-2F917F20034E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "8FF2DBB8-CA41-FA97-9110-7CBB34E7B02D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "0DA1FFD4-D647-8A4F-4424-1393E036787D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "1109EA66-854C-BDB9-1999-B4BDDB7FFBB1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "F46C4B3A-6B47-5E07-AF97-FB92A7F8013F";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "20043833-3E4C-0242-35EC-AFB9F7BD771A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 8.4750862027077236 0 0 0 0 8.5587428167151405 0 0 0 0 3.4986001034421417 0
		 4.2569276053875829 7.0146165821166377 -9.4311265254403516 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2569275 7.0146165 -7.6818266 ;
	setAttr ".rs" 87863732;
	setAttr ".ls" -type "double3" 0.6902228889920593 0.6902228889920593 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.019384504033721051 2.7352451737590675 -7.6818264737192807 ;
	setAttr ".cbx" -type "double3" 8.4944707067414456 11.293987990474207 -7.6818264737192807 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3FF05C3C-5240-5FDF-F388-D0BE6EE2D3B4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 8.4750862027077236 0 0 0 0 8.5587428167151405 0 0 0 0 3.4986001034421417 0
		 4.2569276053875829 7.0146165821166377 -9.4311265254403516 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.256928 7.0146165 -7.6818266 ;
	setAttr ".rs" 1164707024;
	setAttr ".lt" -type "double3" 0 0 -2.5646467278637877 ;
	setAttr ".ls" -type "double3" 1 1 0.38249981271568595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3320787417912365 4.0608963572093932 -7.6818264737192807 ;
	setAttr ".cbx" -type "double3" 7.181777226715683 9.9683365519534703 -7.6818264737192807 ;
createNode polyCube -n "polyCube5";
	rename -uid "85C9B18D-064B-AE1E-8955-0EA7120F1A27";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "B75A1E1C-E247-881F-0290-0985B8091726";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "D79D5103-3149-B4C7-D391-8FAF11DAEB8C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F1D4C669-C74D-E6CC-F2B1-6AB575401E03";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.0396755613467059 0 0 0 0 3.9618980421061236 0 0 0 0 0.56125949203406156 0
		 4.208586859375119 11.533568852267829 -10.823572412976723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2085867 11.533568 -10.542943 ;
	setAttr ".rs" 1057186495;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.188749078701766 9.5526198312147663 -10.542942666959693 ;
	setAttr ".cbx" -type "double3" 7.2284246400484715 13.514517873320891 -10.542942666959693 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "C4FF2CA1-234B-9448-9571-81BE6B48D247";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.0396755613467059 0 0 0 0 3.9618980421061236 0 0 0 0 0.56125949203406156 0
		 4.208586859375119 11.533568852267829 -10.823572412976723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2085867 11.533568 -10.542942 ;
	setAttr ".rs" 677689534;
	setAttr ".lt" -type "double3" 0 0 -0.047145459656952937 ;
	setAttr ".ls" -type "double3" 0.84397899180707103 0.82861303676529674 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1887487187090495 9.5526188866246642 -10.542941596442168 ;
	setAttr ".cbx" -type "double3" 7.2284246400484715 13.514517873320891 -10.542941596442168 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "47F64D34-9E4C-BD17-CCF4-C3B904DD892B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 6.0396755613467059 0 0 0 0 3.9618980421061236 0 0 0 0 0.56125949203406156 0
		 4.208586859375119 11.533568852267829 -10.823572412976723 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2085862 11.533568 -10.590087 ;
	setAttr ".rs" 1328092653;
	setAttr ".lt" -type "double3" 0 0 -0.28312329632395361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6599064659383544 9.8921281839440756 -10.590087188233664 ;
	setAttr ".cbx" -type "double3" 6.7572661728337344 13.175009520591582 -10.590087188233664 ;
createNode polyCube -n "polyCube8";
	rename -uid "ABF2C2B5-D34B-3E1B-0061-3794CF1462A2";
	setAttr ".cuv" 4;
createNode blinn -n "blinn1";
	rename -uid "550BF2CD-F843-04F7-EFF0-148BC1DB1F39";
createNode shadingEngine -n "blinn1SG";
	rename -uid "AC5E431D-5C4E-BDAB-DC68-2B93F20EA972";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2F3D5E29-3C45-6B68-45F7-C6B319FDCC7D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6523F86B-D84A-D86F-DEB1-AF8D04461429";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 816\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 814\n            -height 642\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 816\n            -height 642\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1604\n            -height 1376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1604\\n    -height 1376\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1604\\n    -height 1376\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5612580-9640-43CD-DF06-D79BD61C4601";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A07D92CE-EA4E-1AB7-138C-8FA67602353C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -80.952377735622477 -808.3333012130538 ;
	setAttr ".tgi[0].vh" -type "double2" 1104.7618608626128 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 233.33332824707031;
	setAttr ".tgi[0].ni[0].y" -216.66665649414062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 454.76190185546875;
	setAttr ".tgi[0].ni[1].y" -216.66665649414062;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode reference -n "pottedplantRN";
	rename -uid "2B67D683-854B-498D-85F2-4AB2003A3A4E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pottedplantRN"
		"pottedplantRN" 0
		"pottedplantRN" 3
		2 "|pottedplant:pot" "translate" " -type \"double3\" -11.31111852141787466 6.70244820169284949 9.79228552122534701"
		
		2 "|pottedplant:pot" "rotate" " -type \"double3\" 0 -17.95667585319848314 0"
		
		2 "|pottedplant:pot" "rotatePivotTranslate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "55AC75AF-8B4B-D17D-2014-4AA6B475D42E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.2998831527176335 0 0 0 0 -5.5806180158115997e-16 -2.5132869216506197 0
		 0 5.0137119158024213 -1.1132676815522705e-15 0 -8.1119478330923798 4.7671411036211486 -6.0616399787196702 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DACA2702-9946-5A24-D547-56BD64FC4BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.1118422269901567 0 0 0 0 2.0416170544531975 -2.2608355093340056e-16 0
		 0 -2.2228682651793184e-15 10.062403769423483 0 -8.1665207697447251 3.2961579662769305 0.27269646838463757 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "7FA4B5BE-DC49-B396-D708-FCBB11598E6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 5.2998831527176327 0 0 0 0 -5.5806180158115987e-16 -2.5132869216506193 0
		 0 5.0137119158024204 -1.1132676815522703e-15 0 -8.1119478330923798 4.7671411036211486 6.4544291920526042 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube9";
	rename -uid "727BC93C-BD4F-BF30-78FE-AEBB8FC9856F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "010C4027-1041-27B5-4D63-3DA76ECAC978";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4309597920296246 0 0 0 0 4.4190223338179422 0 0 0 0 9.7734133341899376 0
		 -10.134673396140116 6.7034494785600636 0.25424624803422269 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube10";
	rename -uid "C8C114EB-834B-1085-F948-81A6898BF188";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube11";
	rename -uid "5E7069B4-8C4F-4731-D63B-2B8396643819";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube12";
	rename -uid "DE4ED4A3-6A44-87C2-A874-DB882DD5B273";
	setAttr ".cuv" 4;
createNode reference -n "BookShelfRN";
	rename -uid "CDDC3B0E-E041-BF0C-668E-72898095B401";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 4
		2 "|BookShelf:BookShelf" "translate" " -type \"double3\" -346.78705881233042874 0 -72.51904287915122893"
		
		2 "|BookShelf:BookShelf" "hiddenInOutliner" " 1"
		2 "|BookShelf:BookShelf|BookShelf:BookShelfShape" "hiddenInOutliner" " 1"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurfaceShape1" "hiddenInOutliner" " 1";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA196548-5D49-9C0A-B2B2-4F9BB0F94D6F";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4D194ED0-5C49-A650-FD1B-99B61F54CC77";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "78BA320F-1B47-9BD6-34B9-A78E84A8A4AB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0090B063-0047-0DEE-C5E1-899EAE56E029";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "81D95267-754C-038B-4F52-76938DF8F1B3";
createNode reference -n "Bookshelf_2RN";
	rename -uid "B47EC54B-C645-68E8-574D-D89A084B62AA";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bookshelf_2RN"
		"Bookshelf_2RN" 0
		"Bookshelf_2RN" 60
		2 "|Bookshelf_2:book" "translate" " -type \"double3\" -463.80712443705198211 24.4591368916233165 -1530.55694346485188362"
		
		2 "|Bookshelf_2:book" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book|Bookshelf_2:bookShape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:shelf" "translate" " -type \"double3\" -462.70810961034726461 39.15742723455112184 -1599.42815428628864538"
		
		2 "|Bookshelf_2:shelf" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:shelf|Bookshelf_2:shelfShape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book1" "translate" " -type \"double3\" -463.80712443705198211 24.35371736655740449 -1527.59498364992123243"
		
		2 "|Bookshelf_2:book1" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book1|Bookshelf_2:book1Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book2" "translate" " -type \"double3\" -464.03019505184596483 24.11987960997110747 -1526.14816785709899705"
		
		2 "|Bookshelf_2:book2" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book2|Bookshelf_2:book2Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book3" "translate" " -type \"double3\" -464.03019505184596483 24.11987960997110747 -1523.38784097764755643"
		
		2 "|Bookshelf_2:book3" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book3|Bookshelf_2:book3Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book4" "translate" " -type \"double3\" -464.03019505184596483 24.11987960997110747 -1521.40791008367341419"
		
		2 "|Bookshelf_2:book4" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book4|Bookshelf_2:book4Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book5" "translate" " -type \"double3\" -464.03019505184596483 24.11987960997110747 -1519.48326036333719458"
		
		2 "|Bookshelf_2:book5" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book5|Bookshelf_2:book5Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book6" "translate" " -type \"double3\" -464.03019505184596483 33.21531582810791861 -1530.54562487359771694"
		
		2 "|Bookshelf_2:book6" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book6|Bookshelf_2:book6Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book7" "translate" " -type \"double3\" -464.03019505184596483 32.69614394215180653 -1528.63077211685140355"
		
		2 "|Bookshelf_2:book7" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book7|Bookshelf_2:book7Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book8" "translate" " -type \"double3\" -464.03019505184596483 32.78916184751849272 -1525.05795837061077691"
		
		2 "|Bookshelf_2:book8" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book8|Bookshelf_2:book8Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book9" "translate" " -type \"double3\" -464.03019505184596483 33.24861569880820156 -1523.40328607367428049"
		
		2 "|Bookshelf_2:book9" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book9|Bookshelf_2:book9Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book10" "translate" " -type \"double3\" -464.03019505184596483 33.24861569880820156 -1521.89583878692656072"
		
		2 "|Bookshelf_2:book10" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book10|Bookshelf_2:book10Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book11" "translate" " -type \"double3\" -464.03019505184596483 33.63152146668565479 -1517.96660232356316556"
		
		2 "|Bookshelf_2:book11" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book11|Bookshelf_2:book11Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book12" "translate" " -type \"double3\" -464.03019505184596483 32.6120102548515618 -1520.3337979175144028"
		
		2 "|Bookshelf_2:book12" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book12|Bookshelf_2:book12Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book13" "translate" " -type \"double3\" -464.03019505184596483 41.60703093122642571 -1528.63077211685140355"
		
		2 "|Bookshelf_2:book13" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book13|Bookshelf_2:book13Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book14" "translate" " -type \"double3\" -464.03019505184596483 42.08639350089722342 -1526.78953527963494707"
		
		2 "|Bookshelf_2:book14" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book14|Bookshelf_2:book14Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book15" "translate" " -type \"double3\" -462.93422267358522504 42.08639350089722342 -1517.91646678321649233"
		
		2 "|Bookshelf_2:book15" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book15|Bookshelf_2:book15Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book16" "translate" " -type \"double3\" -463.42457575479096477 42.08639350089722342 -1520.80845453824440483"
		
		2 "|Bookshelf_2:book16" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book16|Bookshelf_2:book16Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book17" "translate" " -type \"double3\" -463.42457575479096477 42.08639350089722342 -1523.05879166780141531"
		
		2 "|Bookshelf_2:book17" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book17|Bookshelf_2:book17Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book18" "translate" " -type \"double3\" -463.42457575479096477 42.08639350089722342 -1530.02914640521521505"
		
		2 "|Bookshelf_2:book18" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book18|Bookshelf_2:book18Shape" "hiddenInOutliner" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "67C3A656-534F-B4E2-2318-338FDB4E126F";
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 131 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyCube3.out" "wall_Shape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace2.out" "fireplaceShape.i";
connectAttr "polyCube6.out" "mantleShape.i";
connectAttr "polyCube5.out" "flooringShape.i";
connectAttr "polyExtrudeFace5.out" "tvShape.i";
connectAttr "polyBevel1.out" "armrest_2Shape.i";
connectAttr "polyBevel4.out" "backrestShape.i";
connectAttr "polyBevel3.out" "armrestShape.i";
connectAttr "polyBevel2.out" "cushionShape.i";
connectAttr ":time1.o" "nucleus1.cti";
connectAttr "polyCube10.out" "pCubeShape80.i";
connectAttr "polyCube11.out" "pCubeShape81.i";
connectAttr "polyCube12.out" "pCubeShape85.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube4.out" "polyExtrudeFace1.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "fireplaceShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube7.out" "polyExtrudeFace3.ip";
connectAttr "tvShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "tvShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "tvShape.wm" "polyExtrudeFace5.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "armrest_2Shape.wm" "polyBevel1.mp";
connectAttr "polyCube8.out" "polyBevel2.ip";
connectAttr "cushionShape.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape2.o" "polyBevel3.ip";
connectAttr "armrestShape.wm" "polyBevel3.mp";
connectAttr "polyCube9.out" "polyBevel4.ip";
connectAttr "backrestShape.wm" "polyBevel4.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wall_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "fireplaceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flooringShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mantleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tvShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frameShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "armrestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "armrest_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backrestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape80.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape81.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape82.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape83.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape84.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape85.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape86.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape87.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape88.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape89.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book18Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book19Shape.iog" ":initialShadingGroup.dsm" -na;
// End of fireplace and couch scene.ma
