//Maya ASCII 2027 scene
//Name: Bookshelf 2.ma
//Last modified: Mon, Sep 14, 2026 11:26:06 PM
//Codeset: UTF-8
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202606171832-bee0ff2c7e";
fileInfo "osv" "Mac OS X 20.5";
fileInfo "UUID" "B15367F8-344E-C2DD-9CD6-A1927C55AA9D";
createNode transform -s -n "persp";
	rename -uid "0529DF33-A746-7B89-25B5-20BC3A7FE859";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -56.954229324432191 33.676830887527899 8.2072298211605741 ;
	setAttr ".r" -type "double3" -30.338352729452836 278.19999999998197 -1.1149752714401567e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "478774F9-FE41-2457-D734-7E9C76F9EFA2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.672871528851147;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BB2AD161-F048-1EA5-DF7C-098C12B65F8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B1EFCD7E-2044-F178-4AB0-5581471CC7A6";
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
	rename -uid "AC0F7F2B-F34D-FDCD-FA94-468608349435";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B811FEE5-3043-54B9-BFB5-2FA674B71C8E";
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
	rename -uid "D676053C-7546-DAEF-620E-40B230F4FBF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A910281A-354F-5BA0-0356-599DA400E66F";
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
createNode transform -n "book";
	rename -uid "44748DD5-E24D-5B51-94CB-569940387C06";
	setAttr ".t" -type "double3" -1.0990148267047006 5.3116322257642246 -6.2755671424453805 ;
	setAttr ".r" -type "double3" 21.751707603694904 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 3.9927316689560324 1 ;
createNode mesh -n "bookShape" -p "book";
	rename -uid "89BDDAC5-4443-8B8D-7506-A9BEA9935985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
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
createNode transform -n "shelf";
	rename -uid "808B7271-2140-3F6C-FFB7-229AFC80FA5E";
	setAttr ".t" -type "double3" 0 14.916465569838635 0 ;
	setAttr ".s" -type "double3" 6.3503040067681935 29.401417452647085 19.182584190962856 ;
createNode mesh -n "shelfShape" -p "shelf";
	rename -uid "5D6A1622-E249-3550-4261-82A484779D22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "book1";
	rename -uid "71951418-0E46-7533-0BC6-F797868437D5";
	setAttr ".t" -type "double3" -1.0990148267047006 5.2062127006983143 -3.3136073275147098 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 3.9927316689560324 1 ;
createNode mesh -n "book1Shape" -p "book1";
	rename -uid "3F86F0C9-274B-3117-C8A8-39926F10FB5A";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book2";
	rename -uid "3327C987-E94E-B4B9-0C59-D8AC629E71D8";
	setAttr ".t" -type "double3" -1.3220854414987375 4.9723749441120173 -1.8667915346924921 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 3.5663462612590688 0.89320960108284753 ;
createNode mesh -n "book2Shape" -p "book2";
	rename -uid "DB095D3D-214F-9223-63DE-189E3F197851";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book3";
	rename -uid "07EC1110-164B-C748-4F56-82A751EEE057";
	setAttr ".t" -type "double3" -1.3220854414987375 4.9723749441120173 0.893535344759262 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 3.5663462612590688 1.2078037575754736 ;
createNode mesh -n "book3Shape" -p "book3";
	rename -uid "4479AD9E-434E-078C-9030-E8A159409A77";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book4";
	rename -uid "55B0A23C-FD49-AA5A-030B-E6B9A42163F2";
	setAttr ".t" -type "double3" -1.3220854414987375 4.9723749441120173 2.8734662387330188 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 5.7129820303080745 1.2078037575754736 ;
createNode mesh -n "book4Shape" -p "book4";
	rename -uid "5586CEA4-E84F-C4B6-0E45-28B1429F70BA";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book5";
	rename -uid "170A684E-A94F-64F3-D1AC-ABA29F447CBE";
	setAttr ".t" -type "double3" -1.3220854414987375 4.9723749441120173 4.7981159590693601 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 4.6764813076254717 1.2078037575754736 ;
createNode mesh -n "book5Shape" -p "book5";
	rename -uid "43DF9540-F349-21DE-04D4-EE8D9CFDD368";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book6";
	rename -uid "5F912911-6243-3C0D-B7D3-2E9E5ED34DD1";
	setAttr ".t" -type "double3" -1.3220854414987375 14.067811162248825 -6.2642485511909749 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 4.2192016413744078 1.2078037575754736 ;
createNode mesh -n "book6Shape" -p "book6";
	rename -uid "8B708EE6-684B-BA1E-FE8C-08BC80C1BD99";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book7";
	rename -uid "339B06FA-BD42-B897-4A60-23A7E4BC944A";
	setAttr ".t" -type "double3" -1.3220854414987375 13.54863927629272 -4.3493957944448463 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 3.3861732314787103 0.94336850110366721 ;
