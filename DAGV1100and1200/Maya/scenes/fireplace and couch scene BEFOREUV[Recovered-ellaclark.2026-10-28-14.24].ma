//Maya ASCII 2027 scene
//Name: fireplace and couch scene BEFOREUV[Recovered-ellaclark.2026-10-28-14.24].ma
//Last modified: Wed, Oct 28, 2026 02:31:08 PM
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
fileInfo "UUID" "6B23B2C8-3848-1616-F866-328ACC706BC6";
createNode transform -s -n "persp";
	rename -uid "334C2817-374C-AF66-FCDE-71AEE22604E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.427560596980847 17.183285561572156 19.103634163503536 ;
	setAttr ".r" -type "double3" -386.73835270402549 -1027.7999999998356 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BB28434E-FF40-8D78-3AD9-08B27D12A60A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.213880380430844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.5038207856190321 4.6805887874885617 3.3889280763003855 ;
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
	setAttr ".rp" -type "double3" 0 1.4513362270797296 -11.683123031769963 ;
	setAttr ".sp" -type "double3" 0 1.4513362270797403 -11.683123031769963 ;
createNode mesh -n "wall_Shape1" -p "wall_1";
	rename -uid "9B6B68F0-A84D-8B97-704A-F193693BD5DB";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.370646 1.2581962 -11.746413 
		11.370646 1.2581962 -11.746413 -11.370646 17.56465 -11.746413 11.370646 17.56465 
		-11.746413 -11.370646 17.56465 -11.619833 11.370646 17.56465 -11.619833 -11.370646 
		1.2581962 -11.619833 11.370646 1.2581962 -11.619833;
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
	setAttr ".rp" -type "double3" -11.355738466098646 0.66191135604604234 10.598326184851786 ;
	setAttr ".sp" -type "double3" -11.355738466098646 0.66191135604604234 10.598326184851786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.355739 1.0100613 11.505292 
		-11.355739 1.0100613 11.505292 -11.355739 0.3137615 11.505292 -11.355739 0.3137615 
		11.505292 -11.355739 0.3137615 8.2971678 -11.355739 0.3137615 8.2971678 -11.355739 
		1.0100613 8.2971678 -11.355739 1.0100613 8.2971678;
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
	setAttr ".rp" -type "double3" -3.8504757470097162 0.66191135604604234 8.6818262322892821 ;
	setAttr ".sp" -type "double3" -3.8504757470097162 0.66191135604604234 8.6818262322892821 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8504758 1.0100613 11.568249 
		-3.8504758 1.0100613 11.568249 -3.8504758 0.3137615 11.568249 -3.8504758 0.3137615 
		11.568249 -3.8504758 0.3137615 5.7954035 -3.8504758 0.3137615 5.7954035 -3.8504758 
		1.0100613 5.7954035 -3.8504758 1.0100613 5.7954035;
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
	setAttr ".rp" -type "double3" -5.1131213183946258 0.66191135604604234 6.1306504625882434 ;
	setAttr ".sp" -type "double3" -5.1131213183946258 0.66191135604604234 6.1306504625882434 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.1131215 1.0100613 7.7630019 
		-5.1131215 1.0100613 7.7630019 -5.1131215 0.3137615 7.7630019 -5.1131215 0.3137615 
		7.7630019 -5.1131215 0.3137615 3.7463193 -5.1131215 0.3137615 3.7463193 -5.1131215 
		1.0100613 3.7463193 -5.1131215 1.0100613 3.7463193;
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
	setAttr ".rp" -type "double3" -3.8532455641289212 0.66191135604604234 2.6008745170918068 ;
	setAttr ".sp" -type "double3" -3.8532455641289212 0.66191135604604234 2.6008745170918068 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8532455 1.0100613 4.5382485 
		-3.8532455 1.0100613 4.5382485 -3.8532455 0.3137615 4.5382485 -3.8532455 0.3137615 
		4.5382485 -3.8532455 0.3137615 -2.1053553 -3.8532455 0.3137615 -2.1053553 -3.8532455 
		1.0100613 -2.1053553 -3.8532455 1.0100613 -2.1053553;
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
	setAttr ".rp" -type "double3" -5.106474384232504 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".sp" -type "double3" -5.106474384232504 0.66191135604604234 -0.3642028827964463 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.1064744 1.0100613 2.5403657 
		-5.1064744 1.0100613 2.5403657 -5.1064744 0.3137615 2.5403657 -5.1064744 0.3137615 
		2.5403657 -5.1064744 0.3137615 -5.3984795 -5.1064744 0.3137615 -5.3984795 -5.1064744 
		1.0100613 -5.3984795 -5.1064744 1.0100613 -5.3984795;
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
	setAttr ".rp" -type "double3" -3.8532455641289212 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".sp" -type "double3" -3.8532455641289212 0.66191135604604234 -3.3871306513608381 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8532455 1.0100613 -3.25142 
		-3.8532455 1.0100613 -3.25142 -3.8532455 0.3137615 -3.25142 -3.8532455 0.3137615 
		-3.25142 -3.8532455 0.3137615 -6.2916989 -3.8532455 0.3137615 -6.2916989 -3.8532455 
		1.0100613 -6.2916989 -3.8532455 1.0100613 -6.2916989;
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
	setAttr ".rp" -type "double3" -5.106474384232504 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".sp" -type "double3" -5.106474384232504 0.66191135604604234 -7.9832074967022155 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.1064744 1.0100613 -6.5257668 
		-5.1064744 1.0100613 -6.5257668 -5.1064744 0.3137615 -6.5257668 -5.1064744 0.3137615 
		-6.5257668 -5.1064744 0.3137615 -11.570355 -5.1064744 0.3137615 -11.570355 -5.1064744 
		1.0100613 -11.570355 -5.1064744 1.0100613 -11.570355;
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
	setAttr ".rp" -type "double3" -3.8532455641289212 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".sp" -type "double3" -3.8532455641289212 0.66191135604604234 -9.4869816914494631 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.8532455 1.0100613 -7.4431939 
		-3.8532455 1.0100613 -7.4431939 -3.8532455 0.3137615 -7.4431939 -3.8532455 0.3137615 
		-7.4431939 -3.8532455 0.3137615 -11.530769 -3.8532455 0.3137615 -11.530769 -3.8532455 
		1.0100613 -11.530769 -3.8532455 1.0100613 -11.530769;
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
	setAttr ".rp" -type "double3" -7.6165698910295951 0.66191135604604234 10.598326184851786 ;
	setAttr ".sp" -type "double3" -7.6165698910295951 0.66191135604604234 10.598326184851786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.61657 1.0100613 11.505292 
		-7.61657 1.0100613 11.505292 -7.61657 0.3137615 11.505292 -7.61657 0.3137615 11.505292 
		-7.61657 0.3137615 9.6913605 -7.61657 0.3137615 9.6913605 -7.61657 1.0100613 9.6913605 
		-7.61657 1.0100613 9.6913605;
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
	setAttr ".rp" -type "double3" -6.3539243196446886 0.66191135604604234 8.6818262322892821 ;
	setAttr ".sp" -type "double3" -6.3539243196446886 0.66191135604604234 8.6818262322892821 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.3539243 1.0100613 11.568249 
		-6.3539243 1.0100613 11.568249 -6.3539243 0.3137615 11.568249 -6.3539243 0.3137615 
		11.568249 -6.3539243 0.3137615 5.7954035 -6.3539243 0.3137615 5.7954035 -6.3539243 
		1.0100613 5.7954035 -6.3539243 1.0100613 5.7954035;
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
	setAttr ".rp" -type "double3" -7.6165698910295951 0.66191135604604234 6.1306504625882434 ;
	setAttr ".sp" -type "double3" -7.6165698910295951 0.66191135604604234 6.1306504625882434 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.61657 1.0100613 8.5149813 
		-7.61657 1.0100613 8.5149813 -7.61657 0.3137615 8.5149813 -7.61657 0.3137615 8.5149813 
		-7.61657 0.3137615 3.7463193 -7.61657 0.3137615 3.7463193 -7.61657 1.0100613 3.7463193 
		-7.61657 1.0100613 3.7463193;
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
	setAttr ".rp" -type "double3" -6.3566941367638936 0.66191135604604234 2.6008745170918068 ;
	setAttr ".sp" -type "double3" -6.3566941367638936 0.66191135604604234 2.6008745170918068 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.3566942 1.0100613 4.5382485 
		-6.3566942 1.0100613 4.5382485 -6.3566942 0.3137615 4.5382485 -6.3566942 0.3137615 
		4.5382485 -6.3566942 0.3137615 -0.8258152 -6.3566942 0.3137615 -0.8258152 -6.3566942 
		1.0100613 -0.8258152 -6.3566942 1.0100613 -0.8258152;
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
	setAttr ".rp" -type "double3" -7.6099229568674751 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".sp" -type "double3" -7.6099229568674751 0.66191135604604234 -0.3642028827964463 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.6099229 1.0100613 2.5403657 
		-7.6099229 1.0100613 2.5403657 -7.6099229 0.3137615 2.5403657 -7.6099229 0.3137615 
		2.5403657 -7.6099229 0.3137615 -3.2687714 -7.6099229 0.3137615 -3.2687714 -7.6099229 
		1.0100613 -3.2687714 -7.6099229 1.0100613 -3.2687714;
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
	setAttr ".rp" -type "double3" -6.3566941367638936 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".sp" -type "double3" -6.3566941367638936 0.66191135604604234 -3.3871306513608381 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.3566942 1.0100613 -1.9718783 
		-6.3566942 1.0100613 -1.9718783 -6.3566942 0.3137615 -1.9718783 -6.3566942 0.3137615 
		-1.9718783 -6.3566942 0.3137615 -6.2916989 -6.3566942 0.3137615 -6.2916989 -6.3566942 
		1.0100613 -6.2916989 -6.3566942 1.0100613 -6.2916989;
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
	setAttr ".rp" -type "double3" -7.6099229568674751 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".sp" -type "double3" -7.6099229568674751 0.66191135604604234 -7.9832074967022155 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.6099229 1.0100613 -4.396059 
		-7.6099229 1.0100613 -4.396059 -7.6099229 0.3137615 -4.396059 -7.6099229 0.3137615 
		-4.396059 -7.6099229 0.3137615 -11.570355 -7.6099229 0.3137615 -11.570355 -7.6099229 
		1.0100613 -11.570355 -7.6099229 1.0100613 -11.570355;
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
	setAttr ".rp" -type "double3" -6.3566941367638936 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".sp" -type "double3" -6.3566941367638936 0.66191135604604234 -9.4869816914494631 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.3566942 1.0100613 -7.4431939 
		-6.3566942 1.0100613 -7.4431939 -6.3566942 0.3137615 -7.4431939 -6.3566942 0.3137615 
		-7.4431939 -6.3566942 0.3137615 -11.530769 -6.3566942 0.3137615 -11.530769 -6.3566942 
		1.0100613 -11.530769 -6.3566942 1.0100613 -11.530769;
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
	setAttr ".rp" -type "double3" -10.166923111668165 0.66191135604604234 10.598326184851786 ;
	setAttr ".sp" -type "double3" -10.166923111668165 0.66191135604604234 10.598326184851786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.166924 1.0100613 11.505292 
		-10.166924 1.0100613 11.505292 -10.166924 0.3137615 11.505292 -10.166924 0.3137615 
		11.505292 -10.166924 0.3137615 9.6913605 -10.166924 0.3137615 9.6913605 -10.166924 
		1.0100613 9.6913605 -10.166924 1.0100613 9.6913605;
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
	setAttr ".rp" -type "double3" -8.9042775402832604 0.66191135604604234 8.6818262322892821 ;
	setAttr ".sp" -type "double3" -8.9042775402832604 0.66191135604604234 8.6818262322892821 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.9042778 1.0100613 11.568249 
		-8.9042778 1.0100613 11.568249 -8.9042778 0.3137615 11.568249 -8.9042778 0.3137615 
		11.568249 -8.9042778 0.3137615 5.7954035 -8.9042778 0.3137615 5.7954035 -8.9042778 
		1.0100613 5.7954035 -8.9042778 1.0100613 5.7954035;
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
	setAttr ".rp" -type "double3" -10.166923111668165 0.66191135604604234 6.1306504625882434 ;
	setAttr ".sp" -type "double3" -10.166923111668165 0.66191135604604234 6.1306504625882434 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.166924 1.0100613 8.5149813 
		-10.166924 1.0100613 8.5149813 -10.166924 0.3137615 8.5149813 -10.166924 0.3137615 
		8.5149813 -10.166924 0.3137615 2.2598956 -10.166924 0.3137615 2.2598956 -10.166924 
		1.0100613 2.2598956 -10.166924 1.0100613 3.7463195;
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
	setAttr ".rp" -type "double3" -8.9070473574024653 0.66191135604604234 2.6008745170918068 ;
	setAttr ".sp" -type "double3" -8.9070473574024653 0.66191135604604234 2.6008745170918068 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.9070473 1.0100613 4.5382485 
		-8.9070473 1.0100613 4.5382485 -8.9070473 0.3137615 4.5382485 -8.9070473 0.3137615 
		4.5382485 -8.9070473 0.3137615 0.66350061 -8.9070473 0.3137615 0.66350061 -8.9070473 
		1.0100613 0.66350061 -8.9070473 1.0100613 0.66350061;
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
	setAttr ".rp" -type "double3" -10.160276177506045 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".sp" -type "double3" -10.160276177506045 0.66191135604604234 -0.3642028827964463 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.160276 1.0100613 1.0539409 
		-10.160276 1.0100613 2.5403652 -10.160276 0.3137615 1.053941 -10.160276 0.3137615 
		1.053941 -10.160276 0.3137615 -2.3643773 -10.160276 0.3137615 -2.3643773 -10.160276 
		1.0100613 -2.3643773 -10.160276 1.0100613 -2.3643773;
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
	setAttr ".rp" -type "double3" -8.9070473574024653 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".sp" -type "double3" -8.9070473574024653 0.66191135604604234 -3.3871306513608381 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.9070473 1.0100613 -0.48256215 
		-8.9070473 1.0100613 -0.48256215 -8.9070473 0.3137615 -0.48256215 -8.9070473 0.3137615 
		-0.48256215 -8.9070473 0.3137615 -6.2916989 -8.9070473 0.3137615 -6.2916989 -8.9070473 
		1.0100613 -6.2916989 -8.9070473 1.0100613 -6.2916989;
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
	setAttr ".rp" -type "double3" -10.160276177506045 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".sp" -type "double3" -10.160276177506045 0.66191135604604234 -7.9832074967022155 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.160276 1.0100613 -3.4916651 
		-10.160276 1.0100613 -3.4916651 -10.160276 0.3137615 -3.4916651 -10.160276 0.3137615 
		-3.4916651 -10.160276 0.3137615 -11.570355 -10.160276 0.3137615 -11.570355 -10.160276 
		1.0100613 -11.570355 -10.160276 1.0100613 -11.570355;
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
	setAttr ".rp" -type "double3" -8.9070473574024653 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".sp" -type "double3" -8.9070473574024653 0.66191135604604234 -9.4869816914494631 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.9070473 1.0100613 -7.4431939 
		-8.9070473 1.0100613 -7.4431939 -8.9070473 0.3137615 -7.4431939 -8.9070473 0.3137615 
		-7.4431939 -8.9070473 0.3137615 -11.530769 -8.9070473 0.3137615 -11.530769 -8.9070473 
		1.0100613 -11.530769 -8.9070473 1.0100613 -11.530769;
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
	setAttr ".rp" -type "double3" -11.349091531936526 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".sp" -type "double3" -11.349091531936526 0.66191135604604234 -7.9832074967022155 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.349092 1.0100613 -6.4002538 
		-11.349092 1.0100613 -6.4002538 -11.349092 0.3137615 -6.4002538 -11.349092 0.3137615 
		-6.4002538 -11.349092 0.3137615 -11.570355 -11.349092 0.3137615 -11.570355 -11.349092 
		1.0100613 -11.570355 -11.349092 1.0100613 -11.570355;
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
	setAttr ".rp" -type "double3" -11.349091531936526 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".sp" -type "double3" -11.349091531936526 0.66191135604604234 -0.3642028827964463 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.349092 1.0100613 2.5403657 
		-11.349092 1.0100613 2.5403652 -11.349092 0.3137615 2.5403657 -11.349092 0.3137615 
		2.5403652 -11.349092 0.3137615 -5.2729659 -11.349092 0.3137615 -5.2729659 -11.349092 
		1.0100613 -5.2729659 -11.349092 1.0100613 -5.2729659;
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
	setAttr ".rp" -type "double3" -11.355738466098646 0.66191135604604234 6.1306504625882434 ;
	setAttr ".sp" -type "double3" -11.355738466098646 0.66191135604604234 6.1306504625882434 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.355739 1.0100613 7.1207876 
		-11.355739 1.0100613 7.1207876 -11.355739 0.3137615 7.1207876 -11.355739 0.3137615 
		7.1207876 -11.355739 0.3137615 3.7463193 -11.355739 0.3137615 3.7463195 -11.355739 
		1.0100613 3.7463193 -11.355739 1.0100613 3.7463195;
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
	setAttr ".rp" -type "double3" 3.8625113814203491 0.66191135604604234 2.6008745170918068 ;
	setAttr ".sp" -type "double3" 3.8625113814203491 0.66191135604604234 2.6008745170918068 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8625114 1.0100613 4.5382485 
		3.8625114 1.0100613 4.5382485 3.8625114 0.3137615 4.5382485 3.8625114 0.3137615 4.5382485 
		3.8625114 0.3137615 0.66350061 3.8625114 0.3137615 0.66350061 3.8625114 1.0100613 
		0.66350061 3.8625114 1.0100613 0.66350061;
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
	setAttr ".rp" -type "double3" 2.6092825613167641 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".sp" -type "double3" 2.6092825613167641 0.66191135604604234 -0.3642028827964463 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6092825 1.0100613 2.5403657 
		2.6092825 1.0100613 2.5403657 2.6092825 0.3137615 2.5403657 2.6092825 0.3137615 2.5403657 
		2.6092825 0.3137615 -3.2687714 2.6092825 0.3137615 -3.2687714 2.6092825 1.0100613 
		-3.2687714 2.6092825 1.0100613 -3.2687714;
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
	setAttr ".rp" -type "double3" 3.8625113814203491 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".sp" -type "double3" 3.8625113814203491 0.66191135604604234 -3.3871306513608381 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8625114 1.0100613 -0.48256215 
		3.8625114 1.0100613 -0.48256215 3.8625114 0.3137615 -0.48256215 3.8625114 0.3137615 
		-0.48256215 3.8625114 0.3137615 -6.2916989 3.8625114 0.3137615 -6.2916989 3.8625114 
		1.0100613 -6.2916989 3.8625114 1.0100613 -6.2916989;
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
	setAttr ".rp" -type "double3" 2.6092825613167641 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".sp" -type "double3" 2.6092825613167641 0.66191135604604234 -7.9832074967022155 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6092825 1.0100613 -4.396059 
		2.6092825 1.0100613 -4.396059 2.6092825 0.3137615 -4.396059 2.6092825 0.3137615 -4.396059 
		2.6092825 0.3137615 -11.570355 2.6092825 0.3137615 -11.570355 2.6092825 1.0100613 
		-11.570355 2.6092825 1.0100613 -11.570355;
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
	setAttr ".rp" -type "double3" 3.8625113814203491 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".sp" -type "double3" 3.8625113814203491 0.66191135604604234 -9.4869816914494631 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8625114 1.0100613 -7.4431939 
		3.8625114 1.0100613 -7.4431939 3.8625114 0.3137615 -7.4431939 3.8625114 0.3137615 
		-7.4431939 3.8625114 0.3137615 -11.530769 3.8625114 0.3137615 -11.530769 3.8625114 
		1.0100613 -11.530769 3.8625114 1.0100613 -11.530769;
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
	setAttr ".rp" -type "double3" 0.04727289648443822 0.66191135604604234 10.598326184851786 ;
	setAttr ".sp" -type "double3" 0.04727289648443822 0.66191135604604234 10.598326184851786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.047272898 1.0100613 11.505292 
		0.047272898 1.0100613 11.505292 0.047272898 0.3137615 11.505292 0.047272898 0.3137615 
		11.505292 0.047272898 0.3137615 8.3234529 0.047272898 0.3137615 8.3234529 0.047272898 
		1.0100613 8.3234529 0.047272898 1.0100613 8.3234529;
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
	setAttr ".rp" -type "double3" 1.3099184678693501 0.66191135604604234 8.6818262322892821 ;
	setAttr ".sp" -type "double3" 1.3099184678693501 0.66191135604604234 8.6818262322892821 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3099185 1.0100613 11.568249 
		1.3099185 1.0100613 11.568249 1.3099185 0.3137615 11.568249 1.3099185 0.3137615 11.568249 
		1.3099185 0.3137615 6.8895941 1.3099185 0.3137615 6.8895941 1.3099185 1.0100613 6.8895941 
		1.3099185 1.0100613 6.8895941;
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
	setAttr ".rp" -type "double3" 0.04727289648443822 0.66191135604604234 6.1306504625882434 ;
	setAttr ".sp" -type "double3" 0.04727289648443822 0.66191135604604234 6.1306504625882434 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.047272898 1.0100613 7.1470737 
		0.047272898 1.0100613 7.1470737 0.047272898 0.3137615 7.1470737 0.047272898 0.3137615 
		7.1470737 0.047272898 0.3137615 3.7463193 0.047272898 0.3137615 3.7463193 0.047272898 
		1.0100613 3.7463193 0.047272898 1.0100613 3.7463193;
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
	setAttr ".rp" -type "double3" 1.3071486507501451 0.66191135604604234 2.6008745170918068 ;
	setAttr ".sp" -type "double3" 1.3071486507501451 0.66191135604604234 2.6008745170918068 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3071487 1.0100613 5.6324382 
		1.3071487 1.0100613 5.6324382 1.3071487 0.3137615 5.6324382 1.3071487 0.3137615 5.6324382 
		1.3071487 0.3137615 0.66350061 1.3071487 0.3137615 0.66350061 1.3071487 1.0100613 
		0.66350061 1.3071487 1.0100613 0.66350061;
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
	setAttr ".rp" -type "double3" 0.05391983064656003 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".sp" -type "double3" 0.05391983064656003 0.66191135604604234 -0.3642028827964463 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.053919829 1.0100613 2.5403657 
		0.053919829 1.0100613 2.5403657 0.053919829 0.3137615 2.5403657 0.053919829 0.3137615 
		2.5403657 0.053919829 0.3137615 -3.2687714 0.053919829 0.3137615 -3.2687714 0.053919829 
		1.0100613 -3.2687714 0.053919829 1.0100613 -3.2687714;
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
	setAttr ".rp" -type "double3" 1.3071486507501451 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".sp" -type "double3" 1.3071486507501451 0.66191135604604234 -3.3871306513608381 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3071487 1.0100613 -0.48256215 
		1.3071487 1.0100613 -0.48256215 1.3071487 0.3137615 -0.48256215 1.3071487 0.3137615 
		-0.48256215 1.3071487 0.3137615 -6.2916989 1.3071487 0.3137615 -6.2916989 1.3071487 
		1.0100613 -6.2916989 1.3071487 1.0100613 -6.2916989;
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
	setAttr ".rp" -type "double3" 0.05391983064656003 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".sp" -type "double3" 0.05391983064656003 0.66191135604604234 -7.9832074967022155 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.053919829 1.0100613 -4.396059 
		0.053919829 1.0100613 -4.396059 0.053919829 0.3137615 -4.396059 0.053919829 0.3137615 
		-4.396059 0.053919829 0.3137615 -11.570355 0.053919829 0.3137615 -11.570355 0.053919829 
		1.0100613 -11.570355 0.053919829 1.0100613 -11.570355;
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
	setAttr ".rp" -type "double3" 1.3071486507501451 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".sp" -type "double3" 1.3071486507501451 0.66191135604604234 -9.4869816914494631 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.3071487 1.0100613 -7.4431939 
		1.3071487 1.0100613 -7.4431939 1.3071487 0.3137615 -7.4431939 1.3071487 0.3137615 
		-7.4431939 1.3071487 0.3137615 -11.530769 1.3071487 0.3137615 -11.530769 1.3071487 
		1.0100613 -11.530769 1.3071487 1.0100613 -11.530769;
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
	setAttr ".rp" -type "double3" -2.5073518981645422 0.66191135604604234 10.598326184851786 ;
	setAttr ".sp" -type "double3" -2.5073518981645422 0.66191135604604234 10.598326184851786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5073519 1.0100613 11.505292 
		-2.5073519 1.0100613 11.505292 -2.5073519 0.3137615 11.505292 -2.5073519 0.3137615 
		11.505292 -2.5073519 0.3137615 9.6913605 -2.5073519 0.3137615 9.6913605 -2.5073519 
		1.0100613 9.6913605 -2.5073519 1.0100613 9.6913605;
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
	setAttr ".rp" -type "double3" -1.2447063267796303 0.66191135604604234 8.6818262322892821 ;
	setAttr ".sp" -type "double3" -1.2447063267796303 0.66191135604604234 8.6818262322892821 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2447063 1.0100613 11.568249 
		-1.2447063 1.0100613 11.568249 -1.2447063 0.3137615 11.568249 -1.2447063 0.3137615 
		11.568249 -1.2447063 0.3137615 5.7954035 -1.2447063 0.3137615 5.7954035 -1.2447063 
		1.0100613 5.7954035 -1.2447063 1.0100613 5.7954035;
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
	setAttr ".rp" -type "double3" -2.5073518981645422 0.66191135604604234 6.1306504625882434 ;
	setAttr ".sp" -type "double3" -2.5073518981645422 0.66191135604604234 6.1306504625882434 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5073519 1.0100613 8.5149813 
		-2.5073519 1.0100613 8.5149813 -2.5073519 0.3137615 8.5149813 -2.5073519 0.3137615 
		8.5149813 -2.5073519 0.3137615 3.7463193 -2.5073519 0.3137615 3.7463193 -2.5073519 
		1.0100613 3.7463193 -2.5073519 1.0100613 3.7463193;
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
	setAttr ".rp" -type "double3" -1.2474761438988353 0.66191135604604234 2.6008745170918068 ;
	setAttr ".sp" -type "double3" -1.2474761438988353 0.66191135604604234 2.6008745170918068 ;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905001 0.99800807
		 0.0018905001 0.66852778 0.33137074 0.66852778 0.33137074 0.99800807 0.33870575 0.66852874
		 0.66818506 0.66852874 0.66818506 0.99800807 0.33870575 0.99800807 0.33870575 0.0019920322
		 0.66818506 0.0019920322 0.66818506 0.33147228 0.33870575 0.33147228 0.28235918 0.33526039
		 0.61183846 0.33526039 0.61183846 0.66473967 0.28235918 0.66473967 0.0018905001 0.0019920322
		 0.33136979 0.0019920322 0.33136979 0.33147132 0.0018905001 0.33147132 0.61766124
		 0.33526039 0.94714051 0.33526039 0.94714051 0.66474062 0.61766124 0.66474062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2474761 1.0100613 4.5382485 
		-1.2474761 1.0100613 4.5382485 -1.2474761 0.3137615 4.5382485 -1.2474761 0.3137615 
		4.5382485 -1.2474761 0.3137615 0.66350061 -1.2474761 0.3137615 0.66350061 -1.2474761 
		1.0100613 0.66350061 -1.2474761 1.0100613 0.66350061;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube46" -p "floor";
	rename -uid "44E25EB4-B745-55AF-15C7-EAB96660022F";
	setAttr ".rp" -type "double3" -2.5007049640024204 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".sp" -type "double3" -2.5007049640024204 0.66191135604604234 -0.3642028827964463 ;
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
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905001 0.99800807
		 0.0018905001 0.66852778 0.33137074 0.66852778 0.33137074 0.99800807 0.33870575 0.66852874
		 0.66818506 0.66852874 0.66818506 0.99800807 0.33870575 0.99800807 0.33870575 0.0019920322
		 0.66818506 0.0019920322 0.66818506 0.33147228 0.33870575 0.33147228 0.28235918 0.33526039
		 0.61183846 0.33526039 0.61183846 0.66473967 0.28235918 0.66473967 0.0018905001 0.0019920322
		 0.33136979 0.0019920322 0.33136979 0.33147132 0.0018905001 0.33147132 0.61766124
		 0.33526039 0.94714051 0.33526039 0.94714051 0.66474062 0.61766124 0.66474062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.500705 1.0100613 2.5403657 
		-2.500705 1.0100613 2.5403657 -2.500705 0.3137615 2.5403657 -2.500705 0.3137615 2.5403657 
		-2.500705 0.3137615 -3.2687714 -2.500705 0.3137615 -3.2687714 -2.500705 1.0100613 
		-3.2687714 -2.500705 1.0100613 -3.2687714;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "floor";
	rename -uid "CFC114D7-954B-C35B-EB3F-5589C829BBC6";
	setAttr ".rp" -type "double3" -1.2474761438988353 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".sp" -type "double3" -1.2474761438988353 0.66191135604604234 -3.3871306513608381 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2474761 1.0100613 -0.48256215 
		-1.2474761 1.0100613 -0.48256215 -1.2474761 0.3137615 -0.48256215 -1.2474761 0.3137615 
		-0.48256215 -1.2474761 0.3137615 -6.2916989 -1.2474761 0.3137615 -6.2916989 -1.2474761 
		1.0100613 -6.2916989 -1.2474761 1.0100613 -6.2916989;
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
	setAttr ".rp" -type "double3" -2.5007049640024204 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".sp" -type "double3" -2.5007049640024204 0.66191135604604234 -7.9832074967022155 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.500705 1.0100613 -4.396059 
		-2.500705 1.0100613 -4.396059 -2.500705 0.3137615 -4.396059 -2.500705 0.3137615 -4.396059 
		-2.500705 0.3137615 -11.570355 -2.500705 0.3137615 -11.570355 -2.500705 1.0100613 
		-11.570355 -2.500705 1.0100613 -11.570355;
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
	setAttr ".rp" -type "double3" -1.2474761438988353 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".sp" -type "double3" -1.2474761438988353 0.66191135604604234 -9.4869816914494631 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2474761 1.0100613 -7.4431939 
		-1.2474761 1.0100613 -7.4431939 -1.2474761 0.3137615 -7.4431939 -1.2474761 0.3137615 
		-7.4431939 -1.2474761 0.3137615 -11.530769 -1.2474761 0.3137615 -11.530769 -1.2474761 
		1.0100613 -11.530769 -1.2474761 1.0100613 -11.530769;
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
	setAttr ".rp" -type "double3" -5.1131213183946258 0.66191135604604234 10.598326184851786 ;
	setAttr ".sp" -type "double3" -5.1131213183946258 0.66191135604604234 10.598326184851786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.1131215 1.0100613 11.505292 
		-5.1131215 1.0100613 11.505292 -5.1131215 0.3137615 11.505292 -5.1131215 0.3137615 
		11.505292 -5.1131215 0.3137615 8.9393806 -5.1131215 0.3137615 8.9393806 -5.1131215 
		1.0100613 8.9393806 -5.1131215 1.0100613 8.9393806;
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
	setAttr ".rp" -type "double3" 11.39399981655118 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".sp" -type "double3" 11.39399981655118 0.66191135604604234 -3.3871306513608381 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.394 1.0100613 -0.48256215 
		11.394 1.0100613 -0.48256215 11.394 0.3137615 -0.48256215 11.394 0.3137615 -0.48256215 
		11.394 0.3137615 -8.9757347 11.394 0.3137615 -8.9757347 11.394 1.0100613 -8.9757347 
		11.394 1.0100613 -8.9757347;
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
	setAttr ".rp" -type "double3" 11.39399981655118 0.66191135604604234 2.6008745170918068 ;
	setAttr ".sp" -type "double3" 11.39399981655118 0.66191135604604234 2.6008745170918068 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.394 1.0100613 6.3134794 
		11.394 1.0100613 6.3134794 11.394 0.3137615 6.3134794 11.394 0.3137615 6.3134794 
		11.394 0.3137615 0.66350061 11.394 0.3137615 0.66350061 11.394 1.0100613 0.66350061 
		11.394 1.0100613 0.66350061;
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
	setAttr ".rp" -type "double3" 10.140770996447594 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".sp" -type "double3" 10.140770996447594 0.66191135604604234 -0.3642028827964463 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.140771 1.0100613 0.59307992 
		10.140771 1.0100613 0.59307992 10.140771 0.3137615 0.59307992 10.140771 0.3137615 
		0.59307992 10.140771 0.3137615 -4.816946 10.140771 0.3137615 -4.816946 10.140771 
		1.0100613 -4.816946 10.140771 1.0100613 -4.816946;
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
	setAttr ".rp" -type "double3" 10.140770996447594 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".sp" -type "double3" 10.140770996447594 0.66191135604604234 -7.9832074967022155 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.140771 1.0100613 -5.9442334 
		10.140771 1.0100613 -5.9442334 10.140771 0.3137615 -5.9442334 10.140771 0.3137615 
		-5.9442334 10.140771 0.3137615 -11.570355 10.140771 0.3137615 -11.570355 10.140771 
		1.0100613 -11.570355 10.140771 1.0100613 -11.570355;
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
	setAttr ".rp" -type "double3" 11.396769633670385 0.66191135604604234 8.6818262322892821 ;
	setAttr ".sp" -type "double3" 11.396769633670385 0.66191135604604234 8.6818262322892821 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.39677 1.0100613 11.568249 
		11.39677 1.0100613 11.568249 11.39677 0.3137615 11.568249 11.39677 0.3137615 11.568249 
		11.39677 0.3137615 7.5706353 11.39677 0.3137615 7.5706353 11.39677 1.0100613 7.5706353 
		11.39677 1.0100613 7.5706353;
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
	setAttr ".rp" -type "double3" 10.134124062285473 0.66191135604604234 6.1306504625882434 ;
	setAttr ".sp" -type "double3" 10.134124062285473 0.66191135604604234 6.1306504625882434 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.134124 1.0100613 8.5149813 
		10.134124 1.0100613 8.5149813 10.134124 0.3137615 8.5149813 10.134124 0.3137615 8.5149813 
		10.134124 0.3137615 1.7990336 10.134124 0.3137615 1.7990336 10.134124 1.0100613 1.7990336 
		10.134124 1.0100613 1.7990336;
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
	setAttr ".rp" -type "double3" 10.134124062285473 0.66191135604604234 10.598326184851786 ;
	setAttr ".sp" -type "double3" 10.134124062285473 0.66191135604604234 10.598326184851786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  10.134124 1.0100613 11.505292 
		10.134124 1.0100613 11.505292 10.134124 0.3137615 11.505292 10.134124 0.3137615 11.505292 
		10.134124 0.3137615 9.6913605 10.134124 0.3137615 9.6913605 10.134124 1.0100613 9.6913605 
		10.134124 1.0100613 9.6913605;
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
	setAttr ".rp" -type "double3" 7.6382495357469811 0.66191135604604234 10.598326184851786 ;
	setAttr ".sp" -type "double3" 7.6382495357469811 0.66191135604604234 10.598326184851786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.6382494 1.0100613 11.505292 
		7.6382494 1.0100613 11.505292 7.6382494 0.3137615 11.505292 7.6382494 0.3137615 11.505292 
		7.6382494 0.3137615 9.6913605 7.6382494 0.3137615 9.6913605 7.6382494 1.0100613 9.6913605 
		7.6382494 1.0100613 9.6913605;
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
	setAttr ".rp" -type "double3" 8.9008951071318929 0.66191135604604234 8.6818262322892821 ;
	setAttr ".sp" -type "double3" 8.9008951071318929 0.66191135604604234 8.6818262322892821 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.9008951 1.0100613 11.568249 
		8.9008951 1.0100613 11.568249 8.9008951 0.3137615 11.568249 8.9008951 0.3137615 11.568249 
		8.9008951 0.3137615 5.7954035 8.9008951 0.3137615 5.7954035 8.9008951 1.0100613 5.7954035 
		8.9008951 1.0100613 5.7954035;
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
	setAttr ".rp" -type "double3" 7.6382495357469811 0.66191135604604234 6.1306504625882434 ;
	setAttr ".sp" -type "double3" 7.6382495357469811 0.66191135604604234 6.1306504625882434 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.6382494 1.0100613 8.5149813 
		7.6382494 1.0100613 8.5149813 7.6382494 0.3137615 8.5149813 7.6382494 0.3137615 8.5149813 
		7.6382494 0.3137615 3.7463193 7.6382494 0.3137615 3.7463193 7.6382494 1.0100613 3.7463193 
		7.6382494 1.0100613 3.7463193;
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
	setAttr ".rp" -type "double3" 8.8981252900126879 0.66191135604604234 2.6008745170918068 ;
	setAttr ".sp" -type "double3" 8.8981252900126879 0.66191135604604234 2.6008745170918068 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.8981256 1.0100613 4.5382485 
		8.8981256 1.0100613 4.5382485 8.8981256 0.3137615 4.5382485 8.8981256 0.3137615 4.5382485 
		8.8981256 0.3137615 0.66350061 8.8981256 0.3137615 0.66350061 8.8981256 1.0100613 
		0.66350061 8.8981256 1.0100613 0.66350061;
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
	setAttr ".rp" -type "double3" 7.6448964699091029 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".sp" -type "double3" 7.6448964699091029 0.66191135604604234 -0.3642028827964463 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.6448965 1.0100613 2.5403657 
		7.6448965 1.0100613 2.5403657 7.6448965 0.3137615 2.5403657 7.6448965 0.3137615 2.5403657 
		7.6448965 0.3137615 -3.2687714 7.6448965 0.3137615 -3.2687714 7.6448965 1.0100613 
		-3.2687714 7.6448965 1.0100613 -3.2687714;
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
	setAttr ".rp" -type "double3" 8.8981252900126879 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".sp" -type "double3" 8.8981252900126879 0.66191135604604234 -3.3871306513608381 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.8981256 1.0100613 -0.48256215 
		8.8981256 1.0100613 -0.48256215 8.8981256 0.3137615 -0.48256215 8.8981256 0.3137615 
		-0.48256215 8.8981256 0.3137615 -6.2916989 8.8981256 0.3137615 -6.2916989 8.8981256 
		1.0100613 -6.2916989 8.8981256 1.0100613 -6.2916989;
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
	setAttr ".rp" -type "double3" 7.6448964699091029 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".sp" -type "double3" 7.6448964699091029 0.66191135604604234 -7.9832074967022155 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.6448965 1.0100613 -4.396059 
		7.6448965 1.0100613 -4.396059 7.6448965 0.3137615 -4.396059 7.6448965 0.3137615 -4.396059 
		7.6448965 0.3137615 -11.570355 7.6448965 0.3137615 -11.570355 7.6448965 1.0100613 
		-11.570355 7.6448965 1.0100613 -11.570355;
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
	setAttr ".rp" -type "double3" 8.8981252900126879 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".sp" -type "double3" 8.8981252900126879 0.66191135604604234 -9.4869816914494631 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  8.8981256 1.0100613 -7.4431939 
		8.8981256 1.0100613 -7.4431939 8.8981256 0.3137615 -7.4431939 8.8981256 0.3137615 
		-7.4431939 8.8981256 0.3137615 -11.530769 8.8981256 0.3137615 -11.530769 8.8981256 
		1.0100613 -11.530769 8.8981256 1.0100613 -11.530769;
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
	setAttr ".rp" -type "double3" 5.1190543173204937 0.66191135604604234 10.598326184851786 ;
	setAttr ".sp" -type "double3" 5.1190543173204937 0.66191135604604234 10.598326184851786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1190543 1.0100613 11.505292 
		5.1190543 1.0100613 11.505292 5.1190543 0.3137615 11.505292 5.1190543 0.3137615 11.505292 
		5.1190543 0.3137615 9.6913605 5.1190543 0.3137615 9.6913605 5.1190543 1.0100613 9.6913605 
		5.1190543 1.0100613 9.6913605;
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
	setAttr ".rp" -type "double3" 6.3816998887054055 0.66191135604604234 8.6818262322892821 ;
	setAttr ".sp" -type "double3" 6.3816998887054055 0.66191135604604234 8.6818262322892821 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3817 1.0100613 11.568249 
		6.3817 1.0100613 11.568249 6.3817 0.3137615 11.568249 6.3817 0.3137615 11.568249 
		6.3817 0.3137615 5.7954035 6.3817 0.3137615 5.7954035 6.3817 1.0100613 5.7954035 
		6.3817 1.0100613 5.7954035;
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
	setAttr ".rp" -type "double3" 5.1190543173204937 0.66191135604604234 6.1306504625882434 ;
	setAttr ".sp" -type "double3" 5.1190543173204937 0.66191135604604234 6.1306504625882434 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1190543 1.0100613 8.5149813 
		5.1190543 1.0100613 8.5149813 5.1190543 0.3137615 8.5149813 5.1190543 0.3137615 8.5149813 
		5.1190543 0.3137615 3.7463193 5.1190543 0.3137615 3.7463193 5.1190543 1.0100613 3.7463193 
		5.1190543 1.0100613 3.7463193;
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
	setAttr ".rp" -type "double3" 6.3789300715862005 0.66191135604604234 2.6008745170918068 ;
	setAttr ".sp" -type "double3" 6.3789300715862005 0.66191135604604234 2.6008745170918068 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3789301 1.0100613 4.5382485 
		6.3789301 1.0100613 4.5382485 6.3789301 0.3137615 4.5382485 6.3789301 0.3137615 4.5382485 
		6.3789301 0.3137615 0.66350061 6.3789301 0.3137615 0.66350061 6.3789301 1.0100613 
		0.66350061 6.3789301 1.0100613 0.66350061;
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
	setAttr ".rp" -type "double3" 5.1257012514826155 0.66191135604604234 -0.3642028827964463 ;
	setAttr ".sp" -type "double3" 5.1257012514826155 0.66191135604604234 -0.3642028827964463 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1257014 1.0100613 2.5403657 
		5.1257014 1.0100613 2.5403657 5.1257014 0.3137615 2.5403657 5.1257014 0.3137615 2.5403657 
		5.1257014 0.3137615 -3.2687714 5.1257014 0.3137615 -3.2687714 5.1257014 1.0100613 
		-3.2687714 5.1257014 1.0100613 -3.2687714;
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
	setAttr ".rp" -type "double3" 6.3789300715862005 0.66191135604604234 -3.3871306513608381 ;
	setAttr ".sp" -type "double3" 6.3789300715862005 0.66191135604604234 -3.3871306513608381 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3789301 1.0100613 -0.48256215 
		6.3789301 1.0100613 -0.48256215 6.3789301 0.3137615 -0.48256215 6.3789301 0.3137615 
		-0.48256215 6.3789301 0.3137615 -6.2916989 6.3789301 0.3137615 -6.2916989 6.3789301 
		1.0100613 -6.2916989 6.3789301 1.0100613 -6.2916989;
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
	setAttr ".rp" -type "double3" 5.1257012514826155 0.66191135604604234 -7.9832074967022155 ;
	setAttr ".sp" -type "double3" 5.1257012514826155 0.66191135604604234 -7.9832074967022155 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  5.1257014 1.0100613 -4.396059 
		5.1257014 1.0100613 -4.396059 5.1257014 0.3137615 -4.396059 5.1257014 0.3137615 -4.396059 
		5.1257014 0.3137615 -11.570355 5.1257014 0.3137615 -11.570355 5.1257014 1.0100613 
		-11.570355 5.1257014 1.0100613 -11.570355;
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
	setAttr ".rp" -type "double3" 6.3789300715862005 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".sp" -type "double3" 6.3789300715862005 0.66191135604604234 -9.4869816914494631 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.3789301 1.0100613 -7.4431939 
		6.3789301 1.0100613 -7.4431939 6.3789301 0.3137615 -7.4431939 6.3789301 0.3137615 
		-7.4431939 6.3789301 0.3137615 -11.530769 6.3789301 0.3137615 -11.530769 6.3789301 
		1.0100613 -11.530769 6.3789301 1.0100613 -11.530769;
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
	setAttr ".rp" -type "double3" 2.6026356271546423 0.66191135604604234 10.598326184851786 ;
	setAttr ".sp" -type "double3" 2.6026356271546423 0.66191135604604234 10.598326184851786 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6026356 1.0100613 11.505292 
		2.6026356 1.0100613 11.505292 2.6026356 0.3137615 11.505292 2.6026356 0.3137615 11.505292 
		2.6026356 0.3137615 9.6913605 2.6026356 0.3137615 9.6913605 2.6026356 1.0100613 9.6913605 
		2.6026356 1.0100613 9.6913605;
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
	setAttr ".rp" -type "double3" 3.8652811985395541 0.66191135604604234 8.6818262322892821 ;
	setAttr ".sp" -type "double3" 3.8652811985395541 0.66191135604604234 8.6818262322892821 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  3.8652811 1.0100613 11.568249 
		3.8652811 1.0100613 11.568249 3.8652811 0.3137615 11.568249 3.8652811 0.3137615 11.568249 
		3.8652811 0.3137615 5.7954035 3.8652811 0.3137615 5.7954035 3.8652811 1.0100613 5.7954035 
		3.8652811 1.0100613 5.7954035;
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
	setAttr ".rp" -type "double3" 2.6026356271546423 0.66191135604604234 6.1306504625882434 ;
	setAttr ".sp" -type "double3" 2.6026356271546423 0.66191135604604234 6.1306504625882434 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.6026356 1.0100613 8.5149813 
		2.6026356 1.0100613 8.5149813 2.6026356 0.3137615 8.5149813 2.6026356 0.3137615 8.5149813 
		2.6026356 0.3137615 3.7463193 2.6026356 0.3137615 3.7463193 2.6026356 1.0100613 3.7463193 
		2.6026356 1.0100613 3.7463193;
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
	setAttr ".rp" -type "double3" 0 -0.62958762202515928 0 ;
	setAttr ".sp" -type "double3" 0 -0.62958762202515928 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8EB13AF7-BD48-432A-457A-8FBF31FABD4D";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.0018905001 0.99800807
		 0.0018905001 0.66852778 0.33137074 0.66852778 0.33137074 0.99800807 0.33870575 0.66852874
		 0.66818506 0.66852874 0.66818506 0.99800807 0.33870575 0.99800807 0.33870575 0.0019920322
		 0.66818506 0.0019920322 0.66818506 0.33147228 0.33870575 0.33147228 0.28235918 0.33526039
		 0.61183846 0.33526039 0.61183846 0.66473967 0.28235918 0.66473967 0.0018905001 0.0019920322
		 0.33136979 0.0019920322 0.33136979 0.33147132 0.0018905001 0.33147132 0.61766124
		 0.33526039 0.94714051 0.33526039 0.94714051 0.66474062 0.61766124 0.66474062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.395038 -1.1708851 11.567883 
		11.395038 -1.1708851 11.567883 -11.395038 -0.088290162 11.567883 11.395038 -0.088290162 
		11.567883 -11.395038 -0.088290162 -11.567883 11.395038 -0.088290162 -11.567883 -11.395038 
		-1.1708851 -11.567883 11.395038 -1.1708851 -11.567883;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "floor";
	rename -uid "2A5514D0-BE42-B728-0056-419422F7D5D7";
	setAttr ".rp" -type "double3" 11.39399981655118 0.66191135604604234 -9.4869816914494631 ;
	setAttr ".sp" -type "double3" 11.39399981655118 0.66191135604604234 -9.4869816914494631 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "59C4FE48-2B41-5605-B52A-039CCDE146A3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  11.394 1.0100613 -10.12723 
		11.394 1.0100613 -10.12723 11.394 0.3137615 -10.12723 11.394 0.3137615 -10.12723 
		11.394 0.3137615 -11.530769 11.394 0.3137615 -11.530769 11.394 1.0100613 -11.530769 
		11.394 1.0100613 -11.530769;
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
createNode transform -n "fireplace";
	rename -uid "47AD5FBC-E14F-9ED6-E02F-919661E0F7F5";
	setAttr ".rp" -type "double3" 4.2569276053875829 4.6719331234749433 -9.513097114057647 ;
	setAttr ".sp" -type "double3" 4.2569276053875829 4.6719331234749433 -9.513097114057647 ;
createNode mesh -n "fireplaceShape" -p "fireplace";
	rename -uid "BD68717D-C546-C71C-47B8-EAA307B807BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  1.3769956 1.7586385 -8.2637968 
		7.1368599 1.7586385 -8.2637968 1.3769956 7.5852275 -8.2637968 7.1368599 7.5852275 
		-8.2637968 1.3769956 7.5852275 -10.762397 7.1368599 7.5852275 -10.762397 1.3769956 
		1.7586385 -10.762397 7.1368599 1.7586385 -10.762397 2.2691331 2.6611102 -8.2637968 
		6.2447228 2.6611102 -8.2637968 6.2447228 6.6827559 -8.2637968 2.2691331 6.6827559 
		-8.2637968 2.2691331 2.6611102 -10.095395 6.2447228 2.6611102 -10.095395 6.2447228 
		6.6827559 -10.095395 2.2691331 6.6827559 -10.095395;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.5 0.50000006 -0.49999994 0.5
		 -0.5 0.49999994 0.5 0.50000006 0.49999994 0.5 -0.5 0.49999994 -0.5 0.50000006 0.49999994 -0.5
		 -0.5 -0.49999994 -0.5 0.50000006 -0.49999994 -0.5 -0.34511137 -0.34511146 0.5 0.34511149 -0.34511146 0.5
		 0.34511149 0.34511143 0.5 -0.34511137 0.34511143 0.5 -0.34511137 -0.34511146 -0.23304963
		 0.34511149 -0.34511146 -0.23304963 0.34511149 0.34511143 -0.23304963 -0.34511137 0.34511143 -0.23304963;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 1 1 9 1 8 9 0 3 10 1 9 10 0 2 11 1 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
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
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "mantle" -p "fireplace";
	rename -uid "4964717B-2742-5B34-E4F3-66B0A4DF5B23";
	setAttr ".rp" -type "double3" 4.2306622478269125 8.2955487366896907 -8.9501928820921179 ;
	setAttr ".sp" -type "double3" 4.2306622478269125 8.2955487366896907 -8.9501928820921179 ;
createNode mesh -n "mantleShape" -p "mantle";
	rename -uid "AB499BC2-EA49-24A6-5A23-8EA8F8D74FA8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.11790101 0.98201549 0.32757002 
		0.11013004 0.98201549 0.32757002 -0.11790101 0.079602554 0.32757002 0.11013004 0.079602554 
		0.32757002 -0.11790101 0.079602554 -0.0057817586 0.11013004 0.079602554 -0.0057817586 
		-0.11790101 0.98201549 -0.0057817586 0.11013004 0.98201549 -0.0057817586;
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
createNode transform -n "flooring" -p "fireplace";
	rename -uid "45D56A96-A440-B8A9-D454-399568B522C4";
	setAttr ".rp" -type "double3" 4.3291946478637113 1.6353098488269846 -7.8367226636343261 ;
	setAttr ".sp" -type "double3" 4.3291946478637113 1.6353098488269846 -7.8367226636343261 ;
createNode mesh -n "flooringShape" -p "flooring";
	rename -uid "9A2D3E71-BB42-BF3F-811C-7B9BEEEC9DC9";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.41735926 1.297016 -6.6380792 
		8.2410297 1.297016 -6.6380792 0.41735926 1.9736037 -6.6380792 8.2410297 1.9736037 
		-6.6380792 0.41735926 1.9736037 -11.227655 8.2410297 1.9736037 -11.227655 0.41735926 
		1.297016 -11.227655 8.2410297 1.297016 -11.227655;
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
createNode transform -n "tv";
	rename -uid "0AC122B2-C143-7F1D-7BC8-47AC3D879C86";
	setAttr ".rp" -type "double3" 4.208586859375119 11.533568852267829 -10.823572412976723 ;
	setAttr ".sp" -type "double3" 4.208586859375119 11.533568852267829 -10.823572412976723 ;
createNode mesh -n "tvShape" -p "tv";
	rename -uid "B39F7A06-4C4B-5D96-D2DC-778B793630ED";
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  1.1137942 9.6754599 -11.042944 
		7.3033786 9.6754599 -11.042944 1.1137942 13.391675 -11.042944 7.3033786 13.391675 
		-11.042944 1.1137942 13.391675 -10.604202 7.3033786 13.391675 -10.604202 1.1137942 
		9.6754599 -10.604202 7.3033786 9.6754599 -10.604202 1.1137942 9.6754599 -11.042944 
		7.3033786 9.6754599 -11.042944 7.3033786 13.391675 -11.042944 1.1137942 13.391675 
		-11.042944 1.5966464 9.9939175 -11.006089 6.8205256 9.9939175 -11.006089 6.8205256 
		13.073219 -11.006089 1.5966464 13.073219 -11.006089 1.5966464 9.9939175 -10.78477 
		6.8205256 9.9939175 -10.78477 6.8205256 13.073219 -10.78477 1.5966464 13.073219 -10.78477;
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
createNode transform -n "frame";
	rename -uid "E0D86254-2E44-FAE7-D2A5-0891EE9133A9";
	setAttr ".rp" -type "double3" -5.1981328970479472 12.857788156029347 -10.823572412976709 ;
	setAttr ".sp" -type "double3" -5.1981328970479472 12.857788156029347 -10.823572412976709 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -2.9037414 11.010476 -11.042944 
		-3.9037416 15.705101 -11.042944 -6.4925213 10.010475 -11.042944 -7.4925218 14.7051 
		-11.042944 -6.4925213 10.010475 -10.604202 -7.4925218 14.7051 -10.604202 -2.9037414 
		11.010476 -10.604202 -3.9037416 15.705101 -10.604202 -2.9037414 11.010476 -11.042944 
		-3.9037416 15.705101 -11.042944 -7.4925218 14.7051 -11.042944 -6.4925213 10.010475 
		-11.042944 -3.289289 11.291012 -11.006089 -4.1332679 15.253177 -11.006089 -7.1069756 
		14.424563 -11.006089 -6.2629967 10.462399 -11.006089 -3.289289 11.291012 -10.78477 
		-4.1332679 15.253177 -10.78477 -7.1069756 14.424563 -10.78477 -6.2629967 10.462399 
		-10.78477;
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
	setAttr ".rp" -type "double3" -8.1119478330923798 0.55367628206506048 -6.0616399787196693 ;
	setAttr ".sp" -type "double3" -8.1119478330923798 0.55367628206506225 -6.0616399787196693 ;
createNode mesh -n "armrest_2Shape" -p "armrest_2";
	rename -uid "9EA1C040-3D4A-4EBC-D772-4887F9F20743";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[85:94]" "f[100:104]" "f[115:119]" "f[122]" "f[426:430]" "f[449:456]" "f[471:476]" "f[487:490]" "f[497:498]" "f[506:514]" "f[532:538]" "f[552:556]" "f[566:568]" "f[574]" "f[590:598]" "f[614:620]" "f[632:636]" "f[644:646]" "f[650]" "f[665:673]" "f[689:695]" "f[707:711]" "f[719:721]" "f[725]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[0:4]" "f[15:19]" "f[35:39]" "f[110:114]" "f[123]" "f[131:139]" "f[157:163]" "f[177:181]" "f[191:193]" "f[199]" "f[201:205]" "f[224:231]" "f[246:251]" "f[262:265]" "f[272:273]" "f[576:580]" "f[599:606]" "f[621:626]" "f[637:640]" "f[647:648]" "f[656:664]" "f[682:688]" "f[702:706]" "f[716:718]" "f[724]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 25 "f[10:14]" "f[25:29]" "f[40:44]" "f[65:69]" "f[120]" "f[140:148]" "f[164:170]" "f[182:186]" "f[194:196]" "f[200]" "f[215:223]" "f[239:245]" "f[257:261]" "f[269:271]" "f[275]" "f[290:298]" "f[314:320]" "f[332:336]" "f[344:346]" "f[350]" "f[365:373]" "f[389:395]" "f[407:411]" "f[419:421]" "f[425]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[5:9]" "f[20:24]" "f[50:54]" "f[80:84]" "f[125:130]" "f[149:156]" "f[171:176]" "f[187:190]" "f[197:198]" "f[281:289]" "f[307:313]" "f[327:331]" "f[341:343]" "f[349]" "f[431:439]" "f[457:463]" "f[477:481]" "f[491:493]" "f[499]" "f[581:589]" "f[607:613]" "f[627:631]" "f[641:643]" "f[649]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[30:34]" "f[45:49]" "f[75:79]" "f[105:109]" "f[124]" "f[206:214]" "f[232:238]" "f[252:256]" "f[266:268]" "f[274]" "f[351:355]" "f[374:381]" "f[396:401]" "f[412:415]" "f[422:423]" "f[501:505]" "f[524:531]" "f[546:551]" "f[562:565]" "f[572:573]" "f[651:655]" "f[674:681]" "f[696:701]" "f[712:715]" "f[722:723]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "f[55:64]" "f[70:74]" "f[95:99]" "f[121]" "f[276:280]" "f[299:306]" "f[321:326]" "f[337:340]" "f[347:348]" "f[356:364]" "f[382:388]" "f[402:406]" "f[416:418]" "f[424]" "f[440:448]" "f[464:470]" "f[482:486]" "f[494:496]" "f[500]" "f[515:523]" "f[539:545]" "f[557:561]" "f[569:571]" "f[575]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1140 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 6.7171175e-05 0.37490728 0.31963888
		 0.86383981 0.91915715 0.62073928 1.7615501e-05 0.73380387 0.31612533 0.85689884 0.92193544
		 0.61190742 0.31257972 0.85273832 0.92230952 0.60383821 0.30909434 0.85140663 0.92031568
		 0.59672499 0.30575666 0.85287392 0.91605222 0.59072876 0.30264616 0.8570385 0.9096722
		 0.58597499 0.29983288 0.86373752 0.90137434 0.58255368 0.29737693 0.8727538 0.89139533
		 0.58051872 0.29532722 0.8838293 0.88 0.5798912 0.9742949 0.25081682 0.40334266 0.52873141
		 9.3281269e-06 0.38473824 0.01143835 0.87756413 0.80788749 0.60485113 0.93762863 0.80105919
		 0.023776203 0.87113994 0.80242521 0.59949881 0.036696754 0.86517125 0.79665911 0.59258878
		 0.05104069 0.86135852 0.79144627 0.58406061 0.066839643 0.85997504 0.78720176 0.57435519
		 0.083592147 0.86066914 0.78388005 0.56375951 0.10051923 0.86385363 0.78169984 0.55249685
		 0.11693879 0.86946094 0.78061789 0.5408181 0.13227084 0.87757885 0.78107798 0.3966248
		 0.40327591 0.37483498 0.27761903 0.87588191 0.80168974 0.89294952 0.079641685 0.83593136
		 0.0941201 0.85538507 0.79140913 0.88583428 0.077395 0.85121733 0.78173435 0.87978339
		 0.061532222 0.84879762 0.77213728 0.87605834 0.046789996 0.84802538 0.76264626 0.87487775
		 0.033256538 0.84874368 0.75354451 0.87564689 0.020747457 0.85143304 0.74511039 0.87886822
		 0.0094740391 0.85687768 0.73800236 0.88344651 0.0010414384 0.86598539 0.7330479 0.88655132
		 0 0.5100646 0.40334266 0.40340459 0.87566596 0.38863531 0.81957293 0.5177564 0.8211714
		 0.52854711 0.86702919 0.38654554 0.82432503 0.50597769 0.8570959 0.38482684 0.82776541
		 0.49265033 0.8461386 0.38353479 0.82977986 0.47813755 0.83447188 0.38271162 0.83029896
		 0.46284872 0.82243818 0.38238353 0.82930201 0.44722328 0.81039453 0.38255996 0.82681894
		 0.43171412 0.79869562 0.38323283 0.82292843 0.41676673 0.78767884 0.38437733 0.81775439
		 0.40280274 0.4032087 0.00016354769 0.81759077 0.60686535 0.15811634 0.85256624 0.14666665
		 0.85282177 0.82614332 0.60386223 0.17107052 0.85871571 0.83557266 0.5992415 0.18464386
		 0.86451167 0.84473836 0.59292781 0.1992051 0.86766857 0.85302114 0.5851658 0.21449596
		 0.86633384 0.86034536 0.57624906 0.23003972 0.8648085 0.86643898 0.56620997 0.24654973
		 0.86345333 0.87120932 0.55527574 0.26174384 0.85775107 0.8745603 0.54385692 0.93238097
		 0.66875893 0.40333334 0.52873099 0.079639897 0.82867539 0.81150526 0.39298484 0.29792637
		 1 0.078845866 0.83893239 0.80138218 0.39529887 0.078361936 0.84986013 0.40612519
		 0.65405631 0.49084541 0.75360149 0.40452164 0.66424114 0.49097961 0.76464945 0.40358493
		 0.67464066 0.49141547 0.77563655 0.40333334 0.68502915 0.4921442 0.7863276 0.40377274
		 0.69518107 0.49315137 0.79649258 0.40489578 0.70487499 0.49441677 0.80590844 0.40668237
		 0.71389633 0.30380952 0.86880988 0.77803946 0.40337223 0.48389888 0.79852492 0.14551145
		 0.8728798 0.89510196 0.56022507 0.87911415 0.64271373 0.12956774 0.88090771 0.86942989
		 0.64123338 0.11291575 0.88267386 0.86096615 0.63821131 0.098538697 0.88150603 0.85385346
		 0.63352638 0.085355461 0.88119298 0.84797072 0.62767625 0.073623419 0.88024169 0.84382468
		 0.62052077 0.16519636 0.87474746 0.72752506 0.89780951 0.1549561 0.87144053 0.72973508
		 0.89163381 0.14712888 0.86356854 0.88590938 0.55995554 0.89571428 0.81511474 0.90440017
		 0.8182584 0.89787489 0.55809194 0.90742385 0.81417227 0.90818602 0.5557611 0.91802418
		 0.81196553 0.91656411 0.55300516 0.92724502 0.80851853 0.92276031 0.54987895 0.93483478
		 0.8038848 0.92656356 0.54644817 0.94056916 0.79814947 0.92781216 0.54279065 0.94425929
		 0.79142863 0.94982803 0.65547282 0.94576144 0.78387082 0.94500715 0.65090191 0.94498503
		 0.77565444 0.77800471 0.52875882 0.8084982 0.40599093 0.89396274 0.59040445 0.81249797
		 0.4159098 0.89701355 0.60560054 0.81609499 0.42585343 0.89810604 0.62099332 0.81813484
		 0.43598214 0.89853519 0.63628185 0.81835186 0.44616982 0.89858007 0.65142083 0.81706035
		 0.4562014 0.89831865 0.66632348 0.8138898 0.46582112 0.89797711 0.68109083 0.8097043
		 0.47466671 0.89592123 0.69547349 0.80768293 0.48179278 0.89053345 0.70728499 0.078574359
		 0.83210146 0.403218 0.51009506 0.80960727 0.4807319 0.90612942 0.69860631 0.98411667
		 0.12549049 0.80237526 0.47823358 0.91045517 0.70953381 0.79253685 0.47647709 0.91219527
		 0.72283798 0.46169326 0.69511145 0.91111368 0.73645604 0.45372474 0.70003659 0.91082579
		 0.74998266 0.44509912 0.70370996 0.91069514 0.76364022 0.43587258 0.70579225 0.91061133
		 0.77740192 0.42625475 0.70645458 0.91025156 0.79127985 0.41652915 0.70670217 0.90821779
		 0.80505413 0.89715278 0.7065466 0.87201935 0.44886026 0.87545592 0.44453043 0.90705889
		 0.71131921 0.8743363 0.4576112 0.91748965 0.71457076 0.87455875 0.47006521 0.92647696
		 0.71828043 0.87275237 0.48275948 0.93271637 0.72438943 0.86899531 0.49430946 0.93743074
		 0.73197126 0.86372942 0.5045113 0.93998069 0.74112248 0.85632348 0.51325876 0.94044763
		 0.75128514 0.84671926 0.52034158 0.93919426 0.76189619 0.83484036 0.52545053 0.914837
		 0.63627982 0.83042836 0.39173478 0.91744524 0.6480571 0.84226894 0.39308375 0.91816622
		 0.65944207 0.85245198 0.39612412 0.9166944 0.66977882 0.86086792 0.40114301 0.91290516
		 0.67845869 0.86713862 0.40819871 0.90770143 0.68547034 0.87176114 0.41682523 0.89989102
		 0.69011545 0.87400836 0.42689744 0.88990879 0.69382685 0.87367511 0.43654391 0.8800211
		 0.69953752 0.87034857 0.44201389 0.10632563 0.87031198 0.11549575 0.86275637 0.12424461
		 0.85771549 0.13161045 0.85425395 0.13712357 0.85272187 0.14042324 0.85329837 0.14135224
		 0.85594559 0.13997521 0.86041576 0.13769133 0.86771595 0.12061548 0.86040515;
	setAttr ".uvst[0].uvsp[250:499]" 0.10316508 0.85584652 0.084803104 0.85308683
		 0.066389509 0.85243469 0.048892267 0.85397655 0.033176519 0.85755455 0.019831661
		 0.86280662 0.0076161902 0.87070018 0.014821168 0.8633911 0.02306092 0.85881805 0.033744618
		 0.85592169 0.046522226 0.85495669 0.060808428 0.85598886 0.075891197 0.85888207 0.09108679
		 0.86333179 0.10067913 0.85640609 0.11073929 0.85174745 0.11898846 0.84837896 0.12479979
		 0.84681684 0.12766877 0.8473199 0.12741347 0.84978795 0.12419354 0.85380197 0.10702829
		 0.84967834 0.088655561 0.84706599 0.070110068 0.84644902 0.052701686 0.84798133 0.037583012
		 0.85142171 0.025401812 0.85623014 0.032105722 0.85217369 0.041944817 0.84948999 0.054568056
		 0.84859926 0.069198899 0.84963447 0.084854893 0.85239065 0.095040329 0.84708726 0.10514263
		 0.84396297 0.11159697 0.84239322 0.11357848 0.84283412 0.11086769 0.845025 0.092722505
		 0.84265697 0.074122772 0.84206754 0.057123248 0.84358096 0.043492716 0.84675157 0.051291909
		 0.84444553 0.063338019 0.8436445 0.078447662 0.84465063 0.089173838 0.84119624 0.097780786
		 0.83963937 0.097223222 0.84004062 0.078339443 0.83944756 0.062481262 0.8409524 0.072670072
		 0.84029949 0.082896933 0.83871746 0.78716224 0.52930737 0.79756725 0.52880901 0.80821043
		 0.52824497 0.81952077 0.52861929 0.83096999 0.52997637 0.84194827 0.53226656 0.85189831
		 0.53534633 0.86042994 0.53901929 0.86814809 0.54245174 0.86542135 0.55323803 0.86180651
		 0.56341374 0.85647601 0.5731411 0.84956849 0.58190101 0.84140772 0.58922082 0.83244276
		 0.59478182 0.82314426 0.5984748 0.81364757 0.6008864 0.80746192 0.59598339 0.80139476
		 0.58984077 0.79603696 0.58198303 0.79171163 0.57264435 0.78868049 0.56225783 0.78707486
		 0.55137396 0.78687948 0.54053843 0.79649806 0.53932571 0.80693179 0.53771615 0.8182528
		 0.53744704 0.82983208 0.53859806 0.84085208 0.54111123 0.8505758 0.54478735 0.8585763
		 0.54937255 0.85589373 0.55979824 0.85109454 0.56983578 0.84428585 0.57882196 0.83588499
		 0.58610463 0.8265059 0.59127307 0.81674242 0.59426522 0.80986649 0.58862263 0.80393898
		 0.58100462 0.79937989 0.57163185 0.79655087 0.56107259 0.79561228 0.5500778 0.8057363
		 0.54837584 0.81684107 0.54672742 0.82847083 0.54741514 0.83935326 0.55036581 0.84836602
		 0.5552578 0.84485561 0.56574035 0.83842158 0.57501245 0.82967675 0.58202195 0.81960076
		 0.58616704 0.81254286 0.57928377 0.8075515 0.57006496 0.80521005 0.55936408 0.81519532
		 0.55692965 0.82691115 0.55620271 0.83729362 0.56048858 0.83209497 0.57052821 0.8223632
		 0.57655948 0.81603968 0.56795198 0.82508987 0.56516552 0.88901389 0.65100485 0.88870585
		 0.64125609 0.88920999 0.63115859 0.88953811 0.62007797 0.88968211 0.60841715 0.88963479
		 0.59668487 0.79217887 0.90529209 0.79906535 0.89517808 0.80652183 0.88589394 0.79558802
		 0.87904215 0.78517878 0.87349975 0.77408421 0.86982501 0.76277351 0.86836463 0.75179595
		 0.86928505 0.74167246 0.87251973 0.73278636 0.87779427 0.72522044 0.88455009 0.72052389
		 0.89425021 0.83809525 0.62291449 0.84333867 0.63092589 0.85033864 0.63785219 0.85877454
		 0.64335221 0.86818951 0.64722693 0.87808979 0.64944577 0.878506 0.64058417 0.87997353
		 0.63088006 0.88087153 0.61991107 0.88120306 0.60815227 0.88096195 0.59630442 0.7836839
		 0.89852858 0.78942668 0.88803715 0.77989095 0.88157976 0.7691927 0.87726223 0.75791305
		 0.87558836 0.74680614 0.8768037 0.73657119 0.88078046 0.72762543 0.88709038 0.83883512
		 0.61508042 0.84377807 0.62362391 0.85071868 0.63081408 0.85924679 0.63616616 0.8687253
		 0.63941872 0.8701247 0.63008106 0.87219465 0.61959428 0.87291276 0.60786015 0.87227833
		 0.59600049 0.77433169 0.89170623 0.8607378 0.58618939 0.85206902 0.59032291 0.84532207
		 0.5972414 0.84109205 0.60620588 0.84527361 0.61571145 0.85197484 0.62332797 0.8606053
		 0.62824905 0.86312163 0.61907381 0.865004 0.60754514 0.86319697 0.59577906 0.85416359
		 0.59847748 0.84814191 0.60669458 0.85411376 0.61554229 0.85730654 0.6071949 0.28146833
		 0.85823435 0.28218424 0.86342406 0.18180376 0.89221948 0.17892706 0.89256501 0.17406392
		 0.89062649 0.16745353 0.88649547 0.15948647 0.88048011 0.150608 0.87303275 0.14174271
		 0.86325163 0.12684959 0.86857933 0.11238134 0.87162113 0.098398745 0.87347531 0.085570395
		 0.87391388 0.074555635 0.87284273 0.16666055 0.86707854 0.16008627 0.8646391 0.15432996
		 0.85957009 0.16746956 0.86729991 0.1814664 0.87241632 0.19745773 0.8756687 0.21479791
		 0.87669611 0.23260617 0.8753621 0.24994695 0.87179363 0.26603144 0.86634833 0.26807815
		 0.87090129 0.16799986 0.89672524 0.16628456 0.8970297 0.16183269 0.89503872 0.15494585
		 0.89082426 0.14616621 0.88482064 0.1360727 0.87766445 0.12093914 0.88005823 0.10636646
		 0.88163036 0.093208492 0.88202971 0.082379699 0.88111389 0.17662609 0.87373841 0.17163754
		 0.8717854 0.18461156 0.87666112 0.2000981 0.87989759 0.21736503 0.88095105 0.23523557
		 0.87960732 0.25245011 0.87607574 0.15184897 0.89954835 0.15255457 0.8999148 0.14895856
		 0.89795232 0.14148784 0.89366549 0.1310181 0.8877843 0.11542779 0.88871878 0.10178125
		 0.88898212 0.091556966 0.88830876 0.18887085 0.87923497 0.099388063 0.89306438 0.11616671
		 0.89757258 0.13433731 0.89972651 0.13688189 0.90092844 0.13570923 0.89921111 0.12626141
		 0.89475095 0.11114699 0.89453101 0.10283595 0.89443582 0.11868054 0.89902955 0.12167609
		 0.89861226 0.81144691 0.48659542 0.81613094 0.47778013 0.82023978 0.46836635 0.82307321
		 0.45780757 0.82442123 0.44649512 0.82419062 0.43494344 0.8224346 0.42368826 0.81933045
		 0.41317943 0.8156386 0.40275201 0.80536622 0.4044297 0.41423243 0.65452951 0.41195846
		 0.66456747 0.41077125 0.67509353 0.4107486 0.68563598 0.41186455 0.69572234 0.41400468
		 0.70497316;
	setAttr ".uvst[0].uvsp[500:749]" 0.41637334 0.71389616 0.42646179 0.71320373
		 0.43641064 0.71191245 0.44650039 0.70916879 0.456292 0.70498705 0.46531764 0.69952112
		 0.79095238 0.4831346 0.80123216 0.4852891 0.80639005 0.47736871 0.81148285 0.46839717
		 0.81497991 0.45801672 0.81657469 0.44667837 0.81612116 0.43508455 0.81370801 0.42397431
		 0.80960208 0.41389349 0.42274711 0.65510327 0.41986015 0.66498268 0.41845116 0.67555022
		 0.41863862 0.68615532 0.42037585 0.6961475 0.42349046 0.70507586 0.43345186 0.70476228
		 0.44366416 0.70261097 0.4535757 0.69859338 0.46253613 0.69290918 0.79590547 0.4762544
		 0.465736 0.67781645 0.46017668 0.66944057 0.45223278 0.66260463 0.44265971 0.65803289
		 0.4324761 0.65613371 0.42833847 0.66550696 0.42648175 0.67600125 0.42711675 0.68657684
		 0.43014848 0.69619381 0.44047812 0.69535273 0.450519 0.69175386 0.45921674 0.6856907
		 0.45507908 0.6773923 0.44805822 0.6695019 0.43792045 0.66619027 0.43470803 0.67643607
		 0.4367131 0.68689537 0.44717276 0.68459594 0.44340003 0.67686611 0.94823134 0.76377797
		 0.94905072 0.75173652 0.94760567 0.74019086 0.94399089 0.7294119 0.93823183 0.71996069
		 0.93059492 0.71232003 0.92153668 0.70678294 0.91159832 0.70341057 0.90006077 0.70104814
		 0.90239877 0.71190614 0.90326446 0.72337633 0.90379864 0.73620832 0.90393263 0.74994314
		 0.90364814 0.76398158 0.90297472 0.7777009 0.90198952 0.79057825 0.89956337 0.80329013
		 0.91095102 0.80298865 0.92078203 0.80212116 0.9297927 0.79947209 0.93745887 0.79499555
		 0.94332939 0.78882194 0.94712663 0.78125077 0.9488017 0.77267814 0.94985008 0.76089787
		 0.9486959 0.74870741 0.94529879 0.73737717 0.9395833 0.72763813 0.93187332 0.7201705
		 0.922804 0.71535873 0.91310155 0.71320885 0.91298908 0.72415543 0.9129678 0.73681903
		 0.91291064 0.75067115 0.91277897 0.76489222 0.91262323 0.77862173 0.91257715 0.79122823
		 0.92218608 0.7916252 0.93121976 0.7897259 0.93897635 0.78542054 0.94482857 0.77887702
		 0.94843769 0.77052712 0.9480356 0.7584098 0.94522876 0.74610287 0.9397186 0.73591059
		 0.93193197 0.72895402 0.92291135 0.72580874 0.92177171 0.73779303 0.92134887 0.75158918
		 0.92154747 0.76589584 0.92247635 0.77932835 0.93145949 0.77914429 0.9393031 0.7753517
		 0.94497848 0.768197 0.94346166 0.75614285 0.93859303 0.744609 0.93049276 0.73927099
		 0.92902219 0.75268906 0.93023634 0.76706153 0.9383812 0.76499754 0.93602711 0.75402975
		 0.92401177 0.63370657 0.92646331 0.62413865 0.92641729 0.61495912 0.92420524 0.60692143
		 0.91978884 0.60045743 0.91336942 0.59588861 0.90534759 0.59334713 0.8962332 0.59276944
		 0.88522601 0.59284401 0.88869911 0.6068024 0.89037251 0.62096441 0.89138955 0.63602722
		 0.89162958 0.65140599 0.89105374 0.6664089 0.88970935 0.68037516 0.88772511 0.69280446
		 0.88392431 0.70454812 0.89507341 0.70152962 0.90432292 0.69743097 0.91250181 0.69098532
		 0.91908973 0.68228287 0.92367798 0.67166537 0.92606229 0.65967506 0.92628253 0.64692986
		 0.92873853 0.63706326 0.92880404 0.62672061 0.92671072 0.61783081 0.92229909 0.61097038
		 0.91579932 0.6066016 0.90777278 0.60489285 0.8989144 0.60570532 0.89972305 0.61960304
		 0.90028077 0.63469648 0.90038443 0.65028 0.89996558 0.66539961 0.89910811 0.67915338
		 0.89802665 0.69096756 0.90697145 0.68820125 0.91512352 0.68253821 0.92177498 0.67401522
		 0.9263528 0.66308087 0.9286204 0.65049684 0.9294396 0.64006299 0.92774296 0.62958318
		 0.92346877 0.62205589 0.91688979 0.61826289 0.90893573 0.61844414 0.90854383 0.63325435
		 0.90836495 0.64894301 0.90825123 0.66397905 0.90837997 0.6769352 0.91640788 0.67308396
		 0.92311573 0.66510916 0.92755467 0.65368569 0.92699128 0.64288592 0.92321438 0.63348269
		 0.91636556 0.63160771 0.91533989 0.64741141 0.91609752 0.66197568 0.92303145 0.65574753
		 0.92134839 0.64561319 0.83169276 0.51538545 0.8357451 0.50388825 0.83787286 0.49145821
		 0.83916533 0.47723496 0.8394556 0.46180144 0.83869165 0.44595331 0.83694714 0.43053207
		 0.8344065 0.41624326 0.82995188 0.40243745 0.84037566 0.4029355 0.84859252 0.40418416
		 0.85548222 0.40742335 0.8606258 0.41260108 0.86376029 0.41947153 0.86483508 0.42763436
		 0.86401075 0.43663296 0.8608948 0.44581336 0.86431301 0.45778683 0.86543345 0.46958581
		 0.86463928 0.48095459 0.86175913 0.49132776 0.8568328 0.50015074 0.85011351 0.50700635
		 0.84201413 0.51169181 0.8453387 0.5014981 0.84671837 0.48984542 0.84762847 0.47598153
		 0.84780574 0.46056148 0.84716272 0.44464284 0.84581727 0.42935464 0.84405351 0.41552964
		 0.85196579 0.41524822 0.85881668 0.41754377 0.8640039 0.4224197 0.86713028 0.42956689
		 0.86814356 0.43843129 0.86732805 0.4484213 0.86846185 0.46091658 0.86774451 0.47285607
		 0.86487693 0.48352164 0.85989541 0.49215025 0.85318398 0.49820048 0.85501373 0.48721859
		 0.85514915 0.47433466 0.85510319 0.45915309 0.8546958 0.44329491 0.85415536 0.42851356
		 0.86086899 0.42876974 0.86610407 0.43295231 0.86914939 0.44062462 0.86996686 0.45089376
		 0.86947769 0.46385786 0.8667019 0.47497958 0.86165017 0.48303404 0.86181736 0.47213677
		 0.86112833 0.45760581 0.86138159 0.44184595 0.86679602 0.44398215 0.869542 0.45335215
		 0.86710685 0.46586615 0.86589146 0.45586374 0.88004917 0.71069473 0.98412603 0.0001643002
		 0.77801406 0.40343252 0.96317375 0.37614492 0.052380979 0.98656404 0.93239814 0.00045848638
		 0.062221229 0.86123824 0.96380961 0.50147033 0.97364986 0.3761448 0.94809526 0.89698136
		 0.95793569 0.77165532 0.96380955 0.37614363 0.97364986 0.25081795 0.88 0.25081664
		 0.88984054 0.12549117 0.95333332 0.75212455 0.96317369 0.62679857 0.041904747 0.98910284
		 0.051744998 0.86377674 0.78047621 0.5219503 0.7903167 0.39662457 0.97428572 0.1254898;
	setAttr ".uvst[0].uvsp[750:999]" 0.89573193 0.69583118 0.96380955 0.62679708
		 0.97364986 0.50147146 0.98476189 0.62679696 0.99460214 0.5014714 0.020952404 0.99791551
		 0.030792534 0.87258977 0.96380955 0.25081679 0.97364986 0.12549087 0.96380955 0.12548971
		 0.97364992 0.0001643151 0.97428572 0.25081646 0.98412603 0.12549084 0.97428572 0.62679648
		 0.98412603 0.5014708 0.26714283 0.99912781 0.27698302 0.87380195 0.97428572 0.50146973
		 0.98412609 0.37614441 0.28809524 0.99999934 0.871692 0.87374848 0.80433631 0.39632034
		 0.9341321 0.65075046 0.73403132 0.89084566 0.93761903 0.92638546 0.4032087 0.51009464
		 0.97428572 0.37614331 0.88 0.52624786 0.96317375 0.25081804 0.88285822 0.38863832
		 0.95333332 0.37614378 0.9946022 0.0001642704 0.98476189 0.12548977 0.97888798 0.75212532
		 0.96904761 0.87745094 0.98936409 0.75212479 0.97952384 0.87745041 0.96317375 0.5014717
		 0.95333332 0.62679744 0.9684118 0.75212604 0.95857143 0.87745154 0.99460214 0.37614468
		 0.98476189 0.50147033 0.96317375 0.12549126 0.95333332 0.25081691 0.94745958 0.80105996
		 0.81163794 0.61023813 0.40321806 0.38476834 0.98476189 0.75212371 0.93698335 0.80854213
		 0.47668254 0.74261928 0.92714286 0.93386805 0.99460214 0.1254909 0.98476189 0.25081673
		 0.98412597 0.62679756 0.97428572 0.75212336 0.88460255 0.00016430487 0.87476188 0.12548968
		 0.96317375 0.00016427785 0.95333332 0.1254901 0.99460214 0.25081784 0.98476189 0.37614357
		 0.97364986 0.62679821 0.96380955 0.75212377 0.041268826 0.86758667 0.031428576 0.99291229
		 0.98412609 0.25081751 0.2948927 0.8738963 9.2983246e-06 0.51006502 0.40320864 0.63542134
		 0.4032104 0.64525235 0.96381891 0.50147074 0 0.63549364 1.7550774e-06 0.64532465
		 0.40321222 0.65508348 3.4859404e-06 0.65515578 0.40321398 0.66491443 5.2694231e-06
		 0.66498673 0.40321574 0.67474544 7.0226379e-06 0.67481774 0.40321746 0.68457645 8.7870285e-06
		 0.68464875 0.40321925 0.69440746 1.0543969e-05 0.69447976 0.40322101 0.70423853 1.2316275e-05
		 0.70431083 0.40322277 0.71406955 1.4080666e-05 0.71414185 0.40322453 0.72390056 1.5848782e-05
		 0.72397286 0.78076273 0.0051439032 0.91053742 0.624547 0.95334268 0.37614417 0.052390218
		 0.86123759 0.95333332 0.50147063 0.96316433 0.50147134 0.96381891 0.37614405 0.062211931
		 0.98656476 0.94810462 0.77165449 0.97364056 0.5014711 0.96381891 0.25081718 0.95792621
		 0.89698201 0.88000947 0.12549043 0.9736405 0.37614441 0.9533428 0.6267978 0.88983107
		 0.25081742 0.041914046 0.86377603 0.96316439 0.75212526 0.78048569 0.39662382 0.051735699
		 0.98910356 0.97429502 0.00016355515 0.79030728 0.52195108 0.48178285 0.83206171 0
		 0.63539141 0.77800471 0.00016355902 0.47654206 0.7337516 0.47654301 0.74358261 0.8784799
		 0.79327452 0.073333323 0.73379129 0.073334277 0.7436223 0.47654402 0.75341362 0.07333529
		 0.75345331 0.47654498 0.76324469 0.073336184 0.76328427 0.47654587 0.7730757 0.073337197
		 0.7731154 0.47654694 0.78290671 0.073338091 0.78294647 0.47654784 0.79273772 0.073339105
		 0.79277736 0.47654879 0.80256873 0.078571439 0.80260843 0.48178095 0.8123998 0.078572392
		 0.8124395 0.4817819 0.82223076 0.078573406 0.82227045 0.81116575 0.48609746 0.40320867
		 0.63542134 0.98477101 0.50147069 0.97364044 0.6267978 0.020961642 0.87258899 0.99459308
		 0.62679768 0.96381885 0.12549011 0.030783296 0.99791622 0.96381891 0.00016355515
		 0.9736405 0.25081754 0.9742949 0.12549016 0.97364068 0.12549046 0.97429496 0.50147009
		 0.98411679 0.25081718 0.26715195 0.87380123 0.98411661 0.6267972 0.97429508 0.37614366
		 0.2769739 0.99912858 0.28810436 0.87467295 0.98411673 0.50147045 0.29793537 0.87467366
		 0.40333334 0.6540578 0.88983113 0.52624863 0.70701802 0.86884844 0.40333334 0.00019584256
		 0.71749759 0.87481976 0.71749669 0.88465083 0.99459285 0.75212449 0.31428856 0.87478137
		 0.31428763 0.88461232 0.71749574 0.89448172 0.31428671 0.89444327 0.71749467 0.90431279
		 0.48714846 0.80000973 0.890356 0.80987924 0.48714754 0.8098408 0.89035505 0.8197102
		 0.48714662 0.81967169 0.89035416 0.82954121 0.48714563 0.82950276 0.89035326 0.83937222
		 0.48714471 0.83933377 0.89035231 0.84920323 0.48714378 0.84916484 0.89035141 0.8590343
		 0.30381054 0.85897887 0.49435574 0.79896498 0.40336812 0.40340459 0.77800465 0.65408564
		 0.96316439 0.37614447 0.88984054 0.40092272 0.88000941 0.40092203 0.99459291 0.12549049
		 0.95334274 0.25081733 0.97887862 0.87745166 0.98477113 0.00016355515 0.98935479 0.87745112
		 0.96905696 0.75212455 0.96316445 0.62679815 0.97953308 0.75212407 0.96840245 0.87745225
		 0.95334274 0.50147098 0.99459285 0.50147098 0.95858073 0.75212526 0.96316445 0.25081769
		 0.98477113 0.37614396 0.94745004 0.92638618 0.95334268 0.1254905 0.87989116 0.74254704
		 0.78047621 0.38453197 0.93697393 0.93386877 0 0.87695968 0.99460208 0.62679809 0.98477101
		 0.62679732 0.99459279 0.25081751 0.92715216 0.80854142 0.98411673 0.75212407 0.98477119
		 0.12549013 0.88459307 0.12549043 0.97429496 0.6267969 0.96316439 0.12549084 0.87477154
		 0.00016355878 0.99459285 0.37614429 0.95334262 0.00016355515 0.9736405 0.75212455
		 0.98477119 0.25081712 0.041259587 0.99291307 0.96381879 0.6267975 0.98411679 0.37614396
		 0.031437814 0.86758602 0.778014 0.52875924 0.40327767 0.384666 0.47666666 0.65414006
		 0.31979138 0.87429595 0.87987703 0.66389889 0.47666845 0.66397119 0.87987882 0.67372984
		 0.47667018 0.6738022 0.87988061 0.68356085 0.47667196 0.68363315 0.87988234 0.69339186
		 0.47667372 0.69346422 0.87988412 0.70322287 0.47667551 0.70329523 0.87988591 0.71305394
		 0.47667724 0.71312624 0.87988764 0.72288483 0.476679 0.72295719 0.87988943 0.73271602
		 0.47668079 0.73278826 0.91298908 0.72415543 0.92291135 0.72580874 0.93193197 0.72895402
		 0.9397186 0.73591059;
	setAttr ".uvst[0].uvsp[1000:1139]" 0.94522876 0.74610287 0.9480356 0.7584098
		 0.94843769 0.77052712 0.90326446 0.72337633 0.48177993 0.80256873 0.91219527 0.72283798
		 0.79908782 0.4147788 0.80344898 0.42451814 0.80724013 0.43516237 0.80817646 0.44669572
		 0.80608451 0.45793393 0.80123341 0.46776763 0.47000816 0.68594968 0.47317949 0.69304562
		 0.79496151 0.40643501 0.073340058 0.80260843 0.46863258 0.68872237 0.87418723 0.74305737
		 0.47856376 0.84974253 0.79096383 0.39853039 0.25456589 0.87868655 0.23783147 0.88219249
		 0.2200219 0.88359088 0.20309675 0.88246989 0.085743368 0.88697195 0.074540913 0.87900341
		 0.26949352 0.87290692 0.06586051 0.87032169 0.92699528 0.55615312 0.95040309 0.67577493
		 0.28185326 0.86596322 0.8903569 0.80004811 0.062857151 0.87773311 0.70701909 0.85901731
		 0.89472634 0.57648849 0.88523811 0.57509553 0.89719361 0.57245398 0.90727544 0.56872851
		 0.91578472 0.56507838 0.92215234 0.56165421 0.92595047 0.55862892 0.94850606 0.67361122
		 0.95146644 0.65997422 0.94359523 0.6703639 0.27595055 0.8497979 0.72379088 0.89792615
		 0.73211932 0.89114118 0.74236977 0.88565034 0.75356209 0.88384622 0.76461905 0.8860094
		 0.8702805 0.58515793 0.88014799 0.58508009 0.71761906 0.90479082 0.068844594 0.84975487
		 0.48190477 0.74261785 0.88939869 0.58539718 0.31428573 0.90427434 0.7246905 0.90653932
		 0.068671085 0.83645427 0.06816709 0.82917148 0.068095237 0.8393364 0.48245889 0.75342917
		 0.49101695 0.74272907 0.48284501 0.76467204 0.48304564 0.77585196 0.48305306 0.7864812
		 0.48286313 0.79617327 0.4834415 0.8055076 0.48714286 0.85899585 0.88971126 0.64374018
		 0.88221049 0.40092629 0.87527001 0.40021172 0.86670715 0.39751282 0.85725629 0.39465755
		 0.84637868 0.39259896 0.83450979 0.39149755 0.82225561 0.39143816 0.8102659 0.39239994
		 0.79909348 0.39427271 0.78816468 0.39604747 0.8798753 0.65406781 0.78047621 0.5290944
		 6.8943016e-05 0.38473827 0.30317521 0.87575978 0.30184889 0.86499351 0.29951644 0.85799944
		 0.29807141 0.85372883 0.29585215 0.8521837 0.29294798 0.8535943 0.28950304 0.85790133
		 0.28569824 0.86476147 0.28170329 0.87363613 0.27879748 0.88471389 0.11069624 0.86216617
		 0.81714284 0.39191768 0.40322629 0.73373157 0.9242931 0.87509114 0 0.00023585558
		 0.87117994 0.010007754 0.93623763 0.77265638 0.89479578 0.039063975 0.4069595 0.7066493
		 0.88911605 0.57584137 0.48214591 0.83783364 0.94328076 0.00016205385 0.94752145 0.0089044347
		 0.94897777 0.017858893 0.92237771 0 0.92132372 0.0075577497 0.91801935 0.014922328
		 0.91259921 0.021918736 0.90524179 0.02838856 0.89616221 0.034192875 0.88560343 0.039213762
		 0.87869662 0.80022013 0.87638932 0.79171562 0.87467164 0.78252399 0.87357694 0.7728492
		 0.87312704 0.76290238 0.87333131 0.75289941 0.48011091 0.8398546 0.48229456 0.83058047
		 0.78798211 0.0053395554 0.79748535 0.0026928298 0.807567 0.00094756857 0.81794208
		 0.00016238913 0.82831198 0.00036463886 0.83837628 0.0015491359 0.84784597 0.0036781542
		 0.85645449 0.0066831671 0.86396849 0.010468818 0.87147701 0.88361073 0.87683702 0.87367874
		 0.88286006 0.86560667 0.88941556 0.85962266 0.89635569 0.85591578 0.90351635 0.854626
		 0.91072059 0.85583735 0.9177832 0.85956997 0.92451578 0.86577499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 728 ".vt";
	setAttr ".vt[0:165]"  -10.75415421 5.25723171 -5.33497381 -10.73114109 5.25723171 -5.23911142
		 -10.69341373 5.25723171 -5.14803171 -10.64190483 5.25723171 -5.063973904 -10.57787704 5.25723171 -4.98900938
		 -10.50291157 5.25723171 -4.92498302 -10.41885376 5.25723171 -4.87347221 -10.32777405 5.25723171 -4.83574581
		 -10.23191166 5.25723171 -4.81273079 -10.13363075 5.25723171 -4.80499649 -10.13363075 5.35551357 -4.81273079
		 -10.13363075 5.45137501 -4.83574581 -10.13363075 5.54245567 -4.87347221 -10.13363075 5.62651348 -4.92498302
		 -10.13363075 5.701478 -4.98900938 -10.13363075 5.76550388 -5.063973904 -10.13363075 5.81701469 -5.14803171
		 -10.13363075 5.8547411 -5.23911142 -10.13363075 5.87775612 -5.33497381 -10.13363075 5.88549089 -5.4332552
		 -10.23191166 5.87775612 -5.4332552 -10.32777405 5.8547411 -5.4332552 -10.41885376 5.81701469 -5.4332552
		 -10.50291157 5.76550388 -5.4332552 -10.57787704 5.701478 -5.4332552 -10.64190483 5.62651348 -5.4332552
		 -10.69341373 5.54245567 -5.4332552 -10.73114109 5.45137501 -5.4332552 -10.75415421 5.35551357 -5.4332552
		 -10.76189041 5.25723171 -5.4332552 -5.99198437 5.25723171 -4.81273079 -5.89612246 5.25723171 -4.83574581
		 -5.80504227 5.25723171 -4.87347221 -5.72098446 5.25723171 -4.92498302 -5.64601898 5.25723171 -4.98900938
		 -5.5819931 5.25723171 -5.063973904 -5.53048277 5.25723171 -5.14803171 -5.49275589 5.25723171 -5.23911142
		 -5.46974134 5.25723171 -5.33497381 -5.46200705 5.25723171 -5.4332552 -5.46974134 5.35551357 -5.4332552
		 -5.49275589 5.45137501 -5.4332552 -5.53048277 5.54245567 -5.4332552 -5.5819931 5.62651348 -5.4332552
		 -5.64601898 5.701478 -5.4332552 -5.72098446 5.76550388 -5.4332552 -5.80504227 5.81701469 -5.4332552
		 -5.89612246 5.8547411 -5.4332552 -5.99198437 5.87775612 -5.4332552 -6.090265274 5.88549089 -5.4332552
		 -6.090265274 5.87775612 -5.33497381 -6.090265274 5.8547411 -5.23911142 -6.090265274 5.81701469 -5.14803171
		 -6.090265274 5.76550388 -5.063973904 -6.090265274 5.701478 -4.98900938 -6.090265274 5.62651348 -4.92498302
		 -6.090265274 5.54245567 -4.87347221 -6.090265274 5.45137501 -4.83574581 -6.090265274 5.35551357 -4.81273079
		 -6.090265274 5.25723171 -4.80499649 -10.23191166 5.25723171 -7.31054735 -10.32777405 5.25723171 -7.28753281
		 -10.41885376 5.25723171 -7.24980688 -10.50291157 5.25723171 -7.19829655 -10.57787704 5.25723171 -7.13426924
		 -10.64190483 5.25723171 -7.059305191 -10.69341373 5.25723171 -6.97524738 -10.73114109 5.25723171 -6.88416624
		 -10.75415421 5.25723171 -6.78830576 -10.76189041 5.25723171 -6.69002438 -10.75415421 5.35551357 -6.69002438
		 -10.73114109 5.45137501 -6.69002438 -10.69341373 5.54245567 -6.69002438 -10.64190483 5.62651348 -6.69002438
		 -10.57787704 5.701478 -6.69002438 -10.50291157 5.76550388 -6.69002438 -10.41885376 5.81701469 -6.69002438
		 -10.32777405 5.8547411 -6.69002438 -10.23191166 5.87775612 -6.69002438 -10.13363075 5.88549089 -6.69002438
		 -10.13363075 5.87775612 -6.78830576 -10.13363075 5.8547411 -6.88416624 -10.13363075 5.81701469 -6.97524738
		 -10.13363075 5.76550388 -7.059305191 -10.13363075 5.701478 -7.13426924 -10.13363075 5.62651348 -7.19829655
		 -10.13363075 5.54245567 -7.24980688 -10.13363075 5.45137501 -7.28753281 -10.13363075 5.35551357 -7.31054735
		 -10.13363075 5.25723171 -7.3182826 -5.46974134 5.25723171 -6.78830576 -5.49275589 5.25723171 -6.88416624
		 -5.53048277 5.25723171 -6.97524738 -5.5819931 5.25723171 -7.059305191 -5.64601898 5.25723171 -7.13426924
		 -5.72098446 5.25723171 -7.19829655 -5.80504227 5.25723171 -7.24980688 -5.89612246 5.25723171 -7.28753281
		 -5.99198437 5.25723171 -7.31054735 -6.090265274 5.25723171 -7.3182826 -6.090265274 5.35551357 -7.31054735
		 -6.090265274 5.45137501 -7.28753281 -6.090265274 5.54245567 -7.24980688 -6.090265274 5.62651348 -7.19829655
		 -6.090265274 5.701478 -7.13426924 -6.090265274 5.76550388 -7.059305191 -6.090265274 5.81701469 -6.97524738
		 -6.090265274 5.8547411 -6.88416624 -6.090265274 5.87775612 -6.78830576 -6.090265274 5.88549089 -6.69002438
		 -5.99198437 5.87775612 -6.69002438 -5.89612246 5.8547411 -6.69002438 -5.80504227 5.81701469 -6.69002438
		 -5.72098446 5.76550388 -6.69002438 -5.64601898 5.701478 -6.69002438 -5.5819931 5.62651348 -6.69002438
		 -5.53048277 5.54245567 -6.69002438 -5.49275589 5.45137501 -6.69002438 -5.46974134 5.35551357 -6.69002438
		 -5.46200705 5.25723171 -6.69002438 -10.23191166 0.87951374 -6.69002438 -10.32777405 0.90252805 -6.69002438
		 -10.41885376 0.94025517 -6.69002438 -10.50291157 0.99176574 -6.69002438 -10.57787704 1.055791616 -6.69002438
		 -10.64190483 1.1307559 -6.69002438 -10.69341373 1.21481419 -6.69002438 -10.73114109 1.30589509 -6.69002438
		 -10.75415421 1.40175617 -6.69002438 -10.76189041 1.50003767 -6.69002438 -10.75415421 1.50003767 -6.78830576
		 -10.73114109 1.50003767 -6.88416624 -10.69341373 1.50003767 -6.97524738 -10.64190483 1.50003767 -7.059305191
		 -10.57787704 1.50003767 -7.13426924 -10.50291157 1.50003767 -7.19829655 -10.41885376 1.50003767 -7.24980688
		 -10.32777405 1.50003767 -7.28753281 -10.23191166 1.50003767 -7.31054735 -10.13363075 1.50003767 -7.3182826
		 -10.13363075 1.40175617 -7.31054735 -10.13363075 1.30589509 -7.28753281 -10.13363075 1.21481419 -7.24980688
		 -10.13363075 1.1307559 -7.19829655 -10.13363075 1.055791616 -7.13426924 -10.13363075 0.99176574 -7.059305191
		 -10.13363075 0.94025517 -6.97524738 -10.13363075 0.90252805 -6.88416624 -10.13363075 0.87951374 -6.78830576
		 -10.13363075 0.87177896 -6.69002438 -5.46974134 1.40175617 -6.69002438 -5.49275589 1.30589509 -6.69002438
		 -5.53048277 1.21481419 -6.69002438 -5.5819931 1.1307559 -6.69002438 -5.64601898 1.055791616 -6.69002438
		 -5.72098446 0.99176574 -6.69002438 -5.80504227 0.94025517 -6.69002438 -5.89612246 0.90252805 -6.69002438
		 -5.99198437 0.87951374 -6.69002438 -6.090265274 0.87177896 -6.69002438 -6.090265274 0.87951374 -6.78830576
		 -6.090265274 0.90252805 -6.88416624 -6.090265274 0.94025517 -6.97524738 -6.090265274 0.99176574 -7.059305191
		 -6.090265274 1.055791616 -7.13426924 -6.090265274 1.1307559 -7.19829655;
	setAttr ".vt[166:331]" -6.090265274 1.21481419 -7.24980688 -6.090265274 1.30589509 -7.28753281
		 -6.090265274 1.40175617 -7.31054735 -6.090265274 1.50003767 -7.3182826 -5.99198437 1.50003767 -7.31054735
		 -5.89612246 1.50003767 -7.28753281 -5.80504227 1.50003767 -7.24980688 -5.72098446 1.50003767 -7.19829655
		 -5.64601898 1.50003767 -7.13426924 -5.5819931 1.50003767 -7.059305191 -5.53048277 1.50003767 -6.97524738
		 -5.49275589 1.50003767 -6.88416624 -5.46974134 1.50003767 -6.78830576 -5.46200705 1.50003767 -6.69002438
		 -10.23191166 1.50003767 -4.81273079 -10.32777405 1.50003767 -4.83574581 -10.41885376 1.50003767 -4.87347221
		 -10.50291157 1.50003767 -4.92498302 -10.57787704 1.50003767 -4.98900938 -10.64190483 1.50003767 -5.063973904
		 -10.69341373 1.50003767 -5.14803171 -10.73114109 1.50003767 -5.23911142 -10.75415421 1.50003767 -5.33497381
		 -10.76189041 1.50003767 -5.4332552 -10.75415421 1.40175617 -5.4332552 -10.73114109 1.30589509 -5.4332552
		 -10.69341373 1.21481419 -5.4332552 -10.64190483 1.1307559 -5.4332552 -10.57787704 1.055791616 -5.4332552
		 -10.50291157 0.99176574 -5.4332552 -10.41885376 0.94025517 -5.4332552 -10.32777405 0.90252805 -5.4332552
		 -10.23191166 0.87951374 -5.4332552 -10.13363075 0.87177896 -5.4332552 -10.13363075 0.87951374 -5.33497381
		 -10.13363075 0.90252805 -5.23911142 -10.13363075 0.94025517 -5.14803171 -10.13363075 0.99176574 -5.063973904
		 -10.13363075 1.055791616 -4.98900938 -10.13363075 1.1307559 -4.92498302 -10.13363075 1.21481419 -4.87347221
		 -10.13363075 1.30589509 -4.83574581 -10.13363075 1.40175617 -4.81273079 -10.13363075 1.50003767 -4.80499649
		 -5.46974134 1.50003767 -5.33497381 -5.49275589 1.50003767 -5.23911142 -5.53048277 1.50003767 -5.14803171
		 -5.5819931 1.50003767 -5.063973904 -5.64601898 1.50003767 -4.98900938 -5.72098446 1.50003767 -4.92498302
		 -5.80504227 1.50003767 -4.87347221 -5.89612246 1.50003767 -4.83574581 -5.99198437 1.50003767 -4.81273079
		 -6.090265274 1.50003767 -4.80499649 -6.090265274 1.40175617 -4.81273079 -6.090265274 1.30589509 -4.83574581
		 -6.090265274 1.21481419 -4.87347221 -6.090265274 1.1307559 -4.92498302 -6.090265274 1.055791616 -4.98900938
		 -6.090265274 0.99176574 -5.063973904 -6.090265274 0.94025517 -5.14803171 -6.090265274 0.90252805 -5.23911142
		 -6.090265274 0.87951374 -5.33497381 -6.090265274 0.87177896 -5.4332552 -5.99198437 0.87951374 -5.4332552
		 -5.89612246 0.90252805 -5.4332552 -5.80504227 0.94025517 -5.4332552 -5.72098446 0.99176574 -5.4332552
		 -5.64601898 1.055791616 -5.4332552 -5.5819931 1.1307559 -5.4332552 -5.53048277 1.21481419 -5.4332552
		 -5.49275589 1.30589509 -5.4332552 -5.46974134 1.40175617 -5.4332552 -5.46200705 1.50003767 -5.4332552
		 -10.74651623 5.35490847 -5.33557892 -10.72424412 5.34916401 -5.2404561 -10.68962193 5.33891201 -5.15274334
		 -10.63942909 5.3324542 -5.06855011 -10.57474613 5.3302393 -4.99214029 -10.49833679 5.3324542 -4.92745686
		 -10.41414261 5.33891201 -4.87726355 -10.32642841 5.34916401 -4.84264231 -10.23130703 5.35490847 -4.82037115
		 -10.22556305 5.45003033 -4.84264231 -10.21531105 5.53774405 -4.87726355 -10.20885277 5.62193775 -4.92745686
		 -10.20663738 5.69834709 -4.99214029 -10.20885277 5.76303005 -5.06855011 -10.21531105 5.81322384 -5.15274334
		 -10.22556305 5.84784508 -5.2404561 -10.23130703 5.87011623 -5.33557892 -10.32642841 5.84784508 -5.34132242
		 -10.41414261 5.81322384 -5.35157442 -10.49833679 5.76303005 -5.3580327 -10.57474613 5.69834709 -5.36024809
		 -10.63942909 5.62193775 -5.3580327 -10.68962193 5.53774405 -5.35157442 -10.72424412 5.45003033 -5.34132242
		 -10.7071352 5.43854809 -5.25193882 -10.67711735 5.41990662 -5.16451597 -10.62957096 5.4083271 -5.079246044
		 -10.56521034 5.40437794 -5.0016765594 -10.48764038 5.4083271 -4.93731689 -10.40237045 5.41990662 -4.88976955
		 -10.31494617 5.43854809 -4.85975027 -10.29630566 5.52597141 -4.88976955 -10.28472614 5.61124134 -4.93731689
		 -10.28077602 5.68881083 -5.0016765594 -10.28472614 5.75317001 -5.079246044 -10.29630566 5.80071735 -5.16451597
		 -10.31494617 5.83073711 -5.25193882 -10.40237045 5.80071735 -5.27057981 -10.48764038 5.75317001 -5.28215981
		 -10.56521034 5.68881083 -5.28610897 -10.62957096 5.61124134 -5.28215981 -10.67711735 5.52597141 -5.27057981
		 -10.65223598 5.50760698 -5.18287992 -10.61158752 5.48547459 -5.096589088 -10.54916382 5.47795296 -5.017721653
		 -10.47029686 5.48547459 -4.95529842 -10.3840065 5.50760698 -4.91465187 -10.36187363 5.59389877 -4.95529842
		 -10.354352 5.67276573 -5.017721653 -10.36187363 5.73518896 -5.096589088 -10.3840065 5.77583551 -5.18287992
		 -10.47029686 5.73518896 -5.20501137 -10.54916382 5.67276573 -5.21253443 -10.61158752 5.59389877 -5.20501137
		 -10.58269119 5.5675087 -5.12297916 -10.52666378 5.54922104 -5.040221691 -10.44390678 5.5675087 -4.98419476
		 -10.42562008 5.65026569 -5.040221691 -10.44390678 5.70629215 -5.12297916 -10.52666378 5.65026569 -5.14126587
		 -10.49622917 5.61983061 -5.070656776 -5.992589 5.35490847 -4.82037115 -5.89746761 5.34916401 -4.84264231
		 -5.80975342 5.33891201 -4.87726355 -5.72556019 5.3324542 -4.92745686 -5.64915037 5.3302393 -4.99214029
		 -5.58446693 5.3324542 -5.06855011 -5.53427362 5.33891201 -5.15274334 -5.49965239 5.34916401 -5.2404561
		 -5.47738075 5.35490847 -5.33557892 -5.49965239 5.45003033 -5.34132242 -5.53427362 5.53774405 -5.35157442
		 -5.58446693 5.62193775 -5.3580327 -5.64915037 5.69834709 -5.36024809 -5.72556019 5.76303005 -5.3580327
		 -5.80975342 5.81322384 -5.35157442 -5.89746761 5.84784508 -5.34132242 -5.992589 5.87011623 -5.33557892
		 -5.99833298 5.84784508 -5.2404561 -6.0085849762 5.81322384 -5.15274334 -6.015043259 5.76303005 -5.06855011
		 -6.017259121 5.69834709 -4.99214029 -6.015043259 5.62193775 -4.92745686 -6.0085849762 5.53774405 -4.87726355
		 -5.99833298 5.45003033 -4.84264231 -5.90894985 5.43854809 -4.85975027 -5.821527 5.41990662 -4.88976955
		 -5.73625612 5.4083271 -4.93731689 -5.65868664 5.40437794 -5.0016765594 -5.59432697 5.4083271 -5.079246044
		 -5.54678011 5.41990662 -5.16451597 -5.51676035 5.43854809 -5.25193882;
	setAttr ".vt[332:497]" -5.54678011 5.52597141 -5.27057981 -5.59432697 5.61124134 -5.28215981
		 -5.65868664 5.68881083 -5.28610897 -5.73625612 5.75317001 -5.28215981 -5.821527 5.80071735 -5.27057981
		 -5.90894985 5.83073711 -5.25193882 -5.92759037 5.80071735 -5.16451597 -5.93916988 5.75317001 -5.079246044
		 -5.94312048 5.68881083 -5.0016765594 -5.93916988 5.61124134 -4.93731689 -5.92759037 5.52597141 -4.88976955
		 -5.83989048 5.50760698 -4.91465187 -5.75359917 5.48547459 -4.95529842 -5.67473173 5.47795296 -5.017721653
		 -5.6123085 5.48547459 -5.096589088 -5.57166195 5.50760698 -5.18287992 -5.6123085 5.59389877 -5.20501137
		 -5.67473173 5.67276573 -5.21253443 -5.75359917 5.73518896 -5.20501137 -5.83989048 5.77583551 -5.18287992
		 -5.8620224 5.73518896 -5.096589088 -5.86954498 5.67276573 -5.017721653 -5.8620224 5.59389877 -4.95529842
		 -5.77998924 5.5675087 -4.98419476 -5.69723225 5.54922104 -5.040221691 -5.64120483 5.5675087 -5.12297916
		 -5.69723225 5.65026569 -5.14126587 -5.77998924 5.70629215 -5.12297916 -5.79827595 5.65026569 -5.040221691
		 -5.72766685 5.61983061 -5.070656776 -10.23130703 5.35490847 -7.30290794 -10.32642841 5.34916401 -7.28063631
		 -10.41414261 5.33891201 -7.24601555 -10.49833679 5.3324542 -7.19582176 -10.57474613 5.3302393 -7.13113832
		 -10.63942909 5.3324542 -7.054728985 -10.68962193 5.33891201 -6.97053576 -10.72424412 5.34916401 -6.88282156
		 -10.74651623 5.35490847 -6.78770065 -10.72424412 5.45003033 -6.78195667 -10.68962193 5.53774405 -6.77170467
		 -10.63942909 5.62193775 -6.76524639 -10.57474613 5.69834709 -6.76303148 -10.49833679 5.76303005 -6.76524639
		 -10.41414261 5.81322384 -6.77170467 -10.32642841 5.84784508 -6.78195667 -10.23130703 5.87011623 -6.78770065
		 -10.22556305 5.84784508 -6.88282156 -10.21531105 5.81322384 -6.97053576 -10.20885277 5.76303005 -7.054728985
		 -10.20663738 5.69834709 -7.13113832 -10.20885277 5.62193775 -7.19582176 -10.21531105 5.53774405 -7.24601555
		 -10.22556305 5.45003033 -7.28063631 -10.31494617 5.43854809 -7.26352882 -10.40237045 5.41990662 -7.23351002
		 -10.48764038 5.4083271 -7.18596172 -10.56521034 5.40437794 -7.12160254 -10.62957096 5.4083271 -7.044033051
		 -10.67711735 5.41990662 -6.9587636 -10.7071352 5.43854809 -6.87133932 -10.67711735 5.52597141 -6.85269928
		 -10.62957096 5.61124134 -6.84111929 -10.56521034 5.68881083 -6.83716917 -10.48764038 5.75317001 -6.84111929
		 -10.40237045 5.80071735 -6.85269928 -10.31494617 5.83073711 -6.87133932 -10.29630566 5.80071735 -6.9587636
		 -10.28472614 5.75317001 -7.044033051 -10.28077602 5.68881083 -7.12160254 -10.28472614 5.61124134 -7.18596172
		 -10.29630566 5.52597141 -7.23351002 -10.3840065 5.50760698 -7.2086277 -10.47029686 5.48547459 -7.16798115
		 -10.54916382 5.47795296 -7.10555792 -10.61158752 5.48547459 -7.026690006 -10.65223598 5.50760698 -6.94039917
		 -10.61158752 5.59389877 -6.9182663 -10.54916382 5.67276573 -6.91074514 -10.47029686 5.73518896 -6.9182663
		 -10.3840065 5.77583551 -6.94039917 -10.36187363 5.73518896 -7.026690006 -10.354352 5.67276573 -7.10555792
		 -10.36187363 5.59389877 -7.16798115 -10.44390678 5.5675087 -7.13908482 -10.52666378 5.54922104 -7.083057404
		 -10.58269119 5.5675087 -7.00029993057 -10.52666378 5.65026569 -6.9820137 -10.44390678 5.70629215 -7.00029993057
		 -10.42562008 5.65026569 -7.083057404 -10.49622917 5.61983061 -7.052622795 -5.47738075 5.35490847 -6.78770065
		 -5.49965239 5.34916401 -6.88282156 -5.53427362 5.33891201 -6.97053576 -5.58446693 5.3324542 -7.054728985
		 -5.64915037 5.3302393 -7.13113832 -5.72556019 5.3324542 -7.19582176 -5.80975342 5.33891201 -7.24601555
		 -5.89746761 5.34916401 -7.28063631 -5.992589 5.35490847 -7.30290794 -5.99833298 5.45003033 -7.28063631
		 -6.0085849762 5.53774405 -7.24601555 -6.015043259 5.62193775 -7.19582176 -6.017259121 5.69834709 -7.13113832
		 -6.015043259 5.76303005 -7.054728985 -6.0085849762 5.81322384 -6.97053576 -5.99833298 5.84784508 -6.88282156
		 -5.992589 5.87011623 -6.78770065 -5.89746761 5.84784508 -6.78195667 -5.80975342 5.81322384 -6.77170467
		 -5.72556019 5.76303005 -6.76524639 -5.64915037 5.69834709 -6.76303148 -5.58446693 5.62193775 -6.76524639
		 -5.53427362 5.53774405 -6.77170467 -5.49965239 5.45003033 -6.78195667 -5.51676035 5.43854809 -6.87133932
		 -5.54678011 5.41990662 -6.9587636 -5.59432697 5.4083271 -7.044033051 -5.65868664 5.40437794 -7.12160254
		 -5.73625612 5.4083271 -7.18596172 -5.821527 5.41990662 -7.23351002 -5.90894985 5.43854809 -7.26352882
		 -5.92759037 5.52597141 -7.23351002 -5.93916988 5.61124134 -7.18596172 -5.94312048 5.68881083 -7.12160254
		 -5.93916988 5.75317001 -7.044033051 -5.92759037 5.80071735 -6.9587636 -5.90894985 5.83073711 -6.87133932
		 -5.821527 5.80071735 -6.85269928 -5.73625612 5.75317001 -6.84111929 -5.65868664 5.68881083 -6.83716917
		 -5.59432697 5.61124134 -6.84111929 -5.54678011 5.52597141 -6.85269928 -5.57166195 5.50760698 -6.94039917
		 -5.6123085 5.48547459 -7.026690006 -5.67473173 5.47795296 -7.10555792 -5.75359917 5.48547459 -7.16798115
		 -5.83989048 5.50760698 -7.2086277 -5.8620224 5.59389877 -7.16798115 -5.86954498 5.67276573 -7.10555792
		 -5.8620224 5.73518896 -7.026690006 -5.83989048 5.77583551 -6.94039917 -5.75359917 5.73518896 -6.9182663
		 -5.67473173 5.67276573 -6.91074514 -5.6123085 5.59389877 -6.9182663 -5.64120483 5.5675087 -7.00029993057
		 -5.69723225 5.54922104 -7.083057404 -5.77998924 5.5675087 -7.13908482 -5.79827595 5.65026569 -7.083057404
		 -5.77998924 5.70629215 -7.00029993057 -5.69723225 5.65026569 -6.9820137 -5.72766685 5.61983061 -7.052622795
		 -10.23130703 0.88715363 -6.78770065 -10.32642841 0.90942454 -6.78195667 -10.41414261 0.94404626 -6.77170467
		 -10.49833679 0.99423909 -6.76524639 -10.57474613 1.058922529 -6.76303148 -10.63942909 1.13533211 -6.76524639
		 -10.68962193 1.21952534 -6.77170467 -10.72424412 1.30723953 -6.78195667 -10.74651623 1.40236139 -6.78770065
		 -10.72424412 1.40810478 -6.88282156 -10.68962193 1.41835737 -6.97053576 -10.63942909 1.42481565 -7.054728985
		 -10.57474613 1.42703032 -7.13113832 -10.49833679 1.42481565 -7.19582176;
	setAttr ".vt[498:663]" -10.41414261 1.41835737 -7.24601555 -10.32642841 1.40810478 -7.28063631
		 -10.23130703 1.40236139 -7.30290794 -10.22556305 1.30723953 -7.28063631 -10.21531105 1.21952534 -7.24601555
		 -10.20885277 1.13533211 -7.19582176 -10.20663738 1.058922529 -7.13113832 -10.20885277 0.99423909 -7.054728985
		 -10.21531105 0.94404626 -6.97053576 -10.22556305 0.90942454 -6.88282156 -10.31494617 0.92653275 -6.87133932
		 -10.40237045 0.95655155 -6.85269928 -10.48764038 1.004099369 -6.84111929 -10.56521034 1.068458796 -6.83716917
		 -10.62957096 1.14602852 -6.84111929 -10.67711735 1.23129845 -6.85269928 -10.7071352 1.31872153 -6.87133932
		 -10.67711735 1.33736229 -6.9587636 -10.62957096 1.3489418 -7.044033051 -10.56521034 1.35289192 -7.12160254
		 -10.48764038 1.3489418 -7.18596172 -10.40237045 1.33736229 -7.23351002 -10.31494617 1.31872153 -7.26352882
		 -10.29630566 1.23129845 -7.23351002 -10.28472614 1.14602852 -7.18596172 -10.28077602 1.068458796 -7.12160254
		 -10.28472614 1.004099369 -7.044033051 -10.29630566 0.95655155 -6.9587636 -10.3840065 0.98143435 -6.94039917
		 -10.47029686 1.022081137 -6.9182663 -10.54916382 1.084504366 -6.91074514 -10.61158752 1.1633718 -6.9182663
		 -10.65223598 1.24966288 -6.94039917 -10.61158752 1.27179432 -7.026690006 -10.54916382 1.27931643 -7.10555792
		 -10.47029686 1.27179432 -7.16798115 -10.3840065 1.24966288 -7.2086277 -10.36187363 1.1633718 -7.16798115
		 -10.354352 1.084504366 -7.10555792 -10.36187363 1.022081137 -7.026690006 -10.44390678 1.05097723 -7.00029993057
		 -10.52666378 1.10700417 -6.9820137 -10.58269119 1.1897614 -7.00029993057 -10.52666378 1.20804834 -7.083057404
		 -10.44390678 1.1897614 -7.13908482 -10.42562008 1.10700417 -7.083057404 -10.49622917 1.13743901 -7.052622795
		 -5.47738075 1.40236139 -6.78770065 -5.49965239 1.30723953 -6.78195667 -5.53427362 1.21952534 -6.77170467
		 -5.58446693 1.13533211 -6.76524639 -5.64915037 1.058922529 -6.76303148 -5.72556019 0.99423909 -6.76524639
		 -5.80975342 0.94404626 -6.77170467 -5.89746761 0.90942454 -6.78195667 -5.992589 0.88715363 -6.78770065
		 -5.99833298 0.90942454 -6.88282156 -6.0085849762 0.94404626 -6.97053576 -6.015043259 0.99423909 -7.054728985
		 -6.017259121 1.058922529 -7.13113832 -6.015043259 1.13533211 -7.19582176 -6.0085849762 1.21952534 -7.24601555
		 -5.99833298 1.30723953 -7.28063631 -5.992589 1.40236139 -7.30290794 -5.89746761 1.40810478 -7.28063631
		 -5.80975342 1.41835737 -7.24601555 -5.72556019 1.42481565 -7.19582176 -5.64915037 1.42703032 -7.13113832
		 -5.58446693 1.42481565 -7.054728985 -5.53427362 1.41835737 -6.97053576 -5.49965239 1.40810478 -6.88282156
		 -5.51676035 1.31872153 -6.87133932 -5.54678011 1.23129845 -6.85269928 -5.59432697 1.14602852 -6.84111929
		 -5.65868664 1.068458796 -6.83716917 -5.73625612 1.004099369 -6.84111929 -5.821527 0.95655155 -6.85269928
		 -5.90894985 0.92653275 -6.87133932 -5.92759037 0.95655155 -6.9587636 -5.93916988 1.004099369 -7.044033051
		 -5.94312048 1.068458796 -7.12160254 -5.93916988 1.14602852 -7.18596172 -5.92759037 1.23129845 -7.23351002
		 -5.90894985 1.31872153 -7.26352882 -5.821527 1.33736229 -7.23351002 -5.73625612 1.3489418 -7.18596172
		 -5.65868664 1.35289192 -7.12160254 -5.59432697 1.3489418 -7.044033051 -5.54678011 1.33736229 -6.9587636
		 -5.57166195 1.24966288 -6.94039917 -5.6123085 1.1633718 -6.9182663 -5.67473173 1.084504366 -6.91074514
		 -5.75359917 1.022081137 -6.9182663 -5.83989048 0.98143435 -6.94039917 -5.8620224 1.022081137 -7.026690006
		 -5.86954498 1.084504366 -7.10555792 -5.8620224 1.1633718 -7.16798115 -5.83989048 1.24966288 -7.2086277
		 -5.75359917 1.27179432 -7.16798115 -5.67473173 1.27931643 -7.10555792 -5.6123085 1.27179432 -7.026690006
		 -5.64120483 1.1897614 -7.00029993057 -5.69723225 1.10700417 -6.9820137 -5.77998924 1.05097723 -7.00029993057
		 -5.79827595 1.10700417 -7.083057404 -5.77998924 1.1897614 -7.13908482 -5.69723225 1.20804834 -7.083057404
		 -5.72766685 1.13743901 -7.052622795 -10.23130703 1.40236139 -4.82037115 -10.32642841 1.40810478 -4.84264231
		 -10.41414261 1.41835737 -4.87726355 -10.49833679 1.42481565 -4.92745686 -10.57474613 1.42703032 -4.99214029
		 -10.63942909 1.42481565 -5.06855011 -10.68962193 1.41835737 -5.15274334 -10.72424412 1.40810478 -5.2404561
		 -10.74651623 1.40236139 -5.33557892 -10.72424412 1.30723953 -5.34132242 -10.68962193 1.21952534 -5.35157442
		 -10.63942909 1.13533211 -5.3580327 -10.57474613 1.058922529 -5.36024809 -10.49833679 0.99423909 -5.3580327
		 -10.41414261 0.94404626 -5.35157442 -10.32642841 0.90942454 -5.34132242 -10.23130703 0.88715363 -5.33557892
		 -10.22556305 0.90942454 -5.2404561 -10.21531105 0.94404626 -5.15274334 -10.20885277 0.99423909 -5.06855011
		 -10.20663738 1.058922529 -4.99214029 -10.20885277 1.13533211 -4.92745686 -10.21531105 1.21952534 -4.87726355
		 -10.22556305 1.30723953 -4.84264231 -10.31494617 1.31872153 -4.85975027 -10.40237045 1.33736229 -4.88976955
		 -10.48764038 1.3489418 -4.93731689 -10.56521034 1.35289192 -5.0016765594 -10.62957096 1.3489418 -5.079246044
		 -10.67711735 1.33736229 -5.16451597 -10.7071352 1.31872153 -5.25193882 -10.67711735 1.23129845 -5.27057981
		 -10.62957096 1.14602852 -5.28215981 -10.56521034 1.068458796 -5.28610897 -10.48764038 1.004099369 -5.28215981
		 -10.40237045 0.95655155 -5.27057981 -10.31494617 0.92653275 -5.25193882 -10.29630566 0.95655155 -5.16451597
		 -10.28472614 1.004099369 -5.079246044 -10.28077602 1.068458796 -5.0016765594 -10.28472614 1.14602852 -4.93731689
		 -10.29630566 1.23129845 -4.88976955 -10.3840065 1.24966288 -4.91465187 -10.47029686 1.27179432 -4.95529842
		 -10.54916382 1.27931643 -5.017721653 -10.61158752 1.27179432 -5.096589088 -10.65223598 1.24966288 -5.18287992
		 -10.61158752 1.1633718 -5.20501137 -10.54916382 1.084504366 -5.21253443 -10.47029686 1.022081137 -5.20501137
		 -10.3840065 0.98143435 -5.18287992 -10.36187363 1.022081137 -5.096589088 -10.354352 1.084504366 -5.017721653
		 -10.36187363 1.1633718 -4.95529842 -10.44390678 1.1897614 -4.98419476 -10.52666378 1.20804834 -5.040221691
		 -10.58269119 1.1897614 -5.12297916 -10.52666378 1.10700417 -5.14126587;
	setAttr ".vt[664:727]" -10.44390678 1.05097723 -5.12297916 -10.42562008 1.10700417 -5.040221691
		 -10.49622917 1.13743901 -5.070656776 -5.47738075 1.40236139 -5.33557892 -5.49965239 1.40810478 -5.2404561
		 -5.53427362 1.41835737 -5.15274334 -5.58446693 1.42481565 -5.06855011 -5.64915037 1.42703032 -4.99214029
		 -5.72556019 1.42481565 -4.92745686 -5.80975342 1.41835737 -4.87726355 -5.89746761 1.40810478 -4.84264231
		 -5.992589 1.40236139 -4.82037115 -5.99833298 1.30723953 -4.84264231 -6.0085849762 1.21952534 -4.87726355
		 -6.015043259 1.13533211 -4.92745686 -6.017259121 1.058922529 -4.99214029 -6.015043259 0.99423909 -5.06855011
		 -6.0085849762 0.94404626 -5.15274334 -5.99833298 0.90942454 -5.2404561 -5.992589 0.88715363 -5.33557892
		 -5.89746761 0.90942454 -5.34132242 -5.80975342 0.94404626 -5.35157442 -5.72556019 0.99423909 -5.3580327
		 -5.64915037 1.058922529 -5.36024809 -5.58446693 1.13533211 -5.3580327 -5.53427362 1.21952534 -5.35157442
		 -5.49965239 1.30723953 -5.34132242 -5.51676035 1.31872153 -5.25193882 -5.54678011 1.33736229 -5.16451597
		 -5.59432697 1.3489418 -5.079246044 -5.65868664 1.35289192 -5.0016765594 -5.73625612 1.3489418 -4.93731689
		 -5.821527 1.33736229 -4.88976955 -5.90894985 1.31872153 -4.85975027 -5.92759037 1.23129845 -4.88976955
		 -5.93916988 1.14602852 -4.93731689 -5.94312048 1.068458796 -5.0016765594 -5.93916988 1.004099369 -5.079246044
		 -5.92759037 0.95655155 -5.16451597 -5.90894985 0.92653275 -5.25193882 -5.821527 0.95655155 -5.27057981
		 -5.73625612 1.004099369 -5.28215981 -5.65868664 1.068458796 -5.28610897 -5.59432697 1.14602852 -5.28215981
		 -5.54678011 1.23129845 -5.27057981 -5.57166195 1.24966288 -5.18287992 -5.6123085 1.27179432 -5.096589088
		 -5.67473173 1.27931643 -5.017721653 -5.75359917 1.27179432 -4.95529842 -5.83989048 1.24966288 -4.91465187
		 -5.8620224 1.1633718 -4.95529842 -5.86954498 1.084504366 -5.017721653 -5.8620224 1.022081137 -5.096589088
		 -5.83989048 0.98143435 -5.18287992 -5.75359917 1.022081137 -5.20501137 -5.67473173 1.084504366 -5.21253443
		 -5.6123085 1.1633718 -5.20501137 -5.64120483 1.1897614 -5.12297916 -5.69723225 1.20804834 -5.040221691
		 -5.77998924 1.1897614 -4.98419476 -5.79827595 1.10700417 -5.040221691 -5.77998924 1.05097723 -5.12297916
		 -5.69723225 1.10700417 -5.14126587 -5.72766685 1.13743901 -5.070656776;
	setAttr -s 1452 ".ed";
	setAttr ".ed[0:165]"  9 8 1 8 180 1 180 209 1 209 9 1 8 7 1 7 181 1 181 180 1
		 7 6 1 6 182 1 182 181 1 6 5 1 5 183 1 183 182 1 5 4 1 4 184 1 184 183 1 4 3 1 3 185 1
		 185 184 1 3 2 1 2 186 1 186 185 1 2 1 1 1 187 1 187 186 1 1 0 1 0 188 1 188 187 1
		 0 29 1 29 189 1 189 188 1 19 18 1 18 50 1 50 49 1 49 19 1 18 17 1 17 51 1 51 50 1
		 17 16 1 16 52 1 52 51 1 16 15 1 15 53 1 53 52 1 15 14 1 14 54 1 54 53 1 14 13 1 13 55 1
		 55 54 1 13 12 1 12 56 1 56 55 1 12 11 1 11 57 1 57 56 1 11 10 1 10 58 1 58 57 1 10 9 1
		 9 59 1 59 58 1 29 28 1 28 70 1 70 69 1 69 29 1 28 27 1 27 71 1 71 70 1 27 26 1 26 72 1
		 72 71 1 26 25 1 25 73 1 73 72 1 25 24 1 24 74 1 74 73 1 24 23 1 23 75 1 75 74 1 23 22 1
		 22 76 1 76 75 1 22 21 1 21 77 1 77 76 1 21 20 1 20 78 1 78 77 1 20 19 1 19 79 1 79 78 1
		 39 38 1 38 210 1 210 239 1 239 39 1 38 37 1 37 211 1 211 210 1 37 36 1 36 212 1 212 211 1
		 36 35 1 35 213 1 213 212 1 35 34 1 34 214 1 214 213 1 34 33 1 33 215 1 215 214 1
		 33 32 1 32 216 1 216 215 1 32 31 1 31 217 1 217 216 1 31 30 1 30 218 1 218 217 1
		 30 59 1 59 219 1 219 218 1 49 48 1 48 110 1 110 109 1 109 49 1 48 47 1 47 111 1 111 110 1
		 47 46 1 46 112 1 112 111 1 46 45 1 45 113 1 113 112 1 45 44 1 44 114 1 114 113 1
		 44 43 1 43 115 1 115 114 1 43 42 1 42 116 1 116 115 1 42 41 1 41 117 1 117 116 1
		 41 40 1 40 118 1 118 117 1 40 39 1 39 119 1 119 118 1 69 68 1 68 130 1 130 129 1
		 129 69 1 68 67 1 67 131 1 131 130 1 67 66 1 66 132 1 132 131 1 66 65 1;
	setAttr ".ed[166:331]" 65 133 1 133 132 1 65 64 1 64 134 1 134 133 1 64 63 1
		 63 135 1 135 134 1 63 62 1 62 136 1 136 135 1 62 61 1 61 137 1 137 136 1 61 60 1
		 60 138 1 138 137 1 60 89 1 89 139 1 139 138 1 89 88 1 88 100 1 100 99 1 99 89 1 88 87 1
		 87 101 1 101 100 1 87 86 1 86 102 1 102 101 1 86 85 1 85 103 1 103 102 1 85 84 1
		 84 104 1 104 103 1 84 83 1 83 105 1 105 104 1 83 82 1 82 106 1 106 105 1 82 81 1
		 81 107 1 107 106 1 81 80 1 80 108 1 108 107 1 80 79 1 79 109 1 109 108 1 99 98 1
		 98 170 1 170 169 1 169 99 1 98 97 1 97 171 1 171 170 1 97 96 1 96 172 1 172 171 1
		 96 95 1 95 173 1 173 172 1 95 94 1 94 174 1 174 173 1 94 93 1 93 175 1 175 174 1
		 93 92 1 92 176 1 176 175 1 92 91 1 91 177 1 177 176 1 91 90 1 90 178 1 178 177 1
		 90 119 1 119 179 1 179 178 1 129 128 1 128 190 1 190 189 1 189 129 1 128 127 1 127 191 1
		 191 190 1 127 126 1 126 192 1 192 191 1 126 125 1 125 193 1 193 192 1 125 124 1 124 194 1
		 194 193 1 124 123 1 123 195 1 195 194 1 123 122 1 122 196 1 196 195 1 122 121 1 121 197 1
		 197 196 1 121 120 1 120 198 1 198 197 1 120 149 1 149 199 1 199 198 1 149 148 1 148 160 1
		 160 159 1 159 149 1 148 147 1 147 161 1 161 160 1 147 146 1 146 162 1 162 161 1 146 145 1
		 145 163 1 163 162 1 145 144 1 144 164 1 164 163 1 144 143 1 143 165 1 165 164 1 143 142 1
		 142 166 1 166 165 1 142 141 1 141 167 1 167 166 1 141 140 1 140 168 1 168 167 1 140 139 1
		 139 169 1 169 168 1 159 158 1 158 230 1 230 229 1 229 159 1 158 157 1 157 231 1 231 230 1
		 157 156 1 156 232 1 232 231 1 156 155 1 155 233 1 233 232 1 155 154 1 154 234 1 234 233 1
		 154 153 1 153 235 1 235 234 1 153 152 1 152 236 1 236 235 1;
	setAttr ".ed[332:497]" 152 151 1 151 237 1 237 236 1 151 150 1 150 238 1 238 237 1
		 150 179 1 179 239 1 239 238 1 209 208 1 208 220 1 220 219 1 219 209 1 208 207 1 207 221 1
		 221 220 1 207 206 1 206 222 1 222 221 1 206 205 1 205 223 1 223 222 1 205 204 1 204 224 1
		 224 223 1 204 203 1 203 225 1 225 224 1 203 202 1 202 226 1 226 225 1 202 201 1 201 227 1
		 227 226 1 201 200 1 200 228 1 228 227 1 200 199 1 199 229 1 229 228 1 0 240 1 240 28 1
		 1 241 1 241 240 1 2 242 1 242 241 1 3 243 1 243 242 1 4 244 1 244 243 1 5 245 1 245 244 1
		 6 246 1 246 245 1 7 247 1 247 246 1 8 248 1 248 247 1 10 248 1 11 249 1 249 248 1
		 12 250 1 250 249 1 13 251 1 251 250 1 14 252 1 252 251 1 15 253 1 253 252 1 16 254 1
		 254 253 1 17 255 1 255 254 1 18 256 1 256 255 1 20 256 1 21 257 1 257 256 1 22 258 1
		 258 257 1 23 259 1 259 258 1 24 260 1 260 259 1 25 261 1 261 260 1 26 262 1 262 261 1
		 27 263 1 263 262 1 240 263 1 241 264 1 264 263 1 242 265 1 265 264 1 243 266 1 266 265 1
		 244 267 1 267 266 1 245 268 1 268 267 1 246 269 1 269 268 1 247 270 1 270 269 1 249 270 1
		 250 271 1 271 270 1 251 272 1 272 271 1 252 273 1 273 272 1 253 274 1 274 273 1 254 275 1
		 275 274 1 255 276 1 276 275 1 257 276 1 258 277 1 277 276 1 259 278 1 278 277 1 260 279 1
		 279 278 1 261 280 1 280 279 1 262 281 1 281 280 1 264 281 1 265 282 1 282 281 1 266 283 1
		 283 282 1 267 284 1 284 283 1 268 285 1 285 284 1 269 286 1 286 285 1 271 286 1 272 287 1
		 287 286 1 273 288 1 288 287 1 274 289 1 289 288 1 275 290 1 290 289 1 277 290 1 278 291 1
		 291 290 1 279 292 1 292 291 1 280 293 1 293 292 1 282 293 1 283 294 1 294 293 1 284 295 1
		 295 294 1 285 296 1 296 295 1 287 296 1 288 297 1 297 296 1;
	setAttr ".ed[498:663]" 289 298 1 298 297 1 291 298 1 292 299 1 299 298 1 294 299 1
		 295 300 1 300 299 1 297 300 1 30 301 1 301 58 1 31 302 1 302 301 1 32 303 1 303 302 1
		 33 304 1 304 303 1 34 305 1 305 304 1 35 306 1 306 305 1 36 307 1 307 306 1 37 308 1
		 308 307 1 38 309 1 309 308 1 40 309 1 41 310 1 310 309 1 42 311 1 311 310 1 43 312 1
		 312 311 1 44 313 1 313 312 1 45 314 1 314 313 1 46 315 1 315 314 1 47 316 1 316 315 1
		 48 317 1 317 316 1 50 317 1 51 318 1 318 317 1 52 319 1 319 318 1 53 320 1 320 319 1
		 54 321 1 321 320 1 55 322 1 322 321 1 56 323 1 323 322 1 57 324 1 324 323 1 301 324 1
		 302 325 1 325 324 1 303 326 1 326 325 1 304 327 1 327 326 1 305 328 1 328 327 1 306 329 1
		 329 328 1 307 330 1 330 329 1 308 331 1 331 330 1 310 331 1 311 332 1 332 331 1 312 333 1
		 333 332 1 313 334 1 334 333 1 314 335 1 335 334 1 315 336 1 336 335 1 316 337 1 337 336 1
		 318 337 1 319 338 1 338 337 1 320 339 1 339 338 1 321 340 1 340 339 1 322 341 1 341 340 1
		 323 342 1 342 341 1 325 342 1 326 343 1 343 342 1 327 344 1 344 343 1 328 345 1 345 344 1
		 329 346 1 346 345 1 330 347 1 347 346 1 332 347 1 333 348 1 348 347 1 334 349 1 349 348 1
		 335 350 1 350 349 1 336 351 1 351 350 1 338 351 1 339 352 1 352 351 1 340 353 1 353 352 1
		 341 354 1 354 353 1 343 354 1 344 355 1 355 354 1 345 356 1 356 355 1 346 357 1 357 356 1
		 348 357 1 349 358 1 358 357 1 350 359 1 359 358 1 352 359 1 353 360 1 360 359 1 355 360 1
		 356 361 1 361 360 1 358 361 1 60 362 1 362 88 1 61 363 1 363 362 1 62 364 1 364 363 1
		 63 365 1 365 364 1 64 366 1 366 365 1 65 367 1 367 366 1 66 368 1 368 367 1 67 369 1
		 369 368 1 68 370 1 370 369 1 70 370 1 71 371 1 371 370 1 72 372 1;
	setAttr ".ed[664:829]" 372 371 1 73 373 1 373 372 1 74 374 1 374 373 1 75 375 1
		 375 374 1 76 376 1 376 375 1 77 377 1 377 376 1 78 378 1 378 377 1 80 378 1 81 379 1
		 379 378 1 82 380 1 380 379 1 83 381 1 381 380 1 84 382 1 382 381 1 85 383 1 383 382 1
		 86 384 1 384 383 1 87 385 1 385 384 1 362 385 1 363 386 1 386 385 1 364 387 1 387 386 1
		 365 388 1 388 387 1 366 389 1 389 388 1 367 390 1 390 389 1 368 391 1 391 390 1 369 392 1
		 392 391 1 371 392 1 372 393 1 393 392 1 373 394 1 394 393 1 374 395 1 395 394 1 375 396 1
		 396 395 1 376 397 1 397 396 1 377 398 1 398 397 1 379 398 1 380 399 1 399 398 1 381 400 1
		 400 399 1 382 401 1 401 400 1 383 402 1 402 401 1 384 403 1 403 402 1 386 403 1 387 404 1
		 404 403 1 388 405 1 405 404 1 389 406 1 406 405 1 390 407 1 407 406 1 391 408 1 408 407 1
		 393 408 1 394 409 1 409 408 1 395 410 1 410 409 1 396 411 1 411 410 1 397 412 1 412 411 1
		 399 412 1 400 413 1 413 412 1 401 414 1 414 413 1 402 415 1 415 414 1 404 415 1 405 416 1
		 416 415 1 406 417 1 417 416 1 407 418 1 418 417 1 409 418 1 410 419 1 419 418 1 411 420 1
		 420 419 1 413 420 1 414 421 1 421 420 1 416 421 1 417 422 1 422 421 1 419 422 1 90 423 1
		 423 118 1 91 424 1 424 423 1 92 425 1 425 424 1 93 426 1 426 425 1 94 427 1 427 426 1
		 95 428 1 428 427 1 96 429 1 429 428 1 97 430 1 430 429 1 98 431 1 431 430 1 100 431 1
		 101 432 1 432 431 1 102 433 1 433 432 1 103 434 1 434 433 1 104 435 1 435 434 1 105 436 1
		 436 435 1 106 437 1 437 436 1 107 438 1 438 437 1 108 439 1 439 438 1 110 439 1 111 440 1
		 440 439 1 112 441 1 441 440 1 113 442 1 442 441 1 114 443 1 443 442 1 115 444 1 444 443 1
		 116 445 1 445 444 1 117 446 1 446 445 1 423 446 1 424 447 1 447 446 1;
	setAttr ".ed[830:995]" 425 448 1 448 447 1 426 449 1 449 448 1 427 450 1 450 449 1
		 428 451 1 451 450 1 429 452 1 452 451 1 430 453 1 453 452 1 432 453 1 433 454 1 454 453 1
		 434 455 1 455 454 1 435 456 1 456 455 1 436 457 1 457 456 1 437 458 1 458 457 1 438 459 1
		 459 458 1 440 459 1 441 460 1 460 459 1 442 461 1 461 460 1 443 462 1 462 461 1 444 463 1
		 463 462 1 445 464 1 464 463 1 447 464 1 448 465 1 465 464 1 449 466 1 466 465 1 450 467 1
		 467 466 1 451 468 1 468 467 1 452 469 1 469 468 1 454 469 1 455 470 1 470 469 1 456 471 1
		 471 470 1 457 472 1 472 471 1 458 473 1 473 472 1 460 473 1 461 474 1 474 473 1 462 475 1
		 475 474 1 463 476 1 476 475 1 465 476 1 466 477 1 477 476 1 467 478 1 478 477 1 468 479 1
		 479 478 1 470 479 1 471 480 1 480 479 1 472 481 1 481 480 1 474 481 1 475 482 1 482 481 1
		 477 482 1 478 483 1 483 482 1 480 483 1 120 484 1 484 148 1 121 485 1 485 484 1 122 486 1
		 486 485 1 123 487 1 487 486 1 124 488 1 488 487 1 125 489 1 489 488 1 126 490 1 490 489 1
		 127 491 1 491 490 1 128 492 1 492 491 1 130 492 1 131 493 1 493 492 1 132 494 1 494 493 1
		 133 495 1 495 494 1 134 496 1 496 495 1 135 497 1 497 496 1 136 498 1 498 497 1 137 499 1
		 499 498 1 138 500 1 500 499 1 140 500 1 141 501 1 501 500 1 142 502 1 502 501 1 143 503 1
		 503 502 1 144 504 1 504 503 1 145 505 1 505 504 1 146 506 1 506 505 1 147 507 1 507 506 1
		 484 507 1 485 508 1 508 507 1 486 509 1 509 508 1 487 510 1 510 509 1 488 511 1 511 510 1
		 489 512 1 512 511 1 490 513 1 513 512 1 491 514 1 514 513 1 493 514 1 494 515 1 515 514 1
		 495 516 1 516 515 1 496 517 1 517 516 1 497 518 1 518 517 1 498 519 1 519 518 1 499 520 1
		 520 519 1 501 520 1 502 521 1 521 520 1 503 522 1 522 521 1 504 523 1;
	setAttr ".ed[996:1161]" 523 522 1 505 524 1 524 523 1 506 525 1 525 524 1 508 525 1
		 509 526 1 526 525 1 510 527 1 527 526 1 511 528 1 528 527 1 512 529 1 529 528 1 513 530 1
		 530 529 1 515 530 1 516 531 1 531 530 1 517 532 1 532 531 1 518 533 1 533 532 1 519 534 1
		 534 533 1 521 534 1 522 535 1 535 534 1 523 536 1 536 535 1 524 537 1 537 536 1 526 537 1
		 527 538 1 538 537 1 528 539 1 539 538 1 529 540 1 540 539 1 531 540 1 532 541 1 541 540 1
		 533 542 1 542 541 1 535 542 1 536 543 1 543 542 1 538 543 1 539 544 1 544 543 1 541 544 1
		 150 545 1 545 178 1 151 546 1 546 545 1 152 547 1 547 546 1 153 548 1 548 547 1 154 549 1
		 549 548 1 155 550 1 550 549 1 156 551 1 551 550 1 157 552 1 552 551 1 158 553 1 553 552 1
		 160 553 1 161 554 1 554 553 1 162 555 1 555 554 1 163 556 1 556 555 1 164 557 1 557 556 1
		 165 558 1 558 557 1 166 559 1 559 558 1 167 560 1 560 559 1 168 561 1 561 560 1 170 561 1
		 171 562 1 562 561 1 172 563 1 563 562 1 173 564 1 564 563 1 174 565 1 565 564 1 175 566 1
		 566 565 1 176 567 1 567 566 1 177 568 1 568 567 1 545 568 1 546 569 1 569 568 1 547 570 1
		 570 569 1 548 571 1 571 570 1 549 572 1 572 571 1 550 573 1 573 572 1 551 574 1 574 573 1
		 552 575 1 575 574 1 554 575 1 555 576 1 576 575 1 556 577 1 577 576 1 557 578 1 578 577 1
		 558 579 1 579 578 1 559 580 1 580 579 1 560 581 1 581 580 1 562 581 1 563 582 1 582 581 1
		 564 583 1 583 582 1 565 584 1 584 583 1 566 585 1 585 584 1 567 586 1 586 585 1 569 586 1
		 570 587 1 587 586 1 571 588 1 588 587 1 572 589 1 589 588 1 573 590 1 590 589 1 574 591 1
		 591 590 1 576 591 1 577 592 1 592 591 1 578 593 1 593 592 1 579 594 1 594 593 1 580 595 1
		 595 594 1 582 595 1 583 596 1 596 595 1 584 597 1 597 596 1 585 598 1;
	setAttr ".ed[1162:1327]" 598 597 1 587 598 1 588 599 1 599 598 1 589 600 1 600 599 1
		 590 601 1 601 600 1 592 601 1 593 602 1 602 601 1 594 603 1 603 602 1 596 603 1 597 604 1
		 604 603 1 599 604 1 600 605 1 605 604 1 602 605 1 180 606 1 606 208 1 181 607 1 607 606 1
		 182 608 1 608 607 1 183 609 1 609 608 1 184 610 1 610 609 1 185 611 1 611 610 1 186 612 1
		 612 611 1 187 613 1 613 612 1 188 614 1 614 613 1 190 614 1 191 615 1 615 614 1 192 616 1
		 616 615 1 193 617 1 617 616 1 194 618 1 618 617 1 195 619 1 619 618 1 196 620 1 620 619 1
		 197 621 1 621 620 1 198 622 1 622 621 1 200 622 1 201 623 1 623 622 1 202 624 1 624 623 1
		 203 625 1 625 624 1 204 626 1 626 625 1 205 627 1 627 626 1 206 628 1 628 627 1 207 629 1
		 629 628 1 606 629 1 607 630 1 630 629 1 608 631 1 631 630 1 609 632 1 632 631 1 610 633 1
		 633 632 1 611 634 1 634 633 1 612 635 1 635 634 1 613 636 1 636 635 1 615 636 1 616 637 1
		 637 636 1 617 638 1 638 637 1 618 639 1 639 638 1 619 640 1 640 639 1 620 641 1 641 640 1
		 621 642 1 642 641 1 623 642 1 624 643 1 643 642 1 625 644 1 644 643 1 626 645 1 645 644 1
		 627 646 1 646 645 1 628 647 1 647 646 1 630 647 1 631 648 1 648 647 1 632 649 1 649 648 1
		 633 650 1 650 649 1 634 651 1 651 650 1 635 652 1 652 651 1 637 652 1 638 653 1 653 652 1
		 639 654 1 654 653 1 640 655 1 655 654 1 641 656 1 656 655 1 643 656 1 644 657 1 657 656 1
		 645 658 1 658 657 1 646 659 1 659 658 1 648 659 1 649 660 1 660 659 1 650 661 1 661 660 1
		 651 662 1 662 661 1 653 662 1 654 663 1 663 662 1 655 664 1 664 663 1 657 664 1 658 665 1
		 665 664 1 660 665 1 661 666 1 666 665 1 663 666 1 210 667 1 667 238 1 211 668 1 668 667 1
		 212 669 1 669 668 1 213 670 1 670 669 1 214 671 1 671 670 1 215 672 1;
	setAttr ".ed[1328:1451]" 672 671 1 216 673 1 673 672 1 217 674 1 674 673 1 218 675 1
		 675 674 1 220 675 1 221 676 1 676 675 1 222 677 1 677 676 1 223 678 1 678 677 1 224 679 1
		 679 678 1 225 680 1 680 679 1 226 681 1 681 680 1 227 682 1 682 681 1 228 683 1 683 682 1
		 230 683 1 231 684 1 684 683 1 232 685 1 685 684 1 233 686 1 686 685 1 234 687 1 687 686 1
		 235 688 1 688 687 1 236 689 1 689 688 1 237 690 1 690 689 1 667 690 1 668 691 1 691 690 1
		 669 692 1 692 691 1 670 693 1 693 692 1 671 694 1 694 693 1 672 695 1 695 694 1 673 696 1
		 696 695 1 674 697 1 697 696 1 676 697 1 677 698 1 698 697 1 678 699 1 699 698 1 679 700 1
		 700 699 1 680 701 1 701 700 1 681 702 1 702 701 1 682 703 1 703 702 1 684 703 1 685 704 1
		 704 703 1 686 705 1 705 704 1 687 706 1 706 705 1 688 707 1 707 706 1 689 708 1 708 707 1
		 691 708 1 692 709 1 709 708 1 693 710 1 710 709 1 694 711 1 711 710 1 695 712 1 712 711 1
		 696 713 1 713 712 1 698 713 1 699 714 1 714 713 1 700 715 1 715 714 1 701 716 1 716 715 1
		 702 717 1 717 716 1 704 717 1 705 718 1 718 717 1 706 719 1 719 718 1 707 720 1 720 719 1
		 709 720 1 710 721 1 721 720 1 711 722 1 722 721 1 712 723 1 723 722 1 714 723 1 715 724 1
		 724 723 1 716 725 1 725 724 1 718 725 1 719 726 1 726 725 1 721 726 1 722 727 1 727 726 1
		 724 727 1;
	setAttr -s 726 -ch 2904 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 979 1 1139 1096
		f 4 4 5 6 -2
		mu 0 4 1 4 1138 1139
		f 4 7 8 9 -6
		mu 0 4 4 6 1137 1138
		f 4 10 11 12 -9
		mu 0 4 6 8 1136 1137
		f 4 13 14 15 -12
		mu 0 4 8 10 1135 1136
		f 4 16 17 18 -15
		mu 0 4 10 12 1134 1135
		f 4 19 20 21 -18
		mu 0 4 12 14 1133 1134
		f 4 22 23 24 -21
		mu 0 4 14 16 1132 1133
		f 4 25 26 27 -24
		mu 0 4 16 18 1131 1132
		f 4 28 29 30 -27
		mu 0 4 18 817 770 1131
		f 4 31 32 33 34
		mu 0 4 800 995 994 954
		f 4 35 36 37 -33
		mu 0 4 995 993 992 994
		f 4 38 39 40 -37
		mu 0 4 993 991 990 992
		f 4 41 42 43 -40
		mu 0 4 991 989 988 990
		f 4 44 45 46 -43
		mu 0 4 989 987 986 988
		f 4 47 48 49 -46
		mu 0 4 987 985 984 986
		f 4 50 51 52 -49
		mu 0 4 985 983 982 984
		f 4 53 54 55 -52
		mu 0 4 983 981 980 982
		f 4 56 57 58 -55
		mu 0 4 981 978 1080 980
		f 4 59 60 61 -58
		mu 0 4 1082 0 42 977
		f 4 62 63 64 65
		mu 0 4 20 816 974 776
		f 4 66 67 68 -64
		mu 0 4 975 814 972 815
		f 4 69 70 71 -68
		mu 0 4 973 812 970 813
		f 4 72 73 74 -71
		mu 0 4 971 810 968 811
		f 4 75 76 77 -74
		mu 0 4 969 808 966 809
		f 4 78 79 80 -77
		mu 0 4 967 806 964 807
		f 4 81 82 83 -80
		mu 0 4 965 804 962 805
		f 4 84 85 86 -83
		mu 0 4 963 802 960 803
		f 4 87 88 89 -86
		mu 0 4 961 799 956 801
		f 4 90 91 92 -89
		mu 0 4 959 958 913 798
		f 4 93 94 95 96
		mu 0 4 779 64 1130 1098
		f 4 97 98 99 -95
		mu 0 4 64 67 1129 1130
		f 4 100 101 102 -99
		mu 0 4 67 69 1128 1129
		f 4 103 104 105 -102
		mu 0 4 69 71 1127 1128
		f 4 106 107 108 -105
		mu 0 4 71 73 1126 1127
		f 4 109 110 111 -108
		mu 0 4 73 75 1125 1126
		f 4 112 113 114 -111
		mu 0 4 75 77 1124 1125
		f 4 115 116 117 -114
		mu 0 4 77 79 1123 1124
		f 4 118 119 120 -117
		mu 0 4 79 81 1122 1123
		f 4 121 122 123 -120
		mu 0 4 81 955 840 1122
		f 4 124 125 126 127
		mu 0 4 25 795 952 774
		f 4 128 129 130 -126
		mu 0 4 953 793 950 794
		f 4 131 132 133 -130
		mu 0 4 951 791 948 792
		f 4 134 135 136 -133
		mu 0 4 949 789 946 790
		f 4 137 138 139 -136
		mu 0 4 947 787 944 788
		f 4 140 141 142 -139
		mu 0 4 945 785 942 786
		f 4 143 144 145 -142
		mu 0 4 943 783 940 784
		f 4 146 147 148 -145
		mu 0 4 941 781 938 782
		f 4 149 150 151 -148
		mu 0 4 939 778 935 780
		f 4 152 153 154 -151
		mu 0 4 937 936 908 777
		f 4 155 156 157 158
		mu 0 4 45 104 1121 1103
		f 4 159 160 161 -157
		mu 0 4 104 107 1120 1121
		f 4 162 163 164 -161
		mu 0 4 107 109 1018 1120
		f 4 165 166 167 -164
		mu 0 4 1062 111 1119 1017
		f 4 168 169 170 -167
		mu 0 4 111 113 1118 1119
		f 4 171 172 173 -170
		mu 0 4 113 115 1117 1118
		f 4 174 175 176 -173
		mu 0 4 115 117 1116 1117
		f 4 177 178 179 -176
		mu 0 4 117 119 1115 1116
		f 4 180 181 182 -179
		mu 0 4 119 121 1114 1115
		f 4 183 184 185 -182
		mu 0 4 121 932 867 1114
		f 4 186 187 188 189
		mu 0 4 123 931 1033 909
		f 4 190 191 192 -188
		mu 0 4 1068 929 928 930
		f 4 193 194 195 -192
		mu 0 4 929 927 926 928
		f 4 196 197 198 -195
		mu 0 4 927 925 924 926
		f 4 199 200 201 -198
		mu 0 4 925 923 922 924
		f 4 202 203 204 -201
		mu 0 4 923 921 920 922
		f 4 205 206 207 -204
		mu 0 4 921 919 1031 920
		f 4 208 209 210 -207
		mu 0 4 1056 917 916 918
		f 4 211 212 213 -210
		mu 0 4 917 915 912 916
		f 4 214 215 216 -213
		mu 0 4 915 914 911 912
		f 4 217 218 219 220
		mu 0 4 127 144 1113 1100
		f 4 221 222 223 -219
		mu 0 4 144 147 1112 1113
		f 4 224 225 226 -223
		mu 0 4 147 149 1111 1112
		f 4 227 228 229 -226
		mu 0 4 149 151 1110 1111
		f 4 230 231 232 -229
		mu 0 4 151 153 1109 1110
		f 4 233 234 235 -232
		mu 0 4 153 155 1108 1109
		f 4 236 237 238 -235
		mu 0 4 155 157 1107 1108
		f 4 239 240 241 -238
		mu 0 4 1042 159 1105 1106
		f 4 242 243 244 -241
		mu 0 4 159 161 1104 1105
		f 4 245 246 247 -244
		mu 0 4 161 772 733 1104
		f 4 248 249 250 251
		mu 0 4 106 769 904 906
		f 4 252 253 254 -250
		mu 0 4 905 767 902 768
		f 4 255 256 257 -254
		mu 0 4 903 765 900 766
		f 4 258 259 260 -257
		mu 0 4 901 763 898 764
		f 4 261 262 263 -260
		mu 0 4 899 761 896 762
		f 4 264 265 266 -263
		mu 0 4 897 759 894 760
		f 4 267 268 269 -266
		mu 0 4 895 757 892 758
		f 4 270 271 272 -269
		mu 0 4 893 755 890 756
		f 4 273 274 275 -272
		mu 0 4 891 753 888 754
		f 4 276 277 278 -275
		mu 0 4 889 751 821 752
		f 4 279 280 281 282
		mu 0 4 182 885 884 862
		f 4 283 284 285 -281
		mu 0 4 885 883 882 884
		f 4 286 287 288 -285
		mu 0 4 883 881 1004 882
		f 4 289 290 291 -288
		mu 0 4 1015 879 878 880
		f 4 292 293 294 -291
		mu 0 4 879 877 876 878
		f 4 295 296 297 -294
		mu 0 4 877 875 874 876
		f 4 298 299 300 -297
		mu 0 4 875 873 872 874
		f 4 301 302 303 -300
		mu 0 4 873 871 870 872
		f 4 304 305 306 -303
		mu 0 4 871 869 866 870
		f 4 307 308 309 -306
		mu 0 4 869 868 865 866
		f 4 310 311 312 313
		mu 0 4 186 749 860 729
		f 4 314 315 316 -312
		mu 0 4 861 747 858 748
		f 4 317 318 319 -316
		mu 0 4 859 745 856 746
		f 4 320 321 322 -319
		mu 0 4 857 743 854 744
		f 4 323 324 325 -322
		mu 0 4 855 741 852 742
		f 4 326 327 328 -325
		mu 0 4 853 739 850 740
		f 4 329 330 331 -328
		mu 0 4 851 737 848 738
		f 4 332 333 334 -331
		mu 0 4 849 735 846 736
		f 4 335 336 337 -334
		mu 0 4 847 732 843 734
		f 4 338 339 340 -337
		mu 0 4 845 844 842 731
		f 4 341 342 343 344
		mu 0 4 3 839 838 1095
		f 4 345 346 347 -343
		mu 0 4 839 837 836 838
		f 4 348 349 350 -347
		mu 0 4 837 835 834 836
		f 4 351 352 353 -350
		mu 0 4 835 833 832 834
		f 4 354 355 356 -353
		mu 0 4 833 831 830 832
		f 4 357 358 359 -356
		mu 0 4 831 829 828 830
		f 4 360 361 362 -359
		mu 0 4 829 827 826 828
		f 4 363 364 365 -362
		mu 0 4 827 825 824 826
		f 4 366 367 368 -365
		mu 0 4 825 823 820 824
		f 4 369 370 371 -368
		mu 0 4 823 822 819 820
		f 4 -35 -128 -216 -92
		mu 0 4 22 797 775 62
		f 4 -190 -221 -309 -185
		mu 0 4 933 910 864 124
		f 4 -283 -314 -371 -278
		mu 0 4 887 863 818 183
		f 4 -345 -123 -61 -4
		mu 0 4 1097 83 42 0
		f 4 -97 -340 -247 -154
		mu 0 4 63 730 163 103
		f 4 -30 -66 -159 -252
		mu 0 4 21 976 934 907
		f 4 -63 -29 372 373
		mu 0 4 43 817 18 1092
		f 4 -373 -26 374 375
		mu 0 4 1092 18 16 1091
		f 4 -375 -23 376 377
		mu 0 4 1091 16 14 1090
		f 4 -377 -20 378 379
		mu 0 4 1090 14 12 1089
		f 4 -379 -17 380 381
		mu 0 4 1089 12 10 1088
		f 4 -381 -14 382 383
		mu 0 4 1088 10 8 1087
		f 4 -383 -11 384 385
		mu 0 4 1087 8 6 1086
		f 4 -385 -8 386 387
		mu 0 4 1086 6 4 1085
		f 4 -387 -5 388 389
		mu 0 4 1085 4 1 1084
		f 4 -1 -60 390 -389
		mu 0 4 1 979 1083 1084
		f 4 -391 -57 391 392
		mu 0 4 248 40 38 249
		f 4 -392 -54 393 394
		mu 0 4 249 38 36 250
		f 4 -394 -51 395 396
		mu 0 4 250 36 34 251
		f 4 -396 -48 397 398
		mu 0 4 251 34 32 252
		f 4 -398 -45 399 400
		mu 0 4 252 32 30 253
		f 4 -400 -42 401 402
		mu 0 4 253 30 28 254
		f 4 -402 -39 403 404
		mu 0 4 254 28 26 255
		f 4 -404 -36 405 406
		mu 0 4 255 26 23 256
		f 4 -32 -91 407 -406
		mu 0 4 23 957 60 256
		f 4 -408 -88 408 409
		mu 0 4 256 60 58 257
		f 4 -409 -85 410 411
		mu 0 4 257 58 56 258
		f 4 -411 -82 412 413
		mu 0 4 258 56 54 259
		f 4 -413 -79 414 415
		mu 0 4 259 54 52 260
		f 4 -415 -76 416 417
		mu 0 4 260 52 50 261
		f 4 -417 -73 418 419
		mu 0 4 261 50 48 262
		f 4 -419 -70 420 421
		mu 0 4 262 48 46 263
		f 4 -421 -67 -374 422
		mu 0 4 263 46 1093 240
		f 4 -423 -376 423 424
		mu 0 4 263 240 241 264
		f 4 -424 -378 425 426
		mu 0 4 264 241 242 265
		f 4 -426 -380 427 428
		mu 0 4 265 242 243 266
		f 4 -428 -382 429 430
		mu 0 4 266 243 244 267
		f 4 -430 -384 431 432
		mu 0 4 267 244 245 268
		f 4 -432 -386 433 434
		mu 0 4 268 245 246 269
		f 4 -434 -388 435 436
		mu 0 4 269 246 247 270
		f 4 -390 -393 437 -436
		mu 0 4 247 248 249 270
		f 4 -438 -395 438 439
		mu 0 4 270 249 250 271
		f 4 -439 -397 440 441
		mu 0 4 271 250 251 272
		f 4 -441 -399 442 443
		mu 0 4 272 251 252 273
		f 4 -443 -401 444 445
		mu 0 4 273 252 253 274
		f 4 -445 -403 446 447
		mu 0 4 274 253 254 275
		f 4 -447 -405 448 449
		mu 0 4 275 254 255 276
		f 4 -407 -410 450 -449
		mu 0 4 255 256 257 276
		f 4 -451 -412 451 452
		mu 0 4 276 257 258 277
		f 4 -452 -414 453 454
		mu 0 4 277 258 259 278
		f 4 -454 -416 455 456
		mu 0 4 278 259 260 279
		f 4 -456 -418 457 458
		mu 0 4 279 260 261 280
		f 4 -458 -420 459 460
		mu 0 4 280 261 262 281
		f 4 -460 -422 -425 461
		mu 0 4 281 262 263 264
		f 4 -462 -427 462 463
		mu 0 4 281 264 265 282
		f 4 -463 -429 464 465
		mu 0 4 282 265 266 283
		f 4 -465 -431 466 467
		mu 0 4 283 266 267 284
		f 4 -467 -433 468 469
		mu 0 4 284 267 268 285
		f 4 -469 -435 470 471
		mu 0 4 285 268 269 286
		f 4 -437 -440 472 -471
		mu 0 4 269 270 271 286
		f 4 -473 -442 473 474
		mu 0 4 286 271 272 287
		f 4 -474 -444 475 476
		mu 0 4 287 272 273 288
		f 4 -476 -446 477 478
		mu 0 4 288 273 274 289
		f 4 -478 -448 479 480
		mu 0 4 289 274 275 290
		f 4 -450 -453 481 -480
		mu 0 4 275 276 277 290
		f 4 -482 -455 482 483
		mu 0 4 290 277 278 291
		f 4 -483 -457 484 485
		mu 0 4 291 278 279 292
		f 4 -485 -459 486 487
		mu 0 4 292 279 280 293
		f 4 -487 -461 -464 488
		mu 0 4 293 280 281 282
		f 4 -489 -466 489 490
		mu 0 4 293 282 283 294
		f 4 -490 -468 491 492
		mu 0 4 294 283 284 295
		f 4 -492 -470 493 494
		mu 0 4 295 284 285 296
		f 4 -472 -475 495 -494
		mu 0 4 285 286 287 296
		f 4 -496 -477 496 497
		mu 0 4 296 287 288 297
		f 4 -497 -479 498 499
		mu 0 4 297 288 289 298
		f 4 -481 -484 500 -499
		mu 0 4 289 290 291 298
		f 4 -501 -486 501 502
		mu 0 4 298 291 292 299
		f 4 -502 -488 -491 503
		mu 0 4 299 292 293 294
		f 4 -504 -493 504 505
		mu 0 4 299 294 295 300
		f 4 -495 -498 506 -505
		mu 0 4 295 296 297 300
		f 4 -500 -503 -506 -507
		mu 0 4 297 298 299 300
		f 4 -62 -122 507 508
		mu 0 4 41 955 81 1079
		f 4 -508 -119 509 510
		mu 0 4 1079 81 79 1078
		f 4 -510 -116 511 512
		mu 0 4 1078 79 77 1077
		f 4 -512 -113 513 514
		mu 0 4 1077 77 75 1076
		f 4 -514 -110 515 516
		mu 0 4 1076 75 73 1075
		f 4 -516 -107 517 518
		mu 0 4 1075 73 71 1074
		f 4 -518 -104 519 520
		mu 0 4 1074 71 69 1073
		f 4 -520 -101 521 522
		mu 0 4 1073 69 67 1072
		f 4 -522 -98 523 524
		mu 0 4 1072 67 64 1071
		f 4 -94 -153 525 -524
		mu 0 4 64 779 1070 1071
		f 4 -526 -150 526 527
		mu 0 4 309 101 99 310
		f 4 -527 -147 528 529
		mu 0 4 310 99 97 311
		f 4 -529 -144 530 531
		mu 0 4 311 97 95 312
		f 4 -531 -141 532 533
		mu 0 4 312 95 93 313
		f 4 -533 -138 534 535
		mu 0 4 313 93 91 314
		f 4 -535 -135 536 537
		mu 0 4 314 91 89 315
		f 4 -537 -132 538 539
		mu 0 4 315 89 87 316
		f 4 -539 -129 540 541
		mu 0 4 316 87 84 317
		f 4 -125 -34 542 -541
		mu 0 4 84 796 24 317
		f 4 -543 -38 543 544
		mu 0 4 317 24 27 318
		f 4 -544 -41 545 546
		mu 0 4 318 27 29 319
		f 4 -546 -44 547 548
		mu 0 4 319 29 31 320
		f 4 -548 -47 549 550
		mu 0 4 320 31 33 321
		f 4 -550 -50 551 552
		mu 0 4 321 33 35 322
		f 4 -552 -53 553 554
		mu 0 4 322 35 37 323
		f 4 -554 -56 555 556
		mu 0 4 323 37 39 324
		f 4 -556 -59 -509 557
		mu 0 4 324 39 1081 301
		f 4 -558 -511 558 559
		mu 0 4 324 301 302 325
		f 4 -559 -513 560 561
		mu 0 4 325 302 303 326
		f 4 -561 -515 562 563
		mu 0 4 326 303 304 327
		f 4 -563 -517 564 565
		mu 0 4 327 304 305 328
		f 4 -565 -519 566 567
		mu 0 4 328 305 306 329
		f 4 -567 -521 568 569
		mu 0 4 329 306 307 330
		f 4 -569 -523 570 571
		mu 0 4 330 307 308 331
		f 4 -525 -528 572 -571
		mu 0 4 308 309 310 331
		f 4 -573 -530 573 574
		mu 0 4 331 310 311 332
		f 4 -574 -532 575 576
		mu 0 4 332 311 312 333
		f 4 -576 -534 577 578
		mu 0 4 333 312 313 334
		f 4 -578 -536 579 580
		mu 0 4 334 313 314 335
		f 4 -580 -538 581 582
		mu 0 4 335 314 315 336
		f 4 -582 -540 583 584
		mu 0 4 336 315 316 337
		f 4 -542 -545 585 -584
		mu 0 4 316 317 318 337
		f 4 -586 -547 586 587
		mu 0 4 337 318 319 338
		f 4 -587 -549 588 589
		mu 0 4 338 319 320 339
		f 4 -589 -551 590 591
		mu 0 4 339 320 321 340
		f 4 -591 -553 592 593
		mu 0 4 340 321 322 341
		f 4 -593 -555 594 595
		mu 0 4 341 322 323 342
		f 4 -595 -557 -560 596
		mu 0 4 342 323 324 325
		f 4 -597 -562 597 598
		mu 0 4 342 325 326 343
		f 4 -598 -564 599 600
		mu 0 4 343 326 327 344
		f 4 -600 -566 601 602
		mu 0 4 344 327 328 345
		f 4 -602 -568 603 604
		mu 0 4 345 328 329 346
		f 4 -604 -570 605 606
		mu 0 4 346 329 330 347
		f 4 -572 -575 607 -606
		mu 0 4 330 331 332 347
		f 4 -608 -577 608 609
		mu 0 4 347 332 333 348
		f 4 -609 -579 610 611
		mu 0 4 348 333 334 349
		f 4 -611 -581 612 613
		mu 0 4 349 334 335 350
		f 4 -613 -583 614 615
		mu 0 4 350 335 336 351
		f 4 -585 -588 616 -615
		mu 0 4 336 337 338 351
		f 4 -617 -590 617 618
		mu 0 4 351 338 339 352
		f 4 -618 -592 619 620
		mu 0 4 352 339 340 353
		f 4 -620 -594 621 622
		mu 0 4 353 340 341 354
		f 4 -622 -596 -599 623
		mu 0 4 354 341 342 343
		f 4 -624 -601 624 625
		mu 0 4 354 343 344 355
		f 4 -625 -603 626 627
		mu 0 4 355 344 345 356
		f 4 -627 -605 628 629
		mu 0 4 356 345 346 357
		f 4 -607 -610 630 -629
		mu 0 4 346 347 348 357
		f 4 -631 -612 631 632
		mu 0 4 357 348 349 358
		f 4 -632 -614 633 634
		mu 0 4 358 349 350 359
		f 4 -616 -619 635 -634
		mu 0 4 350 351 352 359
		f 4 -636 -621 636 637
		mu 0 4 359 352 353 360
		f 4 -637 -623 -626 638
		mu 0 4 360 353 354 355
		f 4 -639 -628 639 640
		mu 0 4 360 355 356 361
		f 4 -630 -633 641 -640
		mu 0 4 356 357 358 361
		f 4 -635 -638 -641 -642
		mu 0 4 358 359 360 361
		f 4 -187 -184 642 643
		mu 0 4 125 932 121 1067
		f 4 -643 -181 644 645
		mu 0 4 1067 121 119 1066
		f 4 -645 -178 646 647
		mu 0 4 1066 119 117 1065
		f 4 -647 -175 648 649
		mu 0 4 1065 117 115 1064
		f 4 -649 -172 650 651
		mu 0 4 1064 115 113 1063
		f 4 -651 -169 652 653
		mu 0 4 1063 113 111 1061
		f 4 -653 -166 654 655
		mu 0 4 1061 111 1062 1054
		f 4 -655 -163 656 657
		mu 0 4 1053 109 107 1060
		f 4 -657 -160 658 659
		mu 0 4 1060 107 104 1059
		f 4 -156 -65 660 -659
		mu 0 4 104 45 1058 1059
		f 4 -661 -69 661 662
		mu 0 4 370 44 47 371
		f 4 -662 -72 663 664
		mu 0 4 371 47 49 372
		f 4 -664 -75 665 666
		mu 0 4 372 49 51 373
		f 4 -666 -78 667 668
		mu 0 4 373 51 53 374
		f 4 -668 -81 669 670
		mu 0 4 374 53 55 375
		f 4 -670 -84 671 672
		mu 0 4 375 55 57 376
		f 4 -672 -87 673 674
		mu 0 4 376 57 59 377
		f 4 -674 -90 675 676
		mu 0 4 377 59 61 378
		f 4 -93 -215 677 -676
		mu 0 4 61 773 142 378
		f 4 -678 -212 678 679
		mu 0 4 378 142 140 379
		f 4 -679 -209 680 681
		mu 0 4 379 140 1057 1052
		f 4 -681 -206 682 683
		mu 0 4 380 138 136 381
		f 4 -683 -203 684 685
		mu 0 4 381 136 134 382
		f 4 -685 -200 686 687
		mu 0 4 382 134 132 383
		f 4 -687 -197 688 689
		mu 0 4 383 132 130 384
		f 4 -689 -194 690 691
		mu 0 4 384 130 128 385
		f 4 -691 -191 -644 692
		mu 0 4 385 128 1069 362
		f 4 -693 -646 693 694
		mu 0 4 385 362 363 386
		f 4 -694 -648 695 696
		mu 0 4 386 363 364 387
		f 4 -696 -650 697 698
		mu 0 4 387 364 365 388
		f 4 -698 -652 699 700
		mu 0 4 388 365 366 389
		f 4 -700 -654 701 702
		mu 0 4 389 366 367 390
		f 4 -702 -656 703 704
		mu 0 4 390 367 1055 1051
		f 4 -704 -658 705 706
		mu 0 4 391 368 369 392
		f 4 -660 -663 707 -706
		mu 0 4 369 370 371 392
		f 4 -708 -665 708 709
		mu 0 4 392 371 372 393
		f 4 -709 -667 710 711
		mu 0 4 393 372 373 394
		f 4 -711 -669 712 713
		mu 0 4 394 373 374 395
		f 4 -713 -671 714 715
		mu 0 4 395 374 375 396
		f 4 -715 -673 716 717
		mu 0 4 396 375 376 397
		f 4 -717 -675 718 719
		mu 0 4 397 376 377 398
		f 4 -677 -680 720 -719
		mu 0 4 377 378 379 398
		f 4 -721 -682 721 722
		mu 0 4 398 379 1052 1045
		f 4 -722 -684 723 724
		mu 0 4 399 380 381 400
		f 4 -724 -686 725 726
		mu 0 4 400 381 382 401
		f 4 -726 -688 727 728
		mu 0 4 401 382 383 402
		f 4 -728 -690 729 730
		mu 0 4 402 383 384 403
		f 4 -730 -692 -695 731
		mu 0 4 403 384 385 386
		f 4 -732 -697 732 733
		mu 0 4 403 386 387 404
		f 4 -733 -699 734 735
		mu 0 4 404 387 388 405
		f 4 -735 -701 736 737
		mu 0 4 405 388 389 406
		f 4 -737 -703 738 739
		mu 0 4 406 389 390 407
		f 4 -739 -705 740 741
		mu 0 4 407 390 1051 1050
		f 4 -707 -710 742 -741
		mu 0 4 391 392 393 408
		f 4 -743 -712 743 744
		mu 0 4 408 393 394 1049
		f 4 -744 -714 745 746
		mu 0 4 1049 394 395 1048
		f 4 -746 -716 747 748
		mu 0 4 1048 395 396 1047
		f 4 -748 -718 749 750
		mu 0 4 1047 396 397 1046
		f 4 -720 -723 751 -750
		mu 0 4 397 398 1045 1046
		f 4 -752 -725 752 753
		mu 0 4 412 399 400 413
		f 4 -753 -727 754 755
		mu 0 4 413 400 401 414
		f 4 -755 -729 756 757
		mu 0 4 414 401 402 415
		f 4 -757 -731 -734 758
		mu 0 4 415 402 403 404
		f 4 -759 -736 759 760
		mu 0 4 415 404 405 416
		f 4 -760 -738 761 762
		mu 0 4 416 405 406 417
		f 4 -762 -740 763 764
		mu 0 4 417 406 407 418
		f 4 -742 -745 765 -764
		mu 0 4 407 1050 409 418
		f 4 -766 -747 766 767
		mu 0 4 418 409 410 419
		f 4 -767 -749 768 769
		mu 0 4 419 410 411 420
		f 4 -751 -754 770 -769
		mu 0 4 411 412 413 420
		f 4 -771 -756 771 772
		mu 0 4 420 413 414 421
		f 4 -772 -758 -761 773
		mu 0 4 421 414 415 416
		f 4 -774 -763 774 775
		mu 0 4 421 416 417 422
		f 4 -765 -768 776 -775
		mu 0 4 417 418 419 422
		f 4 -770 -773 -776 -777
		mu 0 4 419 420 421 422
		f 4 -155 -246 777 778
		mu 0 4 102 772 161 1043
		f 4 -778 -243 779 780
		mu 0 4 1043 161 159 1041
		f 4 -780 -240 781 782
		mu 0 4 1041 159 1042 1029
		f 4 -782 -237 783 784
		mu 0 4 1028 157 155 1040
		f 4 -784 -234 785 786
		mu 0 4 1040 155 153 1039
		f 4 -786 -231 787 788
		mu 0 4 1039 153 151 1038
		f 4 -788 -228 789 790
		mu 0 4 1038 151 149 1037
		f 4 -790 -225 791 792
		mu 0 4 1037 149 147 1036
		f 4 -792 -222 793 794
		mu 0 4 1036 147 144 1035
		f 4 -218 -189 795 -794
		mu 0 4 144 127 1034 1035
		f 4 -796 -193 796 797
		mu 0 4 431 126 129 432
		f 4 -797 -196 798 799
		mu 0 4 432 129 131 433
		f 4 -799 -199 800 801
		mu 0 4 433 131 133 434
		f 4 -801 -202 802 803
		mu 0 4 434 133 135 435
		f 4 -803 -205 804 805
		mu 0 4 435 135 137 436
		f 4 -805 -208 806 807
		mu 0 4 436 137 1032 1027
		f 4 -807 -211 808 809
		mu 0 4 437 139 141 438
		f 4 -809 -214 810 811
		mu 0 4 438 141 143 439
		f 4 -217 -127 812 -811
		mu 0 4 143 86 85 439
		f 4 -813 -131 813 814
		mu 0 4 439 85 88 440
		f 4 -814 -134 815 816
		mu 0 4 440 88 90 441
		f 4 -816 -137 817 818
		mu 0 4 441 90 92 442
		f 4 -818 -140 819 820
		mu 0 4 442 92 94 443
		f 4 -820 -143 821 822
		mu 0 4 443 94 96 444
		f 4 -822 -146 823 824
		mu 0 4 444 96 98 445
		f 4 -824 -149 825 826
		mu 0 4 445 98 100 446
		f 4 -826 -152 -779 827
		mu 0 4 446 100 1044 423
		f 4 -828 -781 828 829
		mu 0 4 446 423 424 447
		f 4 -829 -783 830 831
		mu 0 4 447 424 1030 1026
		f 4 -831 -785 832 833
		mu 0 4 448 425 426 449
		f 4 -833 -787 834 835
		mu 0 4 449 426 427 450
		f 4 -835 -789 836 837
		mu 0 4 450 427 428 451
		f 4 -837 -791 838 839
		mu 0 4 451 428 429 452
		f 4 -839 -793 840 841
		mu 0 4 452 429 430 453
		f 4 -795 -798 842 -841
		mu 0 4 430 431 432 453
		f 4 -843 -800 843 844
		mu 0 4 453 432 433 454
		f 4 -844 -802 845 846
		mu 0 4 454 433 434 455
		f 4 -846 -804 847 848
		mu 0 4 455 434 435 456
		f 4 -848 -806 849 850
		mu 0 4 456 435 436 457
		f 4 -850 -808 851 852
		mu 0 4 457 436 1027 1025
		f 4 -852 -810 853 854
		mu 0 4 458 437 438 459
		f 4 -812 -815 855 -854
		mu 0 4 438 439 440 459
		f 4 -856 -817 856 857
		mu 0 4 459 440 441 460
		f 4 -857 -819 858 859
		mu 0 4 460 441 442 461
		f 4 -859 -821 860 861
		mu 0 4 461 442 443 462
		f 4 -861 -823 862 863
		mu 0 4 462 443 444 463
		f 4 -863 -825 864 865
		mu 0 4 463 444 445 464
		f 4 -865 -827 -830 866
		mu 0 4 464 445 446 447
		f 4 -867 -832 867 868
		mu 0 4 464 447 1026 1020
		f 4 -868 -834 869 870
		mu 0 4 465 448 449 466
		f 4 -870 -836 871 872
		mu 0 4 466 449 450 467
		f 4 -872 -838 873 874
		mu 0 4 467 450 451 468
		f 4 -874 -840 875 876
		mu 0 4 468 451 452 469
		f 4 -842 -845 877 -876
		mu 0 4 452 453 454 469
		f 4 -878 -847 878 879
		mu 0 4 469 454 455 470
		f 4 -879 -849 880 881
		mu 0 4 470 455 456 471
		f 4 -881 -851 882 883
		mu 0 4 471 456 457 472
		f 4 -883 -853 884 885
		mu 0 4 472 457 1025 1024
		f 4 -855 -858 886 -885
		mu 0 4 458 459 460 473
		f 4 -887 -860 887 888
		mu 0 4 473 460 461 1023
		f 4 -888 -862 889 890
		mu 0 4 1023 461 462 1022
		f 4 -890 -864 891 892
		mu 0 4 1022 462 463 1021
		f 4 -892 -866 -869 893
		mu 0 4 1021 463 464 1020
		f 4 -894 -871 894 895
		mu 0 4 476 465 466 477
		f 4 -895 -873 896 897
		mu 0 4 477 466 467 478
		f 4 -897 -875 898 899
		mu 0 4 478 467 468 479
		f 4 -877 -880 900 -899
		mu 0 4 468 469 470 479
		f 4 -901 -882 901 902
		mu 0 4 479 470 471 480
		f 4 -902 -884 903 904
		mu 0 4 480 471 472 481
		f 4 -886 -889 905 -904
		mu 0 4 472 1024 474 481
		f 4 -906 -891 906 907
		mu 0 4 481 474 475 482
		f 4 -907 -893 -896 908
		mu 0 4 482 475 476 477
		f 4 -909 -898 909 910
		mu 0 4 482 477 478 483
		f 4 -900 -903 911 -910
		mu 0 4 478 479 480 483
		f 4 -905 -908 -911 -912
		mu 0 4 480 481 482 483
		f 4 -280 -277 912 913
		mu 0 4 184 886 180 484
		f 4 -913 -274 914 915
		mu 0 4 484 180 178 485
		f 4 -915 -271 916 917
		mu 0 4 485 178 176 486
		f 4 -917 -268 918 919
		mu 0 4 486 176 174 487
		f 4 -919 -265 920 921
		mu 0 4 487 174 172 488
		f 4 -921 -262 922 923
		mu 0 4 488 172 170 489
		f 4 -923 -259 924 925
		mu 0 4 489 170 168 490
		f 4 -925 -256 926 927
		mu 0 4 490 168 166 491
		f 4 -927 -253 928 929
		mu 0 4 491 166 164 492
		f 4 -249 -158 930 -929
		mu 0 4 164 771 105 492
		f 4 -931 -162 931 932
		mu 0 4 492 105 108 493
		f 4 -932 -165 933 934
		mu 0 4 493 108 1019 1014
		f 4 -934 -168 935 936
		mu 0 4 494 110 112 495
		f 4 -936 -171 937 938
		mu 0 4 495 112 114 496
		f 4 -938 -174 939 940
		mu 0 4 496 114 116 497
		f 4 -940 -177 941 942
		mu 0 4 497 116 118 498
		f 4 -942 -180 943 944
		mu 0 4 498 118 120 499
		f 4 -944 -183 945 946
		mu 0 4 499 120 122 500
		f 4 -186 -308 947 -946
		mu 0 4 122 1101 201 500
		f 4 -948 -305 948 949
		mu 0 4 500 201 199 501
		f 4 -949 -302 950 951
		mu 0 4 501 199 197 502
		f 4 -951 -299 952 953
		mu 0 4 502 197 195 503
		f 4 -953 -296 954 955
		mu 0 4 503 195 193 504
		f 4 -955 -293 956 957
		mu 0 4 504 193 191 505
		f 4 -957 -290 958 959
		mu 0 4 505 191 1016 1013
		f 4 -959 -287 960 961
		mu 0 4 506 189 187 507
		f 4 -961 -284 -914 962
		mu 0 4 507 187 184 484
		f 4 -963 -916 963 964
		mu 0 4 507 484 485 508
		f 4 -964 -918 965 966
		mu 0 4 508 485 486 509
		f 4 -966 -920 967 968
		mu 0 4 509 486 487 510
		f 4 -968 -922 969 970
		mu 0 4 510 487 488 511
		f 4 -970 -924 971 972
		mu 0 4 511 488 489 512
		f 4 -972 -926 973 974
		mu 0 4 512 489 490 513
		f 4 -974 -928 975 976
		mu 0 4 513 490 491 514
		f 4 -930 -933 977 -976
		mu 0 4 491 492 493 514
		f 4 -978 -935 978 979
		mu 0 4 514 493 1014 1006
		f 4 -979 -937 980 981
		mu 0 4 515 494 495 516
		f 4 -981 -939 982 983
		mu 0 4 516 495 496 517
		f 4 -983 -941 984 985
		mu 0 4 517 496 497 518
		f 4 -985 -943 986 987
		mu 0 4 518 497 498 519
		f 4 -987 -945 988 989
		mu 0 4 519 498 499 520
		f 4 -947 -950 990 -989
		mu 0 4 499 500 501 520
		f 4 -991 -952 991 992
		mu 0 4 520 501 502 521
		f 4 -992 -954 993 994
		mu 0 4 521 502 503 522
		f 4 -994 -956 995 996
		mu 0 4 522 503 504 523
		f 4 -996 -958 997 998
		mu 0 4 523 504 505 524
		f 4 -998 -960 999 1000
		mu 0 4 524 505 1013 1012
		f 4 -1000 -962 -965 1001
		mu 0 4 525 506 507 508
		f 4 -1002 -967 1002 1003
		mu 0 4 525 508 509 1011
		f 4 -1003 -969 1004 1005
		mu 0 4 1011 509 510 1010
		f 4 -1005 -971 1006 1007
		mu 0 4 1010 510 511 1009
		f 4 -1007 -973 1008 1009
		mu 0 4 1009 511 512 1008
		f 4 -1009 -975 1010 1011
		mu 0 4 1008 512 513 1007
		f 4 -977 -980 1012 -1011
		mu 0 4 513 514 1006 1007
		f 4 -1013 -982 1013 1014
		mu 0 4 530 515 516 531
		f 4 -1014 -984 1015 1016
		mu 0 4 531 516 517 532
		f 4 -1016 -986 1017 1018
		mu 0 4 532 517 518 533
		f 4 -1018 -988 1019 1020
		mu 0 4 533 518 519 534
		f 4 -990 -993 1021 -1020
		mu 0 4 519 520 521 534
		f 4 -1022 -995 1022 1023
		mu 0 4 534 521 522 535
		f 4 -1023 -997 1024 1025
		mu 0 4 535 522 523 536
		f 4 -1025 -999 1026 1027
		mu 0 4 536 523 524 537
		f 4 -1027 -1001 -1004 1028
		mu 0 4 537 524 1012 526
		f 4 -1029 -1006 1029 1030
		mu 0 4 537 526 527 538
		f 4 -1030 -1008 1031 1032
		mu 0 4 538 527 528 539
		f 4 -1032 -1010 1033 1034
		mu 0 4 539 528 529 540
		f 4 -1012 -1015 1035 -1034
		mu 0 4 529 530 531 540
		f 4 -1036 -1017 1036 1037
		mu 0 4 540 531 532 541
		f 4 -1037 -1019 1038 1039
		mu 0 4 541 532 533 542
		f 4 -1021 -1024 1040 -1039
		mu 0 4 533 534 535 542
		f 4 -1041 -1026 1041 1042
		mu 0 4 542 535 536 543
		f 4 -1042 -1028 -1031 1043
		mu 0 4 543 536 537 538
		f 4 -1044 -1033 1044 1045
		mu 0 4 543 538 539 544
		f 4 -1035 -1038 1046 -1045
		mu 0 4 539 540 541 544;
	setAttr ".fc[500:725]"
		f 4 -1040 -1043 -1046 -1047
		mu 0 4 541 542 543 544
		f 4 -248 -339 1047 1048
		mu 0 4 162 1099 220 545
		f 4 -1048 -336 1049 1050
		mu 0 4 545 220 218 546
		f 4 -1050 -333 1051 1052
		mu 0 4 546 218 216 547
		f 4 -1052 -330 1053 1054
		mu 0 4 547 216 214 548
		f 4 -1054 -327 1055 1056
		mu 0 4 548 214 212 549
		f 4 -1056 -324 1057 1058
		mu 0 4 549 212 210 550
		f 4 -1058 -321 1059 1060
		mu 0 4 550 210 208 551
		f 4 -1060 -318 1061 1062
		mu 0 4 551 208 206 552
		f 4 -1062 -315 1063 1064
		mu 0 4 552 206 203 553
		f 4 -311 -282 1065 -1064
		mu 0 4 203 750 185 553
		f 4 -1066 -286 1066 1067
		mu 0 4 553 185 188 554
		f 4 -1067 -289 1068 1069
		mu 0 4 554 188 1005 1003
		f 4 -1069 -292 1070 1071
		mu 0 4 555 190 192 556
		f 4 -1071 -295 1072 1073
		mu 0 4 556 192 194 557
		f 4 -1073 -298 1074 1075
		mu 0 4 557 194 196 558
		f 4 -1075 -301 1076 1077
		mu 0 4 558 196 198 559
		f 4 -1077 -304 1078 1079
		mu 0 4 559 198 200 560
		f 4 -1079 -307 1080 1081
		mu 0 4 560 200 202 561
		f 4 -310 -220 1082 -1081
		mu 0 4 202 146 145 561
		f 4 -1083 -224 1083 1084
		mu 0 4 561 145 148 562
		f 4 -1084 -227 1085 1086
		mu 0 4 562 148 150 563
		f 4 -1086 -230 1087 1088
		mu 0 4 563 150 152 564
		f 4 -1088 -233 1089 1090
		mu 0 4 564 152 154 565
		f 4 -1090 -236 1091 1092
		mu 0 4 565 154 156 566
		f 4 -1092 -239 1093 1094
		mu 0 4 566 156 158 567
		f 4 -1094 -242 1095 1096
		mu 0 4 567 158 160 568
		f 4 -1096 -245 -1049 1097
		mu 0 4 568 160 162 545
		f 4 -1098 -1051 1098 1099
		mu 0 4 568 545 546 569
		f 4 -1099 -1053 1100 1101
		mu 0 4 569 546 547 570
		f 4 -1101 -1055 1102 1103
		mu 0 4 570 547 548 571
		f 4 -1103 -1057 1104 1105
		mu 0 4 571 548 549 572
		f 4 -1105 -1059 1106 1107
		mu 0 4 572 549 550 573
		f 4 -1107 -1061 1108 1109
		mu 0 4 573 550 551 574
		f 4 -1109 -1063 1110 1111
		mu 0 4 574 551 552 575
		f 4 -1065 -1068 1112 -1111
		mu 0 4 552 553 554 575
		f 4 -1113 -1070 1113 1114
		mu 0 4 575 554 1003 996
		f 4 -1114 -1072 1115 1116
		mu 0 4 576 555 556 577
		f 4 -1116 -1074 1117 1118
		mu 0 4 577 556 557 578
		f 4 -1118 -1076 1119 1120
		mu 0 4 578 557 558 579
		f 4 -1120 -1078 1121 1122
		mu 0 4 579 558 559 580
		f 4 -1122 -1080 1123 1124
		mu 0 4 580 559 560 581
		f 4 -1082 -1085 1125 -1124
		mu 0 4 560 561 562 581
		f 4 -1126 -1087 1126 1127
		mu 0 4 581 562 563 582
		f 4 -1127 -1089 1128 1129
		mu 0 4 582 563 564 583
		f 4 -1129 -1091 1130 1131
		mu 0 4 583 564 565 584
		f 4 -1131 -1093 1132 1133
		mu 0 4 584 565 566 585
		f 4 -1133 -1095 1134 1135
		mu 0 4 585 566 567 1002
		f 4 -1135 -1097 -1100 1136
		mu 0 4 586 567 568 569
		f 4 -1137 -1102 1137 1138
		mu 0 4 586 569 570 1001
		f 4 -1138 -1104 1139 1140
		mu 0 4 1001 570 571 1000
		f 4 -1140 -1106 1141 1142
		mu 0 4 1000 571 572 999
		f 4 -1142 -1108 1143 1144
		mu 0 4 999 572 573 998
		f 4 -1144 -1110 1145 1146
		mu 0 4 998 573 574 997
		f 4 -1112 -1115 1147 -1146
		mu 0 4 574 575 996 997
		f 4 -1148 -1117 1148 1149
		mu 0 4 591 576 577 592
		f 4 -1149 -1119 1150 1151
		mu 0 4 592 577 578 593
		f 4 -1151 -1121 1152 1153
		mu 0 4 593 578 579 594
		f 4 -1153 -1123 1154 1155
		mu 0 4 594 579 580 595
		f 4 -1125 -1128 1156 -1155
		mu 0 4 580 581 582 595
		f 4 -1157 -1130 1157 1158
		mu 0 4 595 582 583 596
		f 4 -1158 -1132 1159 1160
		mu 0 4 596 583 584 597
		f 4 -1160 -1134 1161 1162
		mu 0 4 597 584 585 598
		f 4 -1162 -1136 -1139 1163
		mu 0 4 598 585 1002 587
		f 4 -1164 -1141 1164 1165
		mu 0 4 598 587 588 599
		f 4 -1165 -1143 1166 1167
		mu 0 4 599 588 589 600
		f 4 -1167 -1145 1168 1169
		mu 0 4 600 589 590 601
		f 4 -1147 -1150 1170 -1169
		mu 0 4 590 591 592 601
		f 4 -1171 -1152 1171 1172
		mu 0 4 601 592 593 602
		f 4 -1172 -1154 1173 1174
		mu 0 4 602 593 594 603
		f 4 -1156 -1159 1175 -1174
		mu 0 4 594 595 596 603
		f 4 -1176 -1161 1176 1177
		mu 0 4 603 596 597 604
		f 4 -1177 -1163 -1166 1178
		mu 0 4 604 597 598 599
		f 4 -1179 -1168 1179 1180
		mu 0 4 604 599 600 605
		f 4 -1170 -1173 1181 -1180
		mu 0 4 600 601 602 605
		f 4 -1175 -1178 -1181 -1182
		mu 0 4 602 603 604 605
		f 4 -342 -3 1182 1183
		mu 0 4 222 841 2 606
		f 4 -1183 -7 1184 1185
		mu 0 4 606 2 5 607
		f 4 -1185 -10 1186 1187
		mu 0 4 607 5 7 608
		f 4 -1187 -13 1188 1189
		mu 0 4 608 7 9 609
		f 4 -1189 -16 1190 1191
		mu 0 4 609 9 11 610
		f 4 -1191 -19 1192 1193
		mu 0 4 610 11 13 611
		f 4 -1193 -22 1194 1195
		mu 0 4 611 13 15 612
		f 4 -1195 -25 1196 1197
		mu 0 4 612 15 17 613
		f 4 -1197 -28 1198 1199
		mu 0 4 613 17 19 614
		f 4 -31 -251 1200 -1199
		mu 0 4 19 1102 165 614
		f 4 -1201 -255 1201 1202
		mu 0 4 614 165 167 615
		f 4 -1202 -258 1203 1204
		mu 0 4 615 167 169 616
		f 4 -1204 -261 1205 1206
		mu 0 4 616 169 171 617
		f 4 -1206 -264 1207 1208
		mu 0 4 617 171 173 618
		f 4 -1208 -267 1209 1210
		mu 0 4 618 173 175 619
		f 4 -1210 -270 1211 1212
		mu 0 4 619 175 177 620
		f 4 -1212 -273 1213 1214
		mu 0 4 620 177 179 621
		f 4 -1214 -276 1215 1216
		mu 0 4 621 179 181 622
		f 4 -279 -370 1217 -1216
		mu 0 4 181 728 238 622
		f 4 -1218 -367 1218 1219
		mu 0 4 622 238 236 623
		f 4 -1219 -364 1220 1221
		mu 0 4 623 236 234 624
		f 4 -1221 -361 1222 1223
		mu 0 4 624 234 232 625
		f 4 -1223 -358 1224 1225
		mu 0 4 625 232 230 626
		f 4 -1225 -355 1226 1227
		mu 0 4 626 230 228 627
		f 4 -1227 -352 1228 1229
		mu 0 4 627 228 226 628
		f 4 -1229 -349 1230 1231
		mu 0 4 628 226 224 629
		f 4 -1231 -346 -1184 1232
		mu 0 4 629 224 222 606
		f 4 -1233 -1186 1233 1234
		mu 0 4 629 606 607 630
		f 4 -1234 -1188 1235 1236
		mu 0 4 630 607 608 631
		f 4 -1236 -1190 1237 1238
		mu 0 4 631 608 609 632
		f 4 -1238 -1192 1239 1240
		mu 0 4 632 609 610 633
		f 4 -1240 -1194 1241 1242
		mu 0 4 633 610 611 634
		f 4 -1242 -1196 1243 1244
		mu 0 4 634 611 612 635
		f 4 -1244 -1198 1245 1246
		mu 0 4 635 612 613 636
		f 4 -1200 -1203 1247 -1246
		mu 0 4 613 614 615 636
		f 4 -1248 -1205 1248 1249
		mu 0 4 636 615 616 637
		f 4 -1249 -1207 1250 1251
		mu 0 4 637 616 617 638
		f 4 -1251 -1209 1252 1253
		mu 0 4 638 617 618 639
		f 4 -1253 -1211 1254 1255
		mu 0 4 639 618 619 640
		f 4 -1255 -1213 1256 1257
		mu 0 4 640 619 620 641
		f 4 -1257 -1215 1258 1259
		mu 0 4 641 620 621 642
		f 4 -1217 -1220 1260 -1259
		mu 0 4 621 622 623 642
		f 4 -1261 -1222 1261 1262
		mu 0 4 642 623 624 643
		f 4 -1262 -1224 1263 1264
		mu 0 4 643 624 625 644
		f 4 -1264 -1226 1265 1266
		mu 0 4 644 625 626 645
		f 4 -1266 -1228 1267 1268
		mu 0 4 645 626 627 646
		f 4 -1268 -1230 1269 1270
		mu 0 4 646 627 628 647
		f 4 -1270 -1232 -1235 1271
		mu 0 4 647 628 629 630
		f 4 -1272 -1237 1272 1273
		mu 0 4 647 630 631 648
		f 4 -1273 -1239 1274 1275
		mu 0 4 648 631 632 649
		f 4 -1275 -1241 1276 1277
		mu 0 4 649 632 633 650
		f 4 -1277 -1243 1278 1279
		mu 0 4 650 633 634 651
		f 4 -1279 -1245 1280 1281
		mu 0 4 651 634 635 652
		f 4 -1247 -1250 1282 -1281
		mu 0 4 635 636 637 652
		f 4 -1283 -1252 1283 1284
		mu 0 4 652 637 638 653
		f 4 -1284 -1254 1285 1286
		mu 0 4 653 638 639 654
		f 4 -1286 -1256 1287 1288
		mu 0 4 654 639 640 655
		f 4 -1288 -1258 1289 1290
		mu 0 4 655 640 641 656
		f 4 -1260 -1263 1291 -1290
		mu 0 4 641 642 643 656
		f 4 -1292 -1265 1292 1293
		mu 0 4 656 643 644 657
		f 4 -1293 -1267 1294 1295
		mu 0 4 657 644 645 658
		f 4 -1295 -1269 1296 1297
		mu 0 4 658 645 646 659
		f 4 -1297 -1271 -1274 1298
		mu 0 4 659 646 647 648
		f 4 -1299 -1276 1299 1300
		mu 0 4 659 648 649 660
		f 4 -1300 -1278 1301 1302
		mu 0 4 660 649 650 661
		f 4 -1302 -1280 1303 1304
		mu 0 4 661 650 651 662
		f 4 -1282 -1285 1305 -1304
		mu 0 4 651 652 653 662
		f 4 -1306 -1287 1306 1307
		mu 0 4 662 653 654 663
		f 4 -1307 -1289 1308 1309
		mu 0 4 663 654 655 664
		f 4 -1291 -1294 1310 -1309
		mu 0 4 655 656 657 664
		f 4 -1311 -1296 1311 1312
		mu 0 4 664 657 658 665
		f 4 -1312 -1298 -1301 1313
		mu 0 4 665 658 659 660
		f 4 -1314 -1303 1314 1315
		mu 0 4 665 660 661 666
		f 4 -1305 -1308 1316 -1315
		mu 0 4 661 662 663 666
		f 4 -1310 -1313 -1316 -1317
		mu 0 4 663 664 665 666
		f 4 -341 -96 1317 1318
		mu 0 4 221 66 65 667
		f 4 -1318 -100 1319 1320
		mu 0 4 667 65 68 668
		f 4 -1320 -103 1321 1322
		mu 0 4 668 68 70 669
		f 4 -1322 -106 1323 1324
		mu 0 4 669 70 72 670
		f 4 -1324 -109 1325 1326
		mu 0 4 670 72 74 671
		f 4 -1326 -112 1327 1328
		mu 0 4 671 74 76 672
		f 4 -1328 -115 1329 1330
		mu 0 4 672 76 78 673
		f 4 -1330 -118 1331 1332
		mu 0 4 673 78 80 674
		f 4 -1332 -121 1333 1334
		mu 0 4 674 80 82 675
		f 4 -124 -344 1335 -1334
		mu 0 4 82 1094 223 675
		f 4 -1336 -348 1336 1337
		mu 0 4 675 223 225 676
		f 4 -1337 -351 1338 1339
		mu 0 4 676 225 227 677
		f 4 -1339 -354 1340 1341
		mu 0 4 677 227 229 678
		f 4 -1341 -357 1342 1343
		mu 0 4 678 229 231 679
		f 4 -1343 -360 1344 1345
		mu 0 4 679 231 233 680
		f 4 -1345 -363 1346 1347
		mu 0 4 680 233 235 681
		f 4 -1347 -366 1348 1349
		mu 0 4 681 235 237 682
		f 4 -1349 -369 1350 1351
		mu 0 4 682 237 239 683
		f 4 -372 -313 1352 -1351
		mu 0 4 239 205 204 683
		f 4 -1353 -317 1353 1354
		mu 0 4 683 204 207 684
		f 4 -1354 -320 1355 1356
		mu 0 4 684 207 209 685
		f 4 -1356 -323 1357 1358
		mu 0 4 685 209 211 686
		f 4 -1358 -326 1359 1360
		mu 0 4 686 211 213 687
		f 4 -1360 -329 1361 1362
		mu 0 4 687 213 215 688
		f 4 -1362 -332 1363 1364
		mu 0 4 688 215 217 689
		f 4 -1364 -335 1365 1366
		mu 0 4 689 217 219 690
		f 4 -1366 -338 -1319 1367
		mu 0 4 690 219 221 667
		f 4 -1368 -1321 1368 1369
		mu 0 4 690 667 668 691
		f 4 -1369 -1323 1370 1371
		mu 0 4 691 668 669 692
		f 4 -1371 -1325 1372 1373
		mu 0 4 692 669 670 693
		f 4 -1373 -1327 1374 1375
		mu 0 4 693 670 671 694
		f 4 -1375 -1329 1376 1377
		mu 0 4 694 671 672 695
		f 4 -1377 -1331 1378 1379
		mu 0 4 695 672 673 696
		f 4 -1379 -1333 1380 1381
		mu 0 4 696 673 674 697
		f 4 -1335 -1338 1382 -1381
		mu 0 4 674 675 676 697
		f 4 -1383 -1340 1383 1384
		mu 0 4 697 676 677 698
		f 4 -1384 -1342 1385 1386
		mu 0 4 698 677 678 699
		f 4 -1386 -1344 1387 1388
		mu 0 4 699 678 679 700
		f 4 -1388 -1346 1389 1390
		mu 0 4 700 679 680 701
		f 4 -1390 -1348 1391 1392
		mu 0 4 701 680 681 702
		f 4 -1392 -1350 1393 1394
		mu 0 4 702 681 682 703
		f 4 -1352 -1355 1395 -1394
		mu 0 4 682 683 684 703
		f 4 -1396 -1357 1396 1397
		mu 0 4 703 684 685 704
		f 4 -1397 -1359 1398 1399
		mu 0 4 704 685 686 705
		f 4 -1399 -1361 1400 1401
		mu 0 4 705 686 687 706
		f 4 -1401 -1363 1402 1403
		mu 0 4 706 687 688 707
		f 4 -1403 -1365 1404 1405
		mu 0 4 707 688 689 708
		f 4 -1405 -1367 -1370 1406
		mu 0 4 708 689 690 691
		f 4 -1407 -1372 1407 1408
		mu 0 4 708 691 692 709
		f 4 -1408 -1374 1409 1410
		mu 0 4 709 692 693 710
		f 4 -1410 -1376 1411 1412
		mu 0 4 710 693 694 711
		f 4 -1412 -1378 1413 1414
		mu 0 4 711 694 695 712
		f 4 -1414 -1380 1415 1416
		mu 0 4 712 695 696 713
		f 4 -1382 -1385 1417 -1416
		mu 0 4 696 697 698 713
		f 4 -1418 -1387 1418 1419
		mu 0 4 713 698 699 714
		f 4 -1419 -1389 1420 1421
		mu 0 4 714 699 700 715
		f 4 -1421 -1391 1422 1423
		mu 0 4 715 700 701 716
		f 4 -1423 -1393 1424 1425
		mu 0 4 716 701 702 717
		f 4 -1395 -1398 1426 -1425
		mu 0 4 702 703 704 717
		f 4 -1427 -1400 1427 1428
		mu 0 4 717 704 705 718
		f 4 -1428 -1402 1429 1430
		mu 0 4 718 705 706 719
		f 4 -1430 -1404 1431 1432
		mu 0 4 719 706 707 720
		f 4 -1432 -1406 -1409 1433
		mu 0 4 720 707 708 709
		f 4 -1434 -1411 1434 1435
		mu 0 4 720 709 710 721
		f 4 -1435 -1413 1436 1437
		mu 0 4 721 710 711 722
		f 4 -1437 -1415 1438 1439
		mu 0 4 722 711 712 723
		f 4 -1417 -1420 1440 -1439
		mu 0 4 712 713 714 723
		f 4 -1441 -1422 1441 1442
		mu 0 4 723 714 715 724
		f 4 -1442 -1424 1443 1444
		mu 0 4 724 715 716 725
		f 4 -1426 -1429 1445 -1444
		mu 0 4 716 717 718 725
		f 4 -1446 -1431 1446 1447
		mu 0 4 725 718 719 726
		f 4 -1447 -1433 -1436 1448
		mu 0 4 726 719 720 721
		f 4 -1449 -1438 1449 1450
		mu 0 4 726 721 722 727
		f 4 -1440 -1443 1451 -1450
		mu 0 4 722 723 724 727
		f 4 -1445 -1448 -1451 -1452
		mu 0 4 724 725 726 727;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "cushion";
	rename -uid "0CC2E4C6-0E49-BF32-BB8D-748DCE547B37";
	setAttr ".rp" -type "double3" 1.4666675842518728 1.9076519092637831 0.27269646838463668 ;
	setAttr ".sp" -type "double3" 1.4666675842518728 1.9076519092637831 0.27269646838463668 ;
createNode mesh -n "cushionShape" -p "cushion";
	rename -uid "7494C621-794A-96DD-A395-68A672F7C75C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[85:94]" "f[100:104]" "f[115:119]" "f[122]" "f[426:430]" "f[449:456]" "f[471:476]" "f[487:490]" "f[497:498]" "f[506:514]" "f[532:538]" "f[552:556]" "f[566:568]" "f[574]" "f[590:598]" "f[614:620]" "f[632:636]" "f[644:646]" "f[650]" "f[665:673]" "f[689:695]" "f[707:711]" "f[719:721]" "f[725]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[0:4]" "f[15:19]" "f[35:39]" "f[110:114]" "f[123]" "f[131:139]" "f[157:163]" "f[177:181]" "f[191:193]" "f[199]" "f[201:205]" "f[224:231]" "f[246:251]" "f[262:265]" "f[272:273]" "f[576:580]" "f[599:606]" "f[621:626]" "f[637:640]" "f[647:648]" "f[656:664]" "f[682:688]" "f[702:706]" "f[716:718]" "f[724]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 25 "f[10:14]" "f[25:29]" "f[40:44]" "f[65:69]" "f[120]" "f[140:148]" "f[164:170]" "f[182:186]" "f[194:196]" "f[200]" "f[215:223]" "f[239:245]" "f[257:261]" "f[269:271]" "f[275]" "f[290:298]" "f[314:320]" "f[332:336]" "f[344:346]" "f[350]" "f[365:373]" "f[389:395]" "f[407:411]" "f[419:421]" "f[425]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[5:9]" "f[20:24]" "f[50:54]" "f[80:84]" "f[125:130]" "f[149:156]" "f[171:176]" "f[187:190]" "f[197:198]" "f[281:289]" "f[307:313]" "f[327:331]" "f[341:343]" "f[349]" "f[431:439]" "f[457:463]" "f[477:481]" "f[491:493]" "f[499]" "f[581:589]" "f[607:613]" "f[627:631]" "f[641:643]" "f[649]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[30:34]" "f[45:49]" "f[75:79]" "f[105:109]" "f[124]" "f[206:214]" "f[232:238]" "f[252:256]" "f[266:268]" "f[274]" "f[351:355]" "f[374:381]" "f[396:401]" "f[412:415]" "f[422:423]" "f[501:505]" "f[524:531]" "f[546:551]" "f[562:565]" "f[572:573]" "f[651:655]" "f[674:681]" "f[696:701]" "f[712:715]" "f[722:723]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "f[55:64]" "f[70:74]" "f[95:99]" "f[121]" "f[276:280]" "f[299:306]" "f[321:326]" "f[337:340]" "f[347:348]" "f[356:364]" "f[382:388]" "f[402:406]" "f[416:418]" "f[424]" "f[440:448]" "f[464:470]" "f[482:486]" "f[494:496]" "f[500]" "f[515:523]" "f[539:545]" "f[557:561]" "f[569:571]" "f[575]";
	setAttr ".pv" -type "double2" 0.5 0.44301646947860718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1016 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.27601671 0.27601668 0.83895606
		 0.18027067 0.63197976 0.22157884 0.88836837 0 0.84187084 0.18509875 0.63676405 0.22456503
		 0.84510189 0.18982238 0.64143908 0.22786587 0.84867847 0.19433858 0.64590168 0.23150915
		 0.85259086 0.19856761 0.65007216 0.23548388 0.85676181 0.20254193 0.65398401 0.23971343
		 0.86122477 0.20618472 0.65756023 0.24423003 0.86590034 0.20948511 0.6607908 0.24895409
		 0.87068492 0.21247077 0.66370511 0.25378248 0.72121924 0.17693789 0.88877338 0.41377226
		 0.35187373 0.79785812 0.88479525 0.16132133 0.66638833 0.18253237 0.77686405 0.10806011
		 0.87915665 0.1614316 0.6661948 0.18816872 0.87345016 0.16186798 0.66567427 0.19386812
		 0.86775076 0.16270728 0.66475093 0.19955452 0.86213207 0.16398095 0.66339445 0.20515382
		 0.85660487 0.16560593 0.66168815 0.21065645 0.85121864 0.16764961 0.65956515 0.21601191
		 0.84602255 0.17004859 0.65708971 0.22117199 0.8410446 0.17269933 0.65436584 0.22611032
		 0 0.27601668 0.87828618 0.21049401 0.70831722 0.2252267 0.2787571 0.46780241 0.88100994
		 0.20555563 0.70851099 0.21959025 0.88348532 0.20039558 0.70903176 0.21389097 0.8856082
		 0.19503999 0.70995545 0.20820457 0.88731438 0.18953729 0.71131212 0.20260537 0.88867074
		 0.18393801 0.71301877 0.19710279 0.88959402 0.17825155 0.71514201 0.19174737 0.89011449
		 0.17255235 0.71761751 0.18658757 0.89030784 0.16691589 0.72034174 0.18164939 0.42075151
		 0.79785812 0.2787571 0.27601668 0.61503625 0.19588624 0.83236533 0.18743575 0.82755065
		 0.18475175 0.61795092 0.20071432 0.83719379 0.19034988 0.62118202 0.20543815 0.84191799
		 0.19358033 0.62475842 0.2099544 0.84643471 0.19715628 0.62867081 0.21418355 0.85066426
		 0.2010681 0.63284165 0.21815789 0.85463911 0.20523849 0.63730454 0.22180071 0.85828245
		 0.20970088 0.64198011 0.22510123 0.86158365 0.21437609 0.64676458 0.22808695 0.86456984
		 0.2191602 1.1240974e-08 0.88603294 0.6608758 0.17693777 0.76866716 0.17693746 0.76315552
		 0.17701983 0.6552372 0.17704797 0.77430576 0.17704761 0.64953071 0.17748424 0.78001219
		 0.17748392 0.64383131 0.17832345 0.78571165 0.17832309 0.63821262 0.17959704 0.79133034
		 0.17959666 0.6326853 0.18122187 0.79685771 0.18122154 0.62729907 0.18326548 0.80224383
		 0.18326503 0.62210304 0.18566442 0.80744004 0.18566394 0.61712497 0.18831505 0.81241798
		 0.18831462 0.2787571 0.34489447 0.71382952 0.23082149 0.65825337 0.22743666 0.61235166
		 0.10806011 0.71946812 0.23071158 0.66323161 0.22478658 0.72517455 0.23027557 0.66842794
		 0.22238821 0.73087412 0.22943664 0.67381442 0.2203452 0.73649287 0.2281633 0.67934197
		 0.21872085 0.74202019 0.22653872 0.68496072 0.21744782 0.7474066 0.22449535 0.6906603
		 0.21660924 0.7526027 0.22209674 0.69636661 0.21617347 0.75758082 0.21944636 0.70200527
		 0.21606392 0.53385788 0.79786241 0.61001623 0.27601668 0.75967008 0.21187514 0.77517724
		 0.22611004 0.2787571 0.52183574 0.75675553 0.20704693 0.77245331 0.22117174 0.75352466
		 0.20232296 0.76997787 0.21601158 0.74994838 0.19780648 0.76785493 0.21065617 0.74603635
		 0.19357723 0.76614857 0.20515352 0.74186569 0.18960267 0.76479203 0.19955426 0.73740292
		 0.18595964 0.76386869 0.19386786 0.73272753 0.18265891 0.76334816 0.18816841 0.72794312
		 0.1796729 0.76315469 0.18253201 0.7827785 0.22808665 0.83647543 0.11942846 0.83170152
		 0.12218446 0.78756297 0.22510093 0.84145391 0.11677891 0.79223847 0.22180039 0.84665048
		 0.11438102 0.79670143 0.21815753 0.85203713 0.11233848 0.80087221 0.21418321 0.85756475
		 0.11071473 0.80478454 0.20995408 0.86318374 0.10944223 0.80836105 0.20543778 0.86888331
		 0.10860419 0.8115921 0.20071399 0.87458986 0.10816902 0.81450677 0.19588584 0.88022852
		 0.10805994 0.88877338 0.34489447 0.65616381 0.2350077 0.66161561 0.26135352 0.65907806
		 0.23983616 0.65663737 0.26400366 0.66230857 0.24456018 0.6514411 0.2664021 0.66588461
		 0.2490769 0.64605457 0.26844519 0.66979653 0.25330639 0.64052707 0.27006951 0.673967
		 0.25728118 0.63490838 0.27134261 0.67842954 0.26092446 0.6292088 0.27218127 0.68310457
		 0.26422542 0.62350243 0.27261701 0.68788886 0.26721156 0.61786377 0.27272663 0.47902042
		 0.79786026 0.34763497 0.79785532 0.69549042 0.26523578 0.86610717 0.15920639 0.77605665
		 0.17693789 0.69821489 0.26029772 0.86132324 0.1562196 0.70069075 0.25513792 0.85664845
		 0.15291816 0.70281434 0.24978268 0.85218614 0.14927453 0.70452118 0.2442801 0.84801608
		 0.14529926 0.70587826 0.23868108 0.84410465 0.14106941 0.70680213 0.23299474 0.84052902
		 0.13655239 0.70732331 0.2272954 0.83729893 0.13182795 0.70751733 0.221659 0.8343851
		 0.12699932 0.87370884 0.15723121 0.81342238 0.23327762 0.81350541 0.2387892 0.87643367
		 0.15229344 0.81353188 0.22763902 0.87891018 0.14713389 0.81396753 0.22193247 0.88103414
		 0.14177883 0.81480592 0.21623302 0.88274157 0.13627648 0.8160789 0.21061414 0.88409919
		 0.13067746 0.81770313 0.20508665 0.88502365 0.12499124 0.81974608 0.19970009 0.88554531
		 0.1192919 0.82214427 0.19450366 0.88573992 0.11365557 0.82479441 0.18952537 0.62437814
		 0.22355479 0.86259413 0.22676167 0.6216538 0.22849277 0.85765612 0.22948617 0.61917794
		 0.23365265 0.85249645 0.23196223 0.61705446 0.23900795 0.84714121 0.23408586 0.61534768
		 0.24451047 0.84163862 0.23579282 0.61399066 0.25010955 0.8360396 0.23715007 0.61306673
		 0.25579596 0.83035326 0.23807403 0.61254561 0.2614952 0.82465404 0.23859531 0.61235166
		 0.26713157 0.81901765 0.23878947 0.87355131 0.20789033 0.86875826 0.20532461 0.86410677
		 0.20276272 0.85959905 0.19957116 0.8554104 0.19578934 0.85169071 0.1915454 0.84856606
		 0.18699114 0.84607291 0.1823023 0.84357816 0.17747197 0.84819674 0.17460391;
	setAttr ".uvst[0].uvsp[250:499]" 0.85274112 0.17185657 0.85775894 0.16954845
		 0.86312842 0.16781196 0.86866355 0.16671258 0.87417006 0.16628368 0.8794772 0.16646893
		 0.88490784 0.16672361 0.88508242 0.17215733 0.88518941 0.17746669 0.88467944 0.18296628
		 0.88349855 0.18848458 0.88168305 0.1938279 0.87930125 0.1988112 0.87648714 0.20331456
		 0.8718555 0.20136952 0.86708164 0.19938625 0.86249167 0.19655901 0.85830003 0.19294193
		 0.85474521 0.18869746 0.85198587 0.18406636 0.85007328 0.17926377 0.85417777 0.17612115
		 0.85892123 0.17355968 0.86414945 0.17173812 0.86960274 0.17078178 0.87499303 0.17070784
		 0.88010854 0.17145261 0.88077796 0.17657861 0.88062441 0.18196723 0.87958783 0.18740577
		 0.87768936 0.19260663 0.87505841 0.19731185 0.87034345 0.19555509 0.86550999 0.19341454
		 0.86123842 0.1900467 0.85793382 0.1857259 0.85586482 0.18086153 0.86013532 0.17774579
		 0.8651877 0.17573042 0.87058198 0.17502899 0.87582922 0.17566955 0.87639213 0.18092552
		 0.87561125 0.18630883 0.87352163 0.19133097 0.86887121 0.18989423 0.86420655 0.18712193
		 0.8615033 0.18241692 0.86623651 0.1797633 0.8716628 0.17977478 0.87159431 0.18520069
		 0.86734575 0.18402871 0.64963114 0.22350655 0.64483804 0.22094074 0.64018661 0.21837877
		 0.63567889 0.21518715 0.63149035 0.21140531 0.62777084 0.20716131 0.62464613 0.20260692
		 0.62215322 0.1979181 0.61965847 0.19308773 0.624277 0.19021969 0.62882149 0.18747245
		 0.63383943 0.18516445 0.63920879 0.183428 0.64474404 0.18232876 0.65025055 0.18189994
		 0.65555769 0.18208534 0.66098833 0.18234007 0.66116279 0.18777381 0.66126972 0.19308311
		 0.66075957 0.19858271 0.65957862 0.20410103 0.65776306 0.20944425 0.65538114 0.21442752
		 0.65256703 0.21893087 0.64793539 0.21698572 0.64316154 0.21500243 0.63857168 0.21217512
		 0.6343801 0.20855793 0.63082534 0.2043134 0.62806606 0.19968221 0.62615353 0.19487958
		 0.63025802 0.19173694 0.63500148 0.18917572 0.64022988 0.18735425 0.64568317 0.186398
		 0.65107346 0.186324 0.65618896 0.18706901 0.65685827 0.19219497 0.6567046 0.1975836
		 0.6556679 0.20302212 0.65376943 0.20822299 0.65113837 0.21292812 0.6464234 0.21117127
		 0.64158994 0.20903063 0.63731849 0.2056627 0.63401395 0.20134185 0.63194501 0.19647735
		 0.63621557 0.1933618 0.64126807 0.19134656 0.64666218 0.1906452 0.65190947 0.19128567
		 0.65247238 0.19654185 0.65169144 0.20192508 0.6496017 0.20694724 0.64495128 0.20551039
		 0.64028662 0.202738 0.63758349 0.19803299 0.64231682 0.19537947 0.64774305 0.195391
		 0.64767444 0.20081688 0.64342594 0.19964479 0.75504756 0.21467346 0.75042892 0.21754128
		 0.74588424 0.22028834 0.7408663 0.22259611 0.73549682 0.22433227 0.72996163 0.22543132
		 0.72445494 0.22585994 0.71914786 0.22567421 0.71371728 0.22541922 0.71354306 0.21998543
		 0.71343637 0.21467614 0.71394682 0.20917654 0.71512794 0.20365822 0.7169438 0.19831514
		 0.7193259 0.19333208 0.72214025 0.18882871 0.72507638 0.18425322 0.72986931 0.1868192
		 0.73452061 0.18938154 0.73902822 0.19257331 0.74321651 0.19635534 0.74693596 0.20059949
		 0.75006032 0.20515406 0.75255316 0.20984292 0.74855262 0.21288127 0.74444795 0.21602374
		 0.73970437 0.21858478 0.73447591 0.220406 0.72902262 0.22136199 0.72363234 0.22143573
		 0.71851683 0.22069049 0.7178477 0.21556449 0.7180016 0.21017593 0.71903867 0.20473731
		 0.72093743 0.19953662 0.72356862 0.19483161 0.72677177 0.19077408 0.73154551 0.19275773
		 0.73613536 0.19558525 0.7403267 0.19920248 0.74388129 0.20344728 0.74664021 0.20807868
		 0.74276108 0.21128333 0.73849058 0.21439862 0.73343796 0.21641362 0.72804374 0.21711475
		 0.72279644 0.216474 0.72223383 0.21121782 0.72301507 0.20583469 0.72510505 0.20081252
		 0.72828346 0.19658875 0.73311692 0.19872952 0.73738819 0.20209765 0.7406925 0.20641863
		 0.73712277 0.20972741 0.73238939 0.21238071 0.7269631 0.21236891 0.72703201 0.20694304
		 0.7297554 0.20224965 0.73441988 0.20502222 0.73128045 0.20811534 0.80988455 0.19308728
		 0.80738986 0.19791776 0.80489689 0.20260656 0.80177212 0.20716101 0.79805267 0.21140492
		 0.79386413 0.21518683 0.78935647 0.21837842 0.78470492 0.22094047 0.77991194 0.22350633
		 0.77697605 0.2189306 0.77416188 0.21442717 0.77178001 0.20944393 0.7699644 0.20410067
		 0.76878345 0.19858247 0.76827329 0.19308275 0.76838028 0.18777353 0.76855463 0.18233973
		 0.77398527 0.18208498 0.7792924 0.18189955 0.78479892 0.18232852 0.79033411 0.18342769
		 0.79570365 0.18516415 0.80072153 0.18747211 0.80526596 0.19021934 0.80338949 0.19487923
		 0.80147696 0.19968182 0.79871786 0.20431298 0.79516292 0.20855761 0.7909714 0.21217471
		 0.78638148 0.21500212 0.78160763 0.2169854 0.77840471 0.21292782 0.77577358 0.20822263
		 0.77387506 0.20302182 0.77283835 0.19758326 0.77268469 0.19219458 0.77335399 0.1870687
		 0.77846956 0.1863237 0.78385985 0.18639761 0.78931308 0.18735391 0.79454148 0.18917531
		 0.79928499 0.19173652 0.797598 0.196477 0.79552901 0.20134157 0.79222453 0.20566237
		 0.78795302 0.20903033 0.78311968 0.21117091 0.77994132 0.20694691 0.77785158 0.2019248
		 0.77707064 0.19654155 0.77763349 0.19128537 0.78288078 0.19064486 0.78827488 0.19134623
		 0.79332745 0.19336146 0.79195952 0.19803262 0.78925633 0.20273769 0.78459179 0.20551002
		 0.78186858 0.20081657 0.78179997 0.19539064 0.7872262 0.19537914 0.78611708 0.19964451
		 0.69075596 0.26263154 0.68596321 0.26006526 0.68131196 0.25750279 0.67680466 0.25431067
		 0.67261642 0.25052845 0.66889727 0.24628401 0.66577309 0.24172932 0.66328061 0.23704034
		 0.66078633 0.23220956 0.66540521 0.2293421 0.66995001 0.22659528 0.67496812 0.22428787
		 0.68033779 0.22255188 0.68587309 0.22145325 0.69137961 0.22102493 0.69668674 0.22121084;
	setAttr ".uvst[0].uvsp[500:749]" 0.70211732 0.22146618 0.70229125 0.22689998
		 0.70239758 0.23220921 0.70188695 0.23770881 0.70070547 0.24322701 0.69888932 0.24856997
		 0.69650692 0.25355297 0.69369233 0.25805616 0.68906087 0.25611055 0.68428719 0.25412667
		 0.67969763 0.25129896 0.67550647 0.24768132 0.67195201 0.2434364 0.66919333 0.238805
		 0.66728121 0.23400217 0.67138606 0.23085994 0.67612988 0.2282992 0.68135834 0.22647828
		 0.68681175 0.22552258 0.69220203 0.22544909 0.69731748 0.22619462 0.69798619 0.23132062
		 0.69783217 0.23670924 0.69679481 0.24214774 0.69489586 0.24734831 0.69226414 0.2520532
		 0.68754935 0.25029588 0.68271625 0.24815488 0.67844504 0.24478638 0.67514104 0.24046528
		 0.67307258 0.23560053 0.67734343 0.23248541 0.68239617 0.23047066 0.68779039 0.22976989
		 0.69303745 0.23041081 0.69359994 0.23566705 0.69281846 0.24105018 0.69072825 0.24607223
		 0.68607795 0.24463487 0.68141359 0.24186206 0.67871094 0.23715675 0.68344444 0.23450363
		 0.68887079 0.23451573 0.68880159 0.23994166 0.68455321 0.23876905 0.88033992 0.11346221
		 0.88051331 0.11889613 0.88061923 0.12420529 0.88010794 0.12970489 0.87892598 0.13522297
		 0.87710923 0.14056581 0.87472641 0.14554858 0.87191147 0.15005141 0.86897463 0.15462655
		 0.86418205 0.15205973 0.85953116 0.14949679 0.85502404 0.14630431 0.85083628 0.14252162
		 0.84711754 0.13827693 0.84399372 0.13372189 0.84150171 0.12903261 0.83900797 0.12420171
		 0.8436271 0.12133467 0.84817219 0.11858827 0.85319042 0.11628133 0.85856026 0.11454588
		 0.86409563 0.11344773 0.86960232 0.11301994 0.87490928 0.11320639 0.8755396 0.11819017
		 0.87620795 0.12331629 0.87605327 0.12870485 0.8750155 0.13414329 0.8731159 0.13934368
		 0.87048393 0.14404833 0.86728019 0.14810538 0.86250669 0.14612108 0.85791743 0.14329278
		 0.85372657 0.1396749 0.85017258 0.13542962 0.84741431 0.13079786 0.84550267 0.12599486
		 0.84960783 0.1228531 0.85435176 0.12029278 0.85958052 0.11847228 0.86503398 0.11751711
		 0.87042433 0.11744422 0.87125933 0.12240613 0.87182122 0.12766236 0.87103909 0.13304549
		 0.86894846 0.13806713 0.86576927 0.14229059 0.86093628 0.14014894 0.85666537 0.1367802
		 0.85336179 0.13245875 0.8512938 0.12759382 0.85556501 0.12447906 0.86061782 0.1224649
		 0.86601216 0.12176454 0.86709213 0.1265105 0.8670224 0.13193643 0.86429834 0.1366294
		 0.85963422 0.13385612 0.85693204 0.12915051 0.86166584 0.12649792 0.86277413 0.13076347
		 0.62911272 0.22615892 0.63390547 0.22872519 0.63855666 0.23128766 0.64306408 0.23447961
		 0.64725226 0.23826188 0.65097147 0.24250621 0.65409577 0.24706095 0.65658826 0.25174996
		 0.65908253 0.25658062 0.65446365 0.25944814 0.64991897 0.26219499 0.64490092 0.2645025
		 0.6395312 0.26623848 0.63399601 0.2673372 0.62848943 0.26776555 0.62318224 0.26757962
		 0.61775166 0.26732439 0.61757767 0.26189062 0.61747128 0.25658128 0.61798191 0.25108171
		 0.61916339 0.24556351 0.62097949 0.24022046 0.62336189 0.23523751 0.62617642 0.23073435
		 0.63080782 0.23267987 0.63558149 0.23466367 0.64017111 0.23749143 0.64436233 0.24110895
		 0.64791673 0.24535385 0.65067554 0.24998528 0.65258771 0.25478807 0.6484828 0.2579304
		 0.64373904 0.26049113 0.63851058 0.26231211 0.63305724 0.26326784 0.62766695 0.26334137
		 0.6225515 0.26259586 0.62188274 0.25746992 0.62203676 0.25208125 0.623074 0.2466428
		 0.62497294 0.24144208 0.62760466 0.23673731 0.63231939 0.23849458 0.63715249 0.24063557
		 0.64142376 0.24400395 0.64472777 0.24832511 0.64679629 0.25318977 0.64252549 0.25630489
		 0.63747281 0.25831971 0.63207847 0.25902054 0.62683141 0.25837961 0.62626892 0.25312334
		 0.6270504 0.24774021 0.62914056 0.24271828 0.63379079 0.24415559 0.63845521 0.24692833
		 0.64115793 0.25163364 0.63642442 0.25428677 0.63099808 0.25427467 0.63106728 0.24884883
		 0.63531572 0.25002131 0.82956737 0.19205832 0.83439809 0.19455248 0.83908713 0.19704488
		 0.84364194 0.20016897 0.84788632 0.203888 0.85166872 0.20807618 0.85486084 0.21258345
		 0.85742348 0.21723467 0.85998976 0.2220273 0.85541445 0.22496369 0.8509115 0.22777846
		 0.84592849 0.23016095 0.84058547 0.23197716 0.83506727 0.2331588 0.82956773 0.23366964
		 0.82425839 0.23356324 0.81882465 0.2333895 0.8185693 0.22795886 0.81838322 0.22265178
		 0.81881142 0.2171452 0.81990999 0.2116099 0.8216458 0.20624018 0.82395321 0.201222
		 0.82669991 0.19667721 0.83135998 0.19855317 0.83616287 0.20046511 0.84079432 0.20322376
		 0.84503937 0.20677811 0.84865701 0.21096927 0.85148489 0.21555877 0.85346878 0.22033235
		 0.84941161 0.22353578 0.84470677 0.22616744 0.83950615 0.22806659 0.8340677 0.22910398
		 0.82867903 0.22925824 0.82355303 0.22858953 0.82280731 0.22347409 0.8228808 0.21808389
		 0.82383633 0.21263042 0.82565725 0.20740187 0.82821786 0.20265803 0.83295846 0.20434445
		 0.83782327 0.20641285 0.84214443 0.20971686 0.84551299 0.21398786 0.8476541 0.21882105
		 0.84343046 0.22199982 0.83840853 0.22409022 0.8330254 0.22487178 0.82776916 0.22430962
		 0.82712805 0.21906233 0.82782882 0.21366811 0.8298434 0.20861542 0.83451474 0.20998272
		 0.83922017 0.21268535 0.84199309 0.21734968 0.83729982 0.22007337 0.83187401 0.22014266
		 0.83186179 0.21471635 0.83612734 0.21582496 0.61235201 0.27264383 0.77605665 0.10806011
		 0.88877338 0.27601668 0.72742963 0.10806011 0.72742963 0.17693789 0.88877547 0.46782932
		 0.73283261 0.10806011 0.73283267 0.17693789 0.73823559 0.10806011 0.73823559 0.17693789
		 0.74363863 0.10806011 0.74363863 0.17693789 0.74904168 0.10806011 0.74904168 0.17693789
		 0.7544446 0.10806011 0.75444466 0.17693789 0.75984764 0.10806011 0.75984764 0.17693789
		 0.76525068 0.10806011 0.76525068 0.17693789 0.77065361 0.10806011 0.77065367 0.17693789;
	setAttr ".uvst[0].uvsp[750:999]" 0.87088084 0.16196263 0.66638178 0.10806011
		 0.66097862 0.17693789 0.66097862 0.10806011 0.65557563 0.17693789 0.65557563 0.10806011
		 0.65017277 0.17693789 0.65017277 0.10806011 0.64476967 0.17693789 0.64476967 0.10806011
		 0.63936675 0.17693789 0.63936675 0.10806011 0.6339637 0.17693789 0.6339637 0.10806011
		 0.6285606 0.17693789 0.6285606 0.10806011 0.62315768 0.17693789 0.62315768 0.10806011
		 0.6177547 0.17693789 0.6177547 0.10806011 0.94525158 0.61001623 0.65347975 0.23019308
		 0.81719136 0.19107145 0.72316915 0.17691731 0.77686405 0.17693789 0.72121924 0.10806011
		 0.82549119 0.17693789 0.82549119 0.10806011 0.94596988 0 0.82008815 0.17693789 0.82008815
		 0.10806011 0.81468511 0.17693789 0.81468511 0.10806011 0.80928206 0.17693789 0.80928206
		 0.10806011 0.80387902 0.17693789 0.80387902 0.10806011 0.79847604 0.17693789 0.79847604
		 0.10806011 0.79307306 0.17693789 0.79307306 0.10806011 0.78767002 0.17693789 0.78767002
		 0.10806011 0.78226703 0.17693789 0.78226703 0.10806011 0.66638744 0.17702007 0.67259228
		 0.10806011 0.67259228 0.17693789 0.88836837 0.054030061 0.67799532 0.10806011 0.67799532
		 0.17693789 0.68339813 0.10806011 0.68339813 0.17693789 0.68880117 0.10806011 0.68880117
		 0.17693789 0.69420421 0.10806011 0.69420421 0.17693789 0.69960719 0.10806011 0.69960719
		 0.17693789 0.70501024 0.10806011 0.70501024 0.17693789 0.71041322 0.10806011 0.71041322
		 0.17693789 0.71581626 0.10806011 0.71581626 0.17693789 0.87545913 0.21522608 0.34763488
		 0.52183861 0.61235166 0.054030061 0.61235166 0.048627019 0.88836837 0.048627019 0.66638178
		 0.17693789 0.88836837 0.054030061 0.61235166 0.043224037 0.88836837 0.043224037 0.61235166
		 0.037821054 0.88836837 0.037821054 0.61235166 0.032418013 0.88836837 0.032418013
		 0.61235166 0.02701503 0.88836837 0.02701503 0.61235166 0.021611989 0.88836837 0.021611989
		 0.61235166 0.016209006 0.88836837 0.016209006 0.61235166 0.010806024 0.88836837 0.010806024
		 0.61235166 0.0054029822 0.88836837 0.0054029822 0.99997616 0.61001855 0.62720573
		 0.21882296 0.47902042 0.52184355 0.2787571 0.52183861 0.61001623 1.4097168e-08 0.43039337
		 0.52184355 0.43039337 0.79786026 0.88877589 0.41379908 0.43579635 0.52184355 0.43579635
		 0.79786026 0.44119939 0.52184355 0.44119939 0.79786026 0.4466024 0.52184355 0.4466024
		 0.79786026 0.45200539 0.52184355 0.45200539 0.79786026 0.45740834 0.52184355 0.45740834
		 0.79786026 0.46281138 0.52184355 0.46281138 0.79786026 0.46821442 0.52184355 0.46821442
		 0.79786026 0.47361743 0.52184355 0.47361743 0.79786026 0.69266289 0.2699675 0.27875721
		 0.79785532 0.53385788 0.5218457 0.42075151 0.52184141 0.47982782 0.5218457 0.4852308
		 0.5218457 0.66718912 0.10806011 0.47982782 0.79786241 0.4852308 0.79786241 0.49063382
		 0.5218457 0.49063382 0.79786241 0.49603686 0.5218457 0.49603686 0.79786241 0.50143987
		 0.5218457 0.50143987 0.79786241 0.50684291 0.5218457 0.50684291 0.79786241 0.51224583
		 0.5218457 0.51224583 0.79786241 0.51764888 0.5218457 0.51764888 0.79786241 0.52305186
		 0.5218457 0.52305186 0.79786241 0.5284549 0.5218457 0.5284549 0.79786241 0.76235437
		 0.21668965 0.61235166 0.054030061 0.35187373 0.52184141 0.65153879 0.23084235 0.89030689
		 0.16140352 0.66718912 0.17693789 0.61235166 0.10265711 0.88836837 0.10265711 0.89110881
		 9.9912286e-06 0.61235166 0.097254097 0.88836837 0.097254097 0.61235166 0.091851056
		 0.88836837 0.091851056 0.61235166 0.086448073 0.88836837 0.086448073 0.61235166 0.081045121
		 0.88836837 0.081045091 0.61235166 0.075642079 0.88836837 0.075642079 0.61235166 0.070239037
		 0.88836837 0.070239037 0.61235166 0.064836055 0.88836837 0.064836055 0.61235166 0.059433058
		 0.88836837 0.059433058 0.86732584 0.22393402 0.61235166 0 0.89122152 0.61002624 0.27601671
		 0.88603294 0.8857401 0.10814339 0.72202659 0.17693789 0.94594628 0.61001635 0.72202659
		 0.10806011 0.70751703 0.21614677 0.42499036 0.79786026 0.88877338 0.52185935 0.42499036
		 0.52184355 0.66638911 0.25859711 0.61235166 0.17693789 0.8887735 0.46782917 0.88877338
		 0.34489447 0.88877529 0.47323233 0.27875903 0.47320873 0.83089411 0.17693789 0.27875918
		 0.46780571 0.88877505 0.47863534 0.27875879 0.47861174 0.88877481 0.48403835 0.27875856
		 0.48401481 0.88877463 0.48944134 0.27875835 0.48941773 0.88877434 0.49484441 0.27875817
		 0.49482089 0.88877416 0.50024736 0.27875796 0.50022382 0.88877398 0.50565034 0.27875772
		 0.5056268 0.88877386 0.51105338 0.27875751 0.51102984 0.88877356 0.51645637 0.27875733
		 0.51643282 0.77800435 0.23084205 7.4505806e-09 2.5174813e-09 0.27875948 0.41377226
		 0 0.27601668 0.88877571 0.41920221 0.27875927 0.41917539 0.88877541 0.42460525 0.278759
		 0.42457843 0.88877517 0.43000808 0.27875879 0.42998126 0.88877487 0.43541116 0.27875853
		 0.4353843 0.88877469 0.44081405 0.27875832 0.44078729 0.88877445 0.44621709 0.27875808
		 0.44619036 0.88877416 0.45162016 0.27875784 0.4515934 0.88877398 0.45702314 0.27875763
		 0.45699638 0.8887738 0.46242619 0.27875736 0.46239936 0.70831788 0.23073894 0.2787571
		 0.34489447 0.61235166 0.19107185 0.83089411 0.10806011 0.9945733 0.61001825 0.99459696
		 1.8626451e-06 0.61235166 0.10806011 1 2.0861626e-06 0.98917025 0.61001807 0.98919392
		 1.6391277e-06 0.98376727 0.6100179 0.98379087 1.4528632e-06 0.97836429 0.6100176
		 0.97838795 1.2293458e-06 0.97296125 0.61001742 0.97298491 1.0430813e-06 0.96755826
		 0.61001724 0.96758187 8.1956387e-07 0.96215528 0.61001694 0.96217889 6.2584877e-07
		 0.95675224 0.61001682 0.95677584 4.0233135e-07 0.95134926 0.61001664 0.95137286 1.8626451e-07
		 0.94513887 0 0.2787571 0.41377226 0.83627135 0.17545624 0.88836837 0.10806011 0.9398486
		 0.61001724 0.93973589 9.9092722e-07;
	setAttr ".uvst[0].uvsp[1000:1015]" 0.93444556 0.61001831 0.93433285 2.0191073e-06
		 0.92904264 0.61001927 0.92892992 3.0100346e-06 0.92363954 0.61002034 0.92352682 4.0009618e-06
		 0.91823655 0.61002123 0.91812384 4.991889e-06 0.91283351 0.61002225 0.9127208 5.9902668e-06
		 0.90743053 0.61002332 0.90731782 6.981194e-06 0.90202767 0.61002421 0.90191495 7.9721212e-06
		 0.89662462 0.61002529 0.89651191 9.0003014e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 728 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0;
	setAttr ".pt[166:331]" 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0;
	setAttr ".pt[332:497]" 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0;
	setAttr ".pt[498:663]" 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0;
	setAttr ".pt[664:727]" 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 0 0 0.49283886 
		0 0;
	setAttr -s 728 ".vt";
	setAttr ".vt[0:165]"  -10.71615982 1.31735969 4.79354525 -10.69746399 1.23948884 4.79354525
		 -10.66681957 1.16550112 4.79354525 -10.62497425 1.097218513 4.79354525 -10.57296371 1.036322355 4.79354525
		 -10.51206779 0.9843123 4.79354525 -10.44378471 0.942469 4.79354525 -10.36979961 0.9118219 4.79354525
		 -10.29192829 0.89312661 4.79354525 -10.21208954 0.88684356 4.79354525 -10.21208954 0.89312661 4.87338161
		 -10.21208954 0.9118219 4.95125294 -10.21208954 0.942469 5.025240898 -10.21208954 0.9843123 5.093523502
		 -10.21208954 1.036322355 5.15441895 -10.21208954 1.097218513 5.20642948 -10.21208954 1.16550112 5.24827337
		 -10.21208954 1.23948884 5.2789197 -10.21208954 1.31735969 5.29761505 -10.21208954 1.39719653 5.30389738
		 -10.29192829 1.39719653 5.29761505 -10.36979961 1.39719653 5.2789197 -10.44378471 1.39719653 5.24827337
		 -10.51206779 1.39719653 5.20642948 -10.57296371 1.39719653 5.15441895 -10.62497425 1.39719653 5.093523502
		 -10.66681957 1.39719653 5.025240898 -10.69746399 1.39719653 4.95125294 -10.71615982 1.39719653 4.87338161
		 -10.72244358 1.39719653 4.79354525 -6.041117191 0.89312661 4.79354525 -5.96324635 0.9118219 4.79354525
		 -5.88925838 0.942469 4.79354525 -5.82097626 0.9843123 4.79354525 -5.76008034 1.036322355 4.79354525
		 -5.70806885 1.097218513 4.79354525 -5.66622591 1.16550112 4.79354525 -5.63557959 1.23948884 4.79354525
		 -5.61688423 1.31735969 4.79354525 -5.61060047 1.39719653 4.79354525 -5.61688423 1.39719653 4.87338161
		 -5.63557959 1.39719653 4.95125294 -5.66622591 1.39719653 5.025240898 -5.70806885 1.39719653 5.093523502
		 -5.76008034 1.39719653 5.15441895 -5.82097626 1.39719653 5.20642948 -5.88925838 1.39719653 5.24827337
		 -5.96324635 1.39719653 5.2789197 -6.041117191 1.39719653 5.29761505 -6.12095356 1.39719653 5.30389738
		 -6.12095356 1.31735969 5.29761505 -6.12095356 1.23948884 5.2789197 -6.12095356 1.16550112 5.24827337
		 -6.12095356 1.097218513 5.20642948 -6.12095356 1.036322355 5.15441895 -6.12095356 0.9843123 5.093523502
		 -6.12095356 0.942469 5.025240898 -6.12095356 0.9118219 4.95125294 -6.12095356 0.89312661 4.87338161
		 -6.12095356 0.88684356 4.79354525 -10.29192829 2.92217731 4.79354525 -10.36979961 2.90348172 4.79354525
		 -10.44378471 2.8728354 4.79354525 -10.51206779 2.83099151 4.79354525 -10.57296371 2.77898216 4.79354525
		 -10.62497425 2.71808577 4.79354525 -10.66681957 2.64980316 4.79354525 -10.69746399 2.57581496 4.79354525
		 -10.71615982 2.49794412 4.79354525 -10.72244358 2.41810727 4.79354525 -10.71615982 2.41810727 4.87338161
		 -10.69746399 2.41810727 4.95125294 -10.66681957 2.41810727 5.025240898 -10.62497425 2.41810727 5.093523502
		 -10.57296371 2.41810727 5.15441895 -10.51206779 2.41810727 5.20642948 -10.44378471 2.41810727 5.24827337
		 -10.36979961 2.41810727 5.2789197 -10.29192829 2.41810727 5.29761505 -10.21208954 2.41810727 5.30389738
		 -10.21208954 2.49794412 5.29761505 -10.21208954 2.57581496 5.2789197 -10.21208954 2.64980316 5.24827337
		 -10.21208954 2.71808577 5.20642948 -10.21208954 2.77898216 5.15441895 -10.21208954 2.83099151 5.093523502
		 -10.21208954 2.8728354 5.025240898 -10.21208954 2.90348172 4.95125294 -10.21208954 2.92217731 4.87338161
		 -10.21208954 2.92846012 4.79354525 -5.61688423 2.49794412 4.79354525 -5.63557959 2.57581496 4.79354525
		 -5.66622591 2.64980316 4.79354525 -5.70806885 2.71808577 4.79354525 -5.76008034 2.77898216 4.79354525
		 -5.82097626 2.83099151 4.79354525 -5.88925838 2.8728354 4.79354525 -5.96324635 2.90348172 4.79354525
		 -6.041117191 2.92217731 4.79354525 -6.12095356 2.92846012 4.79354525 -6.12095356 2.92217731 4.87338161
		 -6.12095356 2.90348172 4.95125294 -6.12095356 2.8728354 5.025240898 -6.12095356 2.83099151 5.093523502
		 -6.12095356 2.77898216 5.15441895 -6.12095356 2.71808577 5.20642948 -6.12095356 2.64980316 5.24827337
		 -6.12095356 2.57581496 5.2789197 -6.12095356 2.49794412 5.29761505 -6.12095356 2.41810727 5.30389738
		 -6.041117191 2.41810727 5.29761505 -5.96324635 2.41810727 5.2789197 -5.88925838 2.41810727 5.24827337
		 -5.82097626 2.41810727 5.20642948 -5.76008034 2.41810727 5.15441895 -5.70806885 2.41810727 5.093523502
		 -5.66622591 2.41810727 5.025240898 -5.63557959 2.41810727 4.95125294 -5.61688423 2.41810727 4.87338161
		 -5.61060047 2.41810727 4.79354525 -10.29192829 2.41810727 -4.75222206 -10.36979961 2.41810727 -4.73352671
		 -10.44378471 2.41810727 -4.70288038 -10.51206779 2.41810727 -4.66103649 -10.57296371 2.41810727 -4.60902643
		 -10.62497425 2.41810727 -4.54813051 -10.66681957 2.41810727 -4.47984791 -10.69746399 2.41810727 -4.40585995
		 -10.71615982 2.41810727 -4.3279891 -10.72244358 2.41810727 -4.24815226 -10.71615982 2.49794412 -4.24815226
		 -10.69746399 2.57581496 -4.24815226 -10.66681957 2.64980316 -4.24815226 -10.62497425 2.71808577 -4.24815226
		 -10.57296371 2.77898216 -4.24815226 -10.51206779 2.83099151 -4.24815226 -10.44378471 2.8728354 -4.24815226
		 -10.36979961 2.90348172 -4.24815226 -10.29192829 2.92217731 -4.24815226 -10.21208954 2.92846012 -4.24815226
		 -10.21208954 2.92217731 -4.3279891 -10.21208954 2.90348172 -4.40585995 -10.21208954 2.8728354 -4.47984791
		 -10.21208954 2.83099151 -4.54813051 -10.21208954 2.77898216 -4.60902643 -10.21208954 2.71808577 -4.66103649
		 -10.21208954 2.64980316 -4.70288038 -10.21208954 2.57581496 -4.73352671 -10.21208954 2.49794412 -4.75222206
		 -10.21208954 2.41810727 -4.75850534 -5.61688423 2.41810727 -4.3279891 -5.63557959 2.41810727 -4.40585995
		 -5.66622591 2.41810727 -4.47984791 -5.70806885 2.41810727 -4.54813051 -5.76008034 2.41810727 -4.60902643
		 -5.82097626 2.41810727 -4.66103649 -5.88925838 2.41810727 -4.70288038 -5.96324635 2.41810727 -4.73352671
		 -6.041117191 2.41810727 -4.75222206 -6.12095356 2.41810727 -4.75850534 -6.12095356 2.49794412 -4.75222206
		 -6.12095356 2.57581496 -4.73352671 -6.12095356 2.64980316 -4.70288038 -6.12095356 2.71808577 -4.66103649
		 -6.12095356 2.77898216 -4.60902643 -6.12095356 2.83099151 -4.54813051;
	setAttr ".vt[166:331]" -6.12095356 2.8728354 -4.47984791 -6.12095356 2.90348172 -4.40585995
		 -6.12095356 2.92217731 -4.3279891 -6.12095356 2.92846012 -4.24815226 -6.041117191 2.92217731 -4.24815226
		 -5.96324635 2.90348172 -4.24815226 -5.88925838 2.8728354 -4.24815226 -5.82097626 2.83099151 -4.24815226
		 -5.76008034 2.77898216 -4.24815226 -5.70806885 2.71808577 -4.24815226 -5.66622591 2.64980316 -4.24815226
		 -5.63557959 2.57581496 -4.24815226 -5.61688423 2.49794412 -4.24815226 -5.61060047 2.41810727 -4.24815226
		 -10.29192829 0.89312661 -4.24815226 -10.36979961 0.9118219 -4.24815226 -10.44378471 0.942469 -4.24815226
		 -10.51206779 0.9843123 -4.24815226 -10.57296371 1.036322355 -4.24815226 -10.62497425 1.097218513 -4.24815226
		 -10.66681957 1.16550112 -4.24815226 -10.69746399 1.23948884 -4.24815226 -10.71615982 1.31735969 -4.24815226
		 -10.72244358 1.39719653 -4.24815226 -10.71615982 1.39719653 -4.3279891 -10.69746399 1.39719653 -4.40585995
		 -10.66681957 1.39719653 -4.47984791 -10.62497425 1.39719653 -4.54813051 -10.57296371 1.39719653 -4.60902643
		 -10.51206779 1.39719653 -4.66103649 -10.44378471 1.39719653 -4.70288038 -10.36979961 1.39719653 -4.73352671
		 -10.29192829 1.39719653 -4.75222206 -10.21208954 1.39719653 -4.75850534 -10.21208954 1.31735969 -4.75222206
		 -10.21208954 1.23948884 -4.73352671 -10.21208954 1.16550112 -4.70288038 -10.21208954 1.097218513 -4.66103649
		 -10.21208954 1.036322355 -4.60902643 -10.21208954 0.9843123 -4.54813051 -10.21208954 0.942469 -4.47984791
		 -10.21208954 0.9118219 -4.40585995 -10.21208954 0.89312661 -4.3279891 -10.21208954 0.88684356 -4.24815226
		 -5.61688423 1.31735969 -4.24815226 -5.63557959 1.23948884 -4.24815226 -5.66622591 1.16550112 -4.24815226
		 -5.70806885 1.097218513 -4.24815226 -5.76008034 1.036322355 -4.24815226 -5.82097626 0.9843123 -4.24815226
		 -5.88925838 0.942469 -4.24815226 -5.96324635 0.9118219 -4.24815226 -6.041117191 0.89312661 -4.24815226
		 -6.12095356 0.88684356 -4.24815226 -6.12095356 0.89312661 -4.3279891 -6.12095356 0.9118219 -4.40585995
		 -6.12095356 0.942469 -4.47984791 -6.12095356 0.9843123 -4.54813051 -6.12095356 1.036322355 -4.60902643
		 -6.12095356 1.097218513 -4.66103649 -6.12095356 1.16550112 -4.70288038 -6.12095356 1.23948884 -4.73352671
		 -6.12095356 1.31735969 -4.75222206 -6.12095356 1.39719653 -4.75850534 -6.041117191 1.39719653 -4.75222206
		 -5.96324635 1.39719653 -4.73352671 -5.88925838 1.39719653 -4.70288038 -5.82097626 1.39719653 -4.66103649
		 -5.76008034 1.39719653 -4.60902643 -5.70806885 1.39719653 -4.54813051 -5.66622591 1.39719653 -4.47984791
		 -5.63557959 1.39719653 -4.40585995 -5.61688423 1.39719653 -4.3279891 -5.61060047 1.39719653 -4.24815226
		 -10.70995331 1.31785107 4.87289047 -10.69186211 1.24058139 4.86822462 -10.66373825 1.16932857 4.85989618
		 -10.62296486 1.10093594 4.85465002 -10.57042027 1.038865805 4.85285044 -10.50835037 0.98632163 4.85465002
		 -10.43995857 0.94554824 4.85989618 -10.3687048 0.9174242 4.86822462 -10.29143524 0.89933288 4.87289047
		 -10.28676891 0.9174242 4.95016098 -10.27844143 0.94554824 5.021412849 -10.27319431 0.98632163 5.08980608
		 -10.27139568 1.038865805 5.15187597 -10.27319431 1.10093594 5.20441961 -10.27844143 1.16932857 5.24519348
		 -10.28676891 1.24058139 5.27331781 -10.29143524 1.31785107 5.29140902 -10.3687048 1.32251716 5.27331781
		 -10.43995857 1.33084512 5.24519348 -10.50835037 1.33609188 5.20441961 -10.57042027 1.33789086 5.15187597
		 -10.62296486 1.33609188 5.08980608 -10.66373825 1.33084512 5.021412849 -10.69186211 1.32251716 4.95016098
		 -10.67796516 1.24990845 4.94083309 -10.65357876 1.17889166 4.92569113 -10.61495495 1.10962439 4.91628408
		 -10.56267357 1.04661262 4.91307592 -10.49966145 0.99433124 4.91628408 -10.43039513 0.95570713 4.92569113
		 -10.35937786 0.93132192 4.94083309 -10.34423733 0.95570713 5.01184988 -10.33482838 0.99433124 5.081116676
		 -10.33162022 1.04661262 5.14412928 -10.33482838 1.10962462 5.1964097 -10.34423733 1.17889166 5.23503399
		 -10.35937786 1.24990845 5.25941992 -10.43039513 1.26505113 5.23503399 -10.49966145 1.27445722 5.1964097
		 -10.56267357 1.27766585 5.14412928 -10.61495495 1.27445722 5.081116676 -10.65357876 1.26505113 5.01184988
		 -10.63336658 1.19380999 4.99693203 -10.60034847 1.1237129 4.97895384 -10.54964066 1.059646606 4.97284317
		 -10.48557281 1.0089386702 4.97895384 -10.41547871 0.97592008 4.99693203 -10.39749813 1.0089386702 5.067028999
		 -10.39138794 1.059646606 5.13109541 -10.39749813 1.12371337 5.1818037 -10.41547871 1.19380999 5.21482134
		 -10.48557281 1.21178794 5.1818037 -10.54964066 1.21789837 5.13109541 -10.60034847 1.21178794 5.067028999
		 -10.57687473 1.14514995 5.045591354 -10.53136253 1.077924132 5.030736446 -10.46413612 1.032411337 5.045591354
		 -10.44928074 1.077924132 5.11281729 -10.46413612 1.14514995 5.15832996 -10.53136253 1.16000545 5.11281729
		 -10.50664043 1.10264719 5.088093758 -6.04160881 0.89933288 4.87289047 -5.9643383 0.9174242 4.86822462
		 -5.89308548 0.94554824 4.85989618 -5.8246932 0.98632163 4.85465002 -5.76262283 1.038865805 4.85285044
		 -5.71007919 1.10093594 4.85465002 -5.66930485 1.16932857 4.85989618 -5.64118195 1.24058139 4.86822462
		 -5.62309074 1.31785107 4.87289047 -5.64118195 1.32251716 4.95016098 -5.66930485 1.33084512 5.021412849
		 -5.71007919 1.33609188 5.08980608 -5.76262283 1.33789086 5.15187597 -5.8246932 1.33609188 5.20441961
		 -5.89308548 1.33084512 5.24519348 -5.9643383 1.32251716 5.27331781 -6.04160881 1.31785107 5.29140902
		 -6.046274185 1.24058139 5.27331781 -6.054602623 1.16932857 5.24519348 -6.059848785 1.10093594 5.20441961
		 -6.061647415 1.038865805 5.15187597 -6.059848785 0.98632163 5.08980608 -6.054602623 0.94554824 5.021412849
		 -6.046274185 0.9174242 4.95016098 -5.97366571 0.93132192 4.94083309 -5.90264893 0.95570713 4.92569113
		 -5.83338261 0.99433124 4.91628408 -5.77037001 1.04661262 4.91307592 -5.71808767 1.10962462 4.91628408
		 -5.67946339 1.17889166 4.92569113 -5.65507889 1.24990845 4.94083309;
	setAttr ".vt[332:497]" -5.67946339 1.26505113 5.01184988 -5.71808767 1.27445722 5.081116676
		 -5.77037001 1.27766585 5.14412928 -5.83338261 1.27445722 5.1964097 -5.90264893 1.26505113 5.23503399
		 -5.97366571 1.24990845 5.25941992 -5.98880816 1.17889166 5.23503399 -5.99821472 1.10962439 5.1964097
		 -6.0014233589 1.04661262 5.14412928 -5.99821472 0.99433124 5.081116676 -5.98880816 0.95570713 5.01184988
		 -5.91756725 0.97592008 4.99693203 -5.84746981 1.0089386702 4.97895384 -5.78340435 1.059646606 4.97284317
		 -5.73269558 1.12371337 4.97895384 -5.69967747 1.19380999 4.99693203 -5.73269558 1.21178794 5.067028999
		 -5.78340435 1.21789837 5.13109541 -5.84746981 1.21178794 5.1818037 -5.91756725 1.19380999 5.21482134
		 -5.93554497 1.1237129 5.1818037 -5.94165611 1.059646606 5.13109541 -5.93554497 1.0089386702 5.067028999
		 -5.86890697 1.032411337 5.045591354 -5.80168152 1.077924132 5.030736446 -5.75616837 1.14514995 5.045591354
		 -5.80168152 1.16000545 5.11281729 -5.86890697 1.14514995 5.15832996 -5.88376236 1.077924132 5.11281729
		 -5.82640457 1.10264719 5.088093758 -10.29143524 2.9159708 4.87289047 -10.3687048 2.89788055 4.86822462
		 -10.43995857 2.86975551 4.85989618 -10.50835037 2.82898211 4.85465002 -10.57042027 2.776438 4.85285044
		 -10.62296486 2.71436882 4.85465002 -10.66373825 2.64597559 4.85989618 -10.69186211 2.57472324 4.86822462
		 -10.70995331 2.49745274 4.87289047 -10.69186211 2.49278665 4.95016098 -10.66373825 2.48445868 5.021412849
		 -10.62296486 2.47921276 5.08980608 -10.57042027 2.47741342 5.15187597 -10.50835037 2.47921276 5.20441961
		 -10.43995857 2.48445868 5.24519348 -10.3687048 2.49278665 5.27331781 -10.29143524 2.49745274 5.29140902
		 -10.28676891 2.57472324 5.27331781 -10.27844143 2.64597559 5.24519348 -10.27319431 2.71436882 5.20441961
		 -10.27139568 2.776438 5.15187597 -10.27319431 2.82898211 5.08980608 -10.27844143 2.86975551 5.021412849
		 -10.28676891 2.89788055 4.95016098 -10.35937786 2.88398218 4.94083309 -10.43039513 2.85959697 4.92569113
		 -10.49966145 2.82097244 4.91628408 -10.56267357 2.76869106 4.91307592 -10.61495495 2.70567918 4.91628408
		 -10.65357876 2.63641214 4.92569113 -10.67796516 2.56539536 4.94083309 -10.65357876 2.55025291 5.01184988
		 -10.61495495 2.54084659 5.081116676 -10.56267357 2.53763843 5.14412928 -10.49966145 2.54084659 5.1964097
		 -10.43039513 2.55025291 5.23503399 -10.35937786 2.56539536 5.25941992 -10.34423733 2.63641214 5.23503399
		 -10.33482838 2.70567918 5.1964097 -10.33162022 2.76869106 5.14412928 -10.33482838 2.82097244 5.081116676
		 -10.34423733 2.85959697 5.01184988 -10.41547871 2.8393836 4.99693203 -10.48557281 2.80636597 4.97895384
		 -10.54964066 2.75565815 4.97284317 -10.60034847 2.69159126 4.97895384 -10.63336658 2.62149405 4.99693203
		 -10.60034847 2.60351586 5.067028999 -10.54964066 2.59740591 5.13109541 -10.48557281 2.60351586 5.1818037
		 -10.41547871 2.62149405 5.21482134 -10.39749813 2.69159126 5.1818037 -10.39138794 2.75565815 5.13109541
		 -10.39749813 2.80636597 5.067028999 -10.46413612 2.78289247 5.045591354 -10.53136253 2.73738003 5.030736446
		 -10.57687473 2.67015409 5.045591354 -10.53136253 2.65529871 5.11281729 -10.46413612 2.67015409 5.15832996
		 -10.44928074 2.73738003 5.11281729 -10.50664043 2.71265697 5.088093758 -5.62309074 2.49745274 4.87289047
		 -5.64118195 2.57472324 4.86822462 -5.66930485 2.64597559 4.85989618 -5.71007919 2.71436882 4.85465002
		 -5.76262283 2.776438 4.85285044 -5.8246932 2.82898211 4.85465002 -5.89308548 2.86975551 4.85989618
		 -5.9643383 2.89788055 4.86822462 -6.04160881 2.9159708 4.87289047 -6.046274185 2.89788055 4.95016098
		 -6.054602623 2.86975551 5.021412849 -6.059848785 2.82898211 5.08980608 -6.061647415 2.776438 5.15187597
		 -6.059848785 2.71436882 5.20441961 -6.054602623 2.64597559 5.24519348 -6.046274185 2.57472324 5.27331781
		 -6.04160881 2.49745274 5.29140902 -5.9643383 2.49278665 5.27331781 -5.89308548 2.48445868 5.24519348
		 -5.8246932 2.47921276 5.20441961 -5.76262283 2.47741342 5.15187597 -5.71007919 2.47921276 5.08980608
		 -5.66930485 2.48445868 5.021412849 -5.64118195 2.49278665 4.95016098 -5.65507889 2.56539536 4.94083309
		 -5.67946339 2.63641214 4.92569113 -5.71808767 2.70567918 4.91628408 -5.77037001 2.76869106 4.91307592
		 -5.83338261 2.82097244 4.91628408 -5.90264893 2.85959697 4.92569113 -5.97366571 2.88398218 4.94083309
		 -5.98880816 2.85959697 5.01184988 -5.99821472 2.82097244 5.081116676 -6.0014233589 2.76869106 5.14412928
		 -5.99821472 2.70567918 5.1964097 -5.98880816 2.63641214 5.23503399 -5.97366571 2.56539536 5.25941992
		 -5.90264893 2.55025291 5.23503399 -5.83338261 2.54084659 5.1964097 -5.77037001 2.53763843 5.14412928
		 -5.71808767 2.54084659 5.081116676 -5.67946339 2.55025291 5.01184988 -5.69967747 2.62149405 4.99693203
		 -5.73269558 2.69159126 4.97895384 -5.78340435 2.75565815 4.97284317 -5.84746981 2.80636597 4.97895384
		 -5.91756725 2.8393836 4.99693203 -5.93554497 2.80636597 5.067028999 -5.94165611 2.75565815 5.13109541
		 -5.93554497 2.69159126 5.1818037 -5.91756725 2.62149405 5.21482134 -5.84746981 2.60351586 5.1818037
		 -5.78340435 2.59740591 5.13109541 -5.73269558 2.60351586 5.067028999 -5.75616837 2.67015409 5.045591354
		 -5.80168152 2.73738003 5.030736446 -5.86890697 2.78289247 5.045591354 -5.88376236 2.73738003 5.11281729
		 -5.86890697 2.67015409 5.15832996 -5.80168152 2.65529871 5.11281729 -5.82640457 2.71265697 5.088093758
		 -10.29143524 2.49745274 -4.74601603 -10.3687048 2.49278665 -4.72792482 -10.43995857 2.48445868 -4.69980001
		 -10.50835037 2.47921276 -4.6590271 -10.57042027 2.47741342 -4.60648298 -10.62296486 2.47921276 -4.54441309
		 -10.66373825 2.48445868 -4.47601986 -10.69186211 2.49278665 -4.40476799 -10.70995331 2.49745274 -4.32749748
		 -10.69186211 2.57472324 -4.32283163 -10.66373825 2.64597559 -4.31450367 -10.62296486 2.71436882 -4.30925751
		 -10.57042027 2.776438 -4.30745792 -10.50835037 2.82898211 -4.30925751;
	setAttr ".vt[498:663]" -10.43995857 2.86975551 -4.31450367 -10.3687048 2.89788055 -4.32283163
		 -10.29143524 2.9159708 -4.32749748 -10.28676891 2.89788055 -4.40476799 -10.27844143 2.86975551 -4.47601986
		 -10.27319431 2.82898211 -4.54441309 -10.27139568 2.776438 -4.60648298 -10.27319431 2.71436882 -4.6590271
		 -10.27844143 2.64597559 -4.69980001 -10.28676891 2.57472324 -4.72792482 -10.35937786 2.56539536 -4.71402693
		 -10.43039513 2.55025291 -4.68964148 -10.49966145 2.54084659 -4.65101719 -10.56267357 2.53763843 -4.59873629
		 -10.61495495 2.54084659 -4.53572416 -10.65357876 2.55025291 -4.46645689 -10.67796516 2.56539536 -4.3954401
		 -10.65357876 2.63641214 -4.38029814 -10.61495495 2.70567918 -4.37089157 -10.56267357 2.76869106 -4.36768293
		 -10.49966145 2.82097244 -4.37089157 -10.43039513 2.85959697 -4.38029814 -10.35937786 2.88398218 -4.3954401
		 -10.34423733 2.85959697 -4.46645689 -10.33482838 2.82097244 -4.53572416 -10.33162022 2.76869106 -4.59873629
		 -10.33482838 2.70567918 -4.65101719 -10.34423733 2.63641214 -4.68964148 -10.41547871 2.62149405 -4.66942883
		 -10.48557281 2.60351586 -4.63641071 -10.54964066 2.59740591 -4.58570242 -10.60034847 2.60351586 -4.52163601
		 -10.63336658 2.62149405 -4.45153904 -10.60034847 2.69159126 -4.43356085 -10.54964066 2.75565815 -4.42745018
		 -10.48557281 2.80636597 -4.43356085 -10.41547871 2.8393836 -4.45153904 -10.39749813 2.80636597 -4.52163601
		 -10.39138794 2.75565815 -4.58570242 -10.39749813 2.69159126 -4.63641071 -10.46413612 2.67015409 -4.61293745
		 -10.53136253 2.65529871 -4.56742477 -10.57687473 2.67015409 -4.50019884 -10.53136253 2.73738003 -4.48534346
		 -10.46413612 2.78289247 -4.50019884 -10.44928074 2.73738003 -4.56742477 -10.50664043 2.71265697 -4.54270124
		 -5.62309074 2.49745274 -4.32749748 -5.64118195 2.49278665 -4.40476799 -5.66930485 2.48445868 -4.47601986
		 -5.71007919 2.47921276 -4.54441309 -5.76262283 2.47741342 -4.60648298 -5.8246932 2.47921276 -4.6590271
		 -5.89308548 2.48445868 -4.69980001 -5.9643383 2.49278665 -4.72792482 -6.04160881 2.49745274 -4.74601603
		 -6.046274185 2.57472324 -4.72792482 -6.054602623 2.64597559 -4.69980001 -6.059848785 2.71436882 -4.6590271
		 -6.061647415 2.776438 -4.60648298 -6.059848785 2.82898211 -4.54441309 -6.054602623 2.86975551 -4.47601986
		 -6.046274185 2.89788055 -4.40476799 -6.04160881 2.9159708 -4.32749748 -5.9643383 2.89788055 -4.32283163
		 -5.89308548 2.86975551 -4.31450367 -5.8246932 2.82898211 -4.30925751 -5.76262283 2.776438 -4.30745792
		 -5.71007919 2.71436882 -4.30925751 -5.66930485 2.64597559 -4.31450367 -5.64118195 2.57472324 -4.32283163
		 -5.65507889 2.56539536 -4.3954401 -5.67946339 2.55025291 -4.46645689 -5.71808767 2.54084659 -4.53572416
		 -5.77037001 2.53763843 -4.59873629 -5.83338261 2.54084659 -4.65101719 -5.90264893 2.55025291 -4.68964148
		 -5.97366571 2.56539536 -4.71402693 -5.98880816 2.63641214 -4.68964148 -5.99821472 2.70567918 -4.65101719
		 -6.0014233589 2.76869106 -4.59873629 -5.99821472 2.82097244 -4.53572416 -5.98880816 2.85959697 -4.46645689
		 -5.97366571 2.88398218 -4.3954401 -5.90264893 2.85959697 -4.38029814 -5.83338261 2.82097244 -4.37089157
		 -5.77037001 2.76869106 -4.36768293 -5.71808767 2.70567918 -4.37089157 -5.67946339 2.63641214 -4.38029814
		 -5.69967747 2.62149405 -4.45153904 -5.73269558 2.60351586 -4.52163601 -5.78340435 2.59740591 -4.58570242
		 -5.84746981 2.60351586 -4.63641071 -5.91756725 2.62149405 -4.66942883 -5.93554497 2.69159126 -4.63641071
		 -5.94165611 2.75565815 -4.58570242 -5.93554497 2.80636597 -4.52163601 -5.91756725 2.8393836 -4.45153904
		 -5.84746981 2.80636597 -4.43356085 -5.78340435 2.75565815 -4.42745018 -5.73269558 2.69159126 -4.43356085
		 -5.75616837 2.67015409 -4.50019884 -5.80168152 2.65529871 -4.56742477 -5.86890697 2.67015409 -4.61293745
		 -5.88376236 2.73738003 -4.56742477 -5.86890697 2.78289247 -4.50019884 -5.80168152 2.73738003 -4.48534346
		 -5.82640457 2.71265697 -4.54270124 -10.29143524 0.89933288 -4.32749748 -10.3687048 0.9174242 -4.32283163
		 -10.43995857 0.94554824 -4.31450367 -10.50835037 0.98632163 -4.30925751 -10.57042027 1.038865805 -4.30745792
		 -10.62296486 1.10093594 -4.30925751 -10.66373825 1.16932857 -4.31450367 -10.69186211 1.24058139 -4.32283163
		 -10.70995331 1.31785107 -4.32749748 -10.69186211 1.32251716 -4.40476799 -10.66373825 1.33084512 -4.47601986
		 -10.62296486 1.33609188 -4.54441309 -10.57042027 1.33789086 -4.60648298 -10.50835037 1.33609188 -4.6590271
		 -10.43995857 1.33084512 -4.69980001 -10.3687048 1.32251716 -4.72792482 -10.29143524 1.31785107 -4.74601603
		 -10.28676891 1.24058139 -4.72792482 -10.27844143 1.16932857 -4.69980001 -10.27319431 1.10093594 -4.6590271
		 -10.27139568 1.038865805 -4.60648298 -10.27319431 0.98632163 -4.54441309 -10.27844143 0.94554824 -4.47601986
		 -10.28676891 0.9174242 -4.40476799 -10.35937786 0.93132192 -4.3954401 -10.43039513 0.95570713 -4.38029814
		 -10.49966145 0.99433124 -4.37089157 -10.56267357 1.04661262 -4.36768293 -10.61495495 1.10962462 -4.37089157
		 -10.65357876 1.17889166 -4.38029814 -10.67796516 1.24990845 -4.3954401 -10.65357876 1.26505113 -4.46645689
		 -10.61495495 1.27445722 -4.53572416 -10.56267357 1.27766585 -4.59873629 -10.49966145 1.27445722 -4.65101719
		 -10.43039513 1.26505113 -4.68964148 -10.35937786 1.24990845 -4.71402693 -10.34423733 1.17889166 -4.68964148
		 -10.33482838 1.10962439 -4.65101719 -10.33162022 1.04661262 -4.59873629 -10.33482838 0.99433124 -4.53572416
		 -10.34423733 0.95570713 -4.46645689 -10.41547871 0.97592008 -4.45153904 -10.48557281 1.0089386702 -4.43356085
		 -10.54964066 1.059646606 -4.42745018 -10.60034847 1.12371337 -4.43356085 -10.63336658 1.19380999 -4.45153904
		 -10.60034847 1.21178794 -4.52163601 -10.54964066 1.21789837 -4.58570242 -10.48557281 1.21178794 -4.63641071
		 -10.41547871 1.19380999 -4.66942883 -10.39749813 1.1237129 -4.63641071 -10.39138794 1.059646606 -4.58570242
		 -10.39749813 1.0089386702 -4.52163601 -10.46413612 1.032411337 -4.50019884 -10.53136253 1.077924132 -4.48534346
		 -10.57687473 1.14514995 -4.50019884 -10.53136253 1.16000545 -4.56742477;
	setAttr ".vt[664:727]" -10.46413612 1.14514995 -4.61293745 -10.44928074 1.077924132 -4.56742477
		 -10.50664043 1.10264719 -4.54270124 -5.62309074 1.31785107 -4.32749748 -5.64118195 1.24058139 -4.32283163
		 -5.66930485 1.16932857 -4.31450367 -5.71007919 1.10093594 -4.30925751 -5.76262283 1.038865805 -4.30745792
		 -5.8246932 0.98632163 -4.30925751 -5.89308548 0.94554824 -4.31450367 -5.9643383 0.9174242 -4.32283163
		 -6.04160881 0.89933288 -4.32749748 -6.046274185 0.9174242 -4.40476799 -6.054602623 0.94554824 -4.47601986
		 -6.059848785 0.98632163 -4.54441309 -6.061647415 1.038865805 -4.60648298 -6.059848785 1.10093594 -4.6590271
		 -6.054602623 1.16932857 -4.69980001 -6.046274185 1.24058139 -4.72792482 -6.04160881 1.31785107 -4.74601603
		 -5.9643383 1.32251716 -4.72792482 -5.89308548 1.33084512 -4.69980001 -5.8246932 1.33609188 -4.6590271
		 -5.76262283 1.33789086 -4.60648298 -5.71007919 1.33609188 -4.54441309 -5.66930485 1.33084512 -4.47601986
		 -5.64118195 1.32251716 -4.40476799 -5.65507889 1.24990845 -4.3954401 -5.67946339 1.17889166 -4.38029814
		 -5.71808767 1.10962439 -4.37089157 -5.77037001 1.04661262 -4.36768293 -5.83338261 0.99433124 -4.37089157
		 -5.90264893 0.95570713 -4.38029814 -5.97366571 0.93132192 -4.3954401 -5.98880816 0.95570713 -4.46645689
		 -5.99821472 0.99433124 -4.53572416 -6.0014233589 1.04661262 -4.59873629 -5.99821472 1.10962462 -4.65101719
		 -5.98880816 1.17889166 -4.68964148 -5.97366571 1.24990845 -4.71402693 -5.90264893 1.26505113 -4.68964148
		 -5.83338261 1.27445722 -4.65101719 -5.77037001 1.27766585 -4.59873629 -5.71808767 1.27445722 -4.53572416
		 -5.67946339 1.26505113 -4.46645689 -5.69967747 1.19380999 -4.45153904 -5.73269558 1.1237129 -4.43356085
		 -5.78340435 1.059646606 -4.42745018 -5.84746981 1.0089386702 -4.43356085 -5.91756725 0.97592008 -4.45153904
		 -5.93554497 1.0089386702 -4.52163601 -5.94165611 1.059646606 -4.58570242 -5.93554497 1.12371337 -4.63641071
		 -5.91756725 1.19380999 -4.66942883 -5.84746981 1.21178794 -4.63641071 -5.78340435 1.21789837 -4.58570242
		 -5.73269558 1.21178794 -4.52163601 -5.75616837 1.14514995 -4.50019884 -5.80168152 1.077924132 -4.48534346
		 -5.86890697 1.032411337 -4.50019884 -5.88376236 1.077924132 -4.56742477 -5.86890697 1.14514995 -4.61293745
		 -5.80168152 1.16000545 -4.56742477 -5.82640457 1.10264719 -4.54270124;
	setAttr -s 1452 ".ed";
	setAttr ".ed[0:165]"  9 8 1 8 180 1 180 209 1 209 9 1 8 7 1 7 181 1 181 180 1
		 7 6 1 6 182 1 182 181 1 6 5 1 5 183 1 183 182 1 5 4 1 4 184 1 184 183 1 4 3 1 3 185 1
		 185 184 1 3 2 1 2 186 1 186 185 1 2 1 1 1 187 1 187 186 1 1 0 1 0 188 1 188 187 1
		 0 29 1 29 189 1 189 188 1 19 18 1 18 50 1 50 49 1 49 19 1 18 17 1 17 51 1 51 50 1
		 17 16 1 16 52 1 52 51 1 16 15 1 15 53 1 53 52 1 15 14 1 14 54 1 54 53 1 14 13 1 13 55 1
		 55 54 1 13 12 1 12 56 1 56 55 1 12 11 1 11 57 1 57 56 1 11 10 1 10 58 1 58 57 1 10 9 1
		 9 59 1 59 58 1 29 28 1 28 70 1 70 69 1 69 29 1 28 27 1 27 71 1 71 70 1 27 26 1 26 72 1
		 72 71 1 26 25 1 25 73 1 73 72 1 25 24 1 24 74 1 74 73 1 24 23 1 23 75 1 75 74 1 23 22 1
		 22 76 1 76 75 1 22 21 1 21 77 1 77 76 1 21 20 1 20 78 1 78 77 1 20 19 1 19 79 1 79 78 1
		 39 38 1 38 210 1 210 239 1 239 39 1 38 37 1 37 211 1 211 210 1 37 36 1 36 212 1 212 211 1
		 36 35 1 35 213 1 213 212 1 35 34 1 34 214 1 214 213 1 34 33 1 33 215 1 215 214 1
		 33 32 1 32 216 1 216 215 1 32 31 1 31 217 1 217 216 1 31 30 1 30 218 1 218 217 1
		 30 59 1 59 219 1 219 218 1 49 48 1 48 110 1 110 109 1 109 49 1 48 47 1 47 111 1 111 110 1
		 47 46 1 46 112 1 112 111 1 46 45 1 45 113 1 113 112 1 45 44 1 44 114 1 114 113 1
		 44 43 1 43 115 1 115 114 1 43 42 1 42 116 1 116 115 1 42 41 1 41 117 1 117 116 1
		 41 40 1 40 118 1 118 117 1 40 39 1 39 119 1 119 118 1 69 68 1 68 130 1 130 129 1
		 129 69 1 68 67 1 67 131 1 131 130 1 67 66 1 66 132 1 132 131 1 66 65 1;
	setAttr ".ed[166:331]" 65 133 1 133 132 1 65 64 1 64 134 1 134 133 1 64 63 1
		 63 135 1 135 134 1 63 62 1 62 136 1 136 135 1 62 61 1 61 137 1 137 136 1 61 60 1
		 60 138 1 138 137 1 60 89 1 89 139 1 139 138 1 89 88 1 88 100 1 100 99 1 99 89 1 88 87 1
		 87 101 1 101 100 1 87 86 1 86 102 1 102 101 1 86 85 1 85 103 1 103 102 1 85 84 1
		 84 104 1 104 103 1 84 83 1 83 105 1 105 104 1 83 82 1 82 106 1 106 105 1 82 81 1
		 81 107 1 107 106 1 81 80 1 80 108 1 108 107 1 80 79 1 79 109 1 109 108 1 99 98 1
		 98 170 1 170 169 1 169 99 1 98 97 1 97 171 1 171 170 1 97 96 1 96 172 1 172 171 1
		 96 95 1 95 173 1 173 172 1 95 94 1 94 174 1 174 173 1 94 93 1 93 175 1 175 174 1
		 93 92 1 92 176 1 176 175 1 92 91 1 91 177 1 177 176 1 91 90 1 90 178 1 178 177 1
		 90 119 1 119 179 1 179 178 1 129 128 1 128 190 1 190 189 1 189 129 1 128 127 1 127 191 1
		 191 190 1 127 126 1 126 192 1 192 191 1 126 125 1 125 193 1 193 192 1 125 124 1 124 194 1
		 194 193 1 124 123 1 123 195 1 195 194 1 123 122 1 122 196 1 196 195 1 122 121 1 121 197 1
		 197 196 1 121 120 1 120 198 1 198 197 1 120 149 1 149 199 1 199 198 1 149 148 1 148 160 1
		 160 159 1 159 149 1 148 147 1 147 161 1 161 160 1 147 146 1 146 162 1 162 161 1 146 145 1
		 145 163 1 163 162 1 145 144 1 144 164 1 164 163 1 144 143 1 143 165 1 165 164 1 143 142 1
		 142 166 1 166 165 1 142 141 1 141 167 1 167 166 1 141 140 1 140 168 1 168 167 1 140 139 1
		 139 169 1 169 168 1 159 158 1 158 230 1 230 229 1 229 159 1 158 157 1 157 231 1 231 230 1
		 157 156 1 156 232 1 232 231 1 156 155 1 155 233 1 233 232 1 155 154 1 154 234 1 234 233 1
		 154 153 1 153 235 1 235 234 1 153 152 1 152 236 1 236 235 1;
	setAttr ".ed[332:497]" 152 151 1 151 237 1 237 236 1 151 150 1 150 238 1 238 237 1
		 150 179 1 179 239 1 239 238 1 209 208 1 208 220 1 220 219 1 219 209 1 208 207 1 207 221 1
		 221 220 1 207 206 1 206 222 1 222 221 1 206 205 1 205 223 1 223 222 1 205 204 1 204 224 1
		 224 223 1 204 203 1 203 225 1 225 224 1 203 202 1 202 226 1 226 225 1 202 201 1 201 227 1
		 227 226 1 201 200 1 200 228 1 228 227 1 200 199 1 199 229 1 229 228 1 0 240 1 240 28 1
		 1 241 1 241 240 1 2 242 1 242 241 1 3 243 1 243 242 1 4 244 1 244 243 1 5 245 1 245 244 1
		 6 246 1 246 245 1 7 247 1 247 246 1 8 248 1 248 247 1 10 248 1 11 249 1 249 248 1
		 12 250 1 250 249 1 13 251 1 251 250 1 14 252 1 252 251 1 15 253 1 253 252 1 16 254 1
		 254 253 1 17 255 1 255 254 1 18 256 1 256 255 1 20 256 1 21 257 1 257 256 1 22 258 1
		 258 257 1 23 259 1 259 258 1 24 260 1 260 259 1 25 261 1 261 260 1 26 262 1 262 261 1
		 27 263 1 263 262 1 240 263 1 241 264 1 264 263 1 242 265 1 265 264 1 243 266 1 266 265 1
		 244 267 1 267 266 1 245 268 1 268 267 1 246 269 1 269 268 1 247 270 1 270 269 1 249 270 1
		 250 271 1 271 270 1 251 272 1 272 271 1 252 273 1 273 272 1 253 274 1 274 273 1 254 275 1
		 275 274 1 255 276 1 276 275 1 257 276 1 258 277 1 277 276 1 259 278 1 278 277 1 260 279 1
		 279 278 1 261 280 1 280 279 1 262 281 1 281 280 1 264 281 1 265 282 1 282 281 1 266 283 1
		 283 282 1 267 284 1 284 283 1 268 285 1 285 284 1 269 286 1 286 285 1 271 286 1 272 287 1
		 287 286 1 273 288 1 288 287 1 274 289 1 289 288 1 275 290 1 290 289 1 277 290 1 278 291 1
		 291 290 1 279 292 1 292 291 1 280 293 1 293 292 1 282 293 1 283 294 1 294 293 1 284 295 1
		 295 294 1 285 296 1 296 295 1 287 296 1 288 297 1 297 296 1;
	setAttr ".ed[498:663]" 289 298 1 298 297 1 291 298 1 292 299 1 299 298 1 294 299 1
		 295 300 1 300 299 1 297 300 1 30 301 1 301 58 1 31 302 1 302 301 1 32 303 1 303 302 1
		 33 304 1 304 303 1 34 305 1 305 304 1 35 306 1 306 305 1 36 307 1 307 306 1 37 308 1
		 308 307 1 38 309 1 309 308 1 40 309 1 41 310 1 310 309 1 42 311 1 311 310 1 43 312 1
		 312 311 1 44 313 1 313 312 1 45 314 1 314 313 1 46 315 1 315 314 1 47 316 1 316 315 1
		 48 317 1 317 316 1 50 317 1 51 318 1 318 317 1 52 319 1 319 318 1 53 320 1 320 319 1
		 54 321 1 321 320 1 55 322 1 322 321 1 56 323 1 323 322 1 57 324 1 324 323 1 301 324 1
		 302 325 1 325 324 1 303 326 1 326 325 1 304 327 1 327 326 1 305 328 1 328 327 1 306 329 1
		 329 328 1 307 330 1 330 329 1 308 331 1 331 330 1 310 331 1 311 332 1 332 331 1 312 333 1
		 333 332 1 313 334 1 334 333 1 314 335 1 335 334 1 315 336 1 336 335 1 316 337 1 337 336 1
		 318 337 1 319 338 1 338 337 1 320 339 1 339 338 1 321 340 1 340 339 1 322 341 1 341 340 1
		 323 342 1 342 341 1 325 342 1 326 343 1 343 342 1 327 344 1 344 343 1 328 345 1 345 344 1
		 329 346 1 346 345 1 330 347 1 347 346 1 332 347 1 333 348 1 348 347 1 334 349 1 349 348 1
		 335 350 1 350 349 1 336 351 1 351 350 1 338 351 1 339 352 1 352 351 1 340 353 1 353 352 1
		 341 354 1 354 353 1 343 354 1 344 355 1 355 354 1 345 356 1 356 355 1 346 357 1 357 356 1
		 348 357 1 349 358 1 358 357 1 350 359 1 359 358 1 352 359 1 353 360 1 360 359 1 355 360 1
		 356 361 1 361 360 1 358 361 1 60 362 1 362 88 1 61 363 1 363 362 1 62 364 1 364 363 1
		 63 365 1 365 364 1 64 366 1 366 365 1 65 367 1 367 366 1 66 368 1 368 367 1 67 369 1
		 369 368 1 68 370 1 370 369 1 70 370 1 71 371 1 371 370 1 72 372 1;
	setAttr ".ed[664:829]" 372 371 1 73 373 1 373 372 1 74 374 1 374 373 1 75 375 1
		 375 374 1 76 376 1 376 375 1 77 377 1 377 376 1 78 378 1 378 377 1 80 378 1 81 379 1
		 379 378 1 82 380 1 380 379 1 83 381 1 381 380 1 84 382 1 382 381 1 85 383 1 383 382 1
		 86 384 1 384 383 1 87 385 1 385 384 1 362 385 1 363 386 1 386 385 1 364 387 1 387 386 1
		 365 388 1 388 387 1 366 389 1 389 388 1 367 390 1 390 389 1 368 391 1 391 390 1 369 392 1
		 392 391 1 371 392 1 372 393 1 393 392 1 373 394 1 394 393 1 374 395 1 395 394 1 375 396 1
		 396 395 1 376 397 1 397 396 1 377 398 1 398 397 1 379 398 1 380 399 1 399 398 1 381 400 1
		 400 399 1 382 401 1 401 400 1 383 402 1 402 401 1 384 403 1 403 402 1 386 403 1 387 404 1
		 404 403 1 388 405 1 405 404 1 389 406 1 406 405 1 390 407 1 407 406 1 391 408 1 408 407 1
		 393 408 1 394 409 1 409 408 1 395 410 1 410 409 1 396 411 1 411 410 1 397 412 1 412 411 1
		 399 412 1 400 413 1 413 412 1 401 414 1 414 413 1 402 415 1 415 414 1 404 415 1 405 416 1
		 416 415 1 406 417 1 417 416 1 407 418 1 418 417 1 409 418 1 410 419 1 419 418 1 411 420 1
		 420 419 1 413 420 1 414 421 1 421 420 1 416 421 1 417 422 1 422 421 1 419 422 1 90 423 1
		 423 118 1 91 424 1 424 423 1 92 425 1 425 424 1 93 426 1 426 425 1 94 427 1 427 426 1
		 95 428 1 428 427 1 96 429 1 429 428 1 97 430 1 430 429 1 98 431 1 431 430 1 100 431 1
		 101 432 1 432 431 1 102 433 1 433 432 1 103 434 1 434 433 1 104 435 1 435 434 1 105 436 1
		 436 435 1 106 437 1 437 436 1 107 438 1 438 437 1 108 439 1 439 438 1 110 439 1 111 440 1
		 440 439 1 112 441 1 441 440 1 113 442 1 442 441 1 114 443 1 443 442 1 115 444 1 444 443 1
		 116 445 1 445 444 1 117 446 1 446 445 1 423 446 1 424 447 1 447 446 1;
	setAttr ".ed[830:995]" 425 448 1 448 447 1 426 449 1 449 448 1 427 450 1 450 449 1
		 428 451 1 451 450 1 429 452 1 452 451 1 430 453 1 453 452 1 432 453 1 433 454 1 454 453 1
		 434 455 1 455 454 1 435 456 1 456 455 1 436 457 1 457 456 1 437 458 1 458 457 1 438 459 1
		 459 458 1 440 459 1 441 460 1 460 459 1 442 461 1 461 460 1 443 462 1 462 461 1 444 463 1
		 463 462 1 445 464 1 464 463 1 447 464 1 448 465 1 465 464 1 449 466 1 466 465 1 450 467 1
		 467 466 1 451 468 1 468 467 1 452 469 1 469 468 1 454 469 1 455 470 1 470 469 1 456 471 1
		 471 470 1 457 472 1 472 471 1 458 473 1 473 472 1 460 473 1 461 474 1 474 473 1 462 475 1
		 475 474 1 463 476 1 476 475 1 465 476 1 466 477 1 477 476 1 467 478 1 478 477 1 468 479 1
		 479 478 1 470 479 1 471 480 1 480 479 1 472 481 1 481 480 1 474 481 1 475 482 1 482 481 1
		 477 482 1 478 483 1 483 482 1 480 483 1 120 484 1 484 148 1 121 485 1 485 484 1 122 486 1
		 486 485 1 123 487 1 487 486 1 124 488 1 488 487 1 125 489 1 489 488 1 126 490 1 490 489 1
		 127 491 1 491 490 1 128 492 1 492 491 1 130 492 1 131 493 1 493 492 1 132 494 1 494 493 1
		 133 495 1 495 494 1 134 496 1 496 495 1 135 497 1 497 496 1 136 498 1 498 497 1 137 499 1
		 499 498 1 138 500 1 500 499 1 140 500 1 141 501 1 501 500 1 142 502 1 502 501 1 143 503 1
		 503 502 1 144 504 1 504 503 1 145 505 1 505 504 1 146 506 1 506 505 1 147 507 1 507 506 1
		 484 507 1 485 508 1 508 507 1 486 509 1 509 508 1 487 510 1 510 509 1 488 511 1 511 510 1
		 489 512 1 512 511 1 490 513 1 513 512 1 491 514 1 514 513 1 493 514 1 494 515 1 515 514 1
		 495 516 1 516 515 1 496 517 1 517 516 1 497 518 1 518 517 1 498 519 1 519 518 1 499 520 1
		 520 519 1 501 520 1 502 521 1 521 520 1 503 522 1 522 521 1 504 523 1;
	setAttr ".ed[996:1161]" 523 522 1 505 524 1 524 523 1 506 525 1 525 524 1 508 525 1
		 509 526 1 526 525 1 510 527 1 527 526 1 511 528 1 528 527 1 512 529 1 529 528 1 513 530 1
		 530 529 1 515 530 1 516 531 1 531 530 1 517 532 1 532 531 1 518 533 1 533 532 1 519 534 1
		 534 533 1 521 534 1 522 535 1 535 534 1 523 536 1 536 535 1 524 537 1 537 536 1 526 537 1
		 527 538 1 538 537 1 528 539 1 539 538 1 529 540 1 540 539 1 531 540 1 532 541 1 541 540 1
		 533 542 1 542 541 1 535 542 1 536 543 1 543 542 1 538 543 1 539 544 1 544 543 1 541 544 1
		 150 545 1 545 178 1 151 546 1 546 545 1 152 547 1 547 546 1 153 548 1 548 547 1 154 549 1
		 549 548 1 155 550 1 550 549 1 156 551 1 551 550 1 157 552 1 552 551 1 158 553 1 553 552 1
		 160 553 1 161 554 1 554 553 1 162 555 1 555 554 1 163 556 1 556 555 1 164 557 1 557 556 1
		 165 558 1 558 557 1 166 559 1 559 558 1 167 560 1 560 559 1 168 561 1 561 560 1 170 561 1
		 171 562 1 562 561 1 172 563 1 563 562 1 173 564 1 564 563 1 174 565 1 565 564 1 175 566 1
		 566 565 1 176 567 1 567 566 1 177 568 1 568 567 1 545 568 1 546 569 1 569 568 1 547 570 1
		 570 569 1 548 571 1 571 570 1 549 572 1 572 571 1 550 573 1 573 572 1 551 574 1 574 573 1
		 552 575 1 575 574 1 554 575 1 555 576 1 576 575 1 556 577 1 577 576 1 557 578 1 578 577 1
		 558 579 1 579 578 1 559 580 1 580 579 1 560 581 1 581 580 1 562 581 1 563 582 1 582 581 1
		 564 583 1 583 582 1 565 584 1 584 583 1 566 585 1 585 584 1 567 586 1 586 585 1 569 586 1
		 570 587 1 587 586 1 571 588 1 588 587 1 572 589 1 589 588 1 573 590 1 590 589 1 574 591 1
		 591 590 1 576 591 1 577 592 1 592 591 1 578 593 1 593 592 1 579 594 1 594 593 1 580 595 1
		 595 594 1 582 595 1 583 596 1 596 595 1 584 597 1 597 596 1 585 598 1;
	setAttr ".ed[1162:1327]" 598 597 1 587 598 1 588 599 1 599 598 1 589 600 1 600 599 1
		 590 601 1 601 600 1 592 601 1 593 602 1 602 601 1 594 603 1 603 602 1 596 603 1 597 604 1
		 604 603 1 599 604 1 600 605 1 605 604 1 602 605 1 180 606 1 606 208 1 181 607 1 607 606 1
		 182 608 1 608 607 1 183 609 1 609 608 1 184 610 1 610 609 1 185 611 1 611 610 1 186 612 1
		 612 611 1 187 613 1 613 612 1 188 614 1 614 613 1 190 614 1 191 615 1 615 614 1 192 616 1
		 616 615 1 193 617 1 617 616 1 194 618 1 618 617 1 195 619 1 619 618 1 196 620 1 620 619 1
		 197 621 1 621 620 1 198 622 1 622 621 1 200 622 1 201 623 1 623 622 1 202 624 1 624 623 1
		 203 625 1 625 624 1 204 626 1 626 625 1 205 627 1 627 626 1 206 628 1 628 627 1 207 629 1
		 629 628 1 606 629 1 607 630 1 630 629 1 608 631 1 631 630 1 609 632 1 632 631 1 610 633 1
		 633 632 1 611 634 1 634 633 1 612 635 1 635 634 1 613 636 1 636 635 1 615 636 1 616 637 1
		 637 636 1 617 638 1 638 637 1 618 639 1 639 638 1 619 640 1 640 639 1 620 641 1 641 640 1
		 621 642 1 642 641 1 623 642 1 624 643 1 643 642 1 625 644 1 644 643 1 626 645 1 645 644 1
		 627 646 1 646 645 1 628 647 1 647 646 1 630 647 1 631 648 1 648 647 1 632 649 1 649 648 1
		 633 650 1 650 649 1 634 651 1 651 650 1 635 652 1 652 651 1 637 652 1 638 653 1 653 652 1
		 639 654 1 654 653 1 640 655 1 655 654 1 641 656 1 656 655 1 643 656 1 644 657 1 657 656 1
		 645 658 1 658 657 1 646 659 1 659 658 1 648 659 1 649 660 1 660 659 1 650 661 1 661 660 1
		 651 662 1 662 661 1 653 662 1 654 663 1 663 662 1 655 664 1 664 663 1 657 664 1 658 665 1
		 665 664 1 660 665 1 661 666 1 666 665 1 663 666 1 210 667 1 667 238 1 211 668 1 668 667 1
		 212 669 1 669 668 1 213 670 1 670 669 1 214 671 1 671 670 1 215 672 1;
	setAttr ".ed[1328:1451]" 672 671 1 216 673 1 673 672 1 217 674 1 674 673 1 218 675 1
		 675 674 1 220 675 1 221 676 1 676 675 1 222 677 1 677 676 1 223 678 1 678 677 1 224 679 1
		 679 678 1 225 680 1 680 679 1 226 681 1 681 680 1 227 682 1 682 681 1 228 683 1 683 682 1
		 230 683 1 231 684 1 684 683 1 232 685 1 685 684 1 233 686 1 686 685 1 234 687 1 687 686 1
		 235 688 1 688 687 1 236 689 1 689 688 1 237 690 1 690 689 1 667 690 1 668 691 1 691 690 1
		 669 692 1 692 691 1 670 693 1 693 692 1 671 694 1 694 693 1 672 695 1 695 694 1 673 696 1
		 696 695 1 674 697 1 697 696 1 676 697 1 677 698 1 698 697 1 678 699 1 699 698 1 679 700 1
		 700 699 1 680 701 1 701 700 1 681 702 1 702 701 1 682 703 1 703 702 1 684 703 1 685 704 1
		 704 703 1 686 705 1 705 704 1 687 706 1 706 705 1 688 707 1 707 706 1 689 708 1 708 707 1
		 691 708 1 692 709 1 709 708 1 693 710 1 710 709 1 694 711 1 711 710 1 695 712 1 712 711 1
		 696 713 1 713 712 1 698 713 1 699 714 1 714 713 1 700 715 1 715 714 1 701 716 1 716 715 1
		 702 717 1 717 716 1 704 717 1 705 718 1 718 717 1 706 719 1 719 718 1 707 720 1 720 719 1
		 709 720 1 710 721 1 721 720 1 711 722 1 722 721 1 712 723 1 723 722 1 714 723 1 715 724 1
		 724 723 1 716 725 1 725 724 1 718 725 1 719 726 1 726 725 1 721 726 1 722 727 1 727 726 1
		 724 727 1;
	setAttr -s 726 -ch 2904 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 895 1015 1014 914
		f 4 4 5 6 -2
		mu 0 4 1015 1013 1012 1014
		f 4 7 8 9 -6
		mu 0 4 1013 1011 1010 1012
		f 4 10 11 12 -9
		mu 0 4 1011 1009 1008 1010
		f 4 13 14 15 -12
		mu 0 4 1009 1007 1006 1008
		f 4 16 17 18 -15
		mu 0 4 1007 1005 1004 1006
		f 4 19 20 21 -18
		mu 0 4 1005 1003 1002 1004
		f 4 22 23 24 -21
		mu 0 4 1003 1001 1000 1002
		f 4 25 26 27 -24
		mu 0 4 1001 999 998 1000
		f 4 28 29 30 -27
		mu 0 4 999 994 770 998
		f 4 31 32 33 34
		mu 0 4 798 911 910 888
		f 4 35 36 37 -33
		mu 0 4 911 909 908 910
		f 4 38 39 40 -37
		mu 0 4 909 907 906 908
		f 4 41 42 43 -40
		mu 0 4 907 905 904 906
		f 4 44 45 46 -43
		mu 0 4 905 903 902 904
		f 4 47 48 49 -46
		mu 0 4 903 901 900 902
		f 4 50 51 52 -49
		mu 0 4 901 899 898 900
		f 4 53 54 55 -52
		mu 0 4 899 897 896 898
		f 4 56 57 58 -55
		mu 0 4 897 894 893 896
		f 4 59 60 61 -58
		mu 0 4 894 997 976 893
		f 4 62 63 64 65
		mu 0 4 20 814 813 775
		f 4 66 67 68 -64
		mu 0 4 814 812 811 813
		f 4 69 70 71 -68
		mu 0 4 812 810 809 811
		f 4 72 73 74 -71
		mu 0 4 810 808 807 809
		f 4 75 76 77 -74
		mu 0 4 808 806 805 807
		f 4 78 79 80 -77
		mu 0 4 806 804 803 805
		f 4 81 82 83 -80
		mu 0 4 804 802 801 803
		f 4 84 85 86 -83
		mu 0 4 802 800 799 801
		f 4 87 88 89 -86
		mu 0 4 800 797 796 799
		f 4 90 91 92 -89
		mu 0 4 797 892 868 796
		f 4 93 94 95 96
		mu 0 4 778 993 992 918
		f 4 97 98 99 -95
		mu 0 4 993 991 990 992
		f 4 100 101 102 -99
		mu 0 4 991 989 988 990
		f 4 103 104 105 -102
		mu 0 4 989 987 986 988
		f 4 106 107 108 -105
		mu 0 4 987 985 984 986
		f 4 109 110 111 -108
		mu 0 4 985 983 982 984
		f 4 112 113 114 -111
		mu 0 4 983 981 980 982
		f 4 115 116 117 -114
		mu 0 4 981 979 978 980
		f 4 118 119 120 -117
		mu 0 4 979 975 974 978
		f 4 121 122 123 -120
		mu 0 4 975 977 838 974
		f 4 124 125 126 127
		mu 0 4 25 794 793 774
		f 4 128 129 130 -126
		mu 0 4 794 792 791 793
		f 4 131 132 133 -130
		mu 0 4 792 790 789 791
		f 4 134 135 136 -133
		mu 0 4 790 788 787 789
		f 4 137 138 139 -136
		mu 0 4 788 786 785 787
		f 4 140 141 142 -139
		mu 0 4 786 784 783 785
		f 4 143 144 145 -142
		mu 0 4 784 782 781 783
		f 4 146 147 148 -145
		mu 0 4 782 780 779 781
		f 4 149 150 151 -148
		mu 0 4 780 777 776 779
		f 4 152 153 154 -151
		mu 0 4 777 973 930 776
		f 4 155 156 157 158
		mu 0 4 45 969 968 926
		f 4 159 160 161 -157
		mu 0 4 969 967 966 968
		f 4 162 163 164 -161
		mu 0 4 967 965 964 966
		f 4 165 166 167 -164
		mu 0 4 965 963 962 964
		f 4 168 169 170 -167
		mu 0 4 963 961 960 962
		f 4 171 172 173 -170
		mu 0 4 961 959 958 960
		f 4 174 175 176 -173
		mu 0 4 959 957 956 958
		f 4 177 178 179 -176
		mu 0 4 957 955 954 956
		f 4 180 181 182 -179
		mu 0 4 955 953 952 954
		f 4 183 184 185 -182
		mu 0 4 953 950 845 952
		f 4 186 187 188 189
		mu 0 4 123 886 885 864
		f 4 190 191 192 -188
		mu 0 4 886 884 883 885
		f 4 193 194 195 -192
		mu 0 4 884 882 881 883
		f 4 196 197 198 -195
		mu 0 4 882 880 879 881
		f 4 199 200 201 -198
		mu 0 4 880 878 877 879
		f 4 202 203 204 -201
		mu 0 4 878 876 875 877
		f 4 205 206 207 -204
		mu 0 4 876 874 873 875
		f 4 208 209 210 -207
		mu 0 4 874 872 871 873
		f 4 211 212 213 -210
		mu 0 4 872 870 867 871
		f 4 214 215 216 -213
		mu 0 4 870 869 866 867
		f 4 217 218 219 220
		mu 0 4 127 947 946 922
		f 4 221 222 223 -219
		mu 0 4 947 945 944 946
		f 4 224 225 226 -223
		mu 0 4 945 943 942 944
		f 4 227 228 229 -226
		mu 0 4 943 941 940 942
		f 4 230 231 232 -229
		mu 0 4 941 939 938 940
		f 4 233 234 235 -232
		mu 0 4 939 937 936 938
		f 4 236 237 238 -235
		mu 0 4 937 935 934 936
		f 4 239 240 241 -238
		mu 0 4 935 933 932 934
		f 4 242 243 244 -241
		mu 0 4 933 929 928 932
		f 4 245 246 247 -244
		mu 0 4 929 931 733 928
		f 4 248 249 250 251
		mu 0 4 106 769 768 925
		f 4 252 253 254 -250
		mu 0 4 769 767 766 768
		f 4 255 256 257 -254
		mu 0 4 767 765 764 766
		f 4 258 259 260 -257
		mu 0 4 765 763 762 764
		f 4 261 262 263 -260
		mu 0 4 763 761 760 762
		f 4 264 265 266 -263
		mu 0 4 761 759 758 760
		f 4 267 268 269 -266
		mu 0 4 759 757 756 758
		f 4 270 271 272 -269
		mu 0 4 757 755 754 756
		f 4 273 274 275 -272
		mu 0 4 755 753 752 754
		f 4 276 277 278 -275
		mu 0 4 753 751 820 752
		f 4 279 280 281 282
		mu 0 4 182 861 860 840
		f 4 283 284 285 -281
		mu 0 4 861 859 858 860
		f 4 286 287 288 -285
		mu 0 4 859 857 856 858
		f 4 289 290 291 -288
		mu 0 4 857 855 854 856
		f 4 292 293 294 -291
		mu 0 4 855 853 852 854
		f 4 295 296 297 -294
		mu 0 4 853 851 850 852
		f 4 298 299 300 -297
		mu 0 4 851 849 848 850
		f 4 301 302 303 -300
		mu 0 4 849 847 846 848
		f 4 304 305 306 -303
		mu 0 4 847 844 843 846
		f 4 307 308 309 -306
		mu 0 4 844 921 923 843
		f 4 310 311 312 313
		mu 0 4 186 749 748 729
		f 4 314 315 316 -312
		mu 0 4 749 747 746 748
		f 4 317 318 319 -316
		mu 0 4 747 745 744 746
		f 4 320 321 322 -319
		mu 0 4 745 743 742 744
		f 4 323 324 325 -322
		mu 0 4 743 741 740 742
		f 4 326 327 328 -325
		mu 0 4 741 739 738 740
		f 4 329 330 331 -328
		mu 0 4 739 737 736 738
		f 4 332 333 334 -331
		mu 0 4 737 735 734 736
		f 4 335 336 337 -334
		mu 0 4 735 732 731 734
		f 4 338 339 340 -337
		mu 0 4 732 917 919 731
		f 4 341 342 343 344
		mu 0 4 3 837 836 913
		f 4 345 346 347 -343
		mu 0 4 837 835 834 836
		f 4 348 349 350 -347
		mu 0 4 835 833 832 834
		f 4 351 352 353 -350
		mu 0 4 833 831 830 832
		f 4 354 355 356 -353
		mu 0 4 831 829 828 830
		f 4 357 358 359 -356
		mu 0 4 829 827 826 828
		f 4 360 361 362 -359
		mu 0 4 827 825 824 826
		f 4 363 364 365 -362
		mu 0 4 825 823 822 824
		f 4 366 367 368 -365
		mu 0 4 823 819 818 822
		f 4 369 370 371 -368
		mu 0 4 819 821 817 818
		f 4 -35 -128 -216 -92
		mu 0 4 22 889 865 62
		f 4 -190 -221 -309 -185
		mu 0 4 951 949 842 124
		f 4 -283 -314 -371 -278
		mu 0 4 863 841 816 183
		f 4 -345 -123 -61 -4
		mu 0 4 915 83 42 0
		f 4 -97 -340 -247 -154
		mu 0 4 63 730 163 103
		f 4 -30 -66 -159 -252
		mu 0 4 21 995 971 927
		f 4 -63 -29 372 373
		mu 0 4 43 815 18 240
		f 4 -373 -26 374 375
		mu 0 4 240 18 16 241
		f 4 -375 -23 376 377
		mu 0 4 241 16 14 242
		f 4 -377 -20 378 379
		mu 0 4 242 14 12 243
		f 4 -379 -17 380 381
		mu 0 4 243 12 10 244
		f 4 -381 -14 382 383
		mu 0 4 244 10 8 245
		f 4 -383 -11 384 385
		mu 0 4 245 8 6 246
		f 4 -385 -8 386 387
		mu 0 4 246 6 4 247
		f 4 -387 -5 388 389
		mu 0 4 247 4 1 248
		f 4 -1 -60 390 -389
		mu 0 4 1 996 40 248
		f 4 -391 -57 391 392
		mu 0 4 248 40 38 249
		f 4 -392 -54 393 394
		mu 0 4 249 38 36 250
		f 4 -394 -51 395 396
		mu 0 4 250 36 34 251
		f 4 -396 -48 397 398
		mu 0 4 251 34 32 252
		f 4 -398 -45 399 400
		mu 0 4 252 32 30 253
		f 4 -400 -42 401 402
		mu 0 4 253 30 28 254
		f 4 -402 -39 403 404
		mu 0 4 254 28 26 255
		f 4 -404 -36 405 406
		mu 0 4 255 26 23 256
		f 4 -32 -91 407 -406
		mu 0 4 23 891 60 256
		f 4 -408 -88 408 409
		mu 0 4 256 60 58 257
		f 4 -409 -85 410 411
		mu 0 4 257 58 56 258
		f 4 -411 -82 412 413
		mu 0 4 258 56 54 259
		f 4 -413 -79 414 415
		mu 0 4 259 54 52 260
		f 4 -415 -76 416 417
		mu 0 4 260 52 50 261
		f 4 -417 -73 418 419
		mu 0 4 261 50 48 262
		f 4 -419 -70 420 421
		mu 0 4 262 48 46 263
		f 4 -421 -67 -374 422
		mu 0 4 263 46 43 240
		f 4 -423 -376 423 424
		mu 0 4 263 240 241 264
		f 4 -424 -378 425 426
		mu 0 4 264 241 242 265
		f 4 -426 -380 427 428
		mu 0 4 265 242 243 266
		f 4 -428 -382 429 430
		mu 0 4 266 243 244 267
		f 4 -430 -384 431 432
		mu 0 4 267 244 245 268
		f 4 -432 -386 433 434
		mu 0 4 268 245 246 269
		f 4 -434 -388 435 436
		mu 0 4 269 246 247 270
		f 4 -390 -393 437 -436
		mu 0 4 247 248 249 270
		f 4 -438 -395 438 439
		mu 0 4 270 249 250 271
		f 4 -439 -397 440 441
		mu 0 4 271 250 251 272
		f 4 -441 -399 442 443
		mu 0 4 272 251 252 273
		f 4 -443 -401 444 445
		mu 0 4 273 252 253 274
		f 4 -445 -403 446 447
		mu 0 4 274 253 254 275
		f 4 -447 -405 448 449
		mu 0 4 275 254 255 276
		f 4 -407 -410 450 -449
		mu 0 4 255 256 257 276
		f 4 -451 -412 451 452
		mu 0 4 276 257 258 277
		f 4 -452 -414 453 454
		mu 0 4 277 258 259 278
		f 4 -454 -416 455 456
		mu 0 4 278 259 260 279
		f 4 -456 -418 457 458
		mu 0 4 279 260 261 280
		f 4 -458 -420 459 460
		mu 0 4 280 261 262 281
		f 4 -460 -422 -425 461
		mu 0 4 281 262 263 264
		f 4 -462 -427 462 463
		mu 0 4 281 264 265 282
		f 4 -463 -429 464 465
		mu 0 4 282 265 266 283
		f 4 -465 -431 466 467
		mu 0 4 283 266 267 284
		f 4 -467 -433 468 469
		mu 0 4 284 267 268 285
		f 4 -469 -435 470 471
		mu 0 4 285 268 269 286
		f 4 -437 -440 472 -471
		mu 0 4 269 270 271 286
		f 4 -473 -442 473 474
		mu 0 4 286 271 272 287
		f 4 -474 -444 475 476
		mu 0 4 287 272 273 288
		f 4 -476 -446 477 478
		mu 0 4 288 273 274 289
		f 4 -478 -448 479 480
		mu 0 4 289 274 275 290
		f 4 -450 -453 481 -480
		mu 0 4 275 276 277 290
		f 4 -482 -455 482 483
		mu 0 4 290 277 278 291
		f 4 -483 -457 484 485
		mu 0 4 291 278 279 292
		f 4 -485 -459 486 487
		mu 0 4 292 279 280 293
		f 4 -487 -461 -464 488
		mu 0 4 293 280 281 282
		f 4 -489 -466 489 490
		mu 0 4 293 282 283 294
		f 4 -490 -468 491 492
		mu 0 4 294 283 284 295
		f 4 -492 -470 493 494
		mu 0 4 295 284 285 296
		f 4 -472 -475 495 -494
		mu 0 4 285 286 287 296
		f 4 -496 -477 496 497
		mu 0 4 296 287 288 297
		f 4 -497 -479 498 499
		mu 0 4 297 288 289 298
		f 4 -481 -484 500 -499
		mu 0 4 289 290 291 298
		f 4 -501 -486 501 502
		mu 0 4 298 291 292 299
		f 4 -502 -488 -491 503
		mu 0 4 299 292 293 294
		f 4 -504 -493 504 505
		mu 0 4 299 294 295 300
		f 4 -495 -498 506 -505
		mu 0 4 295 296 297 300
		f 4 -500 -503 -506 -507
		mu 0 4 297 298 299 300
		f 4 -62 -122 507 508
		mu 0 4 41 890 81 301
		f 4 -508 -119 509 510
		mu 0 4 301 81 79 302
		f 4 -510 -116 511 512
		mu 0 4 302 79 77 303
		f 4 -512 -113 513 514
		mu 0 4 303 77 75 304
		f 4 -514 -110 515 516
		mu 0 4 304 75 73 305
		f 4 -516 -107 517 518
		mu 0 4 305 73 71 306
		f 4 -518 -104 519 520
		mu 0 4 306 71 69 307
		f 4 -520 -101 521 522
		mu 0 4 307 69 67 308
		f 4 -522 -98 523 524
		mu 0 4 308 67 64 309
		f 4 -94 -153 525 -524
		mu 0 4 64 972 101 309
		f 4 -526 -150 526 527
		mu 0 4 309 101 99 310
		f 4 -527 -147 528 529
		mu 0 4 310 99 97 311
		f 4 -529 -144 530 531
		mu 0 4 311 97 95 312
		f 4 -531 -141 532 533
		mu 0 4 312 95 93 313
		f 4 -533 -138 534 535
		mu 0 4 313 93 91 314
		f 4 -535 -135 536 537
		mu 0 4 314 91 89 315
		f 4 -537 -132 538 539
		mu 0 4 315 89 87 316
		f 4 -539 -129 540 541
		mu 0 4 316 87 84 317
		f 4 -125 -34 542 -541
		mu 0 4 84 795 24 317
		f 4 -543 -38 543 544
		mu 0 4 317 24 27 318
		f 4 -544 -41 545 546
		mu 0 4 318 27 29 319
		f 4 -546 -44 547 548
		mu 0 4 319 29 31 320
		f 4 -548 -47 549 550
		mu 0 4 320 31 33 321
		f 4 -550 -50 551 552
		mu 0 4 321 33 35 322
		f 4 -552 -53 553 554
		mu 0 4 322 35 37 323
		f 4 -554 -56 555 556
		mu 0 4 323 37 39 324
		f 4 -556 -59 -509 557
		mu 0 4 324 39 41 301
		f 4 -558 -511 558 559
		mu 0 4 324 301 302 325
		f 4 -559 -513 560 561
		mu 0 4 325 302 303 326
		f 4 -561 -515 562 563
		mu 0 4 326 303 304 327
		f 4 -563 -517 564 565
		mu 0 4 327 304 305 328
		f 4 -565 -519 566 567
		mu 0 4 328 305 306 329
		f 4 -567 -521 568 569
		mu 0 4 329 306 307 330
		f 4 -569 -523 570 571
		mu 0 4 330 307 308 331
		f 4 -525 -528 572 -571
		mu 0 4 308 309 310 331
		f 4 -573 -530 573 574
		mu 0 4 331 310 311 332
		f 4 -574 -532 575 576
		mu 0 4 332 311 312 333
		f 4 -576 -534 577 578
		mu 0 4 333 312 313 334
		f 4 -578 -536 579 580
		mu 0 4 334 313 314 335
		f 4 -580 -538 581 582
		mu 0 4 335 314 315 336
		f 4 -582 -540 583 584
		mu 0 4 336 315 316 337
		f 4 -542 -545 585 -584
		mu 0 4 316 317 318 337
		f 4 -586 -547 586 587
		mu 0 4 337 318 319 338
		f 4 -587 -549 588 589
		mu 0 4 338 319 320 339
		f 4 -589 -551 590 591
		mu 0 4 339 320 321 340
		f 4 -591 -553 592 593
		mu 0 4 340 321 322 341
		f 4 -593 -555 594 595
		mu 0 4 341 322 323 342
		f 4 -595 -557 -560 596
		mu 0 4 342 323 324 325
		f 4 -597 -562 597 598
		mu 0 4 342 325 326 343
		f 4 -598 -564 599 600
		mu 0 4 343 326 327 344
		f 4 -600 -566 601 602
		mu 0 4 344 327 328 345
		f 4 -602 -568 603 604
		mu 0 4 345 328 329 346
		f 4 -604 -570 605 606
		mu 0 4 346 329 330 347
		f 4 -572 -575 607 -606
		mu 0 4 330 331 332 347
		f 4 -608 -577 608 609
		mu 0 4 347 332 333 348
		f 4 -609 -579 610 611
		mu 0 4 348 333 334 349
		f 4 -611 -581 612 613
		mu 0 4 349 334 335 350
		f 4 -613 -583 614 615
		mu 0 4 350 335 336 351
		f 4 -585 -588 616 -615
		mu 0 4 336 337 338 351
		f 4 -617 -590 617 618
		mu 0 4 351 338 339 352
		f 4 -618 -592 619 620
		mu 0 4 352 339 340 353
		f 4 -620 -594 621 622
		mu 0 4 353 340 341 354
		f 4 -622 -596 -599 623
		mu 0 4 354 341 342 343
		f 4 -624 -601 624 625
		mu 0 4 354 343 344 355
		f 4 -625 -603 626 627
		mu 0 4 355 344 345 356
		f 4 -627 -605 628 629
		mu 0 4 356 345 346 357
		f 4 -607 -610 630 -629
		mu 0 4 346 347 348 357
		f 4 -631 -612 631 632
		mu 0 4 357 348 349 358
		f 4 -632 -614 633 634
		mu 0 4 358 349 350 359
		f 4 -616 -619 635 -634
		mu 0 4 350 351 352 359
		f 4 -636 -621 636 637
		mu 0 4 359 352 353 360
		f 4 -637 -623 -626 638
		mu 0 4 360 353 354 355
		f 4 -639 -628 639 640
		mu 0 4 360 355 356 361
		f 4 -630 -633 641 -640
		mu 0 4 356 357 358 361
		f 4 -635 -638 -641 -642
		mu 0 4 358 359 360 361
		f 4 -187 -184 642 643
		mu 0 4 125 887 121 362
		f 4 -643 -181 644 645
		mu 0 4 362 121 119 363
		f 4 -645 -178 646 647
		mu 0 4 363 119 117 364
		f 4 -647 -175 648 649
		mu 0 4 364 117 115 365
		f 4 -649 -172 650 651
		mu 0 4 365 115 113 366
		f 4 -651 -169 652 653
		mu 0 4 366 113 111 367
		f 4 -653 -166 654 655
		mu 0 4 367 111 109 368
		f 4 -655 -163 656 657
		mu 0 4 368 109 107 369
		f 4 -657 -160 658 659
		mu 0 4 369 107 104 370
		f 4 -156 -65 660 -659
		mu 0 4 104 970 44 370
		f 4 -661 -69 661 662
		mu 0 4 370 44 47 371
		f 4 -662 -72 663 664
		mu 0 4 371 47 49 372
		f 4 -664 -75 665 666
		mu 0 4 372 49 51 373
		f 4 -666 -78 667 668
		mu 0 4 373 51 53 374
		f 4 -668 -81 669 670
		mu 0 4 374 53 55 375
		f 4 -670 -84 671 672
		mu 0 4 375 55 57 376
		f 4 -672 -87 673 674
		mu 0 4 376 57 59 377
		f 4 -674 -90 675 676
		mu 0 4 377 59 61 378
		f 4 -93 -215 677 -676
		mu 0 4 61 773 142 378
		f 4 -678 -212 678 679
		mu 0 4 378 142 140 379
		f 4 -679 -209 680 681
		mu 0 4 379 140 138 380
		f 4 -681 -206 682 683
		mu 0 4 380 138 136 381
		f 4 -683 -203 684 685
		mu 0 4 381 136 134 382
		f 4 -685 -200 686 687
		mu 0 4 382 134 132 383
		f 4 -687 -197 688 689
		mu 0 4 383 132 130 384
		f 4 -689 -194 690 691
		mu 0 4 384 130 128 385
		f 4 -691 -191 -644 692
		mu 0 4 385 128 125 362
		f 4 -693 -646 693 694
		mu 0 4 385 362 363 386
		f 4 -694 -648 695 696
		mu 0 4 386 363 364 387
		f 4 -696 -650 697 698
		mu 0 4 387 364 365 388
		f 4 -698 -652 699 700
		mu 0 4 388 365 366 389
		f 4 -700 -654 701 702
		mu 0 4 389 366 367 390
		f 4 -702 -656 703 704
		mu 0 4 390 367 368 391
		f 4 -704 -658 705 706
		mu 0 4 391 368 369 392
		f 4 -660 -663 707 -706
		mu 0 4 369 370 371 392
		f 4 -708 -665 708 709
		mu 0 4 392 371 372 393
		f 4 -709 -667 710 711
		mu 0 4 393 372 373 394
		f 4 -711 -669 712 713
		mu 0 4 394 373 374 395
		f 4 -713 -671 714 715
		mu 0 4 395 374 375 396
		f 4 -715 -673 716 717
		mu 0 4 396 375 376 397
		f 4 -717 -675 718 719
		mu 0 4 397 376 377 398
		f 4 -677 -680 720 -719
		mu 0 4 377 378 379 398
		f 4 -721 -682 721 722
		mu 0 4 398 379 380 399
		f 4 -722 -684 723 724
		mu 0 4 399 380 381 400
		f 4 -724 -686 725 726
		mu 0 4 400 381 382 401
		f 4 -726 -688 727 728
		mu 0 4 401 382 383 402
		f 4 -728 -690 729 730
		mu 0 4 402 383 384 403
		f 4 -730 -692 -695 731
		mu 0 4 403 384 385 386
		f 4 -732 -697 732 733
		mu 0 4 403 386 387 404
		f 4 -733 -699 734 735
		mu 0 4 404 387 388 405
		f 4 -735 -701 736 737
		mu 0 4 405 388 389 406
		f 4 -737 -703 738 739
		mu 0 4 406 389 390 407
		f 4 -739 -705 740 741
		mu 0 4 407 390 391 408
		f 4 -707 -710 742 -741
		mu 0 4 391 392 393 408
		f 4 -743 -712 743 744
		mu 0 4 408 393 394 409
		f 4 -744 -714 745 746
		mu 0 4 409 394 395 410
		f 4 -746 -716 747 748
		mu 0 4 410 395 396 411
		f 4 -748 -718 749 750
		mu 0 4 411 396 397 412
		f 4 -720 -723 751 -750
		mu 0 4 397 398 399 412
		f 4 -752 -725 752 753
		mu 0 4 412 399 400 413
		f 4 -753 -727 754 755
		mu 0 4 413 400 401 414
		f 4 -755 -729 756 757
		mu 0 4 414 401 402 415
		f 4 -757 -731 -734 758
		mu 0 4 415 402 403 404
		f 4 -759 -736 759 760
		mu 0 4 415 404 405 416
		f 4 -760 -738 761 762
		mu 0 4 416 405 406 417
		f 4 -762 -740 763 764
		mu 0 4 417 406 407 418
		f 4 -742 -745 765 -764
		mu 0 4 407 408 409 418
		f 4 -766 -747 766 767
		mu 0 4 418 409 410 419
		f 4 -767 -749 768 769
		mu 0 4 419 410 411 420
		f 4 -751 -754 770 -769
		mu 0 4 411 412 413 420
		f 4 -771 -756 771 772
		mu 0 4 420 413 414 421
		f 4 -772 -758 -761 773
		mu 0 4 421 414 415 416
		f 4 -774 -763 774 775
		mu 0 4 421 416 417 422
		f 4 -765 -768 776 -775
		mu 0 4 417 418 419 422
		f 4 -770 -773 -776 -777
		mu 0 4 419 420 421 422
		f 4 -155 -246 777 778
		mu 0 4 102 772 161 423
		f 4 -778 -243 779 780
		mu 0 4 423 161 159 424
		f 4 -780 -240 781 782
		mu 0 4 424 159 157 425
		f 4 -782 -237 783 784
		mu 0 4 425 157 155 426
		f 4 -784 -234 785 786
		mu 0 4 426 155 153 427
		f 4 -786 -231 787 788
		mu 0 4 427 153 151 428
		f 4 -788 -228 789 790
		mu 0 4 428 151 149 429
		f 4 -790 -225 791 792
		mu 0 4 429 149 147 430
		f 4 -792 -222 793 794
		mu 0 4 430 147 144 431
		f 4 -218 -189 795 -794
		mu 0 4 144 948 126 431
		f 4 -796 -193 796 797
		mu 0 4 431 126 129 432
		f 4 -797 -196 798 799
		mu 0 4 432 129 131 433
		f 4 -799 -199 800 801
		mu 0 4 433 131 133 434
		f 4 -801 -202 802 803
		mu 0 4 434 133 135 435
		f 4 -803 -205 804 805
		mu 0 4 435 135 137 436
		f 4 -805 -208 806 807
		mu 0 4 436 137 139 437
		f 4 -807 -211 808 809
		mu 0 4 437 139 141 438
		f 4 -809 -214 810 811
		mu 0 4 438 141 143 439
		f 4 -217 -127 812 -811
		mu 0 4 143 86 85 439
		f 4 -813 -131 813 814
		mu 0 4 439 85 88 440
		f 4 -814 -134 815 816
		mu 0 4 440 88 90 441
		f 4 -816 -137 817 818
		mu 0 4 441 90 92 442
		f 4 -818 -140 819 820
		mu 0 4 442 92 94 443
		f 4 -820 -143 821 822
		mu 0 4 443 94 96 444
		f 4 -822 -146 823 824
		mu 0 4 444 96 98 445
		f 4 -824 -149 825 826
		mu 0 4 445 98 100 446
		f 4 -826 -152 -779 827
		mu 0 4 446 100 102 423
		f 4 -828 -781 828 829
		mu 0 4 446 423 424 447
		f 4 -829 -783 830 831
		mu 0 4 447 424 425 448
		f 4 -831 -785 832 833
		mu 0 4 448 425 426 449
		f 4 -833 -787 834 835
		mu 0 4 449 426 427 450
		f 4 -835 -789 836 837
		mu 0 4 450 427 428 451
		f 4 -837 -791 838 839
		mu 0 4 451 428 429 452
		f 4 -839 -793 840 841
		mu 0 4 452 429 430 453
		f 4 -795 -798 842 -841
		mu 0 4 430 431 432 453
		f 4 -843 -800 843 844
		mu 0 4 453 432 433 454
		f 4 -844 -802 845 846
		mu 0 4 454 433 434 455
		f 4 -846 -804 847 848
		mu 0 4 455 434 435 456
		f 4 -848 -806 849 850
		mu 0 4 456 435 436 457
		f 4 -850 -808 851 852
		mu 0 4 457 436 437 458
		f 4 -852 -810 853 854
		mu 0 4 458 437 438 459
		f 4 -812 -815 855 -854
		mu 0 4 438 439 440 459
		f 4 -856 -817 856 857
		mu 0 4 459 440 441 460
		f 4 -857 -819 858 859
		mu 0 4 460 441 442 461
		f 4 -859 -821 860 861
		mu 0 4 461 442 443 462
		f 4 -861 -823 862 863
		mu 0 4 462 443 444 463
		f 4 -863 -825 864 865
		mu 0 4 463 444 445 464
		f 4 -865 -827 -830 866
		mu 0 4 464 445 446 447
		f 4 -867 -832 867 868
		mu 0 4 464 447 448 465
		f 4 -868 -834 869 870
		mu 0 4 465 448 449 466
		f 4 -870 -836 871 872
		mu 0 4 466 449 450 467
		f 4 -872 -838 873 874
		mu 0 4 467 450 451 468
		f 4 -874 -840 875 876
		mu 0 4 468 451 452 469
		f 4 -842 -845 877 -876
		mu 0 4 452 453 454 469
		f 4 -878 -847 878 879
		mu 0 4 469 454 455 470
		f 4 -879 -849 880 881
		mu 0 4 470 455 456 471
		f 4 -881 -851 882 883
		mu 0 4 471 456 457 472
		f 4 -883 -853 884 885
		mu 0 4 472 457 458 473
		f 4 -855 -858 886 -885
		mu 0 4 458 459 460 473
		f 4 -887 -860 887 888
		mu 0 4 473 460 461 474
		f 4 -888 -862 889 890
		mu 0 4 474 461 462 475
		f 4 -890 -864 891 892
		mu 0 4 475 462 463 476
		f 4 -892 -866 -869 893
		mu 0 4 476 463 464 465
		f 4 -894 -871 894 895
		mu 0 4 476 465 466 477
		f 4 -895 -873 896 897
		mu 0 4 477 466 467 478
		f 4 -897 -875 898 899
		mu 0 4 478 467 468 479
		f 4 -877 -880 900 -899
		mu 0 4 468 469 470 479
		f 4 -901 -882 901 902
		mu 0 4 479 470 471 480
		f 4 -902 -884 903 904
		mu 0 4 480 471 472 481
		f 4 -886 -889 905 -904
		mu 0 4 472 473 474 481
		f 4 -906 -891 906 907
		mu 0 4 481 474 475 482
		f 4 -907 -893 -896 908
		mu 0 4 482 475 476 477
		f 4 -909 -898 909 910
		mu 0 4 482 477 478 483
		f 4 -900 -903 911 -910
		mu 0 4 478 479 480 483
		f 4 -905 -908 -911 -912
		mu 0 4 480 481 482 483
		f 4 -280 -277 912 913
		mu 0 4 184 862 180 484
		f 4 -913 -274 914 915
		mu 0 4 484 180 178 485
		f 4 -915 -271 916 917
		mu 0 4 485 178 176 486
		f 4 -917 -268 918 919
		mu 0 4 486 176 174 487
		f 4 -919 -265 920 921
		mu 0 4 487 174 172 488
		f 4 -921 -262 922 923
		mu 0 4 488 172 170 489
		f 4 -923 -259 924 925
		mu 0 4 489 170 168 490
		f 4 -925 -256 926 927
		mu 0 4 490 168 166 491
		f 4 -927 -253 928 929
		mu 0 4 491 166 164 492
		f 4 -249 -158 930 -929
		mu 0 4 164 771 105 492
		f 4 -931 -162 931 932
		mu 0 4 492 105 108 493
		f 4 -932 -165 933 934
		mu 0 4 493 108 110 494
		f 4 -934 -168 935 936
		mu 0 4 494 110 112 495
		f 4 -936 -171 937 938
		mu 0 4 495 112 114 496
		f 4 -938 -174 939 940
		mu 0 4 496 114 116 497
		f 4 -940 -177 941 942
		mu 0 4 497 116 118 498
		f 4 -942 -180 943 944
		mu 0 4 498 118 120 499
		f 4 -944 -183 945 946
		mu 0 4 499 120 122 500
		f 4 -186 -308 947 -946
		mu 0 4 122 920 201 500
		f 4 -948 -305 948 949
		mu 0 4 500 201 199 501
		f 4 -949 -302 950 951
		mu 0 4 501 199 197 502
		f 4 -951 -299 952 953
		mu 0 4 502 197 195 503
		f 4 -953 -296 954 955
		mu 0 4 503 195 193 504
		f 4 -955 -293 956 957
		mu 0 4 504 193 191 505
		f 4 -957 -290 958 959
		mu 0 4 505 191 189 506
		f 4 -959 -287 960 961
		mu 0 4 506 189 187 507
		f 4 -961 -284 -914 962
		mu 0 4 507 187 184 484
		f 4 -963 -916 963 964
		mu 0 4 507 484 485 508
		f 4 -964 -918 965 966
		mu 0 4 508 485 486 509
		f 4 -966 -920 967 968
		mu 0 4 509 486 487 510
		f 4 -968 -922 969 970
		mu 0 4 510 487 488 511
		f 4 -970 -924 971 972
		mu 0 4 511 488 489 512
		f 4 -972 -926 973 974
		mu 0 4 512 489 490 513
		f 4 -974 -928 975 976
		mu 0 4 513 490 491 514
		f 4 -930 -933 977 -976
		mu 0 4 491 492 493 514
		f 4 -978 -935 978 979
		mu 0 4 514 493 494 515
		f 4 -979 -937 980 981
		mu 0 4 515 494 495 516
		f 4 -981 -939 982 983
		mu 0 4 516 495 496 517
		f 4 -983 -941 984 985
		mu 0 4 517 496 497 518
		f 4 -985 -943 986 987
		mu 0 4 518 497 498 519
		f 4 -987 -945 988 989
		mu 0 4 519 498 499 520
		f 4 -947 -950 990 -989
		mu 0 4 499 500 501 520
		f 4 -991 -952 991 992
		mu 0 4 520 501 502 521
		f 4 -992 -954 993 994
		mu 0 4 521 502 503 522
		f 4 -994 -956 995 996
		mu 0 4 522 503 504 523
		f 4 -996 -958 997 998
		mu 0 4 523 504 505 524
		f 4 -998 -960 999 1000
		mu 0 4 524 505 506 525
		f 4 -1000 -962 -965 1001
		mu 0 4 525 506 507 508
		f 4 -1002 -967 1002 1003
		mu 0 4 525 508 509 526
		f 4 -1003 -969 1004 1005
		mu 0 4 526 509 510 527
		f 4 -1005 -971 1006 1007
		mu 0 4 527 510 511 528
		f 4 -1007 -973 1008 1009
		mu 0 4 528 511 512 529
		f 4 -1009 -975 1010 1011
		mu 0 4 529 512 513 530
		f 4 -977 -980 1012 -1011
		mu 0 4 513 514 515 530
		f 4 -1013 -982 1013 1014
		mu 0 4 530 515 516 531
		f 4 -1014 -984 1015 1016
		mu 0 4 531 516 517 532
		f 4 -1016 -986 1017 1018
		mu 0 4 532 517 518 533
		f 4 -1018 -988 1019 1020
		mu 0 4 533 518 519 534
		f 4 -990 -993 1021 -1020
		mu 0 4 519 520 521 534
		f 4 -1022 -995 1022 1023
		mu 0 4 534 521 522 535
		f 4 -1023 -997 1024 1025
		mu 0 4 535 522 523 536
		f 4 -1025 -999 1026 1027
		mu 0 4 536 523 524 537
		f 4 -1027 -1001 -1004 1028
		mu 0 4 537 524 525 526
		f 4 -1029 -1006 1029 1030
		mu 0 4 537 526 527 538
		f 4 -1030 -1008 1031 1032
		mu 0 4 538 527 528 539
		f 4 -1032 -1010 1033 1034
		mu 0 4 539 528 529 540
		f 4 -1012 -1015 1035 -1034
		mu 0 4 529 530 531 540
		f 4 -1036 -1017 1036 1037
		mu 0 4 540 531 532 541
		f 4 -1037 -1019 1038 1039
		mu 0 4 541 532 533 542
		f 4 -1021 -1024 1040 -1039
		mu 0 4 533 534 535 542
		f 4 -1041 -1026 1041 1042
		mu 0 4 542 535 536 543
		f 4 -1042 -1028 -1031 1043
		mu 0 4 543 536 537 538
		f 4 -1044 -1033 1044 1045
		mu 0 4 543 538 539 544
		f 4 -1035 -1038 1046 -1045
		mu 0 4 539 540 541 544;
	setAttr ".fc[500:725]"
		f 4 -1040 -1043 -1046 -1047
		mu 0 4 541 542 543 544
		f 4 -248 -339 1047 1048
		mu 0 4 162 916 220 545
		f 4 -1048 -336 1049 1050
		mu 0 4 545 220 218 546
		f 4 -1050 -333 1051 1052
		mu 0 4 546 218 216 547
		f 4 -1052 -330 1053 1054
		mu 0 4 547 216 214 548
		f 4 -1054 -327 1055 1056
		mu 0 4 548 214 212 549
		f 4 -1056 -324 1057 1058
		mu 0 4 549 212 210 550
		f 4 -1058 -321 1059 1060
		mu 0 4 550 210 208 551
		f 4 -1060 -318 1061 1062
		mu 0 4 551 208 206 552
		f 4 -1062 -315 1063 1064
		mu 0 4 552 206 203 553
		f 4 -311 -282 1065 -1064
		mu 0 4 203 750 185 553
		f 4 -1066 -286 1066 1067
		mu 0 4 553 185 188 554
		f 4 -1067 -289 1068 1069
		mu 0 4 554 188 190 555
		f 4 -1069 -292 1070 1071
		mu 0 4 555 190 192 556
		f 4 -1071 -295 1072 1073
		mu 0 4 556 192 194 557
		f 4 -1073 -298 1074 1075
		mu 0 4 557 194 196 558
		f 4 -1075 -301 1076 1077
		mu 0 4 558 196 198 559
		f 4 -1077 -304 1078 1079
		mu 0 4 559 198 200 560
		f 4 -1079 -307 1080 1081
		mu 0 4 560 200 202 561
		f 4 -310 -220 1082 -1081
		mu 0 4 202 146 145 561
		f 4 -1083 -224 1083 1084
		mu 0 4 561 145 148 562
		f 4 -1084 -227 1085 1086
		mu 0 4 562 148 150 563
		f 4 -1086 -230 1087 1088
		mu 0 4 563 150 152 564
		f 4 -1088 -233 1089 1090
		mu 0 4 564 152 154 565
		f 4 -1090 -236 1091 1092
		mu 0 4 565 154 156 566
		f 4 -1092 -239 1093 1094
		mu 0 4 566 156 158 567
		f 4 -1094 -242 1095 1096
		mu 0 4 567 158 160 568
		f 4 -1096 -245 -1049 1097
		mu 0 4 568 160 162 545
		f 4 -1098 -1051 1098 1099
		mu 0 4 568 545 546 569
		f 4 -1099 -1053 1100 1101
		mu 0 4 569 546 547 570
		f 4 -1101 -1055 1102 1103
		mu 0 4 570 547 548 571
		f 4 -1103 -1057 1104 1105
		mu 0 4 571 548 549 572
		f 4 -1105 -1059 1106 1107
		mu 0 4 572 549 550 573
		f 4 -1107 -1061 1108 1109
		mu 0 4 573 550 551 574
		f 4 -1109 -1063 1110 1111
		mu 0 4 574 551 552 575
		f 4 -1065 -1068 1112 -1111
		mu 0 4 552 553 554 575
		f 4 -1113 -1070 1113 1114
		mu 0 4 575 554 555 576
		f 4 -1114 -1072 1115 1116
		mu 0 4 576 555 556 577
		f 4 -1116 -1074 1117 1118
		mu 0 4 577 556 557 578
		f 4 -1118 -1076 1119 1120
		mu 0 4 578 557 558 579
		f 4 -1120 -1078 1121 1122
		mu 0 4 579 558 559 580
		f 4 -1122 -1080 1123 1124
		mu 0 4 580 559 560 581
		f 4 -1082 -1085 1125 -1124
		mu 0 4 560 561 562 581
		f 4 -1126 -1087 1126 1127
		mu 0 4 581 562 563 582
		f 4 -1127 -1089 1128 1129
		mu 0 4 582 563 564 583
		f 4 -1129 -1091 1130 1131
		mu 0 4 583 564 565 584
		f 4 -1131 -1093 1132 1133
		mu 0 4 584 565 566 585
		f 4 -1133 -1095 1134 1135
		mu 0 4 585 566 567 586
		f 4 -1135 -1097 -1100 1136
		mu 0 4 586 567 568 569
		f 4 -1137 -1102 1137 1138
		mu 0 4 586 569 570 587
		f 4 -1138 -1104 1139 1140
		mu 0 4 587 570 571 588
		f 4 -1140 -1106 1141 1142
		mu 0 4 588 571 572 589
		f 4 -1142 -1108 1143 1144
		mu 0 4 589 572 573 590
		f 4 -1144 -1110 1145 1146
		mu 0 4 590 573 574 591
		f 4 -1112 -1115 1147 -1146
		mu 0 4 574 575 576 591
		f 4 -1148 -1117 1148 1149
		mu 0 4 591 576 577 592
		f 4 -1149 -1119 1150 1151
		mu 0 4 592 577 578 593
		f 4 -1151 -1121 1152 1153
		mu 0 4 593 578 579 594
		f 4 -1153 -1123 1154 1155
		mu 0 4 594 579 580 595
		f 4 -1125 -1128 1156 -1155
		mu 0 4 580 581 582 595
		f 4 -1157 -1130 1157 1158
		mu 0 4 595 582 583 596
		f 4 -1158 -1132 1159 1160
		mu 0 4 596 583 584 597
		f 4 -1160 -1134 1161 1162
		mu 0 4 597 584 585 598
		f 4 -1162 -1136 -1139 1163
		mu 0 4 598 585 586 587
		f 4 -1164 -1141 1164 1165
		mu 0 4 598 587 588 599
		f 4 -1165 -1143 1166 1167
		mu 0 4 599 588 589 600
		f 4 -1167 -1145 1168 1169
		mu 0 4 600 589 590 601
		f 4 -1147 -1150 1170 -1169
		mu 0 4 590 591 592 601
		f 4 -1171 -1152 1171 1172
		mu 0 4 601 592 593 602
		f 4 -1172 -1154 1173 1174
		mu 0 4 602 593 594 603
		f 4 -1156 -1159 1175 -1174
		mu 0 4 594 595 596 603
		f 4 -1176 -1161 1176 1177
		mu 0 4 603 596 597 604
		f 4 -1177 -1163 -1166 1178
		mu 0 4 604 597 598 599
		f 4 -1179 -1168 1179 1180
		mu 0 4 604 599 600 605
		f 4 -1170 -1173 1181 -1180
		mu 0 4 600 601 602 605
		f 4 -1175 -1178 -1181 -1182
		mu 0 4 602 603 604 605
		f 4 -342 -3 1182 1183
		mu 0 4 222 839 2 606
		f 4 -1183 -7 1184 1185
		mu 0 4 606 2 5 607
		f 4 -1185 -10 1186 1187
		mu 0 4 607 5 7 608
		f 4 -1187 -13 1188 1189
		mu 0 4 608 7 9 609
		f 4 -1189 -16 1190 1191
		mu 0 4 609 9 11 610
		f 4 -1191 -19 1192 1193
		mu 0 4 610 11 13 611
		f 4 -1193 -22 1194 1195
		mu 0 4 611 13 15 612
		f 4 -1195 -25 1196 1197
		mu 0 4 612 15 17 613
		f 4 -1197 -28 1198 1199
		mu 0 4 613 17 19 614
		f 4 -31 -251 1200 -1199
		mu 0 4 19 924 165 614
		f 4 -1201 -255 1201 1202
		mu 0 4 614 165 167 615
		f 4 -1202 -258 1203 1204
		mu 0 4 615 167 169 616
		f 4 -1204 -261 1205 1206
		mu 0 4 616 169 171 617
		f 4 -1206 -264 1207 1208
		mu 0 4 617 171 173 618
		f 4 -1208 -267 1209 1210
		mu 0 4 618 173 175 619
		f 4 -1210 -270 1211 1212
		mu 0 4 619 175 177 620
		f 4 -1212 -273 1213 1214
		mu 0 4 620 177 179 621
		f 4 -1214 -276 1215 1216
		mu 0 4 621 179 181 622
		f 4 -279 -370 1217 -1216
		mu 0 4 181 728 238 622
		f 4 -1218 -367 1218 1219
		mu 0 4 622 238 236 623
		f 4 -1219 -364 1220 1221
		mu 0 4 623 236 234 624
		f 4 -1221 -361 1222 1223
		mu 0 4 624 234 232 625
		f 4 -1223 -358 1224 1225
		mu 0 4 625 232 230 626
		f 4 -1225 -355 1226 1227
		mu 0 4 626 230 228 627
		f 4 -1227 -352 1228 1229
		mu 0 4 627 228 226 628
		f 4 -1229 -349 1230 1231
		mu 0 4 628 226 224 629
		f 4 -1231 -346 -1184 1232
		mu 0 4 629 224 222 606
		f 4 -1233 -1186 1233 1234
		mu 0 4 629 606 607 630
		f 4 -1234 -1188 1235 1236
		mu 0 4 630 607 608 631
		f 4 -1236 -1190 1237 1238
		mu 0 4 631 608 609 632
		f 4 -1238 -1192 1239 1240
		mu 0 4 632 609 610 633
		f 4 -1240 -1194 1241 1242
		mu 0 4 633 610 611 634
		f 4 -1242 -1196 1243 1244
		mu 0 4 634 611 612 635
		f 4 -1244 -1198 1245 1246
		mu 0 4 635 612 613 636
		f 4 -1200 -1203 1247 -1246
		mu 0 4 613 614 615 636
		f 4 -1248 -1205 1248 1249
		mu 0 4 636 615 616 637
		f 4 -1249 -1207 1250 1251
		mu 0 4 637 616 617 638
		f 4 -1251 -1209 1252 1253
		mu 0 4 638 617 618 639
		f 4 -1253 -1211 1254 1255
		mu 0 4 639 618 619 640
		f 4 -1255 -1213 1256 1257
		mu 0 4 640 619 620 641
		f 4 -1257 -1215 1258 1259
		mu 0 4 641 620 621 642
		f 4 -1217 -1220 1260 -1259
		mu 0 4 621 622 623 642
		f 4 -1261 -1222 1261 1262
		mu 0 4 642 623 624 643
		f 4 -1262 -1224 1263 1264
		mu 0 4 643 624 625 644
		f 4 -1264 -1226 1265 1266
		mu 0 4 644 625 626 645
		f 4 -1266 -1228 1267 1268
		mu 0 4 645 626 627 646
		f 4 -1268 -1230 1269 1270
		mu 0 4 646 627 628 647
		f 4 -1270 -1232 -1235 1271
		mu 0 4 647 628 629 630
		f 4 -1272 -1237 1272 1273
		mu 0 4 647 630 631 648
		f 4 -1273 -1239 1274 1275
		mu 0 4 648 631 632 649
		f 4 -1275 -1241 1276 1277
		mu 0 4 649 632 633 650
		f 4 -1277 -1243 1278 1279
		mu 0 4 650 633 634 651
		f 4 -1279 -1245 1280 1281
		mu 0 4 651 634 635 652
		f 4 -1247 -1250 1282 -1281
		mu 0 4 635 636 637 652
		f 4 -1283 -1252 1283 1284
		mu 0 4 652 637 638 653
		f 4 -1284 -1254 1285 1286
		mu 0 4 653 638 639 654
		f 4 -1286 -1256 1287 1288
		mu 0 4 654 639 640 655
		f 4 -1288 -1258 1289 1290
		mu 0 4 655 640 641 656
		f 4 -1260 -1263 1291 -1290
		mu 0 4 641 642 643 656
		f 4 -1292 -1265 1292 1293
		mu 0 4 656 643 644 657
		f 4 -1293 -1267 1294 1295
		mu 0 4 657 644 645 658
		f 4 -1295 -1269 1296 1297
		mu 0 4 658 645 646 659
		f 4 -1297 -1271 -1274 1298
		mu 0 4 659 646 647 648
		f 4 -1299 -1276 1299 1300
		mu 0 4 659 648 649 660
		f 4 -1300 -1278 1301 1302
		mu 0 4 660 649 650 661
		f 4 -1302 -1280 1303 1304
		mu 0 4 661 650 651 662
		f 4 -1282 -1285 1305 -1304
		mu 0 4 651 652 653 662
		f 4 -1306 -1287 1306 1307
		mu 0 4 662 653 654 663
		f 4 -1307 -1289 1308 1309
		mu 0 4 663 654 655 664
		f 4 -1291 -1294 1310 -1309
		mu 0 4 655 656 657 664
		f 4 -1311 -1296 1311 1312
		mu 0 4 664 657 658 665
		f 4 -1312 -1298 -1301 1313
		mu 0 4 665 658 659 660
		f 4 -1314 -1303 1314 1315
		mu 0 4 665 660 661 666
		f 4 -1305 -1308 1316 -1315
		mu 0 4 661 662 663 666
		f 4 -1310 -1313 -1316 -1317
		mu 0 4 663 664 665 666
		f 4 -341 -96 1317 1318
		mu 0 4 221 66 65 667
		f 4 -1318 -100 1319 1320
		mu 0 4 667 65 68 668
		f 4 -1320 -103 1321 1322
		mu 0 4 668 68 70 669
		f 4 -1322 -106 1323 1324
		mu 0 4 669 70 72 670
		f 4 -1324 -109 1325 1326
		mu 0 4 670 72 74 671
		f 4 -1326 -112 1327 1328
		mu 0 4 671 74 76 672
		f 4 -1328 -115 1329 1330
		mu 0 4 672 76 78 673
		f 4 -1330 -118 1331 1332
		mu 0 4 673 78 80 674
		f 4 -1332 -121 1333 1334
		mu 0 4 674 80 82 675
		f 4 -124 -344 1335 -1334
		mu 0 4 82 912 223 675
		f 4 -1336 -348 1336 1337
		mu 0 4 675 223 225 676
		f 4 -1337 -351 1338 1339
		mu 0 4 676 225 227 677
		f 4 -1339 -354 1340 1341
		mu 0 4 677 227 229 678
		f 4 -1341 -357 1342 1343
		mu 0 4 678 229 231 679
		f 4 -1343 -360 1344 1345
		mu 0 4 679 231 233 680
		f 4 -1345 -363 1346 1347
		mu 0 4 680 233 235 681
		f 4 -1347 -366 1348 1349
		mu 0 4 681 235 237 682
		f 4 -1349 -369 1350 1351
		mu 0 4 682 237 239 683
		f 4 -372 -313 1352 -1351
		mu 0 4 239 205 204 683
		f 4 -1353 -317 1353 1354
		mu 0 4 683 204 207 684
		f 4 -1354 -320 1355 1356
		mu 0 4 684 207 209 685
		f 4 -1356 -323 1357 1358
		mu 0 4 685 209 211 686
		f 4 -1358 -326 1359 1360
		mu 0 4 686 211 213 687
		f 4 -1360 -329 1361 1362
		mu 0 4 687 213 215 688
		f 4 -1362 -332 1363 1364
		mu 0 4 688 215 217 689
		f 4 -1364 -335 1365 1366
		mu 0 4 689 217 219 690
		f 4 -1366 -338 -1319 1367
		mu 0 4 690 219 221 667
		f 4 -1368 -1321 1368 1369
		mu 0 4 690 667 668 691
		f 4 -1369 -1323 1370 1371
		mu 0 4 691 668 669 692
		f 4 -1371 -1325 1372 1373
		mu 0 4 692 669 670 693
		f 4 -1373 -1327 1374 1375
		mu 0 4 693 670 671 694
		f 4 -1375 -1329 1376 1377
		mu 0 4 694 671 672 695
		f 4 -1377 -1331 1378 1379
		mu 0 4 695 672 673 696
		f 4 -1379 -1333 1380 1381
		mu 0 4 696 673 674 697
		f 4 -1335 -1338 1382 -1381
		mu 0 4 674 675 676 697
		f 4 -1383 -1340 1383 1384
		mu 0 4 697 676 677 698
		f 4 -1384 -1342 1385 1386
		mu 0 4 698 677 678 699
		f 4 -1386 -1344 1387 1388
		mu 0 4 699 678 679 700
		f 4 -1388 -1346 1389 1390
		mu 0 4 700 679 680 701
		f 4 -1390 -1348 1391 1392
		mu 0 4 701 680 681 702
		f 4 -1392 -1350 1393 1394
		mu 0 4 702 681 682 703
		f 4 -1352 -1355 1395 -1394
		mu 0 4 682 683 684 703
		f 4 -1396 -1357 1396 1397
		mu 0 4 703 684 685 704
		f 4 -1397 -1359 1398 1399
		mu 0 4 704 685 686 705
		f 4 -1399 -1361 1400 1401
		mu 0 4 705 686 687 706
		f 4 -1401 -1363 1402 1403
		mu 0 4 706 687 688 707
		f 4 -1403 -1365 1404 1405
		mu 0 4 707 688 689 708
		f 4 -1405 -1367 -1370 1406
		mu 0 4 708 689 690 691
		f 4 -1407 -1372 1407 1408
		mu 0 4 708 691 692 709
		f 4 -1408 -1374 1409 1410
		mu 0 4 709 692 693 710
		f 4 -1410 -1376 1411 1412
		mu 0 4 710 693 694 711
		f 4 -1412 -1378 1413 1414
		mu 0 4 711 694 695 712
		f 4 -1414 -1380 1415 1416
		mu 0 4 712 695 696 713
		f 4 -1382 -1385 1417 -1416
		mu 0 4 696 697 698 713
		f 4 -1418 -1387 1418 1419
		mu 0 4 713 698 699 714
		f 4 -1419 -1389 1420 1421
		mu 0 4 714 699 700 715
		f 4 -1421 -1391 1422 1423
		mu 0 4 715 700 701 716
		f 4 -1423 -1393 1424 1425
		mu 0 4 716 701 702 717
		f 4 -1395 -1398 1426 -1425
		mu 0 4 702 703 704 717
		f 4 -1427 -1400 1427 1428
		mu 0 4 717 704 705 718
		f 4 -1428 -1402 1429 1430
		mu 0 4 718 705 706 719
		f 4 -1430 -1404 1431 1432
		mu 0 4 719 706 707 720
		f 4 -1432 -1406 -1409 1433
		mu 0 4 720 707 708 709
		f 4 -1434 -1411 1434 1435
		mu 0 4 720 709 710 721
		f 4 -1435 -1413 1436 1437
		mu 0 4 721 710 711 722
		f 4 -1437 -1415 1438 1439
		mu 0 4 722 711 712 723
		f 4 -1417 -1420 1440 -1439
		mu 0 4 712 713 714 723
		f 4 -1441 -1422 1441 1442
		mu 0 4 723 714 715 724
		f 4 -1442 -1424 1443 1444
		mu 0 4 724 715 716 725
		f 4 -1426 -1429 1445 -1444
		mu 0 4 716 717 718 725
		f 4 -1446 -1431 1446 1447
		mu 0 4 725 718 719 726
		f 4 -1447 -1433 -1436 1448
		mu 0 4 726 719 720 721
		f 4 -1449 -1438 1449 1450
		mu 0 4 726 721 722 727
		f 4 -1440 -1443 1451 -1450
		mu 0 4 722 723 724 727
		f 4 -1445 -1448 -1451 -1452
		mu 0 4 724 725 726 727;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "armrest";
	rename -uid "DF4861F7-D346-E841-A8A4-7587041DA018";
	setAttr ".rp" -type "double3" -8.1119478330923798 0.55367628206506136 6.4544291920526087 ;
	setAttr ".sp" -type "double3" -8.1119478330923798 0.55367628206506314 6.4544291920526087 ;
createNode mesh -n "armrestShape" -p "armrest";
	rename -uid "86245F3F-4240-F752-2552-398AD8E5B2B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[85:94]" "f[100:104]" "f[115:119]" "f[122]" "f[426:430]" "f[449:456]" "f[471:476]" "f[487:490]" "f[497:498]" "f[506:514]" "f[532:538]" "f[552:556]" "f[566:568]" "f[574]" "f[590:598]" "f[614:620]" "f[632:636]" "f[644:646]" "f[650]" "f[665:673]" "f[689:695]" "f[707:711]" "f[719:721]" "f[725]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[0:4]" "f[15:19]" "f[35:39]" "f[110:114]" "f[123]" "f[131:139]" "f[157:163]" "f[177:181]" "f[191:193]" "f[199]" "f[201:205]" "f[224:231]" "f[246:251]" "f[262:265]" "f[272:273]" "f[576:580]" "f[599:606]" "f[621:626]" "f[637:640]" "f[647:648]" "f[656:664]" "f[682:688]" "f[702:706]" "f[716:718]" "f[724]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 25 "f[10:14]" "f[25:29]" "f[40:44]" "f[65:69]" "f[120]" "f[140:148]" "f[164:170]" "f[182:186]" "f[194:196]" "f[200]" "f[215:223]" "f[239:245]" "f[257:261]" "f[269:271]" "f[275]" "f[290:298]" "f[314:320]" "f[332:336]" "f[344:346]" "f[350]" "f[365:373]" "f[389:395]" "f[407:411]" "f[419:421]" "f[425]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[5:9]" "f[20:24]" "f[50:54]" "f[80:84]" "f[125:130]" "f[149:156]" "f[171:176]" "f[187:190]" "f[197:198]" "f[281:289]" "f[307:313]" "f[327:331]" "f[341:343]" "f[349]" "f[431:439]" "f[457:463]" "f[477:481]" "f[491:493]" "f[499]" "f[581:589]" "f[607:613]" "f[627:631]" "f[641:643]" "f[649]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[30:34]" "f[45:49]" "f[75:79]" "f[105:109]" "f[124]" "f[206:214]" "f[232:238]" "f[252:256]" "f[266:268]" "f[274]" "f[351:355]" "f[374:381]" "f[396:401]" "f[412:415]" "f[422:423]" "f[501:505]" "f[524:531]" "f[546:551]" "f[562:565]" "f[572:573]" "f[651:655]" "f[674:681]" "f[696:701]" "f[712:715]" "f[722:723]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "f[55:64]" "f[70:74]" "f[95:99]" "f[121]" "f[276:280]" "f[299:306]" "f[321:326]" "f[337:340]" "f[347:348]" "f[356:364]" "f[382:388]" "f[402:406]" "f[416:418]" "f[424]" "f[440:448]" "f[464:470]" "f[482:486]" "f[494:496]" "f[500]" "f[515:523]" "f[539:545]" "f[557:561]" "f[569:571]" "f[575]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 976 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.50280803 0.39538264 2.7935952e-05
		 0.15887919 0.84342027 0.39538264 0.12438986 0.59789526 0 0.31677118 0.87357712 0.097999394
		 0.12440344 0.75578719 0.27987719 0.75577408 0.054096222 0.39457718 0.3921043 0.39457718
		 0.59643185 0.7557466 0.88868797 0.45267302 0.84342027 0.060811937 0.0003067255 0.15887922
		 0.88662994 0.42530191 0.42848751 0.45923185 0.054096222 0.062564433 0.3921043 0.062564433
		 0.56784171 0.097979307 0.88701606 0.31453905 0.50280803 0.060811937 0.40580532 0.32144892
		 0.9441781 0.55920362 0.040425301 0.45975319 0.32802054 0.99711102 0.32798287 0.98451453
		 0.32967767 0.97006536 0.3312023 0.95653838 0.4489902 0.4067207 0.33091527 0.9439351
		 0.46318209 0.40677911 0.47490376 0.40328282 0.48517302 0.40030283 0.49429968 0.39772803
		 0.50062352 0.40460378 0.49823087 0.41438913 0.49547291 0.42525643 0.4922469 0.43752235
		 0.13607877 0.88932711 0.49232188 0.45170975 0.13603291 0.90231806 0.13768652 0.91610688
		 0.13950896 0.93077523 0.049519695 0.45967957 0.11196105 0.44964829 0.10363474 0.44879261
		 0.095301762 0.44808266 0.086929061 0.44751662 0.47581774 0.33000761 0.40033776 0.32306811
		 0.39200407 0.32306096 0.38357362 0.32320684 0.37504119 0.32351151 0.85192889 0.39772749
		 0.86105502 0.40030116 0.8713243 0.40327996 0.88304573 0.40677589 0.65458727 0.93849885
		 0.89723331 0.40671575 0.65434122 0.95147246 0.65587068 0.96500427 0.65756953 0.97944725
		 0.55097747 0.43727592 0.65994036 0.47276497 0.65230435 0.47250637 0.64475846 0.47239006
		 0.63730061 0.47241116 0.50352961 0.46890375 0.42120707 0.4605996 0.41281766 0.46051025
		 0.40445778 0.46056667 0.39609185 0.4607684 0.36752579 0.94371343 0.36770773 0.93076116
		 0.36953154 0.91608816 0.3711853 0.90230584 0.85391515 0.45170712 0.37109405 0.88931161
		 0.85398495 0.43752277 0.85075843 0.42525667 0.84799927 0.41438949 0.84560543 0.40460348
		 0.045814246 0.060139462 0.036851257 0.057530969 0.026676625 0.054567605 0.014962405
		 0.051148698 0.95327806 0.65095907 2.1547079e-05 0.050895348 0.95341182 0.63400799
		 0.95120633 0.61578846 0.94873029 0.59636235 0.9459542 0.57611704 0.95434535 0.55977571
		 0.96263123 0.56011254 0.97131097 0.55976254 0.98193359 0.55957526 0.51201534 0.098740608
		 0.52778083 0.099122763 0.53892833 0.098980784 0.54802907 0.099131584 0.55659831 0.09864679
		 0.56519514 0.11525291 0.56450456 0.13528642 0.56414646 0.15444583 0.56411862 0.17230681
		 0.052209288 0 0.052570224 0.014941946 0.053056061 0.028870478 0.053476691 0.041154921
		 0.053816408 0.05218716 0.56630135 0.20952404 0.56355637 0.2297886 0.56110859 0.24922866
		 0.55892986 0.2674464 0.44462416 0.047240466 0.55698812 0.28411216 0.43124399 0.051148221
		 0.41952911 0.054567754 0.40935287 0.057531446 0.40038785 0.060140207 0.39238498 0.0521909
		 0.39272541 0.041163847 0.39314666 0.028883994 0.3936348 0.014960706 0.8758111 0.18969557
		 0.8764801 0.17242765 0.87645954 0.15454948 0.87611467 0.1353907 0.87544006 0.11536565
		 0.88407433 0.098788083 0.89263028 0.099298716 0.9017027 0.099139541 0.91283303 0.09926942
		 0.51406413 0.18963146 0.53040749 0.1916948 0.54108834 0.19193172 0.54971164 0.19215178
		 0.5579403 0.19168186 0.55414927 0.093164027 0.54425555 0.087885141 0.53547901 0.083085239
		 0.52659935 0.079158068 0.59973687 0.57529807 0.47978947 0.31719536 0.61459279 0.57513559
		 0.62297016 0.57174909 0.6312837 0.56750745 0.64072877 0.56274879 0.65413696 0.57532984
		 0.6511209 0.59589732 0.64838952 0.61506927 0.64592201 0.63268119 0 0.40621284 0.64641887
		 0.6496436 0.014954507 0.40596032 0.026668608 0.40252727 0.036845118 0.39956722 0.045811117
		 0.39697471 0.053799599 0.40466666 0.05344215 0.41538903 0.053001612 0.42732573 0.052491277
		 0.44085529 0.56851035 0.0044822693 0.56726784 0.022314906 0.56728375 0.03994596 0.56765437
		 0.059268624 0.56838578 0.080108136 0.87203497 0.19407743 0.88192415 0.19877487 0.89102507
		 0.20331323 0.90036994 0.20802867 0.93543959 0.071835577 0.93272436 0.55884039 0.923895
		 0.077970624 0.91406929 0.083202511 0.90450406 0.088171095 0.8942582 0.093305677 0.8799662
		 0.080109268 0.88070071 0.059268683 0.88107085 0.039944708 0.88108146 0.022316158
		 0.39405423 0.45579678 0.39371094 0.4408575 0.39320105 0.42732731 0.39275962 0.41539028
		 0.39240134 0.40466672 0.40038809 0.39697489 0.40935221 0.39956674 0.41952711 0.40252626
		 0.4312405 0.40595877 0.8687253 0.28160155 0.44462416 0.40990108 0.86648118 0.2656312
		 0.8639859 0.24801999 0.8612265 0.22885013 0.85817873 0.20828217 0.49445981 0.058395326
		 0.48542619 0.055783272 0.47517276 0.052800775 0.46336949 0.049342096 0.10309326 0.94732827
		 0.44919351 0.049095452 0.10286356 0.95992088 0.10483163 0.97298223 0.10700627 0.98719949
		 0.049485832 0.32117027 0.10380387 0.31245893 0.095334142 0.30772716 0.086955875 0.30312112
		 0.078668088 0.29860941 0.4808515 0.4291338 0.00011467934 0.33093679 0.62778151 0.43790725
		 0.63490385 0.4335607 0.64197791 0.42920414 0.64902163 0.42480013 0.61701554 0.8843708
		 0.61831462 0.8975206 0.61803281 0.9119398 0.61801988 0.92509401 0.50086343 0 0.50118899
		 0.014174998 0.50170273 0.027809381 0.50214761 0.039838374 0.50250864 0.050644636
		 0.87943172 0.9950012 0.87852466 0.98203474 0.8806951 0.96781665 0.88265783 0.95475543
		 0.89704478 0.049098015 0.88250422 0.94176173 0.88286448 0.049340606 0.87106049 0.052799821
		 0.86080539 0.055782735 0.85176986 0.058395505 0.84371912 0.050644636 0.84407943 0.039839685
		 0.84452331 0.027810991 0.8450377 0.014177263 0.85135734 0.93828255 0.85218287 0.92518461
		 0.85217607 0.91202855 0.85190505 0.89761019 0.88474613 0.43512464 0.89846385 0.4117783
		 0.90592843 0.4154259 0.91341782 0.41902313 0.92095345 0.42260394 0.93239564 0.44598436
		 0.92854911 0.42619589;
	setAttr ".uvst[0].uvsp[250:499]" 0.92506343 0.44997784 0.91765636 0.45402887
		 0.91016972 0.45816267 0.90260023 0.46240982 0.33316228 0.99629289 0.33399698 0.98429704
		 0.33488172 0.97016454 0.33595225 0.95636857 0.44943801 0.4132815 0.33593321 0.94371647
		 0.46387643 0.41321158 0.47526121 0.40994149 0.48455611 0.40788329 0.49293298 0.40607929
		 0.49123853 0.41509348 0.4893176 0.42494226 0.48627034 0.43684918 0.13117602 0.88928801
		 0.48622766 0.45124125 0.13150352 0.90232217 0.13272628 0.91639286 0.13375625 0.93070394
		 0.039648663 0.4597469 0.13027722 0.94351584 0.12461674 0.94556558 0.11587888 0.94665122
		 0.36453632 1 0.352561 0.99960983 0.34395948 0.9986676 0.33814633 0.9967683 0.33984074
		 0.98564988 0.34007967 0.9712646 0.34082305 0.95677823 0.44945872 0.42015517 0.34174901
		 0.94403243 0.46403465 0.42014337 0.47512326 0.41706783 0.48383164 0.41586065 0.48268065
		 0.42509729 0.47978154 0.43671274 0.12556246 0.88984472 0.47981074 0.45124179 0.12684998
		 0.9029451 0.12775227 0.9176572 0.12815496 0.9321422 0.12239924 0.93483555 0.11609575
		 0.93645948 0.36534929 0.98951739 0.35220942 0.98974681 0.3458088 0.98822379 0.34591445
		 0.97345001 0.3459816 0.95795864 0.44910094 0.42807251 0.34832668 0.94531989 0.46376863
		 0.42796654 0.47431034 0.42594767 0.47237986 0.43698281 0.11922893 0.89128709 0.47227529
		 0.45164818 0.12189111 0.90436047 0.12210131 0.91980284 0.11606672 0.92317843 0.36524794
		 0.9775697 0.35208079 0.97671402 0.35178676 0.96083337 0.44913471 0.43744606 0.35577837
		 0.94806439 0.46312651 0.43762314 0.11189929 0.89388192 0.46315962 0.45165586 0.11616388
		 0.90693408 0.36475357 0.96510708 0.45143193 0.44930279 0.36445963 0.95306474 0.8532936
		 0.4060815 0.86167669 0.40788496 0.87096971 0.40993136 0.88235545 0.41319656 0.64953983
		 0.93833733 0.89679551 0.41327715 0.64959824 0.95136255 0.65067089 0.96515244 0.65154964
		 0.97923845 0.54212534 0.43732738 0.64745796 0.99196678 0.64168525 0.99387187 0.63297713
		 0.99484694 0.40369299 0.94726193 0.39135996 0.94667244 0.38261515 0.94560623 0.37691113
		 0.943555 0.3722524 0.94295764 0.37345424 0.93068558 0.37449554 0.91632956 0.37572193
		 0.90224957 0.86000711 0.45123261 0.375981 0.88919914 0.85997379 0.43684518 0.85692114
		 0.42493945 0.85498846 0.41508889 0.86239761 0.41585982 0.87110043 0.41706514 0.88220322
		 0.42013693 0.64376158 0.9387452 0.89678037 0.42016816 0.64473802 0.9518646 0.64547002
		 0.96628135 0.64570147 0.98053962 0.63975114 0.98311388 0.63335299 0.98466146 0.404677
		 0.93647873 0.39112666 0.93647307 0.384821 0.93487185 0.37904948 0.93217629 0.37946564
		 0.91757095 0.38038582 0.9027828 0.86640549 0.45122844 0.38167188 0.88965797 0.86645442
		 0.43670273 0.86355096 0.42510206 0.8719064 0.42595971 0.8824507 0.42797947 0.63726074
		 0.94002992 0.89712274 0.42811465 0.63959295 0.95314759 0.63961172 0.96828592 0.63345379
		 0.97157782 0.40470886 0.92427737 0.39113194 0.92324704 0.38509053 0.91989386 0.38535625
		 0.90410429 0.87391055 0.45165133 0.3881444 0.89111453 0.87383682 0.43699127 0.8830601
		 0.43766475 0.62978166 0.94246334 0.89705718 0.43750954 0.63371664 0.95556313 0.40435356
		 0.91158706 0.39100781 0.90713143 0.88300431 0.45169204 0.39554337 0.89404333 0.62077391
		 0.947402 0.89473152 0.44936723 0.046045989 0.050847232 0.03754577 0.04920736 0.028039336
		 0.047379166 0.016328365 0.044401377 0.96016192 0.65104455 0.001006037 0.043417633
		 0.95988476 0.63404232 0.95836067 0.61542696 0.95701301 0.59645724 0.95502746 0.5763759
		 0.96400905 0.57557476 0.97263038 0.57375467 0.98165399 0.57260531 0.51088697 0.11270159
		 0.52851707 0.11239031 0.53794438 0.11335409 0.54690063 0.11501151 0.55606896 0.11565802
		 0.55589879 0.13578731 0.55633712 0.15476003 0.55681938 0.17331758 0.044731319 0.0011781752
		 0.045684308 0.016568869 0.046208769 0.029803723 0.046124309 0.040806755 0.038278788
		 0.040424168 0.029024392 0.039665043 0.017230749 0.037110269 0.96799546 0.65032965
		 0.0018427372 0.035881564 0.9665361 0.63323414 0.96553075 0.6137284 0.96506011 0.59451175
		 0.97324502 0.59083861 0.98208094 0.58851963 0.5110448 0.12875709 0.52912641 0.12896806
		 0.53855306 0.13084424 0.54733765 0.1341781 0.54834473 0.15372556 0.54907387 0.17350149
		 0.037142217 0.0020785779 0.038272321 0.017593026 0.038896799 0.030233756 0.029681832
		 0.030053064 0.01790005 0.028863296 0.97675216 0.64841205 0.0024999678 0.027461842
		 0.97362649 0.63133234 0.97365594 0.61079365 0.98229265 0.60604453 0.51158434 0.14618278
		 0.5298354 0.14710623 0.53926474 0.15122145 0.5405075 0.1726189 0.028584421 0.0026663542
		 0.029720873 0.018197596 0.018668354 0.018618271 0.98673528 0.64497572 0.0036062896
		 0.017739743 0.98183131 0.62781268 0.51282269 0.1640439 0.53052402 0.16948789 0.018645883
		 0.0035330653 0.99857843 0.63838184 0.55723011 0.20978516 0.55527931 0.22990233 0.55395091
		 0.24894142 0.55245447 0.26757205 0.44462416 0.040161997 0.55090344 0.28416121 0.42990366
		 0.044401482 0.41817832 0.04738307 0.40865853 0.049218148 0.40016055 0.050856322 0.40008038
		 0.040813044 0.3999778 0.029814973 0.40049994 0.016606748 0.88239563 0.19059831 0.88377553
		 0.17339087 0.88424414 0.15480059 0.88471681 0.13588291 0.88457626 0.11579448 0.89375097
		 0.11517379 0.90269983 0.11350727 0.91211867 0.11253399 0.51195842 0.20420742 0.53058702
		 0.20604831 0.53961664 0.20718318 0.54823905 0.20899117 0.54723489 0.22789389 0.54677796
		 0.24728537 0.54579526 0.26689905 0.44462416 0.032722831 0.54450893 0.28421265 0.42900768
		 0.03711924 0.41719985 0.039679095 0.40792811 0.040437952 0.40729824 0.030262694 0.4079017
		 0.017643929 0.8909387 0.19106525 0.89146996 0.17344832 0.89220572 0.15371639 0.89331841
		 0.13437092 0.90211856 0.13106352 0.91150594 0.1291371;
	setAttr ".uvst[0].uvsp[500:749]" 0.51117182 0.22027814 0.53018302 0.22195584
		 0.53903776 0.22423899 0.53866851 0.24410456 0.53868788 0.2651431 0.44462416 0.024840713
		 0.53773361 0.28426719 0.42834792 0.028871536 0.41653439 0.030085132 0.41644776 0.01823473
		 0.90104538 0.1902228 0.89991796 0.17236078 0.90139693 0.15148568 0.91086727 0.14736846
		 0.51088697 0.237773 0.53005034 0.23942047 0.53052545 0.26097566 0.44462416 0.016455427
		 0.53052574 0.2843253 0.42752135 0.018554151 0.91260034 0.18765771 0.91014647 0.1698347
		 0.51174986 0.25641781 0.43857846 0.0043122172 0.5591296 0.07578823 0.54983979 0.072291821
		 0.54079664 0.069670796 0.53126967 0.065892696 0.60051155 0.58830744 0.51212662 0.06475994
		 0.61867374 0.58777535 0.62763715 0.58453321 0.63619125 0.58233756 0.64512086 0.57924342
		 0.64296418 0.5988518 0.64135504 0.61658102 0.63950926 0.63353032 0.00097179413 0.41358563
		 0.64085805 0.65033555 0.016286463 0.41257909 0.028008491 0.40953591 0.037526697 0.40766615
		 0.046024233 0.40601197 0.046088517 0.41578007 0.046172708 0.42646393 0.045626521
		 0.4392724 0.56292582 0.0029652715 0.55986291 0.020471275 0.55933243 0.037740499 0.5588783
		 0.0557504 0.55009317 0.054010034 0.54110229 0.053302526 0.53148443 0.050575316 0.60068703
		 0.60172516 0.51278031 0.05054009 0.61840779 0.60232878 0.62705332 0.6002478 0.63508028
		 0.60003936 0.63435358 0.61712885 0.6329475 0.63384151 0.0018018484 0.42097694 0.63391954
		 0.65101904 0.017172068 0.41970748 0.028974205 0.41703871 0.038242728 0.41620681 0.03885439
		 0.42608365 0.038224727 0.43829146 0.55493289 0.0011164844 0.55203485 0.019263893
		 0.55118346 0.036512285 0.54172975 0.035651833 0.53188348 0.035001725 0.60060006 0.61600488
		 0.51329929 0.035315394 0.61823976 0.6171059 0.62651247 0.61720508 0.62601197 0.63368499
		 0.0024463534 0.42923173 0.6256848 0.6511516 0.017816424 0.42773667 0.029621571 0.42635256
		 0.029679567 0.43777773 0.54498041 0 0.54339701 0.01863879 0.53285414 0.018533528
		 0.60120404 0.63040179 0.51484209 0.019868314 0.61822951 0.63282007 0.0035790205 0.43880573
		 0.61576849 0.6501596 0.018611193 0.43762991 0.5331583 0.00017693639 0.60310143 0.64571035
		 0.51860648 0.0036908984 0.86720335 0.21218133 0.87612623 0.21524751 0.88469452 0.21744305
		 0.89366955 0.22067517 0.92693675 0.060978144 0.90282041 0.2248891 0.91708267 0.065892845
		 0.9075433 0.069675833 0.89848757 0.07229501 0.88921034 0.075794548 0.88948476 0.055751711
		 0.88905084 0.037721604 0.88849103 0.020465076 0.40117472 0.45445472 0.4005987 0.43927699
		 0.4000468 0.42645997 0.4001109 0.41577786 0.40017176 0.40601668 0.40867177 0.40767238
		 0.4181765 0.40953508 0.4298839 0.41257349 0.8748098 0.28155267 0.44462416 0.41697955
		 0.87288427 0.26644903 0.87101632 0.24950582 0.8693971 0.23179835 0.87729162 0.23296875
		 0.88529843 0.23315358 0.89395112 0.23522514 0.92693675 0.045839131 0.90293497 0.2391066
		 0.91685104 0.050580442 0.90718722 0.053327262 0.89823115 0.054026753 0.8972429 0.036478668
		 0.89637262 0.01922673 0.40824047 0.45343781 0.40801209 0.43830553 0.40735686 0.42609745
		 0.40795451 0.41621205 0.41720524 0.41704637 0.42899257 0.41971198 0.88120437 0.28150105
		 0.44462416 0.42441866 0.8794297 0.26672065 0.87802297 0.25003922 0.88589853 0.25013179
		 0.89416587 0.25003982 0.92693675 0.030705482 0.90304941 0.25331891 0.91637158 0.035062522
		 0.90660441 0.035669774 0.90513933 0.018533617 0.41622308 0.45303389 0.41656101 0.43780267
		 0.41656765 0.42637759 0.42833853 0.42775613 0.88797969 0.28144646 0.44462416 0.43230084
		 0.88634229 0.26651537 0.89421457 0.26575583 0.92693675 0.015869528 0.90316164 0.26725185
		 0.91551995 0.018532902 0.42585218 0.45300379 0.42759815 0.43764809 0.8951875 0.28138846
		 0.44462416 0.44068611 0.92443877 0.0013446808 0.90327489 0.28132337 0.49467799 0.049283981
		 0.48611233 0.047615469 0.47653419 0.04573828 0.46473682 0.042676628 0.098935947 0.94685262
		 0.45019242 0.041714907 0.098103426 0.95935547 0.099601321 0.9719249 0.10091968 0.98506373
		 0.039592117 0.32124874 0.09255635 0.99525321 0.086663164 0.99410462 0.079851978 0.99247313
		 0.57587874 0.89469957 0.00022175908 0.32357541 0.58794582 0.89392364 0.59537148 0.89170897
		 0.60201275 0.88996756 0.6089071 0.88735533 0.61175919 0.90014237 0.61207765 0.91359627
		 0.61249048 0.92647302 0.49342811 0.0011515021 0.49424803 0.015767634 0.49480423 0.028683424
		 0.4947395 0.039447725 0.4868353 0.039010048 0.47751313 0.038169324 0.4656353 0.035483181
		 0.093759753 0.94640779 0.45104441 0.034308493 0.093241096 0.95919675 0.094394937
		 0.97157484 0.095049873 0.98424643 0.089103036 0.98416173 0.08266408 0.98268008 0.57713914
		 0.90507782 0.068979859 0.98241568 0.59133738 0.90399337 0.59854907 0.90194643 0.60523224
		 0.90142715 0.60596442 0.91452134 0.60660911 0.92739475 0.48585793 0.0020007491 0.4867776
		 0.016746521 0.48743778 0.029048622 0.47815591 0.028766334 0.46629453 0.027377248
		 0.087623179 0.94638383 0.45170635 0.026075125 0.088109352 0.95939445 0.088546135
		 0.9715578 0.082407571 0.97168034 0.57804793 0.91565645 0.06930621 0.97238523 0.59169072
		 0.91557276 0.59897894 0.91512233 0.60006726 0.92790949 0.47735301 0.0024892092 0.47816277
		 0.01725328 0.46704066 0.017409146 0.080242723 0.94719243 0.45280772 0.016625881 0.082268514
		 0.96001011 0.57911605 0.92676747 0.069627956 0.96195656 0.5923214 0.92790705 0.46755132
		 0.0031679273 0.070799254 0.95064467 0.45577124 0.0052063465 0.88696188 0.99260408
		 0.88460404 0.97990102 0.88593036 0.96674627 0.8874265 0.95417225 0.89606327 0.041725755
		 0.88680255 0.94111884 0.881522 0.042670965 0.86970991 0.045737445 0.86011821 0.047621608
		 0.85155487 0.04928875 0.85149002 0.039445519 0.85140496 0.028679371 0.85195529 0.015772223
		 0.85561323 0.93952954 0.85770786 0.92656243 0.85810858 0.91367662;
	setAttr ".uvst[0].uvsp[750:975]" 0.85845262 0.90023804 0.89352632 0.43501648
		 0.86854678 0.88984936 0.87574941 0.89171505 0.88362318 0.89477134 0.91563958 0.98313773
		 0.92845809 0.43279877 0.90709126 0.98693693 0.89983034 0.98939127 0.89335477 0.99068391
		 0.89046776 0.97907764 0.89113396 0.96639127 0.89230186 0.9539898 0.89522213 0.034314215
		 0.89197582 0.94068635 0.88062936 0.035487771 0.86873639 0.038177013 0.8593964 0.039015353
		 0.85877991 0.02906245 0.85941428 0.016760767 0.86149961 0.94084889 0.86354864 0.92746568
		 0.86418885 0.91459537 0.86500746 0.90153915 0.87171602 0.90206963 0.87889206 0.90410733
		 0.90955734 0.97467899 0.88640451 0.90764439 0.9028666 0.97750092 0.89643055 0.97898233
		 0.89695776 0.96639282 0.89745146 0.95415747 0.89456069 0.026071489 0.89759588 0.94087142
		 0.87997979 0.027396798 0.86808378 0.028791547 0.86802524 0.017278433 0.86840773 0.94149518
		 0.86999387 0.92793453 0.87124282 0.91524023 0.87858975 0.91572809 0.90973139 0.96412683
		 0.88640016 0.91893685 0.90310073 0.96652776 0.90322477 0.95485741 0.89342344 0.016609073
		 0.9034698 0.94175845 0.87917882 0.017427444 0.8758921 0.94136655 0.87786072 0.92801613
		 0.90990198 0.9537822 0.88639593 0.93000722 0.89042681 0.0051978827 0.91037339 0.94324875
		 0.8786419 0.0031844974 0.88440061 0.9406575 0.8688404 0.0025118589 0.86034387 0.0020200014
		 0.85278618 0.0011648536 0.89706081 0.43740222 0.90589124 0.4378832 0.91442072 0.43876204
		 0.92327476 0.43928996 0.9322899 0.43940628 0.89264137 0.89919817 0.91951722 0.43297237
		 0.91073841 0.43355349 0.90228301 0.43448097 0.86136246 0.88737917 0.85317189 0.88451105
		 0.84536278 1.5318394e-05 0.88821042 0.43735361 0.58165932 0.93861729 0.59237689 0.941369
		 0.6011889 0.94157672 0.60867506 0.94075793 0.61470795 0.93936515 0.48100394 0.43566576
		 0.068324596 0.99239641 0.61893815 0.93821782 0.52474111 0.43741196 0.51596206 0.43742183
		 0.50719976 0.43700275 0.49873328 0.43618715 0.48994711 0.43572173 0.010296613 0.32342395
		 0.020190924 0.32281247 0.029722601 0.32180899 0.098670252 0.99730021 0.10609984 0.99976271
		 0.91301191 0.00030130148 0.43809795 0.45243463 0.90293658 8.0138445e-05 0.8935982
		 0.00094923377 0.8856498 0.0027427673 0.87994313 0.0044125915 0.0066120028 0.45065615
		 0.018833488 0.45267209 0.028725654 0.45333555 0.037219018 0.45380878 0.044744402
		 0.45464909 0.052153945 0.45578367 0 0.45716754 0.51088697 0.078500569 0.42620012
		 0.0032002926 0.51466429 0.27560931 0.92586797 0.18157446 0.92781836 0.1644426 0.92909771
		 0.14646631 0.41641131 0.0029580295 0.92960793 0.12894937 0.40831101 0.0024776459
		 0.92974418 0.11284411 0.40117481 0.0014174879 0.50644445 0.55885875 0.50403357 0.59474838
		 0.9285875 0.098872751 0.39399743 3.6895275e-05 0.99926883 0.62191468 0.0064720511
		 0.0057952702 0.51456517 0.18111223 0.52767098 0.18741557 0.53933859 0.19034457 1
		 0.60453677 0.54961395 0.19115633 0.99973392 0.5875594 0.55824697 0.19056934 0.99901426
		 0.57199591 0.56483221 0.18960434 0 0.59531182 0.47644803 0.45613626 0.99728251 0.55842155
		 0.62038559 0.95975012 0.40428784 0.89926541 0.61988086 0.97241181 0.6198017 0.98455608
		 0.50339854 0.46155989 0.50689638 0.43933439 0.62065655 0.99532533 0.45424116 0.45932719
		 0.4641104 0.45937029 0.4739581 0.45989531 0.48347092 0.46086448 0.49334508 0.46144176
		 0.51591057 0.43921795 0.50678658 0.44592044 0.52476424 0.43868962 0.53329408 0.43780994
		 0.6523912 0.99156171 0.65752292 0.99240059 0.10303536 0.89898509 0.10285115 0.91138643
		 0.10248691 0.92417324 0.10253876 0.93643731 0.47567922 0.32264718 0.00036551291 0.46202475
		 0.10354432 0.94723463 0.43629929 0.32049078 0.44617009 0.32100743 0.45570558 0.32196951
		 0.46560293 0.32253852 0.010417638 0.46188474 0.00025058771 0.46936929 0.020290248
		 0.46128565 0.029801235 0.46029496 0.13492528 0.94296938 0.13968137 0.94373584 0.42640728
		 0.32045743 0.89728683 0.55898428 0.85829562 0.18969136 0.90615076 0.55895048 0.915012
		 0.55891478 0.92387009 0.55887777 0.92813319 0.31423587 0.91169786 0.21366823 0.91934818
		 0.31425413 0.91056001 0.31427258 0.90176928 0.31429175 0.8929767 0.31431183 0.88048846
		 0.097997963 0.51991326 0.31420374 0.51494104 0.31681907 0.50614846 0.31691101 0.49735883
		 0.3170048 0.48857218 0.31709996 0.0098985732 0.45719019 0.019800365 0.45721275 0.029705226
		 0.45723456 0.039611995 0.4572553 0.65373552 0.5583787 0.56855798 0.19113147 0.56707269
		 0.097979516 0.46222121 0.59791911 0.43592298 0.45913777 0.54188502 0.55901253 0.53302145
		 0.55897516 0.52415967 0.55893689 0.51530051 0.55889785 0.49415967 0.59480143 0.48428142
		 0.59485418 0.47439978 0.5949055 0.46451482 0.59495473 0.039522447 0.59544307 0.029637828
		 0.59541142 0.019755583 0.59537882 0.0098760743 0.59534538 0.46655184 0.45619893 0.45665136
		 0.45626137 0.44674727 0.45632225 0.43684027 0.45638108 0.55848974 0.43451133 0.5082866
		 0.15789235 0.88305306 0.55902052 0.59641826 0.59785455 0.50797987 5.9604645e-07 0
		 0.00098747015 0.070926458 0.31678307 0.27988669 0.91366613 0.5539645 0.56559873 0.042720854
		 0.59816754 0.50798094 0.31686109 0.7519151 0.91363764 0.58656693 0.44696698 0.5080089
		 0.1589691 0.076316983 0.45457405 0.7519055 0.75574571;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 728 ".vt";
	setAttr ".vt[0:165]"  -10.75415421 5.25723171 7.18109512 -10.73114109 5.25723171 7.27695656
		 -10.69341373 5.25723171 7.36803722 -10.64190483 5.25723171 7.45209503 -10.57787704 5.25723171 7.52705908
		 -10.50291157 5.25723171 7.59108591 -10.41885376 5.25723171 7.64259624 -10.32777405 5.25723171 7.68032312
		 -10.23191166 5.25723171 7.70333719 -10.13363075 5.25723171 7.71107244 -10.13363075 5.35551357 7.70333719
		 -10.13363075 5.45137501 7.68032312 -10.13363075 5.54245567 7.64259624 -10.13363075 5.62651348 7.59108591
		 -10.13363075 5.701478 7.52705908 -10.13363075 5.76550388 7.45209503 -10.13363075 5.81701469 7.36803722
		 -10.13363075 5.8547411 7.27695656 -10.13363075 5.87775612 7.18109512 -10.13363075 5.88549089 7.08281374
		 -10.23191166 5.87775612 7.08281374 -10.32777405 5.8547411 7.08281374 -10.41885376 5.81701469 7.08281374
		 -10.50291157 5.76550388 7.08281374 -10.57787704 5.701478 7.08281374 -10.64190483 5.62651348 7.08281374
		 -10.69341373 5.54245567 7.08281374 -10.73114109 5.45137501 7.08281374 -10.75415421 5.35551357 7.08281374
		 -10.76189041 5.25723171 7.08281374 -5.99198437 5.25723171 7.70333719 -5.89612246 5.25723171 7.68032312
		 -5.80504227 5.25723171 7.64259624 -5.72098446 5.25723171 7.59108591 -5.64601898 5.25723171 7.52705908
		 -5.5819931 5.25723171 7.45209503 -5.53048277 5.25723171 7.36803722 -5.49275589 5.25723171 7.27695656
		 -5.46974134 5.25723171 7.18109512 -5.46200705 5.25723171 7.08281374 -5.46974134 5.35551357 7.08281374
		 -5.49275589 5.45137501 7.08281374 -5.53048277 5.54245567 7.08281374 -5.5819931 5.62651348 7.08281374
		 -5.64601898 5.701478 7.08281374 -5.72098446 5.76550388 7.08281374 -5.80504227 5.81701469 7.08281374
		 -5.89612246 5.8547411 7.08281374 -5.99198437 5.87775612 7.08281374 -6.090265274 5.88549089 7.08281374
		 -6.090265274 5.87775612 7.18109512 -6.090265274 5.8547411 7.27695656 -6.090265274 5.81701469 7.36803722
		 -6.090265274 5.76550388 7.45209503 -6.090265274 5.701478 7.52705908 -6.090265274 5.62651348 7.59108591
		 -6.090265274 5.54245567 7.64259624 -6.090265274 5.45137501 7.68032312 -6.090265274 5.35551357 7.70333719
		 -6.090265274 5.25723171 7.71107244 -10.23191166 5.25723171 5.20552111 -10.32777405 5.25723171 5.22853518
		 -10.41885376 5.25723171 5.26626205 -10.50291157 5.25723171 5.31777239 -10.57787704 5.25723171 5.38179922
		 -10.64190483 5.25723171 5.45676327 -10.69341373 5.25723171 5.54082108 -10.73114109 5.25723171 5.63190174
		 -10.75415421 5.25723171 5.72776318 -10.76189041 5.25723171 5.82604456 -10.75415421 5.35551357 5.82604456
		 -10.73114109 5.45137501 5.82604456 -10.69341373 5.54245567 5.82604456 -10.64190483 5.62651348 5.82604456
		 -10.57787704 5.701478 5.82604456 -10.50291157 5.76550388 5.82604456 -10.41885376 5.81701469 5.82604456
		 -10.32777405 5.8547411 5.82604456 -10.23191166 5.87775612 5.82604456 -10.13363075 5.88549089 5.82604456
		 -10.13363075 5.87775612 5.72776318 -10.13363075 5.8547411 5.63190174 -10.13363075 5.81701469 5.54082108
		 -10.13363075 5.76550388 5.45676327 -10.13363075 5.701478 5.38179922 -10.13363075 5.62651348 5.31777239
		 -10.13363075 5.54245567 5.26626205 -10.13363075 5.45137501 5.22853518 -10.13363075 5.35551357 5.20552111
		 -10.13363075 5.25723171 5.19778585 -5.46974134 5.25723171 5.72776318 -5.49275589 5.25723171 5.63190174
		 -5.53048277 5.25723171 5.54082108 -5.5819931 5.25723171 5.45676327 -5.64601898 5.25723171 5.38179922
		 -5.72098446 5.25723171 5.31777239 -5.80504227 5.25723171 5.26626205 -5.89612246 5.25723171 5.22853518
		 -5.99198437 5.25723171 5.20552111 -6.090265274 5.25723171 5.19778585 -6.090265274 5.35551357 5.20552111
		 -6.090265274 5.45137501 5.22853518 -6.090265274 5.54245567 5.26626205 -6.090265274 5.62651348 5.31777239
		 -6.090265274 5.701478 5.38179922 -6.090265274 5.76550388 5.45676327 -6.090265274 5.81701469 5.54082108
		 -6.090265274 5.8547411 5.63190174 -6.090265274 5.87775612 5.72776318 -6.090265274 5.88549089 5.82604456
		 -5.99198437 5.87775612 5.82604456 -5.89612246 5.8547411 5.82604456 -5.80504227 5.81701469 5.82604456
		 -5.72098446 5.76550388 5.82604456 -5.64601898 5.701478 5.82604456 -5.5819931 5.62651348 5.82604456
		 -5.53048277 5.54245567 5.82604456 -5.49275589 5.45137501 5.82604456 -5.46974134 5.35551357 5.82604456
		 -5.46200705 5.25723171 5.82604456 -10.23191166 0.87951374 5.82604456 -10.32777405 0.90252805 5.82604456
		 -10.41885376 0.94025517 5.82604456 -10.50291157 0.99176574 5.82604456 -10.57787704 1.055791616 5.82604456
		 -10.64190483 1.1307559 5.82604456 -10.69341373 1.21481419 5.82604456 -10.73114109 1.30589509 5.82604456
		 -10.75415421 1.40175617 5.82604456 -10.76189041 1.50003767 5.82604456 -10.75415421 1.50003767 5.72776318
		 -10.73114109 1.50003767 5.63190174 -10.69341373 1.50003767 5.54082108 -10.64190483 1.50003767 5.45676327
		 -10.57787704 1.50003767 5.38179922 -10.50291157 1.50003767 5.31777239 -10.41885376 1.50003767 5.26626205
		 -10.32777405 1.50003767 5.22853518 -10.23191166 1.50003767 5.20552111 -10.13363075 1.50003767 5.19778585
		 -10.13363075 1.40175617 5.20552111 -10.13363075 1.30589509 5.22853518 -10.13363075 1.21481419 5.26626205
		 -10.13363075 1.1307559 5.31777239 -10.13363075 1.055791616 5.38179922 -10.13363075 0.99176574 5.45676327
		 -10.13363075 0.94025517 5.54082108 -10.13363075 0.90252805 5.63190174 -10.13363075 0.87951374 5.72776318
		 -10.13363075 0.87177896 5.82604456 -5.46974134 1.40175617 5.82604456 -5.49275589 1.30589509 5.82604456
		 -5.53048277 1.21481419 5.82604456 -5.5819931 1.1307559 5.82604456 -5.64601898 1.055791616 5.82604456
		 -5.72098446 0.99176574 5.82604456 -5.80504227 0.94025517 5.82604456 -5.89612246 0.90252805 5.82604456
		 -5.99198437 0.87951374 5.82604456 -6.090265274 0.87177896 5.82604456 -6.090265274 0.87951374 5.72776318
		 -6.090265274 0.90252805 5.63190174 -6.090265274 0.94025517 5.54082108 -6.090265274 0.99176574 5.45676327
		 -6.090265274 1.055791616 5.38179922 -6.090265274 1.1307559 5.31777239;
	setAttr ".vt[166:331]" -6.090265274 1.21481419 5.26626205 -6.090265274 1.30589509 5.22853518
		 -6.090265274 1.40175617 5.20552111 -6.090265274 1.50003767 5.19778585 -5.99198437 1.50003767 5.20552111
		 -5.89612246 1.50003767 5.22853518 -5.80504227 1.50003767 5.26626205 -5.72098446 1.50003767 5.31777239
		 -5.64601898 1.50003767 5.38179922 -5.5819931 1.50003767 5.45676327 -5.53048277 1.50003767 5.54082108
		 -5.49275589 1.50003767 5.63190174 -5.46974134 1.50003767 5.72776318 -5.46200705 1.50003767 5.82604456
		 -10.23191166 1.50003767 7.70333719 -10.32777405 1.50003767 7.68032312 -10.41885376 1.50003767 7.64259624
		 -10.50291157 1.50003767 7.59108591 -10.57787704 1.50003767 7.52705908 -10.64190483 1.50003767 7.45209503
		 -10.69341373 1.50003767 7.36803722 -10.73114109 1.50003767 7.27695656 -10.75415421 1.50003767 7.18109512
		 -10.76189041 1.50003767 7.08281374 -10.75415421 1.40175617 7.08281374 -10.73114109 1.30589509 7.08281374
		 -10.69341373 1.21481419 7.08281374 -10.64190483 1.1307559 7.08281374 -10.57787704 1.055791616 7.08281374
		 -10.50291157 0.99176574 7.08281374 -10.41885376 0.94025517 7.08281374 -10.32777405 0.90252805 7.08281374
		 -10.23191166 0.87951374 7.08281374 -10.13363075 0.87177896 7.08281374 -10.13363075 0.87951374 7.18109512
		 -10.13363075 0.90252805 7.27695656 -10.13363075 0.94025517 7.36803722 -10.13363075 0.99176574 7.45209503
		 -10.13363075 1.055791616 7.52705908 -10.13363075 1.1307559 7.59108591 -10.13363075 1.21481419 7.64259624
		 -10.13363075 1.30589509 7.68032312 -10.13363075 1.40175617 7.70333719 -10.13363075 1.50003767 7.71107244
		 -5.46974134 1.50003767 7.18109512 -5.49275589 1.50003767 7.27695656 -5.53048277 1.50003767 7.36803722
		 -5.5819931 1.50003767 7.45209503 -5.64601898 1.50003767 7.52705908 -5.72098446 1.50003767 7.59108591
		 -5.80504227 1.50003767 7.64259624 -5.89612246 1.50003767 7.68032312 -5.99198437 1.50003767 7.70333719
		 -6.090265274 1.50003767 7.71107244 -6.090265274 1.40175617 7.70333719 -6.090265274 1.30589509 7.68032312
		 -6.090265274 1.21481419 7.64259624 -6.090265274 1.1307559 7.59108591 -6.090265274 1.055791616 7.52705908
		 -6.090265274 0.99176574 7.45209503 -6.090265274 0.94025517 7.36803722 -6.090265274 0.90252805 7.27695656
		 -6.090265274 0.87951374 7.18109512 -6.090265274 0.87177896 7.08281374 -5.99198437 0.87951374 7.08281374
		 -5.89612246 0.90252805 7.08281374 -5.80504227 0.94025517 7.08281374 -5.72098446 0.99176574 7.08281374
		 -5.64601898 1.055791616 7.08281374 -5.5819931 1.1307559 7.08281374 -5.53048277 1.21481419 7.08281374
		 -5.49275589 1.30589509 7.08281374 -5.46974134 1.40175617 7.08281374 -5.46200705 1.50003767 7.08281374
		 -10.74651623 5.35490847 7.18049002 -10.72424412 5.34916401 7.2756114 -10.68962193 5.33891201 7.3633256
		 -10.63942909 5.3324542 7.44751883 -10.57474613 5.3302393 7.52392864 -10.49833679 5.3324542 7.5886116
		 -10.41414261 5.33891201 7.63880539 -10.32642841 5.34916401 7.67342615 -10.23130703 5.35490847 7.69569778
		 -10.22556305 5.45003033 7.67342615 -10.21531105 5.53774405 7.63880539 -10.20885277 5.62193775 7.5886116
		 -10.20663738 5.69834709 7.52392864 -10.20885277 5.76303005 7.44751883 -10.21531105 5.81322384 7.3633256
		 -10.22556305 5.84784508 7.2756114 -10.23130703 5.87011623 7.18049002 -10.32642841 5.84784508 7.17474508
		 -10.41414261 5.81322384 7.16449404 -10.49833679 5.76303005 7.1580348 -10.57474613 5.69834709 7.15582085
		 -10.63942909 5.62193775 7.1580348 -10.68962193 5.53774405 7.16449404 -10.72424412 5.45003033 7.17474508
		 -10.7071352 5.43854809 7.26412964 -10.67711735 5.41990662 7.35155296 -10.62957096 5.4083271 7.43682289
		 -10.56521034 5.40437794 7.51439238 -10.48764038 5.4083271 7.57875252 -10.40237045 5.41990662 7.62629938
		 -10.31494617 5.43854809 7.65631866 -10.29630566 5.52597141 7.62629938 -10.28472614 5.61124134 7.57875252
		 -10.28077602 5.68881083 7.51439238 -10.28472614 5.75317001 7.43682289 -10.29630566 5.80071735 7.35155296
		 -10.31494617 5.83073711 7.26412964 -10.40237045 5.80071735 7.24548864 -10.48764038 5.75317001 7.23390913
		 -10.56521034 5.68881083 7.22995949 -10.62957096 5.61124134 7.23390913 -10.67711735 5.52597141 7.24548864
		 -10.65223598 5.50760698 7.33318806 -10.61158752 5.48547459 7.41947985 -10.54916382 5.47795296 7.49834728
		 -10.47029686 5.48547459 7.56077051 -10.3840065 5.50760698 7.60141706 -10.36187363 5.59389877 7.56077051
		 -10.354352 5.67276573 7.49834728 -10.36187363 5.73518896 7.41947985 -10.3840065 5.77583551 7.33318806
		 -10.47029686 5.73518896 7.31105614 -10.54916382 5.67276573 7.30353451 -10.61158752 5.59389877 7.31105614
		 -10.58269119 5.5675087 7.39308977 -10.52666378 5.54922104 7.47584724 -10.44390678 5.5675087 7.53187323
		 -10.42562008 5.65026569 7.47584724 -10.44390678 5.70629215 7.39308977 -10.52666378 5.65026569 7.37480307
		 -10.49622917 5.61983061 7.44541216 -5.992589 5.35490847 7.69569778 -5.89746761 5.34916401 7.67342615
		 -5.80975342 5.33891201 7.63880539 -5.72556019 5.3324542 7.5886116 -5.64915037 5.3302393 7.52392864
		 -5.58446693 5.3324542 7.44751883 -5.53427362 5.33891201 7.3633256 -5.49965239 5.34916401 7.2756114
		 -5.47738075 5.35490847 7.18049002 -5.49965239 5.45003033 7.17474508 -5.53427362 5.53774405 7.16449404
		 -5.58446693 5.62193775 7.1580348 -5.64915037 5.69834709 7.15582085 -5.72556019 5.76303005 7.1580348
		 -5.80975342 5.81322384 7.16449404 -5.89746761 5.84784508 7.17474508 -5.992589 5.87011623 7.18049002
		 -5.99833298 5.84784508 7.2756114 -6.0085849762 5.81322384 7.3633256 -6.015043259 5.76303005 7.44751883
		 -6.017259121 5.69834709 7.52392864 -6.015043259 5.62193775 7.5886116 -6.0085849762 5.53774405 7.63880539
		 -5.99833298 5.45003033 7.67342615 -5.90894985 5.43854809 7.65631866 -5.821527 5.41990662 7.62629938
		 -5.73625612 5.4083271 7.57875252 -5.65868664 5.40437794 7.51439238 -5.59432697 5.4083271 7.43682289
		 -5.54678011 5.41990662 7.35155296 -5.51676035 5.43854809 7.26412964;
	setAttr ".vt[332:497]" -5.54678011 5.52597141 7.24548864 -5.59432697 5.61124134 7.23390913
		 -5.65868664 5.68881083 7.22995949 -5.73625612 5.75317001 7.23390913 -5.821527 5.80071735 7.24548864
		 -5.90894985 5.83073711 7.26412964 -5.92759037 5.80071735 7.35155296 -5.93916988 5.75317001 7.43682289
		 -5.94312048 5.68881083 7.51439238 -5.93916988 5.61124134 7.57875252 -5.92759037 5.52597141 7.62629938
		 -5.83989048 5.50760698 7.60141706 -5.75359917 5.48547459 7.56077051 -5.67473173 5.47795296 7.49834728
		 -5.6123085 5.48547459 7.41947985 -5.57166195 5.50760698 7.33318806 -5.6123085 5.59389877 7.31105614
		 -5.67473173 5.67276573 7.30353451 -5.75359917 5.73518896 7.31105614 -5.83989048 5.77583551 7.33318806
		 -5.8620224 5.73518896 7.41947985 -5.86954498 5.67276573 7.49834728 -5.8620224 5.59389877 7.56077051
		 -5.77998924 5.5675087 7.53187323 -5.69723225 5.54922104 7.47584724 -5.64120483 5.5675087 7.39308977
		 -5.69723225 5.65026569 7.37480307 -5.77998924 5.70629215 7.39308977 -5.79827595 5.65026569 7.47584724
		 -5.72766685 5.61983061 7.44541216 -10.23130703 5.35490847 5.21316051 -10.32642841 5.34916401 5.23543215
		 -10.41414261 5.33891201 5.27005291 -10.49833679 5.3324542 5.3202467 -10.57474613 5.3302393 5.38492966
		 -10.63942909 5.3324542 5.46133947 -10.68962193 5.33891201 5.5455327 -10.72424412 5.34916401 5.6332469
		 -10.74651623 5.35490847 5.72836828 -10.72424412 5.45003033 5.73411322 -10.68962193 5.53774405 5.74436426
		 -10.63942909 5.62193775 5.7508235 -10.57474613 5.69834709 5.75303745 -10.49833679 5.76303005 5.7508235
		 -10.41414261 5.81322384 5.74436426 -10.32642841 5.84784508 5.73411322 -10.23130703 5.87011623 5.72836828
		 -10.22556305 5.84784508 5.6332469 -10.21531105 5.81322384 5.5455327 -10.20885277 5.76303005 5.46133947
		 -10.20663738 5.69834709 5.38492966 -10.20885277 5.62193775 5.3202467 -10.21531105 5.53774405 5.27005291
		 -10.22556305 5.45003033 5.23543215 -10.31494617 5.43854809 5.25253963 -10.40237045 5.41990662 5.28255892
		 -10.48764038 5.4083271 5.33010578 -10.56521034 5.40437794 5.39446592 -10.62957096 5.4083271 5.47203541
		 -10.67711735 5.41990662 5.55730534 -10.7071352 5.43854809 5.64472866 -10.67711735 5.52597141 5.66336966
		 -10.62957096 5.61124134 5.67494917 -10.56521034 5.68881083 5.67889881 -10.48764038 5.75317001 5.67494917
		 -10.40237045 5.80071735 5.66336966 -10.31494617 5.83073711 5.64472866 -10.29630566 5.80071735 5.55730534
		 -10.28472614 5.75317001 5.47203541 -10.28077602 5.68881083 5.39446592 -10.28472614 5.61124134 5.33010578
		 -10.29630566 5.52597141 5.28255892 -10.3840065 5.50760698 5.30744123 -10.47029686 5.48547459 5.34808779
		 -10.54916382 5.47795296 5.41051102 -10.61158752 5.48547459 5.48937845 -10.65223598 5.50760698 5.57567024
		 -10.61158752 5.59389877 5.59780216 -10.54916382 5.67276573 5.60532379 -10.47029686 5.73518896 5.59780216
		 -10.3840065 5.77583551 5.57567024 -10.36187363 5.73518896 5.48937845 -10.354352 5.67276573 5.41051102
		 -10.36187363 5.59389877 5.34808779 -10.44390678 5.5675087 5.3769846 -10.52666378 5.54922104 5.43301105
		 -10.58269119 5.5675087 5.51576853 -10.52666378 5.65026569 5.53405523 -10.44390678 5.70629215 5.51576853
		 -10.42562008 5.65026569 5.43301105 -10.49622917 5.61983061 5.46344614 -5.47738075 5.35490847 5.72836828
		 -5.49965239 5.34916401 5.6332469 -5.53427362 5.33891201 5.5455327 -5.58446693 5.3324542 5.46133947
		 -5.64915037 5.3302393 5.38492966 -5.72556019 5.3324542 5.3202467 -5.80975342 5.33891201 5.27005291
		 -5.89746761 5.34916401 5.23543215 -5.992589 5.35490847 5.21316051 -5.99833298 5.45003033 5.23543215
		 -6.0085849762 5.53774405 5.27005291 -6.015043259 5.62193775 5.3202467 -6.017259121 5.69834709 5.38492966
		 -6.015043259 5.76303005 5.46133947 -6.0085849762 5.81322384 5.5455327 -5.99833298 5.84784508 5.6332469
		 -5.992589 5.87011623 5.72836828 -5.89746761 5.84784508 5.73411322 -5.80975342 5.81322384 5.74436426
		 -5.72556019 5.76303005 5.7508235 -5.64915037 5.69834709 5.75303745 -5.58446693 5.62193775 5.7508235
		 -5.53427362 5.53774405 5.74436426 -5.49965239 5.45003033 5.73411322 -5.51676035 5.43854809 5.64472866
		 -5.54678011 5.41990662 5.55730534 -5.59432697 5.4083271 5.47203541 -5.65868664 5.40437794 5.39446592
		 -5.73625612 5.4083271 5.33010578 -5.821527 5.41990662 5.28255892 -5.90894985 5.43854809 5.25253963
		 -5.92759037 5.52597141 5.28255892 -5.93916988 5.61124134 5.33010578 -5.94312048 5.68881083 5.39446592
		 -5.93916988 5.75317001 5.47203541 -5.92759037 5.80071735 5.55730534 -5.90894985 5.83073711 5.64472866
		 -5.821527 5.80071735 5.66336966 -5.73625612 5.75317001 5.67494917 -5.65868664 5.68881083 5.67889881
		 -5.59432697 5.61124134 5.67494917 -5.54678011 5.52597141 5.66336966 -5.57166195 5.50760698 5.57567024
		 -5.6123085 5.48547459 5.48937845 -5.67473173 5.47795296 5.41051102 -5.75359917 5.48547459 5.34808779
		 -5.83989048 5.50760698 5.30744123 -5.8620224 5.59389877 5.34808779 -5.86954498 5.67276573 5.41051102
		 -5.8620224 5.73518896 5.48937845 -5.83989048 5.77583551 5.57567024 -5.75359917 5.73518896 5.59780216
		 -5.67473173 5.67276573 5.60532379 -5.6123085 5.59389877 5.59780216 -5.64120483 5.5675087 5.51576853
		 -5.69723225 5.54922104 5.43301105 -5.77998924 5.5675087 5.3769846 -5.79827595 5.65026569 5.43301105
		 -5.77998924 5.70629215 5.51576853 -5.69723225 5.65026569 5.53405523 -5.72766685 5.61983061 5.46344614
		 -10.23130703 0.88715363 5.72836828 -10.32642841 0.90942454 5.73411322 -10.41414261 0.94404626 5.74436426
		 -10.49833679 0.99423909 5.7508235 -10.57474613 1.058922529 5.75303745 -10.63942909 1.13533211 5.7508235
		 -10.68962193 1.21952534 5.74436426 -10.72424412 1.30723953 5.73411322 -10.74651623 1.40236139 5.72836828
		 -10.72424412 1.40810478 5.6332469 -10.68962193 1.41835737 5.5455327 -10.63942909 1.42481565 5.46133947
		 -10.57474613 1.42703032 5.38492966 -10.49833679 1.42481565 5.3202467;
	setAttr ".vt[498:663]" -10.41414261 1.41835737 5.27005291 -10.32642841 1.40810478 5.23543215
		 -10.23130703 1.40236139 5.21316051 -10.22556305 1.30723953 5.23543215 -10.21531105 1.21952534 5.27005291
		 -10.20885277 1.13533211 5.3202467 -10.20663738 1.058922529 5.38492966 -10.20885277 0.99423909 5.46133947
		 -10.21531105 0.94404626 5.5455327 -10.22556305 0.90942454 5.6332469 -10.31494617 0.92653275 5.64472866
		 -10.40237045 0.95655155 5.66336966 -10.48764038 1.004099369 5.67494917 -10.56521034 1.068458796 5.67889881
		 -10.62957096 1.14602852 5.67494917 -10.67711735 1.23129845 5.66336966 -10.7071352 1.31872153 5.64472866
		 -10.67711735 1.33736229 5.55730534 -10.62957096 1.3489418 5.47203541 -10.56521034 1.35289192 5.39446592
		 -10.48764038 1.3489418 5.33010578 -10.40237045 1.33736229 5.28255892 -10.31494617 1.31872153 5.25253963
		 -10.29630566 1.23129845 5.28255892 -10.28472614 1.14602852 5.33010578 -10.28077602 1.068458796 5.39446592
		 -10.28472614 1.004099369 5.47203541 -10.29630566 0.95655155 5.55730534 -10.3840065 0.98143435 5.57567024
		 -10.47029686 1.022081137 5.59780216 -10.54916382 1.084504366 5.60532379 -10.61158752 1.1633718 5.59780216
		 -10.65223598 1.24966288 5.57567024 -10.61158752 1.27179432 5.48937845 -10.54916382 1.27931643 5.41051102
		 -10.47029686 1.27179432 5.34808779 -10.3840065 1.24966288 5.30744123 -10.36187363 1.1633718 5.34808779
		 -10.354352 1.084504366 5.41051102 -10.36187363 1.022081137 5.48937845 -10.44390678 1.05097723 5.51576853
		 -10.52666378 1.10700417 5.53405523 -10.58269119 1.1897614 5.51576853 -10.52666378 1.20804834 5.43301105
		 -10.44390678 1.1897614 5.3769846 -10.42562008 1.10700417 5.43301105 -10.49622917 1.13743901 5.46344614
		 -5.47738075 1.40236139 5.72836828 -5.49965239 1.30723953 5.73411322 -5.53427362 1.21952534 5.74436426
		 -5.58446693 1.13533211 5.7508235 -5.64915037 1.058922529 5.75303745 -5.72556019 0.99423909 5.7508235
		 -5.80975342 0.94404626 5.74436426 -5.89746761 0.90942454 5.73411322 -5.992589 0.88715363 5.72836828
		 -5.99833298 0.90942454 5.6332469 -6.0085849762 0.94404626 5.5455327 -6.015043259 0.99423909 5.46133947
		 -6.017259121 1.058922529 5.38492966 -6.015043259 1.13533211 5.3202467 -6.0085849762 1.21952534 5.27005291
		 -5.99833298 1.30723953 5.23543215 -5.992589 1.40236139 5.21316051 -5.89746761 1.40810478 5.23543215
		 -5.80975342 1.41835737 5.27005291 -5.72556019 1.42481565 5.3202467 -5.64915037 1.42703032 5.38492966
		 -5.58446693 1.42481565 5.46133947 -5.53427362 1.41835737 5.5455327 -5.49965239 1.40810478 5.6332469
		 -5.51676035 1.31872153 5.64472866 -5.54678011 1.23129845 5.66336966 -5.59432697 1.14602852 5.67494917
		 -5.65868664 1.068458796 5.67889881 -5.73625612 1.004099369 5.67494917 -5.821527 0.95655155 5.66336966
		 -5.90894985 0.92653275 5.64472866 -5.92759037 0.95655155 5.55730534 -5.93916988 1.004099369 5.47203541
		 -5.94312048 1.068458796 5.39446592 -5.93916988 1.14602852 5.33010578 -5.92759037 1.23129845 5.28255892
		 -5.90894985 1.31872153 5.25253963 -5.821527 1.33736229 5.28255892 -5.73625612 1.3489418 5.33010578
		 -5.65868664 1.35289192 5.39446592 -5.59432697 1.3489418 5.47203541 -5.54678011 1.33736229 5.55730534
		 -5.57166195 1.24966288 5.57567024 -5.6123085 1.1633718 5.59780216 -5.67473173 1.084504366 5.60532379
		 -5.75359917 1.022081137 5.59780216 -5.83989048 0.98143435 5.57567024 -5.8620224 1.022081137 5.48937845
		 -5.86954498 1.084504366 5.41051102 -5.8620224 1.1633718 5.34808779 -5.83989048 1.24966288 5.30744123
		 -5.75359917 1.27179432 5.34808779 -5.67473173 1.27931643 5.41051102 -5.6123085 1.27179432 5.48937845
		 -5.64120483 1.1897614 5.51576853 -5.69723225 1.10700417 5.53405523 -5.77998924 1.05097723 5.51576853
		 -5.79827595 1.10700417 5.43301105 -5.77998924 1.1897614 5.3769846 -5.69723225 1.20804834 5.43301105
		 -5.72766685 1.13743901 5.46344614 -10.23130703 1.40236139 7.69569778 -10.32642841 1.40810478 7.67342615
		 -10.41414261 1.41835737 7.63880539 -10.49833679 1.42481565 7.5886116 -10.57474613 1.42703032 7.52392864
		 -10.63942909 1.42481565 7.44751883 -10.68962193 1.41835737 7.3633256 -10.72424412 1.40810478 7.2756114
		 -10.74651623 1.40236139 7.18049002 -10.72424412 1.30723953 7.17474508 -10.68962193 1.21952534 7.16449404
		 -10.63942909 1.13533211 7.1580348 -10.57474613 1.058922529 7.15582085 -10.49833679 0.99423909 7.1580348
		 -10.41414261 0.94404626 7.16449404 -10.32642841 0.90942454 7.17474508 -10.23130703 0.88715363 7.18049002
		 -10.22556305 0.90942454 7.2756114 -10.21531105 0.94404626 7.3633256 -10.20885277 0.99423909 7.44751883
		 -10.20663738 1.058922529 7.52392864 -10.20885277 1.13533211 7.5886116 -10.21531105 1.21952534 7.63880539
		 -10.22556305 1.30723953 7.67342615 -10.31494617 1.31872153 7.65631866 -10.40237045 1.33736229 7.62629938
		 -10.48764038 1.3489418 7.57875252 -10.56521034 1.35289192 7.51439238 -10.62957096 1.3489418 7.43682289
		 -10.67711735 1.33736229 7.35155296 -10.7071352 1.31872153 7.26412964 -10.67711735 1.23129845 7.24548864
		 -10.62957096 1.14602852 7.23390913 -10.56521034 1.068458796 7.22995949 -10.48764038 1.004099369 7.23390913
		 -10.40237045 0.95655155 7.24548864 -10.31494617 0.92653275 7.26412964 -10.29630566 0.95655155 7.35155296
		 -10.28472614 1.004099369 7.43682289 -10.28077602 1.068458796 7.51439238 -10.28472614 1.14602852 7.57875252
		 -10.29630566 1.23129845 7.62629938 -10.3840065 1.24966288 7.60141706 -10.47029686 1.27179432 7.56077051
		 -10.54916382 1.27931643 7.49834728 -10.61158752 1.27179432 7.41947985 -10.65223598 1.24966288 7.33318806
		 -10.61158752 1.1633718 7.31105614 -10.54916382 1.084504366 7.30353451 -10.47029686 1.022081137 7.31105614
		 -10.3840065 0.98143435 7.33318806 -10.36187363 1.022081137 7.41947985 -10.354352 1.084504366 7.49834728
		 -10.36187363 1.1633718 7.56077051 -10.44390678 1.1897614 7.53187323 -10.52666378 1.20804834 7.47584724
		 -10.58269119 1.1897614 7.39308977 -10.52666378 1.10700417 7.37480307;
	setAttr ".vt[664:727]" -10.44390678 1.05097723 7.39308977 -10.42562008 1.10700417 7.47584724
		 -10.49622917 1.13743901 7.44541216 -5.47738075 1.40236139 7.18049002 -5.49965239 1.40810478 7.2756114
		 -5.53427362 1.41835737 7.3633256 -5.58446693 1.42481565 7.44751883 -5.64915037 1.42703032 7.52392864
		 -5.72556019 1.42481565 7.5886116 -5.80975342 1.41835737 7.63880539 -5.89746761 1.40810478 7.67342615
		 -5.992589 1.40236139 7.69569778 -5.99833298 1.30723953 7.67342615 -6.0085849762 1.21952534 7.63880539
		 -6.015043259 1.13533211 7.5886116 -6.017259121 1.058922529 7.52392864 -6.015043259 0.99423909 7.44751883
		 -6.0085849762 0.94404626 7.3633256 -5.99833298 0.90942454 7.2756114 -5.992589 0.88715363 7.18049002
		 -5.89746761 0.90942454 7.17474508 -5.80975342 0.94404626 7.16449404 -5.72556019 0.99423909 7.1580348
		 -5.64915037 1.058922529 7.15582085 -5.58446693 1.13533211 7.1580348 -5.53427362 1.21952534 7.16449404
		 -5.49965239 1.30723953 7.17474508 -5.51676035 1.31872153 7.26412964 -5.54678011 1.33736229 7.35155296
		 -5.59432697 1.3489418 7.43682289 -5.65868664 1.35289192 7.51439238 -5.73625612 1.3489418 7.57875252
		 -5.821527 1.33736229 7.62629938 -5.90894985 1.31872153 7.65631866 -5.92759037 1.23129845 7.62629938
		 -5.93916988 1.14602852 7.57875252 -5.94312048 1.068458796 7.51439238 -5.93916988 1.004099369 7.43682289
		 -5.92759037 0.95655155 7.35155296 -5.90894985 0.92653275 7.26412964 -5.821527 0.95655155 7.24548864
		 -5.73625612 1.004099369 7.23390913 -5.65868664 1.068458796 7.22995949 -5.59432697 1.14602852 7.23390913
		 -5.54678011 1.23129845 7.24548864 -5.57166195 1.24966288 7.33318806 -5.6123085 1.27179432 7.41947985
		 -5.67473173 1.27931643 7.49834728 -5.75359917 1.27179432 7.56077051 -5.83989048 1.24966288 7.60141706
		 -5.8620224 1.1633718 7.56077051 -5.86954498 1.084504366 7.49834728 -5.8620224 1.022081137 7.41947985
		 -5.83989048 0.98143435 7.33318806 -5.75359917 1.022081137 7.31105614 -5.67473173 1.084504366 7.30353451
		 -5.6123085 1.1633718 7.31105614 -5.64120483 1.1897614 7.39308977 -5.69723225 1.20804834 7.47584724
		 -5.77998924 1.1897614 7.53187323 -5.79827595 1.10700417 7.47584724 -5.77998924 1.05097723 7.39308977
		 -5.69723225 1.10700417 7.37480307 -5.72766685 1.13743901 7.44541216;
	setAttr -s 1452 ".ed";
	setAttr ".ed[0:165]"  9 8 1 8 180 1 180 209 1 209 9 1 8 7 1 7 181 1 181 180 1
		 7 6 1 6 182 1 182 181 1 6 5 1 5 183 1 183 182 1 5 4 1 4 184 1 184 183 1 4 3 1 3 185 1
		 185 184 1 3 2 1 2 186 1 186 185 1 2 1 1 1 187 1 187 186 1 1 0 1 0 188 1 188 187 1
		 0 29 1 29 189 1 189 188 1 19 18 1 18 50 1 50 49 1 49 19 1 18 17 1 17 51 1 51 50 1
		 17 16 1 16 52 1 52 51 1 16 15 1 15 53 1 53 52 1 15 14 1 14 54 1 54 53 1 14 13 1 13 55 1
		 55 54 1 13 12 1 12 56 1 56 55 1 12 11 1 11 57 1 57 56 1 11 10 1 10 58 1 58 57 1 10 9 1
		 9 59 1 59 58 1 29 28 1 28 70 1 70 69 1 69 29 1 28 27 1 27 71 1 71 70 1 27 26 1 26 72 1
		 72 71 1 26 25 1 25 73 1 73 72 1 25 24 1 24 74 1 74 73 1 24 23 1 23 75 1 75 74 1 23 22 1
		 22 76 1 76 75 1 22 21 1 21 77 1 77 76 1 21 20 1 20 78 1 78 77 1 20 19 1 19 79 1 79 78 1
		 39 38 1 38 210 1 210 239 1 239 39 1 38 37 1 37 211 1 211 210 1 37 36 1 36 212 1 212 211 1
		 36 35 1 35 213 1 213 212 1 35 34 1 34 214 1 214 213 1 34 33 1 33 215 1 215 214 1
		 33 32 1 32 216 1 216 215 1 32 31 1 31 217 1 217 216 1 31 30 1 30 218 1 218 217 1
		 30 59 1 59 219 1 219 218 1 49 48 1 48 110 1 110 109 1 109 49 1 48 47 1 47 111 1 111 110 1
		 47 46 1 46 112 1 112 111 1 46 45 1 45 113 1 113 112 1 45 44 1 44 114 1 114 113 1
		 44 43 1 43 115 1 115 114 1 43 42 1 42 116 1 116 115 1 42 41 1 41 117 1 117 116 1
		 41 40 1 40 118 1 118 117 1 40 39 1 39 119 1 119 118 1 69 68 1 68 130 1 130 129 1
		 129 69 1 68 67 1 67 131 1 131 130 1 67 66 1 66 132 1 132 131 1 66 65 1;
	setAttr ".ed[166:331]" 65 133 1 133 132 1 65 64 1 64 134 1 134 133 1 64 63 1
		 63 135 1 135 134 1 63 62 1 62 136 1 136 135 1 62 61 1 61 137 1 137 136 1 61 60 1
		 60 138 1 138 137 1 60 89 1 89 139 1 139 138 1 89 88 1 88 100 1 100 99 1 99 89 1 88 87 1
		 87 101 1 101 100 1 87 86 1 86 102 1 102 101 1 86 85 1 85 103 1 103 102 1 85 84 1
		 84 104 1 104 103 1 84 83 1 83 105 1 105 104 1 83 82 1 82 106 1 106 105 1 82 81 1
		 81 107 1 107 106 1 81 80 1 80 108 1 108 107 1 80 79 1 79 109 1 109 108 1 99 98 1
		 98 170 1 170 169 1 169 99 1 98 97 1 97 171 1 171 170 1 97 96 1 96 172 1 172 171 1
		 96 95 1 95 173 1 173 172 1 95 94 1 94 174 1 174 173 1 94 93 1 93 175 1 175 174 1
		 93 92 1 92 176 1 176 175 1 92 91 1 91 177 1 177 176 1 91 90 1 90 178 1 178 177 1
		 90 119 1 119 179 1 179 178 1 129 128 1 128 190 1 190 189 1 189 129 1 128 127 1 127 191 1
		 191 190 1 127 126 1 126 192 1 192 191 1 126 125 1 125 193 1 193 192 1 125 124 1 124 194 1
		 194 193 1 124 123 1 123 195 1 195 194 1 123 122 1 122 196 1 196 195 1 122 121 1 121 197 1
		 197 196 1 121 120 1 120 198 1 198 197 1 120 149 1 149 199 1 199 198 1 149 148 1 148 160 1
		 160 159 1 159 149 1 148 147 1 147 161 1 161 160 1 147 146 1 146 162 1 162 161 1 146 145 1
		 145 163 1 163 162 1 145 144 1 144 164 1 164 163 1 144 143 1 143 165 1 165 164 1 143 142 1
		 142 166 1 166 165 1 142 141 1 141 167 1 167 166 1 141 140 1 140 168 1 168 167 1 140 139 1
		 139 169 1 169 168 1 159 158 1 158 230 1 230 229 1 229 159 1 158 157 1 157 231 1 231 230 1
		 157 156 1 156 232 1 232 231 1 156 155 1 155 233 1 233 232 1 155 154 1 154 234 1 234 233 1
		 154 153 1 153 235 1 235 234 1 153 152 1 152 236 1 236 235 1;
	setAttr ".ed[332:497]" 152 151 1 151 237 1 237 236 1 151 150 1 150 238 1 238 237 1
		 150 179 1 179 239 1 239 238 1 209 208 1 208 220 1 220 219 1 219 209 1 208 207 1 207 221 1
		 221 220 1 207 206 1 206 222 1 222 221 1 206 205 1 205 223 1 223 222 1 205 204 1 204 224 1
		 224 223 1 204 203 1 203 225 1 225 224 1 203 202 1 202 226 1 226 225 1 202 201 1 201 227 1
		 227 226 1 201 200 1 200 228 1 228 227 1 200 199 1 199 229 1 229 228 1 0 240 1 240 28 1
		 1 241 1 241 240 1 2 242 1 242 241 1 3 243 1 243 242 1 4 244 1 244 243 1 5 245 1 245 244 1
		 6 246 1 246 245 1 7 247 1 247 246 1 8 248 1 248 247 1 10 248 1 11 249 1 249 248 1
		 12 250 1 250 249 1 13 251 1 251 250 1 14 252 1 252 251 1 15 253 1 253 252 1 16 254 1
		 254 253 1 17 255 1 255 254 1 18 256 1 256 255 1 20 256 1 21 257 1 257 256 1 22 258 1
		 258 257 1 23 259 1 259 258 1 24 260 1 260 259 1 25 261 1 261 260 1 26 262 1 262 261 1
		 27 263 1 263 262 1 240 263 1 241 264 1 264 263 1 242 265 1 265 264 1 243 266 1 266 265 1
		 244 267 1 267 266 1 245 268 1 268 267 1 246 269 1 269 268 1 247 270 1 270 269 1 249 270 1
		 250 271 1 271 270 1 251 272 1 272 271 1 252 273 1 273 272 1 253 274 1 274 273 1 254 275 1
		 275 274 1 255 276 1 276 275 1 257 276 1 258 277 1 277 276 1 259 278 1 278 277 1 260 279 1
		 279 278 1 261 280 1 280 279 1 262 281 1 281 280 1 264 281 1 265 282 1 282 281 1 266 283 1
		 283 282 1 267 284 1 284 283 1 268 285 1 285 284 1 269 286 1 286 285 1 271 286 1 272 287 1
		 287 286 1 273 288 1 288 287 1 274 289 1 289 288 1 275 290 1 290 289 1 277 290 1 278 291 1
		 291 290 1 279 292 1 292 291 1 280 293 1 293 292 1 282 293 1 283 294 1 294 293 1 284 295 1
		 295 294 1 285 296 1 296 295 1 287 296 1 288 297 1 297 296 1;
	setAttr ".ed[498:663]" 289 298 1 298 297 1 291 298 1 292 299 1 299 298 1 294 299 1
		 295 300 1 300 299 1 297 300 1 30 301 1 301 58 1 31 302 1 302 301 1 32 303 1 303 302 1
		 33 304 1 304 303 1 34 305 1 305 304 1 35 306 1 306 305 1 36 307 1 307 306 1 37 308 1
		 308 307 1 38 309 1 309 308 1 40 309 1 41 310 1 310 309 1 42 311 1 311 310 1 43 312 1
		 312 311 1 44 313 1 313 312 1 45 314 1 314 313 1 46 315 1 315 314 1 47 316 1 316 315 1
		 48 317 1 317 316 1 50 317 1 51 318 1 318 317 1 52 319 1 319 318 1 53 320 1 320 319 1
		 54 321 1 321 320 1 55 322 1 322 321 1 56 323 1 323 322 1 57 324 1 324 323 1 301 324 1
		 302 325 1 325 324 1 303 326 1 326 325 1 304 327 1 327 326 1 305 328 1 328 327 1 306 329 1
		 329 328 1 307 330 1 330 329 1 308 331 1 331 330 1 310 331 1 311 332 1 332 331 1 312 333 1
		 333 332 1 313 334 1 334 333 1 314 335 1 335 334 1 315 336 1 336 335 1 316 337 1 337 336 1
		 318 337 1 319 338 1 338 337 1 320 339 1 339 338 1 321 340 1 340 339 1 322 341 1 341 340 1
		 323 342 1 342 341 1 325 342 1 326 343 1 343 342 1 327 344 1 344 343 1 328 345 1 345 344 1
		 329 346 1 346 345 1 330 347 1 347 346 1 332 347 1 333 348 1 348 347 1 334 349 1 349 348 1
		 335 350 1 350 349 1 336 351 1 351 350 1 338 351 1 339 352 1 352 351 1 340 353 1 353 352 1
		 341 354 1 354 353 1 343 354 1 344 355 1 355 354 1 345 356 1 356 355 1 346 357 1 357 356 1
		 348 357 1 349 358 1 358 357 1 350 359 1 359 358 1 352 359 1 353 360 1 360 359 1 355 360 1
		 356 361 1 361 360 1 358 361 1 60 362 1 362 88 1 61 363 1 363 362 1 62 364 1 364 363 1
		 63 365 1 365 364 1 64 366 1 366 365 1 65 367 1 367 366 1 66 368 1 368 367 1 67 369 1
		 369 368 1 68 370 1 370 369 1 70 370 1 71 371 1 371 370 1 72 372 1;
	setAttr ".ed[664:829]" 372 371 1 73 373 1 373 372 1 74 374 1 374 373 1 75 375 1
		 375 374 1 76 376 1 376 375 1 77 377 1 377 376 1 78 378 1 378 377 1 80 378 1 81 379 1
		 379 378 1 82 380 1 380 379 1 83 381 1 381 380 1 84 382 1 382 381 1 85 383 1 383 382 1
		 86 384 1 384 383 1 87 385 1 385 384 1 362 385 1 363 386 1 386 385 1 364 387 1 387 386 1
		 365 388 1 388 387 1 366 389 1 389 388 1 367 390 1 390 389 1 368 391 1 391 390 1 369 392 1
		 392 391 1 371 392 1 372 393 1 393 392 1 373 394 1 394 393 1 374 395 1 395 394 1 375 396 1
		 396 395 1 376 397 1 397 396 1 377 398 1 398 397 1 379 398 1 380 399 1 399 398 1 381 400 1
		 400 399 1 382 401 1 401 400 1 383 402 1 402 401 1 384 403 1 403 402 1 386 403 1 387 404 1
		 404 403 1 388 405 1 405 404 1 389 406 1 406 405 1 390 407 1 407 406 1 391 408 1 408 407 1
		 393 408 1 394 409 1 409 408 1 395 410 1 410 409 1 396 411 1 411 410 1 397 412 1 412 411 1
		 399 412 1 400 413 1 413 412 1 401 414 1 414 413 1 402 415 1 415 414 1 404 415 1 405 416 1
		 416 415 1 406 417 1 417 416 1 407 418 1 418 417 1 409 418 1 410 419 1 419 418 1 411 420 1
		 420 419 1 413 420 1 414 421 1 421 420 1 416 421 1 417 422 1 422 421 1 419 422 1 90 423 1
		 423 118 1 91 424 1 424 423 1 92 425 1 425 424 1 93 426 1 426 425 1 94 427 1 427 426 1
		 95 428 1 428 427 1 96 429 1 429 428 1 97 430 1 430 429 1 98 431 1 431 430 1 100 431 1
		 101 432 1 432 431 1 102 433 1 433 432 1 103 434 1 434 433 1 104 435 1 435 434 1 105 436 1
		 436 435 1 106 437 1 437 436 1 107 438 1 438 437 1 108 439 1 439 438 1 110 439 1 111 440 1
		 440 439 1 112 441 1 441 440 1 113 442 1 442 441 1 114 443 1 443 442 1 115 444 1 444 443 1
		 116 445 1 445 444 1 117 446 1 446 445 1 423 446 1 424 447 1 447 446 1;
	setAttr ".ed[830:995]" 425 448 1 448 447 1 426 449 1 449 448 1 427 450 1 450 449 1
		 428 451 1 451 450 1 429 452 1 452 451 1 430 453 1 453 452 1 432 453 1 433 454 1 454 453 1
		 434 455 1 455 454 1 435 456 1 456 455 1 436 457 1 457 456 1 437 458 1 458 457 1 438 459 1
		 459 458 1 440 459 1 441 460 1 460 459 1 442 461 1 461 460 1 443 462 1 462 461 1 444 463 1
		 463 462 1 445 464 1 464 463 1 447 464 1 448 465 1 465 464 1 449 466 1 466 465 1 450 467 1
		 467 466 1 451 468 1 468 467 1 452 469 1 469 468 1 454 469 1 455 470 1 470 469 1 456 471 1
		 471 470 1 457 472 1 472 471 1 458 473 1 473 472 1 460 473 1 461 474 1 474 473 1 462 475 1
		 475 474 1 463 476 1 476 475 1 465 476 1 466 477 1 477 476 1 467 478 1 478 477 1 468 479 1
		 479 478 1 470 479 1 471 480 1 480 479 1 472 481 1 481 480 1 474 481 1 475 482 1 482 481 1
		 477 482 1 478 483 1 483 482 1 480 483 1 120 484 1 484 148 1 121 485 1 485 484 1 122 486 1
		 486 485 1 123 487 1 487 486 1 124 488 1 488 487 1 125 489 1 489 488 1 126 490 1 490 489 1
		 127 491 1 491 490 1 128 492 1 492 491 1 130 492 1 131 493 1 493 492 1 132 494 1 494 493 1
		 133 495 1 495 494 1 134 496 1 496 495 1 135 497 1 497 496 1 136 498 1 498 497 1 137 499 1
		 499 498 1 138 500 1 500 499 1 140 500 1 141 501 1 501 500 1 142 502 1 502 501 1 143 503 1
		 503 502 1 144 504 1 504 503 1 145 505 1 505 504 1 146 506 1 506 505 1 147 507 1 507 506 1
		 484 507 1 485 508 1 508 507 1 486 509 1 509 508 1 487 510 1 510 509 1 488 511 1 511 510 1
		 489 512 1 512 511 1 490 513 1 513 512 1 491 514 1 514 513 1 493 514 1 494 515 1 515 514 1
		 495 516 1 516 515 1 496 517 1 517 516 1 497 518 1 518 517 1 498 519 1 519 518 1 499 520 1
		 520 519 1 501 520 1 502 521 1 521 520 1 503 522 1 522 521 1 504 523 1;
	setAttr ".ed[996:1161]" 523 522 1 505 524 1 524 523 1 506 525 1 525 524 1 508 525 1
		 509 526 1 526 525 1 510 527 1 527 526 1 511 528 1 528 527 1 512 529 1 529 528 1 513 530 1
		 530 529 1 515 530 1 516 531 1 531 530 1 517 532 1 532 531 1 518 533 1 533 532 1 519 534 1
		 534 533 1 521 534 1 522 535 1 535 534 1 523 536 1 536 535 1 524 537 1 537 536 1 526 537 1
		 527 538 1 538 537 1 528 539 1 539 538 1 529 540 1 540 539 1 531 540 1 532 541 1 541 540 1
		 533 542 1 542 541 1 535 542 1 536 543 1 543 542 1 538 543 1 539 544 1 544 543 1 541 544 1
		 150 545 1 545 178 1 151 546 1 546 545 1 152 547 1 547 546 1 153 548 1 548 547 1 154 549 1
		 549 548 1 155 550 1 550 549 1 156 551 1 551 550 1 157 552 1 552 551 1 158 553 1 553 552 1
		 160 553 1 161 554 1 554 553 1 162 555 1 555 554 1 163 556 1 556 555 1 164 557 1 557 556 1
		 165 558 1 558 557 1 166 559 1 559 558 1 167 560 1 560 559 1 168 561 1 561 560 1 170 561 1
		 171 562 1 562 561 1 172 563 1 563 562 1 173 564 1 564 563 1 174 565 1 565 564 1 175 566 1
		 566 565 1 176 567 1 567 566 1 177 568 1 568 567 1 545 568 1 546 569 1 569 568 1 547 570 1
		 570 569 1 548 571 1 571 570 1 549 572 1 572 571 1 550 573 1 573 572 1 551 574 1 574 573 1
		 552 575 1 575 574 1 554 575 1 555 576 1 576 575 1 556 577 1 577 576 1 557 578 1 578 577 1
		 558 579 1 579 578 1 559 580 1 580 579 1 560 581 1 581 580 1 562 581 1 563 582 1 582 581 1
		 564 583 1 583 582 1 565 584 1 584 583 1 566 585 1 585 584 1 567 586 1 586 585 1 569 586 1
		 570 587 1 587 586 1 571 588 1 588 587 1 572 589 1 589 588 1 573 590 1 590 589 1 574 591 1
		 591 590 1 576 591 1 577 592 1 592 591 1 578 593 1 593 592 1 579 594 1 594 593 1 580 595 1
		 595 594 1 582 595 1 583 596 1 596 595 1 584 597 1 597 596 1 585 598 1;
	setAttr ".ed[1162:1327]" 598 597 1 587 598 1 588 599 1 599 598 1 589 600 1 600 599 1
		 590 601 1 601 600 1 592 601 1 593 602 1 602 601 1 594 603 1 603 602 1 596 603 1 597 604 1
		 604 603 1 599 604 1 600 605 1 605 604 1 602 605 1 180 606 1 606 208 1 181 607 1 607 606 1
		 182 608 1 608 607 1 183 609 1 609 608 1 184 610 1 610 609 1 185 611 1 611 610 1 186 612 1
		 612 611 1 187 613 1 613 612 1 188 614 1 614 613 1 190 614 1 191 615 1 615 614 1 192 616 1
		 616 615 1 193 617 1 617 616 1 194 618 1 618 617 1 195 619 1 619 618 1 196 620 1 620 619 1
		 197 621 1 621 620 1 198 622 1 622 621 1 200 622 1 201 623 1 623 622 1 202 624 1 624 623 1
		 203 625 1 625 624 1 204 626 1 626 625 1 205 627 1 627 626 1 206 628 1 628 627 1 207 629 1
		 629 628 1 606 629 1 607 630 1 630 629 1 608 631 1 631 630 1 609 632 1 632 631 1 610 633 1
		 633 632 1 611 634 1 634 633 1 612 635 1 635 634 1 613 636 1 636 635 1 615 636 1 616 637 1
		 637 636 1 617 638 1 638 637 1 618 639 1 639 638 1 619 640 1 640 639 1 620 641 1 641 640 1
		 621 642 1 642 641 1 623 642 1 624 643 1 643 642 1 625 644 1 644 643 1 626 645 1 645 644 1
		 627 646 1 646 645 1 628 647 1 647 646 1 630 647 1 631 648 1 648 647 1 632 649 1 649 648 1
		 633 650 1 650 649 1 634 651 1 651 650 1 635 652 1 652 651 1 637 652 1 638 653 1 653 652 1
		 639 654 1 654 653 1 640 655 1 655 654 1 641 656 1 656 655 1 643 656 1 644 657 1 657 656 1
		 645 658 1 658 657 1 646 659 1 659 658 1 648 659 1 649 660 1 660 659 1 650 661 1 661 660 1
		 651 662 1 662 661 1 653 662 1 654 663 1 663 662 1 655 664 1 664 663 1 657 664 1 658 665 1
		 665 664 1 660 665 1 661 666 1 666 665 1 663 666 1 210 667 1 667 238 1 211 668 1 668 667 1
		 212 669 1 669 668 1 213 670 1 670 669 1 214 671 1 671 670 1 215 672 1;
	setAttr ".ed[1328:1451]" 672 671 1 216 673 1 673 672 1 217 674 1 674 673 1 218 675 1
		 675 674 1 220 675 1 221 676 1 676 675 1 222 677 1 677 676 1 223 678 1 678 677 1 224 679 1
		 679 678 1 225 680 1 680 679 1 226 681 1 681 680 1 227 682 1 682 681 1 228 683 1 683 682 1
		 230 683 1 231 684 1 684 683 1 232 685 1 685 684 1 233 686 1 686 685 1 234 687 1 687 686 1
		 235 688 1 688 687 1 236 689 1 689 688 1 237 690 1 690 689 1 667 690 1 668 691 1 691 690 1
		 669 692 1 692 691 1 670 693 1 693 692 1 671 694 1 694 693 1 672 695 1 695 694 1 673 696 1
		 696 695 1 674 697 1 697 696 1 676 697 1 677 698 1 698 697 1 678 699 1 699 698 1 679 700 1
		 700 699 1 680 701 1 701 700 1 681 702 1 702 701 1 682 703 1 703 702 1 684 703 1 685 704 1
		 704 703 1 686 705 1 705 704 1 687 706 1 706 705 1 688 707 1 707 706 1 689 708 1 708 707 1
		 691 708 1 692 709 1 709 708 1 693 710 1 710 709 1 694 711 1 711 710 1 695 712 1 712 711 1
		 696 713 1 713 712 1 698 713 1 699 714 1 714 713 1 700 715 1 715 714 1 701 716 1 716 715 1
		 702 717 1 717 716 1 704 717 1 705 718 1 718 717 1 706 719 1 719 718 1 707 720 1 720 719 1
		 709 720 1 710 721 1 721 720 1 711 722 1 722 721 1 712 723 1 723 722 1 714 723 1 715 724 1
		 724 723 1 716 725 1 725 724 1 718 725 1 719 726 1 726 725 1 721 726 1 722 727 1 727 726 1
		 724 727 1;
	setAttr -s 726 -ch 2904 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 33 196 20
		f 4 4 5 6 -2
		mu 0 4 33 32 197 196
		f 4 7 8 9 -6
		mu 0 4 32 31 198 197
		f 4 10 11 12 -9
		mu 0 4 31 30 199 198
		f 4 13 14 15 -12
		mu 0 4 30 28 201 199
		f 4 16 17 18 -15
		mu 0 4 29 27 202 200
		f 4 19 20 21 -18
		mu 0 4 27 26 203 202
		f 4 22 23 24 -21
		mu 0 4 26 25 204 203
		f 4 25 26 27 -24
		mu 0 4 25 24 839 204
		f 4 28 29 30 -27
		mu 0 4 917 21 966 205
		f 4 31 32 33 34
		mu 0 4 974 43 889 15
		f 4 35 36 37 -33
		mu 0 4 916 42 73 72
		f 4 38 39 40 -37
		mu 0 4 42 41 74 73
		f 4 41 42 43 -40
		mu 0 4 41 40 75 74
		f 4 44 45 46 -43
		mu 0 4 40 38 77 75
		f 4 47 48 49 -46
		mu 0 4 39 37 78 76
		f 4 50 51 52 -49
		mu 0 4 37 36 79 78
		f 4 53 54 55 -52
		mu 0 4 36 35 80 79
		f 4 56 57 58 -55
		mu 0 4 35 34 81 80
		f 4 59 60 61 -58
		mu 0 4 34 0 2 81
		f 4 62 63 64 65
		mu 0 4 21 52 959 943
		f 4 66 67 68 -64
		mu 0 4 52 51 958 959
		f 4 69 70 71 -68
		mu 0 4 51 50 957 958
		f 4 72 73 74 -71
		mu 0 4 50 49 956 957
		f 4 75 76 77 -74
		mu 0 4 49 48 880 956
		f 4 78 79 80 -77
		mu 0 4 912 47 955 879
		f 4 81 82 83 -80
		mu 0 4 47 46 954 955
		f 4 84 85 86 -83
		mu 0 4 46 45 953 954
		f 4 87 88 89 -86
		mu 0 4 45 44 952 953
		f 4 90 91 92 -89
		mu 0 4 44 974 969 952
		f 4 93 94 95 96
		mu 0 4 972 62 821 11
		f 4 97 98 99 -95
		mu 0 4 899 61 226 225
		f 4 100 101 102 -99
		mu 0 4 61 60 227 226
		f 4 103 104 105 -102
		mu 0 4 60 59 228 227
		f 4 106 107 108 -105
		mu 0 4 59 57 230 228
		f 4 109 110 111 -108
		mu 0 4 58 56 231 229
		f 4 112 113 114 -111
		mu 0 4 56 55 232 231
		f 4 115 116 117 -114
		mu 0 4 55 54 233 232
		f 4 118 119 120 -117
		mu 0 4 54 53 234 233
		f 4 121 122 123 -120
		mu 0 4 53 2 12 234
		f 4 124 125 126 127
		mu 0 4 15 71 951 942
		f 4 128 129 130 -126
		mu 0 4 71 70 950 951
		f 4 131 132 133 -130
		mu 0 4 70 69 949 950
		f 4 134 135 136 -133
		mu 0 4 69 68 948 949
		f 4 137 138 139 -136
		mu 0 4 68 67 865 948
		f 4 140 141 142 -139
		mu 0 4 895 66 947 864
		f 4 143 144 145 -142
		mu 0 4 66 65 946 947
		f 4 146 147 148 -145
		mu 0 4 65 64 945 946
		f 4 149 150 151 -148
		mu 0 4 64 63 944 945
		f 4 152 153 154 -151
		mu 0 4 63 972 968 944
		f 4 155 156 157 158
		mu 0 4 22 91 148 939
		f 4 159 160 161 -157
		mu 0 4 91 90 149 148
		f 4 162 163 164 -161
		mu 0 4 90 89 150 149
		f 4 165 166 167 -164
		mu 0 4 89 88 151 150
		f 4 168 169 170 -167
		mu 0 4 88 86 153 151
		f 4 171 172 173 -170
		mu 0 4 87 85 154 152
		f 4 174 175 176 -173
		mu 0 4 85 84 155 154
		f 4 177 178 179 -176
		mu 0 4 84 83 156 155
		f 4 180 181 182 -179
		mu 0 4 83 82 157 156
		f 4 183 184 185 -182
		mu 0 4 82 16 8 157
		f 4 186 187 188 189
		mu 0 4 16 109 120 17
		f 4 190 191 192 -188
		mu 0 4 109 108 121 120
		f 4 193 194 195 -192
		mu 0 4 108 107 122 121
		f 4 196 197 198 -195
		mu 0 4 107 106 123 122
		f 4 199 200 201 -198
		mu 0 4 106 105 867 123
		f 4 202 203 204 -201
		mu 0 4 878 104 125 124
		f 4 205 206 207 -204
		mu 0 4 104 103 126 125
		f 4 208 209 210 -207
		mu 0 4 103 102 127 126
		f 4 211 212 213 -210
		mu 0 4 102 101 128 127
		f 4 214 215 216 -213
		mu 0 4 101 941 5 128
		f 4 217 218 219 220
		mu 0 4 17 119 186 9
		f 4 221 222 223 -219
		mu 0 4 119 118 187 186
		f 4 224 225 226 -223
		mu 0 4 118 117 188 187
		f 4 227 228 229 -226
		mu 0 4 117 116 189 188
		f 4 230 231 232 -229
		mu 0 4 116 114 191 189
		f 4 233 234 235 -232
		mu 0 4 115 113 192 190
		f 4 236 237 238 -235
		mu 0 4 113 112 193 192
		f 4 239 240 241 -238
		mu 0 4 112 111 194 193
		f 4 242 243 244 -241
		mu 0 4 111 110 195 194
		f 4 245 246 247 -244
		mu 0 4 110 940 919 195
		f 4 248 249 250 251
		mu 0 4 23 938 206 966
		f 4 252 253 254 -250
		mu 0 4 938 937 207 206
		f 4 255 256 257 -254
		mu 0 4 937 936 208 207
		f 4 258 259 260 -257
		mu 0 4 936 935 209 208
		f 4 261 262 263 -260
		mu 0 4 935 852 211 209
		f 4 264 265 266 -263
		mu 0 4 143 934 212 210
		f 4 267 268 269 -266
		mu 0 4 934 933 213 212
		f 4 270 271 272 -269
		mu 0 4 933 932 214 213
		f 4 273 274 275 -272
		mu 0 4 932 931 215 214
		f 4 276 277 278 -275
		mu 0 4 931 930 960 215
		f 4 279 280 281 282
		mu 0 4 18 166 177 929
		f 4 283 284 285 -281
		mu 0 4 166 165 178 177
		f 4 286 287 288 -285
		mu 0 4 165 164 179 178
		f 4 289 290 291 -288
		mu 0 4 164 163 180 179
		f 4 292 293 294 -291
		mu 0 4 163 162 845 180
		f 4 295 296 297 -294
		mu 0 4 851 161 182 181
		f 4 298 299 300 -297
		mu 0 4 161 160 183 182
		f 4 301 302 303 -300
		mu 0 4 160 159 184 183
		f 4 304 305 306 -303
		mu 0 4 159 158 185 184
		f 4 307 308 309 -306
		mu 0 4 158 8 9 185
		f 4 310 311 312 313
		mu 0 4 19 928 244 14
		f 4 314 315 316 -312
		mu 0 4 928 927 245 244
		f 4 317 318 319 -316
		mu 0 4 927 926 246 245
		f 4 320 321 322 -319
		mu 0 4 926 925 247 246
		f 4 323 324 325 -322
		mu 0 4 925 923 249 247
		f 4 326 327 328 -325
		mu 0 4 172 922 250 248
		f 4 329 330 331 -328
		mu 0 4 922 921 251 250
		f 4 332 333 334 -331
		mu 0 4 921 920 252 251
		f 4 335 336 337 -334
		mu 0 4 920 918 253 252
		f 4 338 339 340 -337
		mu 0 4 918 962 11 253
		f 4 341 342 343 344
		mu 0 4 20 224 235 12
		f 4 345 346 347 -343
		mu 0 4 224 223 236 235
		f 4 348 349 350 -347
		mu 0 4 223 222 237 236
		f 4 351 352 353 -350
		mu 0 4 222 221 238 237
		f 4 354 355 356 -353
		mu 0 4 221 220 820 238
		f 4 357 358 359 -356
		mu 0 4 829 219 240 239
		f 4 360 361 362 -359
		mu 0 4 219 218 241 240
		f 4 363 364 365 -362
		mu 0 4 218 217 242 241
		f 4 366 367 368 -365
		mu 0 4 217 216 819 242
		f 4 369 370 371 -368
		mu 0 4 830 960 14 243
		f 4 -35 -128 -216 -92
		mu 0 4 1 973 970 4
		f 4 -190 -221 -309 -185
		mu 0 4 16 17 9 8
		f 4 -283 -314 -371 -278
		mu 0 4 965 964 961 13
		f 4 -345 -123 -61 -4
		mu 0 4 20 12 2 0
		f 4 -97 -340 -247 -154
		mu 0 4 3 963 10 6
		f 4 -30 -66 -159 -252
		mu 0 4 7 975 971 967
		f 4 -63 -29 372 373
		mu 0 4 52 21 917 907
		f 4 -373 -26 374 375
		mu 0 4 254 24 25 255
		f 4 -375 -23 376 377
		mu 0 4 255 25 26 256
		f 4 -377 -20 378 379
		mu 0 4 256 26 27 257
		f 4 -379 -17 380 381
		mu 0 4 257 27 29 259
		f 4 -381 -14 382 383
		mu 0 4 258 28 30 260
		f 4 -383 -11 384 385
		mu 0 4 260 30 31 261
		f 4 -385 -8 386 387
		mu 0 4 261 31 32 262
		f 4 -387 -5 388 389
		mu 0 4 262 32 33 263
		f 4 -1 -60 390 -389
		mu 0 4 33 0 34 263
		f 4 -391 -57 391 392
		mu 0 4 263 34 35 264
		f 4 -392 -54 393 394
		mu 0 4 264 35 36 265
		f 4 -394 -51 395 396
		mu 0 4 265 36 37 266
		f 4 -396 -48 397 398
		mu 0 4 266 37 39 268
		f 4 -398 -45 399 400
		mu 0 4 267 38 40 269
		f 4 -400 -42 401 402
		mu 0 4 269 40 41 270
		f 4 -402 -39 403 404
		mu 0 4 270 41 42 271
		f 4 -404 -36 405 406
		mu 0 4 271 42 916 915
		f 4 -32 -91 407 -406
		mu 0 4 43 974 44 272
		f 4 -408 -88 408 409
		mu 0 4 272 44 45 914
		f 4 -409 -85 410 411
		mu 0 4 914 45 46 913
		f 4 -411 -82 412 413
		mu 0 4 913 46 47 911
		f 4 -413 -79 414 415
		mu 0 4 911 47 912 905
		f 4 -415 -76 416 417
		mu 0 4 904 48 49 910
		f 4 -417 -73 418 419
		mu 0 4 910 49 50 909
		f 4 -419 -70 420 421
		mu 0 4 909 50 51 908
		f 4 -421 -67 -374 422
		mu 0 4 908 51 52 907
		f 4 -423 -376 423 424
		mu 0 4 279 254 255 280
		f 4 -424 -378 425 426
		mu 0 4 280 255 256 281
		f 4 -426 -380 427 428
		mu 0 4 281 256 257 282
		f 4 -428 -382 429 430
		mu 0 4 282 257 259 284
		f 4 -430 -384 431 432
		mu 0 4 283 258 260 285
		f 4 -432 -386 433 434
		mu 0 4 285 260 261 286
		f 4 -434 -388 435 436
		mu 0 4 286 261 262 287
		f 4 -390 -393 437 -436
		mu 0 4 262 263 264 287
		f 4 -438 -395 438 439
		mu 0 4 287 264 265 288
		f 4 -439 -397 440 441
		mu 0 4 288 265 266 289
		f 4 -441 -399 442 443
		mu 0 4 289 266 268 291
		f 4 -443 -401 444 445
		mu 0 4 290 267 269 292
		f 4 -445 -403 446 447
		mu 0 4 292 269 270 293
		f 4 -447 -405 448 449
		mu 0 4 293 270 271 294
		f 4 -407 -410 450 -449
		mu 0 4 271 915 273 294
		f 4 -451 -412 451 452
		mu 0 4 294 273 274 295
		f 4 -452 -414 453 454
		mu 0 4 295 274 275 296
		f 4 -454 -416 455 456
		mu 0 4 296 275 906 903
		f 4 -456 -418 457 458
		mu 0 4 297 276 277 298
		f 4 -458 -420 459 460
		mu 0 4 298 277 278 299
		f 4 -460 -422 -425 461
		mu 0 4 299 278 279 280
		f 4 -462 -427 462 463
		mu 0 4 299 280 281 300
		f 4 -463 -429 464 465
		mu 0 4 300 281 282 301
		f 4 -465 -431 466 467
		mu 0 4 301 282 284 303
		f 4 -467 -433 468 469
		mu 0 4 302 283 285 304
		f 4 -469 -435 470 471
		mu 0 4 304 285 286 305
		f 4 -437 -440 472 -471
		mu 0 4 286 287 288 305
		f 4 -473 -442 473 474
		mu 0 4 305 288 289 306
		f 4 -474 -444 475 476
		mu 0 4 306 289 291 308
		f 4 -476 -446 477 478
		mu 0 4 307 290 292 309
		f 4 -478 -448 479 480
		mu 0 4 309 292 293 310
		f 4 -450 -453 481 -480
		mu 0 4 293 294 295 310
		f 4 -482 -455 482 483
		mu 0 4 310 295 296 311
		f 4 -483 -457 484 485
		mu 0 4 311 296 903 902
		f 4 -485 -459 486 487
		mu 0 4 312 297 298 313
		f 4 -487 -461 -464 488
		mu 0 4 313 298 299 300
		f 4 -489 -466 489 490
		mu 0 4 313 300 301 314
		f 4 -490 -468 491 492
		mu 0 4 314 301 303 316
		f 4 -492 -470 493 494
		mu 0 4 315 302 304 317
		f 4 -472 -475 495 -494
		mu 0 4 304 305 306 317
		f 4 -496 -477 496 497
		mu 0 4 317 306 308 319
		f 4 -497 -479 498 499
		mu 0 4 318 307 309 320
		f 4 -481 -484 500 -499
		mu 0 4 309 310 311 320
		f 4 -501 -486 501 502
		mu 0 4 320 311 902 901
		f 4 -502 -488 -491 503
		mu 0 4 321 312 313 314
		f 4 -504 -493 504 505
		mu 0 4 321 314 316 323
		f 4 -495 -498 506 -505
		mu 0 4 315 317 319 322
		f 4 -500 -503 -506 -507
		mu 0 4 318 320 901 900
		f 4 -62 -122 507 508
		mu 0 4 81 2 53 324
		f 4 -508 -119 509 510
		mu 0 4 324 53 54 325
		f 4 -510 -116 511 512
		mu 0 4 325 54 55 326
		f 4 -512 -113 513 514
		mu 0 4 326 55 56 327
		f 4 -514 -110 515 516
		mu 0 4 327 56 58 329
		f 4 -516 -107 517 518
		mu 0 4 328 57 59 330
		f 4 -518 -104 519 520
		mu 0 4 330 59 60 331
		f 4 -520 -101 521 522
		mu 0 4 331 60 61 332
		f 4 -522 -98 523 524
		mu 0 4 332 61 899 898
		f 4 -94 -153 525 -524
		mu 0 4 62 972 63 333
		f 4 -526 -150 526 527
		mu 0 4 333 63 64 897
		f 4 -527 -147 528 529
		mu 0 4 897 64 65 896
		f 4 -529 -144 530 531
		mu 0 4 896 65 66 894
		f 4 -531 -141 532 533
		mu 0 4 894 66 895 887
		f 4 -533 -138 534 535
		mu 0 4 886 67 68 893
		f 4 -535 -135 536 537
		mu 0 4 893 68 69 892
		f 4 -537 -132 538 539
		mu 0 4 892 69 70 891
		f 4 -539 -129 540 541
		mu 0 4 891 70 71 890
		f 4 -125 -34 542 -541
		mu 0 4 71 15 889 890
		f 4 -543 -38 543 544
		mu 0 4 341 72 73 342
		f 4 -544 -41 545 546
		mu 0 4 342 73 74 343
		f 4 -546 -44 547 548
		mu 0 4 343 74 75 344
		f 4 -548 -47 549 550
		mu 0 4 344 75 77 346
		f 4 -550 -50 551 552
		mu 0 4 345 76 78 347
		f 4 -552 -53 553 554
		mu 0 4 347 78 79 348
		f 4 -554 -56 555 556
		mu 0 4 348 79 80 349
		f 4 -556 -59 -509 557
		mu 0 4 349 80 81 324
		f 4 -558 -511 558 559
		mu 0 4 349 324 325 350
		f 4 -559 -513 560 561
		mu 0 4 350 325 326 351
		f 4 -561 -515 562 563
		mu 0 4 351 326 327 352
		f 4 -563 -517 564 565
		mu 0 4 352 327 329 354
		f 4 -565 -519 566 567
		mu 0 4 353 328 330 355
		f 4 -567 -521 568 569
		mu 0 4 355 330 331 356
		f 4 -569 -523 570 571
		mu 0 4 356 331 332 357
		f 4 -525 -528 572 -571
		mu 0 4 332 898 334 357
		f 4 -573 -530 573 574
		mu 0 4 357 334 335 358
		f 4 -574 -532 575 576
		mu 0 4 358 335 336 359
		f 4 -576 -534 577 578
		mu 0 4 359 336 888 885
		f 4 -578 -536 579 580
		mu 0 4 360 337 338 361
		f 4 -580 -538 581 582
		mu 0 4 361 338 339 362
		f 4 -582 -540 583 584
		mu 0 4 362 339 340 363
		f 4 -542 -545 585 -584
		mu 0 4 340 341 342 363
		f 4 -586 -547 586 587
		mu 0 4 363 342 343 364
		f 4 -587 -549 588 589
		mu 0 4 364 343 344 365
		f 4 -589 -551 590 591
		mu 0 4 365 344 346 367
		f 4 -591 -553 592 593
		mu 0 4 366 345 347 368
		f 4 -593 -555 594 595
		mu 0 4 368 347 348 369
		f 4 -595 -557 -560 596
		mu 0 4 369 348 349 350
		f 4 -597 -562 597 598
		mu 0 4 369 350 351 370
		f 4 -598 -564 599 600
		mu 0 4 370 351 352 371
		f 4 -600 -566 601 602
		mu 0 4 371 352 354 373
		f 4 -602 -568 603 604
		mu 0 4 372 353 355 374
		f 4 -604 -570 605 606
		mu 0 4 374 355 356 375
		f 4 -572 -575 607 -606
		mu 0 4 356 357 358 375
		f 4 -608 -577 608 609
		mu 0 4 375 358 359 376
		f 4 -609 -579 610 611
		mu 0 4 376 359 885 884
		f 4 -611 -581 612 613
		mu 0 4 377 360 361 378
		f 4 -613 -583 614 615
		mu 0 4 378 361 362 379
		f 4 -585 -588 616 -615
		mu 0 4 362 363 364 379
		f 4 -617 -590 617 618
		mu 0 4 379 364 365 380
		f 4 -618 -592 619 620
		mu 0 4 380 365 367 382
		f 4 -620 -594 621 622
		mu 0 4 381 366 368 383
		f 4 -622 -596 -599 623
		mu 0 4 383 368 369 370
		f 4 -624 -601 624 625
		mu 0 4 383 370 371 384
		f 4 -625 -603 626 627
		mu 0 4 384 371 373 386
		f 4 -627 -605 628 629
		mu 0 4 385 372 374 387
		f 4 -607 -610 630 -629
		mu 0 4 374 375 376 387
		f 4 -631 -612 631 632
		mu 0 4 387 376 884 882
		f 4 -632 -614 633 634
		mu 0 4 388 377 378 389
		f 4 -616 -619 635 -634
		mu 0 4 378 379 380 389
		f 4 -636 -621 636 637
		mu 0 4 389 380 382 391
		f 4 -637 -623 -626 638
		mu 0 4 390 381 383 384
		f 4 -639 -628 639 640
		mu 0 4 390 384 386 393
		f 4 -630 -633 641 -640
		mu 0 4 385 387 882 392
		f 4 -635 -638 -641 -642
		mu 0 4 388 389 391 883
		f 4 -187 -184 642 643
		mu 0 4 109 16 82 394
		f 4 -643 -181 644 645
		mu 0 4 394 82 83 395
		f 4 -645 -178 646 647
		mu 0 4 395 83 84 396
		f 4 -647 -175 648 649
		mu 0 4 396 84 85 397
		f 4 -649 -172 650 651
		mu 0 4 397 85 87 399
		f 4 -651 -169 652 653
		mu 0 4 398 86 88 400
		f 4 -653 -166 654 655
		mu 0 4 400 88 89 401
		f 4 -655 -163 656 657
		mu 0 4 401 89 90 402
		f 4 -657 -160 658 659
		mu 0 4 402 90 91 403
		f 4 -156 -65 660 -659
		mu 0 4 91 22 92 403
		f 4 -661 -69 661 662
		mu 0 4 403 92 93 404
		f 4 -662 -72 663 664
		mu 0 4 404 93 94 405
		f 4 -664 -75 665 666
		mu 0 4 405 94 95 406
		f 4 -666 -78 667 668
		mu 0 4 406 95 881 877
		f 4 -668 -81 669 670
		mu 0 4 407 96 97 408
		f 4 -670 -84 671 672
		mu 0 4 408 97 98 409
		f 4 -672 -87 673 674
		mu 0 4 409 98 99 410
		f 4 -674 -90 675 676
		mu 0 4 410 99 100 411
		f 4 -93 -215 677 -676
		mu 0 4 100 941 101 411
		f 4 -678 -212 678 679
		mu 0 4 411 101 102 412
		f 4 -679 -209 680 681
		mu 0 4 412 102 103 413
		f 4 -681 -206 682 683
		mu 0 4 413 103 104 414
		f 4 -683 -203 684 685
		mu 0 4 414 104 878 876
		f 4 -685 -200 686 687
		mu 0 4 415 105 106 416
		f 4 -687 -197 688 689
		mu 0 4 416 106 107 417
		f 4 -689 -194 690 691
		mu 0 4 417 107 108 418
		f 4 -691 -191 -644 692
		mu 0 4 418 108 109 394
		f 4 -693 -646 693 694
		mu 0 4 418 394 395 419
		f 4 -694 -648 695 696
		mu 0 4 419 395 396 420
		f 4 -696 -650 697 698
		mu 0 4 420 396 397 421
		f 4 -698 -652 699 700
		mu 0 4 421 397 399 423
		f 4 -700 -654 701 702
		mu 0 4 422 398 400 424
		f 4 -702 -656 703 704
		mu 0 4 424 400 401 425
		f 4 -704 -658 705 706
		mu 0 4 425 401 402 426
		f 4 -660 -663 707 -706
		mu 0 4 402 403 404 426
		f 4 -708 -665 708 709
		mu 0 4 426 404 405 427
		f 4 -709 -667 710 711
		mu 0 4 427 405 406 428
		f 4 -711 -669 712 713
		mu 0 4 428 406 877 875
		f 4 -713 -671 714 715
		mu 0 4 429 407 408 430
		f 4 -715 -673 716 717
		mu 0 4 430 408 409 431
		f 4 -717 -675 718 719
		mu 0 4 431 409 410 432
		f 4 -677 -680 720 -719
		mu 0 4 410 411 412 432
		f 4 -721 -682 721 722
		mu 0 4 432 412 413 433
		f 4 -722 -684 723 724
		mu 0 4 433 413 414 434
		f 4 -724 -686 725 726
		mu 0 4 434 414 876 874
		f 4 -726 -688 727 728
		mu 0 4 435 415 416 436
		f 4 -728 -690 729 730
		mu 0 4 436 416 417 437
		f 4 -730 -692 -695 731
		mu 0 4 437 417 418 419
		f 4 -732 -697 732 733
		mu 0 4 437 419 420 438
		f 4 -733 -699 734 735
		mu 0 4 438 420 421 439
		f 4 -735 -701 736 737
		mu 0 4 439 421 423 441
		f 4 -737 -703 738 739
		mu 0 4 440 422 424 442
		f 4 -739 -705 740 741
		mu 0 4 442 424 425 443
		f 4 -707 -710 742 -741
		mu 0 4 425 426 427 443
		f 4 -743 -712 743 744
		mu 0 4 443 427 428 444
		f 4 -744 -714 745 746
		mu 0 4 444 428 875 873
		f 4 -746 -716 747 748
		mu 0 4 445 429 430 446
		f 4 -748 -718 749 750
		mu 0 4 446 430 431 447
		f 4 -720 -723 751 -750
		mu 0 4 431 432 433 447
		f 4 -752 -725 752 753
		mu 0 4 447 433 434 448
		f 4 -753 -727 754 755
		mu 0 4 448 434 874 872
		f 4 -755 -729 756 757
		mu 0 4 449 435 436 450
		f 4 -757 -731 -734 758
		mu 0 4 450 436 437 438
		f 4 -759 -736 759 760
		mu 0 4 450 438 439 451
		f 4 -760 -738 761 762
		mu 0 4 451 439 441 453
		f 4 -762 -740 763 764
		mu 0 4 452 440 442 454
		f 4 -742 -745 765 -764
		mu 0 4 442 443 444 454
		f 4 -766 -747 766 767
		mu 0 4 454 444 873 868
		f 4 -767 -749 768 769
		mu 0 4 455 445 446 456
		f 4 -751 -754 770 -769
		mu 0 4 446 447 448 456
		f 4 -771 -756 771 772
		mu 0 4 456 448 872 871
		f 4 -772 -758 -761 773
		mu 0 4 457 449 450 451
		f 4 -774 -763 774 775
		mu 0 4 457 451 453 869
		f 4 -765 -768 776 -775
		mu 0 4 452 454 868 458
		f 4 -770 -773 -776 -777
		mu 0 4 455 456 871 870
		f 4 -155 -246 777 778
		mu 0 4 137 940 110 459
		f 4 -778 -243 779 780
		mu 0 4 459 110 111 460
		f 4 -780 -240 781 782
		mu 0 4 460 111 112 461
		f 4 -782 -237 783 784
		mu 0 4 461 112 113 462
		f 4 -784 -234 785 786
		mu 0 4 462 113 115 464
		f 4 -786 -231 787 788
		mu 0 4 463 114 116 465
		f 4 -788 -228 789 790
		mu 0 4 465 116 117 466
		f 4 -790 -225 791 792
		mu 0 4 466 117 118 467
		f 4 -792 -222 793 794
		mu 0 4 467 118 119 468
		f 4 -218 -189 795 -794
		mu 0 4 119 17 120 468
		f 4 -796 -193 796 797
		mu 0 4 468 120 121 469
		f 4 -797 -196 798 799
		mu 0 4 469 121 122 470
		f 4 -799 -199 800 801
		mu 0 4 470 122 123 471
		f 4 -801 -202 802 803
		mu 0 4 471 123 867 863
		f 4 -803 -205 804 805
		mu 0 4 472 124 125 473
		f 4 -805 -208 806 807
		mu 0 4 473 125 126 474
		f 4 -807 -211 808 809
		mu 0 4 474 126 127 475
		f 4 -809 -214 810 811
		mu 0 4 475 127 128 476
		f 4 -217 -127 812 -811
		mu 0 4 128 5 129 476
		f 4 -813 -131 813 814
		mu 0 4 476 129 130 477
		f 4 -814 -134 815 816
		mu 0 4 477 130 131 478
		f 4 -816 -137 817 818
		mu 0 4 478 131 132 479
		f 4 -818 -140 819 820
		mu 0 4 479 132 866 862
		f 4 -820 -143 821 822
		mu 0 4 480 133 134 481
		f 4 -822 -146 823 824
		mu 0 4 481 134 135 482
		f 4 -824 -149 825 826
		mu 0 4 482 135 136 483
		f 4 -826 -152 -779 827
		mu 0 4 483 136 137 459
		f 4 -828 -781 828 829
		mu 0 4 483 459 460 484
		f 4 -829 -783 830 831
		mu 0 4 484 460 461 485
		f 4 -831 -785 832 833
		mu 0 4 485 461 462 486
		f 4 -833 -787 834 835
		mu 0 4 486 462 464 488
		f 4 -835 -789 836 837
		mu 0 4 487 463 465 489
		f 4 -837 -791 838 839
		mu 0 4 489 465 466 490
		f 4 -839 -793 840 841
		mu 0 4 490 466 467 491
		f 4 -795 -798 842 -841
		mu 0 4 467 468 469 491
		f 4 -843 -800 843 844
		mu 0 4 491 469 470 492
		f 4 -844 -802 845 846
		mu 0 4 492 470 471 493
		f 4 -846 -804 847 848
		mu 0 4 493 471 863 861
		f 4 -848 -806 849 850
		mu 0 4 494 472 473 495
		f 4 -850 -808 851 852
		mu 0 4 495 473 474 496
		f 4 -852 -810 853 854
		mu 0 4 496 474 475 497
		f 4 -812 -815 855 -854
		mu 0 4 475 476 477 497
		f 4 -856 -817 856 857
		mu 0 4 497 477 478 498
		f 4 -857 -819 858 859
		mu 0 4 498 478 479 499
		f 4 -859 -821 860 861
		mu 0 4 499 479 862 860
		f 4 -861 -823 862 863
		mu 0 4 500 480 481 501
		f 4 -863 -825 864 865
		mu 0 4 501 481 482 502
		f 4 -865 -827 -830 866
		mu 0 4 502 482 483 484
		f 4 -867 -832 867 868
		mu 0 4 502 484 485 503
		f 4 -868 -834 869 870
		mu 0 4 503 485 486 504
		f 4 -870 -836 871 872
		mu 0 4 504 486 488 506
		f 4 -872 -838 873 874
		mu 0 4 505 487 489 507
		f 4 -874 -840 875 876
		mu 0 4 507 489 490 508
		f 4 -842 -845 877 -876
		mu 0 4 490 491 492 508
		f 4 -878 -847 878 879
		mu 0 4 508 492 493 509
		f 4 -879 -849 880 881
		mu 0 4 509 493 861 859
		f 4 -881 -851 882 883
		mu 0 4 510 494 495 511
		f 4 -883 -853 884 885
		mu 0 4 511 495 496 512
		f 4 -855 -858 886 -885
		mu 0 4 496 497 498 512
		f 4 -887 -860 887 888
		mu 0 4 512 498 499 513
		f 4 -888 -862 889 890
		mu 0 4 513 499 860 858
		f 4 -890 -864 891 892
		mu 0 4 514 500 501 515
		f 4 -892 -866 -869 893
		mu 0 4 515 501 502 503
		f 4 -894 -871 894 895
		mu 0 4 515 503 504 516
		f 4 -895 -873 896 897
		mu 0 4 516 504 506 518
		f 4 -897 -875 898 899
		mu 0 4 517 505 507 519
		f 4 -877 -880 900 -899
		mu 0 4 507 508 509 519
		f 4 -901 -882 901 902
		mu 0 4 519 509 859 854
		f 4 -902 -884 903 904
		mu 0 4 520 510 511 521
		f 4 -886 -889 905 -904
		mu 0 4 511 512 513 521
		f 4 -906 -891 906 907
		mu 0 4 521 513 858 857
		f 4 -907 -893 -896 908
		mu 0 4 522 514 515 516
		f 4 -909 -898 909 910
		mu 0 4 522 516 518 855
		f 4 -900 -903 911 -910
		mu 0 4 517 519 854 523
		f 4 -905 -908 -911 -912
		mu 0 4 520 521 857 856
		f 4 -280 -277 912 913
		mu 0 4 166 18 138 524
		f 4 -913 -274 914 915
		mu 0 4 524 138 139 525
		f 4 -915 -271 916 917
		mu 0 4 525 139 140 526
		f 4 -917 -268 918 919
		mu 0 4 526 140 141 527
		f 4 -919 -265 920 921
		mu 0 4 527 141 853 529
		f 4 -921 -262 922 923
		mu 0 4 528 142 144 530
		f 4 -923 -259 924 925
		mu 0 4 530 144 145 531
		f 4 -925 -256 926 927
		mu 0 4 531 145 146 532
		f 4 -927 -253 928 929
		mu 0 4 532 146 147 533
		f 4 -249 -158 930 -929
		mu 0 4 147 939 148 533
		f 4 -931 -162 931 932
		mu 0 4 533 148 149 534
		f 4 -932 -165 933 934
		mu 0 4 534 149 150 535
		f 4 -934 -168 935 936
		mu 0 4 535 150 151 536
		f 4 -936 -171 937 938
		mu 0 4 536 151 153 538
		f 4 -938 -174 939 940
		mu 0 4 537 152 154 539
		f 4 -940 -177 941 942
		mu 0 4 539 154 155 540
		f 4 -942 -180 943 944
		mu 0 4 540 155 156 541
		f 4 -944 -183 945 946
		mu 0 4 541 156 157 542
		f 4 -186 -308 947 -946
		mu 0 4 157 8 158 542
		f 4 -948 -305 948 949
		mu 0 4 542 158 159 543
		f 4 -949 -302 950 951
		mu 0 4 543 159 160 544
		f 4 -951 -299 952 953
		mu 0 4 544 160 161 545
		f 4 -953 -296 954 955
		mu 0 4 545 161 851 850
		f 4 -955 -293 956 957
		mu 0 4 546 162 163 547
		f 4 -957 -290 958 959
		mu 0 4 547 163 164 548
		f 4 -959 -287 960 961
		mu 0 4 548 164 165 549
		f 4 -961 -284 -914 962
		mu 0 4 549 165 166 524
		f 4 -963 -916 963 964
		mu 0 4 549 524 525 550
		f 4 -964 -918 965 966
		mu 0 4 550 525 526 551
		f 4 -966 -920 967 968
		mu 0 4 551 526 527 552
		f 4 -968 -922 969 970
		mu 0 4 552 527 529 554
		f 4 -970 -924 971 972
		mu 0 4 553 528 530 555
		f 4 -972 -926 973 974
		mu 0 4 555 530 531 556
		f 4 -974 -928 975 976
		mu 0 4 556 531 532 557
		f 4 -930 -933 977 -976
		mu 0 4 532 533 534 557
		f 4 -978 -935 978 979
		mu 0 4 557 534 535 558
		f 4 -979 -937 980 981
		mu 0 4 558 535 536 559
		f 4 -981 -939 982 983
		mu 0 4 559 536 538 561
		f 4 -983 -941 984 985
		mu 0 4 560 537 539 562
		f 4 -985 -943 986 987
		mu 0 4 562 539 540 563
		f 4 -987 -945 988 989
		mu 0 4 563 540 541 564
		f 4 -947 -950 990 -989
		mu 0 4 541 542 543 564
		f 4 -991 -952 991 992
		mu 0 4 564 543 544 565
		f 4 -992 -954 993 994
		mu 0 4 565 544 545 566
		f 4 -994 -956 995 996
		mu 0 4 566 545 850 849
		f 4 -996 -958 997 998
		mu 0 4 567 546 547 568
		f 4 -998 -960 999 1000
		mu 0 4 568 547 548 569
		f 4 -1000 -962 -965 1001
		mu 0 4 569 548 549 550
		f 4 -1002 -967 1002 1003
		mu 0 4 569 550 551 570
		f 4 -1003 -969 1004 1005
		mu 0 4 570 551 552 571
		f 4 -1005 -971 1006 1007
		mu 0 4 571 552 554 573
		f 4 -1007 -973 1008 1009
		mu 0 4 572 553 555 574
		f 4 -1009 -975 1010 1011
		mu 0 4 574 555 556 575
		f 4 -977 -980 1012 -1011
		mu 0 4 556 557 558 575
		f 4 -1013 -982 1013 1014
		mu 0 4 575 558 559 576
		f 4 -1014 -984 1015 1016
		mu 0 4 576 559 561 578
		f 4 -1016 -986 1017 1018
		mu 0 4 577 560 562 579
		f 4 -1018 -988 1019 1020
		mu 0 4 579 562 563 580
		f 4 -990 -993 1021 -1020
		mu 0 4 563 564 565 580
		f 4 -1022 -995 1022 1023
		mu 0 4 580 565 566 581
		f 4 -1023 -997 1024 1025
		mu 0 4 581 566 849 848
		f 4 -1025 -999 1026 1027
		mu 0 4 582 567 568 583
		f 4 -1027 -1001 -1004 1028
		mu 0 4 583 568 569 570
		f 4 -1029 -1006 1029 1030
		mu 0 4 583 570 571 584
		f 4 -1030 -1008 1031 1032
		mu 0 4 584 571 573 586
		f 4 -1032 -1010 1033 1034
		mu 0 4 585 572 574 587
		f 4 -1012 -1015 1035 -1034
		mu 0 4 574 575 576 587
		f 4 -1036 -1017 1036 1037
		mu 0 4 587 576 578 589
		f 4 -1037 -1019 1038 1039
		mu 0 4 588 577 579 590
		f 4 -1021 -1024 1040 -1039
		mu 0 4 579 580 581 590
		f 4 -1041 -1026 1041 1042
		mu 0 4 590 581 848 847
		f 4 -1042 -1028 -1031 1043
		mu 0 4 591 582 583 584
		f 4 -1044 -1033 1044 1045
		mu 0 4 591 584 586 593
		f 4 -1035 -1038 1046 -1045
		mu 0 4 585 587 589 592;
	setAttr ".fc[500:725]"
		f 4 -1040 -1043 -1046 -1047
		mu 0 4 588 590 847 846
		f 4 -248 -339 1047 1048
		mu 0 4 195 919 167 594
		f 4 -1048 -336 1049 1050
		mu 0 4 594 167 168 595
		f 4 -1050 -333 1051 1052
		mu 0 4 595 168 169 596
		f 4 -1052 -330 1053 1054
		mu 0 4 596 169 170 597
		f 4 -1054 -327 1055 1056
		mu 0 4 597 170 924 599
		f 4 -1056 -324 1057 1058
		mu 0 4 598 171 173 600
		f 4 -1058 -321 1059 1060
		mu 0 4 600 173 174 601
		f 4 -1060 -318 1061 1062
		mu 0 4 601 174 175 602
		f 4 -1062 -315 1063 1064
		mu 0 4 602 175 176 603
		f 4 -311 -282 1065 -1064
		mu 0 4 176 929 177 603
		f 4 -1066 -286 1066 1067
		mu 0 4 603 177 178 604
		f 4 -1067 -289 1068 1069
		mu 0 4 604 178 179 605
		f 4 -1069 -292 1070 1071
		mu 0 4 605 179 180 606
		f 4 -1071 -295 1072 1073
		mu 0 4 606 180 845 844
		f 4 -1073 -298 1074 1075
		mu 0 4 607 181 182 608
		f 4 -1075 -301 1076 1077
		mu 0 4 608 182 183 609
		f 4 -1077 -304 1078 1079
		mu 0 4 609 183 184 610
		f 4 -1079 -307 1080 1081
		mu 0 4 610 184 185 611
		f 4 -310 -220 1082 -1081
		mu 0 4 185 9 186 611
		f 4 -1083 -224 1083 1084
		mu 0 4 611 186 187 612
		f 4 -1084 -227 1085 1086
		mu 0 4 612 187 188 613
		f 4 -1086 -230 1087 1088
		mu 0 4 613 188 189 614
		f 4 -1088 -233 1089 1090
		mu 0 4 614 189 191 616
		f 4 -1090 -236 1091 1092
		mu 0 4 615 190 192 617
		f 4 -1092 -239 1093 1094
		mu 0 4 617 192 193 618
		f 4 -1094 -242 1095 1096
		mu 0 4 618 193 194 619
		f 4 -1096 -245 -1049 1097
		mu 0 4 619 194 195 594
		f 4 -1098 -1051 1098 1099
		mu 0 4 619 594 595 620
		f 4 -1099 -1053 1100 1101
		mu 0 4 620 595 596 621
		f 4 -1101 -1055 1102 1103
		mu 0 4 621 596 597 622
		f 4 -1103 -1057 1104 1105
		mu 0 4 622 597 599 624
		f 4 -1105 -1059 1106 1107
		mu 0 4 623 598 600 625
		f 4 -1107 -1061 1108 1109
		mu 0 4 625 600 601 626
		f 4 -1109 -1063 1110 1111
		mu 0 4 626 601 602 627
		f 4 -1065 -1068 1112 -1111
		mu 0 4 602 603 604 627
		f 4 -1113 -1070 1113 1114
		mu 0 4 627 604 605 628
		f 4 -1114 -1072 1115 1116
		mu 0 4 628 605 606 629
		f 4 -1116 -1074 1117 1118
		mu 0 4 629 606 844 843
		f 4 -1118 -1076 1119 1120
		mu 0 4 630 607 608 631
		f 4 -1120 -1078 1121 1122
		mu 0 4 631 608 609 632
		f 4 -1122 -1080 1123 1124
		mu 0 4 632 609 610 633
		f 4 -1082 -1085 1125 -1124
		mu 0 4 610 611 612 633
		f 4 -1126 -1087 1126 1127
		mu 0 4 633 612 613 634
		f 4 -1127 -1089 1128 1129
		mu 0 4 634 613 614 635
		f 4 -1129 -1091 1130 1131
		mu 0 4 635 614 616 637
		f 4 -1131 -1093 1132 1133
		mu 0 4 636 615 617 638
		f 4 -1133 -1095 1134 1135
		mu 0 4 638 617 618 639
		f 4 -1135 -1097 -1100 1136
		mu 0 4 639 618 619 620
		f 4 -1137 -1102 1137 1138
		mu 0 4 639 620 621 640
		f 4 -1138 -1104 1139 1140
		mu 0 4 640 621 622 641
		f 4 -1140 -1106 1141 1142
		mu 0 4 641 622 624 643
		f 4 -1142 -1108 1143 1144
		mu 0 4 642 623 625 644
		f 4 -1144 -1110 1145 1146
		mu 0 4 644 625 626 645
		f 4 -1112 -1115 1147 -1146
		mu 0 4 626 627 628 645
		f 4 -1148 -1117 1148 1149
		mu 0 4 645 628 629 646
		f 4 -1149 -1119 1150 1151
		mu 0 4 646 629 843 842
		f 4 -1151 -1121 1152 1153
		mu 0 4 647 630 631 648
		f 4 -1153 -1123 1154 1155
		mu 0 4 648 631 632 649
		f 4 -1125 -1128 1156 -1155
		mu 0 4 632 633 634 649
		f 4 -1157 -1130 1157 1158
		mu 0 4 649 634 635 650
		f 4 -1158 -1132 1159 1160
		mu 0 4 650 635 637 652
		f 4 -1160 -1134 1161 1162
		mu 0 4 651 636 638 653
		f 4 -1162 -1136 -1139 1163
		mu 0 4 653 638 639 640
		f 4 -1164 -1141 1164 1165
		mu 0 4 653 640 641 654
		f 4 -1165 -1143 1166 1167
		mu 0 4 654 641 643 656
		f 4 -1167 -1145 1168 1169
		mu 0 4 655 642 644 657
		f 4 -1147 -1150 1170 -1169
		mu 0 4 644 645 646 657
		f 4 -1171 -1152 1171 1172
		mu 0 4 657 646 842 840
		f 4 -1172 -1154 1173 1174
		mu 0 4 658 647 648 659
		f 4 -1156 -1159 1175 -1174
		mu 0 4 648 649 650 659
		f 4 -1176 -1161 1176 1177
		mu 0 4 659 650 652 661
		f 4 -1177 -1163 -1166 1178
		mu 0 4 660 651 653 654
		f 4 -1179 -1168 1179 1180
		mu 0 4 660 654 656 663
		f 4 -1170 -1173 1181 -1180
		mu 0 4 655 657 840 662
		f 4 -1175 -1178 -1181 -1182
		mu 0 4 658 659 661 841
		f 4 -342 -3 1182 1183
		mu 0 4 224 20 196 664
		f 4 -1183 -7 1184 1185
		mu 0 4 664 196 197 665
		f 4 -1185 -10 1186 1187
		mu 0 4 665 197 198 666
		f 4 -1187 -13 1188 1189
		mu 0 4 666 198 199 667
		f 4 -1189 -16 1190 1191
		mu 0 4 667 199 201 669
		f 4 -1191 -19 1192 1193
		mu 0 4 668 200 202 670
		f 4 -1193 -22 1194 1195
		mu 0 4 670 202 203 671
		f 4 -1195 -25 1196 1197
		mu 0 4 671 203 204 672
		f 4 -1197 -28 1198 1199
		mu 0 4 672 204 839 838
		f 4 -31 -251 1200 -1199
		mu 0 4 205 966 206 673
		f 4 -1201 -255 1201 1202
		mu 0 4 673 206 207 837
		f 4 -1202 -258 1203 1204
		mu 0 4 837 207 208 836
		f 4 -1204 -261 1205 1206
		mu 0 4 836 208 209 835
		f 4 -1206 -264 1207 1208
		mu 0 4 835 209 211 678
		f 4 -1208 -267 1209 1210
		mu 0 4 827 210 212 834
		f 4 -1210 -270 1211 1212
		mu 0 4 834 212 213 833
		f 4 -1212 -273 1213 1214
		mu 0 4 833 213 214 832
		f 4 -1214 -276 1215 1216
		mu 0 4 832 214 215 831
		f 4 -279 -370 1217 -1216
		mu 0 4 215 960 830 831
		f 4 -1218 -367 1218 1219
		mu 0 4 682 216 217 683
		f 4 -1219 -364 1220 1221
		mu 0 4 683 217 218 684
		f 4 -1221 -361 1222 1223
		mu 0 4 684 218 219 685
		f 4 -1223 -358 1224 1225
		mu 0 4 685 219 829 826
		f 4 -1225 -355 1226 1227
		mu 0 4 686 220 221 687
		f 4 -1227 -352 1228 1229
		mu 0 4 687 221 222 688
		f 4 -1229 -349 1230 1231
		mu 0 4 688 222 223 689
		f 4 -1231 -346 -1184 1232
		mu 0 4 689 223 224 664
		f 4 -1233 -1186 1233 1234
		mu 0 4 689 664 665 690
		f 4 -1234 -1188 1235 1236
		mu 0 4 690 665 666 691
		f 4 -1236 -1190 1237 1238
		mu 0 4 691 666 667 692
		f 4 -1238 -1192 1239 1240
		mu 0 4 692 667 669 694
		f 4 -1240 -1194 1241 1242
		mu 0 4 693 668 670 695
		f 4 -1242 -1196 1243 1244
		mu 0 4 695 670 671 696
		f 4 -1244 -1198 1245 1246
		mu 0 4 696 671 672 697
		f 4 -1200 -1203 1247 -1246
		mu 0 4 672 838 674 697
		f 4 -1248 -1205 1248 1249
		mu 0 4 697 674 675 698
		f 4 -1249 -1207 1250 1251
		mu 0 4 698 675 676 699
		f 4 -1251 -1209 1252 1253
		mu 0 4 699 676 828 701
		f 4 -1253 -1211 1254 1255
		mu 0 4 700 677 679 702
		f 4 -1255 -1213 1256 1257
		mu 0 4 702 679 680 703
		f 4 -1257 -1215 1258 1259
		mu 0 4 703 680 681 704
		f 4 -1217 -1220 1260 -1259
		mu 0 4 681 682 683 704
		f 4 -1261 -1222 1261 1262
		mu 0 4 704 683 684 705
		f 4 -1262 -1224 1263 1264
		mu 0 4 705 684 685 706
		f 4 -1264 -1226 1265 1266
		mu 0 4 706 685 826 825
		f 4 -1266 -1228 1267 1268
		mu 0 4 707 686 687 708
		f 4 -1268 -1230 1269 1270
		mu 0 4 708 687 688 709
		f 4 -1270 -1232 -1235 1271
		mu 0 4 709 688 689 690
		f 4 -1272 -1237 1272 1273
		mu 0 4 709 690 691 710
		f 4 -1273 -1239 1274 1275
		mu 0 4 710 691 692 711
		f 4 -1275 -1241 1276 1277
		mu 0 4 711 692 694 713
		f 4 -1277 -1243 1278 1279
		mu 0 4 712 693 695 714
		f 4 -1279 -1245 1280 1281
		mu 0 4 714 695 696 715
		f 4 -1247 -1250 1282 -1281
		mu 0 4 696 697 698 715
		f 4 -1283 -1252 1283 1284
		mu 0 4 715 698 699 716
		f 4 -1284 -1254 1285 1286
		mu 0 4 716 699 701 718
		f 4 -1286 -1256 1287 1288
		mu 0 4 717 700 702 719
		f 4 -1288 -1258 1289 1290
		mu 0 4 719 702 703 720
		f 4 -1260 -1263 1291 -1290
		mu 0 4 703 704 705 720
		f 4 -1292 -1265 1292 1293
		mu 0 4 720 705 706 721
		f 4 -1293 -1267 1294 1295
		mu 0 4 721 706 825 824
		f 4 -1295 -1269 1296 1297
		mu 0 4 722 707 708 723
		f 4 -1297 -1271 -1274 1298
		mu 0 4 723 708 709 710
		f 4 -1299 -1276 1299 1300
		mu 0 4 723 710 711 724
		f 4 -1300 -1278 1301 1302
		mu 0 4 724 711 713 726
		f 4 -1302 -1280 1303 1304
		mu 0 4 725 712 714 727
		f 4 -1282 -1285 1305 -1304
		mu 0 4 714 715 716 727
		f 4 -1306 -1287 1306 1307
		mu 0 4 727 716 718 729
		f 4 -1307 -1289 1308 1309
		mu 0 4 728 717 719 730
		f 4 -1291 -1294 1310 -1309
		mu 0 4 719 720 721 730
		f 4 -1311 -1296 1311 1312
		mu 0 4 730 721 824 823
		f 4 -1312 -1298 -1301 1313
		mu 0 4 731 722 723 724
		f 4 -1314 -1303 1314 1315
		mu 0 4 731 724 726 733
		f 4 -1305 -1308 1316 -1315
		mu 0 4 725 727 729 732
		f 4 -1310 -1313 -1316 -1317
		mu 0 4 728 730 823 822
		f 4 -341 -96 1317 1318
		mu 0 4 253 11 821 809
		f 4 -1318 -100 1319 1320
		mu 0 4 734 225 226 735
		f 4 -1320 -103 1321 1322
		mu 0 4 735 226 227 736
		f 4 -1322 -106 1323 1324
		mu 0 4 736 227 228 737
		f 4 -1324 -109 1325 1326
		mu 0 4 737 228 230 739
		f 4 -1326 -112 1327 1328
		mu 0 4 738 229 231 740
		f 4 -1328 -115 1329 1330
		mu 0 4 740 231 232 741
		f 4 -1330 -118 1331 1332
		mu 0 4 741 232 233 742
		f 4 -1332 -121 1333 1334
		mu 0 4 742 233 234 743
		f 4 -124 -344 1335 -1334
		mu 0 4 234 12 235 743
		f 4 -1336 -348 1336 1337
		mu 0 4 743 235 236 744
		f 4 -1337 -351 1338 1339
		mu 0 4 744 236 237 745
		f 4 -1339 -354 1340 1341
		mu 0 4 745 237 238 746
		f 4 -1341 -357 1342 1343
		mu 0 4 746 238 820 808
		f 4 -1343 -360 1344 1345
		mu 0 4 747 239 240 748
		f 4 -1345 -363 1346 1347
		mu 0 4 748 240 241 749
		f 4 -1347 -366 1348 1349
		mu 0 4 749 241 242 750
		f 4 -1349 -369 1350 1351
		mu 0 4 750 242 819 818
		f 4 -372 -313 1352 -1351
		mu 0 4 243 14 244 751
		f 4 -1353 -317 1353 1354
		mu 0 4 751 244 245 817
		f 4 -1354 -320 1355 1356
		mu 0 4 817 245 246 816
		f 4 -1356 -323 1357 1358
		mu 0 4 816 246 247 815
		f 4 -1358 -326 1359 1360
		mu 0 4 815 247 249 756
		f 4 -1360 -329 1361 1362
		mu 0 4 813 248 250 812
		f 4 -1362 -332 1363 1364
		mu 0 4 812 250 251 811
		f 4 -1364 -335 1365 1366
		mu 0 4 811 251 252 810
		f 4 -1366 -338 -1319 1367
		mu 0 4 810 252 253 809
		f 4 -1368 -1321 1368 1369
		mu 0 4 759 734 735 760
		f 4 -1369 -1323 1370 1371
		mu 0 4 760 735 736 761
		f 4 -1371 -1325 1372 1373
		mu 0 4 761 736 737 762
		f 4 -1373 -1327 1374 1375
		mu 0 4 762 737 739 764
		f 4 -1375 -1329 1376 1377
		mu 0 4 763 738 740 765
		f 4 -1377 -1331 1378 1379
		mu 0 4 765 740 741 766
		f 4 -1379 -1333 1380 1381
		mu 0 4 766 741 742 767
		f 4 -1335 -1338 1382 -1381
		mu 0 4 742 743 744 767
		f 4 -1383 -1340 1383 1384
		mu 0 4 767 744 745 768
		f 4 -1384 -1342 1385 1386
		mu 0 4 768 745 746 769
		f 4 -1386 -1344 1387 1388
		mu 0 4 769 746 808 807
		f 4 -1388 -1346 1389 1390
		mu 0 4 770 747 748 771
		f 4 -1390 -1348 1391 1392
		mu 0 4 771 748 749 772
		f 4 -1392 -1350 1393 1394
		mu 0 4 772 749 750 773
		f 4 -1352 -1355 1395 -1394
		mu 0 4 750 818 752 773
		f 4 -1396 -1357 1396 1397
		mu 0 4 773 752 753 774
		f 4 -1397 -1359 1398 1399
		mu 0 4 774 753 754 775
		f 4 -1399 -1361 1400 1401
		mu 0 4 775 754 814 777
		f 4 -1401 -1363 1402 1403
		mu 0 4 776 755 757 778
		f 4 -1403 -1365 1404 1405
		mu 0 4 778 757 758 779
		f 4 -1405 -1367 -1370 1406
		mu 0 4 779 758 759 760
		f 4 -1407 -1372 1407 1408
		mu 0 4 779 760 761 780
		f 4 -1408 -1374 1409 1410
		mu 0 4 780 761 762 781
		f 4 -1410 -1376 1411 1412
		mu 0 4 781 762 764 783
		f 4 -1412 -1378 1413 1414
		mu 0 4 782 763 765 784
		f 4 -1414 -1380 1415 1416
		mu 0 4 784 765 766 785
		f 4 -1382 -1385 1417 -1416
		mu 0 4 766 767 768 785
		f 4 -1418 -1387 1418 1419
		mu 0 4 785 768 769 786
		f 4 -1419 -1389 1420 1421
		mu 0 4 786 769 807 806
		f 4 -1421 -1391 1422 1423
		mu 0 4 787 770 771 788
		f 4 -1423 -1393 1424 1425
		mu 0 4 788 771 772 789
		f 4 -1395 -1398 1426 -1425
		mu 0 4 772 773 774 789
		f 4 -1427 -1400 1427 1428
		mu 0 4 789 774 775 790
		f 4 -1428 -1402 1429 1430
		mu 0 4 790 775 777 792
		f 4 -1430 -1404 1431 1432
		mu 0 4 791 776 778 793
		f 4 -1432 -1406 -1409 1433
		mu 0 4 793 778 779 780
		f 4 -1434 -1411 1434 1435
		mu 0 4 793 780 781 794
		f 4 -1435 -1413 1436 1437
		mu 0 4 794 781 783 796
		f 4 -1437 -1415 1438 1439
		mu 0 4 795 782 784 797
		f 4 -1417 -1420 1440 -1439
		mu 0 4 784 785 786 797
		f 4 -1441 -1422 1441 1442
		mu 0 4 797 786 806 804
		f 4 -1442 -1424 1443 1444
		mu 0 4 798 787 788 799
		f 4 -1426 -1429 1445 -1444
		mu 0 4 788 789 790 799
		f 4 -1446 -1431 1446 1447
		mu 0 4 799 790 792 801
		f 4 -1447 -1433 -1436 1448
		mu 0 4 800 791 793 794
		f 4 -1449 -1438 1449 1450
		mu 0 4 800 794 796 803
		f 4 -1440 -1443 1451 -1450
		mu 0 4 795 797 804 802
		f 4 -1445 -1448 -1451 -1452
		mu 0 4 798 799 801 805;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "backrest";
	rename -uid "A740A2E5-6D4A-552D-ED37-3E869E15D43B";
	setAttr ".rp" -type "double3" -10.134673396140116 5.1596936126502753 0.25424624803423157 ;
	setAttr ".sp" -type "double3" -10.134673396140116 5.1596936126502753 0.25424624803423157 ;
createNode mesh -n "backrestShape" -p "backrest";
	rename -uid "0DB71875-354C-A789-EB80-8688EE9B2F6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[85:94]" "f[100:104]" "f[115:119]" "f[122]" "f[426:430]" "f[449:456]" "f[471:476]" "f[487:490]" "f[497:498]" "f[506:514]" "f[532:538]" "f[552:556]" "f[566:568]" "f[574]" "f[590:598]" "f[614:620]" "f[632:636]" "f[644:646]" "f[650]" "f[665:673]" "f[689:695]" "f[707:711]" "f[719:721]" "f[725]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[0:4]" "f[15:19]" "f[35:39]" "f[110:114]" "f[123]" "f[131:139]" "f[157:163]" "f[177:181]" "f[191:193]" "f[199]" "f[201:205]" "f[224:231]" "f[246:251]" "f[262:265]" "f[272:273]" "f[576:580]" "f[599:606]" "f[621:626]" "f[637:640]" "f[647:648]" "f[656:664]" "f[682:688]" "f[702:706]" "f[716:718]" "f[724]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 25 "f[10:14]" "f[25:29]" "f[40:44]" "f[65:69]" "f[120]" "f[140:148]" "f[164:170]" "f[182:186]" "f[194:196]" "f[200]" "f[215:223]" "f[239:245]" "f[257:261]" "f[269:271]" "f[275]" "f[290:298]" "f[314:320]" "f[332:336]" "f[344:346]" "f[350]" "f[365:373]" "f[389:395]" "f[407:411]" "f[419:421]" "f[425]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[5:9]" "f[20:24]" "f[50:54]" "f[80:84]" "f[125:130]" "f[149:156]" "f[171:176]" "f[187:190]" "f[197:198]" "f[281:289]" "f[307:313]" "f[327:331]" "f[341:343]" "f[349]" "f[431:439]" "f[457:463]" "f[477:481]" "f[491:493]" "f[499]" "f[581:589]" "f[607:613]" "f[627:631]" "f[641:643]" "f[649]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[30:34]" "f[45:49]" "f[75:79]" "f[105:109]" "f[124]" "f[206:214]" "f[232:238]" "f[252:256]" "f[266:268]" "f[274]" "f[351:355]" "f[374:381]" "f[396:401]" "f[412:415]" "f[422:423]" "f[501:505]" "f[524:531]" "f[546:551]" "f[562:565]" "f[572:573]" "f[651:655]" "f[674:681]" "f[696:701]" "f[712:715]" "f[722:723]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "f[55:64]" "f[70:74]" "f[95:99]" "f[121]" "f[276:280]" "f[299:306]" "f[321:326]" "f[337:340]" "f[347:348]" "f[356:364]" "f[382:388]" "f[402:406]" "f[416:418]" "f[424]" "f[440:448]" "f[464:470]" "f[482:486]" "f[494:496]" "f[500]" "f[515:523]" "f[539:545]" "f[557:561]" "f[569:571]" "f[575]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 830 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.31804657 0.6104812 0.64918762
		 0.68783712 0.034952063 0.68779653 0.8030591 0.037314177 0.64888352 0.69149578 0.035256851
		 0.69145846 0.64856339 0.6951496 0.035577271 0.69511563 0.64825428 0.69880199 0.035886135
		 0.6987713 0.64797652 0.70245528 0.036163215 0.70242751 0.64773768 0.70610976 0.036400914
		 0.70608449 0.64754534 0.70976633 0.036591846 0.70974296 0.64740264 0.71342438 0.036732741
		 0.71340239 0.64730883 0.71708357 0.036824603 0.71706241 0.64726132 0.72074342 0.036870077
		 0.7207225 0.65993786 1.8626451e-08 0.68285197 0.71328706 0.28675628 0.0013263077
		 0.28183445 6.2704086e-05 0.68108004 0.70852983 0.29151466 0.0030887872 0.67873573
		 0.70396411 0.29608238 0.0054265559 0.67580223 0.69971693 0.30033174 0.0083554089
		 0.67232376 0.6959042 0.30414692 0.011830524 0.66844511 0.69246161 0.30759224 0.015706882
		 0.66410083 0.68954563 0.31051117 0.020049766 0.65940869 0.68720937 0.31285074 0.024741217
		 0.65450466 0.68544286 0.31462127 0.029645249 0.36493951 0.6104874 0.65098935 0.72066784
		 0.65098888 0.9634791 0.64726108 0.96340215 0.65471339 0.7205447 0.65471143 0.96360373
		 0.65842915 0.72036922 0.65842426 0.96378046 0.66213256 0.72013998 0.66212344 0.96401072
		 0.66582114 0.71986037 0.66580647 0.96429068 0.66949528 0.71953887 0.66947401 0.96461177
		 0.67315626 0.71918499 0.67312735 0.96496439 0.67680961 0.71882123 0.67677253 0.96532583
		 0.68046361 0.71847767 0.68041855 0.96566623 0.65993637 0.24271256 0.2793043 0.036880776
		 0.28296438 0.036835447 0.28291652 0.64731967 0.27925667 0.64727199 0.2866244 0.036743745
		 0.28657573 0.64741367 0.29028386 0.036603004 0.29023376 0.64755648 0.29394233 0.036412284
		 0.29389024 0.64774901 0.29759932 0.036174715 0.29754478 0.64798802 0.30125555 0.035897836
		 0.3011981 0.6482659 0.30491129 0.035589099 0.30485052 0.64857513 0.30856851 0.035268798
		 0.30850428 0.6488955 0.31223038 0.034964204 0.31216288 0.64919966 0.36502096 6.3180923e-06
		 0.28156975 0.0037233829 0.034381241 0.0036674887 0.034112841 1.4901161e-08 0.28122926
		 0.0073693693 0.034724623 0.0073215663 0.28086761 0.011014551 0.035088211 0.010974854
		 0.28051484 0.014667988 0.035441965 0.014635921 0.28019357 0.018335432 0.035763294
		 0.01831007 0.27991346 0.022018492 0.03604272 0.021998659 0.27968308 0.025717586 0.036271811
		 0.025702059 0.27950615 0.029430479 0.036447078 0.029417843 0.27938133 0.033152968
		 0.036570102 0.033141896 0.036645502 0.036869943 0.64730656 0.96706235 0.036822326
		 0.96704119 0.036869802 0.96338135 0.64739847 0.97072244 0.036728501 0.97070038 0.64753938
		 0.97438174 0.036585815 0.97435832 0.64773023 0.97804016 0.036393471 0.97801489 0.64796793
		 0.98169726 0.036154658 0.98166949 0.64824504 0.98535347 0.035876911 0.98532277 0.64855391
		 0.98900908 0.035567768 0.98897511 0.64887428 0.9926663 0.035247635 0.99262899 0.6491791
		 0.99632823 0.034943614 0.99628758 0.75534886 0.03730911 0.36574787 0.61048102 0.65449816
		 0.99871886 0.0013453066 0.029625103 7.0184469e-05 0.034703761 0.65940213 0.99694812
		 0.0031120181 0.024721161 0.66409349 0.9946084 0.0054484606 0.020029053 0.66843623
		 0.99168926 0.0083646178 0.015684903 0.67231244 0.98824376 0.011807323 0.011806428
		 0.67578739 0.98442841 0.015620291 0.0083280951 0.67871612 0.98017889 0.019867599
		 0.0053947568 0.68105358 0.97561115 0.024433345 0.0030507594 0.68281591 0.97085267
		 0.02919066 0.0012789965 0.0037392974 0.034942225 0.0036717653 0.64917767 0 0.64941686
		 0.0073978901 0.035246417 0.0073336661 0.64887309 0.011051714 0.035566747 0.010990947
		 0.64855278 0.014704108 0.035876006 0.01464662 0.64824408 0.018357396 0.036153942
		 0.018302828 0.64796722 0.022011995 0.036392912 0.021959931 0.64772969 0.025668472
		 0.036585465 0.025618345 0.64753896 0.029326469 0.036728293 0.029277742 0.64739811
		 0.032985657 0.036822259 0.032937765 0.64730644 0.036597937 0.64726114 0.033141807
		 0.96345687 0.03314228 0.72064561 0.029417716 0.96358007 0.029419743 0.72052097 0.025702104
		 0.96375549 0.025706947 0.72034425 0.021998592 0.96398479 0.022007748 0.72011399 0.018310055
		 0.96426439 0.01832471 0.71983403 0.014635883 0.9645859 0.014657192 0.71951288 0.010974891
		 0.96493971 0.011003852 0.71916032 0.007321611 0.96530348 0.0073586181 0.71879888
		 0.0036675707 0.96564704 0.0037126392 0.71845853 0.70764261 0.03730911 0.65618289
		 0.046892941 0.0012792125 0.97083771 0.029145867 0.68281555 0.03406769 0.68407917
		 0.0030512214 0.97559494 0.024387449 0.68105304 0.0053954124 0.98016065 0.019819915
		 0.67871541 0.0083289146 0.98440778 0.015570492 0.67578655 0.01180739 0.98822063 0.011755228
		 0.67231131 0.01568608 0.9916631 0.0083099306 0.66843498 0.020030372 0.99457914 0.0053910017
		 0.66409212 0.024722487 0.9969154 0.00305143 0.65940064 0.029626518 0.9986819 0.0012809038
		 0.65449661 0.034332424 0.68041849 0.28152096 0.6804744 0.28178933 0.68414193 0.034672946
		 0.67677248 0.28117755 0.67682034 0.035034537 0.67312735 0.28081399 0.67316705 0.035387307
		 0.66947395 0.28046024 0.66950595 0.035708606 0.66580647 0.28013891 0.6658318 0.035988778
		 0.66212344 0.27985951 0.66214329 0.03621909 0.65842426 0.27963036 0.65843982 0.036396086
		 0.65471143 0.2794551 0.65472412 0.036520869 0.65098888 0.27933207 0.65100002 0.029633023
		 0.68540579 0.31455687 0.65451688 0.024729051 0.68717659 0.31279016 0.65942079 0.020037733
		 0.68951631 0.31045374 0.66411275 0.015694916 0.6924355 0.30753756 0.66845709 0.011818737
		 0.69588101 0.30409482 0.67233557 0.0083437562 0.6996963 0.30028188 0.67581385 0.0054150894
		 0.70394582 0.29603466 0.67874712 0.003077589 0.70851362 0.29146877 0.68109119 0.001315318
		 0.71327209 0.28671148 0.682863 0.65090549 0.71714491 0.65074414 0.71360135 0.65050817
		 0.71014804 0.65050077 0.70655698 0.65073377 0.70290565 0.65122294 0.69928795 0.65196002
		 0.69579488 0.6529339 0.69249368 0.65382069 0.68902314 0.65833485 0.69044971;
	setAttr ".uvst[0].uvsp[250:499]" 0.66259712 0.69216412 0.66671228 0.69462824
		 0.67045611 0.69778919 0.67365235 0.70146865 0.67613268 0.70549107 0.67785341 0.7096377
		 0.67928195 0.71400845 0.67581868 0.7149182 0.67251754 0.71590674 0.6690141 0.71666694
		 0.66537237 0.71718633 0.66168183 0.71745288 0.65803808 0.71748012 0.65452182 0.71727806
		 0.65408307 0.71401477 0.65351552 0.71064478 0.65334153 0.70708197 0.65358144 0.70343775
		 0.65426141 0.69986385 0.65537518 0.69650888 0.65692645 0.69348007 0.66097015 0.69470847
		 0.6649344 0.69680268 0.66853511 0.69971466 0.67148381 0.70325017 0.67359531 0.70712179
		 0.67483133 0.71105462 0.67180216 0.71260142 0.66843551 0.71372271 0.66483438 0.71442187
		 0.66114563 0.71468908 0.65752327 0.71454769 0.65690625 0.71123457 0.65632379 0.70770979
		 0.65648836 0.70406288 0.65743881 0.70057619 0.65916973 0.69753778 0.66306818 0.69904822
		 0.66657996 0.70166463 0.66923565 0.70510882 0.67076504 0.70891547 0.66771388 0.71063507
		 0.66419685 0.71159369 0.66049898 0.7117821 0.65965873 0.70852077 0.6594255 0.70479393
		 0.6609773 0.70153177 0.66460639 0.70362598 0.66674078 0.70718235 0.66344708 0.70872676
		 0.66252202 0.70569152 0.3110404 0.03033106 0.30756852 0.031218961 0.3042655 0.032193273
		 0.30077013 0.032930136 0.29715011 0.03341867 0.29349673 0.033650607 0.28990409 0.033641711
		 0.28644964 0.033404022 0.28290513 0.033240214 0.28277358 0.029625848 0.2825729 0.026111856
		 0.28260115 0.022471666 0.28286821 0.018785715 0.28338742 0.015149295 0.28414649 0.011651218
		 0.285133 0.0083545148 0.28603941 0.0048948228 0.29041091 0.0063156933 0.29455844
		 0.0080308765 0.29858229 0.010506853 0.3022638 0.013699859 0.30542707 0.017441466
		 0.30789375 0.021555409 0.30961078 0.025817037 0.30658022 0.027226835 0.30355075 0.028778762
		 0.30019438 0.029892653 0.2966187 0.030572116 0.2929728 0.030811131 0.28940871 0.030635968
		 0.28603783 0.030066848 0.28550607 0.026628733 0.28536555 0.0230093 0.28563318 0.019324332
		 0.28633204 0.015727341 0.2874521 0.012364224 0.28899691 0.0093370229 0.2929301 0.010568768
		 0.29680276 0.012676388 0.30033976 0.015622124 0.3032538 0.019220695 0.30535001 0.023183748
		 0.30252069 0.02498506 0.29948175 0.026716277 0.29599383 0.02766645 0.29234567 0.027830347
		 0.28881997 0.027247161 0.28827307 0.023656785 0.28846177 0.019961953 0.28941995 0.016447827
		 0.29113835 0.013398513 0.29494563 0.014924929 0.2983909 0.017577946 0.30100894 0.021087766
		 0.29852551 0.02317898 0.29526278 0.024730578 0.29153508 0.024497211 0.29132923 0.020711243
		 0.29287302 0.017419487 0.29643026 0.019551665 0.29436496 0.021635577 0.65381223 0.99513811
		 0.65292412 0.9916662 0.65194964 0.98836315 0.65121269 0.98486781 0.65072393 0.98124784
		 0.65049189 0.97759444 0.6505006 0.97400188 0.65073812 0.97054744 0.65090179 0.96700287
		 0.65451622 0.96687126 0.65803015 0.96667039 0.66167033 0.96669853 0.66535628 0.96696532
		 0.6689927 0.96748447 0.67249084 0.9682433 0.67578757 0.9692297 0.67924732 0.97013599
		 0.67782658 0.97450745 0.67611158 0.9786551 0.6736359 0.98267901 0.670443 0.98636061
		 0.66670156 0.98952407 0.66258764 0.99199098 0.65832615 0.99370819 0.6569162 0.99067771
		 0.65536416 0.98764825 0.65425009 0.98429191 0.65357047 0.98071635 0.65333128 0.97707039
		 0.65350634 0.97350639 0.65407526 0.97013545 0.65751338 0.96960348 0.66113281 0.96946281
		 0.66481775 0.96973038 0.66841483 0.970429 0.67177802 0.97154886 0.67480528 0.97309363
		 0.67357367 0.97702688 0.67146623 0.98089951 0.66852069 0.98443681 0.66492212 0.98735088
		 0.66095924 0.98944724 0.65915781 0.9866181 0.65742642 0.98357928 0.65647614 0.98009139
		 0.65631205 0.97644329 0.65689516 0.97291756 0.66048551 0.97237051 0.66418028 0.97255892
		 0.66769439 0.97351706 0.67074388 0.97523534 0.66921747 0.97904259 0.6665647 0.98248798
		 0.66305494 0.98510611 0.66096371 0.98262286 0.65941197 0.97936016 0.65964514 0.97563249
		 0.66343111 0.97542638 0.66672295 0.9769702 0.6645909 0.9805274 0.66250688 0.97846222
		 0.03304708 0.033225581 0.029503614 0.033386767 0.02605024 0.033622593 0.022459269
		 0.033629879 0.018807918 0.033396721 0.015190244 0.032907337 0.011697143 0.032170177
		 0.0083960295 0.031196132 0.0049255192 0.030309215 0.0063522756 0.025795072 0.0080668032
		 0.021532908 0.010531217 0.017417714 0.01369229 0.013674065 0.017371893 0.010477975
		 0.021394342 0.0079978704 0.025541067 0.0062773079 0.029911935 0.0048490614 0.030821472
		 0.0083123296 0.031809896 0.011613473 0.032569885 0.01511696 0.033089191 0.018758699
		 0.033355564 0.0224493 0.033382684 0.026092976 0.033180475 0.029609308 0.029917121
		 0.030047834 0.026547104 0.030615285 0.022984385 0.030789092 0.019340038 0.030549005
		 0.015766174 0.029868931 0.012411296 0.028755009 0.0093826652 0.02720359 0.010611087
		 0.023159966 0.012705415 0.019195795 0.015617639 0.015595257 0.019153297 0.012646571
		 0.023024976 0.010535285 0.02695787 0.0092995018 0.02850464 0.012328684 0.029625714
		 0.015695393 0.030324697 0.019296557 0.030591816 0.022985309 0.030450314 0.026607677
		 0.027137011 0.0272246 0.023612201 0.027806893 0.019965351 0.027642176 0.016478658
		 0.026691571 0.01344043 0.024960473 0.014950901 0.021062061 0.017567515 0.017550424
		 0.02101168 0.014894903 0.02481848 0.013365701 0.026537985 0.016416878 0.027496576
		 0.019933999 0.027684748 0.023631901 0.024423331 0.024471983 0.020696521 0.024705037
		 0.017434448 0.023153082 0.019528776 0.019524097 0.023085207 0.017389938 0.024629503
		 0.020683601 0.021594197 0.021608546 0.0048492327 0.97011632 0.008312501 0.96920663
		 0.011613615 0.96821803 0.015117049 0.96745789 0.018758811 0.96693838 0.022449329
		 0.96667194 0.026093125 0.96664459 0.029609464 0.9668467 0.033225574 0.96697986 0.033387043
		 0.97052342 0.033622939 0.97397673 0.033630401 0.97756773 0.033397414 0.98121905 0.032908168
		 0.9848367 0.032171194 0.98832983 0.031197339 0.99163109;
	setAttr ".uvst[0].uvsp[500:749]" 0.030310474 0.99510157 0.025796399 0.99367505
		 0.02153413 0.9919607 0.017418817 0.98949647 0.013675019 0.98633558 0.010478713 0.982656
		 0.0079984665 0.97863376 0.0062777326 0.97448707 0.0092998222 0.97307014 0.012329005
		 0.97152328 0.015695617 0.970402 0.019296773 0.9697029 0.022985563 0.96943557 0.026607871
		 0.96957701 0.030048057 0.97011 0.030615702 0.97347999 0.030789576 0.97704268 0.030549653
		 0.98068708 0.02986975 0.98426092 0.028756008 0.98761588 0.027204715 0.99064463 0.023161024
		 0.9894163 0.019196823 0.98732209 0.015596062 0.98441017 0.012647286 0.98087454 0.010535859
		 0.97700298 0.013366118 0.97520936 0.016417295 0.9734897 0.019934341 0.97253102 0.023632266
		 0.97234267 0.027224973 0.97289026 0.027807355 0.97641504 0.027642779 0.98006189 0.02669242
		 0.98354858 0.02496136 0.98658687 0.021063037 0.98507661 0.017551199 0.98246014 0.014895558
		 0.97901601 0.017390393 0.97694248 0.020684101 0.975398 0.02447246 0.97560406 0.024705611
		 0.97933084 0.023153841 0.98259294 0.019524828 0.98049879 0.02160918 0.97843331 0.032997042
		 0.65090173 0.03312853 0.65451598 0.033329219 0.65802997 0.033300966 0.66167021 0.033033967
		 0.66535622 0.032514721 0.66899258 0.031755686 0.67249066 0.03076914 0.67578739 0.029862732
		 0.67924702 0.025491267 0.67782617 0.021343738 0.67611098 0.017319947 0.67363507 0.013638437
		 0.67044204 0.010475159 0.66670048 0.0080083907 0.66258639 0.0062913895 0.65832478
		 0.0048617721 0.65381092 0.0083336532 0.65292287 0.011636674 0.65194863 0.015132129
		 0.65121174 0.018752098 0.65072316 0.022405505 0.6504913 0.025998056 0.65050024 0.029452533
		 0.65073782 0.029864341 0.65407503 0.030396223 0.6575132 0.030536652 0.66113257 0.030268997
		 0.66481757 0.029570192 0.66841453 0.028450131 0.67177767 0.026905298 0.67480481 0.022972018
		 0.67357308 0.019099474 0.67146558 0.015562356 0.66851974 0.012648374 0.6649211 0.010552168
		 0.66095817 0.0093219876 0.65691507 0.012351394 0.65536308 0.015707791 0.65424925
		 0.019283473 0.65356976 0.02292943 0.6533308 0.0264934 0.65350586 0.027082145 0.65689474
		 0.027629048 0.66048509 0.027440429 0.66417992 0.026482105 0.66769403 0.024763763
		 0.67074329 0.020956457 0.66921687 0.017511249 0.66656399 0.014893204 0.66305405 0.013381511
		 0.65915686 0.016420394 0.65742564 0.019908279 0.65647548 0.023556411 0.65631151 0.024367034
		 0.65964466 0.024572998 0.66343057 0.023029029 0.66672236 0.019471854 0.66459018 0.017376661
		 0.66096288 0.02063933 0.65941131 0.021537215 0.66250622 0.030318983 0.68898666 0.031207107
		 0.69245851 0.032181483 0.69576156 0.03291849 0.6992569 0.033407204 0.70287687 0.033639256
		 0.70653021 0.033630513 0.71012288 0.033393085 0.71357733 0.033229347 0.71712184 0.029615022
		 0.71725357 0.026101097 0.71745437 0.022460811 0.71742624 0.018774875 0.71715939 0.015138432
		 0.71664035 0.011640333 0.71588147 0.0083435401 0.71489507 0.0048837885 0.71398878
		 0.0063045174 0.70961732 0.008019574 0.70546967 0.01049535 0.7014457 0.013688192 0.6977641
		 0.017429665 0.69460064 0.021543555 0.69213372 0.025805086 0.69041651 0.027214937
		 0.69344699 0.028767087 0.69647646 0.029881038 0.6998328 0.030560657 0.70340842 0.030799858
		 0.70705426 0.030624874 0.71061838 0.030055843 0.71398932 0.026617765 0.71452123 0.022998378
		 0.7146619 0.019313373 0.71439445 0.015716352 0.7136957 0.012353212 0.71257579 0.0093259588
		 0.71103114 0.01055751 0.70709789 0.012664989 0.7032252 0.015610509 0.69968796 0.019209035
		 0.69677389 0.023171932 0.69467741 0.024973333 0.69750661 0.026704676 0.70054549 0.027654998
		 0.70403332 0.027819082 0.70768154 0.027236052 0.71120727 0.023645699 0.71175432 0.019950844
		 0.71156579 0.016436733 0.71060771 0.013387322 0.70888948 0.014913641 0.70508218 0.01756642
		 0.70163679 0.021076187 0.69901866 0.023167402 0.70150191 0.024719186 0.70476454 0.024485976
		 0.70849228 0.020700119 0.70869833 0.017408162 0.70715457 0.019540302 0.70359731 0.021624289
		 0.70566255 0.28285503 0.6509164 0.28639859 0.65075511 0.2898519 0.65051937 0.29344293
		 0.65051204 0.29709432 0.65074521 0.30071199 0.65123457 0.304205 0.65197176 0.30750617
		 0.65294576 0.31097665 0.65383273 0.30954993 0.65834683 0.30783537 0.66260898 0.30537105
		 0.66672415 0.30220991 0.67046785 0.29853031 0.67366397 0.2945078 0.67614406 0.29036114
		 0.67786467 0.28599024 0.67929292 0.28508064 0.67582959 0.28409225 0.67252845 0.28333226
		 0.66902494 0.28281298 0.66538322 0.28254655 0.66169268 0.28251949 0.65804887 0.2827217
		 0.65453255 0.28598508 0.65409404 0.28935507 0.6535266 0.29291788 0.65335286 0.29656211
		 0.65359294 0.30013597 0.65427297 0.30349088 0.65538687 0.30651954 0.65693831 0.30529109
		 0.66098201 0.30319676 0.66494614 0.30028448 0.66854674 0.29674894 0.67149532 0.2928772
		 0.67360663 0.2889443 0.67484242 0.28739765 0.67181319 0.28627649 0.66844648 0.28557745
		 0.66484541 0.28531039 0.66115659 0.28545198 0.65753418 0.28876507 0.65691727 0.29228988
		 0.65633506 0.29593682 0.65649974 0.29942352 0.65745032 0.3024618 0.65918148 0.3009513
		 0.66307986 0.2983346 0.66659153 0.29489037 0.66924703 0.2910836 0.67077619 0.28936413
		 0.66772509 0.2884056 0.66420794 0.28821737 0.66051 0.29147881 0.65967 0.29520562
		 0.65943694 0.29846773 0.66098881 0.29637343 0.66461784 0.29281691 0.66675198 0.29127267
		 0.66345835 0.29430798 0.66253334 0.65616655 0 0.84994799 0 0.84994841 0.0036790967
		 5.1900744e-05 0.71819395 0.80305511 5.1259995e-06 0.80305547 0.0036841631 0.84994876
		 0.0073633194 0.80305588 0.0073683858 0.84994918 0.011057317 0.80305624 0.011062443
		 0.8499496 0.014764547 0.80305672 0.014769673 0.84994996 0.018487453 0.80305707 0.01849252
		 0.84995037 0.022226751 0.80305743 0.022231817 0.84995085 0.025981426 0.80305785 0.025986493
		 0.84995121 0.029749334 0.80305827 0.0297544 0.84995162 0.033526719 0.80305874 0.033531785;
	setAttr ".uvst[0].uvsp[750:829]" 0.31583196 0.64943814 0.84995204 0.03730911
		 0.034712747 0.68412477 0.31812805 0 0.75453544 0.03731668 0.41345409 8.4400177e-05
		 0.41264078 0.61048931 0.7545414 7.5101852e-06 0.75454074 0.0037899017 0.034705251
		 0.99995679 0.70764852 0 0.70764786 0.0037824512 0.75454021 0.0075672865 0.70764732
		 0.0075598359 0.75453961 0.011335254 0.70764667 0.011327744 0.75453901 0.015089929
		 0.70764607 0.015082419 0.75453842 0.018829167 0.70764548 0.018821657 0.75453782 0.022552073
		 0.70764488 0.022544622 0.75453722 0.026259363 0.70764428 0.026251853 0.75453663 0.029953301
		 0.70764375 0.029945731 0.75453603 0.033637524 0.70764315 0.033630013 0 0.96591562
		 0.41347036 0.046977282 0.80224174 0.037314594 0.41274756 8.225441e-06 0.70682925
		 0.24271286 0.80224615 5.4836273e-06 0.80224574 0.0036845803 0.68407929 0.96593076
		 0.75535321 0 0.7553528 0.0036790967 0.80224526 0.0073688626 0.75535232 0.007363379
		 0.80224478 0.011062741 0.7553519 0.011057258 0.80224442 0.014770031 0.75535148 0.014764547
		 0.80224395 0.018492997 0.75535107 0.018487513 0.80224353 0.022232234 0.75535059 0.022226751
		 0.80224311 0.02598691 0.75535017 0.025981367 0.80224264 0.029754817 0.7553497 0.029749334
		 0.80224222 0.033532202 0.75534928 0.033526719 0.64941847 1 0.36585462 0 0.36493453
		 0.64779651 0.7068308 3.0919909e-07 0.31590217 0.034725025 0.31804162 0.64779025 0.68413109
		 0.71820915 0.364939 0.61426985 0.31804609 0.61426359 0.64942592 0.68416804 0.3649385
		 0.61804718 0.31804559 0.61804092 0.36493799 0.62181515 0.31804508 0.62180889 0.36493751
		 0.62556982 0.31804457 0.62556356 0.36493701 0.62930906 0.31804407 0.6293028 0.3649365
		 0.63303196 0.31804359 0.63302571 0.36493602 0.63673919 0.31804308 0.63673294 0.36493552
		 0.64043319 0.31804261 0.64042699 0.36493501 0.64411747 0.3180421 0.64411122;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 728 ".vt";
	setAttr ".vt[0:165]"  -10.8457489 3.25192904 4.91199207 -10.83264542 3.19734907 4.91199207
		 -10.81116676 3.14549088 4.91199207 -10.78183746 3.09763217 4.91199207 -10.74538422 3.054950714 4.91199207
		 -10.70270157 3.01849699 4.91199207 -10.65484333 2.98916912 4.91199207 -10.60298538 2.96768928 4.91199207
		 -10.5484066 2.95458531 4.91199207 -10.49244881 2.95018148 4.91199207 -10.49244881 2.95458531 4.9695406
		 -10.49244881 2.96768928 5.025671005 -10.49244881 2.98916912 5.079003811 -10.49244881 3.01849699 5.12822199
		 -10.49244881 3.054950714 5.17211723 -10.49244881 3.09763217 5.20960712 -10.49244881 3.14549088 5.23976851
		 -10.49244881 3.19734907 5.26186037 -10.49244881 3.25192904 5.27533579 -10.49244881 3.30788565 5.27986431
		 -10.5484066 3.30788565 5.27533579 -10.60298538 3.30788565 5.26186037 -10.65484333 3.30788565 5.23976851
		 -10.70270157 3.30788565 5.20960712 -10.74538422 3.30788565 5.17211723 -10.78183746 3.30788565 5.12822199
		 -10.81116676 3.30788565 5.079003811 -10.83264542 3.30788565 5.025671005 -10.8457489 3.30788565 4.9695406
		 -10.85015297 3.30788565 4.91199207 -9.72094059 2.95458531 4.91199207 -9.66636181 2.96768928 4.91199207
		 -9.61450386 2.98916912 4.91199207 -9.56664467 3.01849699 4.91199207 -9.52396202 3.054950714 4.91199207
		 -9.48750877 3.09763217 4.91199207 -9.45818043 3.14549088 4.91199207 -9.43670082 3.19734907 4.91199207
		 -9.42359734 3.25192904 4.91199207 -9.41919422 3.30788565 4.91199207 -9.42359734 3.30788565 4.9695406
		 -9.43670082 3.30788565 5.025671005 -9.45818043 3.30788565 5.079003811 -9.48750877 3.30788565 5.12822199
		 -9.52396202 3.30788565 5.17211723 -9.56664467 3.30788565 5.20960712 -9.61450386 3.30788565 5.23976851
		 -9.66636181 3.30788565 5.26186037 -9.72094059 3.30788565 5.27533579 -9.77689743 3.30788565 5.27986431
		 -9.77689743 3.25192904 5.27533579 -9.77689743 3.19734907 5.26186037 -9.77689743 3.14549088 5.23976851
		 -9.77689743 3.09763217 5.20960712 -9.77689743 3.054950714 5.17211723 -9.77689743 3.01849699 5.12822199
		 -9.77689743 2.98916912 5.079003811 -9.77689743 2.96768928 5.025671005 -9.77689743 2.95458531 4.9695406
		 -9.77689743 2.95018148 4.91199207 -10.5484066 7.36480045 4.91199207 -10.60298538 7.35169697 4.91199207
		 -10.65484333 7.33021545 4.91199207 -10.70270157 7.30088854 4.91199207 -10.74538422 7.26443577 4.91199207
		 -10.78183746 7.22175264 4.91199207 -10.81116676 7.17389345 4.91199207 -10.83264542 7.12203693 4.91199207
		 -10.8457489 7.067456722 4.91199207 -10.85015297 7.011499405 4.91199207 -10.8457489 7.011499405 4.9695406
		 -10.83264542 7.011499405 5.025671005 -10.81116676 7.011499405 5.079003811 -10.78183746 7.011499405 5.12822199
		 -10.74538422 7.011499405 5.17211723 -10.70270157 7.011499405 5.20960712 -10.65484333 7.011499405 5.23976851
		 -10.60298538 7.011499405 5.26186037 -10.5484066 7.011499405 5.27533579 -10.49244881 7.011499405 5.27986431
		 -10.49244881 7.067456722 5.27533579 -10.49244881 7.12203693 5.26186037 -10.49244881 7.17389345 5.23976851
		 -10.49244881 7.22175264 5.20960712 -10.49244881 7.26443577 5.17211723 -10.49244881 7.30088854 5.12822199
		 -10.49244881 7.33021545 5.079003811 -10.49244881 7.35169697 5.025671005 -10.49244881 7.36480045 4.9695406
		 -10.49244881 7.36920452 4.91199207 -9.42359734 7.067456722 4.91199207 -9.43670082 7.12203693 4.91199207
		 -9.45818043 7.17389345 4.91199207 -9.48750877 7.22175264 4.91199207 -9.52396202 7.26443577 4.91199207
		 -9.56664467 7.30088854 4.91199207 -9.61450386 7.33021545 4.91199207 -9.66636181 7.35169697 4.91199207
		 -9.72094059 7.36480045 4.91199207 -9.77689743 7.36920452 4.91199207 -9.77689743 7.36480045 4.9695406
		 -9.77689743 7.35169697 5.025671005 -9.77689743 7.33021545 5.079003811 -9.77689743 7.30088854 5.12822199
		 -9.77689743 7.26443577 5.17211723 -9.77689743 7.22175264 5.20960712 -9.77689743 7.17389345 5.23976851
		 -9.77689743 7.12203693 5.26186037 -9.77689743 7.067456722 5.27533579 -9.77689743 7.011499405 5.27986431
		 -9.72094059 7.011499405 5.27533579 -9.66636181 7.011499405 5.26186037 -9.61450386 7.011499405 5.23976851
		 -9.56664467 7.011499405 5.20960712 -9.52396202 7.011499405 5.17211723 -9.48750877 7.011499405 5.12822199
		 -9.45818043 7.011499405 5.079003811 -9.43670082 7.011499405 5.025671005 -9.42359734 7.011499405 4.9695406
		 -9.41919422 7.011499405 4.91199207 -10.5484066 7.011499405 -4.76684284 -10.60298538 7.011499405 -4.75336695
		 -10.65484333 7.011499405 -4.73127604 -10.70270157 7.011499405 -4.70111465 -10.74538422 7.011499405 -4.66362476
		 -10.78183746 7.011499405 -4.61972952 -10.81116676 7.011499405 -4.57051039 -10.83264542 7.011499405 -4.51717854
		 -10.8457489 7.011499405 -4.46104765 -10.85015297 7.011499405 -4.4034996 -10.8457489 7.067456722 -4.4034996
		 -10.83264542 7.12203693 -4.4034996 -10.81116676 7.17389345 -4.4034996 -10.78183746 7.22175264 -4.4034996
		 -10.74538422 7.26443577 -4.4034996 -10.70270157 7.30088854 -4.4034996 -10.65484333 7.33021545 -4.4034996
		 -10.60298538 7.35169697 -4.4034996 -10.5484066 7.36480045 -4.4034996 -10.49244881 7.36920452 -4.4034996
		 -10.49244881 7.36480045 -4.46104765 -10.49244881 7.35169697 -4.51717854 -10.49244881 7.33021545 -4.57051039
		 -10.49244881 7.30088854 -4.61972952 -10.49244881 7.26443577 -4.66362476 -10.49244881 7.22175264 -4.70111465
		 -10.49244881 7.17389345 -4.73127604 -10.49244881 7.12203693 -4.75336695 -10.49244881 7.067456722 -4.76684284
		 -10.49244881 7.011499405 -4.77137184 -9.42359734 7.011499405 -4.46104765 -9.43670082 7.011499405 -4.51717854
		 -9.45818043 7.011499405 -4.57051039 -9.48750877 7.011499405 -4.61972952 -9.52396202 7.011499405 -4.66362476
		 -9.56664467 7.011499405 -4.70111465 -9.61450386 7.011499405 -4.73127604 -9.66636181 7.011499405 -4.75336695
		 -9.72094059 7.011499405 -4.76684284 -9.77689743 7.011499405 -4.77137184 -9.77689743 7.067456722 -4.76684284
		 -9.77689743 7.12203693 -4.75336695 -9.77689743 7.17389345 -4.73127604 -9.77689743 7.22175264 -4.70111465
		 -9.77689743 7.26443577 -4.66362476 -9.77689743 7.30088854 -4.61972952;
	setAttr ".vt[166:331]" -9.77689743 7.33021545 -4.57051039 -9.77689743 7.35169697 -4.51717854
		 -9.77689743 7.36480045 -4.46104765 -9.77689743 7.36920452 -4.4034996 -9.72094059 7.36480045 -4.4034996
		 -9.66636181 7.35169697 -4.4034996 -9.61450386 7.33021545 -4.4034996 -9.56664467 7.30088854 -4.4034996
		 -9.52396202 7.26443577 -4.4034996 -9.48750877 7.22175264 -4.4034996 -9.45818043 7.17389345 -4.4034996
		 -9.43670082 7.12203693 -4.4034996 -9.42359734 7.067456722 -4.4034996 -9.41919422 7.011499405 -4.4034996
		 -10.5484066 2.95458531 -4.4034996 -10.60298538 2.96768928 -4.4034996 -10.65484333 2.98916912 -4.4034996
		 -10.70270157 3.01849699 -4.4034996 -10.74538422 3.054950714 -4.4034996 -10.78183746 3.09763217 -4.4034996
		 -10.81116676 3.14549088 -4.4034996 -10.83264542 3.19734907 -4.4034996 -10.8457489 3.25192904 -4.4034996
		 -10.85015297 3.30788565 -4.4034996 -10.8457489 3.30788565 -4.46104765 -10.83264542 3.30788565 -4.51717854
		 -10.81116676 3.30788565 -4.57051039 -10.78183746 3.30788565 -4.61972952 -10.74538422 3.30788565 -4.66362476
		 -10.70270157 3.30788565 -4.70111465 -10.65484333 3.30788565 -4.73127604 -10.60298538 3.30788565 -4.75336695
		 -10.5484066 3.30788565 -4.76684284 -10.49244881 3.30788565 -4.77137184 -10.49244881 3.25192904 -4.76684284
		 -10.49244881 3.19734907 -4.75336695 -10.49244881 3.14549088 -4.73127604 -10.49244881 3.09763217 -4.70111465
		 -10.49244881 3.054950714 -4.66362476 -10.49244881 3.01849699 -4.61972952 -10.49244881 2.98916912 -4.57051039
		 -10.49244881 2.96768928 -4.51717854 -10.49244881 2.95458531 -4.46104765 -10.49244881 2.95018148 -4.4034996
		 -9.42359734 3.25192904 -4.4034996 -9.43670082 3.19734907 -4.4034996 -9.45818043 3.14549088 -4.4034996
		 -9.48750877 3.09763217 -4.4034996 -9.52396202 3.054950714 -4.4034996 -9.56664467 3.01849699 -4.4034996
		 -9.61450386 2.98916912 -4.4034996 -9.66636181 2.96768928 -4.4034996 -9.72094059 2.95458531 -4.4034996
		 -9.77689743 2.95018148 -4.4034996 -9.77689743 2.95458531 -4.46104765 -9.77689743 2.96768928 -4.51717854
		 -9.77689743 2.98916912 -4.57051039 -9.77689743 3.01849699 -4.61972952 -9.77689743 3.054950714 -4.66362476
		 -9.77689743 3.09763217 -4.70111465 -9.77689743 3.14549088 -4.73127604 -9.77689743 3.19734907 -4.75336695
		 -9.77689743 3.25192904 -4.76684284 -9.77689743 3.30788565 -4.77137184 -9.72094059 3.30788565 -4.76684284
		 -9.66636181 3.30788565 -4.75336695 -9.61450386 3.30788565 -4.73127604 -9.56664467 3.30788565 -4.70111465
		 -9.52396202 3.30788565 -4.66362476 -9.48750877 3.30788565 -4.61972952 -9.45818043 3.30788565 -4.57051039
		 -9.43670082 3.30788565 -4.51717854 -9.42359734 3.30788565 -4.46104765 -9.41919422 3.30788565 -4.4034996
		 -10.84139919 3.25227308 4.96918535 -10.82871914 3.1981144 4.96582317 -10.80900669 3.14817381 4.95981932
		 -10.78042889 3.10023713 4.95603752 -10.74360085 3.056732893 4.95474148 -10.70009708 3.01990509 4.95603752
		 -10.6521616 2.99132729 4.95981932 -10.60221958 2.97161531 4.96582317 -10.54806137 2.95893502 4.96918535
		 -10.54479218 2.97161531 5.024884701 -10.53895473 2.99132729 5.076244831 -10.53527832 3.01990509 5.12554216
		 -10.53401566 3.056732893 5.17028379 -10.53527832 3.10023713 5.20815897 -10.53895473 3.14817381 5.23754883
		 -10.54479218 3.1981144 5.25782108 -10.54806137 3.25227261 5.2708621 -10.60221958 3.25554323 5.25782108
		 -10.6521616 3.2613802 5.23754883 -10.70009708 3.26505756 5.20815897 -10.74360085 3.26631832 5.17028379
		 -10.78042889 3.26505756 5.12554216 -10.80900669 3.2613802 5.076244831 -10.82871914 3.25554323 5.024884701
		 -10.81897831 3.20465183 5.018160343 -10.80188656 3.15487671 5.0072460175 -10.77481556 3.1063273 5.00046539307
		 -10.73817158 3.062162876 4.99815226 -10.69400787 3.025518894 5.00046539307 -10.64545727 2.99844742 5.0072460175
		 -10.59568214 2.98135614 5.018160343 -10.58506966 2.99844742 5.069350243 -10.57847691 3.025518894 5.11928034
		 -10.57622719 3.062162876 5.16470003 -10.57847691 3.1063273 5.20238543 -10.58506966 3.15487671 5.23022747
		 -10.59568214 3.20465183 5.24780416 -10.64545727 3.21526504 5.23022747 -10.69400787 3.22185779 5.20238543
		 -10.73817158 3.22410727 5.16470003 -10.77481556 3.22185779 5.11928034 -10.80188656 3.21526504 5.069350243
		 -10.78771973 3.16533279 5.058597088 -10.76457691 3.11620307 5.045638084 -10.72903633 3.071298599 5.041234016
		 -10.68413258 3.035757065 5.045638084 -10.63500214 3.012614727 5.058597088 -10.62240219 3.035757065 5.10912466
		 -10.61811924 3.071298599 5.15530443 -10.62240219 3.11620307 5.19185638 -10.63500214 3.16533279 5.21565723
		 -10.68413258 3.17793369 5.19185638 -10.72903633 3.18221593 5.15530443 -10.76457691 3.17793369 5.10912466
		 -10.74812508 3.13122749 5.093671799 -10.71622562 3.084108829 5.08296442 -10.66910744 3.052209377 5.093671799
		 -10.65869522 3.084108829 5.14213085 -10.66910744 3.13122749 5.17493629 -10.71622562 3.14163899 5.14213085
		 -10.69889832 3.10143709 5.12431002 -9.72128487 2.95893502 4.96918535 -9.66712666 2.97161531 4.96582317
		 -9.61718559 2.99132729 4.95981932 -9.56925011 3.01990509 4.95603752 -9.52574635 3.056732893 4.95474148
		 -9.48891735 3.10023713 4.95603752 -9.4603405 3.14817381 4.95981932 -9.4406271 3.1981144 4.96582317
		 -9.427948 3.25227261 4.96918535 -9.4406271 3.25554323 5.024884701 -9.4603405 3.2613802 5.076244831
		 -9.48891735 3.26505756 5.12554216 -9.52574635 3.26631832 5.17028379 -9.56925011 3.26505756 5.20815897
		 -9.61718559 3.2613802 5.23754883 -9.66712666 3.25554323 5.25782108 -9.72128487 3.25227308 5.2708621
		 -9.72455502 3.1981144 5.25782108 -9.73039246 3.14817381 5.23754883 -9.73406887 3.10023713 5.20815897
		 -9.73533154 3.056732893 5.17028379 -9.73406887 3.01990509 5.12554216 -9.73039246 2.99132729 5.076244831
		 -9.72455502 2.97161531 5.024884701 -9.67366409 2.98135614 5.018160343 -9.62388992 2.99844742 5.0072460175
		 -9.57533932 3.025518894 5.00046539307 -9.53117561 3.062162876 4.99815226 -9.49453163 3.1063273 5.00046539307
		 -9.46746063 3.15487671 5.0072460175 -9.45036888 3.20465183 5.018160343;
	setAttr ".vt[332:497]" -9.46746063 3.21526504 5.069350243 -9.49453163 3.22185779 5.11928034
		 -9.53117561 3.22410727 5.16470003 -9.57533932 3.22185779 5.20238543 -9.62388992 3.21526504 5.23022747
		 -9.67366409 3.20465183 5.24780416 -9.68427753 3.15487671 5.23022747 -9.69087124 3.1063273 5.20238543
		 -9.69311905 3.062162876 5.16470003 -9.69087124 3.025518894 5.11928034 -9.68427753 2.99844742 5.069350243
		 -9.6343441 3.012614727 5.058597088 -9.58521461 3.035757065 5.045638084 -9.54030991 3.071298599 5.041234016
		 -9.50476933 3.11620307 5.045638084 -9.48162651 3.16533279 5.058597088 -9.50476933 3.17793369 5.10912466
		 -9.54030991 3.18221593 5.15530443 -9.58521461 3.17793369 5.19185638 -9.6343441 3.16533279 5.21565723
		 -9.64694595 3.11620307 5.19185638 -9.65122795 3.071298599 5.15530443 -9.64694595 3.035757065 5.10912466
		 -9.6002388 3.052209377 5.093671799 -9.55312157 3.084108829 5.08296442 -9.52122116 3.13122749 5.093671799
		 -9.55312157 3.14163899 5.14213085 -9.6002388 3.13122749 5.17493629 -9.61065197 3.084108829 5.14213085
		 -9.57044888 3.10143709 5.12431002 -10.54806137 7.36044931 4.96918535 -10.60221958 7.34777069 4.96582317
		 -10.6521616 7.32805824 4.95981932 -10.70009708 7.29947853 4.95603752 -10.74360085 7.26265192 4.95474148
		 -10.78042889 7.21914721 4.95603752 -10.80900669 7.1712122 4.95981932 -10.82871914 7.12127113 4.96582317
		 -10.84139919 7.067112923 4.96918535 -10.82871914 7.063842773 5.024884701 -10.80900669 7.058005333 5.076244831
		 -10.78042889 7.054328918 5.12554216 -10.74360085 7.053067207 5.17028379 -10.70009708 7.054328918 5.20815897
		 -10.6521616 7.058005333 5.23754883 -10.60221958 7.063842773 5.25782108 -10.54806137 7.067112923 5.2708621
		 -10.54479218 7.12127113 5.25782108 -10.53895473 7.1712122 5.23754883 -10.53527832 7.21914721 5.20815897
		 -10.53401566 7.26265192 5.17028379 -10.53527832 7.29947853 5.12554216 -10.53895473 7.32805824 5.076244831
		 -10.54479218 7.34777069 5.024884701 -10.59568214 7.33802795 5.018160343 -10.64545727 7.32093811 5.0072460175
		 -10.69400787 7.29386711 5.00046539307 -10.73817158 7.25722313 4.99815226 -10.77481556 7.21305704 5.00046539307
		 -10.80188656 7.16450882 5.0072460175 -10.81897831 7.1147337 5.018160343 -10.80188656 7.1041193 5.069350243
		 -10.77481556 7.097527027 5.11928034 -10.73817158 7.09527874 5.16470003 -10.69400787 7.097527027 5.20238543
		 -10.64545727 7.1041193 5.23022747 -10.59568214 7.1147337 5.24780416 -10.58506966 7.16450882 5.23022747
		 -10.57847691 7.21305704 5.20238543 -10.57622719 7.25722313 5.16470003 -10.57847691 7.29386711 5.11928034
		 -10.58506966 7.32093811 5.069350243 -10.63500214 7.30676937 5.058597088 -10.68413258 7.28362846 5.045638084
		 -10.72903633 7.24808741 5.041234016 -10.76457691 7.20318413 5.045638084 -10.78771973 7.15405369 5.058597088
		 -10.76457691 7.14145279 5.10912466 -10.72903633 7.13716936 5.15530443 -10.68413258 7.14145279 5.19185638
		 -10.63500214 7.15405369 5.21565723 -10.62240219 7.20318413 5.19185638 -10.61811924 7.24808741 5.15530443
		 -10.62240219 7.28362846 5.10912466 -10.66910744 7.26717615 5.093671799 -10.71622562 7.23527718 5.08296442
		 -10.74812508 7.18815899 5.093671799 -10.71622562 7.1777463 5.14213085 -10.66910744 7.18815899 5.17493629
		 -10.65869522 7.23527718 5.14213085 -10.69889832 7.21794891 5.12431002 -9.427948 7.067112923 4.96918535
		 -9.4406271 7.12127113 4.96582317 -9.4603405 7.1712122 4.95981932 -9.48891735 7.21914721 4.95603752
		 -9.52574635 7.26265192 4.95474148 -9.56925011 7.29947853 4.95603752 -9.61718559 7.32805824 4.95981932
		 -9.66712666 7.34777069 4.96582317 -9.72128487 7.36044931 4.96918535 -9.72455502 7.34777069 5.024884701
		 -9.73039246 7.32805824 5.076244831 -9.73406887 7.29947853 5.12554216 -9.73533154 7.26265192 5.17028379
		 -9.73406887 7.21914721 5.20815897 -9.73039246 7.1712122 5.23754883 -9.72455502 7.12127113 5.25782108
		 -9.72128487 7.067112923 5.2708621 -9.66712666 7.063842773 5.25782108 -9.61718559 7.058005333 5.23754883
		 -9.56925011 7.054328918 5.20815897 -9.52574635 7.053067207 5.17028379 -9.48891735 7.054328918 5.12554216
		 -9.4603405 7.058005333 5.076244831 -9.4406271 7.063842773 5.024884701 -9.45036888 7.1147337 5.018160343
		 -9.46746063 7.16450882 5.0072460175 -9.49453163 7.21305704 5.00046539307 -9.53117561 7.25722313 4.99815226
		 -9.57533932 7.29386711 5.00046539307 -9.62388992 7.32093811 5.0072460175 -9.67366409 7.33802795 5.018160343
		 -9.68427753 7.32093811 5.069350243 -9.69087124 7.29386711 5.11928034 -9.69311905 7.25722313 5.16470003
		 -9.69087124 7.21305704 5.20238543 -9.68427753 7.16450882 5.23022747 -9.67366409 7.1147337 5.24780416
		 -9.62388992 7.1041193 5.23022747 -9.57533932 7.097527027 5.20238543 -9.53117561 7.09527874 5.16470003
		 -9.49453163 7.097527027 5.11928034 -9.46746063 7.1041193 5.069350243 -9.48162651 7.15405369 5.058597088
		 -9.50476933 7.20318413 5.045638084 -9.54030991 7.24808741 5.041234016 -9.58521461 7.28362846 5.045638084
		 -9.6343441 7.30676937 5.058597088 -9.64694595 7.28362846 5.10912466 -9.65122795 7.24808741 5.15530443
		 -9.64694595 7.20318413 5.19185638 -9.6343441 7.15405369 5.21565723 -9.58521461 7.14145279 5.19185638
		 -9.54030991 7.13716936 5.15530443 -9.50476933 7.14145279 5.10912466 -9.52122116 7.18815899 5.093671799
		 -9.55312157 7.23527718 5.08296442 -9.6002388 7.26717615 5.093671799 -9.61065197 7.23527718 5.14213085
		 -9.6002388 7.18815899 5.17493629 -9.55312157 7.1777463 5.14213085 -9.57044888 7.21794891 5.12431002
		 -10.54806137 7.067112923 -4.76236963 -10.60221958 7.063842773 -4.74932861 -10.6521616 7.058005333 -4.72905636
		 -10.70009708 7.054328918 -4.6996665 -10.74360085 7.053067207 -4.66179132 -10.78042889 7.054328918 -4.61704969
		 -10.80900669 7.058005333 -4.56775141 -10.82871914 7.063842773 -4.51639128 -10.84139919 7.067112923 -4.46069336
		 -10.82871914 7.12127113 -4.45732975 -10.80900669 7.1712122 -4.45132685 -10.78042889 7.21914721 -4.44754505
		 -10.74360085 7.26265192 -4.44624853 -10.70009708 7.29947853 -4.44754505;
	setAttr ".vt[498:663]" -10.6521616 7.32805824 -4.45132685 -10.60221958 7.34777069 -4.45732975
		 -10.54806137 7.36044931 -4.46069288 -10.54479218 7.34777069 -4.51639128 -10.53895473 7.32805824 -4.56775141
		 -10.53527832 7.29947853 -4.61704969 -10.53401566 7.26265192 -4.66179132 -10.53527832 7.21914721 -4.6996665
		 -10.53895473 7.1712122 -4.72905636 -10.54479218 7.12127113 -4.74932861 -10.59568214 7.1147337 -4.73931122
		 -10.64545727 7.1041193 -4.72173405 -10.69400787 7.097527027 -4.69389296 -10.73817158 7.09527874 -4.65620756
		 -10.77481556 7.097527027 -4.61078739 -10.80188656 7.1041193 -4.56085777 -10.81897831 7.1147337 -4.50966787
		 -10.80188656 7.16450882 -4.49875259 -10.77481556 7.21305704 -4.49197292 -10.73817158 7.25722313 -4.48965979
		 -10.69400787 7.29386711 -4.49197292 -10.64545727 7.32093811 -4.49875259 -10.59568214 7.33802795 -4.50966787
		 -10.58506966 7.32093811 -4.56085777 -10.57847691 7.29386711 -4.61078739 -10.57622719 7.25722313 -4.65620756
		 -10.57847691 7.21305704 -4.69389296 -10.58506966 7.16450882 -4.72173405 -10.63500214 7.15405369 -4.70716381
		 -10.68413258 7.14145279 -4.68336391 -10.72903633 7.13716936 -4.64681196 -10.76457691 7.14145279 -4.60063171
		 -10.78771973 7.15405369 -4.55010462 -10.76457691 7.20318413 -4.53714561 -10.72903633 7.24808741 -4.53274155
		 -10.68413258 7.28362846 -4.53714561 -10.63500214 7.30676937 -4.55010462 -10.62240219 7.28362846 -4.60063171
		 -10.61811924 7.24808741 -4.64681196 -10.62240219 7.20318413 -4.68336391 -10.66910744 7.18815899 -4.66644382
		 -10.71622562 7.1777463 -4.63363743 -10.74812508 7.18815899 -4.58517933 -10.71622562 7.23527718 -4.57447195
		 -10.66910744 7.26717615 -4.58517933 -10.65869522 7.23527718 -4.63363743 -10.69889832 7.21794891 -4.61581659
		 -9.427948 7.067112923 -4.46069288 -9.4406271 7.063842773 -4.51639128 -9.4603405 7.058005333 -4.56775141
		 -9.48891735 7.054328918 -4.61704969 -9.52574635 7.053067207 -4.66179132 -9.56925011 7.054328918 -4.6996665
		 -9.61718559 7.058005333 -4.72905636 -9.66712666 7.063842773 -4.74932861 -9.72128487 7.067112923 -4.76236963
		 -9.72455502 7.12127113 -4.74932861 -9.73039246 7.1712122 -4.72905636 -9.73406887 7.21914721 -4.6996665
		 -9.73533154 7.26265192 -4.66179132 -9.73406887 7.29947853 -4.61704969 -9.73039246 7.32805824 -4.56775141
		 -9.72455502 7.34777069 -4.51639128 -9.72128487 7.36044931 -4.46069336 -9.66712666 7.34777069 -4.45732975
		 -9.61718559 7.32805824 -4.45132685 -9.56925011 7.29947853 -4.44754505 -9.52574635 7.26265192 -4.44624853
		 -9.48891735 7.21914721 -4.44754505 -9.4603405 7.1712122 -4.45132685 -9.4406271 7.12127113 -4.45732975
		 -9.45036888 7.1147337 -4.50966787 -9.46746063 7.1041193 -4.56085777 -9.49453163 7.097527027 -4.61078739
		 -9.53117561 7.09527874 -4.65620756 -9.57533932 7.097527027 -4.69389296 -9.62388992 7.1041193 -4.72173405
		 -9.67366409 7.1147337 -4.73931122 -9.68427753 7.16450882 -4.72173405 -9.69087124 7.21305704 -4.69389296
		 -9.69311905 7.25722313 -4.65620756 -9.69087124 7.29386711 -4.61078739 -9.68427753 7.32093811 -4.56085777
		 -9.67366409 7.33802795 -4.50966787 -9.62388992 7.32093811 -4.49875259 -9.57533932 7.29386711 -4.49197292
		 -9.53117561 7.25722313 -4.48965979 -9.49453163 7.21305704 -4.49197292 -9.46746063 7.16450882 -4.49875259
		 -9.48162651 7.15405369 -4.55010462 -9.50476933 7.14145279 -4.60063171 -9.54030991 7.13716936 -4.64681196
		 -9.58521461 7.14145279 -4.68336391 -9.6343441 7.15405369 -4.70716381 -9.64694595 7.20318413 -4.68336391
		 -9.65122795 7.24808741 -4.64681196 -9.64694595 7.28362846 -4.60063171 -9.6343441 7.30676937 -4.55010462
		 -9.58521461 7.28362846 -4.53714561 -9.54030991 7.24808741 -4.53274155 -9.50476933 7.20318413 -4.53714561
		 -9.52122116 7.18815899 -4.58517933 -9.55312157 7.1777463 -4.63363743 -9.6002388 7.18815899 -4.66644382
		 -9.61065197 7.23527718 -4.63363743 -9.6002388 7.26717615 -4.58517933 -9.55312157 7.23527718 -4.57447195
		 -9.57044888 7.21794891 -4.61581659 -10.54806137 2.95893502 -4.46069288 -10.60221958 2.97161531 -4.45732975
		 -10.6521616 2.99132729 -4.45132685 -10.70009708 3.01990509 -4.44754505 -10.74360085 3.056732893 -4.44624853
		 -10.78042889 3.10023713 -4.44754505 -10.80900669 3.14817381 -4.45132685 -10.82871914 3.1981144 -4.45732975
		 -10.84139919 3.25227261 -4.46069288 -10.82871914 3.25554323 -4.51639128 -10.80900669 3.2613802 -4.56775141
		 -10.78042889 3.26505756 -4.61704969 -10.74360085 3.26631832 -4.66179132 -10.70009708 3.26505756 -4.6996665
		 -10.6521616 3.2613802 -4.72905636 -10.60221958 3.25554323 -4.74932861 -10.54806137 3.25227308 -4.76236963
		 -10.54479218 3.1981144 -4.74932861 -10.53895473 3.14817381 -4.72905636 -10.53527832 3.10023713 -4.6996665
		 -10.53401566 3.056732893 -4.66179132 -10.53527832 3.01990509 -4.61704969 -10.53895473 2.99132729 -4.56775141
		 -10.54479218 2.97161531 -4.51639128 -10.59568214 2.98135614 -4.50966787 -10.64545727 2.99844742 -4.49875259
		 -10.69400787 3.025518894 -4.49197292 -10.73817158 3.062162876 -4.48965979 -10.77481556 3.1063273 -4.49197292
		 -10.80188656 3.15487671 -4.49875259 -10.81897831 3.20465183 -4.50966787 -10.80188656 3.21526504 -4.56085777
		 -10.77481556 3.22185779 -4.61078739 -10.73817158 3.22410727 -4.65620756 -10.69400787 3.22185779 -4.69389296
		 -10.64545727 3.21526504 -4.72173405 -10.59568214 3.20465183 -4.73931122 -10.58506966 3.15487671 -4.72173405
		 -10.57847691 3.1063273 -4.69389296 -10.57622719 3.062162876 -4.65620756 -10.57847691 3.025518894 -4.61078739
		 -10.58506966 2.99844742 -4.56085777 -10.63500214 3.012614727 -4.55010462 -10.68413258 3.035757065 -4.53714561
		 -10.72903633 3.071298599 -4.53274155 -10.76457691 3.11620307 -4.53714561 -10.78771973 3.16533279 -4.55010462
		 -10.76457691 3.17793369 -4.60063171 -10.72903633 3.18221593 -4.64681196 -10.68413258 3.17793369 -4.68336391
		 -10.63500214 3.16533279 -4.70716381 -10.62240219 3.11620307 -4.68336391 -10.61811924 3.071298599 -4.64681196
		 -10.62240219 3.035757065 -4.60063171 -10.66910744 3.052209377 -4.58517933 -10.71622562 3.084108829 -4.57447195
		 -10.74812508 3.13122749 -4.58517933 -10.71622562 3.14163899 -4.63363743;
	setAttr ".vt[664:727]" -10.66910744 3.13122749 -4.66644382 -10.65869522 3.084108829 -4.63363743
		 -10.69889832 3.10143709 -4.61581659 -9.427948 3.25227308 -4.46069288 -9.4406271 3.1981144 -4.45732975
		 -9.4603405 3.14817381 -4.45132685 -9.48891735 3.10023713 -4.44754505 -9.52574635 3.056732893 -4.44624853
		 -9.56925011 3.01990509 -4.44754505 -9.61718559 2.99132729 -4.45132685 -9.66712666 2.97161531 -4.45732975
		 -9.72128487 2.95893502 -4.46069288 -9.72455502 2.97161531 -4.51639128 -9.73039246 2.99132729 -4.56775141
		 -9.73406887 3.01990509 -4.61704969 -9.73533154 3.056732893 -4.66179132 -9.73406887 3.10023713 -4.6996665
		 -9.73039246 3.14817381 -4.72905636 -9.72455502 3.1981144 -4.74932861 -9.72128487 3.25227261 -4.76236963
		 -9.66712666 3.25554323 -4.74932861 -9.61718559 3.2613802 -4.72905636 -9.56925011 3.26505756 -4.6996665
		 -9.52574635 3.26631832 -4.66179132 -9.48891735 3.26505756 -4.61704969 -9.4603405 3.2613802 -4.56775141
		 -9.4406271 3.25554323 -4.51639128 -9.45036888 3.20465183 -4.50966787 -9.46746063 3.15487671 -4.49875259
		 -9.49453163 3.1063273 -4.49197292 -9.53117561 3.062162876 -4.48965979 -9.57533932 3.025518894 -4.49197292
		 -9.62388992 2.99844742 -4.49875259 -9.67366409 2.98135614 -4.50966787 -9.68427753 2.99844742 -4.56085777
		 -9.69087124 3.025518894 -4.61078739 -9.69311905 3.062162876 -4.65620756 -9.69087124 3.1063273 -4.69389296
		 -9.68427753 3.15487671 -4.72173405 -9.67366409 3.20465183 -4.73931122 -9.62388992 3.21526504 -4.72173405
		 -9.57533932 3.22185779 -4.69389296 -9.53117561 3.22410727 -4.65620756 -9.49453163 3.22185779 -4.61078739
		 -9.46746063 3.21526504 -4.56085777 -9.48162651 3.16533279 -4.55010462 -9.50476933 3.11620307 -4.53714561
		 -9.54030991 3.071298599 -4.53274155 -9.58521461 3.035757065 -4.53714561 -9.6343441 3.012614727 -4.55010462
		 -9.64694595 3.035757065 -4.60063171 -9.65122795 3.071298599 -4.64681196 -9.64694595 3.11620307 -4.68336391
		 -9.6343441 3.16533279 -4.70716381 -9.58521461 3.17793369 -4.68336391 -9.54030991 3.18221593 -4.64681196
		 -9.50476933 3.17793369 -4.60063171 -9.52122116 3.13122749 -4.58517933 -9.55312157 3.084108829 -4.57447195
		 -9.6002388 3.052209377 -4.58517933 -9.61065197 3.084108829 -4.63363743 -9.6002388 3.13122749 -4.66644382
		 -9.55312157 3.14163899 -4.63363743 -9.57044888 3.10143709 -4.61581659;
	setAttr -s 1452 ".ed";
	setAttr ".ed[0:165]"  9 8 1 8 180 1 180 209 1 209 9 1 8 7 1 7 181 1 181 180 1
		 7 6 1 6 182 1 182 181 1 6 5 1 5 183 1 183 182 1 5 4 1 4 184 1 184 183 1 4 3 1 3 185 1
		 185 184 1 3 2 1 2 186 1 186 185 1 2 1 1 1 187 1 187 186 1 1 0 1 0 188 1 188 187 1
		 0 29 1 29 189 1 189 188 1 19 18 1 18 50 1 50 49 1 49 19 1 18 17 1 17 51 1 51 50 1
		 17 16 1 16 52 1 52 51 1 16 15 1 15 53 1 53 52 1 15 14 1 14 54 1 54 53 1 14 13 1 13 55 1
		 55 54 1 13 12 1 12 56 1 56 55 1 12 11 1 11 57 1 57 56 1 11 10 1 10 58 1 58 57 1 10 9 1
		 9 59 1 59 58 1 29 28 1 28 70 1 70 69 1 69 29 1 28 27 1 27 71 1 71 70 1 27 26 1 26 72 1
		 72 71 1 26 25 1 25 73 1 73 72 1 25 24 1 24 74 1 74 73 1 24 23 1 23 75 1 75 74 1 23 22 1
		 22 76 1 76 75 1 22 21 1 21 77 1 77 76 1 21 20 1 20 78 1 78 77 1 20 19 1 19 79 1 79 78 1
		 39 38 1 38 210 1 210 239 1 239 39 1 38 37 1 37 211 1 211 210 1 37 36 1 36 212 1 212 211 1
		 36 35 1 35 213 1 213 212 1 35 34 1 34 214 1 214 213 1 34 33 1 33 215 1 215 214 1
		 33 32 1 32 216 1 216 215 1 32 31 1 31 217 1 217 216 1 31 30 1 30 218 1 218 217 1
		 30 59 1 59 219 1 219 218 1 49 48 1 48 110 1 110 109 1 109 49 1 48 47 1 47 111 1 111 110 1
		 47 46 1 46 112 1 112 111 1 46 45 1 45 113 1 113 112 1 45 44 1 44 114 1 114 113 1
		 44 43 1 43 115 1 115 114 1 43 42 1 42 116 1 116 115 1 42 41 1 41 117 1 117 116 1
		 41 40 1 40 118 1 118 117 1 40 39 1 39 119 1 119 118 1 69 68 1 68 130 1 130 129 1
		 129 69 1 68 67 1 67 131 1 131 130 1 67 66 1 66 132 1 132 131 1 66 65 1;
	setAttr ".ed[166:331]" 65 133 1 133 132 1 65 64 1 64 134 1 134 133 1 64 63 1
		 63 135 1 135 134 1 63 62 1 62 136 1 136 135 1 62 61 1 61 137 1 137 136 1 61 60 1
		 60 138 1 138 137 1 60 89 1 89 139 1 139 138 1 89 88 1 88 100 1 100 99 1 99 89 1 88 87 1
		 87 101 1 101 100 1 87 86 1 86 102 1 102 101 1 86 85 1 85 103 1 103 102 1 85 84 1
		 84 104 1 104 103 1 84 83 1 83 105 1 105 104 1 83 82 1 82 106 1 106 105 1 82 81 1
		 81 107 1 107 106 1 81 80 1 80 108 1 108 107 1 80 79 1 79 109 1 109 108 1 99 98 1
		 98 170 1 170 169 1 169 99 1 98 97 1 97 171 1 171 170 1 97 96 1 96 172 1 172 171 1
		 96 95 1 95 173 1 173 172 1 95 94 1 94 174 1 174 173 1 94 93 1 93 175 1 175 174 1
		 93 92 1 92 176 1 176 175 1 92 91 1 91 177 1 177 176 1 91 90 1 90 178 1 178 177 1
		 90 119 1 119 179 1 179 178 1 129 128 1 128 190 1 190 189 1 189 129 1 128 127 1 127 191 1
		 191 190 1 127 126 1 126 192 1 192 191 1 126 125 1 125 193 1 193 192 1 125 124 1 124 194 1
		 194 193 1 124 123 1 123 195 1 195 194 1 123 122 1 122 196 1 196 195 1 122 121 1 121 197 1
		 197 196 1 121 120 1 120 198 1 198 197 1 120 149 1 149 199 1 199 198 1 149 148 1 148 160 1
		 160 159 1 159 149 1 148 147 1 147 161 1 161 160 1 147 146 1 146 162 1 162 161 1 146 145 1
		 145 163 1 163 162 1 145 144 1 144 164 1 164 163 1 144 143 1 143 165 1 165 164 1 143 142 1
		 142 166 1 166 165 1 142 141 1 141 167 1 167 166 1 141 140 1 140 168 1 168 167 1 140 139 1
		 139 169 1 169 168 1 159 158 1 158 230 1 230 229 1 229 159 1 158 157 1 157 231 1 231 230 1
		 157 156 1 156 232 1 232 231 1 156 155 1 155 233 1 233 232 1 155 154 1 154 234 1 234 233 1
		 154 153 1 153 235 1 235 234 1 153 152 1 152 236 1 236 235 1;
	setAttr ".ed[332:497]" 152 151 1 151 237 1 237 236 1 151 150 1 150 238 1 238 237 1
		 150 179 1 179 239 1 239 238 1 209 208 1 208 220 1 220 219 1 219 209 1 208 207 1 207 221 1
		 221 220 1 207 206 1 206 222 1 222 221 1 206 205 1 205 223 1 223 222 1 205 204 1 204 224 1
		 224 223 1 204 203 1 203 225 1 225 224 1 203 202 1 202 226 1 226 225 1 202 201 1 201 227 1
		 227 226 1 201 200 1 200 228 1 228 227 1 200 199 1 199 229 1 229 228 1 0 240 1 240 28 1
		 1 241 1 241 240 1 2 242 1 242 241 1 3 243 1 243 242 1 4 244 1 244 243 1 5 245 1 245 244 1
		 6 246 1 246 245 1 7 247 1 247 246 1 8 248 1 248 247 1 10 248 1 11 249 1 249 248 1
		 12 250 1 250 249 1 13 251 1 251 250 1 14 252 1 252 251 1 15 253 1 253 252 1 16 254 1
		 254 253 1 17 255 1 255 254 1 18 256 1 256 255 1 20 256 1 21 257 1 257 256 1 22 258 1
		 258 257 1 23 259 1 259 258 1 24 260 1 260 259 1 25 261 1 261 260 1 26 262 1 262 261 1
		 27 263 1 263 262 1 240 263 1 241 264 1 264 263 1 242 265 1 265 264 1 243 266 1 266 265 1
		 244 267 1 267 266 1 245 268 1 268 267 1 246 269 1 269 268 1 247 270 1 270 269 1 249 270 1
		 250 271 1 271 270 1 251 272 1 272 271 1 252 273 1 273 272 1 253 274 1 274 273 1 254 275 1
		 275 274 1 255 276 1 276 275 1 257 276 1 258 277 1 277 276 1 259 278 1 278 277 1 260 279 1
		 279 278 1 261 280 1 280 279 1 262 281 1 281 280 1 264 281 1 265 282 1 282 281 1 266 283 1
		 283 282 1 267 284 1 284 283 1 268 285 1 285 284 1 269 286 1 286 285 1 271 286 1 272 287 1
		 287 286 1 273 288 1 288 287 1 274 289 1 289 288 1 275 290 1 290 289 1 277 290 1 278 291 1
		 291 290 1 279 292 1 292 291 1 280 293 1 293 292 1 282 293 1 283 294 1 294 293 1 284 295 1
		 295 294 1 285 296 1 296 295 1 287 296 1 288 297 1 297 296 1;
	setAttr ".ed[498:663]" 289 298 1 298 297 1 291 298 1 292 299 1 299 298 1 294 299 1
		 295 300 1 300 299 1 297 300 1 30 301 1 301 58 1 31 302 1 302 301 1 32 303 1 303 302 1
		 33 304 1 304 303 1 34 305 1 305 304 1 35 306 1 306 305 1 36 307 1 307 306 1 37 308 1
		 308 307 1 38 309 1 309 308 1 40 309 1 41 310 1 310 309 1 42 311 1 311 310 1 43 312 1
		 312 311 1 44 313 1 313 312 1 45 314 1 314 313 1 46 315 1 315 314 1 47 316 1 316 315 1
		 48 317 1 317 316 1 50 317 1 51 318 1 318 317 1 52 319 1 319 318 1 53 320 1 320 319 1
		 54 321 1 321 320 1 55 322 1 322 321 1 56 323 1 323 322 1 57 324 1 324 323 1 301 324 1
		 302 325 1 325 324 1 303 326 1 326 325 1 304 327 1 327 326 1 305 328 1 328 327 1 306 329 1
		 329 328 1 307 330 1 330 329 1 308 331 1 331 330 1 310 331 1 311 332 1 332 331 1 312 333 1
		 333 332 1 313 334 1 334 333 1 314 335 1 335 334 1 315 336 1 336 335 1 316 337 1 337 336 1
		 318 337 1 319 338 1 338 337 1 320 339 1 339 338 1 321 340 1 340 339 1 322 341 1 341 340 1
		 323 342 1 342 341 1 325 342 1 326 343 1 343 342 1 327 344 1 344 343 1 328 345 1 345 344 1
		 329 346 1 346 345 1 330 347 1 347 346 1 332 347 1 333 348 1 348 347 1 334 349 1 349 348 1
		 335 350 1 350 349 1 336 351 1 351 350 1 338 351 1 339 352 1 352 351 1 340 353 1 353 352 1
		 341 354 1 354 353 1 343 354 1 344 355 1 355 354 1 345 356 1 356 355 1 346 357 1 357 356 1
		 348 357 1 349 358 1 358 357 1 350 359 1 359 358 1 352 359 1 353 360 1 360 359 1 355 360 1
		 356 361 1 361 360 1 358 361 1 60 362 1 362 88 1 61 363 1 363 362 1 62 364 1 364 363 1
		 63 365 1 365 364 1 64 366 1 366 365 1 65 367 1 367 366 1 66 368 1 368 367 1 67 369 1
		 369 368 1 68 370 1 370 369 1 70 370 1 71 371 1 371 370 1 72 372 1;
	setAttr ".ed[664:829]" 372 371 1 73 373 1 373 372 1 74 374 1 374 373 1 75 375 1
		 375 374 1 76 376 1 376 375 1 77 377 1 377 376 1 78 378 1 378 377 1 80 378 1 81 379 1
		 379 378 1 82 380 1 380 379 1 83 381 1 381 380 1 84 382 1 382 381 1 85 383 1 383 382 1
		 86 384 1 384 383 1 87 385 1 385 384 1 362 385 1 363 386 1 386 385 1 364 387 1 387 386 1
		 365 388 1 388 387 1 366 389 1 389 388 1 367 390 1 390 389 1 368 391 1 391 390 1 369 392 1
		 392 391 1 371 392 1 372 393 1 393 392 1 373 394 1 394 393 1 374 395 1 395 394 1 375 396 1
		 396 395 1 376 397 1 397 396 1 377 398 1 398 397 1 379 398 1 380 399 1 399 398 1 381 400 1
		 400 399 1 382 401 1 401 400 1 383 402 1 402 401 1 384 403 1 403 402 1 386 403 1 387 404 1
		 404 403 1 388 405 1 405 404 1 389 406 1 406 405 1 390 407 1 407 406 1 391 408 1 408 407 1
		 393 408 1 394 409 1 409 408 1 395 410 1 410 409 1 396 411 1 411 410 1 397 412 1 412 411 1
		 399 412 1 400 413 1 413 412 1 401 414 1 414 413 1 402 415 1 415 414 1 404 415 1 405 416 1
		 416 415 1 406 417 1 417 416 1 407 418 1 418 417 1 409 418 1 410 419 1 419 418 1 411 420 1
		 420 419 1 413 420 1 414 421 1 421 420 1 416 421 1 417 422 1 422 421 1 419 422 1 90 423 1
		 423 118 1 91 424 1 424 423 1 92 425 1 425 424 1 93 426 1 426 425 1 94 427 1 427 426 1
		 95 428 1 428 427 1 96 429 1 429 428 1 97 430 1 430 429 1 98 431 1 431 430 1 100 431 1
		 101 432 1 432 431 1 102 433 1 433 432 1 103 434 1 434 433 1 104 435 1 435 434 1 105 436 1
		 436 435 1 106 437 1 437 436 1 107 438 1 438 437 1 108 439 1 439 438 1 110 439 1 111 440 1
		 440 439 1 112 441 1 441 440 1 113 442 1 442 441 1 114 443 1 443 442 1 115 444 1 444 443 1
		 116 445 1 445 444 1 117 446 1 446 445 1 423 446 1 424 447 1 447 446 1;
	setAttr ".ed[830:995]" 425 448 1 448 447 1 426 449 1 449 448 1 427 450 1 450 449 1
		 428 451 1 451 450 1 429 452 1 452 451 1 430 453 1 453 452 1 432 453 1 433 454 1 454 453 1
		 434 455 1 455 454 1 435 456 1 456 455 1 436 457 1 457 456 1 437 458 1 458 457 1 438 459 1
		 459 458 1 440 459 1 441 460 1 460 459 1 442 461 1 461 460 1 443 462 1 462 461 1 444 463 1
		 463 462 1 445 464 1 464 463 1 447 464 1 448 465 1 465 464 1 449 466 1 466 465 1 450 467 1
		 467 466 1 451 468 1 468 467 1 452 469 1 469 468 1 454 469 1 455 470 1 470 469 1 456 471 1
		 471 470 1 457 472 1 472 471 1 458 473 1 473 472 1 460 473 1 461 474 1 474 473 1 462 475 1
		 475 474 1 463 476 1 476 475 1 465 476 1 466 477 1 477 476 1 467 478 1 478 477 1 468 479 1
		 479 478 1 470 479 1 471 480 1 480 479 1 472 481 1 481 480 1 474 481 1 475 482 1 482 481 1
		 477 482 1 478 483 1 483 482 1 480 483 1 120 484 1 484 148 1 121 485 1 485 484 1 122 486 1
		 486 485 1 123 487 1 487 486 1 124 488 1 488 487 1 125 489 1 489 488 1 126 490 1 490 489 1
		 127 491 1 491 490 1 128 492 1 492 491 1 130 492 1 131 493 1 493 492 1 132 494 1 494 493 1
		 133 495 1 495 494 1 134 496 1 496 495 1 135 497 1 497 496 1 136 498 1 498 497 1 137 499 1
		 499 498 1 138 500 1 500 499 1 140 500 1 141 501 1 501 500 1 142 502 1 502 501 1 143 503 1
		 503 502 1 144 504 1 504 503 1 145 505 1 505 504 1 146 506 1 506 505 1 147 507 1 507 506 1
		 484 507 1 485 508 1 508 507 1 486 509 1 509 508 1 487 510 1 510 509 1 488 511 1 511 510 1
		 489 512 1 512 511 1 490 513 1 513 512 1 491 514 1 514 513 1 493 514 1 494 515 1 515 514 1
		 495 516 1 516 515 1 496 517 1 517 516 1 497 518 1 518 517 1 498 519 1 519 518 1 499 520 1
		 520 519 1 501 520 1 502 521 1 521 520 1 503 522 1 522 521 1 504 523 1;
	setAttr ".ed[996:1161]" 523 522 1 505 524 1 524 523 1 506 525 1 525 524 1 508 525 1
		 509 526 1 526 525 1 510 527 1 527 526 1 511 528 1 528 527 1 512 529 1 529 528 1 513 530 1
		 530 529 1 515 530 1 516 531 1 531 530 1 517 532 1 532 531 1 518 533 1 533 532 1 519 534 1
		 534 533 1 521 534 1 522 535 1 535 534 1 523 536 1 536 535 1 524 537 1 537 536 1 526 537 1
		 527 538 1 538 537 1 528 539 1 539 538 1 529 540 1 540 539 1 531 540 1 532 541 1 541 540 1
		 533 542 1 542 541 1 535 542 1 536 543 1 543 542 1 538 543 1 539 544 1 544 543 1 541 544 1
		 150 545 1 545 178 1 151 546 1 546 545 1 152 547 1 547 546 1 153 548 1 548 547 1 154 549 1
		 549 548 1 155 550 1 550 549 1 156 551 1 551 550 1 157 552 1 552 551 1 158 553 1 553 552 1
		 160 553 1 161 554 1 554 553 1 162 555 1 555 554 1 163 556 1 556 555 1 164 557 1 557 556 1
		 165 558 1 558 557 1 166 559 1 559 558 1 167 560 1 560 559 1 168 561 1 561 560 1 170 561 1
		 171 562 1 562 561 1 172 563 1 563 562 1 173 564 1 564 563 1 174 565 1 565 564 1 175 566 1
		 566 565 1 176 567 1 567 566 1 177 568 1 568 567 1 545 568 1 546 569 1 569 568 1 547 570 1
		 570 569 1 548 571 1 571 570 1 549 572 1 572 571 1 550 573 1 573 572 1 551 574 1 574 573 1
		 552 575 1 575 574 1 554 575 1 555 576 1 576 575 1 556 577 1 577 576 1 557 578 1 578 577 1
		 558 579 1 579 578 1 559 580 1 580 579 1 560 581 1 581 580 1 562 581 1 563 582 1 582 581 1
		 564 583 1 583 582 1 565 584 1 584 583 1 566 585 1 585 584 1 567 586 1 586 585 1 569 586 1
		 570 587 1 587 586 1 571 588 1 588 587 1 572 589 1 589 588 1 573 590 1 590 589 1 574 591 1
		 591 590 1 576 591 1 577 592 1 592 591 1 578 593 1 593 592 1 579 594 1 594 593 1 580 595 1
		 595 594 1 582 595 1 583 596 1 596 595 1 584 597 1 597 596 1 585 598 1;
	setAttr ".ed[1162:1327]" 598 597 1 587 598 1 588 599 1 599 598 1 589 600 1 600 599 1
		 590 601 1 601 600 1 592 601 1 593 602 1 602 601 1 594 603 1 603 602 1 596 603 1 597 604 1
		 604 603 1 599 604 1 600 605 1 605 604 1 602 605 1 180 606 1 606 208 1 181 607 1 607 606 1
		 182 608 1 608 607 1 183 609 1 609 608 1 184 610 1 610 609 1 185 611 1 611 610 1 186 612 1
		 612 611 1 187 613 1 613 612 1 188 614 1 614 613 1 190 614 1 191 615 1 615 614 1 192 616 1
		 616 615 1 193 617 1 617 616 1 194 618 1 618 617 1 195 619 1 619 618 1 196 620 1 620 619 1
		 197 621 1 621 620 1 198 622 1 622 621 1 200 622 1 201 623 1 623 622 1 202 624 1 624 623 1
		 203 625 1 625 624 1 204 626 1 626 625 1 205 627 1 627 626 1 206 628 1 628 627 1 207 629 1
		 629 628 1 606 629 1 607 630 1 630 629 1 608 631 1 631 630 1 609 632 1 632 631 1 610 633 1
		 633 632 1 611 634 1 634 633 1 612 635 1 635 634 1 613 636 1 636 635 1 615 636 1 616 637 1
		 637 636 1 617 638 1 638 637 1 618 639 1 639 638 1 619 640 1 640 639 1 620 641 1 641 640 1
		 621 642 1 642 641 1 623 642 1 624 643 1 643 642 1 625 644 1 644 643 1 626 645 1 645 644 1
		 627 646 1 646 645 1 628 647 1 647 646 1 630 647 1 631 648 1 648 647 1 632 649 1 649 648 1
		 633 650 1 650 649 1 634 651 1 651 650 1 635 652 1 652 651 1 637 652 1 638 653 1 653 652 1
		 639 654 1 654 653 1 640 655 1 655 654 1 641 656 1 656 655 1 643 656 1 644 657 1 657 656 1
		 645 658 1 658 657 1 646 659 1 659 658 1 648 659 1 649 660 1 660 659 1 650 661 1 661 660 1
		 651 662 1 662 661 1 653 662 1 654 663 1 663 662 1 655 664 1 664 663 1 657 664 1 658 665 1
		 665 664 1 660 665 1 661 666 1 666 665 1 663 666 1 210 667 1 667 238 1 211 668 1 668 667 1
		 212 669 1 669 668 1 213 670 1 670 669 1 214 671 1 671 670 1 215 672 1;
	setAttr ".ed[1328:1451]" 672 671 1 216 673 1 673 672 1 217 674 1 674 673 1 218 675 1
		 675 674 1 220 675 1 221 676 1 676 675 1 222 677 1 677 676 1 223 678 1 678 677 1 224 679 1
		 679 678 1 225 680 1 680 679 1 226 681 1 681 680 1 227 682 1 682 681 1 228 683 1 683 682 1
		 230 683 1 231 684 1 684 683 1 232 685 1 685 684 1 233 686 1 686 685 1 234 687 1 687 686 1
		 235 688 1 688 687 1 236 689 1 689 688 1 237 690 1 690 689 1 667 690 1 668 691 1 691 690 1
		 669 692 1 692 691 1 670 693 1 693 692 1 671 694 1 694 693 1 672 695 1 695 694 1 673 696 1
		 696 695 1 674 697 1 697 696 1 676 697 1 677 698 1 698 697 1 678 699 1 699 698 1 679 700 1
		 700 699 1 680 701 1 701 700 1 681 702 1 702 701 1 682 703 1 703 702 1 684 703 1 685 704 1
		 704 703 1 686 705 1 705 704 1 687 706 1 706 705 1 688 707 1 707 706 1 689 708 1 708 707 1
		 691 708 1 692 709 1 709 708 1 693 710 1 710 709 1 694 711 1 711 710 1 695 712 1 712 711 1
		 696 713 1 713 712 1 698 713 1 699 714 1 714 713 1 700 715 1 715 714 1 701 716 1 716 715 1
		 702 717 1 717 716 1 704 717 1 705 718 1 718 717 1 706 719 1 719 718 1 707 720 1 720 719 1
		 709 720 1 710 721 1 721 720 1 711 722 1 722 721 1 712 723 1 723 722 1 714 723 1 715 724 1
		 724 723 1 716 725 1 725 724 1 718 725 1 719 726 1 726 725 1 721 726 1 722 727 1 727 726 1
		 724 727 1;
	setAttr -s 726 -ch 2904 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 813 1 2 752
		f 4 4 5 6 -2
		mu 0 4 1 4 5 2
		f 4 7 8 9 -6
		mu 0 4 4 6 7 5
		f 4 10 11 12 -9
		mu 0 4 6 8 9 7
		f 4 13 14 15 -12
		mu 0 4 8 10 11 9
		f 4 16 17 18 -15
		mu 0 4 10 12 13 11
		f 4 19 20 21 -18
		mu 0 4 12 14 15 13
		f 4 22 23 24 -21
		mu 0 4 14 16 17 15
		f 4 25 26 27 -24
		mu 0 4 16 18 19 17
		f 4 28 29 30 -27
		mu 0 4 18 20 21 19
		f 4 31 32 33 34
		mu 0 4 809 829 828 806
		f 4 35 36 37 -33
		mu 0 4 829 827 826 828
		f 4 38 39 40 -37
		mu 0 4 827 825 824 826
		f 4 41 42 43 -40
		mu 0 4 825 823 822 824
		f 4 44 45 46 -43
		mu 0 4 823 821 820 822
		f 4 47 48 49 -46
		mu 0 4 821 819 818 820
		f 4 50 51 52 -49
		mu 0 4 819 817 816 818
		f 4 53 54 55 -52
		mu 0 4 817 815 814 816
		f 4 56 57 58 -55
		mu 0 4 815 812 811 814
		f 4 59 60 61 -58
		mu 0 4 812 0 42 811
		f 4 62 63 64 65
		mu 0 4 20 43 44 45
		f 4 66 67 68 -64
		mu 0 4 43 46 47 44
		f 4 69 70 71 -68
		mu 0 4 46 48 49 47
		f 4 72 73 74 -71
		mu 0 4 48 50 51 49
		f 4 75 76 77 -74
		mu 0 4 50 52 53 51
		f 4 78 79 80 -77
		mu 0 4 52 54 55 53
		f 4 81 82 83 -80
		mu 0 4 54 56 57 55
		f 4 84 85 86 -83
		mu 0 4 56 58 59 57
		f 4 87 88 89 -86
		mu 0 4 58 60 61 59
		f 4 90 91 92 -89
		mu 0 4 60 810 785 61
		f 4 93 94 95 96
		mu 0 4 63 64 65 66
		f 4 97 98 99 -95
		mu 0 4 64 67 68 65
		f 4 100 101 102 -99
		mu 0 4 67 69 70 68
		f 4 103 104 105 -102
		mu 0 4 69 71 72 70
		f 4 106 107 108 -105
		mu 0 4 71 73 74 72
		f 4 109 110 111 -108
		mu 0 4 73 75 76 74
		f 4 112 113 114 -111
		mu 0 4 75 77 78 76
		f 4 115 116 117 -114
		mu 0 4 77 79 80 78
		f 4 118 119 120 -117
		mu 0 4 79 81 82 80
		f 4 121 122 123 -120
		mu 0 4 81 808 750 82
		f 4 124 125 126 127
		mu 0 4 25 84 85 86
		f 4 128 129 130 -126
		mu 0 4 84 87 88 85
		f 4 131 132 133 -130
		mu 0 4 87 89 90 88
		f 4 134 135 136 -133
		mu 0 4 89 91 92 90
		f 4 137 138 139 -136
		mu 0 4 91 93 94 92
		f 4 140 141 142 -139
		mu 0 4 93 95 96 94
		f 4 143 144 145 -142
		mu 0 4 95 97 98 96
		f 4 146 147 148 -145
		mu 0 4 97 99 100 98
		f 4 149 150 151 -148
		mu 0 4 99 101 102 100
		f 4 152 153 154 -151
		mu 0 4 101 63 103 102
		f 4 155 156 157 158
		mu 0 4 45 104 105 106
		f 4 159 160 161 -157
		mu 0 4 104 107 108 105
		f 4 162 163 164 -161
		mu 0 4 107 109 110 108
		f 4 165 166 167 -164
		mu 0 4 109 111 112 110
		f 4 168 169 170 -167
		mu 0 4 111 113 114 112
		f 4 171 172 173 -170
		mu 0 4 113 115 116 114
		f 4 174 175 176 -173
		mu 0 4 115 117 118 116
		f 4 177 178 179 -176
		mu 0 4 117 119 120 118
		f 4 180 181 182 -179
		mu 0 4 119 121 122 120
		f 4 183 184 185 -182
		mu 0 4 121 804 759 122
		f 4 186 187 188 189
		mu 0 4 123 803 802 780
		f 4 190 191 192 -188
		mu 0 4 803 801 800 802
		f 4 193 194 195 -192
		mu 0 4 801 799 798 800
		f 4 196 197 198 -195
		mu 0 4 799 797 796 798
		f 4 199 200 201 -198
		mu 0 4 797 795 794 796
		f 4 202 203 204 -201
		mu 0 4 795 793 792 794
		f 4 205 206 207 -204
		mu 0 4 793 791 790 792
		f 4 208 209 210 -207
		mu 0 4 791 789 788 790
		f 4 211 212 213 -210
		mu 0 4 789 787 784 788
		f 4 214 215 216 -213
		mu 0 4 787 786 783 784
		f 4 217 218 219 220
		mu 0 4 127 144 145 146
		f 4 221 222 223 -219
		mu 0 4 144 147 148 145
		f 4 224 225 226 -223
		mu 0 4 147 149 150 148
		f 4 227 228 229 -226
		mu 0 4 149 151 152 150
		f 4 230 231 232 -229
		mu 0 4 151 153 154 152
		f 4 233 234 235 -232
		mu 0 4 153 155 156 154
		f 4 236 237 238 -235
		mu 0 4 155 157 158 156
		f 4 239 240 241 -238
		mu 0 4 157 159 160 158
		f 4 242 243 244 -241
		mu 0 4 159 161 162 160
		f 4 245 246 247 -244
		mu 0 4 161 103 163 162
		f 4 248 249 250 251
		mu 0 4 106 164 165 21
		f 4 252 253 254 -250
		mu 0 4 164 166 167 165
		f 4 255 256 257 -254
		mu 0 4 166 168 169 167
		f 4 258 259 260 -257
		mu 0 4 168 170 171 169
		f 4 261 262 263 -260
		mu 0 4 170 172 173 171
		f 4 264 265 266 -263
		mu 0 4 172 174 175 173
		f 4 267 268 269 -266
		mu 0 4 174 176 177 175
		f 4 270 271 272 -269
		mu 0 4 176 178 179 177
		f 4 273 274 275 -272
		mu 0 4 178 180 181 179
		f 4 276 277 278 -275
		mu 0 4 180 778 731 181
		f 4 279 280 281 282
		mu 0 4 182 777 776 754
		f 4 283 284 285 -281
		mu 0 4 777 775 774 776
		f 4 286 287 288 -285
		mu 0 4 775 773 772 774
		f 4 289 290 291 -288
		mu 0 4 773 771 770 772
		f 4 292 293 294 -291
		mu 0 4 771 769 768 770
		f 4 295 296 297 -294
		mu 0 4 769 767 766 768
		f 4 298 299 300 -297
		mu 0 4 767 765 764 766
		f 4 301 302 303 -300
		mu 0 4 765 763 762 764
		f 4 304 305 306 -303
		mu 0 4 763 761 758 762
		f 4 307 308 309 -306
		mu 0 4 761 760 757 758
		f 4 310 311 312 313
		mu 0 4 186 203 204 205
		f 4 314 315 316 -312
		mu 0 4 203 206 207 204
		f 4 317 318 319 -316
		mu 0 4 206 208 209 207
		f 4 320 321 322 -319
		mu 0 4 208 210 211 209
		f 4 323 324 325 -322
		mu 0 4 210 212 213 211
		f 4 326 327 328 -325
		mu 0 4 212 214 215 213
		f 4 329 330 331 -328
		mu 0 4 214 216 217 215
		f 4 332 333 334 -331
		mu 0 4 216 218 219 217
		f 4 335 336 337 -334
		mu 0 4 218 220 221 219
		f 4 338 339 340 -337
		mu 0 4 220 163 66 221
		f 4 341 342 343 344
		mu 0 4 3 749 748 751
		f 4 345 346 347 -343
		mu 0 4 749 747 746 748
		f 4 348 349 350 -347
		mu 0 4 747 745 744 746
		f 4 351 352 353 -350
		mu 0 4 745 743 742 744
		f 4 354 355 356 -353
		mu 0 4 743 741 740 742
		f 4 357 358 359 -356
		mu 0 4 741 739 738 740
		f 4 360 361 362 -359
		mu 0 4 739 737 736 738
		f 4 363 364 365 -362
		mu 0 4 737 735 734 736
		f 4 366 367 368 -365
		mu 0 4 735 733 730 734
		f 4 369 370 371 -368
		mu 0 4 733 732 729 730
		f 4 -35 -128 -216 -92
		mu 0 4 22 807 782 62
		f 4 -190 -221 -309 -185
		mu 0 4 805 781 756 124
		f 4 -283 -314 -371 -278
		mu 0 4 779 755 728 183
		f 4 -345 -123 -61 -4
		mu 0 4 753 83 42 0
		f 4 -97 -340 -247 -154
		mu 0 4 63 66 163 103
		f 4 -30 -66 -159 -252
		mu 0 4 21 20 45 106
		f 4 -63 -29 372 373
		mu 0 4 43 20 18 240
		f 4 -373 -26 374 375
		mu 0 4 240 18 16 241
		f 4 -375 -23 376 377
		mu 0 4 241 16 14 242
		f 4 -377 -20 378 379
		mu 0 4 242 14 12 243
		f 4 -379 -17 380 381
		mu 0 4 243 12 10 244
		f 4 -381 -14 382 383
		mu 0 4 244 10 8 245
		f 4 -383 -11 384 385
		mu 0 4 245 8 6 246
		f 4 -385 -8 386 387
		mu 0 4 246 6 4 247
		f 4 -387 -5 388 389
		mu 0 4 247 4 1 248
		f 4 -1 -60 390 -389
		mu 0 4 1 813 40 248
		f 4 -391 -57 391 392
		mu 0 4 248 40 38 249
		f 4 -392 -54 393 394
		mu 0 4 249 38 36 250
		f 4 -394 -51 395 396
		mu 0 4 250 36 34 251
		f 4 -396 -48 397 398
		mu 0 4 251 34 32 252
		f 4 -398 -45 399 400
		mu 0 4 252 32 30 253
		f 4 -400 -42 401 402
		mu 0 4 253 30 28 254
		f 4 -402 -39 403 404
		mu 0 4 254 28 26 255
		f 4 -404 -36 405 406
		mu 0 4 255 26 23 256
		f 4 -32 -91 407 -406
		mu 0 4 23 810 60 256
		f 4 -408 -88 408 409
		mu 0 4 256 60 58 257
		f 4 -409 -85 410 411
		mu 0 4 257 58 56 258
		f 4 -411 -82 412 413
		mu 0 4 258 56 54 259
		f 4 -413 -79 414 415
		mu 0 4 259 54 52 260
		f 4 -415 -76 416 417
		mu 0 4 260 52 50 261
		f 4 -417 -73 418 419
		mu 0 4 261 50 48 262
		f 4 -419 -70 420 421
		mu 0 4 262 48 46 263
		f 4 -421 -67 -374 422
		mu 0 4 263 46 43 240
		f 4 -423 -376 423 424
		mu 0 4 263 240 241 264
		f 4 -424 -378 425 426
		mu 0 4 264 241 242 265
		f 4 -426 -380 427 428
		mu 0 4 265 242 243 266
		f 4 -428 -382 429 430
		mu 0 4 266 243 244 267
		f 4 -430 -384 431 432
		mu 0 4 267 244 245 268
		f 4 -432 -386 433 434
		mu 0 4 268 245 246 269
		f 4 -434 -388 435 436
		mu 0 4 269 246 247 270
		f 4 -390 -393 437 -436
		mu 0 4 247 248 249 270
		f 4 -438 -395 438 439
		mu 0 4 270 249 250 271
		f 4 -439 -397 440 441
		mu 0 4 271 250 251 272
		f 4 -441 -399 442 443
		mu 0 4 272 251 252 273
		f 4 -443 -401 444 445
		mu 0 4 273 252 253 274
		f 4 -445 -403 446 447
		mu 0 4 274 253 254 275
		f 4 -447 -405 448 449
		mu 0 4 275 254 255 276
		f 4 -407 -410 450 -449
		mu 0 4 255 256 257 276
		f 4 -451 -412 451 452
		mu 0 4 276 257 258 277
		f 4 -452 -414 453 454
		mu 0 4 277 258 259 278
		f 4 -454 -416 455 456
		mu 0 4 278 259 260 279
		f 4 -456 -418 457 458
		mu 0 4 279 260 261 280
		f 4 -458 -420 459 460
		mu 0 4 280 261 262 281
		f 4 -460 -422 -425 461
		mu 0 4 281 262 263 264
		f 4 -462 -427 462 463
		mu 0 4 281 264 265 282
		f 4 -463 -429 464 465
		mu 0 4 282 265 266 283
		f 4 -465 -431 466 467
		mu 0 4 283 266 267 284
		f 4 -467 -433 468 469
		mu 0 4 284 267 268 285
		f 4 -469 -435 470 471
		mu 0 4 285 268 269 286
		f 4 -437 -440 472 -471
		mu 0 4 269 270 271 286
		f 4 -473 -442 473 474
		mu 0 4 286 271 272 287
		f 4 -474 -444 475 476
		mu 0 4 287 272 273 288
		f 4 -476 -446 477 478
		mu 0 4 288 273 274 289
		f 4 -478 -448 479 480
		mu 0 4 289 274 275 290
		f 4 -450 -453 481 -480
		mu 0 4 275 276 277 290
		f 4 -482 -455 482 483
		mu 0 4 290 277 278 291
		f 4 -483 -457 484 485
		mu 0 4 291 278 279 292
		f 4 -485 -459 486 487
		mu 0 4 292 279 280 293
		f 4 -487 -461 -464 488
		mu 0 4 293 280 281 282
		f 4 -489 -466 489 490
		mu 0 4 293 282 283 294
		f 4 -490 -468 491 492
		mu 0 4 294 283 284 295
		f 4 -492 -470 493 494
		mu 0 4 295 284 285 296
		f 4 -472 -475 495 -494
		mu 0 4 285 286 287 296
		f 4 -496 -477 496 497
		mu 0 4 296 287 288 297
		f 4 -497 -479 498 499
		mu 0 4 297 288 289 298
		f 4 -481 -484 500 -499
		mu 0 4 289 290 291 298
		f 4 -501 -486 501 502
		mu 0 4 298 291 292 299
		f 4 -502 -488 -491 503
		mu 0 4 299 292 293 294
		f 4 -504 -493 504 505
		mu 0 4 299 294 295 300
		f 4 -495 -498 506 -505
		mu 0 4 295 296 297 300
		f 4 -500 -503 -506 -507
		mu 0 4 297 298 299 300
		f 4 -62 -122 507 508
		mu 0 4 41 808 81 301
		f 4 -508 -119 509 510
		mu 0 4 301 81 79 302
		f 4 -510 -116 511 512
		mu 0 4 302 79 77 303
		f 4 -512 -113 513 514
		mu 0 4 303 77 75 304
		f 4 -514 -110 515 516
		mu 0 4 304 75 73 305
		f 4 -516 -107 517 518
		mu 0 4 305 73 71 306
		f 4 -518 -104 519 520
		mu 0 4 306 71 69 307
		f 4 -520 -101 521 522
		mu 0 4 307 69 67 308
		f 4 -522 -98 523 524
		mu 0 4 308 67 64 309
		f 4 -94 -153 525 -524
		mu 0 4 64 63 101 309
		f 4 -526 -150 526 527
		mu 0 4 309 101 99 310
		f 4 -527 -147 528 529
		mu 0 4 310 99 97 311
		f 4 -529 -144 530 531
		mu 0 4 311 97 95 312
		f 4 -531 -141 532 533
		mu 0 4 312 95 93 313
		f 4 -533 -138 534 535
		mu 0 4 313 93 91 314
		f 4 -535 -135 536 537
		mu 0 4 314 91 89 315
		f 4 -537 -132 538 539
		mu 0 4 315 89 87 316
		f 4 -539 -129 540 541
		mu 0 4 316 87 84 317
		f 4 -125 -34 542 -541
		mu 0 4 84 25 24 317
		f 4 -543 -38 543 544
		mu 0 4 317 24 27 318
		f 4 -544 -41 545 546
		mu 0 4 318 27 29 319
		f 4 -546 -44 547 548
		mu 0 4 319 29 31 320
		f 4 -548 -47 549 550
		mu 0 4 320 31 33 321
		f 4 -550 -50 551 552
		mu 0 4 321 33 35 322
		f 4 -552 -53 553 554
		mu 0 4 322 35 37 323
		f 4 -554 -56 555 556
		mu 0 4 323 37 39 324
		f 4 -556 -59 -509 557
		mu 0 4 324 39 41 301
		f 4 -558 -511 558 559
		mu 0 4 324 301 302 325
		f 4 -559 -513 560 561
		mu 0 4 325 302 303 326
		f 4 -561 -515 562 563
		mu 0 4 326 303 304 327
		f 4 -563 -517 564 565
		mu 0 4 327 304 305 328
		f 4 -565 -519 566 567
		mu 0 4 328 305 306 329
		f 4 -567 -521 568 569
		mu 0 4 329 306 307 330
		f 4 -569 -523 570 571
		mu 0 4 330 307 308 331
		f 4 -525 -528 572 -571
		mu 0 4 308 309 310 331
		f 4 -573 -530 573 574
		mu 0 4 331 310 311 332
		f 4 -574 -532 575 576
		mu 0 4 332 311 312 333
		f 4 -576 -534 577 578
		mu 0 4 333 312 313 334
		f 4 -578 -536 579 580
		mu 0 4 334 313 314 335
		f 4 -580 -538 581 582
		mu 0 4 335 314 315 336
		f 4 -582 -540 583 584
		mu 0 4 336 315 316 337
		f 4 -542 -545 585 -584
		mu 0 4 316 317 318 337
		f 4 -586 -547 586 587
		mu 0 4 337 318 319 338
		f 4 -587 -549 588 589
		mu 0 4 338 319 320 339
		f 4 -589 -551 590 591
		mu 0 4 339 320 321 340
		f 4 -591 -553 592 593
		mu 0 4 340 321 322 341
		f 4 -593 -555 594 595
		mu 0 4 341 322 323 342
		f 4 -595 -557 -560 596
		mu 0 4 342 323 324 325
		f 4 -597 -562 597 598
		mu 0 4 342 325 326 343
		f 4 -598 -564 599 600
		mu 0 4 343 326 327 344
		f 4 -600 -566 601 602
		mu 0 4 344 327 328 345
		f 4 -602 -568 603 604
		mu 0 4 345 328 329 346
		f 4 -604 -570 605 606
		mu 0 4 346 329 330 347
		f 4 -572 -575 607 -606
		mu 0 4 330 331 332 347
		f 4 -608 -577 608 609
		mu 0 4 347 332 333 348
		f 4 -609 -579 610 611
		mu 0 4 348 333 334 349
		f 4 -611 -581 612 613
		mu 0 4 349 334 335 350
		f 4 -613 -583 614 615
		mu 0 4 350 335 336 351
		f 4 -585 -588 616 -615
		mu 0 4 336 337 338 351
		f 4 -617 -590 617 618
		mu 0 4 351 338 339 352
		f 4 -618 -592 619 620
		mu 0 4 352 339 340 353
		f 4 -620 -594 621 622
		mu 0 4 353 340 341 354
		f 4 -622 -596 -599 623
		mu 0 4 354 341 342 343
		f 4 -624 -601 624 625
		mu 0 4 354 343 344 355
		f 4 -625 -603 626 627
		mu 0 4 355 344 345 356
		f 4 -627 -605 628 629
		mu 0 4 356 345 346 357
		f 4 -607 -610 630 -629
		mu 0 4 346 347 348 357
		f 4 -631 -612 631 632
		mu 0 4 357 348 349 358
		f 4 -632 -614 633 634
		mu 0 4 358 349 350 359
		f 4 -616 -619 635 -634
		mu 0 4 350 351 352 359
		f 4 -636 -621 636 637
		mu 0 4 359 352 353 360
		f 4 -637 -623 -626 638
		mu 0 4 360 353 354 355
		f 4 -639 -628 639 640
		mu 0 4 360 355 356 361
		f 4 -630 -633 641 -640
		mu 0 4 356 357 358 361
		f 4 -635 -638 -641 -642
		mu 0 4 358 359 360 361
		f 4 -187 -184 642 643
		mu 0 4 125 804 121 362
		f 4 -643 -181 644 645
		mu 0 4 362 121 119 363
		f 4 -645 -178 646 647
		mu 0 4 363 119 117 364
		f 4 -647 -175 648 649
		mu 0 4 364 117 115 365
		f 4 -649 -172 650 651
		mu 0 4 365 115 113 366
		f 4 -651 -169 652 653
		mu 0 4 366 113 111 367
		f 4 -653 -166 654 655
		mu 0 4 367 111 109 368
		f 4 -655 -163 656 657
		mu 0 4 368 109 107 369
		f 4 -657 -160 658 659
		mu 0 4 369 107 104 370
		f 4 -156 -65 660 -659
		mu 0 4 104 45 44 370
		f 4 -661 -69 661 662
		mu 0 4 370 44 47 371
		f 4 -662 -72 663 664
		mu 0 4 371 47 49 372
		f 4 -664 -75 665 666
		mu 0 4 372 49 51 373
		f 4 -666 -78 667 668
		mu 0 4 373 51 53 374
		f 4 -668 -81 669 670
		mu 0 4 374 53 55 375
		f 4 -670 -84 671 672
		mu 0 4 375 55 57 376
		f 4 -672 -87 673 674
		mu 0 4 376 57 59 377
		f 4 -674 -90 675 676
		mu 0 4 377 59 61 378
		f 4 -93 -215 677 -676
		mu 0 4 61 785 142 378
		f 4 -678 -212 678 679
		mu 0 4 378 142 140 379
		f 4 -679 -209 680 681
		mu 0 4 379 140 138 380
		f 4 -681 -206 682 683
		mu 0 4 380 138 136 381
		f 4 -683 -203 684 685
		mu 0 4 381 136 134 382
		f 4 -685 -200 686 687
		mu 0 4 382 134 132 383
		f 4 -687 -197 688 689
		mu 0 4 383 132 130 384
		f 4 -689 -194 690 691
		mu 0 4 384 130 128 385
		f 4 -691 -191 -644 692
		mu 0 4 385 128 125 362
		f 4 -693 -646 693 694
		mu 0 4 385 362 363 386
		f 4 -694 -648 695 696
		mu 0 4 386 363 364 387
		f 4 -696 -650 697 698
		mu 0 4 387 364 365 388
		f 4 -698 -652 699 700
		mu 0 4 388 365 366 389
		f 4 -700 -654 701 702
		mu 0 4 389 366 367 390
		f 4 -702 -656 703 704
		mu 0 4 390 367 368 391
		f 4 -704 -658 705 706
		mu 0 4 391 368 369 392
		f 4 -660 -663 707 -706
		mu 0 4 369 370 371 392
		f 4 -708 -665 708 709
		mu 0 4 392 371 372 393
		f 4 -709 -667 710 711
		mu 0 4 393 372 373 394
		f 4 -711 -669 712 713
		mu 0 4 394 373 374 395
		f 4 -713 -671 714 715
		mu 0 4 395 374 375 396
		f 4 -715 -673 716 717
		mu 0 4 396 375 376 397
		f 4 -717 -675 718 719
		mu 0 4 397 376 377 398
		f 4 -677 -680 720 -719
		mu 0 4 377 378 379 398
		f 4 -721 -682 721 722
		mu 0 4 398 379 380 399
		f 4 -722 -684 723 724
		mu 0 4 399 380 381 400
		f 4 -724 -686 725 726
		mu 0 4 400 381 382 401
		f 4 -726 -688 727 728
		mu 0 4 401 382 383 402
		f 4 -728 -690 729 730
		mu 0 4 402 383 384 403
		f 4 -730 -692 -695 731
		mu 0 4 403 384 385 386
		f 4 -732 -697 732 733
		mu 0 4 403 386 387 404
		f 4 -733 -699 734 735
		mu 0 4 404 387 388 405
		f 4 -735 -701 736 737
		mu 0 4 405 388 389 406
		f 4 -737 -703 738 739
		mu 0 4 406 389 390 407
		f 4 -739 -705 740 741
		mu 0 4 407 390 391 408
		f 4 -707 -710 742 -741
		mu 0 4 391 392 393 408
		f 4 -743 -712 743 744
		mu 0 4 408 393 394 409
		f 4 -744 -714 745 746
		mu 0 4 409 394 395 410
		f 4 -746 -716 747 748
		mu 0 4 410 395 396 411
		f 4 -748 -718 749 750
		mu 0 4 411 396 397 412
		f 4 -720 -723 751 -750
		mu 0 4 397 398 399 412
		f 4 -752 -725 752 753
		mu 0 4 412 399 400 413
		f 4 -753 -727 754 755
		mu 0 4 413 400 401 414
		f 4 -755 -729 756 757
		mu 0 4 414 401 402 415
		f 4 -757 -731 -734 758
		mu 0 4 415 402 403 404
		f 4 -759 -736 759 760
		mu 0 4 415 404 405 416
		f 4 -760 -738 761 762
		mu 0 4 416 405 406 417
		f 4 -762 -740 763 764
		mu 0 4 417 406 407 418
		f 4 -742 -745 765 -764
		mu 0 4 407 408 409 418
		f 4 -766 -747 766 767
		mu 0 4 418 409 410 419
		f 4 -767 -749 768 769
		mu 0 4 419 410 411 420
		f 4 -751 -754 770 -769
		mu 0 4 411 412 413 420
		f 4 -771 -756 771 772
		mu 0 4 420 413 414 421
		f 4 -772 -758 -761 773
		mu 0 4 421 414 415 416
		f 4 -774 -763 774 775
		mu 0 4 421 416 417 422
		f 4 -765 -768 776 -775
		mu 0 4 417 418 419 422
		f 4 -770 -773 -776 -777
		mu 0 4 419 420 421 422
		f 4 -155 -246 777 778
		mu 0 4 102 103 161 423
		f 4 -778 -243 779 780
		mu 0 4 423 161 159 424
		f 4 -780 -240 781 782
		mu 0 4 424 159 157 425
		f 4 -782 -237 783 784
		mu 0 4 425 157 155 426
		f 4 -784 -234 785 786
		mu 0 4 426 155 153 427
		f 4 -786 -231 787 788
		mu 0 4 427 153 151 428
		f 4 -788 -228 789 790
		mu 0 4 428 151 149 429
		f 4 -790 -225 791 792
		mu 0 4 429 149 147 430
		f 4 -792 -222 793 794
		mu 0 4 430 147 144 431
		f 4 -218 -189 795 -794
		mu 0 4 144 127 126 431
		f 4 -796 -193 796 797
		mu 0 4 431 126 129 432
		f 4 -797 -196 798 799
		mu 0 4 432 129 131 433
		f 4 -799 -199 800 801
		mu 0 4 433 131 133 434
		f 4 -801 -202 802 803
		mu 0 4 434 133 135 435
		f 4 -803 -205 804 805
		mu 0 4 435 135 137 436
		f 4 -805 -208 806 807
		mu 0 4 436 137 139 437
		f 4 -807 -211 808 809
		mu 0 4 437 139 141 438
		f 4 -809 -214 810 811
		mu 0 4 438 141 143 439
		f 4 -217 -127 812 -811
		mu 0 4 143 86 85 439
		f 4 -813 -131 813 814
		mu 0 4 439 85 88 440
		f 4 -814 -134 815 816
		mu 0 4 440 88 90 441
		f 4 -816 -137 817 818
		mu 0 4 441 90 92 442
		f 4 -818 -140 819 820
		mu 0 4 442 92 94 443
		f 4 -820 -143 821 822
		mu 0 4 443 94 96 444
		f 4 -822 -146 823 824
		mu 0 4 444 96 98 445
		f 4 -824 -149 825 826
		mu 0 4 445 98 100 446
		f 4 -826 -152 -779 827
		mu 0 4 446 100 102 423
		f 4 -828 -781 828 829
		mu 0 4 446 423 424 447
		f 4 -829 -783 830 831
		mu 0 4 447 424 425 448
		f 4 -831 -785 832 833
		mu 0 4 448 425 426 449
		f 4 -833 -787 834 835
		mu 0 4 449 426 427 450
		f 4 -835 -789 836 837
		mu 0 4 450 427 428 451
		f 4 -837 -791 838 839
		mu 0 4 451 428 429 452
		f 4 -839 -793 840 841
		mu 0 4 452 429 430 453
		f 4 -795 -798 842 -841
		mu 0 4 430 431 432 453
		f 4 -843 -800 843 844
		mu 0 4 453 432 433 454
		f 4 -844 -802 845 846
		mu 0 4 454 433 434 455
		f 4 -846 -804 847 848
		mu 0 4 455 434 435 456
		f 4 -848 -806 849 850
		mu 0 4 456 435 436 457
		f 4 -850 -808 851 852
		mu 0 4 457 436 437 458
		f 4 -852 -810 853 854
		mu 0 4 458 437 438 459
		f 4 -812 -815 855 -854
		mu 0 4 438 439 440 459
		f 4 -856 -817 856 857
		mu 0 4 459 440 441 460
		f 4 -857 -819 858 859
		mu 0 4 460 441 442 461
		f 4 -859 -821 860 861
		mu 0 4 461 442 443 462
		f 4 -861 -823 862 863
		mu 0 4 462 443 444 463
		f 4 -863 -825 864 865
		mu 0 4 463 444 445 464
		f 4 -865 -827 -830 866
		mu 0 4 464 445 446 447
		f 4 -867 -832 867 868
		mu 0 4 464 447 448 465
		f 4 -868 -834 869 870
		mu 0 4 465 448 449 466
		f 4 -870 -836 871 872
		mu 0 4 466 449 450 467
		f 4 -872 -838 873 874
		mu 0 4 467 450 451 468
		f 4 -874 -840 875 876
		mu 0 4 468 451 452 469
		f 4 -842 -845 877 -876
		mu 0 4 452 453 454 469
		f 4 -878 -847 878 879
		mu 0 4 469 454 455 470
		f 4 -879 -849 880 881
		mu 0 4 470 455 456 471
		f 4 -881 -851 882 883
		mu 0 4 471 456 457 472
		f 4 -883 -853 884 885
		mu 0 4 472 457 458 473
		f 4 -855 -858 886 -885
		mu 0 4 458 459 460 473
		f 4 -887 -860 887 888
		mu 0 4 473 460 461 474
		f 4 -888 -862 889 890
		mu 0 4 474 461 462 475
		f 4 -890 -864 891 892
		mu 0 4 475 462 463 476
		f 4 -892 -866 -869 893
		mu 0 4 476 463 464 465
		f 4 -894 -871 894 895
		mu 0 4 476 465 466 477
		f 4 -895 -873 896 897
		mu 0 4 477 466 467 478
		f 4 -897 -875 898 899
		mu 0 4 478 467 468 479
		f 4 -877 -880 900 -899
		mu 0 4 468 469 470 479
		f 4 -901 -882 901 902
		mu 0 4 479 470 471 480
		f 4 -902 -884 903 904
		mu 0 4 480 471 472 481
		f 4 -886 -889 905 -904
		mu 0 4 472 473 474 481
		f 4 -906 -891 906 907
		mu 0 4 481 474 475 482
		f 4 -907 -893 -896 908
		mu 0 4 482 475 476 477
		f 4 -909 -898 909 910
		mu 0 4 482 477 478 483
		f 4 -900 -903 911 -910
		mu 0 4 478 479 480 483
		f 4 -905 -908 -911 -912
		mu 0 4 480 481 482 483
		f 4 -280 -277 912 913
		mu 0 4 184 778 180 484
		f 4 -913 -274 914 915
		mu 0 4 484 180 178 485
		f 4 -915 -271 916 917
		mu 0 4 485 178 176 486
		f 4 -917 -268 918 919
		mu 0 4 486 176 174 487
		f 4 -919 -265 920 921
		mu 0 4 487 174 172 488
		f 4 -921 -262 922 923
		mu 0 4 488 172 170 489
		f 4 -923 -259 924 925
		mu 0 4 489 170 168 490
		f 4 -925 -256 926 927
		mu 0 4 490 168 166 491
		f 4 -927 -253 928 929
		mu 0 4 491 166 164 492
		f 4 -249 -158 930 -929
		mu 0 4 164 106 105 492
		f 4 -931 -162 931 932
		mu 0 4 492 105 108 493
		f 4 -932 -165 933 934
		mu 0 4 493 108 110 494
		f 4 -934 -168 935 936
		mu 0 4 494 110 112 495
		f 4 -936 -171 937 938
		mu 0 4 495 112 114 496
		f 4 -938 -174 939 940
		mu 0 4 496 114 116 497
		f 4 -940 -177 941 942
		mu 0 4 497 116 118 498
		f 4 -942 -180 943 944
		mu 0 4 498 118 120 499
		f 4 -944 -183 945 946
		mu 0 4 499 120 122 500
		f 4 -186 -308 947 -946
		mu 0 4 122 759 201 500
		f 4 -948 -305 948 949
		mu 0 4 500 201 199 501
		f 4 -949 -302 950 951
		mu 0 4 501 199 197 502
		f 4 -951 -299 952 953
		mu 0 4 502 197 195 503
		f 4 -953 -296 954 955
		mu 0 4 503 195 193 504
		f 4 -955 -293 956 957
		mu 0 4 504 193 191 505
		f 4 -957 -290 958 959
		mu 0 4 505 191 189 506
		f 4 -959 -287 960 961
		mu 0 4 506 189 187 507
		f 4 -961 -284 -914 962
		mu 0 4 507 187 184 484
		f 4 -963 -916 963 964
		mu 0 4 507 484 485 508
		f 4 -964 -918 965 966
		mu 0 4 508 485 486 509
		f 4 -966 -920 967 968
		mu 0 4 509 486 487 510
		f 4 -968 -922 969 970
		mu 0 4 510 487 488 511
		f 4 -970 -924 971 972
		mu 0 4 511 488 489 512
		f 4 -972 -926 973 974
		mu 0 4 512 489 490 513
		f 4 -974 -928 975 976
		mu 0 4 513 490 491 514
		f 4 -930 -933 977 -976
		mu 0 4 491 492 493 514
		f 4 -978 -935 978 979
		mu 0 4 514 493 494 515
		f 4 -979 -937 980 981
		mu 0 4 515 494 495 516
		f 4 -981 -939 982 983
		mu 0 4 516 495 496 517
		f 4 -983 -941 984 985
		mu 0 4 517 496 497 518
		f 4 -985 -943 986 987
		mu 0 4 518 497 498 519
		f 4 -987 -945 988 989
		mu 0 4 519 498 499 520
		f 4 -947 -950 990 -989
		mu 0 4 499 500 501 520
		f 4 -991 -952 991 992
		mu 0 4 520 501 502 521
		f 4 -992 -954 993 994
		mu 0 4 521 502 503 522
		f 4 -994 -956 995 996
		mu 0 4 522 503 504 523
		f 4 -996 -958 997 998
		mu 0 4 523 504 505 524
		f 4 -998 -960 999 1000
		mu 0 4 524 505 506 525
		f 4 -1000 -962 -965 1001
		mu 0 4 525 506 507 508
		f 4 -1002 -967 1002 1003
		mu 0 4 525 508 509 526
		f 4 -1003 -969 1004 1005
		mu 0 4 526 509 510 527
		f 4 -1005 -971 1006 1007
		mu 0 4 527 510 511 528
		f 4 -1007 -973 1008 1009
		mu 0 4 528 511 512 529
		f 4 -1009 -975 1010 1011
		mu 0 4 529 512 513 530
		f 4 -977 -980 1012 -1011
		mu 0 4 513 514 515 530
		f 4 -1013 -982 1013 1014
		mu 0 4 530 515 516 531
		f 4 -1014 -984 1015 1016
		mu 0 4 531 516 517 532
		f 4 -1016 -986 1017 1018
		mu 0 4 532 517 518 533
		f 4 -1018 -988 1019 1020
		mu 0 4 533 518 519 534
		f 4 -990 -993 1021 -1020
		mu 0 4 519 520 521 534
		f 4 -1022 -995 1022 1023
		mu 0 4 534 521 522 535
		f 4 -1023 -997 1024 1025
		mu 0 4 535 522 523 536
		f 4 -1025 -999 1026 1027
		mu 0 4 536 523 524 537
		f 4 -1027 -1001 -1004 1028
		mu 0 4 537 524 525 526
		f 4 -1029 -1006 1029 1030
		mu 0 4 537 526 527 538
		f 4 -1030 -1008 1031 1032
		mu 0 4 538 527 528 539
		f 4 -1032 -1010 1033 1034
		mu 0 4 539 528 529 540
		f 4 -1012 -1015 1035 -1034
		mu 0 4 529 530 531 540
		f 4 -1036 -1017 1036 1037
		mu 0 4 540 531 532 541
		f 4 -1037 -1019 1038 1039
		mu 0 4 541 532 533 542
		f 4 -1021 -1024 1040 -1039
		mu 0 4 533 534 535 542
		f 4 -1041 -1026 1041 1042
		mu 0 4 542 535 536 543
		f 4 -1042 -1028 -1031 1043
		mu 0 4 543 536 537 538
		f 4 -1044 -1033 1044 1045
		mu 0 4 543 538 539 544
		f 4 -1035 -1038 1046 -1045
		mu 0 4 539 540 541 544;
	setAttr ".fc[500:725]"
		f 4 -1040 -1043 -1046 -1047
		mu 0 4 541 542 543 544
		f 4 -248 -339 1047 1048
		mu 0 4 162 163 220 545
		f 4 -1048 -336 1049 1050
		mu 0 4 545 220 218 546
		f 4 -1050 -333 1051 1052
		mu 0 4 546 218 216 547
		f 4 -1052 -330 1053 1054
		mu 0 4 547 216 214 548
		f 4 -1054 -327 1055 1056
		mu 0 4 548 214 212 549
		f 4 -1056 -324 1057 1058
		mu 0 4 549 212 210 550
		f 4 -1058 -321 1059 1060
		mu 0 4 550 210 208 551
		f 4 -1060 -318 1061 1062
		mu 0 4 551 208 206 552
		f 4 -1062 -315 1063 1064
		mu 0 4 552 206 203 553
		f 4 -311 -282 1065 -1064
		mu 0 4 203 186 185 553
		f 4 -1066 -286 1066 1067
		mu 0 4 553 185 188 554
		f 4 -1067 -289 1068 1069
		mu 0 4 554 188 190 555
		f 4 -1069 -292 1070 1071
		mu 0 4 555 190 192 556
		f 4 -1071 -295 1072 1073
		mu 0 4 556 192 194 557
		f 4 -1073 -298 1074 1075
		mu 0 4 557 194 196 558
		f 4 -1075 -301 1076 1077
		mu 0 4 558 196 198 559
		f 4 -1077 -304 1078 1079
		mu 0 4 559 198 200 560
		f 4 -1079 -307 1080 1081
		mu 0 4 560 200 202 561
		f 4 -310 -220 1082 -1081
		mu 0 4 202 146 145 561
		f 4 -1083 -224 1083 1084
		mu 0 4 561 145 148 562
		f 4 -1084 -227 1085 1086
		mu 0 4 562 148 150 563
		f 4 -1086 -230 1087 1088
		mu 0 4 563 150 152 564
		f 4 -1088 -233 1089 1090
		mu 0 4 564 152 154 565
		f 4 -1090 -236 1091 1092
		mu 0 4 565 154 156 566
		f 4 -1092 -239 1093 1094
		mu 0 4 566 156 158 567
		f 4 -1094 -242 1095 1096
		mu 0 4 567 158 160 568
		f 4 -1096 -245 -1049 1097
		mu 0 4 568 160 162 545
		f 4 -1098 -1051 1098 1099
		mu 0 4 568 545 546 569
		f 4 -1099 -1053 1100 1101
		mu 0 4 569 546 547 570
		f 4 -1101 -1055 1102 1103
		mu 0 4 570 547 548 571
		f 4 -1103 -1057 1104 1105
		mu 0 4 571 548 549 572
		f 4 -1105 -1059 1106 1107
		mu 0 4 572 549 550 573
		f 4 -1107 -1061 1108 1109
		mu 0 4 573 550 551 574
		f 4 -1109 -1063 1110 1111
		mu 0 4 574 551 552 575
		f 4 -1065 -1068 1112 -1111
		mu 0 4 552 553 554 575
		f 4 -1113 -1070 1113 1114
		mu 0 4 575 554 555 576
		f 4 -1114 -1072 1115 1116
		mu 0 4 576 555 556 577
		f 4 -1116 -1074 1117 1118
		mu 0 4 577 556 557 578
		f 4 -1118 -1076 1119 1120
		mu 0 4 578 557 558 579
		f 4 -1120 -1078 1121 1122
		mu 0 4 579 558 559 580
		f 4 -1122 -1080 1123 1124
		mu 0 4 580 559 560 581
		f 4 -1082 -1085 1125 -1124
		mu 0 4 560 561 562 581
		f 4 -1126 -1087 1126 1127
		mu 0 4 581 562 563 582
		f 4 -1127 -1089 1128 1129
		mu 0 4 582 563 564 583
		f 4 -1129 -1091 1130 1131
		mu 0 4 583 564 565 584
		f 4 -1131 -1093 1132 1133
		mu 0 4 584 565 566 585
		f 4 -1133 -1095 1134 1135
		mu 0 4 585 566 567 586
		f 4 -1135 -1097 -1100 1136
		mu 0 4 586 567 568 569
		f 4 -1137 -1102 1137 1138
		mu 0 4 586 569 570 587
		f 4 -1138 -1104 1139 1140
		mu 0 4 587 570 571 588
		f 4 -1140 -1106 1141 1142
		mu 0 4 588 571 572 589
		f 4 -1142 -1108 1143 1144
		mu 0 4 589 572 573 590
		f 4 -1144 -1110 1145 1146
		mu 0 4 590 573 574 591
		f 4 -1112 -1115 1147 -1146
		mu 0 4 574 575 576 591
		f 4 -1148 -1117 1148 1149
		mu 0 4 591 576 577 592
		f 4 -1149 -1119 1150 1151
		mu 0 4 592 577 578 593
		f 4 -1151 -1121 1152 1153
		mu 0 4 593 578 579 594
		f 4 -1153 -1123 1154 1155
		mu 0 4 594 579 580 595
		f 4 -1125 -1128 1156 -1155
		mu 0 4 580 581 582 595
		f 4 -1157 -1130 1157 1158
		mu 0 4 595 582 583 596
		f 4 -1158 -1132 1159 1160
		mu 0 4 596 583 584 597
		f 4 -1160 -1134 1161 1162
		mu 0 4 597 584 585 598
		f 4 -1162 -1136 -1139 1163
		mu 0 4 598 585 586 587
		f 4 -1164 -1141 1164 1165
		mu 0 4 598 587 588 599
		f 4 -1165 -1143 1166 1167
		mu 0 4 599 588 589 600
		f 4 -1167 -1145 1168 1169
		mu 0 4 600 589 590 601
		f 4 -1147 -1150 1170 -1169
		mu 0 4 590 591 592 601
		f 4 -1171 -1152 1171 1172
		mu 0 4 601 592 593 602
		f 4 -1172 -1154 1173 1174
		mu 0 4 602 593 594 603
		f 4 -1156 -1159 1175 -1174
		mu 0 4 594 595 596 603
		f 4 -1176 -1161 1176 1177
		mu 0 4 603 596 597 604
		f 4 -1177 -1163 -1166 1178
		mu 0 4 604 597 598 599
		f 4 -1179 -1168 1179 1180
		mu 0 4 604 599 600 605
		f 4 -1170 -1173 1181 -1180
		mu 0 4 600 601 602 605
		f 4 -1175 -1178 -1181 -1182
		mu 0 4 602 603 604 605
		f 4 -342 -3 1182 1183
		mu 0 4 222 752 2 606
		f 4 -1183 -7 1184 1185
		mu 0 4 606 2 5 607
		f 4 -1185 -10 1186 1187
		mu 0 4 607 5 7 608
		f 4 -1187 -13 1188 1189
		mu 0 4 608 7 9 609
		f 4 -1189 -16 1190 1191
		mu 0 4 609 9 11 610
		f 4 -1191 -19 1192 1193
		mu 0 4 610 11 13 611
		f 4 -1193 -22 1194 1195
		mu 0 4 611 13 15 612
		f 4 -1195 -25 1196 1197
		mu 0 4 612 15 17 613
		f 4 -1197 -28 1198 1199
		mu 0 4 613 17 19 614
		f 4 -31 -251 1200 -1199
		mu 0 4 19 21 165 614
		f 4 -1201 -255 1201 1202
		mu 0 4 614 165 167 615
		f 4 -1202 -258 1203 1204
		mu 0 4 615 167 169 616
		f 4 -1204 -261 1205 1206
		mu 0 4 616 169 171 617
		f 4 -1206 -264 1207 1208
		mu 0 4 617 171 173 618
		f 4 -1208 -267 1209 1210
		mu 0 4 618 173 175 619
		f 4 -1210 -270 1211 1212
		mu 0 4 619 175 177 620
		f 4 -1212 -273 1213 1214
		mu 0 4 620 177 179 621
		f 4 -1214 -276 1215 1216
		mu 0 4 621 179 181 622
		f 4 -279 -370 1217 -1216
		mu 0 4 181 731 238 622
		f 4 -1218 -367 1218 1219
		mu 0 4 622 238 236 623
		f 4 -1219 -364 1220 1221
		mu 0 4 623 236 234 624
		f 4 -1221 -361 1222 1223
		mu 0 4 624 234 232 625
		f 4 -1223 -358 1224 1225
		mu 0 4 625 232 230 626
		f 4 -1225 -355 1226 1227
		mu 0 4 626 230 228 627
		f 4 -1227 -352 1228 1229
		mu 0 4 627 228 226 628
		f 4 -1229 -349 1230 1231
		mu 0 4 628 226 224 629
		f 4 -1231 -346 -1184 1232
		mu 0 4 629 224 222 606
		f 4 -1233 -1186 1233 1234
		mu 0 4 629 606 607 630
		f 4 -1234 -1188 1235 1236
		mu 0 4 630 607 608 631
		f 4 -1236 -1190 1237 1238
		mu 0 4 631 608 609 632
		f 4 -1238 -1192 1239 1240
		mu 0 4 632 609 610 633
		f 4 -1240 -1194 1241 1242
		mu 0 4 633 610 611 634
		f 4 -1242 -1196 1243 1244
		mu 0 4 634 611 612 635
		f 4 -1244 -1198 1245 1246
		mu 0 4 635 612 613 636
		f 4 -1200 -1203 1247 -1246
		mu 0 4 613 614 615 636
		f 4 -1248 -1205 1248 1249
		mu 0 4 636 615 616 637
		f 4 -1249 -1207 1250 1251
		mu 0 4 637 616 617 638
		f 4 -1251 -1209 1252 1253
		mu 0 4 638 617 618 639
		f 4 -1253 -1211 1254 1255
		mu 0 4 639 618 619 640
		f 4 -1255 -1213 1256 1257
		mu 0 4 640 619 620 641
		f 4 -1257 -1215 1258 1259
		mu 0 4 641 620 621 642
		f 4 -1217 -1220 1260 -1259
		mu 0 4 621 622 623 642
		f 4 -1261 -1222 1261 1262
		mu 0 4 642 623 624 643
		f 4 -1262 -1224 1263 1264
		mu 0 4 643 624 625 644
		f 4 -1264 -1226 1265 1266
		mu 0 4 644 625 626 645
		f 4 -1266 -1228 1267 1268
		mu 0 4 645 626 627 646
		f 4 -1268 -1230 1269 1270
		mu 0 4 646 627 628 647
		f 4 -1270 -1232 -1235 1271
		mu 0 4 647 628 629 630
		f 4 -1272 -1237 1272 1273
		mu 0 4 647 630 631 648
		f 4 -1273 -1239 1274 1275
		mu 0 4 648 631 632 649
		f 4 -1275 -1241 1276 1277
		mu 0 4 649 632 633 650
		f 4 -1277 -1243 1278 1279
		mu 0 4 650 633 634 651
		f 4 -1279 -1245 1280 1281
		mu 0 4 651 634 635 652
		f 4 -1247 -1250 1282 -1281
		mu 0 4 635 636 637 652
		f 4 -1283 -1252 1283 1284
		mu 0 4 652 637 638 653
		f 4 -1284 -1254 1285 1286
		mu 0 4 653 638 639 654
		f 4 -1286 -1256 1287 1288
		mu 0 4 654 639 640 655
		f 4 -1288 -1258 1289 1290
		mu 0 4 655 640 641 656
		f 4 -1260 -1263 1291 -1290
		mu 0 4 641 642 643 656
		f 4 -1292 -1265 1292 1293
		mu 0 4 656 643 644 657
		f 4 -1293 -1267 1294 1295
		mu 0 4 657 644 645 658
		f 4 -1295 -1269 1296 1297
		mu 0 4 658 645 646 659
		f 4 -1297 -1271 -1274 1298
		mu 0 4 659 646 647 648
		f 4 -1299 -1276 1299 1300
		mu 0 4 659 648 649 660
		f 4 -1300 -1278 1301 1302
		mu 0 4 660 649 650 661
		f 4 -1302 -1280 1303 1304
		mu 0 4 661 650 651 662
		f 4 -1282 -1285 1305 -1304
		mu 0 4 651 652 653 662
		f 4 -1306 -1287 1306 1307
		mu 0 4 662 653 654 663
		f 4 -1307 -1289 1308 1309
		mu 0 4 663 654 655 664
		f 4 -1291 -1294 1310 -1309
		mu 0 4 655 656 657 664
		f 4 -1311 -1296 1311 1312
		mu 0 4 664 657 658 665
		f 4 -1312 -1298 -1301 1313
		mu 0 4 665 658 659 660
		f 4 -1314 -1303 1314 1315
		mu 0 4 665 660 661 666
		f 4 -1305 -1308 1316 -1315
		mu 0 4 661 662 663 666
		f 4 -1310 -1313 -1316 -1317
		mu 0 4 663 664 665 666
		f 4 -341 -96 1317 1318
		mu 0 4 221 66 65 667
		f 4 -1318 -100 1319 1320
		mu 0 4 667 65 68 668
		f 4 -1320 -103 1321 1322
		mu 0 4 668 68 70 669
		f 4 -1322 -106 1323 1324
		mu 0 4 669 70 72 670
		f 4 -1324 -109 1325 1326
		mu 0 4 670 72 74 671
		f 4 -1326 -112 1327 1328
		mu 0 4 671 74 76 672
		f 4 -1328 -115 1329 1330
		mu 0 4 672 76 78 673
		f 4 -1330 -118 1331 1332
		mu 0 4 673 78 80 674
		f 4 -1332 -121 1333 1334
		mu 0 4 674 80 82 675
		f 4 -124 -344 1335 -1334
		mu 0 4 82 750 223 675
		f 4 -1336 -348 1336 1337
		mu 0 4 675 223 225 676
		f 4 -1337 -351 1338 1339
		mu 0 4 676 225 227 677
		f 4 -1339 -354 1340 1341
		mu 0 4 677 227 229 678
		f 4 -1341 -357 1342 1343
		mu 0 4 678 229 231 679
		f 4 -1343 -360 1344 1345
		mu 0 4 679 231 233 680
		f 4 -1345 -363 1346 1347
		mu 0 4 680 233 235 681
		f 4 -1347 -366 1348 1349
		mu 0 4 681 235 237 682
		f 4 -1349 -369 1350 1351
		mu 0 4 682 237 239 683
		f 4 -372 -313 1352 -1351
		mu 0 4 239 205 204 683
		f 4 -1353 -317 1353 1354
		mu 0 4 683 204 207 684
		f 4 -1354 -320 1355 1356
		mu 0 4 684 207 209 685
		f 4 -1356 -323 1357 1358
		mu 0 4 685 209 211 686
		f 4 -1358 -326 1359 1360
		mu 0 4 686 211 213 687
		f 4 -1360 -329 1361 1362
		mu 0 4 687 213 215 688
		f 4 -1362 -332 1363 1364
		mu 0 4 688 215 217 689
		f 4 -1364 -335 1365 1366
		mu 0 4 689 217 219 690
		f 4 -1366 -338 -1319 1367
		mu 0 4 690 219 221 667
		f 4 -1368 -1321 1368 1369
		mu 0 4 690 667 668 691
		f 4 -1369 -1323 1370 1371
		mu 0 4 691 668 669 692
		f 4 -1371 -1325 1372 1373
		mu 0 4 692 669 670 693
		f 4 -1373 -1327 1374 1375
		mu 0 4 693 670 671 694
		f 4 -1375 -1329 1376 1377
		mu 0 4 694 671 672 695
		f 4 -1377 -1331 1378 1379
		mu 0 4 695 672 673 696
		f 4 -1379 -1333 1380 1381
		mu 0 4 696 673 674 697
		f 4 -1335 -1338 1382 -1381
		mu 0 4 674 675 676 697
		f 4 -1383 -1340 1383 1384
		mu 0 4 697 676 677 698
		f 4 -1384 -1342 1385 1386
		mu 0 4 698 677 678 699
		f 4 -1386 -1344 1387 1388
		mu 0 4 699 678 679 700
		f 4 -1388 -1346 1389 1390
		mu 0 4 700 679 680 701
		f 4 -1390 -1348 1391 1392
		mu 0 4 701 680 681 702
		f 4 -1392 -1350 1393 1394
		mu 0 4 702 681 682 703
		f 4 -1352 -1355 1395 -1394
		mu 0 4 682 683 684 703
		f 4 -1396 -1357 1396 1397
		mu 0 4 703 684 685 704
		f 4 -1397 -1359 1398 1399
		mu 0 4 704 685 686 705
		f 4 -1399 -1361 1400 1401
		mu 0 4 705 686 687 706
		f 4 -1401 -1363 1402 1403
		mu 0 4 706 687 688 707
		f 4 -1403 -1365 1404 1405
		mu 0 4 707 688 689 708
		f 4 -1405 -1367 -1370 1406
		mu 0 4 708 689 690 691
		f 4 -1407 -1372 1407 1408
		mu 0 4 708 691 692 709
		f 4 -1408 -1374 1409 1410
		mu 0 4 709 692 693 710
		f 4 -1410 -1376 1411 1412
		mu 0 4 710 693 694 711
		f 4 -1412 -1378 1413 1414
		mu 0 4 711 694 695 712
		f 4 -1414 -1380 1415 1416
		mu 0 4 712 695 696 713
		f 4 -1382 -1385 1417 -1416
		mu 0 4 696 697 698 713
		f 4 -1418 -1387 1418 1419
		mu 0 4 713 698 699 714
		f 4 -1419 -1389 1420 1421
		mu 0 4 714 699 700 715
		f 4 -1421 -1391 1422 1423
		mu 0 4 715 700 701 716
		f 4 -1423 -1393 1424 1425
		mu 0 4 716 701 702 717
		f 4 -1395 -1398 1426 -1425
		mu 0 4 702 703 704 717
		f 4 -1427 -1400 1427 1428
		mu 0 4 717 704 705 718
		f 4 -1428 -1402 1429 1430
		mu 0 4 718 705 706 719
		f 4 -1430 -1404 1431 1432
		mu 0 4 719 706 707 720
		f 4 -1432 -1406 -1409 1433
		mu 0 4 720 707 708 709
		f 4 -1434 -1411 1434 1435
		mu 0 4 720 709 710 721
		f 4 -1435 -1413 1436 1437
		mu 0 4 721 710 711 722
		f 4 -1437 -1415 1438 1439
		mu 0 4 722 711 712 723
		f 4 -1417 -1420 1440 -1439
		mu 0 4 712 713 714 723
		f 4 -1441 -1422 1441 1442
		mu 0 4 723 714 715 724
		f 4 -1442 -1424 1443 1444
		mu 0 4 724 715 716 725
		f 4 -1426 -1429 1445 -1444
		mu 0 4 716 717 718 725
		f 4 -1446 -1431 1446 1447
		mu 0 4 725 718 719 726
		f 4 -1447 -1433 -1436 1448
		mu 0 4 726 719 720 721
		f 4 -1449 -1438 1449 1450
		mu 0 4 726 721 722 727
		f 4 -1440 -1443 1451 -1450
		mu 0 4 722 723 724 727
		f 4 -1445 -1448 -1451 -1452
		mu 0 4 724 725 726 727;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tabletop";
	rename -uid "6AB6379A-4948-5E8C-5DD2-DC8ECCEF1210";
	setAttr ".rp" -type "double3" 3.3518787663616658 4.1411032580415919 1.9354143783789439 ;
	setAttr ".sp" -type "double3" 3.3518787663616658 4.1411032580415919 1.9354143783789439 ;
createNode mesh -n "tabletopShape" -p "tabletop";
	rename -uid "C4C66E65-4740-F909-9B06-0CA3EE328A49";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.96759534 4.3001795 -1.3077474 
		-1.9675953 4.3001795 4.178576 -0.96759534 3.9820271 -1.3077474 -1.9675953 3.9820271 
		4.178576 8.6713533 3.9820271 -0.30774739 7.6713529 3.9820271 5.178576 8.6713533 4.3001795 
		-0.30774739 7.6713529 4.3001795 5.178576;
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
	setAttr ".dr" 1;
createNode transform -n "tableleg4" -p "tabletop";
	rename -uid "3F7B199D-7143-E9F6-D83F-76B63E819262";
	setAttr ".rp" -type "double3" -0.099413277791009502 0.72461892170501319 3.9458578250444889 ;
	setAttr ".sp" -type "double3" -0.099413277791009502 0.72461892170501319 3.9458578250444889 ;
createNode mesh -n "tablelegShape4" -p "tableleg4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.053028885 1.3032529 3.7934155 
		-0.25185543 1.3032529 3.7934155 0.053028885 3.3174956 3.7934155 -0.25185543 3.3174956 
		3.7934155 0.053028885 3.3174956 4.0983 -0.25185543 3.3174956 4.0983 0.053028885 1.3032529 
		4.0983 -0.25185543 1.3032529 4.0983;
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
createNode transform -n "tableleg3" -p "tabletop";
	rename -uid "0176F0D3-B746-D49F-68DD-13A6DA7FF14D";
	setAttr ".rp" -type "double3" 6.935658998068595 0.72461892170501319 3.9458578250444889 ;
	setAttr ".sp" -type "double3" 6.935658998068595 0.72461892170501319 3.9458578250444889 ;
createNode mesh -n "tablelegShape3" -p "tableleg3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0881014 1.3038093 3.7934155 
		6.783217 1.3038093 3.7934155 7.0881014 3.3393776 3.7934155 6.783217 3.3393776 3.7934155 
		7.0881014 3.3393776 4.0983 6.783217 3.3393776 4.0983 7.0881014 1.3038093 4.0983 6.783217 
		1.3038093 4.0983;
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
createNode transform -n "tableleg2" -p "tabletop";
	rename -uid "A1098DC2-114E-2AFE-7C7F-B1A259BE4A2A";
	setAttr ".rp" -type "double3" 6.935658998068595 0.72461892170501341 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 6.935658998068595 0.72461892170501341 2.2204460492503131e-16 ;
createNode mesh -n "tablelegShape2" -p "tableleg2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  7.0881014 1.3024764 -0.15244216 
		6.783217 1.3024764 -0.15244216 7.0881014 3.2869546 -0.15244216 6.783217 3.2869546 
		-0.15244216 7.0881014 3.2869546 0.15244216 6.783217 3.2869546 0.15244216 7.0881014 
		1.3024764 0.15244216 6.783217 1.3024764 0.15244216;
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
createNode transform -n "tableleg1" -p "tabletop";
	rename -uid "30D26163-5F4A-BD7A-7303-5EA5C29EA454";
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 0.72461892170501296 2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 0.72461892170501296 2.2204460492503131e-16 ;
createNode mesh -n "tablelegShape1" -p "tableleg1";
	rename -uid "561BEFE0-8C46-7E04-B152-D48EF64FBC9F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.15244216 1.3062956 -0.15244216 
		-0.15244216 1.3062956 -0.15244216 0.15244216 3.4371734 -0.15244216 -0.15244216 3.4371734 
		-0.15244216 0.15244216 3.4371734 0.15244216 -0.15244216 3.4371734 0.15244216 0.15244216 
		1.3062956 0.15244216 -0.15244216 1.3062956 0.15244216;
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
createNode transform -n "pillow";
	rename -uid "515D9412-7B48-C651-7526-7BA007678421";
	setAttr ".t" -type "double3" -8.1317299278353588 3.742016745466473 3.0090844196865358 ;
	setAttr ".r" -type "double3" 0 113.08964796840517 0 ;
	setAttr ".s" -type "double3" 4.0802860296929948 1.6911377246769794 0.99999999999999989 ;
createNode mesh -n "pillowShape" -p "pillow";
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
createNode mesh -n "outputCloth1" -p "pillow";
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
	setAttr ".pv" -type "double2" 0.5 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 540 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.99119997 0.29332924 0.071080893
		 0.003183376 0.14270833 0.0019128099 0.21423244 0.0013705976 0.28555238 0.00090923533
		 0.35652658 5.5879354e-08 0.073792666 0.30135813 0.14477947 0.30178469 0.21597052
		 0.30213776 0.28725934 0.3027564 0.35877338 0.30559772 0.99434614 0.35227379 0.073945791
		 0.06373807 0.14474592 0.062937111 0.2155809 0.062517673 0.28674442 0.062121846 0.0014360249
		 0.36152577 0.07257247 0.3624388 0.14369833 0.36278212 0.21468744 0.36291447 0.2860699
		 0.36383358 0.7231493 0.058959674 0.99649513 0.41109607 0.073746443 0.12264816 0.14512992
		 0.12288614 0.21610314 0.12272241 0.28741238 0.12254238 0.00019723177 0.42226416 0.071776271
		 0.42273685 0.14314771 0.42282552 0.21434093 0.42289704 0.2859185 0.42326093 0.72141635
		 0.11762305 0.99634421 0.46964639 0.072979927 0.18155751 0.14457235 0.18225674 0.21595542
		 0.18249846 0.28729749 0.18260144 0 0.48293248 0.071668208 0.48277003 0.14307868 0.48258805
		 0.2143814 0.48229718 0.2856096 0.48220301 0.72113943 0.17627819 0.99494451 0.52828801
		 0.072733849 0.24068524 0.14419836 0.24183799 0.21538399 0.24224076 0.28658962 0.24267749
		 0.0009995997 0.54363966 0.072333723 0.54295427 0.14363128 0.54247719 0.21473718 0.54187065
		 0.28552315 0.54083246 0.72307265 0.23516487 0.36568454 0.60939378 0.43657857 0.60542113
		 0.50736904 0.60198456 0.57815129 0.59993571 0.64880061 0.59911728 0.010116845 0.60361338
		 0.080606878 0.60374594 0.15111405 0.60438436 0.22179306 0.6059317 0.29255545 0.6092726
		 0.72622436 0.29414165 0.36626446 0.62687469 0.43681404 0.62466395 0.50767964 0.62230539
		 0.57829893 0.62084401 0.64882153 0.62013304 0.010176659 0.62457722 0.080566525 0.62468368
		 0.1509546 0.62516892 0.22150862 0.62627912 0.29242161 0.62851888 0.36321357 0.63163531
		 0.36618042 0.64519441 0.43716672 0.64351559 0.50777811 0.64184368 0.57827961 0.64078712
		 0.64875269 0.64025325 0.010191917 0.64474428 0.080598325 0.6448018 0.151005 0.64510036
		 0.22149026 0.64582652 0.29217646 0.6474182 0.36318797 0.64985383 0.36639643 0.66340679
		 0.43743557 0.6623103 0.50786585 0.66133225 0.57822996 0.66063249 0.64869624 0.66023248
		 0.010196686 0.66471779 0.080645412 0.66474777 0.15106219 0.66490239 0.22146034 0.66533369
		 0.29200771 0.66631323 0.36293373 0.66801524 0.36655572 0.68156254 0.43766102 0.68116742
		 0.50796807 0.68079239 0.57824391 0.68042541 0.64866549 0.68014067 0.010172606 0.68461901
		 0.080648959 0.68463069 0.15107548 0.68466151 0.2214424 0.68480027 0.29185686 0.68522018
		 0.36278045 0.6861192 0.36658472 0.69966179 0.43774739 0.70005852 0.50805211 0.70023501
		 0.57829142 0.70015585 0.64867514 0.69999778 0.010135382 0.7044853 0.08059749 0.70449454
		 0.15103978 0.70440269 0.2214058 0.70426321 0.29179877 0.70412266 0.36274168 0.70418763
		 0.36646968 0.71775484 0.43771601 0.71896881 0.50811136 0.71968287 0.57838047 0.71988362
		 0.64873582 0.71984988 0.010102779 0.72434908 0.080544233 0.72435147 0.15097612 0.72414798
		 0.22137076 0.72371572 0.29182985 0.72299474 0.3628436 0.72225922 0.36624038 0.73590469
		 0.43758258 0.7378636 0.50811386 0.73916525 0.57846618 0.73965514 0.64883387 0.73973465
		 0.010075748 0.74424601 0.080495179 0.74425578 0.15092832 0.74395329 0.22134006 0.74318171
		 0.2919251 0.74183422 0.36307582 0.74040323 0.36602771 0.7540552 0.43738472 0.75673169
		 0.50806797 0.75867331 0.5785293 0.75946862 0.64894217 0.75966561 0.01004371 0.76420486
		 0.080450565 0.76421845 0.15089875 0.76380402 0.22140032 0.76267326 0.29202861 0.76064223
		 0.36326438 0.75854588 0.36586329 0.77220309 0.43705618 0.77566665 0.50789297 0.77827841
		 0.57851297 0.77935922 0.64901972 0.77966839 0.010015815 0.78423291 0.080461621 0.78424132
		 0.15098137 0.78372413 0.22164363 0.78224552 0.29244941 0.77958131 0.36342296 0.7766757
		 0.36056972 0.0030362606 0.43232962 0.0030904412 0.50376183 0.0019957423 0.57519609
		 0.0014045238 0.64662367 0.00089585781 0.36317909 0.29969463 0.43393779 0.30059707
		 0.50506651 0.30090985 0.57631832 0.30112609 0.64729381 0.30136451 0.36413598 0.79383469
		 0.36235872 0.061945021 0.43430418 0.063143671 0.50521278 0.062341988 0.5763154 0.06187129
		 0.64769667 0.061428547 0.36173788 0.3602297 0.4330661 0.36101004 0.50440133 0.36125594
		 0.57565135 0.36130452 0.64707023 0.36199519 0.71965092 0.36315587 0.36240134 0.12089157
		 0.43444535 0.12200931 0.50575489 0.12206563 0.57690227 0.12180156 0.64838403 0.12159097
		 0.36063647 0.42070702 0.43237224 0.42104843 0.50392765 0.42103788 0.57531166 0.42105561
		 0.64669698 0.42139438 0.71853673 0.42212525 0.36192682 0.17959347 0.43388659 0.18090507
		 0.50541759 0.18144202 0.57685429 0.18148565 0.64830852 0.1815185 0.36056972 0.48124218
		 0.4323566 0.48095277 0.50389022 0.48069718 0.5752396 0.4804602 0.64634335 0.48032808
		 0.71797401 0.4808912 0.36107001 0.23839006 0.43374905 0.24008903 0.50521803 0.24100554
		 0.5764209 0.24122098 0.64766163 0.24153817 0.36168957 0.54186648 0.4330855 0.54107356
		 0.50440979 0.5405786 0.57553166 0.54000682 0.64629519 0.5390377 0.71792829 0.53980958
		 0.13521364 0.80726349 0.20612273 0.80332941 0.27692905 0.79995275 0.34771618 0.79797477
		 0.41837209 0.79726136 0.49080682 0.79943025 0.56130123 0.79957199 0.63181084 0.80025369
		 0.7024796 0.80187649 0.77324432 0.80531144 0.71967155 0.5986852 0.13581389 0.82465261
		 0.20631117 0.82256538 0.27719522 0.82025379 0.34781983 0.8188768 0.4183453 0.81827748
		 0.49087268 0.82041049 0.56126255 0.82051474 0.63165128 0.82103252 0.70220405 0.82220548
		 0.77312642 0.82454246 0.84384626 0.82764614 0.13569658 0.84302646 0.20663434 0.84141833
		 0.27725199 0.83978248 0.34775531 0.83880979 0.4182249 0.83838689 0.49089754 0.84056735
		 0.56130308 0.84062243 0.63170803 0.84095049;
	setAttr ".uvst[0].uvsp[250:499]" 0.70218891 0.84173918 0.7728672 0.84343964
		 0.84382766 0.84592986 0.13586672 0.86125124 0.20686252 0.86021 0.2773056 0.85926318
		 0.34766185 0.85864377 0.4181259 0.85835546 0.49091226 0.86052912 0.56135553 0.86055809
		 0.63177025 0.8607415 0.70216203 0.86123645 0.77269763 0.86232799 0.84357256 0.8641088
		 0.13605896 0.87947112 0.20705508 0.87907374 0.27736524 0.87871975 0.34763786 0.87842965
		 0.41805744 0.87825692 0.49089426 0.88042277 0.56136519 0.88043052 0.63178718 0.88048816
		 0.70214939 0.88069206 0.77254444 0.88123548 0.84335172 0.8822701 0.13612673 0.89760727
		 0.20711166 0.89796466 0.27742255 0.89815331 0.34765616 0.89815569 0.4180297 0.8981111
		 0.49085882 0.90028685 0.56130832 0.90028924 0.63174134 0.90022039 0.70210469 0.9001447
		 0.77248615 0.90014088 0.84324396 0.90036786 0.13603504 0.91573316 0.20706061 0.91687256
		 0.27746248 0.91758424 0.34772012 0.91787571 0.41805604 0.91796577 0.49082491 0.92015195
		 0.56124216 0.92014581 0.6316604 0.91995215 0.70205408 0.91958225 0.77250862 0.91901881
		 0.84330523 0.91846967 0.13581279 0.93388665 0.20691027 0.93576002 0.2774424 0.93704492
		 0.34777319 0.93764305 0.41811341 0.93785918 0.49079308 0.94005007 0.56119931 0.94004989
		 0.63160628 0.93974346 0.70200008 0.93902928 0.77259445 0.9378736 0.84351021 0.93660921
		 0.13557766 0.95208788 0.20682809 0.95463425 0.27748692 0.95654297 0.34789693 0.95746446
		 0.41823736 0.95782256 0.49077544 0.9600445 0.56108689 0.96003354 0.63147128 0.95960182
		 0.70194572 0.95851278 0.77257168 0.95672786 0.84368455 0.95480436 0.13579687 0.97039878
		 0.20678273 0.97392625 0.27745131 0.97663736 0.34792966 0.97783732 0.41830897 0.97828388
		 0.49080944 0.98050421 0.56117618 0.98051554 0.63153076 0.98001373 0.70187843 0.97850871
		 0.77278191 0.97603482 0.84348661 0.97307062 0.13539484 0.98750925 0.20622589 0.99191743
		 0.27710336 0.99555194 0.34777656 0.99719703 0.41828758 0.99775428 0.48885664 0.99783224
		 0.56136042 0.99998093 0.63192004 0.99939954 0.70257401 0.99754012 0.77315623 0.99422723
		 0.84410769 0.99011403 0.90629619 2.2351742e-07 0.8887682 0.00019520149 0.8704415
		 0.00012351573 0.85220271 0.00036145747 0.83397198 0.00053694844 0.81580269 0.0006387718
		 0.79763108 0.00062922761 0.77942783 0.00053621083 0.76118338 0.00041269138 0.74288779
		 0.00065296516 0.9095912 0.058910288 0.89045399 0.058969092 0.87170899 0.059093423
		 0.85317069 0.059333377 0.83459836 0.059496485 0.81604004 0.059559345 0.79749197 0.059524368
		 0.77893847 0.059383161 0.7603693 0.059273105 0.74134171 0.059029244 0.91143203 0.11767431
		 0.89150774 0.11755674 0.87250531 0.11771211 0.8536942 0.11785407 0.83491439 0.11794084
		 0.816136 0.1179837 0.79735947 0.11796791 0.77858019 0.1179091 0.75970501 0.1178729
		 0.74026835 0.11762184 0.91115934 0.17631392 0.89135116 0.17613493 0.87243927 0.17620313
		 0.8536607 0.17625329 0.83492124 0.17629045 0.81616455 0.17633326 0.7973935 0.176383
		 0.77858746 0.17639014 0.75967473 0.17642592 0.74014223 0.17617342 0.90956318 0.23497744
		 0.89049864 0.23494844 0.8718158 0.2346971 0.85334831 0.23474596 0.83482832 0.23471843
		 0.81631708 0.2347956 0.79777831 0.23491624 0.77921665 0.23506324 0.76061565 0.23512712
		 0.74154943 0.2351224 0.90649658 0.29391247 0.88932335 0.29333767 0.87116724 0.29331484
		 0.85298043 0.29307792 0.83477384 0.29305813 0.81663346 0.29312587 0.79849577 0.2933431
		 0.78032589 0.29363498 0.76210588 0.29389724 0.74384624 0.29392534 0.81048298 0.29354885
		 0.82788217 0.29412776 0.84628767 0.29385042 0.86456561 0.29399544 0.88285232 0.29403031
		 0.90105814 0.29399654 0.91925251 0.29384828 0.93747044 0.29363537 0.95572639 0.29342908
		 0.9740749 0.2935895 0.8078239 0.35252553 0.82708347 0.35248992 0.84578621 0.35269389
		 0.86427659 0.3528733 0.88282251 0.35295266 0.90137947 0.35290796 0.91994882 0.35277042
		 0.93854225 0.35255411 0.95717978 0.35240144 0.97616482 0.35231781 0.80640811 0.41104227
		 0.82637501 0.41101217 0.84529579 0.41119936 0.8640542 0.41133505 0.8827939 0.41136467
		 0.90155756 0.41133231 0.92033792 0.4112401 0.93914652 0.41112462 0.95804942 0.41107398
		 0.97751701 0.41092715 0.80627394 0.46960494 0.82630992 0.46957666 0.84529841 0.46966577
		 0.86409688 0.46972221 0.88286132 0.4697091 0.9016183 0.46968085 0.92037272 0.46965611
		 0.93913233 0.46961489 0.95798206 0.46962523 0.9773351 0.46942848 0.80832076 0.52836114
		 0.82735491 0.52841866 0.84610772 0.5282712 0.86463714 0.52826065 0.88320136 0.52815318
		 0.90173697 0.52812266 0.9202705 0.52814251 0.93880725 0.52819997 0.95735556 0.52815753
		 0.97640282 0.52825952 0.81190461 0.58727509 0.82917029 0.58706123 0.84735548 0.58694458
		 0.86555874 0.58666074 0.88377452 0.58652157 0.90193677 0.58647299 0.92010438 0.58656442
		 0.93832338 0.58673316 0.95658648 0.58689833 0.97493577 0.58671433 0.48871467 0.97833687
		 0.0031081438 0.30031464 0.49080661 1 3.8832426e-05 0.0033081621 0.48854634 0.95787972
		 0.48847002 0.93788862 0.4884474 0.91799301 0.48846614 0.89812881 0.48852581 0.87826353
		 0.48860723 0.85836697 0.48869467 0.83840179 0.48881039 0.81824291 0.3633728 0.60189003
		 0.71752989 0.30220595 0.48891172 0.79726267 0.36152345 0.29768553 0.84413117 0.81013489
		 0.71890587 0.24235302 0.72001624 0.18191522 0.7201519 0.12138256 0.71916872 0.060716748
		 0.71970004 0.30385616 0.010039508 0.80470312 0.71964371 0.80009651 0.71764946 0 0.36557764
		 0.78945518 0.71943849 0.77962774 0.71930742 0.75960177 0.7192142 0.7396456 0.71915036
		 0.7197504 0.71912587 0.69988614 0.71914017 0.68001688 0.71917617 0.66011113 0.71921897
		 0.64013267 0.7192871 0.61996239 0.0025742948 0.60370225 0.3563759 0.3034102 0.71933419
		 0.59899771 0.00040578842 0.29820311;
	setAttr ".uvst[0].uvsp[500:539]" 0.9924252 0.58730668 0.35722905 0.54168063
		 0.35886732 0.6006211 0.36343402 0.61402744 0.35776797 0.243526 0 0.2388667 0.35719091
		 0.48263979 0.35888955 0.18301176 0.0010586977 0.17992902 0.35765648 0.4238472 0.35902569
		 0.12234423 0.0017884374 0.1212254 0.35886368 0.36488879 0.35801697 0.061407119 0.0018384159
		 0.062222756 0.72583693 1.1101365e-06 0.64854401 0.59858054 0.57703453 0.59989339
		 0.50555426 0.60054231 0.43426192 0.600968 0.64685851 0.30127722 0.57578421 0.30108085
		 0.50448447 0.30088753 0.432989 0.30026266 0.29235369 0.79845232 0.22210568 0.80215085
		 0.15138516 0.80409795 0.080671728 0.80469543 0.64900947 0.80013108 0.5783596 0.7996977
		 0.50774693 0.79815507 0.43708441 0.79443061 0.28775901 0.60042375 0.21626085 0.60175329
		 0.14476436 0.60245216 0.073465258 0.60286033 0.28571555 0.30242622 0.21464337 0.30210668
		 0.14333156 0.30172575 0.071846962 0.30090544;
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
		mu 0 4 464 1 12 514
		f 4 1 302 -12 -302
		mu 0 4 1 2 13 12
		f 4 2 303 -13 -303
		mu 0 4 2 3 14 13
		f 4 3 304 -14 -304
		mu 0 4 3 4 15 14
		f 4 4 305 -15 -305
		mu 0 4 4 5 513 15
		f 4 5 306 -16 -306
		mu 0 4 462 6 17 16
		f 4 6 307 -17 -307
		mu 0 4 6 7 18 17
		f 4 7 308 -18 -308
		mu 0 4 7 8 19 18
		f 4 8 309 -19 -309
		mu 0 4 8 9 20 19
		f 4 9 310 -20 -310
		mu 0 4 9 10 512 20
		f 4 10 312 -21 -312
		mu 0 4 514 12 23 511
		f 4 11 313 -22 -313
		mu 0 4 12 13 24 23
		f 4 12 314 -23 -314
		mu 0 4 13 14 25 24
		f 4 13 315 -24 -315
		mu 0 4 14 15 26 25
		f 4 14 316 -25 -316
		mu 0 4 15 513 510 26
		f 4 15 317 -26 -317
		mu 0 4 16 17 28 27
		f 4 16 318 -27 -318
		mu 0 4 17 18 29 28
		f 4 17 319 -28 -319
		mu 0 4 18 19 30 29
		f 4 18 320 -29 -320
		mu 0 4 19 20 31 30
		f 4 19 321 -30 -321
		mu 0 4 20 512 509 31
		f 4 20 323 -31 -323
		mu 0 4 511 23 34 508
		f 4 21 324 -32 -324
		mu 0 4 23 24 35 34
		f 4 22 325 -33 -325
		mu 0 4 24 25 36 35
		f 4 23 326 -34 -326
		mu 0 4 25 26 37 36
		f 4 24 327 -35 -327
		mu 0 4 26 510 507 37
		f 4 25 328 -36 -328
		mu 0 4 27 28 39 38
		f 4 26 329 -37 -329
		mu 0 4 28 29 40 39
		f 4 27 330 -38 -330
		mu 0 4 29 30 41 40
		f 4 28 331 -39 -331
		mu 0 4 30 31 42 41
		f 4 29 332 -40 -332
		mu 0 4 31 509 506 42
		f 4 30 334 -41 -334
		mu 0 4 508 34 45 505
		f 4 31 335 -42 -335
		mu 0 4 34 35 46 45
		f 4 32 336 -43 -336
		mu 0 4 35 36 47 46
		f 4 33 337 -44 -337
		mu 0 4 36 37 48 47
		f 4 34 338 -45 -338
		mu 0 4 37 507 504 48
		f 4 35 339 -46 -339
		mu 0 4 38 39 50 49
		f 4 36 340 -47 -340
		mu 0 4 39 40 51 50
		f 4 37 341 -48 -341
		mu 0 4 40 41 52 51
		f 4 38 342 -49 -342
		mu 0 4 41 42 53 52
		f 4 39 343 -50 -343
		mu 0 4 42 506 501 53
		f 4 40 345 -51 -345
		mu 0 4 505 45 539 499
		f 4 41 346 -52 -346
		mu 0 4 45 46 538 539
		f 4 42 347 -53 -347
		mu 0 4 46 47 537 538
		f 4 43 348 -54 -348
		mu 0 4 47 48 536 537
		f 4 44 349 -55 -349
		mu 0 4 48 504 497 536
		f 4 45 350 -56 -350
		mu 0 4 49 50 535 496
		f 4 46 351 -57 -351
		mu 0 4 50 51 534 535
		f 4 47 352 -58 -352
		mu 0 4 51 52 533 534
		f 4 48 353 -59 -353
		mu 0 4 52 53 532 533
		f 4 49 354 -60 -354
		mu 0 4 53 501 502 532
		f 4 50 356 -61 -356
		mu 0 4 55 56 67 66
		f 4 51 357 -62 -357
		mu 0 4 56 57 68 67
		f 4 52 358 -63 -358
		mu 0 4 57 58 69 68
		f 4 53 359 -64 -359
		mu 0 4 58 59 70 69
		f 4 54 360 -65 -360
		mu 0 4 59 498 495 70
		f 4 55 361 -66 -361
		mu 0 4 60 61 72 71
		f 4 56 362 -67 -362
		mu 0 4 61 62 73 72
		f 4 57 363 -68 -363
		mu 0 4 62 63 74 73
		f 4 58 364 -69 -364
		mu 0 4 63 64 75 74
		f 4 59 365 -70 -365
		mu 0 4 64 503 76 75
		f 4 60 367 -71 -367
		mu 0 4 66 67 78 77
		f 4 61 368 -72 -368
		mu 0 4 67 68 79 78
		f 4 62 369 -73 -369
		mu 0 4 68 69 80 79
		f 4 63 370 -74 -370
		mu 0 4 69 70 81 80
		f 4 64 371 -75 -371
		mu 0 4 70 495 494 81
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
		mu 0 4 81 494 493 92
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
		mu 0 4 92 493 492 103
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
		mu 0 4 103 492 491 114
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
		mu 0 4 114 491 490 125
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
		mu 0 4 125 490 489 136
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
		mu 0 4 136 489 488 147
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
		mu 0 4 147 488 487 158
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
		mu 0 4 154 155 531 486
		f 4 141 456 -152 -456
		mu 0 4 155 156 530 531
		f 4 142 457 -153 -457
		mu 0 4 156 157 529 530
		f 4 143 458 -154 -458
		mu 0 4 157 158 528 529
		f 4 144 459 -155 -459
		mu 0 4 158 487 484 528
		f 4 145 460 -156 -460
		mu 0 4 159 160 527 483
		f 4 146 461 -157 -461
		mu 0 4 160 161 526 527
		f 4 147 462 -158 -462
		mu 0 4 161 162 525 526
		f 4 148 463 -159 -463
		mu 0 4 162 163 524 525
		f 4 149 464 -160 -464
		mu 0 4 163 164 175 524
		f 4 150 466 -161 -466
		mu 0 4 165 166 177 176
		f 4 151 467 -162 -467
		mu 0 4 166 167 178 177
		f 4 152 468 -163 -468
		mu 0 4 167 168 179 178
		f 4 153 469 -164 -469
		mu 0 4 168 169 180 179
		f 4 154 470 -165 -470
		mu 0 4 169 485 481 180
		f 4 155 471 -166 -471
		mu 0 4 170 171 182 181
		f 4 156 472 -167 -472
		mu 0 4 171 172 183 182
		f 4 157 473 -168 -473
		mu 0 4 172 173 184 183
		f 4 158 474 -169 -474
		mu 0 4 173 174 185 184
		f 4 159 475 -170 -475
		mu 0 4 174 482 186 185
		f 4 160 477 -171 -477
		mu 0 4 176 177 188 187
		f 4 161 478 -172 -478
		mu 0 4 177 178 189 188
		f 4 162 479 -173 -479
		mu 0 4 178 179 190 189
		f 4 163 480 -174 -480
		mu 0 4 179 180 191 190
		f 4 164 481 -175 -481
		mu 0 4 180 481 480 191
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
		mu 0 4 191 480 479 202
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
		mu 0 4 202 479 478 213
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
		mu 0 4 209 210 523 476
		f 4 191 511 -202 -511
		mu 0 4 210 211 522 523
		f 4 192 512 -203 -512
		mu 0 4 211 212 521 522
		f 4 193 513 -204 -513
		mu 0 4 212 213 520 521
		f 4 194 514 -205 -514
		mu 0 4 213 478 474 520
		f 4 195 515 -206 -515
		mu 0 4 214 215 519 473
		f 4 196 516 -207 -516
		mu 0 4 215 216 518 519
		f 4 197 517 -208 -517
		mu 0 4 216 217 517 518
		f 4 198 518 -209 -518
		mu 0 4 217 218 516 517
		f 4 199 519 -210 -519
		mu 0 4 218 219 230 516
		f 4 200 521 -211 -521
		mu 0 4 220 221 232 231
		f 4 201 522 -212 -522
		mu 0 4 221 222 233 232
		f 4 202 523 -213 -523
		mu 0 4 222 223 234 233
		f 4 203 524 -214 -524
		mu 0 4 223 224 235 234
		f 4 204 525 -215 -525
		mu 0 4 224 475 472 235
		f 4 205 526 -216 -526
		mu 0 4 225 226 237 236
		f 4 206 527 -217 -527
		mu 0 4 226 227 238 237
		f 4 207 528 -218 -528
		mu 0 4 227 228 239 238
		f 4 208 529 -219 -529
		mu 0 4 228 229 240 239
		f 4 209 530 -220 -530
		mu 0 4 229 477 241 240
		f 4 210 532 -221 -532
		mu 0 4 231 232 243 242
		f 4 211 533 -222 -533
		mu 0 4 232 233 244 243
		f 4 212 534 -223 -534
		mu 0 4 233 234 245 244
		f 4 213 535 -224 -535
		mu 0 4 234 235 246 245
		f 4 214 536 -225 -536
		mu 0 4 235 472 471 246
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
		mu 0 4 246 471 470 257
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
		mu 0 4 257 470 469 268
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
		mu 0 4 268 469 468 279
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
		mu 0 4 279 468 467 290
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
		mu 0 4 290 467 466 301
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
		mu 0 4 301 466 465 312
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
		mu 0 4 312 465 461 323
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
		mu 0 4 323 461 335 334
		f 4 295 625 -6 -625
		mu 0 4 324 325 336 463
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
		mu 0 4 515 350 360 21
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
		mu 0 4 450 44 500 460;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".qsp" 0;
createNode transform -n "nCloth1" -p "pillow";
	rename -uid "7AF7FFCC-3E4D-46E1-C180-A79E741DBCA9";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr ".sh" -type "double3" 0 1.3929310683429807 0 ;
createNode nCloth -n "nClothShape1" -p "nCloth1";
	rename -uid "00090F35-F54A-D679-7F94-989817E2A852";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
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
	setAttr -k on ".lifespan" 1;
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
createNode transform -n "book";
	rename -uid "B7523F2A-1A44-BF6C-C73A-0581AB8E4853";
	setAttr ".rp" -type "double3" 0.52133046928631277 4.6805888362409158 3.3797774303504298 ;
	setAttr ".sp" -type "double3" 0.52133046928631277 4.6805888362409158 3.3797774303504298 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "9403C267-6846-3C0C-3E48-738976A5E962";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 3 "f[6:7]" "f[9:10]" "f[12:13]";
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
	setAttr ".pv" -type "double2" 2.5614671409130096 -0.33939877152442932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" -0.46320775 0.99771541
		 -0.46323931 0.75133079 0.69087052 0.75118303 0.69090205 0.99756765 0.22501019 -0.83876085
		 0.43119639 -0.8387832 0.43133405 0.4301748 0.22514786 0.43019718 0.66311884 -0.39692646
		 0.66319555 -1.55103576 0.69969362 -1.55103314 0.69961697 -0.39692408 0.76276219 -0.84420681
		 0.76268595 0.30990392 0.72618783 0.30990154 0.726264 -0.84420925 1.023343563 -0.81924748
		 1.023346066 -0.62881809 0.97556961 -0.62914133 0.97571975 -0.81896132 0.94091642
		 -0.47653061 0.94092518 -0.64991945 0.98442644 -0.6499173 0.98441768 -0.47652841 0.20709544
		 0.20913196 0.98808974 0.20908175 0.98837996 0.39050126 0.20685714 0.39067429 0.60977566
		 -0.84565479 0.60963261 -0.099232681 0.43624395 -0.099265918 0.436387 -0.84568799
		 0.43784398 0.00088266609 0.49472797 0.00088268786 0.98766065 -0.59946942 0.43784398
		 0.0035673513 0.96256131 -0.80936009 0.43770254 0.0018121948 0.37896997 0.0044922945
		 0.37897018 0.0018076062 0.48848191 0.0037998201 0.28567696 0.0026296324 0.28567716
		 -5.5050787e-05 0.3444095 -5.0618604e-05 0.393361 0.0036943019 0.49032921 0.019238565
		 0.33647701 0.0037029188 0.3364774 0.0063876072 -0.90901607 -0.052898005 -0.90849155
		 -0.83795774 0.22624537 -0.83833277 0.22678131 -0.052539419 -0.9170537 0.73859084
		 -0.91950852 -0.035434429 0.19928253 -0.035310704 0.19829892 0.73634052 0.8573845
		 -0.072347984 0.85727841 -0.84568322 0.90077972 -0.84568918 0.90088171 -0.099265784
		 0.283382 0.0031198265 0.28018257 0.0011397237 0.85293525 -0.84568799 0.809434 -0.84568071
		 1.010382175 -0.86099458 0.28365684 0.086015917 0.28563693 0.082816541 1.010382175
		 -0.86099458 1.45456815 -1.67651296 1.61418819 -1.41841722 6.042442799 -1.67586279
		 6.042406559 -1.41778779 0.85306418 -0.072353125 0.80955875 -0.0992577 0.28367218
		 0.0011245514 0.28565112 0.0043246481 1.010382175 -0.86099458 1.010382175 -0.86099458
		 0.19848971 0.0031048146 0.20168984 0.0011258433 0.43585396 0.004496722 0.9876951
		 -0.84585464 0.48848101 0.016553758 0.39520979 0.006378693 0.34256092 0.0026339167
		 0.49033049 0.0011152721 0.96253705 -0.63597101 0.4965764 0.003567365;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.1399196 5.3169103 1.79398 
		-0.93780196 5.3169103 2.3572025 1.9804629 4.3169103 3.4023523 -0.097258732 4.3169103 
		3.965575 1.9804629 4.0442672 4.4023523 -0.097258732 4.0442672 4.9655747 1.1399196 
		5.0442677 2.7939799 -0.93780196 5.0442677 3.3572025 1.1399196 5.3743014 1.5834812 
		-1.0053152 5.374301 2.1650057 -0.16477199 4.374301 3.7733781 1.9804629 4.3743014 
		3.1918535 1.9804629 3.9868762 4.6128516 -0.16477199 3.9868765 5.1943741 -1.0053152 
		4.9868765 3.5860016 1.1399196 4.9868765 3.0044792 1.9804629 4.3169103 3.4023523 -0.097258732 
		4.3169103 3.965575 -0.097258732 4.0442672 4.9655747 1.9804629 4.0442672 4.4023523 
		1.1399196 5.0442677 2.7939799 -0.93780196 5.0442677 3.3572025 -0.93780196 5.3169103 
		2.3572025 1.1399196 5.3169103 1.79398 1.876477 4.3546023 3.3613293 -0.1289409 4.3546028 
		3.9049513 -0.1289409 4.0819597 4.9049516 1.876477 4.0819592 4.3613296 1.0992975 5.0065751 
		2.874203 -0.90611982 5.0065751 3.4178259 -0.90611982 5.2792177 2.4178259 1.0992975 
		5.2792182 1.874203;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.71049875 0.53249389 -0.50000006 0.71049809
		 0.53249389 0.50000006 0.71049809 -0.5 0.50000006 0.71049875 -0.5 0.50000006 -0.71049911
		 0.53249389 0.50000006 -0.71049774 0.53249389 -0.50000006 -0.71049774 -0.5 -0.50000006 -0.71049911
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 0.5 0.50000006 -0.5 -0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 0.5 -0.50000006 0.5 -0.5 -0.50000006 0.5 -0.4652003 0.46230796 0.5
		 0.5 0.46230757 0.5 0.5 0.46230757 -0.5 -0.4652003 0.46230796 -0.5 -0.4652003 -0.4623079 -0.5
		 0.5 -0.4623076 -0.5 0.5 -0.4623076 0.5 -0.4652003 -0.4623079 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 3 5 0 4 6 0
		 7 1 0 0 8 0 1 9 1 8 9 0 3 10 1 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 1 12 13 0
		 7 14 1 13 14 0 6 15 0 15 14 0 12 15 0 14 9 0 10 13 0 2 16 0 3 17 0 16 17 0 5 18 0
		 17 18 0 4 19 0 19 18 0 6 20 0 7 21 0 20 21 0 1 22 0 21 22 0 0 23 0 23 22 0 23 16 0
		 19 20 0 16 24 1 17 25 0 24 25 0 18 26 0 25 26 0 19 27 1 27 26 0 24 27 0 20 28 1 21 29 0
		 28 29 0 22 30 0 29 30 0 23 31 1 31 30 0 28 31 0 31 24 0 27 28 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 48 49 50 51
		f 4 44 46 -49 -50
		mu 0 4 24 25 26 27
		f 4 18 20 -23 -24
		mu 0 4 52 53 54 55
		f 4 52 54 -57 -58
		mu 0 4 28 29 30 31
		f 4 -25 -21 -26 -13
		mu 0 4 0 1 2 3
		f 4 57 58 49 59
		mu 0 4 4 5 6 7
		f 4 0 9 -11 -9
		mu 0 4 32 33 87 35
		f 4 -2 13 14 -12
		mu 0 4 84 41 42 43
		f 4 -5 8 15 -14
		mu 0 4 8 9 10 11
		f 4 2 17 -19 -17
		mu 0 4 46 44 83 47
		f 4 -4 21 22 -20
		mu 0 4 80 38 39 37
		f 4 -7 16 23 -22
		mu 0 4 12 13 14 15
		f 4 -8 19 24 -10
		mu 0 4 86 36 81 34
		f 4 -6 11 25 -18
		mu 0 4 82 40 85 45
		f 4 1 27 -29 -27
		f 4 5 29 -31 -28
		f 4 -3 31 32 -30
		f 4 3 34 -36 -34
		f 4 7 36 -38 -35
		f 4 -1 38 39 -37
		f 4 4 26 -41 -39
		f 4 6 33 -42 -32
		f 4 28 43 -45 -43
		mu 0 4 56 57 58 59
		f 4 30 45 -47 -44
		mu 0 4 16 17 18 19
		f 4 -33 47 48 -46
		mu 0 4 64 76 77 67
		f 4 35 51 -53 -51
		mu 0 4 68 70 71 69
		f 4 37 53 -55 -52
		mu 0 4 20 21 22 23
		f 4 -40 55 56 -54
		mu 0 4 62 72 73 63
		f 4 40 42 -59 -56
		mu 0 4 60 78 79 61
		f 4 41 50 -60 -48
		mu 0 4 65 74 75 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dfgi" 105;
	setAttr ".bw" 3;
	setAttr ".dr" 1;
createNode transform -n "seatleg1";
	rename -uid "24365510-7541-A448-9A01-599293CA3B4A";
	setAttr ".rp" -type "double3" 5.8767176948845821 0.72461892170501341 8.3774300620245441 ;
	setAttr ".sp" -type "double3" 5.8767176948845821 0.72461892170501341 8.3774300620245441 ;
createNode mesh -n "seatlegShape1" -p "seatleg1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.02916 1.2730834 8.224988 
		5.7242756 1.2730834 8.224988 6.02916 2.1308537 8.224988 5.7242756 2.1308537 8.224988 
		6.02916 2.1308537 8.5298719 5.7242756 2.1308537 8.5298719 6.02916 1.2730834 8.5298719 
		5.7242756 1.2730834 8.5298719;
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
createNode transform -n "seatleg3";
	rename -uid "B223D205-744B-7C6B-15AF-08B41732A540";
	setAttr ".rp" -type "double3" 5.8767176948845812 0.72461892170501385 5.9391797266532036 ;
	setAttr ".sp" -type "double3" 5.8767176948845812 0.72461892170501385 5.9391797266532036 ;
createNode mesh -n "seatlegShape3" -p "seatleg3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  6.02916 1.2730834 5.7867374 
		5.7242756 1.2730834 5.7867374 6.02916 2.1308537 5.7867374 5.7242756 2.1308537 5.7867374 
		6.02916 2.1308537 6.0916219 5.7242756 2.1308537 6.0916219 6.02916 1.2730834 6.0916219 
		5.7242756 1.2730834 6.0916219;
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
createNode transform -n "seatleg2";
	rename -uid "BDB236A3-6D4D-33E9-BB74-21B06D6EAB7B";
	setAttr ".rp" -type "double3" 1.3388557637464107 0.72461892170501352 8.3774300620245459 ;
	setAttr ".sp" -type "double3" 1.3388557637464107 0.72461892170501352 8.3774300620245459 ;
createNode mesh -n "seatlegShape2" -p "seatleg2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.491298 1.2730834 8.224988 
		1.1864136 1.2730834 8.224988 1.491298 2.1308537 8.224988 1.1864136 2.1308537 8.224988 
		1.491298 2.1308537 8.5298719 1.1864136 2.1308537 8.5298719 1.491298 1.2730834 8.5298719 
		1.1864136 1.2730834 8.5298719;
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
createNode transform -n "seattop";
	rename -uid "475CEB20-2B43-DFD6-FB31-95898E431311";
	setAttr ".rp" -type "double3" 3.6053791759514184 2.8962383992910086 7.1437589212807886 ;
	setAttr ".sp" -type "double3" 3.6053791759514184 2.8962383992910086 7.1437589212807886 ;
createNode mesh -n "seattopShape" -p "seattop";
	rename -uid "AF8A63DC-2745-6161-C2AF-B8A42690D4F8";
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.4858022 3.0451827 8.2260246 
		5.7249565 3.0451827 8.2260246 1.4858022 2.7472942 8.2260246 5.7249565 2.7472942 8.2260246 
		1.4858022 2.7472942 6.0614924 5.7249565 2.7472942 6.0614924 1.4858022 3.0451827 6.0614924 
		5.7249565 3.0451827 6.0614924;
	setAttr -s 8 ".vt[0:7]"  -0.49999994 -0.50000048 0.5 0.50000006 -0.50000048 0.5
		 -0.49999994 0.5 0.5 0.50000006 0.5 0.5 -0.49999994 0.5 -0.50000036 0.50000006 0.5 -0.50000036
		 -0.49999994 -0.50000048 -0.50000036 0.50000006 -0.50000048 -0.50000036;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		f 4 1 7 -3 -7
		f 4 2 9 -4 -9
		f 4 3 11 -1 -11
		f 4 -12 -10 -8 -6
		f 4 10 4 6 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "seatleg4";
	rename -uid "DE2776B4-8345-A4B1-D13F-81AB1EC4CFA0";
	setAttr ".rp" -type "double3" 1.33885576374641 0.72461892170501341 5.916645961838956 ;
	setAttr ".sp" -type "double3" 1.33885576374641 0.72461892170501341 5.916645961838956 ;
createNode mesh -n "seatlegShape4" -p "seatleg4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.491298 1.2730834 5.764204 
		1.1864136 1.2730834 5.764204 1.491298 2.1308537 5.764204 1.1864136 2.1308537 5.764204 
		1.491298 2.1308537 6.069088 1.1864136 2.1308537 6.069088 1.491298 1.2730834 6.069088 
		1.1864136 1.2730834 6.069088;
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
createNode transform -n "book19";
	rename -uid "4D0A9260-1A4F-11F7-BECA-92AB06012622";
	setAttr ".rp" -type "double3" 6.9080415117133738 4.696736374085428 1.2743123547126762 ;
	setAttr ".sp" -type "double3" 6.9080415117133738 4.696736374085428 1.2743123547126762 ;
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  8.2233152 5.3330579 0.047436949 
		6.045795 5.3330579 -0.25612292 7.770288 4.3330579 1.8047476 5.5927677 4.3330579 1.5011878 
		7.770288 4.0604148 2.8047476 5.5927677 4.0604148 2.5011878 8.2233152 5.0604148 1.047437 
		6.045795 5.0604148 0.74387711 8.2233152 5.390449 -0.1630618 5.9750385 5.3904486 -0.47648486 
		5.5220113 4.3904486 1.2808259 7.770288 4.3904486 1.5942489 7.770288 4.0030236 3.0152466 
		5.5220113 4.0030241 2.7018216 5.9750385 5.0030241 0.944511 8.2233152 5.0030241 1.257936 
		7.770288 4.3330579 1.8047476 5.5927677 4.3330579 1.5011878 5.5927677 4.0604148 2.5011878 
		7.770288 4.0604148 2.8047476 8.2233152 5.0604148 1.047437 6.045795 5.0604148 0.74387711 
		6.045795 5.3330579 -0.25612292 8.2233152 5.3330579 0.047436949 7.7115865 4.3581862 
		1.7279471 5.6098433 4.3833146 1.4349504 5.6098433 4.1106715 2.4349504 7.7115865 4.0855432 
		2.727947 8.1304626 5.0352864 1.10311 6.0287189 5.0101585 0.81011444 6.0287189 5.2828012 
		-0.18988557 8.1304626 5.3079295 0.10311;
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
	setAttr ".rp" -type "double3" 0.52133046928631255 4.6874525297362979 1.2743123547126767 ;
	setAttr ".sp" -type "double3" 0.52133046928631255 4.6874525297362979 1.2743123547126767 ;
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
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.83019793 0.37161019
		 0.927086 0.37161961 0.92704201 0.82546055 0.83015394 0.82545114 0.93117797 0.00010433793
		 0.9993611 5.364418e-07 1 0.41962862 0.93181688 0.41973239 0.97073781 0.93731081 0.93117797
		 0.48519778 0.94547582 0.48394674 0.98503572 0.93605977 0.95865291 0.41968819 0.99821287
		 0.87180179 0.98391503 0.87305284 0.94435501 0.42093927 0.75946945 0.38680404 0.75946945
		 0.5322929 0.75109166 0.52602595 0.75109166 0.39307103 0.74230695 0.53230685 0.74230695
		 0.38681853 0.75068474 0.39308545 0.75068474 0.5260399 0.63689059 0.23298167 0.93040556
		 0.23089924 0.93088931 0.29908073 0.6373744 0.30116314 0.82811576 0.38684276 0.82805955
		 0.68036509 0.75987637 0.68035209 0.75993258 0.38682973 0.60886365 0.1175316 0.9118377
		 0.091327712 0.92291927 0.10477529 0.61010039 0.13183069 0.90596259 0.02339809 0.91457069
		 0.0082475943 0.60298854 0.049601976 0.6017518 0.035302851 0.77986622 0.14919697 0.47580701
		 0.14391586 0.47605628 0.12956555 0.78999555 0.13501829 0.77868217 0.21736988 0.78831297
		 0.23189174 0.47462294 0.21208878 0.47437367 0.22643912 3.0838884e-05 0.63433796 0
		 0.3203513 0.45384103 0.32030675 0.45387185 0.63429344 0.0044243019 0.32035047 0 0.0063949516
		 0.45379594 -1.0247468e-16 0.45822024 0.31395549 0.45680428 0.37161019 0.82841253
		 0.37161019 0.82791644 0.38677377 0.46701157 0.38707075 0.45680428 0.74321866 0.46697339
		 0.72776616 0.82841253 0.74321866 0.82791615 0.72805518 0.83280611 0.37161019 0.46119663
		 0.37161019 0.47136569 0.35615769 0.83230966 0.3564468 0.46119663 6.4410148e-07 0.47140393
		 0.015461217 0.83280611 6.4410148e-07 0.83230996 0.015164074;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.0906053 5.3237739 0.99718213 
		0.63406897 5.3237739 -0.12988402 0.40859199 4.3237739 1.6785088 -1.0479443 4.3237739 
		0.55144256 0.40859199 4.0511308 2.6785088 -1.0479443 4.0511308 1.5514425 2.0906053 
		5.0511312 1.9971821 0.63406897 5.0511312 0.870116 2.0906053 5.381165 0.78668338 0.58674043 
		5.381165 -0.37700489 -1.0952729 4.3811646 0.30432171 0.40859199 4.381165 1.4680099 
		0.40859199 3.9937398 2.8890078 -1.0952729 3.9937403 1.7253175 0.58674043 4.9937406 
		1.043991 2.0906053 4.9937401 2.2076812 0.40859199 4.3237739 1.6785088 -1.0479443 
		4.3237739 0.55144256 -1.0479443 4.0511308 1.5514425 0.40859199 4.0511308 2.6785088 
		2.0906053 5.0511312 1.9971821 0.63406897 5.0511312 0.870116 0.63406897 5.3237739 
		-0.12988402 2.0906053 5.3237739 0.99718213 0.42130357 4.3614659 1.6136066 -0.98454505 
		4.3614664 0.52576166 -0.98454505 4.0888233 1.5257617 0.42130357 4.0888233 2.6136065 
		1.9765196 5.0134392 1.9836413 0.57066971 5.0134387 0.89579684 0.57066971 5.2860818 
		-0.10420315 1.9765196 5.2860818 0.98364127;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.50000006 0.5 0.5 -0.50000006 0.5
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 -0.5 0.50000006 -0.5 0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 -0.5 -0.50000006 0.71049875 0.53249389 -0.50000006 0.71049809
		 0.53249389 0.50000006 0.71049809 -0.5 0.50000006 0.71049875 -0.5 0.50000006 -0.71049911
		 0.53249389 0.50000006 -0.71049774 0.53249389 -0.50000006 -0.71049774 -0.5 -0.50000006 -0.71049911
		 -0.5 0.50000006 0.5 0.5 0.50000006 0.5 0.5 0.50000006 -0.5 -0.5 0.50000006 -0.5 -0.5 -0.50000006 -0.5
		 0.5 -0.50000006 -0.5 0.5 -0.50000006 0.5 -0.5 -0.50000006 0.5 -0.4652003 0.46230796 0.5
		 0.5 0.46230757 0.5 0.5 0.46230757 -0.5 -0.4652003 0.46230796 -0.5 -0.4652003 -0.4623079 -0.5
		 0.5 -0.4623076 -0.5 0.5 -0.4623076 0.5 -0.4652003 -0.4623079 0.5;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 3 5 0 4 6 0
		 7 1 0 0 8 0 1 9 1 8 9 0 3 10 1 9 10 0 2 11 0 11 10 0 8 11 0 4 12 0 5 13 1 12 13 0
		 7 14 1 13 14 0 6 15 0 15 14 0 12 15 0 14 9 0 10 13 0 2 16 0 3 17 0 16 17 0 5 18 0
		 17 18 0 4 19 0 19 18 0 6 20 0 7 21 0 20 21 0 1 22 0 21 22 0 0 23 0 23 22 0 23 16 0
		 19 20 0 16 24 1 17 25 0 24 25 0 18 26 0 25 26 0 19 27 1 27 26 0 24 27 0 20 28 1 21 29 0
		 28 29 0 22 30 0 29 30 0 23 31 1 31 30 0 28 31 0 31 24 0 27 28 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 48 49 50 51
		f 4 44 46 -49 -50
		mu 0 4 24 25 26 27
		f 4 18 20 -23 -24
		mu 0 4 52 53 54 55
		f 4 52 54 -57 -58
		mu 0 4 28 29 30 31
		f 4 -25 -21 -26 -13
		mu 0 4 0 1 2 3
		f 4 57 58 49 59
		mu 0 4 4 5 6 7
		f 4 0 9 -11 -9
		mu 0 4 32 33 34 35
		f 4 -2 13 14 -12
		mu 0 4 40 41 42 43
		f 4 -5 8 15 -14
		mu 0 4 8 9 10 11
		f 4 2 17 -19 -17
		mu 0 4 46 44 45 47
		f 4 -4 21 22 -20
		mu 0 4 36 38 39 37
		f 4 -7 16 23 -22
		mu 0 4 12 13 14 15
		f 4 -8 19 24 -10
		mu 0 4 33 36 37 34
		f 4 -6 11 25 -18
		mu 0 4 44 40 43 45
		f 4 1 27 -29 -27
		f 4 5 29 -31 -28
		f 4 -3 31 32 -30
		f 4 3 34 -36 -34
		f 4 7 36 -38 -35
		f 4 -1 38 39 -37
		f 4 4 26 -41 -39
		f 4 6 33 -42 -32
		f 4 28 43 -45 -43
		mu 0 4 56 57 58 59
		f 4 30 45 -47 -44
		mu 0 4 16 17 18 19
		f 4 -33 47 48 -46
		mu 0 4 64 65 66 67
		f 4 35 51 -53 -51
		mu 0 4 68 70 71 69
		f 4 37 53 -55 -52
		mu 0 4 20 21 22 23
		f 4 -40 55 56 -54
		mu 0 4 62 60 61 63
		f 4 40 42 -59 -56
		mu 0 4 60 56 59 61
		f 4 41 50 -60 -48
		mu 0 4 65 68 69 66;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35519DB7-0D43-8255-AA6C-98BF69DAD9E6";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F3914F9-3D4E-92C2-0A46-BCA50BDF237E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1F7297C-3A41-8DBB-EB31-4EB4DF47B849";
createNode displayLayerManager -n "layerManager";
	rename -uid "8ED49E5F-3B44-C00D-06D4-9EADFB998FFC";
createNode displayLayer -n "defaultLayer";
	rename -uid "E9E194B0-A64D-9627-E06A-B1BD78D42900";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2FB2BB3E-124E-4B3D-4B4F-81A586145011";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C39867A0-3A43-883A-8E59-A19265BAFF99";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "96D78211-794C-254D-130B-2F917F20034E";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6523F86B-D84A-D86F-DEB1-AF8D04461429";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1458\n            -height 1116\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1458\\n    -height 1116\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1458\\n    -height 1116\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E5612580-9640-43CD-DF06-D79BD61C4601";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
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
createNode reference -n "BookShelfRN";
	rename -uid "CDDC3B0E-E041-BF0C-668E-72898095B401";
	setAttr ".ed" -type "dataReferenceEdits" 
		"BookShelfRN"
		"BookShelfRN" 0
		"BookShelfRN" 5
		2 "|BookShelf:BookShelf" "translate" " -type \"double3\" -1129.59972247291375425 0 525.95435337280162003"
		
		2 "|BookShelf:BookShelf" "hiddenInOutliner" " 1"
		2 "|BookShelf:BookShelf|BookShelf:BookShelfShape" "hiddenInOutliner" " 1"
		
		2 "|BookShelf:BookShelf|BookShelf:polySurfaceShape1" "hiddenInOutliner" " 1"
		
		3 "BookShelf:file1.message" ":initialMaterialInfo.texture" "-na";
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
		2 "|Bookshelf_2:book" "translate" " -type \"double3\" -849.32893611594670347 117.79802987506207046 465.87950009782980487"
		
		2 "|Bookshelf_2:book" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book|Bookshelf_2:bookShape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:shelf" "translate" " -type \"double3\" -2304.90442746313692624 39.15742723455112184 49.62562972815533158"
		
		2 "|Bookshelf_2:shelf" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:shelf|Bookshelf_2:shelfShape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book1" "translate" " -type \"double3\" -849.32893611594670347 117.69261034999615845 468.84145991276045606"
		
		2 "|Bookshelf_2:book1" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book1|Bookshelf_2:book1Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book2" "translate" " -type \"double3\" -849.55200673074057249 117.45877259340986143 470.28827570558269144"
		
		2 "|Bookshelf_2:book2" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book2|Bookshelf_2:book2Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book3" "translate" " -type \"double3\" -849.55200673074057249 117.45877259340986143 473.04860258503413206"
		
		2 "|Bookshelf_2:book3" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book3|Bookshelf_2:book3Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book4" "translate" " -type \"double3\" -849.55200673074057249 117.45877259340986143 475.0285334790082743"
		
		2 "|Bookshelf_2:book4" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book4|Bookshelf_2:book4Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book5" "translate" " -type \"double3\" -849.55200673074057249 117.45877259340986143 476.95318319934449391"
		
		2 "|Bookshelf_2:book5" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book5|Bookshelf_2:book5Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book6" "translate" " -type \"double3\" -849.55200673074057249 126.55420881154667256 465.89081868908397155"
		
		2 "|Bookshelf_2:book6" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book6|Bookshelf_2:book6Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book7" "translate" " -type \"double3\" -849.55200673074057249 126.03503692559056049 467.80567144583028494"
		
		2 "|Bookshelf_2:book7" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book7|Bookshelf_2:book7Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book8" "translate" " -type \"double3\" -849.55200673074057249 126.12805483095723957 471.37848519207091158"
		
		2 "|Bookshelf_2:book8" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book8|Bookshelf_2:book8Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book9" "translate" " -type \"double3\" -849.55200673074057249 126.58750868224694841 473.033157489007408"
		
		2 "|Bookshelf_2:book9" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book9|Bookshelf_2:book9Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book10" "translate" " -type \"double3\" -849.55200673074057249 126.58750868224694841 474.54060477575512778"
		
		2 "|Bookshelf_2:book10" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book10|Bookshelf_2:book10Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book11" "translate" " -type \"double3\" -849.55200673074057249 126.97041445012440875 478.46984123911852294"
		
		2 "|Bookshelf_2:book11" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book11|Bookshelf_2:book11Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book12" "translate" " -type \"double3\" -849.55200673074057249 125.95090323829032286 476.10264564516728569"
		
		2 "|Bookshelf_2:book12" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book12|Bookshelf_2:book12Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book13" "translate" " -type \"double3\" -849.55200673074057249 134.94592391466517256 467.80567144583028494"
		
		2 "|Bookshelf_2:book13" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book13|Bookshelf_2:book13Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book14" "translate" " -type \"double3\" -849.55200673074057249 135.42528648433597027 469.64690828304674142"
		
		2 "|Bookshelf_2:book14" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book14|Bookshelf_2:book14Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book15" "translate" " -type \"double3\" -848.45603435247983271 135.42528648433597027 478.51997677946519616"
		
		2 "|Bookshelf_2:book15" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book15|Bookshelf_2:book15Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book16" "translate" " -type \"double3\" -848.94638743368557243 135.42528648433597027 475.62798902443728366"
		
		2 "|Bookshelf_2:book16" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book16|Bookshelf_2:book16Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book17" "translate" " -type \"double3\" -848.94638743368557243 135.42528648433597027 473.37765189488027318"
		
		2 "|Bookshelf_2:book17" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book17|Bookshelf_2:book17Shape" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book18" "translate" " -type \"double3\" -848.94638743368557243 135.42528648433597027 466.40729715746647344"
		
		2 "|Bookshelf_2:book18" "hiddenInOutliner" " 1"
		2 "|Bookshelf_2:book18|Bookshelf_2:book18Shape" "hiddenInOutliner" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "67C3A656-534F-B4E2-2318-338FDB4E126F";
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "C5240360-B849-E8B8-E674-8CA43DB91007";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode openPBRSurface -n "openPBRSurface1";
	rename -uid "30E4C33B-7F4D-98C9-4CB1-64ADAD89F2FA";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "6908D4A5-854B-F0E3-F289-AE926123823D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FBB6AED1-AF41-34DB-C946-E8B15E21E577";
createNode file -n "sidewalk_texture_1";
	rename -uid "18FA7357-8F4A-2D29-72B4-BD8B0BB53082";
	setAttr ".ftn" -type "string" "/Users/ellaclark/Downloads/sidewalk-texture.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "22764B8C-F941-3EAF-CEBC-4E8F63B1682B";
createNode groupId -n "groupId1";
	rename -uid "0C3D185F-B64C-845A-7E41-27B90C143232";
	setAttr ".ihi" 0;
createNode openPBRSurface -n "openPBRSurface2";
	rename -uid "C9BEC68C-9342-FDDB-3E51-D4AE33D3D8AB";
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "A3712DD1-0E4D-AEC8-C340-4D96DCC64B44";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1A92EDBD-9E40-BCA5-F4F4-1A865A24FB96";
createNode file -n "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1";
	rename -uid "AA682C83-5E46-ED5E-10B3-DE9F4617C335";
	setAttr ".ftn" -type "string" "/Users/ellaclark/Downloads/gray-fabric-cloth-texture-abstract-background-furniture-upholstery.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "06B69953-204B-ABE0-DFC8-E7BE0FD595C4";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3F783393-7C46-FEBA-A9C3-E6B3D1958238";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "books";
	setAttr ".tgi[0].vl" -type "double2" -645.03024540342267 -1533.1343308361788 ;
	setAttr ".tgi[0].vh" -type "double2" 484.77838459168856 -586.37831859288883 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -515.6763916015625;
	setAttr ".tgi[0].ni[0].y" -818.8328857421875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -66.075721740722656;
	setAttr ".tgi[0].ni[1].y" -797.20794677734375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -724.65576171875;
	setAttr ".tgi[0].ni[2].y" -840.17431640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -306.07571411132812;
	setAttr ".tgi[0].ni[3].y" -797.20794677734375;
	setAttr ".tgi[0].ni[3].nvs" 2131;
	setAttr ".tgi[1].tn" -type "string" "couch";
	setAttr ".tgi[1].vl" -type "double2" 363.46217964256294 -478.70832646693776 ;
	setAttr ".tgi[1].vh" -type "double2" 1259.130733554852 271.84319693342985 ;
	setAttr -s 4 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 922.6480712890625;
	setAttr ".tgi[1].ni[0].y" 15.781067848205566;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" 682.6480712890625;
	setAttr ".tgi[1].ni[1].y" 15.781067848205566;
	setAttr ".tgi[1].ni[1].nvs" 2131;
	setAttr ".tgi[1].ni[2].x" 458.49850463867188;
	setAttr ".tgi[1].ni[2].y" 12.817099571228027;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" 238.63032531738281;
	setAttr ".tgi[1].ni[3].y" -7.4680767059326172;
	setAttr ".tgi[1].ni[3].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 126 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "bookShape.iog.og[1].gid";
connectAttr "textureEditorIsolateSelectSet.mwc" "bookShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId1.msg" "textureEditorIsolateSelectSet.gn" -na;
connectAttr "bookShape.iog.og[1]" "textureEditorIsolateSelectSet.dsm" -na;
connectAttr "sidewalk_texture_1.oc" "openPBRSurface1.bc";
connectAttr "openPBRSurface1.oc" "openPBRSurface1SG.ss";
connectAttr "bookShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "book18Shape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "openPBRSurface1.msg" "materialInfo1.m";
connectAttr "sidewalk_texture_1.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "sidewalk_texture_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "sidewalk_texture_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "sidewalk_texture_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "sidewalk_texture_1.ws";
connectAttr "place2dTexture1.c" "sidewalk_texture_1.c";
connectAttr "place2dTexture1.tf" "sidewalk_texture_1.tf";
connectAttr "place2dTexture1.rf" "sidewalk_texture_1.rf";
connectAttr "place2dTexture1.mu" "sidewalk_texture_1.mu";
connectAttr "place2dTexture1.mv" "sidewalk_texture_1.mv";
connectAttr "place2dTexture1.s" "sidewalk_texture_1.s";
connectAttr "place2dTexture1.wu" "sidewalk_texture_1.wu";
connectAttr "place2dTexture1.wv" "sidewalk_texture_1.wv";
connectAttr "place2dTexture1.re" "sidewalk_texture_1.re";
connectAttr "place2dTexture1.of" "sidewalk_texture_1.of";
connectAttr "place2dTexture1.r" "sidewalk_texture_1.ro";
connectAttr "place2dTexture1.n" "sidewalk_texture_1.n";
connectAttr "place2dTexture1.vt1" "sidewalk_texture_1.vt1";
connectAttr "place2dTexture1.vt2" "sidewalk_texture_1.vt2";
connectAttr "place2dTexture1.vt3" "sidewalk_texture_1.vt3";
connectAttr "place2dTexture1.vc1" "sidewalk_texture_1.vc1";
connectAttr "place2dTexture1.o" "sidewalk_texture_1.uv";
connectAttr "place2dTexture1.ofs" "sidewalk_texture_1.fs";
connectAttr "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.oc" "openPBRSurface2.bc"
		;
connectAttr "openPBRSurface2.oc" "openPBRSurface2SG.ss";
connectAttr "cushionShape.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "armrest_2Shape.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "backrestShape.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "armrestShape.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "openPBRSurface2.msg" "materialInfo2.m";
connectAttr "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.msg" "materialInfo2.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.ws"
		;
connectAttr "place2dTexture2.c" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.c"
		;
connectAttr "place2dTexture2.tf" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.tf"
		;
connectAttr "place2dTexture2.rf" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.rf"
		;
connectAttr "place2dTexture2.mu" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.mu"
		;
connectAttr "place2dTexture2.mv" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.mv"
		;
connectAttr "place2dTexture2.s" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.s"
		;
connectAttr "place2dTexture2.wu" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.wu"
		;
connectAttr "place2dTexture2.wv" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.wv"
		;
connectAttr "place2dTexture2.re" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.re"
		;
connectAttr "place2dTexture2.of" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.of"
		;
connectAttr "place2dTexture2.r" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.ro"
		;
connectAttr "place2dTexture2.n" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.n"
		;
connectAttr "place2dTexture2.vt1" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.vt1"
		;
connectAttr "place2dTexture2.vt2" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.vt2"
		;
connectAttr "place2dTexture2.vt3" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.vt3"
		;
connectAttr "place2dTexture2.vc1" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.vc1"
		;
connectAttr "place2dTexture2.o" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.uv"
		;
connectAttr "place2dTexture2.ofs" "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.fs"
		;
connectAttr "sidewalk_texture_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "openPBRSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "openPBRSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "openPBRSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "openPBRSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "openPBRSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "sidewalk_texture_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "gray_fabric_cloth_texture_abstract_background_furniture_upholstery_1.msg" ":defaultTextureList1.tx"
		 -na;
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
connectAttr "frameShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "outputCloth1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tabletopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tablelegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tablelegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tablelegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tablelegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "seattopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "seatlegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "seatlegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "seatlegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "seatlegShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book19Shape.iog" ":initialShadingGroup.dsm" -na;
// End of fireplace and couch scene BEFOREUV[Recovered-ellaclark.2026-10-28-14.24].ma
		