createNode mesh -n "book7Shape" -p "book7";
	rename -uid "665060DF-7544-3F9F-C8C0-77B83D67E170";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book8";
	rename -uid "8A4CF569-5E44-2965-3EAB-8293E1EB62D7";
	setAttr ".t" -type "double3" -1.3220854414987375 13.641657181659395 -0.77658204820406862 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 3.3861732314787103 1.2078037575754736 ;
createNode mesh -n "book8Shape" -p "book8";
	rename -uid "3B4C78F5-7742-A1C9-7E8D-A9B147C6AFF0";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book9";
	rename -uid "8F7045CA-0C49-BE3A-A311-2FBCFBC16FEC";
	setAttr ".t" -type "double3" -1.3220854414987375 14.101111032949111 0.87809024873251307 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 4.5880631063455617 0.87285125100138194 ;
createNode mesh -n "book9Shape" -p "book9";
	rename -uid "00BD1B60-5540-3919-1C0E-61AC99FCB6D3";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book10";
	rename -uid "F78A0BF4-564B-2C5F-7B94-E3A0086ED7EF";
	setAttr ".t" -type "double3" -1.3220854414987375 14.101111032949111 2.3855375354802799 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 4.5880631063455617 0.87285125100138194 ;
createNode mesh -n "book10Shape" -p "book10";
	rename -uid "5E71521D-4D4E-B8F4-71F9-8395096E6FD8";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book11";
	rename -uid "BA02F274-494B-7D08-F811-4C9FC7AEA2B6";
	setAttr ".t" -type "double3" -1.3220854414987375 14.484016800826565 6.3147739988436822 ;
	setAttr ".r" -type "double3" -15.975383454905487 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 4.5880631063455617 0.87285125100138194 ;
createNode mesh -n "book11Shape" -p "book11";
	rename -uid "E08550B2-EF43-0869-1729-758A9144AA2C";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book12";
	rename -uid "6FFD9D93-0246-8D20-FACA-62BE742B94B1";
	setAttr ".t" -type "double3" -1.3220854414987375 13.464505588992468 3.9475784048922939 ;
	setAttr ".r" -type "double3" 19.380404555768763 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 2.8756841992771891 0.54708152277863453 ;
createNode mesh -n "book12Shape" -p "book12";
	rename -uid "8857AD01-454C-FB50-BF05-1AA1B6157D5F";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book13";
	rename -uid "7049EECA-384F-F797-A353-4ABD96B3A895";
	setAttr ".t" -type "double3" -1.3220854414987375 22.45952626536733 -4.3493957944448463 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 3.4306167488334762 0.95575021092317081 ;
createNode mesh -n "book13Shape" -p "book13";
	rename -uid "43E7EE1B-3A4E-4ECB-DA71-C6BF05FAAEAC";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book14";
	rename -uid "12CF376C-794F-BBF2-F436-8CA68E67AA35";
	setAttr ".t" -type "double3" -1.3220854414987375 22.938888835038131 -2.5081589572283756 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 4.3026651206899285 0.95575021092317081 ;
createNode mesh -n "book14Shape" -p "book14";
	rename -uid "E1443219-B948-623C-3898-5D804B96660B";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book15";
	rename -uid "AB344C88-014A-E28A-CFC8-3EAA7E312596";
	setAttr ".t" -type "double3" -0.22611306323800484 22.938888835038131 6.3649095391902053 ;
	setAttr ".r" -type "double3" -15.729738225678849 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 4.3026651206899285 0.95575021092317081 ;
createNode mesh -n "book15Shape" -p "book15";
	rename -uid "3E997C3B-B44F-5FCE-6958-9EB0BBA9A718";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book16";
	rename -uid "0771C212-684E-5169-F9EF-7DADA5EA3505";
	setAttr ".t" -type "double3" -0.71646614444372458 22.938888835038131 3.4729217841622182 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 4.3026651206899285 1.6259985990941617 ;
createNode mesh -n "book16Shape" -p "book16";
	rename -uid "3AAFB90F-734B-1BD7-A75E-04A026056B4B";
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
	setAttr -s 21 ".pt";
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
createNode transform -n "book17";
	rename -uid "C2F70A31-314D-770E-8709-5C9975171EB6";
	setAttr ".t" -type "double3" -0.71646614444372458 22.938888835038131 1.222584654605309 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 4.3026651206899285 0.6464147619762951 ;
createNode mesh -n "book17Shape" -p "book17";
	rename -uid "DC85E74C-2D4B-890A-ECA7-31953FD0D0FD";
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
	setAttr -s 21 ".pt";
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
	rename -uid "AE7F4582-4C44-B4AE-0429-F595E8222A33";
	setAttr ".t" -type "double3" -0.71646614444372458 22.938888835038131 -5.7477700828084979 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 2.8830860069710424 4.3026651206899285 0.6464147619762951 ;
createNode mesh -n "book18Shape" -p "book18";
	rename -uid "524A3F48-724C-E8B0-6BDE-628D7D2C50F8";
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
	setAttr -s 21 ".pt";
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
	rename -uid "C9D87073-F948-0346-9919-FE86769E64B6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75146454-334C-D40F-4513-F08C5A291983";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A1FC207D-9E4C-AA59-3C47-819E7FEAFEE5";
createNode displayLayerManager -n "layerManager";
	rename -uid "0273E38C-CE47-0A3A-9261-A79B289CEF7F";
createNode displayLayer -n "defaultLayer";
	rename -uid "A77AD26F-634E-D4CC-1682-5E832623778F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77FFB4A8-2A44-0534-9086-BE80E7421189";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E674147-0547-4A62-1CC4-879B6BE5BE5E";
	setAttr ".g" yes;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "C6AACBDF-4F4B-5C17-01A1-F5B1AA26511C";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "67C3A656-534F-B4E2-2318-338FDB4E126F";
createNode polyCube -n "polyCube1";
	rename -uid "872B3326-744C-6D5A-6C3C-7587C9DAA611";
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3FA9E790-434E-15D2-507F-A49CB791518A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -58.333331015375023 -673.80949703474005 ;
	setAttr ".tgi[0].vh" -type "double2" 1246.4285218999521 44.047617297323995 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 328.57144165039062;
	setAttr ".tgi[0].ni[0].y" -42.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 328.57144165039062;
	setAttr ".tgi[0].ni[1].y" 84.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 18304;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C16E513-AF44-2F1D-4552-F38591D2F660";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".ix" -type "matrix" 4.3187256558572216 0 0 0 0 5.9809220585097949 0 0 0 0 1 0
		 0 3.1853704345517744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1853704 0 ;
	setAttr ".rs" 2060111345;
	setAttr ".lt" -type "double3" 0 0 0.28066460499983759 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1593628279286108 0.19490940529687695 -0.5 ;
	setAttr ".cbx" -type "double3" 2.1593628279286108 6.1758314638066718 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "682945C6-1F46-A410-DA74-0CA1E1F5BDD9";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 4.3187256558572216 0 0 0 0 5.9809220585097949 0 0 0 0 1 0
		 0 3.1853704345517744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1853704 0 ;
	setAttr ".rs" 891101747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1593628279286108 0.19490904880614224 -0.5 ;
	setAttr ".cbx" -type "double3" 2.1593628279286108 6.1758318202974065 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "AD154DC0-434B-C202-D406-9895EB97556B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -0.07016582 0 0 0.070165813 0 0 0.070165813 0 0 -0.07016582
		 0 0 0.070165455 0 0 -0.070165448 0 0 -0.070165448 0 0 0.070165455;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "29B2B64F-3241-B30E-4390-79AA24B821A6";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".ix" -type "matrix" 4.3187256558572216 0 0 0 0 5.9809220585097949 0 0 0 0 1 0
		 0 3.1853704345517744 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1853704 0 ;
	setAttr ".rs" 1742126278;
	setAttr ".lt" -type "double3" 0 3.944304526105059e-31 -0.30058038147945254 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1593628279286108 0.19490904880614224 -0.5 ;
	setAttr ".cbx" -type "double3" 2.1593628279286108 6.1758318202974065 0.5 ;
createNode polyCube -n "polyCube2";
	rename -uid "286446A7-FC4B-D3A8-D802-8195133E3820";
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AE0D6AD8-6944-FE3D-2294-E987F42A5F64";
	setAttr ".ics" -type "componentList" 6 "f[151:158]" "f[161:168]" "f[181:188]" "f[191:198]" "f[211:218]" "f[221:228]";
	setAttr ".ix" -type "matrix" 6.3503040067681935 0 0 0 0 16.270945505643731 0 0 0 0 10.615773288184737 0
		 0 8.1999999999999993 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1751521 8.1999998 -1.5818735e-07 ;
	setAttr ".rs" 981275778;
	setAttr ".lt" -type "double3" -4.0886307465643287e-16 0 -5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1751520033840968 1.6916217007601144 -4.2463093785488342 ;
	setAttr ".cbx" -type "double3" -3.1751520033840968 14.708377814327921 4.2463090621741362 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "079A7BF9-0E44-DD6D-BA68-88B3BCE6E347";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 800\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 800\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 800\n            -height 536\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1614\n            -height 1164\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1614\\n    -height 1164\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1614\\n    -height 1164\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "938A0823-9846-3C0B-3215-EE9A11B83025";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 9;
	setAttr ".unw" 9;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "bookShape.i";
connectAttr "polyExtrudeFace4.out" "shelfShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bookShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "book.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "bookShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "bookShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "bookShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyExtrudeFace4.ip";
connectAttr "shelfShape.wm" "polyExtrudeFace4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bookShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book17Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "book18Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Bookshelf 2.ma
