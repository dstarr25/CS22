//Maya ASCII 2023 scene
//Name: devon_room_recovered.ma
//Last modified: Thu, Sep 29, 2022 08:33:55 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "46C4589D-44E1-9AB6-916D-D3B4F2A42E21";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5D46BDE1-0246-B34F-AE5D-A787B7910122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 222.88882399302489 75.356036952896787 75.221332806787757 ;
	setAttr ".r" -type "double3" -13.538352705658083 -358.99999999976814 7.4555605526646314e-17 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" -1.4217540967352596e-14 -1.030073481969789e-15 3.5235840320936e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB04FBE2-8C4F-D5C6-AF3D-5EA71B04D336";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 131.49413396342516;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 287.10039850027812 86.843672372742844 -69.357532503365306 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05E69B9B-9641-2F3A-11A1-ADAF5A3228FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 286.92109453635931 1325.4207792349507 -72.672532839671547 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98840776-A249-9C63-ABCC-088101072443";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1237.2772743332366;
	setAttr ".ow" 0.26079072219818428;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 286.92109453635931 88.14350490171384 -72.672532839671817 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8ED4DF8A-2041-4D8A-B9E7-23A1765341D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 286.92109453635931 88.14350490171384 1391.7366958585208 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4ABEF4C-C84E-D816-062A-029BA3EE1AA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1464.4092286981927;
	setAttr ".ow" 131.92684755831297;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 286.92109453635931 88.14350490171384 -72.672532839671817 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2CC1220A-E846-579E-094D-CDB538DBEF1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1016.7354240576346 85.724624340652326 -8.0465580692493326 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F35B4AB9-D842-B54F-A1BC-C7ADAA056E3C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 165.05574227462259;
	setAttr ".ow" 40.845681201365181;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 851.67968178301203 33.529523425774208 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "wallsObject";
	rename -uid "D565D85D-F941-EC89-6E6E-41B76CC3FDC8";
	setAttr ".t" -type "double3" 0 89.117272668341428 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 300 300 300 ;
createNode mesh -n "wallsObjectShape" -p "wallsObject";
	rename -uid "75BB4BDB-544E-469B-9966-78B249A099F0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[3]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:6]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 17 ".uvst[0].uvsp[0:16]" -type "float2" 0.375 0.3125 0.375
		 0.6875 0.45833334 0.6875 0.45833334 0.3125 0.54166669 0.6875 0.54166669 0.3125 0.625
		 0.6875 0.625 0.3125 0.421875 0.020933509 0.421875 0.29156646 0.65625 0.15625 0.421875
		 0.97906649 0.65625 0.84375 0.65625 0.84375 0.421875 0.97906649 0.421875 0.70843351
		 0.421875 0.70843351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ds" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".vt[0:8]"  -0.2886751 -2.2336812 -0.50000006 -0.28867516 -2.2336812 0.49999997
		 0.57735032 -2.2336812 0 -0.2886751 1 -0.50000006 -0.28867516 1 0.49999997 0.57735032 1 0
		 0.11035854 1 -4.7575156e-08 -0.064423949 1 -0.10091072 -0.064423949 1 0.10091063;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 0 0 3 4 0 4 5 0 5 3 0 0 3 0
		 1 4 0 2 5 0 5 6 0 3 7 0 6 7 0 4 8 0 8 6 0 7 8 0;
	setAttr -s 7 -ch 27 ".fc[0:6]" -type "polyFaces" 
		f 4 6 3 -8 -1
		mu 0 4 0 1 2 3
		f 4 7 4 -9 -2
		mu 0 4 3 2 4 5
		f 4 8 5 -7 -3
		mu 0 4 5 4 6 7
		f 3 0 1 2
		mu 0 3 8 9 10
		f 4 -6 9 11 -11
		mu 0 4 11 12 13 14
		f 4 -5 12 13 -10
		mu 0 4 12 15 16 13
		f 4 -4 10 14 -13
		mu 0 4 15 11 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "window";
	rename -uid "B7C24793-7645-D84E-4577-1598594685F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 89.117272668341428 0 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 300 300 300 ;
createNode mesh -n "windowShape" -p "window";
	rename -uid "0BAB5771-5E4F-3E38-4E54-FDBE93C5599F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3 ".uvst[0].uvsp[0:2]" -type "float2" 0.421875 0.97906649
		 0.65625 0.84375 0.421875 0.70843351;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".vt[0:2]"  -0.064423949 1 -0.10091072 0.11035854 1 -4.7575156e-08
		 -0.064423949 1 0.10091063;
	setAttr -s 3 ".ed[0:2]"  1 0 0 2 1 0 0 2 0;
	setAttr -ch 3 ".fc[0]" -type "polyFaces" 
		f 3 -1 -2 -3
		mu 0 3 0 1 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "characterSize";
	rename -uid "680348F5-FB4E-3B6D-FD55-D5887143CBDE";
	setAttr ".t" -type "double3" 0 0 -525.11905735939013 ;
	setAttr ".s" -type "double3" 90 90 90 ;
createNode mesh -n "characterSizeShape" -p "characterSize";
	rename -uid "BF33F730-D446-11DF-EB18-1EB59857C742";
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
	setAttr -s 8 ".vt[0:7]"  -0.5 0 0.5 0.5 0 0.5 -0.5 1 0.5 0.5 1 0.5
		 -0.5 1 -0.5 0.5 1 -0.5 -0.5 0 -0.5 0.5 0 -0.5;
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
createNode transform -n "diagonalToDownLeftSide";
	rename -uid "8AA492D6-6443-2961-D8E3-7B8616FDE5FA";
	setAttr ".t" -type "double3" 0 -25.877773462114845 89.416842730903184 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
createNode mesh -n "diagonalToDownLeftSideShape" -p "diagonalToDownLeftSide";
	rename -uid "0FF08B62-B546-AEB4-8736-718FC1AB0658";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.0594637e-14 -0.58849859 
		0 2.0594637e-14 -0.58849859 0 -0.14137782 -0.58844435 0 -0.14137782 -0.58844435 0 
		-0.14134742 0.26693314 0 -0.14134742 0.26693314 0 1.0658141e-14 0.15099026 0 1.0658141e-14 
		0.15099026;
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
createNode transform -n "topCeilingPlank";
	rename -uid "D7082625-0B42-78A8-2BE8-DA8F3C90EBB3";
	setAttr ".t" -type "double3" -262.51715834102083 245.23 -4.57 ;
	setAttr ".r" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 24.9 24.9 24.9 ;
createNode mesh -n "topCeilingPlankShape" -p "topCeilingPlank";
	rename -uid "06C3E230-0F45-0DDD-EB63-01B492F48427";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 0.13228293 0.50423616 ;
	setAttr ".pt[1]" -type "float3" 9.5402803 0.13228293 0.50423616 ;
	setAttr ".pt[3]" -type "float3" 9.5402803 0 0 ;
	setAttr ".pt[5]" -type "float3" 9.5402803 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 0.13228293 0.50423604 ;
	setAttr ".pt[7]" -type "float3" 9.5402803 0.13228293 0.50423604 ;
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
createNode transform -n "topCeilingPlank1";
	rename -uid "B6C7A7D0-D743-E473-AD35-DC8B7EA34D19";
	setAttr ".t" -type "double3" 24.951307477607312 245.22999999999928 -4.57 ;
	setAttr ".r" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 24.9 24.9 24.9 ;
createNode mesh -n "topCeilingPlank1Shape" -p "topCeilingPlank1";
	rename -uid "E0C8B43E-2045-65CE-1295-789DAF3E34CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 0.13228293 0.50423616 ;
	setAttr ".pt[1]" -type "float3" 9.5402803 0.13228293 0.50423616 ;
	setAttr ".pt[3]" -type "float3" 9.5402803 0 0 ;
	setAttr ".pt[5]" -type "float3" 9.5402803 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 0.13228293 0.50423604 ;
	setAttr ".pt[7]" -type "float3" 9.5402803 0.13228293 0.50423604 ;
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
createNode transform -n "triangleWallVertPillar";
	rename -uid "160862F0-9348-C0F5-09F7-A0B2FFC9474F";
	setAttr ".t" -type "double3" -295.93652202616909 50.147659200676358 38.740705538683081 ;
	setAttr ".s" -type "double3" 8 100 8 ;
createNode mesh -n "triangleWallVertPillarShape" -p "triangleWallVertPillar";
	rename -uid "89156C83-EB47-CEB5-C7A6-469C1682D6F9";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.023844887 0 0 0.023844887 
		0 0 0.45170766 0 0 0.45170766 0 0 0.59023571 0 0 0.59023571 0 0 0.023844887 0 0 0.023844887 
		0;
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
createNode transform -n "triangleWallVertPillar1";
	rename -uid "61136F2A-0D4A-A782-6120-57A766F782E7";
	setAttr ".t" -type "double3" -295.93652202616909 50.147659200676358 -38.740561668786427 ;
	setAttr ".s" -type "double3" 8 100 -8 ;
createNode mesh -n "triangleWallVertPillar1Shape" -p "triangleWallVertPillar1";
	rename -uid "1DECE667-FD4B-C5F7-9BA4-A99E57FA50A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0.023844887 0 0 0.023844887 
		0 0 0.45170766 0 0 0.45170766 0 0 0.59023571 0 0 0.59023571 0 0 0.023844887 0 0 0.023844887 
		0;
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
createNode transform -n "triangleWallLeftPillar";
	rename -uid "8538C719-C549-A7EE-671C-149EA2E47DC8";
	setAttr ".t" -type "double3" -295.93652202616909 97.285801854226733 54.163105048663965 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 8 20 -8 ;
createNode mesh -n "triangleWallLeftPillarShape" -p "triangleWallLeftPillar";
	rename -uid "7939B3F6-5F47-5922-5612-7F88F2F4B1FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.07047496 0 -0.17786613 
		-0.07047496 0 0 0.20103574 0 -0.17786613 0.20103574 0 0 0.43157408 0 -0.17786613 
		0.43157408 0 0 -0.07047496 6.6613381e-16 -0.17786613 -0.07047496 6.6613381e-16;
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
createNode transform -n "CHARACTER";
	rename -uid "A7DA1332-554E-3009-2E6B-5EAD63062655";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 142.43202227884677 30.942950121369968 80.201891038946329 ;
	setAttr ".s" -type "double3" 30 55 30 ;
createNode mesh -n "CHARACTERShape" -p "CHARACTER";
	rename -uid "C20633C4-964B-6905-9F60-76847387E927";
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
	setAttr ".dr" 1;
createNode transform -n "halfwayRow";
	rename -uid "F350EBFE-6D44-1DCD-1AA3-9EB494025810";
	setAttr ".t" -type "double3" 22.511938532939226 119.31511904233109 76.873420003286427 ;
	setAttr ".s" -type "double3" 20 15 20 ;
createNode mesh -n "halfwayRowShape" -p "halfwayRow";
	rename -uid "C1C5C019-8943-5956-C7B1-CCBCEA3C2149";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1920929e-07 0 5.9604645e-08 
		12.124175 1.9895197e-13 5.9604673e-08 0 0 -0.43509477 12.124175 1.9895197e-13 -0.43509477 
		0 0 -0.58253443 12.124175 1.9895197e-13 -0.58253443 1.1920929e-07 0 -0.14743963 12.124175 
		1.9895197e-13 -0.14743963;
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
createNode transform -n "halfwayRow1";
	rename -uid "684FCF10-F448-0FAC-AE40-B2882A4B9526";
	setAttr ".t" -type "double3" 22.511938532939226 119.31511904233109 -76.873 ;
	setAttr ".s" -type "double3" 20 15 -20 ;
createNode mesh -n "halfwayRowShape1" -p "halfwayRow1";
	rename -uid "9A2B4394-4443-0CE3-B322-DBB1E8657E15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1920929e-07 0 5.9604645e-08 
		12.124175 1.9895197e-13 5.9604673e-08 0 0 -0.43509477 12.124175 1.9895197e-13 -0.43509477 
		0 0 -0.58253443 12.124175 1.9895197e-13 -0.58253443 1.1920929e-07 0 -0.14743963 12.124175 
		1.9895197e-13 -0.14743963;
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
createNode transform -n "leftBackWallDown";
	rename -uid "9719B8AA-594B-232E-BB2C-2499A2022389";
	setAttr ".t" -type "double3" 22.511938532939226 107.94100428000515 88.856236877502937 ;
	setAttr ".s" -type "double3" 20 0.39883887664414791 0.53178516885886351 ;
createNode mesh -n "leftBackWallDownShape" -p "leftBackWallDown";
	rename -uid "88CD5C65-5346-EB1E-BD6B-FDB2D50025BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -267.49213 0.0086538298 
		0 -267.49213 0.0086538298 0 0.0054325061 0.0081487577 0 0.0054325061 0.0081487577 
		0 1.7420701 0.031194106 0 1.7420701 0.031194106 0 -267.49213 -0.031194106 0 -267.49213 
		-0.031194106;
	setAttr -s 8 ".vt[0:7]"  -0.49999988 3.21058583 -0.88788855 12.62417507 3.21058583 -0.88788855
		 -0.5 4.21058559 -1.32298362 12.62417507 4.21058559 -1.32298362 -0.5 4.21058559 -2.097716331
		 12.62417507 4.21058559 -2.097716331 -0.49999988 3.21058583 -2.035327911 12.62417507 3.21058583 -2.035327911;
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
createNode transform -n "diagonalToDownLeftSideCloserToWindow";
	rename -uid "2CC29B0A-B043-F6FB-C904-A995D13595CF";
	setAttr ".t" -type "double3" 287.5 -25.877773462114845 89.416842730903184 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
createNode mesh -n "diagonalToDownLeftSideCloserToWindowShape" -p "diagonalToDownLeftSideCloserToWindow";
	rename -uid "9FC3B3B0-0544-D534-AEB3-CF94AD9D9C15";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 2.0594637e-14 -0.58849859 
		0 2.0594637e-14 -0.58849859 0 -0.14137782 -0.58844435 0 -0.14137782 -0.58844435 0 
		-0.14134742 0.26693314 0 -0.14134742 0.26693314 0 1.0658141e-14 0.15099026 0 1.0658141e-14 
		0.15099026;
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
createNode transform -n "pCube4";
	rename -uid "5DEE7726-1943-35B8-1484-CDABE7F5AA24";
	setAttr ".t" -type "double3" 287.5 100.5218153476081 0 ;
	setAttr ".s" -type "double3" 15 15 146 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "74719C84-2E43-7711-0D16-5A95818FF4FB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.00038456087 0 0 -0.00038456087 
		0 0 -0.059662063 0 0 -0.059662063 0 0 0.059662063 0 0 0.059662063 0 0 0.00038456087 
		0 0 0.00038456087;
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
createNode transform -n "chimney";
	rename -uid "4187D462-F947-1A27-16F7-45A10497EDA4";
	setAttr ".t" -type "double3" -186.51294681144361 118.8101317779314 114.79270975854595 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 55 25.000000000000004 321 ;
	setAttr ".rp" -type "double3" 3.0534146726131439 10.928835347294809 75.160062074661255 ;
	setAttr ".rpt" -type "double3" -6.1068293452262861 -86.088897421956062 -86.088897421956077 ;
	setAttr ".sp" -type "double3" 0.055516630411148071 0.4371534138917923 0.23414349555969238 ;
	setAttr ".spt" -type "double3" 2.9978980422019958 10.491681933403017 74.925918579101562 ;
createNode mesh -n "chimneyShape" -p "chimney";
	rename -uid "ED2D9E6A-8740-8545-433A-8BBD1B847093";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.21233045 0.42841271 -0.13782105 
		-0.10129718 0.42841271 -0.13782105 0.21233045 0.44586369 -0.13782103 -0.10129718 
		0.44586369 -0.13782103 0.21233045 0.44589409 0.54484046 -0.10129718 0.44589409 0.54484046 
		0.21233045 0.42841271 0.68204069 -0.10129718 0.42841271 0.68204069;
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
createNode transform -n "diagPlanks";
	rename -uid "0B14754B-0C40-EA4E-12AF-27B3CD7D47B8";
createNode transform -n "frontLeftDiagPlank" -p "diagPlanks";
	rename -uid "665FCCF6-BC43-FDE2-A554-AEA864D26604";
	setAttr ".t" -type "double3" -287.5 118.8101317779314 72.500040249391944 ;
	setAttr ".r" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
createNode mesh -n "frontLeftDiagPlankShape" -p "frontLeftDiagPlank";
	rename -uid "A67BC620-EB4A-FB5F-AE39-E1BAAEBFAB78";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.6486812e-14 -0.10415767 
		0 1.6486812e-14 -0.10415767 0 -0.14137782 -0.065548316 0 -0.14137782 -0.065548316 
		0 -0.14134742 -6.5638029e-05 0 -0.14134742 -6.5638029e-05 0 1.2767565e-14 0.11574128 
		0 1.2767565e-14 0.11574128;
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
createNode transform -n "middleLeftPlank" -p "diagPlanks";
	rename -uid "16A80584-B24A-B720-4A6A-C9882193CAAE";
	setAttr ".t" -type "double3" 0 118.8101317779314 72.500040249391944 ;
	setAttr ".r" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
createNode mesh -n "middleLeftPlankShape" -p "middleLeftPlank";
	rename -uid "D992DF11-DB4B-E293-7C94-B687D3EEDE66";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.6486812e-14 -0.10415767 
		0 1.6486812e-14 -0.10415767 0 -0.14137782 -0.065548316 0 -0.14137782 -0.065548316 
		0 -0.14134742 -6.5638029e-05 0 -0.14134742 -6.5638029e-05 0 1.2767565e-14 0.11574128 
		0 1.2767565e-14 0.11574128;
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
createNode transform -n "backLeftPlank" -p "diagPlanks";
	rename -uid "4BB09004-E843-2503-7C09-C788BCECEB8A";
	setAttr ".t" -type "double3" 287.5 118.8101317779314 72.500040249391944 ;
	setAttr ".r" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
createNode mesh -n "backLeftPlankShape" -p "backLeftPlank";
	rename -uid "1AAC20EA-B64F-3A12-E454-AD9BE3E20927";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.6486812e-14 -0.10415767 
		0 1.6486812e-14 -0.10415767 0 -0.14137782 -0.065548316 0 -0.14137782 -0.065548316 
		0 -0.14134742 -6.5638029e-05 0 -0.14134742 -6.5638029e-05 0 1.2767565e-14 0.11574128 
		0 1.2767565e-14 0.11574128;
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
createNode transform -n "frontRightPlank" -p "diagPlanks";
	rename -uid "029BDFF2-4F44-65D6-3150-B3BAC457BED8";
	setAttr ".t" -type "double3" -287.5 118.8101317779314 -72.500040249391972 ;
	setAttr ".r" -type "double3" 59.999999999999986 180 0 ;
	setAttr ".s" -type "double3" 25 25.000000000000004 321 ;
createNode mesh -n "frontRightPlankShape" -p "frontRightPlank";
	rename -uid "1230D80F-5742-357E-7848-E4A6A98C41ED";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.6486812e-14 -0.10415767 
		0 1.6486812e-14 -0.10415767 0 -0.14137782 -0.065548316 0 -0.14137782 -0.065548316 
		0 -0.14134742 -6.5638029e-05 0 -0.14134742 -6.5638029e-05 0 1.2767565e-14 0.11574128 
		0 1.2767565e-14 0.11574128;
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
createNode transform -n "middleRightPlank" -p "diagPlanks";
	rename -uid "D4027DC8-2F4C-E52E-44C2-0DA303172B85";
	setAttr ".t" -type "double3" 8.8786942229472119e-15 118.8101317779314 -72.500040249391944 ;
	setAttr ".r" -type "double3" 59.999999999999986 180 0 ;
	setAttr ".s" -type "double3" 25 25.000000000000004 321 ;
createNode mesh -n "middleRightPlankShape" -p "middleRightPlank";
	rename -uid "52A1641E-0447-36EE-1DC5-F7B8AAED9668";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.6486812e-14 -0.10415767 
		0 1.6486812e-14 -0.10415767 0 -0.14137782 -0.065548316 0 -0.14137782 -0.065548316 
		0 -0.14134742 -6.5638029e-05 0 -0.14134742 -6.5638029e-05 0 1.2767565e-14 0.11574128 
		0 1.2767565e-14 0.11574128;
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
createNode transform -n "backRightPlank" -p "diagPlanks";
	rename -uid "08295EFF-E145-775C-314C-EC88BA56E3D4";
	setAttr ".t" -type "double3" 287.5 118.8101317779314 -72.500040249391915 ;
	setAttr ".r" -type "double3" 59.999999999999986 180 0 ;
	setAttr ".s" -type "double3" 25 25.000000000000004 321 ;
createNode mesh -n "backRightPlankShape" -p "backRightPlank";
	rename -uid "572C7054-8740-C2DB-FDF2-4AB983B0DE2D";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 1.6486812e-14 -0.10415767 
		0 1.6486812e-14 -0.10415767 0 -0.14137782 -0.065548316 0 -0.14137782 -0.065548316 
		0 -0.14134742 -6.5638029e-05 0 -0.14134742 -6.5638029e-05 0 1.2767565e-14 0.11574128 
		0 1.2767565e-14 0.11574128;
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
createNode transform -n "windowFrame";
	rename -uid "9AB4276E-6A4E-5147-7FD2-78B055E94074";
	setAttr ".t" -type "double3" -240.83869054252665 68.977789038005298 0 ;
	setAttr ".s" -type "double3" 0.19695753519350639 0.19695753519350639 0.19695753519350639 ;
createNode transform -n "frontRightPlank1" -p "windowFrame";
	rename -uid "E1555FFC-4540-D9D8-F4F7-DFBE2D12B89D";
	setAttr ".t" -type "double3" -287.5 118.8101317779314 -72.500040249391972 ;
	setAttr ".r" -type "double3" 59.999999999999986 180 0 ;
	setAttr ".s" -type "double3" 25 25.000000000000004 321 ;
createNode mesh -n "frontRightPlank1Shape" -p "frontRightPlank1";
	rename -uid "B6AA9F6F-6248-30E0-A24C-E88A60F28961";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[7]";
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.36395246 0 0.375 0.98895252 0.36395246 0.25 0.375
		 0.26104751 0.625 0.26104751 0.63604754 0.25 0.625 0.98895252 0.63604754 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" -1.110223e-15 -0.28335428 -0.012741014 ;
	setAttr ".pt[3]" -type "float3" -1.0547119e-15 -0.28335428 -0.012741014 ;
	setAttr ".pt[9]" -type "float3" -1.2212453e-15 -0.00083851814 -3.7714839e-05 ;
	setAttr ".pt[10]" -type "float3" -1.110223e-15 -0.00083851814 -3.7714839e-05 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.52178347 0.43632254 0.5 0.52178347 0.43632254
		 -0.5 1.58644259 0.48419663 0.5 1.58644259 0.48419663 -0.5 1.58163309 -0.66503268
		 0.5 1.58163309 -0.66503268 -0.5 0.52281857 -0.52222991 0.5 0.52281857 -0.52222991
		 -0.5 0.52182919 0.39396405 -0.5 1.58623004 0.43341213 0.5 1.58623004 0.43341213 0.5 0.52182919 0.39396405;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 8 0 7 11 0 8 0 0 9 4 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 16 15 -3 -14
		mu 0 4 17 18 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 19 -11
		mu 0 4 6 7 20 15
		f 4 -12 -10 -16 18
		mu 0 4 21 10 11 19
		f 4 10 14 13 8
		mu 0 4 12 14 16 13
		f 4 12 4 6 -15
		mu 0 4 14 0 2 16
		f 4 1 7 -17 -7
		mu 0 4 2 3 18 17
		f 4 -18 -19 -8 -6
		mu 0 4 1 21 19 3
		f 4 -20 17 -1 -13
		mu 0 4 15 20 9 8;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "frontLeftDiagPlank1" -p "windowFrame";
	rename -uid "E5141EF6-2943-ABA0-2B1B-9A99AD29FEFB";
	setAttr ".t" -type "double3" -287.5 118.8101317779314 72.500040249391944 ;
	setAttr ".r" -type "double3" 59.999999999999993 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
createNode mesh -n "frontLeftDiagPlank1Shape" -p "frontLeftDiagPlank1";
	rename -uid "ABFA5F51-B645-C328-8A18-B297D505F18E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.49447625875473022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.26156801 0.63656801 0.25 0.36343196 0.25 0.375
		 0.26156801 0.36343196 0 0.375 0.98843199 0.625 0.98843199 0.63656801 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.29751509 -0.013377766 ;
	setAttr ".pt[3]" -type "float3" 0 -0.29751509 -0.013377766 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0010610132 -4.7708563e-05 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0010610132 -4.7708563e-05 ;
	setAttr -s 12 ".vt[0:11]"  -0.5 0.53541434 0.43693557 0.5 0.53541434 0.43693557
		 -0.5 1.60007346 0.48480964 0.5 1.60007346 0.48480964 -0.5 1.58163309 -0.66503268
		 0.5 1.58163309 -0.66503268 -0.5 0.52281857 -0.52222991 0.5 0.52281857 -0.52222991
		 0.5 1.59922016 0.43160403 -0.5 1.59922016 0.43160403 -0.5 0.53483152 0.39255297 0.5 0.53483152 0.39255297;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "windowFrame";
	rename -uid "13750183-0E4D-FB26-7C2E-4EB6B69C5C4E";
	setAttr ".t" -type "double3" -287.5 -8.5031453961917816 0 ;
	setAttr ".s" -type "double3" 25 25 350 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4EC727FC-1D47-1EED-57FC-89A0A4A74242";
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
	setAttr ".pv" -type "double2" 0.5 0.49999999675196705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.3866686e-13 0.0039322083 
		0 -1.2956303e-13 0.0039322083 0 -1.3866686e-13 0.0039322083 0 -1.2956303e-13 0.0039322083 
		0 -1.3866686e-13 -0.0039198906 0 -1.2956303e-13 -0.0039198906 0 -1.3866686e-13 -0.0039198906 
		0 -1.2956303e-13 -0.0039198906;
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
createNode transform -n "backWallPlankLeftOfDoor";
	rename -uid "839A6350-EB48-32BA-372F-12BE644351AA";
	setAttr ".t" -type "double3" 287.5 -25.877773462114845 11.283345039180016 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
	setAttr ".rp" -type "double3" 0 -1.7668426036834717 -70.211383759975433 ;
	setAttr ".rpt" -type "double3" 0 71.978226363658905 68.444541156291947 ;
	setAttr ".sp" -type "double3" 0 -0.070673704147338867 -0.21872705221176147 ;
	setAttr ".spt" -type "double3" 0 -1.6961688995361328 -69.992656707763672 ;
createNode mesh -n "backWallPlankLeftOfDoorShape" -p "backWallPlankLeftOfDoor";
	rename -uid "E9A2A05C-9C42-13DE-638A-DCAEC51AA9E0";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27675027 0.16427934 -0.58849859 
		-0.27675027 0.16427934 -0.58849859 0.27675027 -0.30564576 -0.58844435 -0.27675027 
		-0.30564576 -0.58844435 0.27675027 -0.30562705 -0.17686185 -0.27675027 -0.30562705 
		-0.17686185 0.27675027 0.16427934 -0.24841005 -0.27675027 0.16427934 -0.24841005;
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
createNode transform -n "dipperBed";
	rename -uid "CDF890D3-B042-617E-F90A-C59EA0376B29";
	setAttr ".t" -type "double3" -159.19266600606591 10.000048597536136 65.715626781696059 ;
	setAttr ".s" -type "double3" 140 20 60 ;
createNode mesh -n "dipperBedShape" -p "dipperBed";
	rename -uid "B299EBC4-1A47-E67F-A165-0BAFFF30DF91";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2516975e-06 0 -0.11869433 
		-1.2516975e-06 0 -0.11869433 1.2516975e-06 0 -0.11869433 -1.2516975e-06 0 -0.11869433 
		1.2516975e-06 0 0 -1.2516975e-06 0 0 1.2516975e-06 0 0 -1.2516975e-06 0 0;
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
createNode transform -n "desk";
	rename -uid "829EB3DB-144B-8DDC-6753-0BBDA69D25C0";
	setAttr ".t" -type "double3" -266.10062647768314 10.000048597536136 10.767102379744728 ;
	setAttr ".s" -type "double3" 140 20 60 ;
createNode mesh -n "deskShape" -p "desk";
	rename -uid "31EAE6CC-B44D-B109-75B0-98B9402F48E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.3507933 -1.0547119e-14 
		0.026379479 -0.3507933 -1.0547119e-14 0.026379479 0.3507933 0.81853986 0.026379479 
		-0.3507933 0.81853986 0.026379479 0.3507933 0.81853986 -0.20555554 -0.3507933 0.81853986 
		-0.20555554 0.3507933 -1.0547119e-14 -0.20555554 -0.3507933 -1.0547119e-14 -0.20555554;
	setAttr -s 8 ".vt[0:7]"  -0.49999875 -0.5 0.5 0.49999875 -0.5 0.5
		 -0.49999875 0.5 0.5 0.49999875 0.5 0.5 -0.49999875 0.5 -0.5 0.49999875 0.5 -0.5 -0.49999875 -0.5 -0.5
		 0.49999875 -0.5 -0.5;
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
createNode transform -n "nighStand";
	rename -uid "B139B885-CE42-15FF-3A3E-0D983C04F239";
	setAttr ".t" -type "double3" -255.72349641369527 10.000048597536136 -54.881959111864411 ;
	setAttr ".r" -type "double3" 0 -19.138128379009789 0 ;
	setAttr ".s" -type "double3" 140 20 25 ;
createNode mesh -n "nighStandShape" -p "nighStand";
	rename -uid "E55C6595-5746-0289-FC6B-06961D244968";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38760352 -1.398881e-14 
		0.20555554 -0.38760352 -1.398881e-14 0.20555554 0.38760352 1.0989497 0.20555554 -0.38760352 
		1.0989497 0.20555554 0.38760352 1.0989497 -0.20555554 -0.38760352 1.0989497 -0.20555554 
		0.38760352 -1.398881e-14 -0.20555554 -0.38760352 -1.398881e-14 -0.20555554;
	setAttr -s 8 ".vt[0:7]"  -0.49999875 -0.5 0.5 0.49999875 -0.5 0.5
		 -0.49999875 0.5 0.5 0.49999875 0.5 0.5 -0.49999875 0.5 -0.5 0.49999875 0.5 -0.5 -0.49999875 -0.5 -0.5
		 0.49999875 -0.5 -0.5;
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
createNode transform -n "mabelBed";
	rename -uid "DC0FB9ED-FA4D-623F-A623-E195BE1AB4A3";
	setAttr ".t" -type "double3" -159.19266600606591 10.000048597536136 -88.078629016045625 ;
	setAttr ".s" -type "double3" 140 20 60 ;
createNode mesh -n "mabelBedShape" -p "mabelBed";
	rename -uid "8EFED43A-0146-78E5-FDC1-8689193C88DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2516975e-06 0 -0.11869433 
		-1.2516975e-06 0 -0.11869433 1.2516975e-06 1.6124829 -0.11869433 -1.2516975e-06 1.6124829 
		-0.11869433 1.2516975e-06 1.6124829 -0.03607551 -1.2516975e-06 1.6124829 -0.03607551 
		1.2516975e-06 0 -0.03607551 -1.2516975e-06 0 -0.03607551;
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
createNode transform -n "briefCaseMabelSide";
	rename -uid "13CC9C1C-7244-5338-119B-80ABAF41DACD";
	setAttr ".t" -type "double3" -32.057429871726626 10.000048597536136 -92.105292247723355 ;
	setAttr ".s" -type "double3" 140 20 60 ;
createNode mesh -n "briefCaseMabelSideShape" -p "briefCaseMabelSide";
	rename -uid "2C8C6168-5A4C-84F8-B168-379D9E999372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.27243435 0 -0.23326831 
		-0.27243435 0 -0.23326831 0.27243435 0.060747404 -0.23326831 -0.27243435 0.060747404 
		-0.23326831 0.27243435 0.060747404 0.15023907 -0.27243435 0.060747404 0.15023907 
		0.27243435 0 0.15023907 -0.27243435 0 0.15023907;
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
createNode transform -n "wholeAssShelf";
	rename -uid "EC5189AC-334F-7B7E-6B24-129F91C4FF05";
	setAttr ".t" -type "double3" 43.129232762685632 0 3.2980273209589654 ;
	setAttr ".s" -type "double3" 0.8 1 1 ;
	setAttr ".rp" -type "double3" 143.76242233406975 46.633540113649417 -89.793233569730262 ;
	setAttr ".sp" -type "double3" 143.76242233406975 46.633540113649417 -89.793233569730262 ;
createNode transform -n "shelfPole" -p "wholeAssShelf";
	rename -uid "563FF0A1-CE40-F919-84AE-918C10E11E05";
	setAttr ".t" -type "double3" 77.802015878560269 10.000048597536136 -76.434817767538789 ;
	setAttr ".s" -type "double3" 140 20 60 ;
createNode mesh -n "shelfPoleShape" -p "shelfPole";
	rename -uid "14FD4928-BD41-47DE-87D6-CA8544F8F03A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47900084 0 -0.45986149 
		-0.47900084 0 -0.45986149 0.47900084 3.6633492 -0.45986149 -0.47900084 3.6633492 
		-0.45986149 0.47900084 3.6633492 0.44736755 -0.47900084 3.6633492 0.44736755 0.47900084 
		0 0.44736755 -0.47900084 0 0.44736755;
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
createNode transform -n "shelfPole1" -p "wholeAssShelf";
	rename -uid "5011FE2B-EC49-B2A6-421E-4BBEEFDFD9B6";
	setAttr ".t" -type "double3" 209.7 10.000048597536136 -76.434817767538789 ;
	setAttr ".s" -type "double3" 140 20 60 ;
createNode mesh -n "shelfPole1Shape" -p "shelfPole1";
	rename -uid "C189DFA6-D949-3490-2766-3E97E11960F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47900084 0 -0.45986149 
		-0.47900084 0 -0.45986149 0.47900084 3.6633492 -0.45986149 -0.47900084 3.6633492 
		-0.45986149 0.47900084 3.6633492 0.44736755 -0.47900084 3.6633492 0.44736755 0.47900084 
		0 0.44736755 -0.47900084 0 0.44736755;
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
createNode transform -n "shelfPole2" -p "wholeAssShelf";
	rename -uid "0B84C7CF-7241-B4FB-C4C3-3782FF147EA6";
	setAttr ".t" -type "double3" 77.802015878560269 10.000048597536136 -103.06388328813247 ;
	setAttr ".s" -type "double3" 140 20 60 ;
createNode mesh -n "shelfPole2Shape" -p "shelfPole2";
	rename -uid "F734FCC1-3747-0099-59DA-509D94D2C851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47900084 0 -0.45986149 
		-0.47900084 0 -0.45986149 0.47900087 2.8532403 -0.45986149 -0.47900087 2.8532403 
		-0.45986149 0.47900087 2.8532403 0.44736755 -0.47900087 2.8532403 0.44736755 0.47900084 
		0 0.44736755 -0.47900084 0 0.44736755;
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
createNode transform -n "shelfPole3" -p "wholeAssShelf";
	rename -uid "76FB97F9-0A4B-9533-190B-CCB01ACC13BD";
	setAttr ".t" -type "double3" 209.7 10.000048597536136 -103.06388328813247 ;
	setAttr ".s" -type "double3" 140 20 60 ;
createNode mesh -n "shelfPole3Shape" -p "shelfPole3";
	rename -uid "9F4DCDFD-1E4F-2ED1-93C1-AEBD31DD9D15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47900084 0 -0.45986149 
		-0.47900084 0 -0.45986149 0.47900087 2.8532403 -0.45986149 -0.47900087 2.8532403 
		-0.45986149 0.47900087 2.8532403 0.44736755 -0.47900087 2.8532403 0.44736755 0.47900084 
		0 0.44736755 -0.47900084 0 0.44736755;
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
createNode transform -n "shelfStand" -p "wholeAssShelf";
	rename -uid "D4B3E201-7A45-880E-2962-B9AD98A66606";
	setAttr ".t" -type "double3" 180.39591623436883 70.190472551195711 -89.418474432099799 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 140 20 60 ;
	setAttr ".rp" -type "double3" 0 36.633481979370117 -0.37481814622879028 ;
	setAttr ".rpt" -type "double3" -36.633481979370117 -36.63348197937011 0 ;
	setAttr ".sp" -type "double3" 0 1.8316740989685059 -0.0062469691038131714 ;
	setAttr ".spt" -type "double3" 0 34.801807880401611 -0.36857117712497711 ;
createNode mesh -n "shelfStandShape" -p "shelfStand";
	rename -uid "4C726440-004A-94A2-042B-9A82FD92580F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47900084 -1.4508197 -0.13206995 
		-0.47900084 -1.4508197 -0.13206995 0.47900084 5.1141691 -0.13206995 -0.47900084 5.1141691 
		-0.13206995 0.47900084 5.1141691 0.11957797 -0.47900084 5.1141691 0.11957797 0.47900084 
		-1.4508197 0.11957797 -0.47900084 -1.4508197 0.11957797;
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
createNode transform -n "shelfStand1" -p "wholeAssShelf";
	rename -uid "E8EC84F3-D64F-E5EF-38E7-589EAD08B511";
	setAttr ".t" -type "double3" 180.39591623436883 32.544304725171116 -89.418474432099799 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 140 20 60 ;
	setAttr ".rp" -type "double3" 0 36.633481979370117 -0.37481814622879028 ;
	setAttr ".rpt" -type "double3" -36.633481979370117 -36.63348197937011 0 ;
	setAttr ".sp" -type "double3" 0 1.8316740989685059 -0.0062469691038131714 ;
	setAttr ".spt" -type "double3" 0 34.801807880401611 -0.36857117712497711 ;
createNode mesh -n "shelfStand1Shape" -p "shelfStand1";
	rename -uid "22F78011-6447-9F15-9061-408529985247";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.47900084 -1.4508197 -0.13206995 
		-0.47900084 -1.4508197 -0.13206995 0.47900084 5.1141691 -0.13206995 -0.47900084 5.1141691 
		-0.13206995 0.47900084 5.1141691 0.11957797 -0.47900084 5.1141691 0.11957797 0.47900084 
		-1.4508197 0.11957797 -0.47900084 -1.4508197 0.11957797;
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
createNode transform -n "doorPlankRight";
	rename -uid "1A9A1CDD-E54D-9217-0C01-6D8916DFA33C";
	setAttr ".t" -type "double3" 287.5 -25.877773462114845 69.075352614833847 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
	setAttr ".rp" -type "double3" 0 -1.7668463289737701 -73.641946971416473 ;
	setAttr ".rpt" -type "double3" 0 75.408793300390244 71.875100642442689 ;
	setAttr ".sp" -type "double3" 0 -0.070673853158950806 -0.22941416501998901 ;
	setAttr ".spt" -type "double3" 0 -1.6961724758148193 -73.412532806396484 ;
createNode mesh -n "doorPlankRightShape" -p "doorPlankRight";
	rename -uid "0F89D3B1-F249-D811-8C95-88BF8B09C934";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4394823 0.35747811 -0.58849859 
		-0.2774896 0.35747811 -0.58849859 0.4394823 -0.49883085 -0.58844435 -0.2774896 -0.49883085 
		-0.58844435 0.4394823 -0.49882585 0.12961669 -0.2774896 -0.49882585 0.12961669 0.4394823 
		0.35747811 0.12961599 -0.2774896 0.35747811 0.12961599;
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
createNode transform -n "doorPlankLeft";
	rename -uid "A0E90EA7-8249-8DCB-C970-2681E8D9AD1F";
	setAttr ".t" -type "double3" 287.5 -25.877773462114845 30.950663629456187 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
	setAttr ".rp" -type "double3" 0 -1.7668463289737701 -73.641946971416473 ;
	setAttr ".rpt" -type "double3" 0 75.408793300390244 71.875100642442689 ;
	setAttr ".sp" -type "double3" 0 -0.070673853158950806 -0.22941416501998901 ;
	setAttr ".spt" -type "double3" 0 -1.6961724758148193 -73.412532806396484 ;
createNode mesh -n "doorPlankLeftShape" -p "doorPlankLeft";
	rename -uid "2EA02BAA-1440-8B48-C876-8AA9217C4E35";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.4394823 0.32848465 -0.58849859 
		-0.2774896 0.32848465 -0.58849859 0.4394823 -0.46983954 -0.58844435 -0.2774896 -0.46983954 
		-0.58844435 0.4394823 -0.46983251 0.12961669 -0.2774896 -0.46983251 0.12961669 0.4394823 
		0.32848465 0.12961599 -0.2774896 0.32848465 0.12961599;
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
createNode transform -n "doorWallLeft";
	rename -uid "E65A06CC-4442-DE84-719A-F8B76C4729C9";
	setAttr ".t" -type "double3" 287.5 -25.877773462114845 23.493703517800853 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
	setAttr ".rp" -type "double3" 0 -1.7668463289737701 -73.641946971416473 ;
	setAttr ".rpt" -type "double3" 0 75.408793300390244 71.875100642442689 ;
	setAttr ".sp" -type "double3" 0 -0.070673853158950806 -0.22941416501998901 ;
	setAttr ".spt" -type "double3" 0 -1.6961724758148193 -73.412532806396484 ;
createNode mesh -n "doorWallLeftShape" -p "doorWallLeft";
	rename -uid "ADB96566-F749-ADD9-8D17-7CB2C80B463B";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.493882 0.20619877 -0.58849859 
		-0.493882 0.20619877 -0.58849859 0.493882 -0.37352708 -0.58844435 -0.493882 -0.37352708 
		-0.58844435 0.493882 -0.37351841 0.12961669 -0.493882 -0.37351841 0.12961669 0.493882 
		0.20619877 0.12961599 -0.493882 0.20619877 0.12961599;
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
createNode transform -n "doorWallRight";
	rename -uid "8E98CCA9-7641-3860-BAF6-B081EEA82EF5";
	setAttr ".t" -type "double3" 287.5 -25.877773462114845 76.456381259518736 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
	setAttr ".rp" -type "double3" 0 -1.7668463289737701 -73.641946971416473 ;
	setAttr ".rpt" -type "double3" 0 75.408793300390244 71.875100642442689 ;
	setAttr ".sp" -type "double3" 0 -0.070673853158950806 -0.22941416501998901 ;
	setAttr ".spt" -type "double3" 0 -1.6961724758148193 -73.412532806396484 ;
createNode mesh -n "doorWallRightShape" -p "doorWallRight";
	rename -uid "0CFBC59C-B443-02C0-14FB-CE91B20B48FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.4999999925494194 0.36558645963668823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.48117292 0.85617292 0.25 0.14382707 0.25 0.375
		 0.48117292 0.14382707 0 0.375 0.76882708 0.625 0.76882708 0.85617292 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.0036737744 -2.9309888e-14 
		9.15934e-16 -0.0036737744 -2.9309888e-14 9.15934e-16 0.0036737744 -2.9309888e-14 
		9.15934e-16 -0.0036737744 -2.9309888e-14 9.15934e-16 0.0036737744 -2.9309888e-14 
		0 -0.0036737744 -2.9309888e-14 0 0.0036737744 -2.9309888e-14 0 -0.0036737744 -2.9309888e-14 
		0 -0.0036737744 0.14682591 0.0001346754 0.0036737744 0.14682591 0.0001346754 0.0036737744 
		-3.1086245e-14 0.00013935777 -0.0036737744 -3.1086245e-14 0.00013935777;
	setAttr -s 12 ".vt[0:11]"  -0.0061179996 -0.29380125 -0.088498592 0.0061179996 -0.29380125 -0.088498592
		 -0.0061179996 0.018256128 -0.088444352 0.0061179996 0.018256128 -0.088444352 -0.0061179996 -0.14040667 -0.37038332
		 0.0061179996 -0.14040667 -0.37038332 -0.0061179996 -0.29380125 -0.37038401 0.0061179996 -0.29380125 -0.37038401
		 0.0061179996 -0.12845804 -0.34915099 -0.0061179996 -0.12845804 -0.34915099 -0.0061179996 -0.29380125 -0.34915569
		 0.0061179996 -0.29380125 -0.34915569;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "doorPlankTop";
	rename -uid "985D1B29-D94D-7227-9A8A-B68ED400BFD4";
	setAttr ".t" -type "double3" 287.5 -25.877773462114845 62.33605096051096 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 25 25 321 ;
	setAttr ".rp" -type "double3" 2.4213992059230804 -13.733718544244768 -114.96040700376032 ;
	setAttr ".rpt" -type "double3" 0 128.6941255480051 101.22668845951553 ;
	setAttr ".sp" -type "double3" 0.096855968236923218 -0.54934874176979065 -0.35813210904598236 ;
	setAttr ".spt" -type "double3" 2.3245432376861572 -13.184369802474977 -114.60227489471434 ;
createNode mesh -n "doorPlankTopShape" -p "doorPlankTop";
	rename -uid "332A136A-1242-E1F5-B4B8-18B476D198B4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48025984 -0.72517908 -0.84593445 
		-0.2865479 -0.72517908 -0.84593445 0.493882 -0.37352708 -0.84588021 -0.30017006 -0.37352708 
		-0.84588021 0.493882 -0.37351841 0.12961669 -0.30017006 -0.37351841 0.12961669 0.48025984 
		-0.72517908 0.12961599 -0.2865479 -0.72517908 0.12961599;
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
createNode transform -n "DOOR";
	rename -uid "066B0316-BE41-991B-960D-A897D793E09B";
	setAttr ".t" -type "double3" 292.75764796944912 43.396948661973212 61.970553855658338 ;
	setAttr ".s" -type "double3" 5 81 6.5 ;
createNode mesh -n "DOORShape" -p "DOOR";
	rename -uid "9F97AFA3-1046-D8AC-330C-14B411D7063F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[23:42]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[43:45]" "f[196]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[106:174]" "f[197:207]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[46:105]" "f[176:195]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[20:22]" "f[175]";
	setAttr ".pv" -type "double2" 0.5 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.0125
		 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375 0.050000001
		 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003 0.375
		 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.33333337 0.625 0.33333337
		 0.375 0.41666672 0.625 0.41666672 0.375 0.50000006 0.625 0.50000006 0.375 0.51250005
		 0.625 0.51250005 0.375 0.52500004 0.625 0.52500004 0.375 0.53750002 0.625 0.53750002
		 0.375 0.55000001 0.625 0.55000001 0.375 0.5625 0.625 0.5625 0.375 0.57499999 0.625
		 0.57499999 0.375 0.58749998 0.625 0.58749998 0.375 0.59999996 0.625 0.59999996 0.375
		 0.61249995 0.625 0.61249995 0.375 0.62499994 0.625 0.62499994 0.375 0.63749993 0.625
		 0.63749993 0.375 0.64999992 0.625 0.64999992 0.375 0.6624999 0.625 0.6624999 0.375
		 0.67499989 0.625 0.67499989 0.375 0.68749988 0.625 0.68749988 0.375 0.69999987 0.625
		 0.69999987 0.375 0.71249986 0.625 0.71249986 0.375 0.72499985 0.625 0.72499985 0.375
		 0.73749983 0.625 0.73749983 0.375 0.74999982 0.625 0.74999982 0.375 0.83333313 0.625
		 0.83333313 0.375 0.91666645 0.625 0.91666645 0.375 0.99999976 0.625 0.99999976 0.875
		 0 0.79166669 0 0.70833337 0 0.875 0.0125 0.79166669 0.0125 0.70833337 0.0125 0.875
		 0.025 0.79166669 0.025 0.70833337 0.025 0.875 0.037500001 0.79166669 0.037500001
		 0.70833337 0.037500001 0.875 0.050000001 0.79166669 0.050000001 0.70833337 0.050000001
		 0.875 0.0625 0.79166669 0.0625 0.70833337 0.0625 0.875 0.075000003 0.79166669 0.075000003
		 0.70833337 0.075000003 0.875 0.087500006 0.79166669 0.087500006 0.70833337 0.087500006
		 0.875 0.10000001 0.79166669 0.10000001 0.70833337 0.10000001 0.875 0.11250001 0.79166669
		 0.11250001 0.70833337 0.11250001 0.875 0.12500001 0.79166669 0.12500001 0.70833337
		 0.12500001 0.875 0.13750002 0.79166669 0.13750002 0.70833337 0.13750002 0.875 0.15000002
		 0.79166669 0.15000002 0.70833337 0.15000002 0.875 0.16250002 0.79166669 0.16250002
		 0.70833337 0.16250002 0.875 0.17500003 0.79166669 0.17500003 0.70833337 0.17500003
		 0.875 0.18750003 0.79166669 0.18750003 0.70833337 0.18750003 0.875 0.20000003 0.79166669
		 0.20000003 0.70833337 0.20000003 0.875 0.21250004 0.79166669 0.21250004 0.70833337
		 0.21250004 0.875 0.22500004 0.79166669 0.22500004 0.70833337 0.22500004 0.875 0.23750004
		 0.79166669 0.23750004 0.70833337 0.23750004 0.875 0.25000003 0.79166669 0.25000003
		 0.70833337 0.25000003 0.125 0 0.20833334 0 0.29166669 0 0.125 0.0125 0.20833334 0.0125
		 0.29166669 0.0125 0.125 0.025 0.20833334 0.025 0.29166669 0.025 0.125 0.037500001
		 0.20833334 0.037500001 0.29166669 0.037500001 0.125 0.050000001 0.20833334 0.050000001
		 0.29166669 0.050000001 0.125 0.0625 0.20833334 0.0625 0.29166669 0.0625 0.125 0.075000003
		 0.20833334 0.075000003 0.29166669 0.075000003 0.125 0.087500006 0.20833334 0.087500006
		 0.29166669 0.087500006 0.125 0.10000001 0.20833334 0.10000001 0.29166669 0.10000001
		 0.125 0.11250001 0.20833334 0.11250001 0.29166669 0.11250001 0.125 0.12500001 0.20833334
		 0.12500001 0.29166669 0.12500001 0.125 0.13750002 0.20833334 0.13750002 0.29166669
		 0.13750002 0.125 0.15000002 0.20833334 0.15000002 0.29166669 0.15000002 0.125 0.16250002
		 0.20833334 0.16250002 0.29166669 0.16250002 0.125 0.17500003 0.20833334 0.17500003
		 0.29166669 0.17500003 0.125 0.18750003 0.20833334 0.18750003 0.29166669 0.18750003
		 0.125 0.20000003 0.20833334 0.20000003 0.29166669 0.20000003 0.125 0.21250004 0.20833334
		 0.21250004 0.29166669 0.21250004 0.125 0.22500004 0.20833334 0.22500004 0.29166669
		 0.22500004 0.125 0.23750004 0.20833334 0.23750004 0.29166669 0.23750004 0.125 0.25000003
		 0.20833334 0.25000003 0.29166669 0.25000003 0.16269168 0.13750002 0.16269168 0.15000002
		 0.16269168 0.16250002 0.16269168 0.17500003 0.16269168 0.18750003 0.16269168 0.20000003
		 0.16269168 0.21250004 0.16269168 0.22500004 0.16269168 0.23750004 0.16269168 0.25000003
		 0.375 0.46230835 0.625 0.46230835 0.83730829 0.25000003 0.83730829 0.23750004 0.83730829
		 0.22500004 0.83730829 0.21250004 0.83730829 0.20000003 0.83730829 0.18750003 0.83730829
		 0.17500003 0.83730829 0.16250002 0.83730829 0.15000002 0.83730829 0.13750002 0.83730829
		 0.12500001 0.83730829 0.11250001 0.83730829 0.10000001 0.83730829 0.087500006 0.83730829
		 0.075000003 0.83730829 0.0625 0.83730829 0.050000001 0.83730829 0.037500001;
	setAttr ".uvst[0].uvsp[250:265]" 0.83730829 0.025 0.83730829 0.0125 0.625 0.78769147
		 0.83730829 0 0.16269168 0 0.375 0.78769147 0.16269168 0.0125 0.16269168 0.025 0.16269168
		 0.037500001 0.16269168 0.050000001 0.16269168 0.0625 0.16269168 0.075000003 0.16269168
		 0.087500006 0.16269168 0.10000001 0.16269168 0.11250001 0.16269168 0.12500001;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[40]" -type "float3" -0.012342988 0.00037865643 -0.0074717873 ;
	setAttr ".pt[41]" -type "float3" -0.013864969 0.0036058822 0.0060348082 ;
	setAttr ".pt[42]" -type "float3" -0.0036070133 -0.00094952318 -0.0069927871 ;
	setAttr ".pt[43]" -type "float3" -0.0051289671 0.002277703 0.0065137935 ;
	setAttr ".pt[44]" -type "float3" 0.005128969 -0.002277703 -0.0065138042 ;
	setAttr ".pt[45]" -type "float3" 0.0036070053 0.00094952318 0.006992795 ;
	setAttr ".pt[46]" -type "float3" 0.013864953 -0.0036058826 -0.0060348106 ;
	setAttr ".pt[47]" -type "float3" 0.012342999 -0.00037865643 0.0074717873 ;
	setAttr ".pt[56]" -type "float3" -0.054347135 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.054347135 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.054347135 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.054347135 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.054347135 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.054347135 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.054347135 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.054347135 0 0 ;
	setAttr ".pt[150]" -type "float3" -0.054347135 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.054347135 0 -0.02858101 ;
	setAttr ".pt[169]" -type "float3" -0.054347135 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.054347135 0 0.028477499 ;
	setAttr ".pt[171]" -type "float3" -0.054347135 0 0.029422019 ;
	setAttr ".pt[172]" -type "float3" -0.054347135 -0.0062094834 0 ;
	setAttr ".pt[177]" -type "float3" 0.0099136652 -0.0030051467 -0.0062514571 ;
	setAttr ".pt[178]" -type "float3" 0.0083917174 0.00022207935 0.0072551225 ;
	setAttr ".pt[209]" -type "float3" -0.054347135 0 0.02741229 ;
	setAttr -s 210 ".vt";
	setAttr ".vt[0:165]"  -0.61385369 -0.5 0.49422231 0.47312099 -0.5 0.52313507
		 -0.54827762 -0.44999999 0.49896485 0.49616781 -0.44999999 0.50338626 -0.5 -0.39999998 0.5
		 0.5 -0.39999998 0.5 -0.5 -0.34999996 0.5 0.5 -0.34999996 0.5 -0.5 -0.29999995 0.5
		 0.5 -0.29999995 0.5 -0.5 -0.24999996 0.5 0.5 -0.24999996 0.5 -0.5 -0.19999996 0.5
		 0.5 -0.19999996 0.5 -0.5 -0.14999996 0.5 0.5 -0.14999996 0.5 -0.5 -0.099999964 0.5
		 0.5 -0.099999964 0.5 -0.5 -0.049999963 0.5 0.5 -0.049999963 0.5 -0.5 3.7252903e-08 0.5
		 0.5 3.7252903e-08 0.5 -0.5 0.050000038 0.5 0.5 0.050000038 0.5 -0.5 0.10000004 0.5
		 0.5 0.10000004 0.5 -0.5 0.15000004 0.5 0.5 0.15000004 0.5 -0.5 0.20000003 0.5 0.5 0.20000003 0.5
		 -0.5 0.25000003 0.5 0.5 0.25000003 0.5 -0.5 0.30000004 0.5 0.5 0.30000004 0.5 -0.5 0.35000005 0.5
		 0.5 0.35000005 0.5 -0.5 0.40000007 0.5 0.5 0.40000007 0.5 -0.5 0.45000008 0.5 0.5 0.45000008 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.16666669
		 0.5 0.5 -0.16666669 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.44999999 -0.5 0.5 0.44999999 -0.5
		 -0.5 0.39999998 -0.5 0.5 0.39999998 -0.5 -0.5 0.34999996 -0.5 0.5 0.34999996 -0.5
		 -0.5 0.29999995 -0.5 0.5 0.29999995 -0.5 -0.5 0.24999996 -0.5 0.5 0.24999996 -0.5
		 -0.5 0.19999996 -0.5 0.5 0.19999996 -0.5 -0.5 0.14999996 -0.5 0.5 0.14999996 -0.5
		 -0.5 0.099999964 -0.5 0.5 0.099999964 -0.5 -0.5 0.049999963 -0.5 0.5 0.049999963 -0.5
		 -0.5 -3.7252903e-08 -0.5 0.5 -3.7252903e-08 -0.5 -0.5 -0.050000038 -0.5 0.5 -0.050000038 -0.5
		 -0.5 -0.10000004 -0.5 0.5 -0.10000004 -0.5 -0.5 -0.15000004 -0.5 0.5 -0.15000004 -0.5
		 -0.5 -0.20000003 -0.5 0.5 -0.20000003 -0.5 -0.5 -0.25000003 -0.5 0.5 -0.25000003 -0.5
		 -0.5 -0.30000004 -0.5 0.5 -0.30000004 -0.5 -0.5 -0.35000005 -0.5 0.5 -0.35000005 -0.5
		 -0.5 -0.40000007 -0.5 0.5 -0.40000007 -0.5 -0.44876716 -0.45000008 -0.4976621 0.51058006 -0.45000008 -0.48055214
		 -0.40004897 -0.5 -0.49101177 0.53029323 -0.5 -0.4400129 -0.5 -0.5 -0.16666666 0.49518511 -0.5 -0.091271713
		 -0.59995103 -0.5 0.15767846 0.46381423 -0.5 0.2246896 0.49933124 -0.44999999 -0.13853887
		 0.48878756 -0.44999999 0.18590374 0.5 -0.39999998 -0.16666666 0.5 -0.39999998 0.16666669
		 0.5 -0.34999996 -0.16666666 0.5 -0.34999996 0.16666669 0.5 -0.29999995 -0.16666666
		 0.5 -0.29999995 0.16666669 0.5 -0.24999996 -0.16666666 0.5 -0.24999996 0.16666669
		 0.5 -0.19999996 -0.16666666 0.5 -0.19999996 0.16666669 0.5 -0.14999996 -0.16666666
		 0.5 -0.14999996 0.16666669 0.5 -0.099999964 -0.16666666 0.5 -0.099999964 0.16666669
		 0.5 -0.049999963 -0.16666666 0.5 -0.049999963 0.16666669 0.5 3.7252903e-08 -0.16666666
		 0.5 3.7252903e-08 0.16666669 0.5 0.050000038 -0.16666666 0.5 0.050000038 0.16666669
		 0.5 0.10000004 -0.16666666 0.5 0.10000004 0.16666669 0.5 0.15000004 -0.16666666 0.5 0.15000004 0.16666669
		 0.5 0.20000003 -0.16666666 0.5 0.20000003 0.16666669 0.5 0.25000003 -0.16666666 0.5 0.25000003 0.16666669
		 0.5 0.30000004 -0.16666666 0.5 0.30000004 0.16666669 0.5 0.35000005 -0.16666666 0.5 0.35000005 0.16666669
		 0.5 0.40000007 -0.16666666 0.5 0.40000007 0.16666669 0.5 0.45000008 -0.16666666 0.5 0.45000008 0.16666669
		 -0.5 -0.44999999 -0.16666666 -0.55123281 -0.44999999 0.16432878 -0.5 -0.39999998 -0.16666666
		 -0.5 -0.39999998 0.16666669 -0.5 -0.34999996 -0.16666666 -0.5 -0.34999996 0.16666669
		 -0.5 -0.29999995 -0.16666666 -0.5 -0.29999995 0.16666669 -0.5 -0.24999996 -0.16666666
		 -0.5 -0.24999996 0.16666669 -0.5 -0.19999996 -0.16666666 -0.5 -0.19999996 0.16666669
		 -0.5 -0.14999996 -0.16666666 -0.5 -0.14999996 0.16666669 -0.5 -0.099999964 -0.16666666
		 -0.5 -0.099999964 0.16666669 -0.5 -0.04999996 -0.16666666 -0.5 -0.04999996 0.16666669
		 -0.5 4.0978193e-08 -0.16666666 -0.5 4.0978193e-08 0.16666669 -0.5 0.050000042 -0.16666666
		 -0.5 0.050000042 0.16666669 -0.5 0.10000004 -0.16666666 -0.5 0.10000004 0.16666669
		 -0.5 0.15000004 -0.16666666 -0.5 0.15000004 0.16666669 -0.5 0.20000003 -0.16666666
		 -0.5 0.20000003 0.16666669 -0.5 0.25000003 -0.16666666 -0.5 0.25000003 0.16666669
		 -0.5 0.30000004 -0.16666666 -0.5 0.30000004 0.16666669 -0.5 0.35000005 -0.16666666
		 -0.5 0.35000005 0.16666669 -0.5 0.40000007 -0.16666666 -0.5 0.40000007 0.16666669;
	setAttr ".vt[166:209]" -0.5 0.45000008 -0.16666666 -0.5 0.45000008 0.16666669
		 -0.5 0.049999997 -0.34923324 -0.5 0.099999994 -0.34923324 -0.5 0.15000001 -0.34923324
		 -0.5 0.19999999 -0.34923324 -0.5 0.24999999 -0.34923324 -0.5 0.30000001 -0.34923324
		 -0.5 0.34999999 -0.34923324 -0.5 0.40000001 -0.34923324 -0.5 0.45000005 -0.34923324
		 -0.5 0.5 -0.34923327 0.5 0.5 -0.34923327 0.5 0.45000005 -0.34923324 0.5 0.40000001 -0.34923324
		 0.5 0.34999999 -0.34923324 0.5 0.30000001 -0.34923324 0.5 0.24999999 -0.34923324
		 0.5 0.19999999 -0.34923324 0.5 0.15000001 -0.34923324 0.5 0.099999994 -0.34923324
		 0.5 0.049999997 -0.34923324 0.5 -3.5539074e-09 -0.34923324 0.5 -0.050000004 -0.34923324
		 0.5 -0.10000001 -0.34923324 0.5 -0.15000001 -0.34923324 0.5 -0.2 -0.34923324 0.5 -0.25 -0.34923324
		 0.5 -0.30000001 -0.34923324 0.5 -0.35000002 -0.34923324 0.5 -0.40000004 -0.34923324
		 0.50549221 -0.45000005 -0.32585946 0.51441383 -0.5 -0.28227717 -0.44525683 -0.5 -0.34431037
		 -0.4719398 -0.45000005 -0.34795278 -0.5 -0.40000004 -0.34923324 -0.5 -0.35000002 -0.34923324
		 -0.5 -0.30000001 -0.34923324 -0.5 -0.25 -0.34923324 -0.5 -0.2 -0.34923324 -0.5 -0.15000001 -0.34923324
		 -0.5 -0.10000001 -0.34923324 -0.5 -0.050000004 -0.34923324 -0.5 -1.8689583e-09 -0.34923324;
	setAttr -s 416 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 0 42 43 1 44 45 1 46 47 0 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 1 84 85 1 86 87 0 88 89 1 90 91 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 177 0 45 178 0 46 48 0 47 49 0 48 50 0 49 51 0
		 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0
		 61 63 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0
		 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0
		 83 85 0 84 86 0 85 87 0 86 199 0 87 198 0 88 90 0 89 91 0 90 0 0 91 1 0 85 197 1
		 92 93 1 93 3 1 83 196 1 94 95 1 95 5 1 81 195 1 96 97 1 97 7 1 79 194 1 98 99 1 99 9 1
		 77 193 1 100 101 1 101 11 1 75 192 1 102 103 1 103 13 1 73 191 1 104 105 1 105 15 1
		 71 190 1 106 107 1 107 17 1 69 189 1 108 109 1 109 19 1 67 188 1;
	setAttr ".ed[166:331]" 110 111 1 111 21 1 65 187 1 112 113 1 113 23 1 63 186 1
		 114 115 1 115 25 1 61 185 1 116 117 1 117 27 1 59 184 1 118 119 1 119 29 1 57 183 1
		 120 121 1 121 31 1 55 182 1 122 123 1 123 33 1 53 181 1 124 125 1 125 35 1 51 180 1
		 126 127 1 127 37 1 49 179 1 128 129 1 129 39 1 89 92 1 91 93 1 92 94 1 93 95 1 94 96 1
		 95 97 1 96 98 1 97 99 1 98 100 1 99 101 1 100 102 1 101 103 1 102 104 1 103 105 1
		 104 106 1 105 107 1 106 108 1 107 109 1 108 110 1 109 111 1 110 112 1 111 113 1 112 114 1
		 113 115 1 114 116 1 115 117 1 116 118 1 117 119 1 118 120 1 119 121 1 120 122 1 121 123 1
		 122 124 1 123 125 1 124 126 1 125 127 1 126 128 1 127 129 1 128 45 1 129 43 1 84 200 1
		 130 131 1 131 2 1 82 201 1 132 133 1 133 4 1 80 202 1 134 135 1 135 6 1 78 203 1
		 136 137 1 137 8 1 76 204 1 138 139 1 139 10 1 74 205 1 140 141 1 141 12 1 72 206 1
		 142 143 1 143 14 1 70 207 1 144 145 1 145 16 1 68 208 1 146 147 1 147 18 1 66 209 1
		 148 149 1 149 20 1 64 168 1 150 151 1 151 22 1 62 169 1 152 153 1 153 24 1 60 170 1
		 154 155 1 155 26 1 58 171 1 156 157 1 157 28 1 56 172 1 158 159 1 159 30 1 54 173 1
		 160 161 1 161 32 1 52 174 1 162 163 1 163 34 1 50 175 1 164 165 1 165 36 1 48 176 1
		 166 167 1 167 38 1 88 130 1 90 131 1 130 132 1 131 133 1 132 134 1 133 135 1 134 136 1
		 135 137 1 136 138 1 137 139 1 138 140 1 139 141 1 140 142 1 141 143 1 142 144 1 143 145 1
		 144 146 1 145 147 1 146 148 1 147 149 1 148 150 1 149 151 1 150 152 1 151 153 1 152 154 1
		 153 155 1 154 156 1 155 157 1 156 158 1 157 159 1 158 160 1 159 161 1 160 162 1 161 163 1
		 162 164 1 163 165 1 164 166 1 165 167 1 166 44 1 167 42 1;
	setAttr ".ed[332:415]" 168 150 1 169 152 1 168 169 1 170 154 1 169 170 1 171 156 1
		 170 171 1 172 158 1 171 172 1 173 160 1 172 173 1 174 162 1 173 174 1 175 164 1 174 175 1
		 176 166 1 175 176 1 177 46 0 176 177 1 178 47 0 177 178 1 179 128 1 178 179 1 180 126 1
		 179 180 1 181 124 1 180 181 1 182 122 1 181 182 1 183 120 1 182 183 1 184 118 1 183 184 1
		 185 116 1 184 185 1 186 114 1 185 186 1 187 112 1 186 187 1 188 110 1 187 188 1 189 108 1
		 188 189 1 190 106 1 189 190 1 191 104 1 190 191 1 192 102 1 191 192 1 193 100 1 192 193 1
		 194 98 1 193 194 1 195 96 1 194 195 1 196 94 1 195 196 1 197 92 1 196 197 1 198 89 0
		 197 198 1 199 88 0 198 199 1 200 130 1 199 200 1 201 132 1 200 201 1 202 134 1 201 202 1
		 203 136 1 202 203 1 204 138 1 203 204 1 205 140 1 204 205 1 206 142 1 205 206 1 207 144 1
		 206 207 1 208 146 1 207 208 1 209 148 1 208 209 1 209 168 1;
	setAttr -s 208 -ch 832 ".fc[0:207]" -type "polyFaces" 
		f 4 0 47 -2 -47
		mu 0 4 0 1 3 2
		f 4 1 49 -3 -49
		mu 0 4 2 3 5 4
		f 4 2 51 -4 -51
		mu 0 4 4 5 7 6
		f 4 3 53 -5 -53
		mu 0 4 6 7 9 8
		f 4 4 55 -6 -55
		mu 0 4 8 9 11 10
		f 4 5 57 -7 -57
		mu 0 4 10 11 13 12
		f 4 6 59 -8 -59
		mu 0 4 12 13 15 14
		f 4 7 61 -9 -61
		mu 0 4 14 15 17 16
		f 4 8 63 -10 -63
		mu 0 4 16 17 19 18
		f 4 9 65 -11 -65
		mu 0 4 18 19 21 20
		f 4 10 67 -12 -67
		mu 0 4 20 21 23 22
		f 4 11 69 -13 -69
		mu 0 4 22 23 25 24
		f 4 12 71 -14 -71
		mu 0 4 24 25 27 26
		f 4 13 73 -15 -73
		mu 0 4 26 27 29 28
		f 4 14 75 -16 -75
		mu 0 4 28 29 31 30
		f 4 15 77 -17 -77
		mu 0 4 30 31 33 32
		f 4 16 79 -18 -79
		mu 0 4 32 33 35 34
		f 4 17 81 -19 -81
		mu 0 4 34 35 37 36
		f 4 18 83 -20 -83
		mu 0 4 36 37 39 38
		f 4 19 85 -21 -85
		mu 0 4 38 39 41 40
		f 4 20 87 -22 -87
		mu 0 4 40 41 43 42
		f 4 21 89 -23 -89
		mu 0 4 42 43 45 44
		f 4 352 351 -24 -350
		mu 0 4 230 231 47 46
		f 4 23 93 -25 -93
		mu 0 4 46 47 49 48
		f 4 24 95 -26 -95
		mu 0 4 48 49 51 50
		f 4 25 97 -27 -97
		mu 0 4 50 51 53 52
		f 4 26 99 -28 -99
		mu 0 4 52 53 55 54
		f 4 27 101 -29 -101
		mu 0 4 54 55 57 56
		f 4 28 103 -30 -103
		mu 0 4 56 57 59 58
		f 4 29 105 -31 -105
		mu 0 4 58 59 61 60
		f 4 30 107 -32 -107
		mu 0 4 60 61 63 62
		f 4 31 109 -33 -109
		mu 0 4 62 63 65 64
		f 4 32 111 -34 -111
		mu 0 4 64 65 67 66
		f 4 33 113 -35 -113
		mu 0 4 66 67 69 68
		f 4 34 115 -36 -115
		mu 0 4 68 69 71 70
		f 4 35 117 -37 -117
		mu 0 4 70 71 73 72
		f 4 36 119 -38 -119
		mu 0 4 72 73 75 74
		f 4 37 121 -39 -121
		mu 0 4 74 75 77 76
		f 4 38 123 -40 -123
		mu 0 4 76 77 79 78
		f 4 39 125 -41 -125
		mu 0 4 78 79 81 80
		f 4 40 127 -42 -127
		mu 0 4 80 81 83 82
		f 4 41 129 -43 -129
		mu 0 4 82 83 85 84
		f 4 42 131 -44 -131
		mu 0 4 84 85 87 86
		f 4 43 133 394 -133
		mu 0 4 86 87 252 255
		f 4 44 135 -46 -135
		mu 0 4 88 89 91 90
		f 4 45 137 -1 -137
		mu 0 4 90 91 93 92
		f 4 -134 -132 138 392
		mu 0 4 253 94 97 251
		f 4 -136 195 139 -197
		mu 0 4 96 95 98 99
		f 4 -138 196 140 -48
		mu 0 4 1 96 99 3
		f 4 -139 -130 141 390
		mu 0 4 251 97 100 250
		f 4 -140 197 142 -199
		mu 0 4 99 98 101 102
		f 4 -141 198 143 -50
		mu 0 4 3 99 102 5
		f 4 -142 -128 144 388
		mu 0 4 250 100 103 249
		f 4 -143 199 145 -201
		mu 0 4 102 101 104 105
		f 4 -144 200 146 -52
		mu 0 4 5 102 105 7
		f 4 -145 -126 147 386
		mu 0 4 249 103 106 248
		f 4 -146 201 148 -203
		mu 0 4 105 104 107 108
		f 4 -147 202 149 -54
		mu 0 4 7 105 108 9
		f 4 -148 -124 150 384
		mu 0 4 248 106 109 247
		f 4 -149 203 151 -205
		mu 0 4 108 107 110 111
		f 4 -150 204 152 -56
		mu 0 4 9 108 111 11
		f 4 -151 -122 153 382
		mu 0 4 247 109 112 246
		f 4 -152 205 154 -207
		mu 0 4 111 110 113 114
		f 4 -153 206 155 -58
		mu 0 4 11 111 114 13
		f 4 -154 -120 156 380
		mu 0 4 246 112 115 245
		f 4 -155 207 157 -209
		mu 0 4 114 113 116 117
		f 4 -156 208 158 -60
		mu 0 4 13 114 117 15
		f 4 -157 -118 159 378
		mu 0 4 245 115 118 244
		f 4 -158 209 160 -211
		mu 0 4 117 116 119 120
		f 4 -159 210 161 -62
		mu 0 4 15 117 120 17
		f 4 -160 -116 162 376
		mu 0 4 244 118 121 243
		f 4 -161 211 163 -213
		mu 0 4 120 119 122 123
		f 4 -162 212 164 -64
		mu 0 4 17 120 123 19
		f 4 -163 -114 165 374
		mu 0 4 243 121 124 242
		f 4 -164 213 166 -215
		mu 0 4 123 122 125 126
		f 4 -165 214 167 -66
		mu 0 4 19 123 126 21
		f 4 -166 -112 168 372
		mu 0 4 242 124 127 241
		f 4 -167 215 169 -217
		mu 0 4 126 125 128 129
		f 4 -168 216 170 -68
		mu 0 4 21 126 129 23
		f 4 -169 -110 171 370
		mu 0 4 241 127 130 240
		f 4 -170 217 172 -219
		mu 0 4 129 128 131 132
		f 4 -171 218 173 -70
		mu 0 4 23 129 132 25
		f 4 -172 -108 174 368
		mu 0 4 240 130 133 239
		f 4 -173 219 175 -221
		mu 0 4 132 131 134 135
		f 4 -174 220 176 -72
		mu 0 4 25 132 135 27
		f 4 -175 -106 177 366
		mu 0 4 239 133 136 238
		f 4 -176 221 178 -223
		mu 0 4 135 134 137 138
		f 4 -177 222 179 -74
		mu 0 4 27 135 138 29
		f 4 -178 -104 180 364
		mu 0 4 238 136 139 237
		f 4 -179 223 181 -225
		mu 0 4 138 137 140 141
		f 4 -180 224 182 -76
		mu 0 4 29 138 141 31
		f 4 -181 -102 183 362
		mu 0 4 237 139 142 236
		f 4 -182 225 184 -227
		mu 0 4 141 140 143 144
		f 4 -183 226 185 -78
		mu 0 4 31 141 144 33
		f 4 -184 -100 186 360
		mu 0 4 236 142 145 235
		f 4 -185 227 187 -229
		mu 0 4 144 143 146 147
		f 4 -186 228 188 -80
		mu 0 4 33 144 147 35
		f 4 -187 -98 189 358
		mu 0 4 235 145 148 234
		f 4 -188 229 190 -231
		mu 0 4 147 146 149 150
		f 4 -189 230 191 -82
		mu 0 4 35 147 150 37
		f 4 -190 -96 192 356
		mu 0 4 234 148 151 233
		f 4 -191 231 193 -233
		mu 0 4 150 149 152 153
		f 4 -192 232 194 -84
		mu 0 4 37 150 153 39
		f 4 -193 -94 -352 354
		mu 0 4 233 151 154 232
		f 4 -194 233 -90 -235
		mu 0 4 153 152 155 156
		f 4 -195 234 -88 -86
		mu 0 4 39 153 156 41
		f 4 132 396 -236 130
		mu 0 4 157 254 256 160
		f 4 134 293 -237 -293
		mu 0 4 158 159 162 161
		f 4 136 46 -238 -294
		mu 0 4 159 0 2 162
		f 4 235 398 -239 128
		mu 0 4 160 256 257 163
		f 4 236 295 -240 -295
		mu 0 4 161 162 165 164
		f 4 237 48 -241 -296
		mu 0 4 162 2 4 165
		f 4 238 400 -242 126
		mu 0 4 163 257 258 166
		f 4 239 297 -243 -297
		mu 0 4 164 165 168 167
		f 4 240 50 -244 -298
		mu 0 4 165 4 6 168
		f 4 241 402 -245 124
		mu 0 4 166 258 259 169
		f 4 242 299 -246 -299
		mu 0 4 167 168 171 170
		f 4 243 52 -247 -300
		mu 0 4 168 6 8 171
		f 4 244 404 -248 122
		mu 0 4 169 259 260 172
		f 4 245 301 -249 -301
		mu 0 4 170 171 174 173
		f 4 246 54 -250 -302
		mu 0 4 171 8 10 174
		f 4 247 406 -251 120
		mu 0 4 172 260 261 175
		f 4 248 303 -252 -303
		mu 0 4 173 174 177 176
		f 4 249 56 -253 -304
		mu 0 4 174 10 12 177
		f 4 250 408 -254 118
		mu 0 4 175 261 262 178
		f 4 251 305 -255 -305
		mu 0 4 176 177 180 179
		f 4 252 58 -256 -306
		mu 0 4 177 12 14 180
		f 4 253 410 -257 116
		mu 0 4 178 262 263 181
		f 4 254 307 -258 -307
		mu 0 4 179 180 183 182
		f 4 255 60 -259 -308
		mu 0 4 180 14 16 183
		f 4 256 412 -260 114
		mu 0 4 181 263 264 184
		f 4 257 309 -261 -309
		mu 0 4 182 183 186 185
		f 4 258 62 -262 -310
		mu 0 4 183 16 18 186
		f 4 259 414 -263 112
		mu 0 4 184 264 265 187
		f 4 260 311 -264 -311
		mu 0 4 185 186 189 188
		f 4 261 64 -265 -312
		mu 0 4 186 18 20 189
		f 4 262 415 -266 110
		mu 0 4 187 265 220 190
		f 4 263 313 -267 -313
		mu 0 4 188 189 192 191
		f 4 264 66 -268 -314
		mu 0 4 189 20 22 192
		f 4 265 334 -269 108
		mu 0 4 190 220 221 193
		f 4 266 315 -270 -315
		mu 0 4 191 192 195 194
		f 4 267 68 -271 -316
		mu 0 4 192 22 24 195
		f 4 268 336 -272 106
		mu 0 4 193 221 222 196
		f 4 269 317 -273 -317
		mu 0 4 194 195 198 197
		f 4 270 70 -274 -318
		mu 0 4 195 24 26 198
		f 4 271 338 -275 104
		mu 0 4 196 222 223 199
		f 4 272 319 -276 -319
		mu 0 4 197 198 201 200
		f 4 273 72 -277 -320
		mu 0 4 198 26 28 201
		f 4 274 340 -278 102
		mu 0 4 199 223 224 202
		f 4 275 321 -279 -321
		mu 0 4 200 201 204 203
		f 4 276 74 -280 -322
		mu 0 4 201 28 30 204
		f 4 277 342 -281 100
		mu 0 4 202 224 225 205
		f 4 278 323 -282 -323
		mu 0 4 203 204 207 206
		f 4 279 76 -283 -324
		mu 0 4 204 30 32 207
		f 4 280 344 -284 98
		mu 0 4 205 225 226 208
		f 4 281 325 -285 -325
		mu 0 4 206 207 210 209
		f 4 282 78 -286 -326
		mu 0 4 207 32 34 210
		f 4 283 346 -287 96
		mu 0 4 208 226 227 211
		f 4 284 327 -288 -327
		mu 0 4 209 210 213 212
		f 4 285 80 -289 -328
		mu 0 4 210 34 36 213
		f 4 286 348 -290 94
		mu 0 4 211 227 228 214
		f 4 287 329 -291 -329
		mu 0 4 212 213 216 215
		f 4 288 82 -292 -330
		mu 0 4 213 36 38 216
		f 4 289 350 349 92
		mu 0 4 214 228 229 217
		f 4 290 331 88 -331
		mu 0 4 215 216 219 218
		f 4 291 84 86 -332
		mu 0 4 216 38 40 219
		f 4 332 314 -334 -335
		mu 0 4 220 191 194 221
		f 4 -337 333 316 -336
		mu 0 4 222 221 194 197
		f 4 -339 335 318 -338
		mu 0 4 223 222 197 200
		f 4 -341 337 320 -340
		mu 0 4 224 223 200 203
		f 4 -343 339 322 -342
		mu 0 4 225 224 203 206
		f 4 -345 341 324 -344
		mu 0 4 226 225 206 209
		f 4 -347 343 326 -346
		mu 0 4 227 226 209 212
		f 4 -349 345 328 -348
		mu 0 4 228 227 212 215
		f 4 -351 347 330 90
		mu 0 4 229 228 215 218
		f 4 22 91 -353 -91
		mu 0 4 44 45 231 230
		f 4 -354 -355 -92 -234
		mu 0 4 152 233 232 155
		f 4 -356 -357 353 -232
		mu 0 4 149 234 233 152
		f 4 -358 -359 355 -230
		mu 0 4 146 235 234 149
		f 4 -360 -361 357 -228
		mu 0 4 143 236 235 146
		f 4 -362 -363 359 -226
		mu 0 4 140 237 236 143
		f 4 -364 -365 361 -224
		mu 0 4 137 238 237 140
		f 4 -366 -367 363 -222
		mu 0 4 134 239 238 137
		f 4 -368 -369 365 -220
		mu 0 4 131 240 239 134
		f 4 -370 -371 367 -218
		mu 0 4 128 241 240 131
		f 4 -372 -373 369 -216
		mu 0 4 125 242 241 128
		f 4 -374 -375 371 -214
		mu 0 4 122 243 242 125
		f 4 -376 -377 373 -212
		mu 0 4 119 244 243 122
		f 4 -378 -379 375 -210
		mu 0 4 116 245 244 119
		f 4 -380 -381 377 -208
		mu 0 4 113 246 245 116
		f 4 -382 -383 379 -206
		mu 0 4 110 247 246 113
		f 4 -384 -385 381 -204
		mu 0 4 107 248 247 110
		f 4 -386 -387 383 -202
		mu 0 4 104 249 248 107
		f 4 -388 -389 385 -200
		mu 0 4 101 250 249 104
		f 4 -390 -391 387 -198
		mu 0 4 98 251 250 101
		f 4 -392 -393 389 -196
		mu 0 4 95 253 251 98
		f 4 -395 391 -45 -394
		mu 0 4 255 252 89 88
		f 4 -397 393 292 -396
		mu 0 4 256 254 158 161
		f 4 -399 395 294 -398
		mu 0 4 257 256 161 164
		f 4 -401 397 296 -400
		mu 0 4 258 257 164 167
		f 4 -403 399 298 -402
		mu 0 4 259 258 167 170
		f 4 -405 401 300 -404
		mu 0 4 260 259 170 173
		f 4 -407 403 302 -406
		mu 0 4 261 260 173 176
		f 4 -409 405 304 -408
		mu 0 4 262 261 176 179
		f 4 -411 407 306 -410
		mu 0 4 263 262 179 182
		f 4 -413 409 308 -412
		mu 0 4 264 263 182 185
		f 4 -415 411 310 -414
		mu 0 4 265 264 185 188
		f 4 -416 413 312 -333
		mu 0 4 220 265 188 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "DOOR1";
	rename -uid "0A42017B-7940-E935-1624-B5BE953D4EC1";
	setAttr ".t" -type "double3" 293.09756112299874 43.396948661973212 55.319094718656807 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 5 81 6.5 ;
createNode mesh -n "DOOR1Shape" -p "DOOR1";
	rename -uid "0D01CC85-D74C-DD62-D04A-498D51DFFB15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 469 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.0125
		 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375 0.050000001
		 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003 0.375
		 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.33333337 0.625 0.33333337
		 0.375 0.41666672 0.625 0.41666672 0.375 0.50000006 0.625 0.50000006 0.375 0.51250005
		 0.625 0.51250005 0.375 0.52500004 0.625 0.52500004 0.375 0.53750002 0.625 0.53750002
		 0.375 0.55000001 0.625 0.55000001 0.375 0.5625 0.625 0.5625 0.375 0.57499999 0.625
		 0.57499999 0.375 0.58749998 0.625 0.58749998 0.375 0.59999996 0.625 0.59999996 0.375
		 0.61249995 0.625 0.61249995 0.375 0.62499994 0.625 0.62499994 0.375 0.63749993 0.625
		 0.63749993 0.375 0.64999992 0.625 0.64999992 0.375 0.6624999 0.625 0.6624999 0.375
		 0.67499989 0.625 0.67499989 0.375 0.68749988 0.625 0.68749988 0.375 0.69999987 0.625
		 0.69999987 0.375 0.71249986 0.625 0.71249986 0.375 0.72499985 0.625 0.72499985 0.375
		 0.73749983 0.625 0.73749983 0.375 0.74999982 0.625 0.74999982 0.375 0.83333313 0.625
		 0.83333313 0.375 0.91666645 0.625 0.91666645 0.375 0.99999976 0.625 0.99999976 0.875
		 0 0.79166669 0 0.70833337 0 0.875 0.0125 0.79166669 0.0125 0.70833337 0.0125 0.875
		 0.025 0.79166669 0.025 0.70833337 0.025 0.875 0.037500001 0.79166669 0.037500001
		 0.70833337 0.037500001 0.875 0.050000001 0.79166669 0.050000001 0.70833337 0.050000001
		 0.875 0.0625 0.79166669 0.0625 0.70833337 0.0625 0.875 0.075000003 0.79166669 0.075000003
		 0.70833337 0.075000003 0.875 0.087500006 0.79166669 0.087500006 0.70833337 0.087500006
		 0.875 0.10000001 0.79166669 0.10000001 0.70833337 0.10000001 0.875 0.11250001 0.79166669
		 0.11250001 0.70833337 0.11250001 0.875 0.12500001 0.79166669 0.12500001 0.70833337
		 0.12500001 0.875 0.13750002 0.79166669 0.13750002 0.70833337 0.13750002 0.875 0.15000002
		 0.79166669 0.15000002 0.70833337 0.15000002 0.875 0.16250002 0.79166669 0.16250002
		 0.70833337 0.16250002 0.875 0.17500003 0.79166669 0.17500003 0.70833337 0.17500003
		 0.875 0.18750003 0.79166669 0.18750003 0.70833337 0.18750003 0.875 0.20000003 0.79166669
		 0.20000003 0.70833337 0.20000003 0.875 0.21250004 0.79166669 0.21250004 0.70833337
		 0.21250004 0.875 0.22500004 0.79166669 0.22500004 0.70833337 0.22500004 0.875 0.23750004
		 0.79166669 0.23750004 0.70833337 0.23750004 0.875 0.25000003 0.79166669 0.25000003
		 0.70833337 0.25000003 0.125 0 0.20833334 0 0.29166669 0 0.125 0.0125 0.20833334 0.0125
		 0.29166669 0.0125 0.125 0.025 0.20833334 0.025 0.29166669 0.025 0.125 0.037500001
		 0.20833334 0.037500001 0.29166669 0.037500001 0.125 0.050000001 0.20833334 0.050000001
		 0.29166669 0.050000001 0.125 0.0625 0.20833334 0.0625 0.29166669 0.0625 0.125 0.075000003
		 0.20833334 0.075000003 0.29166669 0.075000003 0.125 0.087500006 0.20833334 0.087500006
		 0.29166669 0.087500006 0.125 0.10000001 0.20833334 0.10000001 0.29166669 0.10000001
		 0.125 0.11250001 0.20833334 0.11250001 0.29166669 0.11250001 0.125 0.12500001 0.20833334
		 0.12500001 0.29166669 0.12500001 0.125 0.13750002 0.20833334 0.13750002 0.29166669
		 0.13750002 0.125 0.15000002 0.20833334 0.15000002 0.29166669 0.15000002 0.125 0.16250002
		 0.20833334 0.16250002 0.29166669 0.16250002 0.125 0.17500003 0.20833334 0.17500003
		 0.29166669 0.17500003 0.125 0.18750003 0.20833334 0.18750003 0.29166669 0.18750003
		 0.125 0.20000003 0.20833334 0.20000003 0.29166669 0.20000003 0.125 0.21250004 0.20833334
		 0.21250004 0.29166669 0.21250004 0.125 0.22500004 0.20833334 0.22500004 0.29166669
		 0.22500004 0.125 0.23750004 0.20833334 0.23750004 0.29166669 0.23750004 0.125 0.25000003
		 0.20833334 0.25000003 0.29166669 0.25000003 0.29166669 0.019063205 0.20833334 0.019063205
		 0.125 0.019063205 0.375 0.73093665 0.625 0.73093665 0.875 0.019063205 0.79166669
		 0.019063205 0.70833337 0.019063205 0.625 0.019063205 0.375 0.019063205 0.29166669
		 0.014896533 0.20833334 0.014896533 0.125 0.014896533 0.375 0.73510331 0.625 0.73510331
		 0.875 0.014896533 0.79166663 0.014896533 0.70833337 0.014896533 0.625 0.014896533
		 0.375 0.014896533 0.29166669 0.0081687411 0.20833334 0.0081687411 0.125 0.0081687411
		 0.375 0.74183106 0.625 0.74183106 0.875 0.0081687411 0.79166675 0.0081687411 0.70833337
		 0.0081687411 0.625 0.0081687411 0.375 0.0081687411;
	setAttr ".uvst[0].uvsp[250:468]" 0.29166669 0.0046601598 0.20833334 0.0046601598
		 0.125 0.0046601598 0.375 0.74533963 0.625 0.74533963 0.875 0.0046601598 0.79166675
		 0.0046601598 0.70833337 0.0046601598 0.625 0.0046601598 0.375 0.0046601598 0.29166669
		 0.0021058107 0.20833334 0.0021058107 0.125 0.0021058107 0.375 0.74789405 0.625 0.74789405
		 0.875 0.0021058107 0.79166675 0.0021058107 0.70833337 0.0021058107 0.625 0.0021058107
		 0.375 0.0021058107 0.29166669 0.0095244423 0.20833334 0.0095244423 0.125 0.0095244423
		 0.375 0.74047536 0.625 0.74047536 0.875 0.0095244423 0.79166675 0.0095244423 0.70833337
		 0.0095244423 0.625 0.0095244423 0.375 0.0095244423 0.48811769 0.25000003 0.48811769
		 0.33333337 0.48811769 0.41666672 0.48811769 0.50000006 0.48811769 0.51250005 0.48811769
		 0.52500004 0.48811769 0.53750002 0.48811769 0.55000001 0.48811769 0.5625 0.48811769
		 0.57499999 0.48811769 0.58749998 0.48811769 0.59999996 0.48811769 0.61249995 0.48811769
		 0.62499994 0.48811769 0.63749993 0.48811769 0.64999992 0.48811769 0.6624999 0.48811769
		 0.67499989 0.48811769 0.68749988 0.48811769 0.69999987 0.48811769 0.71249986 0.48811769
		 0.72499985 0.48811769 0.73093665 0.48811769 0.73510331 0.48811769 0.73749983 0.48811769
		 0.74047536 0.48811769 0.74183106 0.48811769 0.74533963 0.48811769 0.74789405 0.48811769
		 0.74999982 0.48811769 0.83333313 0.48811769 0.91666645 0.48811769 0 0.48811769 0.99999976
		 0.48811769 0.0021058107 0.48811769 0.0046601598 0.48811769 0.0081687411 0.48811769
		 0.0095244423 0.48811769 0.0125 0.48811769 0.014896533 0.48811769 0.019063205 0.48811769
		 0.025 0.48811769 0.037500001 0.48811769 0.050000001 0.48811769 0.0625 0.48811769
		 0.075000003 0.48811769 0.087500006 0.48811769 0.10000001 0.48811769 0.11250001 0.48811769
		 0.12500001 0.48811769 0.13750002 0.48811769 0.15000002 0.48811769 0.16250002 0.48811769
		 0.17500003 0.48811769 0.18750003 0.48811769 0.20000003 0.48811769 0.21250004 0.48811769
		 0.22500004 0.48811769 0.23750004 0.625 0.16828915 0.48811769 0.16828915 0.375 0.16828915
		 0.29166669 0.16828915 0.20833334 0.16828915 0.125 0.16828915 0.375 0.58171088 0.48811769
		 0.58171088 0.625 0.58171088 0.875 0.16828915 0.79166675 0.16828915 0.70833337 0.16828915
		 0.625 0.15540908 0.48811769 0.15540908 0.375 0.15540908 0.29166669 0.15540908 0.20833334
		 0.15540908 0.125 0.15540908 0.375 0.5945909 0.48811769 0.5945909 0.625 0.5945909
		 0.875 0.15540908 0.79166669 0.15540908 0.70833337 0.15540908 0.625 0.15872866 0.48811769
		 0.15872866 0.375 0.15872866 0.29166669 0.15872866 0.20833334 0.15872866 0.125 0.15872866
		 0.375 0.59127134 0.48811769 0.59127134 0.625 0.59127134 0.875 0.15872866 0.79166675
		 0.15872866 0.70833337 0.15872866 0.625 0.16472998 0.48811769 0.16472998 0.375 0.16472998
		 0.29166669 0.16472998 0.20833334 0.16472998 0.125 0.16472998 0.375 0.58527005 0.48811769
		 0.58527005 0.625 0.58527005 0.875 0.16472998 0.79166675 0.16472998 0.70833337 0.16472998
		 0.625 0.17093836 0.48811769 0.17093836 0.375 0.17093836 0.29166669 0.17093836 0.20833334
		 0.17093836 0.125 0.17093834 0.375 0.57906169 0.48811769 0.57906169 0.625 0.57906169
		 0.875 0.17093834 0.79166675 0.17093836 0.70833337 0.17093836 0.625 0.48776042 0.86276037
		 0.25000003 0.48811769 0.48776042 0.13723965 0.25000003 0.375 0.48776042 0.13723965
		 0.23750004 0.13723965 0.22500002 0.13723965 0.21250004 0.13723965 0.20000003 0.13723965
		 0.18750003 0.13723965 0.17500003 0.13723965 0.17093834 0.13723965 0.16828915 0.13723965
		 0.16472998 0.13723965 0.16250002 0.13723965 0.15872866 0.13723965 0.15540908 0.13723965
		 0.15000002 0.13723965 0.13750002 0.13723965 0.12500001 0.13723965 0.11250001 0.13723965
		 0.10000001 0.13723965 0.087500006 0.13723965 0.075000003 0.13723965 0.0625 0.13723965
		 0.050000001 0.13723965 0.037500001 0.13723965 0.025 0.13723965 0.019063205 0.13723965
		 0.014896533 0.13723965 0.0125 0.13723965 0.0095244423 0.13723965 0.0081687411 0.13723965
		 0.0046601598 0.13723965 0.0021058107 0.13723965 0 0.375 0.76223946 0.48811769 0.76223946
		 0.625 0.76223946 0.86276037 0 0.86276037 0.0021058107 0.86276037 0.0046601598 0.86276037
		 0.0081687411 0.86276037 0.0095244423 0.86276037 0.0125 0.86276037 0.014896533 0.86276037
		 0.019063205 0.86276037 0.025 0.86276037 0.037500001 0.86276037 0.050000001 0.86276037
		 0.0625 0.86276037 0.075000003 0.86276037 0.087500006 0.86276037 0.10000001 0.86276037
		 0.11250001 0.86276037 0.12500001 0.86276037 0.13750002 0.86276037 0.15000002 0.86276037
		 0.15540908 0.86276037 0.15872866 0.86276037 0.16250002 0.86276037 0.16472998 0.86276037
		 0.16828915 0.86276037 0.17093834 0.86276037 0.17500003 0.86276037 0.18750003 0.86276037
		 0.20000003 0.86276037 0.21250004 0.86276037 0.22500002 0.86276037 0.23750004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[40]" -type "float3" 1.7763568e-15 0.0036378128 0.037242282 ;
	setAttr ".pt[41]" -type "float3" -1.7763568e-15 0.0036378128 0.037242282 ;
	setAttr ".pt[42]" -type "float3" 1.7763568e-15 0.00091483432 0.038973924 ;
	setAttr ".pt[43]" -type "float3" -1.7763568e-15 0.00091483432 0.038973924 ;
	setAttr ".pt[44]" -type "float3" 1.7763568e-15 -0.00091483421 0.040137451 ;
	setAttr ".pt[45]" -type "float3" -1.7763568e-15 -0.00091483421 0.040137451 ;
	setAttr ".pt[46]" -type "float3" 1.7763568e-15 -0.0036378128 0.041869052 ;
	setAttr ".pt[47]" -type "float3" -0.13224974 -0.0036378128 0.041869052 ;
	setAttr ".pt[49]" -type "float3" -0.13224974 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13224974 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.13224974 0 0 ;
	setAttr ".pt[216]" -type "float3" 2.1510571e-16 0.0036378128 0.037242282 ;
	setAttr ".pt[217]" -type "float3" 2.220446e-16 0.00091483432 0.038973924 ;
	setAttr ".pt[218]" -type "float3" 2.220446e-16 -0.00091483421 0.040137451 ;
	setAttr ".pt[219]" -type "float3" 2.220446e-16 -0.0036378128 0.041869052 ;
	setAttr ".pt[324]" -type "float3" -1.7763568e-15 -0.0032378731 0.041614722 ;
	setAttr ".pt[325]" -type "float3" 2.220446e-16 -0.0032378731 0.041614722 ;
	setAttr ".pt[326]" -type "float3" 1.7763568e-15 -0.0032378731 0.041614722 ;
	setAttr -s 390 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.56631535 -0.5 0.5 -0.5 -0.44999999 0.5
		 0.51120776 -0.44999999 0.5 -0.5 -0.39999998 0.5 0.5 -0.39999998 0.5 -0.5 -0.34999996 0.5
		 0.5 -0.34999996 0.5 -0.5 -0.29999995 0.5 0.5 -0.29999995 0.5 -0.5 -0.24999996 0.5
		 0.5 -0.24999996 0.5 -0.5 -0.19999996 0.5 0.5 -0.19999996 0.5 -0.5 -0.14999996 0.5
		 0.5 -0.14999996 0.5 -0.5 -0.099999964 0.5 0.5 -0.099999964 0.5 -0.5 -0.049999963 0.5
		 0.5 -0.049999963 0.5 -0.5 3.7252903e-08 0.5 0.5 3.7252903e-08 0.5 -0.5 0.050000038 0.5
		 0.5 0.050000038 0.5 -0.5 0.10000004 0.5 0.50284171 0.10000004 0.5 -0.5 0.15000004 0.5
		 0.53141755 0.15000004 0.3190645 -0.5 0.20000003 0.5 0.50284171 0.20000003 0.5 -0.5 0.25000003 0.5
		 0.5 0.25000003 0.5 -0.5 0.30000004 0.5 0.5 0.30000004 0.5 -0.5 0.35000005 0.5 0.5 0.35000005 0.5
		 -0.5 0.40000007 0.5 0.5 0.40000007 0.5 -0.5 0.45000008 0.45794058 0.5 0.45000008 0.45794058
		 -0.5 0.5 0.3906455 0.5 0.5 0.3906455 -0.5 0.5 0.057312153 0.5 0.5 0.057312153 -0.5 0.5 -0.16666669
		 0.5 0.5 -0.16666669 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.44999999 -0.5 0.5 0.44999999 -0.5
		 -0.5 0.39999998 -0.5 0.5 0.39999998 -0.5 -0.5 0.34999996 -0.5 0.5 0.34999996 -0.5
		 -0.5 0.29999995 -0.5 0.5 0.29999995 -0.5 -0.5 0.24999996 -0.5 0.5 0.24999996 -0.5
		 -0.5 0.19999996 -0.5 0.5 0.19999996 -0.5 -0.5 0.14999996 -0.5 0.5 0.14999996 -0.5
		 -0.5 0.099999964 -0.5 0.5 0.099999964 -0.5 -0.5 0.049999963 -0.5 0.5 0.049999963 -0.5
		 -0.5 -3.7252903e-08 -0.5 0.5 -3.7252903e-08 -0.5 -0.5 -0.050000038 -0.5 0.5 -0.050000038 -0.5
		 -0.5 -0.10000004 -0.5 0.5 -0.10000004 -0.5 -0.5 -0.15000004 -0.5 0.5 -0.15000004 -0.5
		 -0.5 -0.20000003 -0.5 0.5 -0.20000003 -0.5 -0.5 -0.25000003 -0.5 0.5 -0.25000003 -0.5
		 -0.5 -0.30000004 -0.5 0.5 -0.30000004 -0.5 -0.5 -0.35000005 -0.5 0.5 -0.35000005 -0.5
		 -0.5 -0.40000007 -0.5 0.5 -0.40000007 -0.5 -0.5 -0.45000008 -0.28845525 0.53013021 -0.45000008 -0.28845525
		 -0.49622551 -0.5 -0.22116017 0.61357027 -0.5 -0.22116017 -0.49398232 -0.5 -0.0055931956
		 0.62729591 -0.5 -0.0055931956 -0.4954814 -0.5 0.16666669 0.61838323 -0.5 0.16666669
		 0.54267943 -0.44999999 -0.0055931956 0.53770834 -0.44999999 0.16666669 0.5 -0.39999998 -0.16666666
		 0.5 -0.39999998 0.16666669 0.5 -0.34999996 -0.16666666 0.5 -0.34999996 0.16666669
		 0.5 -0.29999995 -0.16666666 0.5 -0.29999995 0.16666669 0.5 -0.24999996 -0.16666666
		 0.5 -0.24999996 0.16666669 0.5 -0.19999996 -0.16666666 0.5 -0.19999996 0.16666669
		 0.5 -0.14999996 -0.16666666 0.5 -0.14999996 0.16666669 0.5 -0.099999964 -0.16666666
		 0.5 -0.099999964 0.16666669 0.5 -0.049999963 -0.16666666 0.5 -0.049999963 0.16666669
		 0.5 3.7252903e-08 -0.16666666 0.5 3.7252903e-08 0.16666669 0.5 0.050000038 -0.16666666
		 0.5 0.050000038 0.16666669 0.5 0.10000004 -0.16666666 0.50310612 0.10000004 0.16666669
		 0.51071149 0.15000004 -0.16666666 0.52872318 0.15000004 0.16666669 0.5 0.20000003 -0.16666666
		 0.50310612 0.20000003 0.16666669 0.5 0.25000003 -0.16666666 0.5 0.25000003 0.16666669
		 0.5 0.30000004 -0.16666666 0.5 0.30000004 0.16666669 0.5 0.35000005 -0.16666666 0.5 0.35000005 0.16666669
		 0.5 0.40000007 -0.16666666 0.5 0.40000007 0.16666669 0.5 0.45000008 -0.16666666 0.5 0.45000008 0.16666669
		 -0.5 -0.44999999 -0.0055931956 -0.5 -0.44999999 0.16666669 -0.5 -0.39999998 -0.16666666
		 -0.5 -0.39999998 0.16666669 -0.5 -0.34999996 -0.16666666 -0.5 -0.34999996 0.16666669
		 -0.5 -0.29999995 -0.16666666 -0.5 -0.29999995 0.16666669 -0.5 -0.24999996 -0.16666666
		 -0.5 -0.24999996 0.16666669 -0.5 -0.19999996 -0.16666666 -0.5 -0.19999996 0.16666669
		 -0.5 -0.14999996 -0.16666666 -0.5 -0.14999996 0.16666669 -0.5 -0.099999964 -0.16666666
		 -0.5 -0.099999964 0.16666669 -0.5 -0.04999996 -0.16666666 -0.5 -0.04999996 0.16666669
		 -0.5 4.0978193e-08 -0.16666666 -0.5 4.0978193e-08 0.16666669 -0.5 0.050000042 -0.16666666
		 -0.5 0.050000042 0.16666669 -0.5 0.10000004 -0.16666666 -0.5 0.10000004 0.16666669
		 -0.5 0.15000004 -0.16666666 -0.49994597 0.15000004 0.16666669 -0.5 0.20000003 -0.16666666
		 -0.5 0.20000003 0.16666669 -0.5 0.25000003 -0.16666666 -0.5 0.25000003 0.16666669
		 -0.5 0.30000004 -0.16666666 -0.5 0.30000004 0.16666669 -0.5 0.35000005 -0.16666666
		 -0.5 0.35000005 0.16666669 -0.5 0.40000007 -0.16666666 -0.5 0.40000007 0.16666669;
	setAttr ".vt[166:331]" -0.5 0.45000008 -0.16666666 -0.5 0.45000008 0.16666669
		 -0.5 -0.42374715 0.16666669 -0.5 -0.42374715 -0.16666666 -0.5 -0.42374724 -0.5 0.5 -0.42374724 -0.5
		 0.50095969 -0.42374715 -0.16666666 0.50088608 -0.42374715 0.16666669 0.5 -0.42374715 0.5
		 -0.5 -0.42374715 0.5 -0.5 -0.44041386 0.16666669 -0.5 -0.44041386 -0.0055931956 -0.5 -0.44041395 -0.33892655
		 0.51171702 -0.44041395 -0.33892655 0.52264696 -0.44041386 -0.0055931956 0.51930928 -0.44041386 0.16666669
		 0.50325209 -0.44041386 0.5 -0.5 -0.44041386 0.5 -0.49839544 -0.46732503 0.16666669
		 -0.49750519 -0.46732503 -0.0055931956 -0.49911392 -0.46732509 -0.25480771 0.56578791 -0.46732509 -0.25480771
		 0.58104205 -0.46732503 -0.0055931956 0.57349622 -0.46732503 0.16666669 0.53033978 -0.46732503 0.5
		 -0.5 -0.46732503 0.5 -0.4957194 -0.48135936 0.16666669 -0.49426207 -0.48135936 -0.0055931956
		 -0.49644074 -0.48135939 -0.22116017 0.58879274 -0.48135939 -0.22116017 0.60237503 -0.48135936 -0.0055931956
		 0.59355474 -0.48135936 0.16666669 0.54209071 -0.48135936 0.5 -0.5 -0.48135936 0.5
		 -0.49495265 -0.49157676 0.16666669 -0.49336395 -0.49157676 -0.0055931956 -0.4957194 -0.49157679 -0.22116017
		 0.59338635 -0.49157679 -0.22116017 0.60741895 -0.49157676 -0.0055931956 0.59830827 -0.49157676 0.16666669
		 0.54494643 -0.49157676 0.5 -0.5 -0.49157676 0.5 -0.49936277 -0.4619022 0.16666669
		 -0.49878347 -0.4619022 -0.0055931956 -0.49977794 -0.46190232 -0.25480771 0.55590129 -0.46190232 -0.25480771
		 0.56968671 -0.4619022 -0.0055931956 0.56285661 -0.4619022 0.16666669 0.52434927 -0.4619022 0.5
		 -0.5 -0.4619022 0.5 -0.047529101 0.5 0.3906455 -0.047529101 0.5 0.057312153 -0.047529101 0.5 -0.16666669
		 -0.047529101 0.5 -0.5 -0.047529101 0.44999999 -0.5 -0.047529101 0.39999998 -0.5 -0.047529101 0.34999996 -0.5
		 -0.047529101 0.29999995 -0.5 -0.047529101 0.24999994 -0.5 -0.047529101 0.19999996 -0.5
		 -0.047529101 0.14999996 -0.5 -0.047529101 0.099999964 -0.5 -0.047529101 0.049999963 -0.5
		 -0.047529101 -3.7252903e-08 -0.5 -0.047529101 -0.050000038 -0.5 -0.047529101 -0.10000004 -0.5
		 -0.047529101 -0.15000004 -0.5 -0.047529101 -0.20000003 -0.5 -0.047529101 -0.25000003 -0.5
		 -0.047529101 -0.30000004 -0.5 -0.047529101 -0.35000005 -0.5 -0.047529101 -0.40000007 -0.5
		 -0.047529101 -0.42374724 -0.5 -0.042227492 -0.44041395 -0.33892655 -0.033896059 -0.45000008 -0.28845525
		 -0.0221138 -0.46190232 -0.25480771 -0.017276824 -0.46732509 -0.25480771 -0.0054041743 -0.48135939 -0.22116017
		 -0.0029307604 -0.49157679 -0.22116017 0.0059247911 -0.5 -0.22116017 0.013363451 -0.5 -0.0055931956
		 0.0085099339 -0.5 0.16666669 -0.017523348 -0.5 0.5 -0.027192146 -0.49157676 0.5 -0.028484285 -0.48135936 0.5
		 -0.033801228 -0.46732503 0.5 -0.036511764 -0.4619022 0.5 -0.042457923 -0.44999999 0.5
		 -0.046057627 -0.44041386 0.5 -0.047529101 -0.42374715 0.5 -0.047529101 -0.39999998 0.5
		 -0.047529101 -0.34999996 0.5 -0.047529101 -0.29999995 0.5 -0.047529101 -0.24999994 0.5
		 -0.047529101 -0.19999996 0.5 -0.047529101 -0.14999996 0.5 -0.047529101 -0.099999964 0.5
		 -0.047529101 -0.049999963 0.5 -0.047529101 3.7252903e-08 0.5 -0.047529101 0.050000038 0.5
		 -0.047407482 0.10000004 0.5 -0.035204388 0.15000004 0.5 -0.047407482 0.20000003 0.5
		 -0.047529101 0.25000003 0.5 -0.047529101 0.30000004 0.5 -0.047529101 0.35000005 0.5
		 -0.047529101 0.40000007 0.5 -0.047529101 0.45000008 0.45794058 0.52247077 0.1731565 0.31269538
		 -0.039922286 0.1731565 0.5 -0.5 0.1731565 0.5 -0.5 0.1731565 0.16666669 -0.5 0.1731565 -0.16666666
		 -0.5 0.17315641 -0.5 -0.047529101 0.17315641 -0.5 0.5 0.17315641 -0.5 0.50641781 0.1731565 -0.16666666
		 0.52032036 0.1731565 0.16666669 0.51605511 0.12163629 0.5 -0.041782096 0.12163629 0.5
		 -0.5 0.12163629 0.5 -0.5 0.12163629 0.16666669 -0.5 0.12163629 -0.16666666 -0.5 0.12163621 -0.5
		 -0.047529101 0.12163621 -0.5 0.5 0.12163621 -0.5 0.50474799 0.12163629 -0.16666666
		 0.51679951 0.12163629 0.16666669 0.52569783 0.13611974 0.41148534 -0.037378147 0.13491458 0.5
		 -0.5 0.13491458 0.5 -0.5 0.13491458 0.16666669 -0.5 0.13491458 -0.16666666 -0.5 0.13491449 -0.5
		 -0.047529101 0.13491449 -0.5 0.5 0.13491449 -0.5 0.50872523 0.13491458 -0.16666666
		 0.5249241 0.13491458 0.16666669 0.52928239 0.15891983 0.24203405 -0.035994302 0.15891983 0.5
		 -0.5 0.15891983 0.5 -0.5 0.15891983 0.16666669 -0.5 0.15891983 -0.16666666 -0.5 0.15891972 -0.5
		 -0.047529101 0.15891972 -0.5 0.5 0.15891972 -0.5 0.50998843 0.15891983 -0.16666666
		 0.52735442 0.15891983 0.16666669 0.51235539 0.18375328 0.5 -0.043681484 0.18375328 0.5
		 -0.5 0.18375328 0.5 -0.5 0.18375328 0.16666669 -0.5 0.18375328 -0.16666666 -0.5 0.18375319 -0.5
		 -0.047529101 0.18375319 -0.5 0.5 0.18375319 -0.5 0.50306624 0.18375328 -0.16666666
		 0.51298702 0.18375328 0.16666669 0.5 0.5 -0.45104137 -0.047529101 0.5 -0.45104137
		 -0.5 0.5 -0.45104137 -0.5 0.44999999 -0.45104137 -0.5 0.40000001 -0.45104137 -0.5 0.34999999 -0.45104137
		 -0.5 0.29999995 -0.45104137 -0.5 0.24999996 -0.45104137;
	setAttr ".vt[332:389]" -0.5 0.19999997 -0.45104137 -0.5 0.18375321 -0.45104137
		 -0.5 0.17315643 -0.45104137 -0.5 0.15891974 -0.45104137 -0.5 0.14999998 -0.45104137
		 -0.5 0.1349145 -0.45104137 -0.5 0.12163623 -0.45104137 -0.5 0.099999972 -0.45104137
		 -0.5 0.049999975 -0.45104137 -0.5 -2.5762644e-08 -0.45104137 -0.5 -0.050000027 -0.45104137
		 -0.5 -0.10000003 -0.45104137 -0.5 -0.15000002 -0.45104137 -0.5 -0.20000002 -0.45104137
		 -0.5 -0.25000003 -0.45104137 -0.5 -0.30000004 -0.45104137 -0.5 -0.35000002 -0.45104137
		 -0.5 -0.40000004 -0.45104137 -0.5 -0.42374721 -0.45104137 -0.5 -0.44041395 -0.28996792
		 -0.5 -0.45000005 -0.24690963 -0.49963188 -0.46190229 -0.21820411 -0.49887764 -0.46732509 -0.21820411
		 -0.49612075 -0.48135939 -0.18949859 -0.49537343 -0.49157679 -0.18949859 -0.49589604 -0.5 -0.18949859
		 0.0070173508 -0.5 -0.18949859 0.61558628 -0.5 -0.18949859 0.59544736 -0.49157679 -0.18949859
		 0.59078765 -0.48135939 -0.18949859 0.56802839 -0.46732509 -0.21820411 0.55792606 -0.46190229 -0.21820411
		 0.53197336 -0.45000005 -0.24690963 0.51332235 -0.44041395 -0.28996792 0.50014096 -0.42374721 -0.45104137
		 0.5 -0.40000004 -0.45104137 0.5 -0.35000002 -0.45104137 0.5 -0.30000004 -0.45104137
		 0.5 -0.25000003 -0.45104137 0.5 -0.20000002 -0.45104137 0.5 -0.15000002 -0.45104137
		 0.5 -0.10000003 -0.45104137 0.5 -0.050000027 -0.45104137 0.5 -2.6309799e-08 -0.45104137
		 0.5 0.049999975 -0.45104137 0.5 0.099999972 -0.45104137 0.50069737 0.12163623 -0.45104137
		 0.5012815 0.1349145 -0.45104137 0.50157326 0.14999998 -0.45104137 0.50146705 0.15891974 -0.45104137
		 0.50094265 0.17315643 -0.45104137 0.50045037 0.18375321 -0.45104137 0.5 0.19999997 -0.45104137
		 0.5 0.24999996 -0.45104137 0.5 0.29999995 -0.45104137 0.5 0.34999999 -0.45104137
		 0.5 0.40000001 -0.45104137 0.5 0.44999999 -0.45104137;
	setAttr -s 776 ".ed";
	setAttr ".ed[0:165]"  0 248 0 2 253 1 4 256 1 6 257 1 8 258 1 10 259 1 12 260 1
		 14 261 1 16 262 1 18 263 1 20 264 1 22 265 1 24 266 1 26 267 1 28 268 1 30 269 1
		 32 270 1 34 271 1 36 272 1 38 273 1 40 216 0 42 217 1 44 218 1 46 219 0 48 220 1
		 50 221 1 52 222 1 54 223 1 56 224 1 58 225 1 60 226 1 62 227 1 64 228 1 66 229 1
		 68 230 1 70 231 1 72 232 1 74 233 1 76 234 1 78 235 1 80 236 1 82 237 1 84 240 1
		 86 245 0 88 246 1 90 247 1 0 207 0 1 206 0 2 183 0 3 182 0 4 6 0 5 7 0 6 8 0 7 9 0
		 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0
		 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 286 0 25 284 0 26 306 0 27 304 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 326 0 45 324 0 46 48 0 47 49 0 48 50 0 49 51 0
		 50 52 0 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 319 0 59 321 0
		 60 299 0 61 301 0 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0
		 70 72 0 71 73 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0
		 81 83 0 82 170 0 83 171 0 84 210 0 85 211 0 86 357 0 87 359 0 88 90 0 89 91 0 90 0 0
		 91 1 0 85 364 1 92 93 1 93 3 1 83 367 1 94 95 1 95 5 1 81 368 1 96 97 1 97 7 1 79 369 1
		 98 99 1 99 9 1 77 370 1 100 101 1 101 11 1 75 371 1 102 103 1 103 13 1 73 372 1 104 105 1
		 105 15 1 71 373 1 106 107 1 107 17 1 69 374 1 108 109 1 109 19 1 67 375 1;
	setAttr ".ed[166:331]" 110 111 1 111 21 1 65 376 1 112 113 1 113 23 1 63 377 1
		 114 115 1 115 25 1 61 380 1 116 117 1 117 27 1 59 384 1 118 119 1 119 29 1 57 385 1
		 120 121 1 121 31 1 55 386 1 122 123 1 123 33 1 53 387 1 124 125 1 125 35 1 51 388 1
		 126 127 1 127 37 1 49 389 1 128 129 1 129 39 1 89 204 1 91 205 1 92 180 1 93 181 1
		 94 96 1 95 97 1 96 98 1 97 99 1 98 100 1 99 101 1 100 102 1 101 103 1 102 104 1 103 105 1
		 104 106 1 105 107 1 106 108 1 107 109 1 108 110 1 109 111 1 110 112 1 111 113 1 112 114 1
		 113 115 1 114 292 1 115 293 1 116 312 1 117 313 1 118 120 1 119 121 1 120 122 1 121 123 1
		 122 124 1 123 125 1 124 126 1 125 127 1 126 128 1 127 129 1 128 45 1 129 43 1 84 352 1
		 130 131 1 131 2 1 82 349 1 132 133 1 133 4 1 80 348 1 134 135 1 135 6 1 78 347 1
		 136 137 1 137 8 1 76 346 1 138 139 1 139 10 1 74 345 1 140 141 1 141 12 1 72 344 1
		 142 143 1 143 14 1 70 343 1 144 145 1 145 16 1 68 342 1 146 147 1 147 18 1 66 341 1
		 148 149 1 149 20 1 64 340 1 150 151 1 151 22 1 62 339 1 152 153 1 153 24 1 60 336 1
		 154 155 1 155 26 1 58 332 1 156 157 1 157 28 1 56 331 1 158 159 1 159 30 1 54 330 1
		 160 161 1 161 32 1 52 329 1 162 163 1 163 34 1 50 328 1 164 165 1 165 36 1 48 327 1
		 166 167 1 167 38 1 88 201 1 90 200 1 130 177 1 131 176 1 132 134 1 133 135 1 134 136 1
		 135 137 1 136 138 1 137 139 1 138 140 1 139 141 1 140 142 1 141 143 1 142 144 1 143 145 1
		 144 146 1 145 147 1 146 148 1 147 149 1 148 150 1 149 151 1 150 152 1 151 153 1 152 288 1
		 153 287 1 154 308 1 155 307 1 156 158 1 157 159 1 158 160 1 159 161 1 160 162 1 161 163 1
		 162 164 1 163 165 1 164 166 1 165 167 1 166 44 1 167 42 1;
	setAttr ".ed[332:497]" 168 133 1 169 132 1 168 169 1 170 178 0 169 350 1 171 179 0
		 170 238 1 172 94 1 171 366 1 173 95 1 172 173 1 174 5 0 173 174 1 175 4 0 174 255 1
		 175 168 1 176 168 1 177 169 1 176 177 1 178 84 0 177 351 1 179 85 0 178 239 1 180 172 1
		 179 365 1 181 173 1 180 181 1 182 174 0 181 182 1 183 175 0 182 254 1 183 176 1 184 208 1
		 185 209 1 184 185 1 186 194 0 185 354 1 187 195 0 186 242 1 188 212 1 187 362 1 189 213 1
		 188 189 1 190 214 0 189 190 1 191 215 0 190 251 1 191 184 1 192 184 1 193 185 1 192 193 1
		 194 202 0 193 355 1 195 203 0 194 243 1 196 188 1 195 361 1 197 189 1 196 197 1 198 190 0
		 197 198 1 199 191 0 198 250 1 199 192 1 200 192 1 201 193 1 200 201 1 202 86 0 201 356 1
		 203 87 0 202 244 1 204 196 1 203 360 1 205 197 1 204 205 1 206 198 0 205 206 1 207 199 0
		 206 249 1 207 200 1 208 131 1 209 130 1 208 209 1 210 186 0 209 353 1 211 187 0 210 241 1
		 212 92 1 211 363 1 213 93 1 212 213 1 214 3 0 213 214 1 215 2 0 214 252 1 215 208 1
		 216 41 0 217 43 1 216 217 1 218 45 1 217 218 1 219 47 0 218 325 1 220 49 1 219 220 1
		 221 51 1 220 221 1 222 53 1 221 222 1 223 55 1 222 223 1 224 57 1 223 224 1 225 59 1
		 224 225 1 226 61 1 225 320 1 227 63 1 226 300 1 228 65 1 227 228 1 229 67 1 228 229 1
		 230 69 1 229 230 1 231 71 1 230 231 1 232 73 1 231 232 1 233 75 1 232 233 1 234 77 1
		 233 234 1 235 79 1 234 235 1 236 81 1 235 236 1 237 83 1 236 237 1 238 171 1 237 238 1
		 239 179 1 238 239 1 240 85 1 239 240 1 241 211 1 240 241 1 242 187 1 241 242 1 243 195 1
		 242 243 1 244 203 1 243 244 1 245 87 0 244 245 1 246 89 1 245 358 1 247 91 1 246 247 1
		 248 1 0 247 248 1 249 207 1 248 249 1 250 199 1 249 250 1 251 191 1;
	setAttr ".ed[498:663]" 250 251 1 252 215 1 251 252 1 253 3 1 252 253 1 254 183 1
		 253 254 1 255 175 1 254 255 1 256 5 1 255 256 1 257 7 1 256 257 1 258 9 1 257 258 1
		 259 11 1 258 259 1 260 13 1 259 260 1 261 15 1 260 261 1 262 17 1 261 262 1 263 19 1
		 262 263 1 264 21 1 263 264 1 265 23 1 264 265 1 266 25 1 265 266 1 267 27 1 266 285 1
		 268 29 1 267 305 1 269 31 1 268 269 1 270 33 1 269 270 1 271 35 1 270 271 1 272 37 1
		 271 272 1 273 39 1 272 273 1 273 216 1 274 314 0 275 315 1 274 275 1 276 316 0 275 276 1
		 277 317 1 276 277 1 278 318 1 277 278 1 279 309 0 278 334 1 280 310 1 279 280 1 281 311 0
		 280 281 1 282 322 1 281 382 1 283 323 1 282 283 1 283 274 1 284 294 0 285 295 1 284 285 1
		 286 296 0 285 286 1 287 297 1 286 287 1 288 298 1 287 288 1 289 62 0 288 338 1 290 227 1
		 289 290 1 291 63 0 290 291 1 292 302 1 291 378 1 293 303 1 292 293 1 293 284 1 294 27 0
		 295 267 1 294 295 1 296 26 0 295 296 1 297 155 1 296 297 1 298 154 1 297 298 1 299 289 0
		 298 337 1 300 290 1 299 300 1 301 291 0 300 301 1 302 116 1 301 379 1 303 117 1 302 303 1
		 303 294 1 304 274 0 305 275 1 304 305 1 306 276 0 305 306 1 307 277 1 306 307 1 308 278 1
		 307 308 1 309 60 0 308 335 1 310 226 1 309 310 1 311 61 0 310 311 1 312 282 1 311 381 1
		 313 283 1 312 313 1 313 304 1 314 29 0 315 268 1 314 315 1 316 28 0 315 316 1 317 157 1
		 316 317 1 318 156 1 317 318 1 319 279 0 318 333 1 320 280 1 319 320 1 321 281 0 320 321 1
		 322 118 1 321 383 1 323 119 1 322 323 1 323 314 1 324 47 0 325 219 1 324 325 1 326 46 0
		 325 326 1 327 166 1 326 327 1 328 164 1 327 328 1 329 162 1 328 329 1 330 160 1 329 330 1
		 331 158 1 330 331 1 332 156 1 331 332 1 333 319 1 332 333 1 334 279 1;
	setAttr ".ed[664:775]" 333 334 1 335 309 1 334 335 1 336 154 1 335 336 1 337 299 1
		 336 337 1 338 289 1 337 338 1 339 152 1 338 339 1 340 150 1 339 340 1 341 148 1 340 341 1
		 342 146 1 341 342 1 343 144 1 342 343 1 344 142 1 343 344 1 345 140 1 344 345 1 346 138 1
		 345 346 1 347 136 1 346 347 1 348 134 1 347 348 1 349 132 1 348 349 1 350 170 1 349 350 1
		 351 178 1 350 351 1 352 130 1 351 352 1 353 210 1 352 353 1 354 186 1 353 354 1 355 194 1
		 354 355 1 356 202 1 355 356 1 357 88 0 356 357 1 358 246 1 357 358 1 359 89 0 358 359 1
		 360 204 1 359 360 1 361 196 1 360 361 1 362 188 1 361 362 1 363 212 1 362 363 1 364 92 1
		 363 364 1 365 180 1 364 365 1 366 172 1 365 366 1 367 94 1 366 367 1 368 96 1 367 368 1
		 369 98 1 368 369 1 370 100 1 369 370 1 371 102 1 370 371 1 372 104 1 371 372 1 373 106 1
		 372 373 1 374 108 1 373 374 1 375 110 1 374 375 1 376 112 1 375 376 1 377 114 1 376 377 1
		 378 292 1 377 378 1 379 302 1 378 379 1 380 116 1 379 380 1 381 312 1 380 381 1 382 282 1
		 381 382 1 383 322 1 382 383 1 384 118 1 383 384 1 385 120 1 384 385 1 386 122 1 385 386 1
		 387 124 1 386 387 1 388 126 1 387 388 1 389 128 1 388 389 1 389 324 1;
	setAttr -s 388 -ch 1552 ".fc[0:387]" -type "polyFaces" 
		f 4 0 494 493 -47
		mu 0 4 0 312 314 269
		f 4 1 504 503 -49
		mu 0 4 2 318 319 239
		f 4 2 510 -4 -51
		mu 0 4 4 321 322 6
		f 4 3 512 -5 -53
		mu 0 4 6 322 323 8
		f 4 4 514 -6 -55
		mu 0 4 8 323 324 10
		f 4 5 516 -7 -57
		mu 0 4 10 324 325 12
		f 4 6 518 -8 -59
		mu 0 4 12 325 326 14
		f 4 7 520 -9 -61
		mu 0 4 14 326 327 16
		f 4 8 522 -10 -63
		mu 0 4 16 327 328 18
		f 4 9 524 -11 -65
		mu 0 4 18 328 329 20
		f 4 10 526 -12 -67
		mu 0 4 20 329 330 22
		f 4 11 528 -13 -69
		mu 0 4 22 330 331 24
		f 4 12 530 568 -71
		mu 0 4 24 331 352 353
		f 4 13 532 608 -73
		mu 0 4 26 332 376 377
		f 4 14 534 -16 -75
		mu 0 4 28 333 334 30
		f 4 15 536 -17 -77
		mu 0 4 30 334 335 32
		f 4 16 538 -18 -79
		mu 0 4 32 335 336 34
		f 4 17 540 -19 -81
		mu 0 4 34 336 337 36
		f 4 18 542 -20 -83
		mu 0 4 36 337 338 38
		f 4 19 543 -21 -85
		mu 0 4 38 338 280 40
		f 4 20 430 -22 -87
		mu 0 4 40 280 281 42
		f 4 21 432 -23 -89
		mu 0 4 42 281 282 44
		f 4 22 434 648 -91
		mu 0 4 44 282 401 403
		f 4 23 436 -25 -93
		mu 0 4 46 283 284 48
		f 4 24 438 -26 -95
		mu 0 4 48 284 285 50
		f 4 25 440 -27 -97
		mu 0 4 50 285 286 52
		f 4 26 442 -28 -99
		mu 0 4 52 286 287 54
		f 4 27 444 -29 -101
		mu 0 4 54 287 288 56
		f 4 28 446 -30 -103
		mu 0 4 56 288 289 58
		f 4 616 615 -31 -614
		mu 0 4 381 382 290 60
		f 4 576 575 -32 -574
		mu 0 4 357 358 291 62
		f 4 31 452 -33 -109
		mu 0 4 62 291 292 64
		f 4 32 454 -34 -111
		mu 0 4 64 292 293 66
		f 4 33 456 -35 -113
		mu 0 4 66 293 294 68
		f 4 34 458 -36 -115
		mu 0 4 68 294 295 70
		f 4 35 460 -37 -117
		mu 0 4 70 295 296 72
		f 4 36 462 -38 -119
		mu 0 4 72 296 297 74
		f 4 37 464 -39 -121
		mu 0 4 74 297 298 76
		f 4 38 466 -40 -123
		mu 0 4 76 298 299 78
		f 4 39 468 -41 -125
		mu 0 4 78 299 300 80
		f 4 40 470 -42 -127
		mu 0 4 80 300 301 82
		f 4 354 476 -43 -352
		mu 0 4 233 303 304 84
		f 4 402 486 -44 -400
		mu 0 4 263 308 309 86
		f 4 712 711 -45 -710
		mu 0 4 435 436 310 88
		f 4 44 490 -46 -135
		mu 0 4 88 310 311 90
		f 4 45 492 -1 -137
		mu 0 4 90 311 313 92
		f 4 -714 716 715 -196
		mu 0 4 95 438 439 266
		f 4 -136 195 406 -197
		mu 0 4 96 95 266 267
		f 4 -138 196 408 -48
		mu 0 4 1 96 267 268
		f 4 -724 726 725 -198
		mu 0 4 98 443 444 236
		f 4 -140 197 358 -199
		mu 0 4 99 98 236 237
		f 4 -141 198 360 -50
		mu 0 4 3 99 237 238
		f 4 -730 732 731 -200
		mu 0 4 101 446 447 104
		f 4 -143 199 145 -201
		mu 0 4 102 101 104 105
		f 4 -144 200 146 -52
		mu 0 4 5 102 105 7
		f 4 -732 734 733 -202
		mu 0 4 104 447 448 107
		f 4 -146 201 148 -203
		mu 0 4 105 104 107 108
		f 4 -147 202 149 -54
		mu 0 4 7 105 108 9
		f 4 -734 736 735 -204
		mu 0 4 107 448 449 110
		f 4 -149 203 151 -205
		mu 0 4 108 107 110 111
		f 4 -150 204 152 -56
		mu 0 4 9 108 111 11
		f 4 -736 738 737 -206
		mu 0 4 110 449 450 113
		f 4 -152 205 154 -207
		mu 0 4 111 110 113 114
		f 4 -153 206 155 -58
		mu 0 4 11 111 114 13
		f 4 -738 740 739 -208
		mu 0 4 113 450 451 116
		f 4 -155 207 157 -209
		mu 0 4 114 113 116 117
		f 4 -156 208 158 -60
		mu 0 4 13 114 117 15
		f 4 -740 742 741 -210
		mu 0 4 116 451 452 119
		f 4 -158 209 160 -211
		mu 0 4 117 116 119 120
		f 4 -159 210 161 -62
		mu 0 4 15 117 120 17
		f 4 -742 744 743 -212
		mu 0 4 119 452 453 122
		f 4 -161 211 163 -213
		mu 0 4 120 119 122 123
		f 4 -162 212 164 -64
		mu 0 4 17 120 123 19
		f 4 -744 746 745 -214
		mu 0 4 122 453 454 125
		f 4 -164 213 166 -215
		mu 0 4 123 122 125 126
		f 4 -165 214 167 -66
		mu 0 4 19 123 126 21
		f 4 -746 748 747 -216
		mu 0 4 125 454 455 128
		f 4 -167 215 169 -217
		mu 0 4 126 125 128 129
		f 4 -168 216 170 -68
		mu 0 4 21 126 129 23
		f 4 -748 750 749 -218
		mu 0 4 128 455 456 131
		f 4 -170 217 172 -219
		mu 0 4 129 128 131 132
		f 4 -171 218 173 -70
		mu 0 4 23 129 132 25
		f 4 -750 752 751 -220
		mu 0 4 131 456 457 361
		f 4 -173 219 582 -221
		mu 0 4 132 131 361 362
		f 4 -174 220 583 -72
		mu 0 4 25 132 362 351
		f 4 -756 758 757 -222
		mu 0 4 134 459 460 385
		f 4 -176 221 622 -223
		mu 0 4 135 134 385 386
		f 4 -177 222 623 -74
		mu 0 4 27 135 386 375
		f 4 -764 766 765 -224
		mu 0 4 137 463 464 140
		f 4 -179 223 181 -225
		mu 0 4 138 137 140 141
		f 4 -180 224 182 -76
		mu 0 4 29 138 141 31
		f 4 -766 768 767 -226
		mu 0 4 140 464 465 143
		f 4 -182 225 184 -227
		mu 0 4 141 140 143 144
		f 4 -183 226 185 -78
		mu 0 4 31 141 144 33
		f 4 -768 770 769 -228
		mu 0 4 143 465 466 146
		f 4 -185 227 187 -229
		mu 0 4 144 143 146 147
		f 4 -186 228 188 -80
		mu 0 4 33 144 147 35
		f 4 -770 772 771 -230
		mu 0 4 146 466 467 149
		f 4 -188 229 190 -231
		mu 0 4 147 146 149 150
		f 4 -189 230 191 -82
		mu 0 4 35 147 150 37
		f 4 -772 774 773 -232
		mu 0 4 149 467 468 152
		f 4 -191 231 193 -233
		mu 0 4 150 149 152 153
		f 4 -192 232 194 -84
		mu 0 4 37 150 153 39
		f 4 -774 775 -92 -234
		mu 0 4 152 468 400 155
		f 4 -194 233 -90 -235
		mu 0 4 153 152 155 156
		f 4 -195 234 -88 -86
		mu 0 4 39 153 156 41
		f 4 709 292 400 710
		mu 0 4 434 158 261 433
		f 4 134 293 398 -293
		mu 0 4 158 159 260 261
		f 4 136 46 411 -294
		mu 0 4 159 0 269 260
		f 4 699 294 352 700
		mu 0 4 429 161 231 428
		f 4 236 295 350 -295
		mu 0 4 161 162 230 231
		f 4 237 48 363 -296
		mu 0 4 162 2 239 230
		f 4 693 296 -692 694
		mu 0 4 426 164 167 425
		f 4 239 297 -243 -297
		mu 0 4 164 165 168 167
		f 4 240 50 -244 -298
		mu 0 4 165 4 6 168
		f 4 691 298 -690 692
		mu 0 4 425 167 170 424
		f 4 242 299 -246 -299
		mu 0 4 167 168 171 170
		f 4 243 52 -247 -300
		mu 0 4 168 6 8 171
		f 4 689 300 -688 690
		mu 0 4 424 170 173 423
		f 4 245 301 -249 -301
		mu 0 4 170 171 174 173
		f 4 246 54 -250 -302
		mu 0 4 171 8 10 174
		f 4 687 302 -686 688
		mu 0 4 423 173 176 422
		f 4 248 303 -252 -303
		mu 0 4 173 174 177 176
		f 4 249 56 -253 -304
		mu 0 4 174 10 12 177
		f 4 685 304 -684 686
		mu 0 4 422 176 179 421
		f 4 251 305 -255 -305
		mu 0 4 176 177 180 179
		f 4 252 58 -256 -306
		mu 0 4 177 12 14 180
		f 4 683 306 -682 684
		mu 0 4 421 179 182 420
		f 4 254 307 -258 -307
		mu 0 4 179 180 183 182
		f 4 255 60 -259 -308
		mu 0 4 180 14 16 183
		f 4 681 308 -680 682
		mu 0 4 420 182 185 419
		f 4 257 309 -261 -309
		mu 0 4 182 183 186 185
		f 4 258 62 -262 -310
		mu 0 4 183 16 18 186
		f 4 679 310 -678 680
		mu 0 4 419 185 188 418
		f 4 260 311 -264 -311
		mu 0 4 185 186 189 188
		f 4 261 64 -265 -312
		mu 0 4 186 18 20 189
		f 4 677 312 -676 678
		mu 0 4 418 188 191 417
		f 4 263 313 -267 -313
		mu 0 4 188 189 192 191
		f 4 264 66 -268 -314
		mu 0 4 189 20 22 192
		f 4 675 314 -674 676
		mu 0 4 417 191 194 416
		f 4 266 315 -270 -315
		mu 0 4 191 192 195 194
		f 4 267 68 -271 -316
		mu 0 4 192 22 24 195
		f 4 673 316 574 674
		mu 0 4 416 194 355 415
		f 4 269 317 572 -317
		mu 0 4 194 195 354 355
		f 4 270 70 570 -318
		mu 0 4 195 24 353 354
		f 4 667 318 614 668
		mu 0 4 413 197 379 412
		f 4 272 319 612 -319
		mu 0 4 197 198 378 379
		f 4 273 72 610 -320
		mu 0 4 198 26 377 378
		f 4 659 320 -658 660
		mu 0 4 409 200 203 408
		f 4 275 321 -279 -321
		mu 0 4 200 201 204 203
		f 4 276 74 -280 -322
		mu 0 4 201 28 30 204
		f 4 657 322 -656 658
		mu 0 4 408 203 206 407
		f 4 278 323 -282 -323
		mu 0 4 203 204 207 206
		f 4 279 76 -283 -324
		mu 0 4 204 30 32 207
		f 4 655 324 -654 656
		mu 0 4 407 206 209 406
		f 4 281 325 -285 -325
		mu 0 4 206 207 210 209
		f 4 282 78 -286 -326
		mu 0 4 207 32 34 210
		f 4 653 326 -652 654
		mu 0 4 406 209 212 405
		f 4 284 327 -288 -327
		mu 0 4 209 210 213 212
		f 4 285 80 -289 -328
		mu 0 4 210 34 36 213
		f 4 651 328 -650 652
		mu 0 4 405 212 215 404
		f 4 287 329 -291 -329
		mu 0 4 212 213 216 215
		f 4 288 82 -292 -330
		mu 0 4 213 36 38 216
		f 4 649 330 90 650
		mu 0 4 404 215 218 402
		f 4 290 331 88 -331
		mu 0 4 215 216 219 218
		f 4 291 84 86 -332
		mu 0 4 216 38 40 219
		f 4 -335 332 -240 -334
		mu 0 4 221 220 165 164
		f 4 -337 333 -694 696
		mu 0 4 427 221 164 426
		f 4 41 472 -339 -129
		mu 0 4 82 301 302 223
		f 4 -728 730 729 -340
		mu 0 4 226 445 446 101
		f 4 -343 339 142 -342
		mu 0 4 227 226 101 102
		f 4 -345 341 143 -344
		mu 0 4 228 227 102 5
		f 4 -506 508 -3 -346
		mu 0 4 229 320 321 4
		f 4 -348 345 -241 -333
		mu 0 4 220 229 4 165
		f 4 -351 348 334 -350
		mu 0 4 231 230 220 221
		f 4 -353 349 336 698
		mu 0 4 428 231 221 427
		f 4 338 474 -355 -336
		mu 0 4 223 302 303 233
		f 4 -726 728 727 -356
		mu 0 4 236 444 445 226
		f 4 -359 355 342 -358
		mu 0 4 237 236 226 227
		f 4 -361 357 344 -360
		mu 0 4 238 237 227 228
		f 4 -504 506 505 -362
		mu 0 4 239 319 320 229
		f 4 -364 361 347 -349
		mu 0 4 230 239 229 220
		f 4 -367 364 414 -366
		mu 0 4 241 240 270 271
		f 4 -369 365 416 704
		mu 0 4 431 241 271 430
		f 4 418 480 -371 -416
		mu 0 4 273 305 306 243
		f 4 -720 722 721 -372
		mu 0 4 246 441 442 276
		f 4 -375 371 422 -374
		mu 0 4 247 246 276 277
		f 4 -377 373 424 -376
		mu 0 4 248 247 277 278
		f 4 -498 500 499 -378
		mu 0 4 249 316 317 279
		f 4 -380 377 427 -365
		mu 0 4 240 249 279 270
		f 4 -383 380 366 -382
		mu 0 4 251 250 240 241
		f 4 -385 381 368 706
		mu 0 4 432 251 241 431
		f 4 370 482 -387 -368
		mu 0 4 243 306 307 253
		f 4 -718 720 719 -388
		mu 0 4 256 440 441 246
		f 4 -391 387 374 -390
		mu 0 4 257 256 246 247
		f 4 -393 389 376 -392
		mu 0 4 258 257 247 248
		f 4 -496 498 497 -394
		mu 0 4 259 315 316 249
		f 4 -396 393 379 -381
		mu 0 4 250 259 249 240
		f 4 -399 396 382 -398
		mu 0 4 261 260 250 251
		f 4 -401 397 384 708
		mu 0 4 433 261 251 432
		f 4 386 484 -403 -384
		mu 0 4 253 307 308 263
		f 4 -716 718 717 -404
		mu 0 4 266 439 440 256
		f 4 -407 403 390 -406
		mu 0 4 267 266 256 257
		f 4 -409 405 392 -408
		mu 0 4 268 267 257 258
		f 4 -494 496 495 -410
		mu 0 4 269 314 315 259
		f 4 -412 409 395 -397
		mu 0 4 260 269 259 250
		f 4 -415 412 -237 -414
		mu 0 4 271 270 162 161
		f 4 -417 413 -700 702
		mu 0 4 430 271 161 429
		f 4 42 478 -419 -131
		mu 0 4 84 304 305 273
		f 4 -722 724 723 -420
		mu 0 4 276 442 443 98
		f 4 -423 419 139 -422
		mu 0 4 277 276 98 99
		f 4 -425 421 140 -424
		mu 0 4 278 277 99 3
		f 4 -500 502 -2 -426
		mu 0 4 279 317 318 2
		f 4 -428 425 -238 -413
		mu 0 4 270 279 2 162
		f 4 428 87 -430 -431
		mu 0 4 280 41 43 281
		f 4 -433 429 89 -432
		mu 0 4 282 281 43 45
		f 4 -435 431 91 646
		mu 0 4 401 282 45 399
		f 4 -437 433 93 -436
		mu 0 4 284 283 47 49
		f 4 -439 435 95 -438
		mu 0 4 285 284 49 51
		f 4 -441 437 97 -440
		mu 0 4 286 285 51 53
		f 4 -443 439 99 -442
		mu 0 4 287 286 53 55
		f 4 -445 441 101 -444
		mu 0 4 288 287 55 57
		f 4 -447 443 103 -446
		mu 0 4 289 288 57 59
		f 4 -616 618 617 -448
		mu 0 4 290 382 383 61
		f 4 -576 578 577 -450
		mu 0 4 291 358 359 63
		f 4 -453 449 109 -452
		mu 0 4 292 291 63 65
		f 4 -455 451 111 -454
		mu 0 4 293 292 65 67
		f 4 -457 453 113 -456
		mu 0 4 294 293 67 69
		f 4 -459 455 115 -458
		mu 0 4 295 294 69 71
		f 4 -461 457 117 -460
		mu 0 4 296 295 71 73
		f 4 -463 459 119 -462
		mu 0 4 297 296 73 75
		f 4 -465 461 121 -464
		mu 0 4 298 297 75 77
		f 4 -467 463 123 -466
		mu 0 4 299 298 77 79
		f 4 -469 465 125 -468
		mu 0 4 300 299 79 81
		f 4 -471 467 127 -470
		mu 0 4 301 300 81 83
		f 4 -473 469 129 -472
		mu 0 4 302 301 83 224
		f 4 -475 471 337 -474
		mu 0 4 303 302 224 234
		f 4 -477 473 353 -476
		mu 0 4 304 303 234 85
		f 4 -479 475 131 -478
		mu 0 4 305 304 85 274
		f 4 -481 477 417 -480
		mu 0 4 306 305 274 244
		f 4 -483 479 369 -482
		mu 0 4 307 306 244 254
		f 4 -485 481 385 -484
		mu 0 4 308 307 254 264
		f 4 -487 483 401 -486
		mu 0 4 309 308 264 87
		f 4 -712 714 713 -488
		mu 0 4 310 436 437 89
		f 4 -491 487 135 -490
		mu 0 4 311 310 89 91
		f 4 -493 489 137 -492
		mu 0 4 313 311 91 93
		f 4 -495 491 47 410
		mu 0 4 314 312 1 268
		f 4 -497 -411 407 394
		mu 0 4 315 314 268 258
		f 4 -499 -395 391 378
		mu 0 4 316 315 258 248
		f 4 -501 -379 375 426
		mu 0 4 317 316 248 278
		f 4 -503 -427 423 -502
		mu 0 4 318 317 278 3
		f 4 -505 501 49 362
		mu 0 4 319 318 3 238
		f 4 -507 -363 359 346
		mu 0 4 320 319 238 228
		f 4 -509 -347 343 -508
		mu 0 4 321 320 228 5
		f 4 -511 507 51 -510
		mu 0 4 322 321 5 7
		f 4 -513 509 53 -512
		mu 0 4 323 322 7 9
		f 4 -515 511 55 -514
		mu 0 4 324 323 9 11
		f 4 -517 513 57 -516
		mu 0 4 325 324 11 13
		f 4 -519 515 59 -518
		mu 0 4 326 325 13 15
		f 4 -521 517 61 -520
		mu 0 4 327 326 15 17
		f 4 -523 519 63 -522
		mu 0 4 328 327 17 19
		f 4 -525 521 65 -524
		mu 0 4 329 328 19 21
		f 4 -527 523 67 -526
		mu 0 4 330 329 21 23
		f 4 -529 525 69 -528
		mu 0 4 331 330 23 25
		f 4 -531 527 71 566
		mu 0 4 352 331 25 351
		f 4 -533 529 73 606
		mu 0 4 376 332 27 375
		f 4 -535 531 75 -534
		mu 0 4 334 333 29 31
		f 4 -537 533 77 -536
		mu 0 4 335 334 31 33
		f 4 -539 535 79 -538
		mu 0 4 336 335 33 35
		f 4 -541 537 81 -540
		mu 0 4 337 336 35 37
		f 4 -543 539 83 -542
		mu 0 4 338 337 37 39
		f 4 -544 541 85 -429
		mu 0 4 280 338 39 41
		f 4 -546 -547 544 626
		mu 0 4 388 340 339 387
		f 4 -549 545 628 -548
		mu 0 4 341 340 388 389
		f 4 -551 547 630 -550
		mu 0 4 342 341 389 390
		f 4 -553 549 632 -552
		mu 0 4 343 342 390 391
		f 4 -555 551 634 664
		mu 0 4 411 343 391 410
		f 4 636 635 -557 -634
		mu 0 4 393 394 346 345
		f 4 -559 -636 638 637
		mu 0 4 347 346 394 395
		f 4 -760 762 761 -560
		mu 0 4 349 461 462 397
		f 4 -563 559 642 -562
		mu 0 4 350 349 397 398
		f 4 -564 561 643 -545
		mu 0 4 339 350 398 387
		f 4 -566 -567 564 586
		mu 0 4 364 352 351 363
		f 4 -569 565 588 -568
		mu 0 4 353 352 364 365
		f 4 -571 567 590 -570
		mu 0 4 354 353 365 366
		f 4 -573 569 592 -572
		mu 0 4 355 354 366 367
		f 4 -575 571 594 672
		mu 0 4 415 355 367 414
		f 4 596 595 -577 -594
		mu 0 4 369 370 358 357
		f 4 -579 -596 598 597
		mu 0 4 359 358 370 371
		f 4 -752 754 753 -580
		mu 0 4 361 457 458 373
		f 4 -583 579 602 -582
		mu 0 4 362 361 373 374
		f 4 -584 581 603 -565
		mu 0 4 351 362 374 363
		f 4 -586 -587 584 -530
		mu 0 4 332 364 363 27
		f 4 -589 585 -14 -588
		mu 0 4 365 364 332 26
		f 4 -591 587 -274 -590
		mu 0 4 366 365 26 198
		f 4 -593 589 -273 -592
		mu 0 4 367 366 198 197
		f 4 -595 591 -668 670
		mu 0 4 414 367 197 413
		f 4 30 450 -597 -107
		mu 0 4 60 290 370 369
		f 4 -599 -451 447 107
		mu 0 4 371 370 290 61
		f 4 -754 756 755 -600
		mu 0 4 373 458 459 134
		f 4 -603 599 175 -602
		mu 0 4 374 373 134 135
		f 4 -604 601 176 -585
		mu 0 4 363 374 135 27
		f 4 -606 -607 604 546
		mu 0 4 340 376 375 339
		f 4 -609 605 548 -608
		mu 0 4 377 376 340 341
		f 4 -611 607 550 -610
		mu 0 4 378 377 341 342
		f 4 -613 609 552 -612
		mu 0 4 379 378 342 343
		f 4 -615 611 554 666
		mu 0 4 412 379 343 411
		f 4 556 555 -617 -554
		mu 0 4 345 346 382 381
		f 4 -619 -556 558 557
		mu 0 4 383 382 346 347
		f 4 -758 760 759 -620
		mu 0 4 385 460 461 349
		f 4 -623 619 562 -622
		mu 0 4 386 385 349 350
		f 4 -624 621 563 -605
		mu 0 4 375 386 350 339
		f 4 -626 -627 624 -532
		mu 0 4 333 388 387 29
		f 4 -629 625 -15 -628
		mu 0 4 389 388 333 28
		f 4 -631 627 -277 -630
		mu 0 4 390 389 28 201
		f 4 -633 629 -276 -632
		mu 0 4 391 390 201 200
		f 4 -635 631 -660 662
		mu 0 4 410 391 200 409
		f 4 29 448 -637 -105
		mu 0 4 58 289 394 393
		f 4 -639 -449 445 105
		mu 0 4 395 394 289 59
		f 4 -762 764 763 -640
		mu 0 4 397 462 463 137
		f 4 -643 639 178 -642
		mu 0 4 398 397 137 138
		f 4 -644 641 179 -625
		mu 0 4 387 398 138 29
		f 4 -646 -647 644 -434
		mu 0 4 283 401 399 47
		f 4 -649 645 -24 -648
		mu 0 4 403 401 283 46
		f 4 289 -651 647 92
		mu 0 4 214 404 402 217
		f 4 286 -653 -290 94
		mu 0 4 211 405 404 214
		f 4 283 -655 -287 96
		mu 0 4 208 406 405 211
		f 4 280 -657 -284 98
		mu 0 4 205 407 406 208
		f 4 277 -659 -281 100
		mu 0 4 202 408 407 205
		f 4 274 -661 -278 102
		mu 0 4 199 409 408 202
		f 4 -662 -663 -275 104
		mu 0 4 392 410 409 199
		f 4 -664 -665 661 633
		mu 0 4 344 411 410 392
		f 4 -666 -667 663 553
		mu 0 4 380 412 411 344
		f 4 271 -669 665 613
		mu 0 4 196 413 412 380
		f 4 -670 -671 -272 106
		mu 0 4 368 414 413 196
		f 4 -672 -673 669 593
		mu 0 4 356 415 414 368
		f 4 268 -675 671 573
		mu 0 4 193 416 415 356
		f 4 265 -677 -269 108
		mu 0 4 190 417 416 193
		f 4 262 -679 -266 110
		mu 0 4 187 418 417 190
		f 4 259 -681 -263 112
		mu 0 4 184 419 418 187
		f 4 256 -683 -260 114
		mu 0 4 181 420 419 184
		f 4 253 -685 -257 116
		mu 0 4 178 421 420 181
		f 4 250 -687 -254 118
		mu 0 4 175 422 421 178
		f 4 247 -689 -251 120
		mu 0 4 172 423 422 175
		f 4 244 -691 -248 122
		mu 0 4 169 424 423 172
		f 4 241 -693 -245 124
		mu 0 4 166 425 424 169
		f 4 238 -695 -242 126
		mu 0 4 163 426 425 166
		f 4 -696 -697 -239 128
		mu 0 4 222 427 426 163
		f 4 -698 -699 695 335
		mu 0 4 232 428 427 222
		f 4 235 -701 697 351
		mu 0 4 160 429 428 232
		f 4 -702 -703 -236 130
		mu 0 4 272 430 429 160
		f 4 -704 -705 701 415
		mu 0 4 242 431 430 272
		f 4 -706 -707 703 367
		mu 0 4 252 432 431 242
		f 4 -708 -709 705 383
		mu 0 4 262 433 432 252
		f 4 132 -711 707 399
		mu 0 4 157 434 433 262
		f 4 43 488 -713 -133
		mu 0 4 86 309 436 435
		f 4 -715 -489 485 133
		mu 0 4 437 436 309 87
		f 4 -717 -134 -402 404
		mu 0 4 439 438 94 265
		f 4 -719 -405 -386 388
		mu 0 4 440 439 265 255
		f 4 -721 -389 -370 372
		mu 0 4 441 440 255 245
		f 4 -723 -373 -418 420
		mu 0 4 442 441 245 275
		f 4 -725 -421 -132 138
		mu 0 4 443 442 275 97
		f 4 -727 -139 -354 356
		mu 0 4 444 443 97 235
		f 4 -729 -357 -338 340
		mu 0 4 445 444 235 225
		f 4 -731 -341 -130 141
		mu 0 4 446 445 225 100
		f 4 -733 -142 -128 144
		mu 0 4 447 446 100 103
		f 4 -735 -145 -126 147
		mu 0 4 448 447 103 106
		f 4 -737 -148 -124 150
		mu 0 4 449 448 106 109
		f 4 -739 -151 -122 153
		mu 0 4 450 449 109 112
		f 4 -741 -154 -120 156
		mu 0 4 451 450 112 115
		f 4 -743 -157 -118 159
		mu 0 4 452 451 115 118
		f 4 -745 -160 -116 162
		mu 0 4 453 452 118 121
		f 4 -747 -163 -114 165
		mu 0 4 454 453 121 124
		f 4 -749 -166 -112 168
		mu 0 4 455 454 124 127
		f 4 -751 -169 -110 171
		mu 0 4 456 455 127 130
		f 4 -753 -172 -578 580
		mu 0 4 457 456 130 360
		f 4 -755 -581 -598 600
		mu 0 4 458 457 360 372
		f 4 -757 -601 -108 174
		mu 0 4 459 458 372 133
		f 4 -759 -175 -618 620
		mu 0 4 460 459 133 384
		f 4 -761 -621 -558 560
		mu 0 4 461 460 384 348
		f 4 -763 -561 -638 640
		mu 0 4 462 461 348 396
		f 4 -765 -641 -106 177
		mu 0 4 463 462 396 136
		f 4 -767 -178 -104 180
		mu 0 4 464 463 136 139
		f 4 -769 -181 -102 183
		mu 0 4 465 464 139 142
		f 4 -771 -184 -100 186
		mu 0 4 466 465 142 145
		f 4 -773 -187 -98 189
		mu 0 4 467 466 145 148
		f 4 -775 -190 -96 192
		mu 0 4 468 467 148 151
		f 4 -776 -193 -94 -645
		mu 0 4 400 468 151 154;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "DOOR2";
	rename -uid "D48C2CAE-0A4F-F2E6-8B6F-3A90F29D920B";
	setAttr ".t" -type "double3" 292.93090293485972 43.396948661973212 48.667635581655269 ;
	setAttr ".s" -type "double3" 5 81 6.5 ;
createNode mesh -n "DOOR2Shape" -p "DOOR2";
	rename -uid "8BB0AA04-A94B-0016-822E-95A148156261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0125 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375
		 0.050000001 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003
		 0.375 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.33333337 0.625 0.33333337
		 0.375 0.41666672 0.625 0.41666672 0.375 0.50000006 0.625 0.50000006 0.375 0.51250005
		 0.625 0.51250005 0.375 0.52500004 0.625 0.52500004 0.375 0.53750002 0.625 0.53750002
		 0.375 0.55000001 0.625 0.55000001 0.375 0.5625 0.625 0.5625 0.375 0.57499999 0.625
		 0.57499999 0.375 0.58749998 0.625 0.58749998 0.375 0.59999996 0.625 0.59999996 0.375
		 0.61249995 0.625 0.61249995 0.375 0.62499994 0.625 0.62499994 0.375 0.63749993 0.625
		 0.63749993 0.375 0.64999992 0.625 0.64999992 0.375 0.6624999 0.625 0.6624999 0.375
		 0.67499989 0.625 0.67499989 0.375 0.68749988 0.625 0.68749988 0.375 0.69999987 0.625
		 0.69999987 0.375 0.71249986 0.625 0.71249986 0.375 0.72499985 0.625 0.72499985 0.375
		 0.73749983 0.625 0.73749983 0.375 0.74999982 0.625 0.74999982 0.375 0.83333313 0.625
		 0.83333313 0.375 0.91666645 0.625 0.91666645 0.375 0.99999976 0.625 0.99999976 0.875
		 0 0.79166669 0 0.70833337 0 0.875 0.0125 0.79166669 0.0125 0.70833337 0.0125 0.875
		 0.025 0.79166669 0.025 0.70833337 0.025 0.875 0.037500001 0.79166669 0.037500001
		 0.70833337 0.037500001 0.875 0.050000001 0.79166669 0.050000001 0.70833337 0.050000001
		 0.875 0.0625 0.79166669 0.0625 0.70833337 0.0625 0.875 0.075000003 0.79166669 0.075000003
		 0.70833337 0.075000003 0.875 0.087500006 0.79166669 0.087500006 0.70833337 0.087500006
		 0.875 0.10000001 0.79166669 0.10000001 0.70833337 0.10000001 0.875 0.11250001 0.79166669
		 0.11250001 0.70833337 0.11250001 0.875 0.12500001 0.79166669 0.12500001 0.70833337
		 0.12500001 0.875 0.13750002 0.79166669 0.13750002 0.70833337 0.13750002 0.875 0.15000002
		 0.79166669 0.15000002 0.70833337 0.15000002 0.875 0.16250002 0.79166669 0.16250002
		 0.70833337 0.16250002 0.875 0.17500003 0.79166669 0.17500003 0.70833337 0.17500003
		 0.875 0.18750003 0.79166669 0.18750003 0.70833337 0.18750003 0.875 0.20000003 0.79166669
		 0.20000003 0.70833337 0.20000003 0.875 0.21250004 0.79166669 0.21250004 0.70833337
		 0.21250004 0.875 0.22500004 0.79166669 0.22500004 0.70833337 0.22500004 0.875 0.23750004
		 0.79166669 0.23750004 0.70833337 0.23750004 0.875 0.25000003 0.79166669 0.25000003
		 0.70833337 0.25000003 0.125 0 0.20833334 0 0.29166669 0 0.125 0.0125 0.20833334 0.0125
		 0.29166669 0.0125 0.125 0.025 0.20833334 0.025 0.29166669 0.025 0.125 0.037500001
		 0.20833334 0.037500001 0.29166669 0.037500001 0.125 0.050000001 0.20833334 0.050000001
		 0.29166669 0.050000001 0.125 0.0625 0.20833334 0.0625 0.29166669 0.0625 0.125 0.075000003
		 0.20833334 0.075000003 0.29166669 0.075000003 0.125 0.087500006 0.20833334 0.087500006
		 0.29166669 0.087500006 0.125 0.10000001 0.20833334 0.10000001 0.29166669 0.10000001
		 0.125 0.11250001 0.20833334 0.11250001 0.29166669 0.11250001 0.125 0.12500001 0.20833334
		 0.12500001 0.29166669 0.12500001 0.125 0.13750002 0.20833334 0.13750002 0.29166669
		 0.13750002 0.125 0.15000002 0.20833334 0.15000002 0.29166669 0.15000002 0.125 0.16250002
		 0.20833334 0.16250002 0.29166669 0.16250002 0.125 0.17500003 0.20833334 0.17500003
		 0.29166669 0.17500003 0.125 0.18750003 0.20833334 0.18750003 0.29166669 0.18750003
		 0.125 0.20000003 0.20833334 0.20000003 0.29166669 0.20000003 0.125 0.21250004 0.20833334
		 0.21250004 0.29166669 0.21250004 0.125 0.22500004 0.20833334 0.22500004 0.29166669
		 0.22500004 0.125 0.23750004 0.20833334 0.23750004 0.29166669 0.23750004 0.125 0.25000003
		 0.20833334 0.25000003 0.29166669 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[0]" -type "float3" 0.019187622 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.0044394042 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.0081168292 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.00064233073 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.0093212491 0 -3.7252903e-09 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.910383e-11 ;
	setAttr ".pt[30]" -type "float3" -0.076870859 0 -3.7252903e-09 ;
	setAttr ".pt[31]" -type "float3" -0.00038299768 0 -2.910383e-11 ;
	setAttr ".pt[32]" -type "float3" -0.0093212491 0 0 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.19347334 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.19347334 ;
	setAttr ".pt[40]" -type "float3" 0.042986322 0.00020551815 -0.32562464 ;
	setAttr ".pt[41]" -type "float3" 0.037982494 0.0013524452 -0.40114021 ;
	setAttr ".pt[42]" -type "float3" 0.022043454 -0.00019745421 -0.15652233 ;
	setAttr ".pt[43]" -type "float3" 0.017039642 0.00094947225 -0.2320379 ;
	setAttr ".pt[44]" -type "float3" 0.0043018153 -0.00053883076 0.037683446 ;
	setAttr ".pt[45]" -type "float3" -0.00070202904 0.00060809619 -0.03783207 ;
	setAttr ".pt[46]" -type "float3" -0.037982494 -0.001352445 0.039429169 ;
	setAttr ".pt[47]" -type "float3" -0.042986322 -0.00020551792 -0.036086351 ;
	setAttr ".pt[52]" -type "float3" -0.0068593528 0 0.011053415 ;
	setAttr ".pt[54]" -type "float3" -0.064209469 0 0.10192926 ;
	setAttr ".pt[55]" -type "float3" -0.00028108258 0 0.00040247411 ;
	setAttr ".pt[56]" -type "float3" -0.14245766 0 0.17393386 ;
	setAttr ".pt[57]" -type "float3" -0.00021904834 0 0.00072189874 ;
	setAttr ".pt[58]" -type "float3" -0.07230895 0 0.092994004 ;
	setAttr ".pt[59]" -type "float3" -0.00016271879 0 0.00040824962 ;
	setAttr ".pt[60]" -type "float3" -0.0074940836 0 0.0099359956 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[84]" -type "float3" 0.017258922 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.0036624512 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.033897206 0 0 ;
	setAttr ".pt[87]" -type "float3" 0.011182259 0 0 ;
	setAttr ".pt[88]" -type "float3" 0.040067226 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.014297286 0 0 ;
	setAttr ".pt[90]" -type "float3" 0.033897206 0 0 ;
	setAttr ".pt[91]" -type "float3" 0.011182259 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.0053265486 0 0 ;
	setAttr ".pt[93]" -type "float3" 0.0036624512 0 0 ;
	setAttr ".pt[117]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[118]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[119]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[120]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[121]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[123]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.19347334 ;
	setAttr ".pt[130]" -type "float3" 0.021299435 0 0 ;
	setAttr ".pt[131]" -type "float3" 0.017258922 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.00015996354 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.004501971 0 0.0030057468 ;
	setAttr ".pt[155]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[156]" -type "float3" -0.052287418 0 0.056546334 ;
	setAttr ".pt[157]" -type "float3" -0.021102205 0 0.0058577983 ;
	setAttr ".pt[158]" -type "float3" -0.14709617 0 0.11579856 ;
	setAttr ".pt[159]" -type "float3" -0.10403758 0 0.0222576 ;
	setAttr ".pt[160]" -type "float3" -0.045345936 0 0.063059472 ;
	setAttr ".pt[161]" -type "float3" -0.013951926 0 0.0085519347 ;
	setAttr ".pt[162]" -type "float3" -0.0022732406 0 0.003984733 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.19347334 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.44999999 0.5 0.5 -0.44999999 0.5
		 -0.5 -0.39999998 0.5 0.5 -0.39999998 0.5 -0.5 -0.34999996 0.5 0.5 -0.34999996 0.5
		 -0.5 -0.29999995 0.5 0.5 -0.29999995 0.5 -0.5 -0.24999996 0.5 0.5 -0.24999996 0.5
		 -0.5 -0.19999996 0.5 0.5 -0.19999996 0.5 -0.5 -0.14999996 0.5 0.5 -0.14999996 0.5
		 -0.5 -0.099999964 0.5 0.5 -0.099999964 0.5 -0.5 -0.049999963 0.5 0.5 -0.049999963 0.5
		 -0.5 3.7252903e-08 0.5 0.5 3.7252903e-08 0.5 -0.5 0.050000038 0.5 0.5 0.050000038 0.5
		 -0.5 0.10000004 0.5 0.5 0.10000004 0.5 -0.5 0.15000004 0.5 0.5 0.15000004 0.5 -0.5 0.20000003 0.5
		 0.5 0.20000003 0.5 -0.5 0.25000003 0.5 0.5 0.25000003 0.5 -0.5 0.30000004 0.5 0.5 0.30000004 0.5
		 -0.5 0.35000005 0.5 0.5 0.35000005 0.5 -0.5 0.40000007 0.5 0.5 0.40000007 0.5 -0.5 0.45000008 0.5
		 0.5 0.45000008 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.44999999 -0.5
		 0.5 0.44999999 -0.5 -0.5 0.39999998 -0.5 0.5 0.39999998 -0.5 -0.5 0.34999996 -0.5
		 0.5 0.34999996 -0.5 -0.5 0.29999995 -0.5 0.5 0.29999995 -0.5 -0.5 0.24999996 -0.5
		 0.5 0.24999996 -0.5 -0.5 0.19999996 -0.5 0.5 0.19999996 -0.5 -0.5 0.14999996 -0.5
		 0.5 0.14999996 -0.5 -0.5 0.099999964 -0.5 0.5 0.099999964 -0.5 -0.5 0.049999963 -0.5
		 0.5 0.049999963 -0.5 -0.5 -3.7252903e-08 -0.5 0.5 -3.7252903e-08 -0.5 -0.5 -0.050000038 -0.5
		 0.5 -0.050000038 -0.5 -0.5 -0.10000004 -0.5 0.5 -0.10000004 -0.5 -0.5 -0.15000004 -0.5
		 0.5 -0.15000004 -0.5 -0.5 -0.20000003 -0.5 0.5 -0.20000003 -0.5 -0.5 -0.25000003 -0.5
		 0.5 -0.25000003 -0.5 -0.5 -0.30000004 -0.5 0.5 -0.30000004 -0.5 -0.5 -0.35000005 -0.5
		 0.5 -0.35000005 -0.5 -0.5 -0.40000007 -0.5 0.5 -0.40000007 -0.5 -0.5 -0.45000008 -0.5
		 0.5 -0.45000008 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666
		 -0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.44999999 -0.16666666 0.5 -0.44999999 0.16666669
		 0.5 -0.39999998 -0.16666666 0.5 -0.39999998 0.16666669 0.5 -0.34999996 -0.16666666
		 0.5 -0.34999996 0.16666669 0.5 -0.29999995 -0.16666666 0.5 -0.29999995 0.16666669
		 0.5 -0.24999996 -0.16666666 0.5 -0.24999996 0.16666669 0.5 -0.19999996 -0.16666666
		 0.5 -0.19999996 0.16666669 0.5 -0.14999996 -0.16666666 0.5 -0.14999996 0.16666669
		 0.5 -0.099999964 -0.16666666 0.5 -0.099999964 0.16666669 0.5 -0.049999963 -0.16666666
		 0.5 -0.049999963 0.16666669 0.5 3.7252903e-08 -0.16666666 0.5 3.7252903e-08 0.16666669
		 0.5 0.050000038 -0.16666666 0.5 0.050000038 0.16666669 0.5 0.10000004 -0.16666666
		 0.5 0.10000004 0.16666669 0.5 0.15000004 -0.16666666 0.5 0.15000004 0.16666669 0.5 0.20000003 -0.16666666
		 0.5 0.20000003 0.16666669 0.5 0.25000003 -0.16666666 0.5 0.25000003 0.16666669 0.5 0.30000004 -0.16666666
		 0.5 0.30000004 0.16666669 0.5 0.35000005 -0.16666666 0.5 0.35000005 0.16666669 0.5 0.40000007 -0.16666666
		 0.5 0.40000007 0.16666669 0.5 0.45000008 -0.16666666 0.5 0.45000008 0.16666669 -0.5 -0.44999999 -0.16666666
		 -0.5 -0.44999999 0.16666669 -0.5 -0.39999998 -0.16666666 -0.5 -0.39999998 0.16666669
		 -0.5 -0.34999996 -0.16666666 -0.5 -0.34999996 0.16666669 -0.5 -0.29999995 -0.16666666
		 -0.5 -0.29999995 0.16666669 -0.5 -0.24999996 -0.16666666 -0.5 -0.24999996 0.16666669
		 -0.5 -0.19999996 -0.16666666 -0.5 -0.19999996 0.16666669 -0.5 -0.14999996 -0.16666666
		 -0.5 -0.14999996 0.16666669 -0.5 -0.099999964 -0.16666666 -0.5 -0.099999964 0.16666669
		 -0.5 -0.04999996 -0.16666666 -0.5 -0.04999996 0.16666669 -0.5 4.0978193e-08 -0.16666666
		 -0.5 4.0978193e-08 0.16666669 -0.5 0.050000042 -0.16666666 -0.5 0.050000042 0.16666669
		 -0.5 0.10000004 -0.16666666 -0.5 0.10000004 0.16666669 -0.5 0.15000004 -0.16666666
		 -0.5 0.15000004 0.16666669 -0.5 0.20000003 -0.16666666 -0.5 0.20000003 0.16666669
		 -0.5 0.25000003 -0.16666666 -0.5 0.25000003 0.16666669 -0.5 0.30000004 -0.16666666
		 -0.5 0.30000004 0.16666669 -0.5 0.35000005 -0.16666666 -0.5 0.35000005 0.16666669
		 -0.5 0.40000007 -0.16666666 -0.5 0.40000007 0.16666669;
	setAttr ".vt[166:167]" -0.5 0.45000008 -0.16666666 -0.5 0.45000008 0.16666669;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 0 42 43 1 44 45 1 46 47 0 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 1 84 85 1 86 87 0 88 89 1 90 91 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0
		 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0
		 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0
		 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0
		 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 0 0 91 1 0 85 92 1 92 93 1 93 3 1
		 83 94 1 94 95 1 95 5 1 81 96 1 96 97 1 97 7 1 79 98 1 98 99 1 99 9 1 77 100 1 100 101 1
		 101 11 1 75 102 1 102 103 1 103 13 1 73 104 1 104 105 1 105 15 1 71 106 1 106 107 1
		 107 17 1 69 108 1 108 109 1 109 19 1 67 110 1;
	setAttr ".ed[166:331]" 110 111 1 111 21 1 65 112 1 112 113 1 113 23 1 63 114 1
		 114 115 1 115 25 1 61 116 1 116 117 1 117 27 1 59 118 1 118 119 1 119 29 1 57 120 1
		 120 121 1 121 31 1 55 122 1 122 123 1 123 33 1 53 124 1 124 125 1 125 35 1 51 126 1
		 126 127 1 127 37 1 49 128 1 128 129 1 129 39 1 89 92 1 91 93 1 92 94 1 93 95 1 94 96 1
		 95 97 1 96 98 1 97 99 1 98 100 1 99 101 1 100 102 1 101 103 1 102 104 1 103 105 1
		 104 106 1 105 107 1 106 108 1 107 109 1 108 110 1 109 111 1 110 112 1 111 113 1 112 114 1
		 113 115 1 114 116 1 115 117 1 116 118 1 117 119 1 118 120 1 119 121 1 120 122 1 121 123 1
		 122 124 1 123 125 1 124 126 1 125 127 1 126 128 1 127 129 1 128 45 1 129 43 1 84 130 1
		 130 131 1 131 2 1 82 132 1 132 133 1 133 4 1 80 134 1 134 135 1 135 6 1 78 136 1
		 136 137 1 137 8 1 76 138 1 138 139 1 139 10 1 74 140 1 140 141 1 141 12 1 72 142 1
		 142 143 1 143 14 1 70 144 1 144 145 1 145 16 1 68 146 1 146 147 1 147 18 1 66 148 1
		 148 149 1 149 20 1 64 150 1 150 151 1 151 22 1 62 152 1 152 153 1 153 24 1 60 154 1
		 154 155 1 155 26 1 58 156 1 156 157 1 157 28 1 56 158 1 158 159 1 159 30 1 54 160 1
		 160 161 1 161 32 1 52 162 1 162 163 1 163 34 1 50 164 1 164 165 1 165 36 1 48 166 1
		 166 167 1 167 38 1 88 130 1 90 131 1 130 132 1 131 133 1 132 134 1 133 135 1 134 136 1
		 135 137 1 136 138 1 137 139 1 138 140 1 139 141 1 140 142 1 141 143 1 142 144 1 143 145 1
		 144 146 1 145 147 1 146 148 1 147 149 1 148 150 1 149 151 1 150 152 1 151 153 1 152 154 1
		 153 155 1 154 156 1 155 157 1 156 158 1 157 159 1 158 160 1 159 161 1 160 162 1 161 163 1
		 162 164 1 163 165 1 164 166 1 165 167 1 166 44 1 167 42 1;
	setAttr -s 166 -ch 664 ".fc[0:165]" -type "polyFaces" 
		f 4 0 47 -2 -47
		mu 0 4 0 1 3 2
		f 4 1 49 -3 -49
		mu 0 4 2 3 5 4
		f 4 2 51 -4 -51
		mu 0 4 4 5 7 6
		f 4 3 53 -5 -53
		mu 0 4 6 7 9 8
		f 4 4 55 -6 -55
		mu 0 4 8 9 11 10
		f 4 5 57 -7 -57
		mu 0 4 10 11 13 12
		f 4 6 59 -8 -59
		mu 0 4 12 13 15 14
		f 4 7 61 -9 -61
		mu 0 4 14 15 17 16
		f 4 8 63 -10 -63
		mu 0 4 16 17 19 18
		f 4 9 65 -11 -65
		mu 0 4 18 19 21 20
		f 4 10 67 -12 -67
		mu 0 4 20 21 23 22
		f 4 11 69 -13 -69
		mu 0 4 22 23 25 24
		f 4 12 71 -14 -71
		mu 0 4 24 25 27 26
		f 4 13 73 -15 -73
		mu 0 4 26 27 29 28
		f 4 14 75 -16 -75
		mu 0 4 28 29 31 30
		f 4 15 77 -17 -77
		mu 0 4 30 31 33 32
		f 4 16 79 -18 -79
		mu 0 4 32 33 35 34
		f 4 17 81 -19 -81
		mu 0 4 34 35 37 36
		f 4 18 83 -20 -83
		mu 0 4 36 37 39 38
		f 4 19 85 -21 -85
		mu 0 4 38 39 41 40
		f 4 20 87 -22 -87
		mu 0 4 40 41 43 42
		f 4 21 89 -23 -89
		mu 0 4 42 43 45 44
		f 4 22 91 -24 -91
		mu 0 4 44 45 47 46
		f 4 23 93 -25 -93
		mu 0 4 46 47 49 48
		f 4 24 95 -26 -95
		mu 0 4 48 49 51 50
		f 4 25 97 -27 -97
		mu 0 4 50 51 53 52
		f 4 26 99 -28 -99
		mu 0 4 52 53 55 54
		f 4 27 101 -29 -101
		mu 0 4 54 55 57 56
		f 4 28 103 -30 -103
		mu 0 4 56 57 59 58
		f 4 29 105 -31 -105
		mu 0 4 58 59 61 60
		f 4 30 107 -32 -107
		mu 0 4 60 61 63 62
		f 4 31 109 -33 -109
		mu 0 4 62 63 65 64
		f 4 32 111 -34 -111
		mu 0 4 64 65 67 66
		f 4 33 113 -35 -113
		mu 0 4 66 67 69 68
		f 4 34 115 -36 -115
		mu 0 4 68 69 71 70
		f 4 35 117 -37 -117
		mu 0 4 70 71 73 72
		f 4 36 119 -38 -119
		mu 0 4 72 73 75 74
		f 4 37 121 -39 -121
		mu 0 4 74 75 77 76
		f 4 38 123 -40 -123
		mu 0 4 76 77 79 78
		f 4 39 125 -41 -125
		mu 0 4 78 79 81 80
		f 4 40 127 -42 -127
		mu 0 4 80 81 83 82
		f 4 41 129 -43 -129
		mu 0 4 82 83 85 84
		f 4 42 131 -44 -131
		mu 0 4 84 85 87 86
		f 4 43 133 -45 -133
		mu 0 4 86 87 89 88
		f 4 44 135 -46 -135
		mu 0 4 88 89 91 90
		f 4 45 137 -1 -137
		mu 0 4 90 91 93 92
		f 4 -134 -132 138 -196
		mu 0 4 95 94 97 98
		f 4 -136 195 139 -197
		mu 0 4 96 95 98 99
		f 4 -138 196 140 -48
		mu 0 4 1 96 99 3
		f 4 -139 -130 141 -198
		mu 0 4 98 97 100 101
		f 4 -140 197 142 -199
		mu 0 4 99 98 101 102
		f 4 -141 198 143 -50
		mu 0 4 3 99 102 5
		f 4 -142 -128 144 -200
		mu 0 4 101 100 103 104
		f 4 -143 199 145 -201
		mu 0 4 102 101 104 105
		f 4 -144 200 146 -52
		mu 0 4 5 102 105 7
		f 4 -145 -126 147 -202
		mu 0 4 104 103 106 107
		f 4 -146 201 148 -203
		mu 0 4 105 104 107 108
		f 4 -147 202 149 -54
		mu 0 4 7 105 108 9
		f 4 -148 -124 150 -204
		mu 0 4 107 106 109 110
		f 4 -149 203 151 -205
		mu 0 4 108 107 110 111
		f 4 -150 204 152 -56
		mu 0 4 9 108 111 11
		f 4 -151 -122 153 -206
		mu 0 4 110 109 112 113
		f 4 -152 205 154 -207
		mu 0 4 111 110 113 114
		f 4 -153 206 155 -58
		mu 0 4 11 111 114 13
		f 4 -154 -120 156 -208
		mu 0 4 113 112 115 116
		f 4 -155 207 157 -209
		mu 0 4 114 113 116 117
		f 4 -156 208 158 -60
		mu 0 4 13 114 117 15
		f 4 -157 -118 159 -210
		mu 0 4 116 115 118 119
		f 4 -158 209 160 -211
		mu 0 4 117 116 119 120
		f 4 -159 210 161 -62
		mu 0 4 15 117 120 17
		f 4 -160 -116 162 -212
		mu 0 4 119 118 121 122
		f 4 -161 211 163 -213
		mu 0 4 120 119 122 123
		f 4 -162 212 164 -64
		mu 0 4 17 120 123 19
		f 4 -163 -114 165 -214
		mu 0 4 122 121 124 125
		f 4 -164 213 166 -215
		mu 0 4 123 122 125 126
		f 4 -165 214 167 -66
		mu 0 4 19 123 126 21
		f 4 -166 -112 168 -216
		mu 0 4 125 124 127 128
		f 4 -167 215 169 -217
		mu 0 4 126 125 128 129
		f 4 -168 216 170 -68
		mu 0 4 21 126 129 23
		f 4 -169 -110 171 -218
		mu 0 4 128 127 130 131
		f 4 -170 217 172 -219
		mu 0 4 129 128 131 132
		f 4 -171 218 173 -70
		mu 0 4 23 129 132 25
		f 4 -172 -108 174 -220
		mu 0 4 131 130 133 134
		f 4 -173 219 175 -221
		mu 0 4 132 131 134 135
		f 4 -174 220 176 -72
		mu 0 4 25 132 135 27
		f 4 -175 -106 177 -222
		mu 0 4 134 133 136 137
		f 4 -176 221 178 -223
		mu 0 4 135 134 137 138
		f 4 -177 222 179 -74
		mu 0 4 27 135 138 29
		f 4 -178 -104 180 -224
		mu 0 4 137 136 139 140
		f 4 -179 223 181 -225
		mu 0 4 138 137 140 141
		f 4 -180 224 182 -76
		mu 0 4 29 138 141 31
		f 4 -181 -102 183 -226
		mu 0 4 140 139 142 143
		f 4 -182 225 184 -227
		mu 0 4 141 140 143 144
		f 4 -183 226 185 -78
		mu 0 4 31 141 144 33
		f 4 -184 -100 186 -228
		mu 0 4 143 142 145 146
		f 4 -185 227 187 -229
		mu 0 4 144 143 146 147
		f 4 -186 228 188 -80
		mu 0 4 33 144 147 35
		f 4 -187 -98 189 -230
		mu 0 4 146 145 148 149
		f 4 -188 229 190 -231
		mu 0 4 147 146 149 150
		f 4 -189 230 191 -82
		mu 0 4 35 147 150 37
		f 4 -190 -96 192 -232
		mu 0 4 149 148 151 152
		f 4 -191 231 193 -233
		mu 0 4 150 149 152 153
		f 4 -192 232 194 -84
		mu 0 4 37 150 153 39
		f 4 -193 -94 -92 -234
		mu 0 4 152 151 154 155
		f 4 -194 233 -90 -235
		mu 0 4 153 152 155 156
		f 4 -195 234 -88 -86
		mu 0 4 39 153 156 41
		f 4 132 292 -236 130
		mu 0 4 157 158 161 160
		f 4 134 293 -237 -293
		mu 0 4 158 159 162 161
		f 4 136 46 -238 -294
		mu 0 4 159 0 2 162
		f 4 235 294 -239 128
		mu 0 4 160 161 164 163
		f 4 236 295 -240 -295
		mu 0 4 161 162 165 164
		f 4 237 48 -241 -296
		mu 0 4 162 2 4 165
		f 4 238 296 -242 126
		mu 0 4 163 164 167 166
		f 4 239 297 -243 -297
		mu 0 4 164 165 168 167
		f 4 240 50 -244 -298
		mu 0 4 165 4 6 168
		f 4 241 298 -245 124
		mu 0 4 166 167 170 169
		f 4 242 299 -246 -299
		mu 0 4 167 168 171 170
		f 4 243 52 -247 -300
		mu 0 4 168 6 8 171
		f 4 244 300 -248 122
		mu 0 4 169 170 173 172
		f 4 245 301 -249 -301
		mu 0 4 170 171 174 173
		f 4 246 54 -250 -302
		mu 0 4 171 8 10 174
		f 4 247 302 -251 120
		mu 0 4 172 173 176 175
		f 4 248 303 -252 -303
		mu 0 4 173 174 177 176
		f 4 249 56 -253 -304
		mu 0 4 174 10 12 177
		f 4 250 304 -254 118
		mu 0 4 175 176 179 178
		f 4 251 305 -255 -305
		mu 0 4 176 177 180 179
		f 4 252 58 -256 -306
		mu 0 4 177 12 14 180
		f 4 253 306 -257 116
		mu 0 4 178 179 182 181
		f 4 254 307 -258 -307
		mu 0 4 179 180 183 182
		f 4 255 60 -259 -308
		mu 0 4 180 14 16 183
		f 4 256 308 -260 114
		mu 0 4 181 182 185 184
		f 4 257 309 -261 -309
		mu 0 4 182 183 186 185
		f 4 258 62 -262 -310
		mu 0 4 183 16 18 186
		f 4 259 310 -263 112
		mu 0 4 184 185 188 187
		f 4 260 311 -264 -311
		mu 0 4 185 186 189 188
		f 4 261 64 -265 -312
		mu 0 4 186 18 20 189
		f 4 262 312 -266 110
		mu 0 4 187 188 191 190
		f 4 263 313 -267 -313
		mu 0 4 188 189 192 191
		f 4 264 66 -268 -314
		mu 0 4 189 20 22 192
		f 4 265 314 -269 108
		mu 0 4 190 191 194 193
		f 4 266 315 -270 -315
		mu 0 4 191 192 195 194
		f 4 267 68 -271 -316
		mu 0 4 192 22 24 195
		f 4 268 316 -272 106
		mu 0 4 193 194 197 196
		f 4 269 317 -273 -317
		mu 0 4 194 195 198 197
		f 4 270 70 -274 -318
		mu 0 4 195 24 26 198
		f 4 271 318 -275 104
		mu 0 4 196 197 200 199
		f 4 272 319 -276 -319
		mu 0 4 197 198 201 200
		f 4 273 72 -277 -320
		mu 0 4 198 26 28 201
		f 4 274 320 -278 102
		mu 0 4 199 200 203 202
		f 4 275 321 -279 -321
		mu 0 4 200 201 204 203
		f 4 276 74 -280 -322
		mu 0 4 201 28 30 204
		f 4 277 322 -281 100
		mu 0 4 202 203 206 205
		f 4 278 323 -282 -323
		mu 0 4 203 204 207 206
		f 4 279 76 -283 -324
		mu 0 4 204 30 32 207
		f 4 280 324 -284 98
		mu 0 4 205 206 209 208
		f 4 281 325 -285 -325
		mu 0 4 206 207 210 209
		f 4 282 78 -286 -326
		mu 0 4 207 32 34 210
		f 4 283 326 -287 96
		mu 0 4 208 209 212 211
		f 4 284 327 -288 -327
		mu 0 4 209 210 213 212
		f 4 285 80 -289 -328
		mu 0 4 210 34 36 213
		f 4 286 328 -290 94
		mu 0 4 211 212 215 214
		f 4 287 329 -291 -329
		mu 0 4 212 213 216 215
		f 4 288 82 -292 -330
		mu 0 4 213 36 38 216
		f 4 289 330 90 92
		mu 0 4 214 215 218 217
		f 4 290 331 88 -331
		mu 0 4 215 216 219 218
		f 4 291 84 86 -332
		mu 0 4 216 38 40 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "DOOR3";
	rename -uid "4AC2D2BD-584B-3861-4148-A4AB1640DDEB";
	setAttr ".t" -type "double3" 292.87173461395219 43.396948661973212 42.01617644465373 ;
	setAttr ".s" -type "double3" 5 81 6.5 ;
createNode mesh -n "DOOR3Shape" -p "DOOR3";
	rename -uid "5114CA07-144E-9F17-1E5B-56ACAEE304CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500007450580597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 395 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.0125
		 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375 0.050000001
		 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003 0.375
		 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.33333337 0.625 0.33333337
		 0.375 0.41666672 0.625 0.41666672 0.375 0.50000006 0.625 0.50000006 0.375 0.51250005
		 0.625 0.51250005 0.375 0.52500004 0.625 0.52500004 0.375 0.53750002 0.625 0.53750002
		 0.375 0.55000001 0.625 0.55000001 0.375 0.5625 0.625 0.5625 0.375 0.57499999 0.625
		 0.57499999 0.375 0.58749998 0.625 0.58749998 0.375 0.59999996 0.625 0.59999996 0.375
		 0.61249995 0.625 0.61249995 0.375 0.62499994 0.625 0.62499994 0.375 0.63749993 0.625
		 0.63749993 0.375 0.64999992 0.625 0.64999992 0.375 0.6624999 0.625 0.6624999 0.375
		 0.67499989 0.625 0.67499989 0.375 0.68749988 0.625 0.68749988 0.375 0.69999987 0.625
		 0.69999987 0.375 0.71249986 0.625 0.71249986 0.375 0.72499985 0.625 0.72499985 0.375
		 0.73749983 0.625 0.73749983 0.375 0.74999982 0.625 0.74999982 0.375 0.83333313 0.625
		 0.83333313 0.375 0.91666645 0.625 0.91666645 0.375 0.99999976 0.625 0.99999976 0.875
		 0 0.79166669 0 0.70833337 0 0.875 0.0125 0.79166669 0.0125 0.70833337 0.0125 0.875
		 0.025 0.79166669 0.025 0.70833337 0.025 0.875 0.037500001 0.79166669 0.037500001
		 0.70833337 0.037500001 0.875 0.050000001 0.79166669 0.050000001 0.70833337 0.050000001
		 0.875 0.0625 0.79166669 0.0625 0.70833337 0.0625 0.875 0.075000003 0.79166669 0.075000003
		 0.70833337 0.075000003 0.875 0.087500006 0.79166669 0.087500006 0.70833337 0.087500006
		 0.875 0.10000001 0.79166669 0.10000001 0.70833337 0.10000001 0.875 0.11250001 0.79166669
		 0.11250001 0.70833337 0.11250001 0.875 0.12500001 0.79166669 0.12500001 0.70833337
		 0.12500001 0.875 0.13750002 0.79166669 0.13750002 0.70833337 0.13750002 0.875 0.15000002
		 0.79166669 0.15000002 0.70833337 0.15000002 0.875 0.16250002 0.79166669 0.16250002
		 0.70833337 0.16250002 0.875 0.17500003 0.79166669 0.17500003 0.70833337 0.17500003
		 0.875 0.18750003 0.79166669 0.18750003 0.70833337 0.18750003 0.875 0.20000003 0.79166669
		 0.20000003 0.70833337 0.20000003 0.875 0.21250004 0.79166669 0.21250004 0.70833337
		 0.21250004 0.875 0.22500004 0.79166669 0.22500004 0.70833337 0.22500004 0.875 0.23750004
		 0.79166669 0.23750004 0.70833337 0.23750004 0.875 0.25000003 0.79166669 0.25000003
		 0.70833337 0.25000003 0.125 0 0.20833334 0 0.29166669 0 0.125 0.0125 0.20833334 0.0125
		 0.29166669 0.0125 0.125 0.025 0.20833334 0.025 0.29166669 0.025 0.125 0.037500001
		 0.20833334 0.037500001 0.29166669 0.037500001 0.125 0.050000001 0.20833334 0.050000001
		 0.29166669 0.050000001 0.125 0.0625 0.20833334 0.0625 0.29166669 0.0625 0.125 0.075000003
		 0.20833334 0.075000003 0.29166669 0.075000003 0.125 0.087500006 0.20833334 0.087500006
		 0.29166669 0.087500006 0.125 0.10000001 0.20833334 0.10000001 0.29166669 0.10000001
		 0.125 0.11250001 0.20833334 0.11250001 0.29166669 0.11250001 0.125 0.12500001 0.20833334
		 0.12500001 0.29166669 0.12500001 0.125 0.13750002 0.20833334 0.13750002 0.29166669
		 0.13750002 0.125 0.15000002 0.20833334 0.15000002 0.29166669 0.15000002 0.125 0.16250002
		 0.20833334 0.16250002 0.29166669 0.16250002 0.125 0.17500003 0.20833334 0.17500003
		 0.29166669 0.17500003 0.125 0.18750003 0.20833334 0.18750003 0.29166669 0.18750003
		 0.125 0.20000003 0.20833334 0.20000003 0.29166669 0.20000003 0.125 0.21250004 0.20833334
		 0.21250004 0.29166669 0.21250004 0.125 0.22500004 0.20833334 0.22500004 0.29166669
		 0.22500004 0.125 0.23750004 0.20833334 0.23750004 0.29166669 0.23750004 0.125 0.25000003
		 0.20833334 0.25000003 0.29166669 0.25000003 0.19267152 0.25000003 0.375 0.43232852
		 0.19267152 0.23750004 0.19267152 0.22500005 0.19267152 0.21250004 0.19267152 0.20000005
		 0.19267152 0.18750003 0.19267152 0.17500003 0.19267152 0.16250002 0.19267152 0.15000002
		 0.19267152 0.13750002 0.19267152 0.12500001 0.19267152 0.11250001 0.19267152 0.10000001
		 0.19267152 0.087500006 0.19267152 0.075000003 0.19267152 0.0625 0.19267152 0.050000001
		 0.19267152 0.037500001 0.19267152 0.025 0.19267152 0.0125 0.19267152 0 0.375 0.8176713
		 0.625 0.8176713 0.80732846 0 0.80732846 0.0125 0.80732846 0.025 0.80732846 0.037500001
		 0.80732846 0.050000001 0.80732846 0.0625;
	setAttr ".uvst[0].uvsp[250:394]" 0.80732846 0.075000003 0.80732846 0.087500006
		 0.80732846 0.10000001 0.80732846 0.11250001 0.80732846 0.12500001 0.80732846 0.13750002
		 0.80732846 0.15000002 0.80732846 0.16250002 0.80732846 0.17500003 0.80732846 0.18750003
		 0.80732846 0.20000005 0.80732846 0.21250004 0.80732846 0.22500005 0.80732846 0.23750004
		 0.625 0.43232852 0.80732846 0.25000003 0.22709596 0.25000003 0.375 0.3979041 0.22709596
		 0.23750004 0.22709596 0.22500004 0.22709596 0.21250004 0.22709596 0.20000003 0.22709596
		 0.18750003 0.22709596 0.17500001 0.22709596 0.16250002 0.22709596 0.15000002 0.22709596
		 0.13750002 0.22709596 0.12500001 0.22709596 0.11250001 0.22709596 0.10000001 0.22709596
		 0.087500006 0.22709596 0.075000003 0.22709596 0.0625 0.22709596 0.050000001 0.22709596
		 0.037500001 0.22709596 0.025 0.22709596 0.0125 0.22709596 0 0.375 0.85209572 0.625
		 0.85209572 0.7729041 0 0.7729041 0.0125 0.7729041 0.025 0.7729041 0.037500001 0.7729041
		 0.050000001 0.7729041 0.0625 0.7729041 0.075000003 0.7729041 0.087500006 0.7729041
		 0.10000001 0.7729041 0.11250001 0.7729041 0.12500001 0.7729041 0.13750002 0.7729041
		 0.15000002 0.7729041 0.16250002 0.7729041 0.17500001 0.7729041 0.18750003 0.7729041
		 0.20000003 0.7729041 0.21250004 0.7729041 0.22500004 0.7729041 0.23750004 0.625 0.3979041
		 0.7729041 0.25000003 0.42641082 0.50000012 0.42641082 0.51250005 0.42641082 0.52500004
		 0.42641082 0.53750002 0.42641082 0.55000001 0.42641082 0.5625 0.42641082 0.57499999
		 0.42641082 0.58749998 0.42641082 0.59999996 0.42641082 0.61249995 0.42641082 0.62499994
		 0.42641082 0.63749993 0.42641082 0.64999992 0.42641082 0.66249996 0.42641082 0.67499989
		 0.42641082 0.68749994 0.42641082 0.69999987 0.42641082 0.71249992 0.42641082 0.72499985
		 0.42641082 0.73749989 0.42641082 0.74999982 0.42641082 0.8176713 0.42641082 0.83333313
		 0.42641082 0.85209578 0.42641082 0.91666651 0.42641082 0 0.42641082 0.99999982 0.42641082
		 0.0125 0.42641082 0.025 0.42641082 0.037500001 0.42641082 0.050000001 0.42641082
		 0.0625 0.42641082 0.075000003 0.42641082 0.087500006 0.42641082 0.10000001 0.42641082
		 0.11250001 0.42641082 0.12500003 0.42641082 0.13750002 0.42641082 0.15000002 0.42641082
		 0.16250002 0.42641082 0.17500003 0.42641082 0.18750003 0.42641082 0.20000005 0.42641082
		 0.21250004 0.42641082 0.22500005 0.42641082 0.23750006 0.42641082 0.25000006 0.42641082
		 0.33333337 0.42641079 0.3979041 0.42641082 0.41666675 0.42641079 0.43232852 0.125
		 0.24826309 0.37500003 0.501737 0.19267152 0.24826309 0.20833334 0.24826309 0.22709596
		 0.24826309 0.29166669 0.24826309 0.375 0.24826309 0.42641082 0.24826311 0.625 0.24826309
		 0.70833337 0.24826309 0.7729041 0.24826309 0.79166669 0.24826309 0.80732846 0.24826309
		 0.625 0.501737 0.875 0.24826309 0.42641082 0.50173706 0.125 0.24600923 0.375 0.50399089
		 0.19267152 0.24600923 0.20833334 0.24600923 0.22709596 0.24600923 0.29166669 0.24600923
		 0.375 0.24600923 0.42641082 0.24600926 0.625 0.24600923 0.70833337 0.24600923 0.7729041
		 0.24600923 0.79166669 0.24600923 0.80732846 0.24600923 0.625 0.50399089 0.875 0.24600923
		 0.42641082 0.50399089;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[40]" -type "float3" 1.110223e-15 -0.00013766876 -0.041469742 ;
	setAttr ".pt[41]" -type "float3" -1.110223e-15 -0.00013766876 -0.041469742 ;
	setAttr ".pt[42]" -type "float3" 1.2767565e-15 0.0017505181 -0.0037880186 ;
	setAttr ".pt[43]" -type "float3" -1.2767565e-15 0.0017505181 -0.0037880186 ;
	setAttr ".pt[44]" -type "float3" 0.073398709 0.00035515556 -0.0031803327 ;
	setAttr ".pt[45]" -type "float3" -1.2767565e-15 0.00035515556 -0.0031803327 ;
	setAttr ".pt[46]" -type "float3" 1.2767565e-15 -0.00069897645 -0.0027212822 ;
	setAttr ".pt[47]" -type "float3" -1.2767565e-15 -0.0017599688 -0.0022592328 ;
	setAttr ".pt[168]" -type "float3" 0.037059542 0.00015704011 -0.003094072 ;
	setAttr ".pt[209]" -type "float3" -1.2767565e-15 -4.2364583e-05 -0.0030072234 ;
	setAttr ".pt[210]" -type "float3" 0.037059542 0.00066932361 -0.0033171573 ;
	setAttr ".pt[251]" -type "float3" -1.2767565e-15 0.00066932361 -0.0033171573 ;
	setAttr ".pt[252]" -type "float3" 1.2767565e-15 -0.00091716257 -0.0026262619 ;
	setAttr ".pt[297]" -type "float3" 1.110223e-15 -0.00013766876 -0.041469742 ;
	setAttr ".pt[298]" -type "float3" 1.2767565e-15 0.0017505181 -0.0037880186 ;
	setAttr ".pt[299]" -type "float3" 1.2767565e-15 0.00066932361 -0.0033171573 ;
	setAttr ".pt[300]" -type "float3" 1.2767565e-15 0.00035515553 -0.0031803327 ;
	setAttr ".pt[301]" -type "float3" 1.2767565e-15 0.00011603399 -0.0030762018 ;
	setAttr ".pt[304]" -type "float3" 0.042781718 0.00037210499 0.0028636293 ;
	setAttr ".pt[305]" -type "float3" 1.2767565e-15 0.00068627298 0.0027268033 ;
	setAttr ".pt[306]" -type "float3" 1.2767565e-15 0.0017674676 0.0022559646 ;
	setAttr ".pt[307]" -type "float3" 1.110223e-15 -1.7831495e-05 -0.02545849 ;
	setAttr ".pt[308]" -type "float3" 1.110223e-15 -1.7831495e-05 -0.02545849 ;
	setAttr ".pt[309]" -type "float3" -1.110223e-15 -1.7831495e-05 -0.02545849 ;
	setAttr ".pt[310]" -type "float3" -1.2767565e-15 0.0017674676 0.0022559646 ;
	setAttr ".pt[311]" -type "float3" -1.2767565e-15 0.00068627298 0.0027268033 ;
	setAttr ".pt[312]" -type "float3" -1.2767565e-15 0.00037210499 0.0028636293 ;
	setAttr ".pt[313]" -type "float3" -1.2767565e-15 -2.6824446e-05 0.0030373612 ;
	setAttr ".pt[314]" -type "float3" -1.2767565e-15 -0.0017505181 0.0037880072 ;
	setAttr ".pt[315]" -type "float3" 1.2767565e-15 -0.00095008564 0.0034394229 ;
	setAttr ".pt[321]" -type "float3" 1.110223e-15 0.00013766876 -0.0046823737 ;
	setAttr ".pt[322]" -type "float3" 1.110223e-15 0.00013766876 -0.0046823737 ;
	setAttr ".pt[323]" -type "float3" -1.110223e-15 0.00013766876 -0.0046823737 ;
	setAttr -s 330 ".vt";
	setAttr ".vt[0:165]"  -0.66651851 -0.5 0.4767715 0.44506767 -0.5 0.4923372
		 -0.58478343 -0.44999999 0.48817313 0.48200852 -0.44999999 0.49749029 -0.5 -0.39999998 0.5
		 0.5 -0.39999998 0.5 -0.5 -0.34999996 0.5 0.5 -0.34999996 0.5 -0.5 -0.29999995 0.5
		 0.5 -0.29999995 0.5 -0.5 -0.24999996 0.5 0.5 -0.24999996 0.5 -0.5 -0.19999996 0.5
		 0.5 -0.19999996 0.5 -0.5 -0.14999996 0.5 0.5 -0.14999996 0.5 -0.5 -0.099999964 0.5
		 0.5 -0.099999964 0.5 -0.5 -0.049999963 0.5 0.5 -0.049999963 0.5 -0.5 3.7252903e-08 0.5
		 0.5 3.7252903e-08 0.5 -0.5 0.050000038 0.5 0.5 0.050000038 0.5 -0.5 0.10000004 0.5
		 0.5 0.10000004 0.5 -0.5 0.15000004 0.5 0.5 0.15000004 0.5 -0.5 0.20000003 0.5 0.5 0.20000003 0.5
		 -0.5 0.25000003 0.5 0.5 0.25000003 0.5 -0.5 0.30000004 0.5 0.5 0.30000004 0.5 -0.5 0.35000005 0.5
		 0.5 0.35000005 0.5 -0.5 0.40000007 0.5 0.5 0.40000007 0.5 -0.5 0.45000008 0.5 0.5 0.45000008 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666 0.5 0.5 0.16666666 -0.5 0.5 -0.082422316
		 0.5 0.5 -0.082422316 -0.5 0.5 -0.27059752 0.5 0.5 -0.45999736 -0.5 0.44999999 -0.34875956
		 0.5 0.44999999 -0.4696309 -0.5 0.39999998 -0.41575563 0.5 0.39999998 -0.4804987 -0.5 0.34999996 -0.5
		 0.5 0.34999996 -0.5 -0.5 0.29999995 -0.5 0.5 0.29999995 -0.5 -0.5 0.24999996 -0.5
		 0.5 0.24999996 -0.5 -0.5 0.19999996 -0.5 0.5 0.19999996 -0.5 -0.5 0.14999996 -0.5
		 0.5 0.14999996 -0.5 -0.5 0.099999964 -0.5 0.5 0.099999964 -0.5 -0.5 0.049999963 -0.5
		 0.5 0.049999963 -0.5 -0.5 -3.7252903e-08 -0.5 0.5 -3.7252903e-08 -0.5 -0.5 -0.050000038 -0.5
		 0.5 -0.050000038 -0.5 -0.5 -0.10000004 -0.5 0.5 -0.10000004 -0.5 -0.5 -0.15000004 -0.5
		 0.5 -0.15000004 -0.5 -0.5 -0.20000003 -0.5 0.5 -0.20000003 -0.5 -0.5 -0.25000003 -0.5
		 0.5 -0.25000003 -0.5 -0.5 -0.30000004 -0.5 0.5 -0.30000004 -0.5 -0.5 -0.35000005 -0.5
		 0.5 -0.35000005 -0.5 -0.5 -0.40000007 -0.5 0.5 -0.40000007 -0.5 -0.55260879 -0.45000008 -0.41780573
		 0.49337232 -0.45000008 -0.41139159 -0.65818536 -0.5 -0.23484391 0.44915783 -0.5 -0.21987009
		 -0.68501216 -0.5 -0.063756429 0.43580464 -0.5 -0.046903104 -0.6968286 -0.5 0.13921008
		 0.42976516 -0.5 0.15686928 0.4784272 -0.44999999 -0.080143012 0.47383356 -0.44999999 0.1630166
		 0.5 -0.39999998 -0.16666666 0.5 -0.39999998 0.16666669 0.5 -0.34999996 -0.16666666
		 0.5 -0.34999996 0.16666669 0.5 -0.29999995 -0.16666666 0.5 -0.29999995 0.16666669
		 0.5 -0.24999996 -0.16666666 0.5 -0.24999996 0.16666669 0.5 -0.19999996 -0.16666666
		 0.5 -0.19999996 0.16666669 0.5 -0.14999996 -0.16666666 0.5 -0.14999996 0.16666669
		 0.5 -0.099999964 -0.16666666 0.5 -0.099999964 0.16666669 0.5 -0.049999963 -0.16666666
		 0.5 -0.049999963 0.16666669 0.5 3.7252903e-08 -0.16666666 0.5 3.7252903e-08 0.16666669
		 0.5 0.050000038 -0.16666666 0.5 0.050000038 0.16666669 0.5 0.10000004 -0.16666666
		 0.5 0.10000004 0.16666669 0.5 0.15000004 -0.16666666 0.5 0.15000004 0.16666669 0.5 0.20000003 -0.16666666
		 0.5 0.20000003 0.16666669 0.5 0.25000003 -0.16666666 0.5 0.25000003 0.16666669 0.5 0.30000004 -0.16666666
		 0.5 0.30000004 0.16666669 0.5 0.35000005 -0.16666666 0.5 0.35000005 0.16666669 0.5 0.40000007 -0.082422286
		 0.5 0.40000007 0.16666669 0.5 0.45000008 -0.082422286 0.5 0.45000008 0.16666669 -0.59368515 -0.44999999 -0.090202339
		 -0.60463256 -0.44999999 0.15207097 -0.5 -0.39999998 -0.16666666 -0.50078583 -0.39999998 0.16655707
		 -0.5 -0.34999996 -0.16666666 -0.5 -0.34999996 0.16666669 -0.5 -0.29999995 -0.16666666
		 -0.5 -0.29999995 0.16666669 -0.5 -0.24999996 -0.16666666 -0.5 -0.24999996 0.16666669
		 -0.5 -0.19999996 -0.16666666 -0.5 -0.19999996 0.16666669 -0.5 -0.14999996 -0.16666666
		 -0.5 -0.14999996 0.16666669 -0.5 -0.099999964 -0.16666666 -0.5 -0.099999964 0.16666669
		 -0.5 -0.04999996 -0.16666666 -0.5 -0.04999996 0.16666669 -0.5 4.0978193e-08 -0.16666666
		 -0.5 4.0978193e-08 0.16666669 -0.5 0.050000042 -0.16666666 -0.5 0.050000042 0.16666669
		 -0.5 0.10000004 -0.16666666 -0.5 0.10000004 0.16666669 -0.5 0.15000004 -0.16666666
		 -0.5 0.15000004 0.16666669 -0.5 0.20000003 -0.16666666 -0.5 0.20000003 0.16666669
		 -0.5 0.25000003 -0.16666666 -0.5 0.25000003 0.16666669 -0.5 0.30000004 -0.16666666
		 -0.5 0.30000004 0.16666669 -0.5 0.35000005 -0.16666666 -0.5 0.35000005 0.16666669
		 -0.5 0.40000007 -0.082422286 -0.5 0.40000007 0.16666669;
	setAttr ".vt[166:329]" -0.5 0.45000008 -0.082422286 -0.5 0.45000008 0.16666669
		 -0.5 0.5 -0.11778829 -0.5 0.45000008 -0.13247819 -0.5 0.40000007 -0.14506955 -0.5 0.35000005 -0.22931392
		 -0.5 0.30000001 -0.22931392 -0.5 0.25000003 -0.22931392 -0.5 0.20000002 -0.22931392
		 -0.5 0.15000002 -0.22931392 -0.5 0.10000002 -0.22931392 -0.5 0.050000027 -0.22931392
		 -0.5 2.62753e-08 -0.22931392 -0.5 -0.049999975 -0.22931392 -0.5 -0.099999979 -0.22931392
		 -0.5 -0.14999998 -0.22931392 -0.5 -0.19999999 -0.22931392 -0.5 -0.24999997 -0.22931392
		 -0.5 -0.29999998 -0.22931392 -0.5 -0.34999996 -0.22931392 -0.5 -0.39999998 -0.22931392
		 -0.58596516 -0.44999999 -0.15177271 -0.67997032 -0.5 -0.095910922 0.43831426 -0.5 -0.079410829
		 0.48123601 -0.44999999 -0.14239846 0.5 -0.39999998 -0.22931392 0.5 -0.34999996 -0.22931392
		 0.5 -0.29999998 -0.22931392 0.5 -0.24999997 -0.22931392 0.5 -0.19999999 -0.22931392
		 0.5 -0.14999998 -0.22931392 0.5 -0.099999979 -0.22931392 0.5 -0.049999978 -0.22931392
		 0.5 2.325015e-08 -0.22931392 0.5 0.050000023 -0.22931392 0.5 0.10000002 -0.22931392
		 0.5 0.15000002 -0.22931392 0.5 0.20000002 -0.22931392 0.5 0.25000003 -0.22931392
		 0.5 0.30000001 -0.22931392 0.5 0.35000005 -0.22931392 0.5 0.40000007 -0.15723747
		 0.5 0.45000008 -0.15519497 0.5 0.5 -0.15338443 -0.5 0.5 -0.02633955 -0.5 0.45000008 -0.02633952
		 -0.5 0.40000007 -0.02633952 -0.5 0.35000002 -0.091616139 -0.5 0.30000004 -0.091616139
		 -0.5 0.25000003 -0.091616139 -0.5 0.20000003 -0.091616139 -0.5 0.15000004 -0.091616139
		 -0.5 0.10000004 -0.091616139 -0.5 0.050000042 -0.091616139 -0.5 4.0978193e-08 -0.091616139
		 -0.5 -0.04999996 -0.091616139 -0.5 -0.099999964 -0.091616139 -0.5 -0.14999996 -0.091616139
		 -0.5 -0.19999996 -0.091616139 -0.5 -0.24999996 -0.091616139 -0.5 -0.29999995 -0.091616139
		 -0.5 -0.34999996 -0.091616139 -0.50017691 -0.39999998 -0.091640823 -0.59614998 -0.44999999 -0.035654131
		 -0.68767262 -0.5 -0.018058207 0.43444484 -0.5 -0.0010234378 0.47739294 -0.44999999 -0.025395252
		 0.5 -0.39999998 -0.091616139 0.5 -0.34999996 -0.091616139 0.5 -0.29999995 -0.091616139
		 0.5 -0.24999996 -0.091616139 0.5 -0.19999996 -0.091616139 0.5 -0.14999996 -0.091616139
		 0.5 -0.099999964 -0.091616139 0.5 -0.04999996 -0.091616139 0.5 3.7252903e-08 -0.091616139
		 0.5 0.050000038 -0.091616139 0.5 0.10000004 -0.091616139 0.5 0.15000004 -0.091616139
		 0.5 0.20000003 -0.091616139 0.5 0.25000003 -0.091616139 0.5 0.30000004 -0.091616139
		 0.5 0.35000002 -0.091616139 0.5 0.40000007 -0.02633952 0.5 0.45000008 -0.02633952
		 0.5 0.5 -0.02633955 -0.2943567 0.5 -0.30954635 -0.2943567 0.44999999 -0.37361595
		 -0.2943567 0.40000001 -0.42906964 -0.2943567 0.34999996 -0.5 -0.2943567 0.29999995 -0.5
		 -0.2943567 0.24999997 -0.5 -0.2943567 0.19999996 -0.5 -0.2943567 0.14999998 -0.5
		 -0.2943567 0.099999964 -0.5 -0.2943567 0.049999963 -0.5 -0.2943567 -3.7252903e-08 -0.5
		 -0.2943567 -0.050000038 -0.5 -0.2943567 -0.10000004 -0.5 -0.2943567 -0.15000004 -0.5
		 -0.2943567 -0.20000005 -0.5 -0.2943567 -0.25000006 -0.5 -0.2943567 -0.30000004 -0.5
		 -0.2943567 -0.35000005 -0.5 -0.2943567 -0.4000001 -0.5 -0.33750978 -0.45000011 -0.41648674
		 -0.43046764 -0.5 -0.23176464 -0.45000255 -0.5 -0.092517793 -0.45452365 -0.5 -0.060290657
		 -0.45691669 -0.5 -0.014555121 -0.46515211 -0.5 0.14284158 -0.43792826 -0.5 0.47997248
		 -0.36540481 -0.44999999 0.49008915 -0.2943567 -0.40000001 0.5 -0.2943567 -0.34999996 0.5
		 -0.2943567 -0.29999995 0.5 -0.2943567 -0.24999997 0.5 -0.2943567 -0.19999996 0.5
		 -0.2943567 -0.14999998 0.5 -0.2943567 -0.099999964 0.5 -0.2943567 -0.049999963 0.5
		 -0.2943567 3.7252903e-08 0.5 -0.2943567 0.050000038 0.5 -0.2943567 0.10000004 0.5
		 -0.2943567 0.15000004 0.5 -0.2943567 0.20000005 0.5 -0.2943567 0.25000006 0.5 -0.2943567 0.30000004 0.5
		 -0.2943567 0.35000005 0.5 -0.2943567 0.4000001 0.5 -0.2943567 0.45000011 0.5 -0.2943567 0.5 0.5
		 -0.2943567 0.5 0.16666666 -0.2943567 0.5 -0.02633955 -0.2943567 0.5 -0.082422324
		 -0.2943567 0.5 -0.12510839 -0.5 0.49305221 -0.28145862 -0.5 0.49305221 -0.11982954
		 -0.5 0.49305221 -0.082422316 -0.5 0.49305221 -0.026339546 -0.5 0.49305221 0.16666666
		 -0.5 0.49305221 0.5 -0.2943567 0.49305221 0.5 0.5 0.49305221 0.5 0.5 0.49305221 0.16666666
		 0.5 0.49305221 -0.026339546 0.5 0.49305221 -0.082422316 0.5 0.49305221 -0.15363601
		 0.5 0.49305221 -0.46133602 -0.2943567 0.49305221 -0.3184492 -0.5 0.48403677 -0.2955519
		 -0.5 0.4840368 -0.12247826 -0.5 0.4840368 -0.082422309 -0.5 0.4840368 -0.02633954
		 -0.5 0.4840368 0.16666666 -0.5 0.4840368 0.5 -0.2943567 0.4840368 0.5 0.5 0.4840368 0.5
		 0.5 0.4840368 0.16666666 0.5 0.4840368 -0.02633954 0.5 0.4840368 -0.082422309 0.5 0.4840368 -0.15396246
		 0.5 0.48403677 -0.46307302 -0.2943567 0.48403677 -0.33000153;
	setAttr -s 656 ".ed";
	setAttr ".ed[0:165]"  0 277 0 2 278 1 4 279 1 6 280 1 8 281 1 10 282 1 12 283 1
		 14 284 1 16 285 1 18 286 1 20 287 1 22 288 1 24 289 1 26 290 1 28 291 1 30 292 1
		 32 293 1 34 294 1 36 295 1 38 296 1 40 297 0 42 298 1 44 300 1 46 252 0 48 253 1
		 50 254 1 52 255 1 54 256 1 56 257 1 58 258 1 60 259 1 62 260 1 64 261 1 66 262 1
		 68 263 1 70 264 1 72 265 1 74 266 1 76 267 1 78 268 1 80 269 1 82 270 1 84 271 1
		 86 272 0 88 274 1 90 276 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 321 0 39 323 0 40 42 0
		 41 43 0 42 210 0 43 251 0 44 168 0 45 209 0 46 302 0 47 314 0 48 50 0 49 51 0 50 52 0
		 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0
		 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0
		 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0
		 84 86 0 85 87 0 86 188 0 87 189 0 88 230 0 89 231 0 90 0 0 91 1 0 85 190 1 92 232 1
		 93 3 1 83 191 1 94 233 1 95 5 1 81 192 1 96 234 1 97 7 1 79 193 1 98 235 1 99 9 1
		 77 194 1 100 236 1 101 11 1 75 195 1 102 237 1 103 13 1 73 196 1 104 238 1 105 15 1
		 71 197 1 106 239 1 107 17 1 69 198 1 108 240 1 109 19 1 67 199 1;
	setAttr ".ed[166:331]" 110 241 1 111 21 1 65 200 1 112 242 1 113 23 1 63 201 1
		 114 243 1 115 25 1 61 202 1 116 244 1 117 27 1 59 203 1 118 245 1 119 29 1 57 204 1
		 120 246 1 121 31 1 55 205 1 122 247 1 123 33 1 53 206 1 124 248 1 125 35 1 51 207 1
		 126 249 1 127 37 1 49 208 1 128 250 1 129 39 1 89 92 1 91 93 1 92 94 1 93 95 1 94 96 1
		 95 97 1 96 98 1 97 99 1 98 100 1 99 101 1 100 102 1 101 103 1 102 104 1 103 105 1
		 104 106 1 105 107 1 106 108 1 107 109 1 108 110 1 109 111 1 110 112 1 111 113 1 112 114 1
		 113 115 1 114 116 1 115 117 1 116 118 1 117 119 1 118 120 1 119 121 1 120 122 1 121 123 1
		 122 124 1 123 125 1 124 126 1 125 127 1 126 128 1 127 129 1 128 326 1 129 324 1 84 187 1
		 130 229 1 131 2 1 82 186 1 132 228 1 133 4 1 80 185 1 134 227 1 135 6 1 78 184 1
		 136 226 1 137 8 1 76 183 1 138 225 1 139 10 1 74 182 1 140 224 1 141 12 1 72 181 1
		 142 223 1 143 14 1 70 180 1 144 222 1 145 16 1 68 179 1 146 221 1 147 18 1 66 178 1
		 148 220 1 149 20 1 64 177 1 150 219 1 151 22 1 62 176 1 152 218 1 153 24 1 60 175 1
		 154 217 1 155 26 1 58 174 1 156 216 1 157 28 1 56 173 1 158 215 1 159 30 1 54 172 1
		 160 214 1 161 32 1 52 171 1 162 213 1 163 34 1 50 170 1 164 212 1 165 36 1 48 169 1
		 166 211 1 167 38 1 88 130 1 90 131 1 130 132 1 131 133 1 132 134 1 133 135 1 134 136 1
		 135 137 1 136 138 1 137 139 1 138 140 1 139 141 1 140 142 1 141 143 1 142 144 1 143 145 1
		 144 146 1 145 147 1 146 148 1 147 149 1 148 150 1 149 151 1 150 152 1 151 153 1 152 154 1
		 153 155 1 154 156 1 155 157 1 156 158 1 157 159 1 158 160 1 159 161 1 160 162 1 161 163 1
		 162 164 1 163 165 1 164 166 1 165 167 1 166 318 1 167 320 1;
	setAttr ".ed[332:497]" 168 46 0 169 166 1 168 303 1 170 164 1 169 170 1 171 162 1
		 170 171 1 172 160 1 171 172 1 173 158 1 172 173 1 174 156 1 173 174 1 175 154 1 174 175 1
		 176 152 1 175 176 1 177 150 1 176 177 1 178 148 1 177 178 1 179 146 1 178 179 1 180 144 1
		 179 180 1 181 142 1 180 181 1 182 140 1 181 182 1 183 138 1 182 183 1 184 136 1 183 184 1
		 185 134 1 184 185 1 186 132 1 185 186 1 187 130 1 186 187 1 188 88 0 187 188 1 189 89 0
		 188 273 1 190 92 1 189 190 1 191 94 1 190 191 1 192 96 1 191 192 1 193 98 1 192 193 1
		 194 100 1 193 194 1 195 102 1 194 195 1 196 104 1 195 196 1 197 106 1 196 197 1 198 108 1
		 197 198 1 199 110 1 198 199 1 200 112 1 199 200 1 201 114 1 200 201 1 202 116 1 201 202 1
		 203 118 1 202 203 1 204 120 1 203 204 1 205 122 1 204 205 1 206 124 1 205 206 1 207 126 1
		 206 207 1 208 128 1 207 208 1 209 47 0 208 327 1 209 301 1 210 44 0 211 167 1 210 305 1
		 212 165 1 211 212 1 213 163 1 212 213 1 214 161 1 213 214 1 215 159 1 214 215 1 216 157 1
		 215 216 1 217 155 1 216 217 1 218 153 1 217 218 1 219 151 1 218 219 1 220 149 1 219 220 1
		 221 147 1 220 221 1 222 145 1 221 222 1 223 143 1 222 223 1 224 141 1 223 224 1 225 139 1
		 224 225 1 226 137 1 225 226 1 227 135 1 226 227 1 228 133 1 227 228 1 229 131 1 228 229 1
		 230 90 0 229 230 1 231 91 0 230 275 1 232 93 1 231 232 1 233 95 1 232 233 1 234 97 1
		 233 234 1 235 99 1 234 235 1 236 101 1 235 236 1 237 103 1 236 237 1 238 105 1 237 238 1
		 239 107 1 238 239 1 240 109 1 239 240 1 241 111 1 240 241 1 242 113 1 241 242 1 243 115 1
		 242 243 1 244 117 1 243 244 1 245 119 1 244 245 1 246 121 1 245 246 1 247 123 1 246 247 1
		 248 125 1 247 248 1 249 127 1 248 249 1 250 129 1 249 250 1 251 45 0;
	setAttr ".ed[498:655]" 250 325 1 251 299 1 252 47 0 253 49 1 252 315 1 254 51 1
		 253 254 1 255 53 1 254 255 1 256 55 1 255 256 1 257 57 1 256 257 1 258 59 1 257 258 1
		 259 61 1 258 259 1 260 63 1 259 260 1 261 65 1 260 261 1 262 67 1 261 262 1 263 69 1
		 262 263 1 264 71 1 263 264 1 265 73 1 264 265 1 266 75 1 265 266 1 267 77 1 266 267 1
		 268 79 1 267 268 1 269 81 1 268 269 1 270 83 1 269 270 1 271 85 1 270 271 1 272 87 0
		 271 272 1 273 189 1 272 273 1 274 89 1 273 274 1 275 231 1 274 275 1 276 91 1 275 276 1
		 277 1 0 276 277 1 278 3 1 277 278 1 279 5 1 278 279 1 280 7 1 279 280 1 281 9 1 280 281 1
		 282 11 1 281 282 1 283 13 1 282 283 1 284 15 1 283 284 1 285 17 1 284 285 1 286 19 1
		 285 286 1 287 21 1 286 287 1 288 23 1 287 288 1 289 25 1 288 289 1 290 27 1 289 290 1
		 291 29 1 290 291 1 292 31 1 291 292 1 293 33 1 292 293 1 294 35 1 293 294 1 295 37 1
		 294 295 1 296 39 1 295 296 1 297 41 0 296 322 1 298 43 1 297 298 1 299 210 1 298 299 1
		 300 45 1 299 300 1 301 168 1 300 301 1 301 252 1 302 316 0 303 317 1 302 303 1 304 44 1
		 303 304 1 305 319 1 304 305 1 306 42 1 305 306 1 307 40 0 306 307 1 308 297 1 307 308 1
		 309 41 0 308 309 1 310 43 1 309 310 1 311 251 1 310 311 1 312 45 1 311 312 1 313 209 1
		 312 313 1 314 328 0 313 314 1 315 329 1 314 315 1 315 302 1 316 48 0 317 169 1 316 317 1
		 318 304 1 317 318 1 319 211 1 318 319 1 320 306 1 319 320 1 321 307 0 320 321 1 322 308 1
		 321 322 1 323 309 0 322 323 1 324 310 1 323 324 1 325 311 1 324 325 1 326 312 1 325 326 1
		 327 313 1 326 327 1 328 49 0 327 328 1 329 253 1 328 329 1 329 316 1;
	setAttr -s 328 -ch 1312 ".fc[0:327]" -type "polyFaces" 
		f 4 0 552 -2 -47
		mu 0 4 0 337 339 2
		f 4 1 554 -3 -49
		mu 0 4 2 339 340 4
		f 4 2 556 -4 -51
		mu 0 4 4 340 341 6
		f 4 3 558 -5 -53
		mu 0 4 6 341 342 8
		f 4 4 560 -6 -55
		mu 0 4 8 342 343 10
		f 4 5 562 -7 -57
		mu 0 4 10 343 344 12
		f 4 6 564 -8 -59
		mu 0 4 12 344 345 14
		f 4 7 566 -9 -61
		mu 0 4 14 345 346 16
		f 4 8 568 -10 -63
		mu 0 4 16 346 347 18
		f 4 9 570 -11 -65
		mu 0 4 18 347 348 20
		f 4 10 572 -12 -67
		mu 0 4 20 348 349 22
		f 4 11 574 -13 -69
		mu 0 4 22 349 350 24
		f 4 12 576 -14 -71
		mu 0 4 24 350 351 26
		f 4 13 578 -15 -73
		mu 0 4 26 351 352 28
		f 4 14 580 -16 -75
		mu 0 4 28 352 353 30
		f 4 15 582 -17 -77
		mu 0 4 30 353 354 32
		f 4 16 584 -18 -79
		mu 0 4 32 354 355 34
		f 4 17 586 -19 -81
		mu 0 4 34 355 356 36
		f 4 18 588 -20 -83
		mu 0 4 36 356 357 38
		f 4 612 611 -21 -610
		mu 0 4 369 370 358 40
		f 4 20 592 -22 -87
		mu 0 4 40 358 359 42
		f 4 21 594 593 -89
		mu 0 4 42 359 360 267
		f 4 22 598 597 -91
		mu 0 4 44 361 362 221
		f 4 23 502 627 -93
		mu 0 4 46 312 378 364
		f 4 24 504 -26 -95
		mu 0 4 48 313 314 50
		f 4 25 506 -27 -97
		mu 0 4 50 314 315 52
		f 4 26 508 -28 -99
		mu 0 4 52 315 316 54
		f 4 27 510 -29 -101
		mu 0 4 54 316 317 56
		f 4 28 512 -30 -103
		mu 0 4 56 317 318 58
		f 4 29 514 -31 -105
		mu 0 4 58 318 319 60
		f 4 30 516 -32 -107
		mu 0 4 60 319 320 62
		f 4 31 518 -33 -109
		mu 0 4 62 320 321 64
		f 4 32 520 -34 -111
		mu 0 4 64 321 322 66
		f 4 33 522 -35 -113
		mu 0 4 66 322 323 68
		f 4 34 524 -36 -115
		mu 0 4 68 323 324 70
		f 4 35 526 -37 -117
		mu 0 4 70 324 325 72
		f 4 36 528 -38 -119
		mu 0 4 72 325 326 74
		f 4 37 530 -39 -121
		mu 0 4 74 326 327 76
		f 4 38 532 -40 -123
		mu 0 4 76 327 328 78
		f 4 39 534 -41 -125
		mu 0 4 78 328 329 80
		f 4 40 536 -42 -127
		mu 0 4 80 329 330 82
		f 4 41 538 -43 -129
		mu 0 4 82 330 331 84
		f 4 42 540 -44 -131
		mu 0 4 84 331 332 86
		f 4 374 544 -45 -372
		mu 0 4 242 333 334 88
		f 4 458 548 -46 -456
		mu 0 4 288 335 336 90
		f 4 45 550 -1 -137
		mu 0 4 90 336 338 92
		f 4 -374 376 375 -196
		mu 0 4 95 244 245 98
		f 4 -458 460 459 -197
		mu 0 4 96 290 291 99
		f 4 -138 196 140 -48
		mu 0 4 1 96 99 3
		f 4 -376 378 377 -198
		mu 0 4 98 245 246 101
		f 4 -460 462 461 -199
		mu 0 4 99 291 292 102
		f 4 -141 198 143 -50
		mu 0 4 3 99 102 5
		f 4 -378 380 379 -200
		mu 0 4 101 246 247 104
		f 4 -462 464 463 -201
		mu 0 4 102 292 293 105
		f 4 -144 200 146 -52
		mu 0 4 5 102 105 7
		f 4 -380 382 381 -202
		mu 0 4 104 247 248 107
		f 4 -464 466 465 -203
		mu 0 4 105 293 294 108
		f 4 -147 202 149 -54
		mu 0 4 7 105 108 9
		f 4 -382 384 383 -204
		mu 0 4 107 248 249 110
		f 4 -466 468 467 -205
		mu 0 4 108 294 295 111
		f 4 -150 204 152 -56
		mu 0 4 9 108 111 11
		f 4 -384 386 385 -206
		mu 0 4 110 249 250 113
		f 4 -468 470 469 -207
		mu 0 4 111 295 296 114
		f 4 -153 206 155 -58
		mu 0 4 11 111 114 13
		f 4 -386 388 387 -208
		mu 0 4 113 250 251 116
		f 4 -470 472 471 -209
		mu 0 4 114 296 297 117
		f 4 -156 208 158 -60
		mu 0 4 13 114 117 15
		f 4 -388 390 389 -210
		mu 0 4 116 251 252 119
		f 4 -472 474 473 -211
		mu 0 4 117 297 298 120
		f 4 -159 210 161 -62
		mu 0 4 15 117 120 17
		f 4 -390 392 391 -212
		mu 0 4 119 252 253 122
		f 4 -474 476 475 -213
		mu 0 4 120 298 299 123
		f 4 -162 212 164 -64
		mu 0 4 17 120 123 19
		f 4 -392 394 393 -214
		mu 0 4 122 253 254 125
		f 4 -476 478 477 -215
		mu 0 4 123 299 300 126
		f 4 -165 214 167 -66
		mu 0 4 19 123 126 21
		f 4 -394 396 395 -216
		mu 0 4 125 254 255 128
		f 4 -478 480 479 -217
		mu 0 4 126 300 301 129
		f 4 -168 216 170 -68
		mu 0 4 21 126 129 23
		f 4 -396 398 397 -218
		mu 0 4 128 255 256 131
		f 4 -480 482 481 -219
		mu 0 4 129 301 302 132
		f 4 -171 218 173 -70
		mu 0 4 23 129 132 25
		f 4 -398 400 399 -220
		mu 0 4 131 256 257 134
		f 4 -482 484 483 -221
		mu 0 4 132 302 303 135
		f 4 -174 220 176 -72
		mu 0 4 25 132 135 27
		f 4 -400 402 401 -222
		mu 0 4 134 257 258 137
		f 4 -484 486 485 -223
		mu 0 4 135 303 304 138
		f 4 -177 222 179 -74
		mu 0 4 27 135 138 29
		f 4 -402 404 403 -224
		mu 0 4 137 258 259 140
		f 4 -486 488 487 -225
		mu 0 4 138 304 305 141
		f 4 -180 224 182 -76
		mu 0 4 29 138 141 31
		f 4 -404 406 405 -226
		mu 0 4 140 259 260 143
		f 4 -488 490 489 -227
		mu 0 4 141 305 306 144
		f 4 -183 226 185 -78
		mu 0 4 31 141 144 33
		f 4 -406 408 407 -228
		mu 0 4 143 260 261 146
		f 4 -490 492 491 -229
		mu 0 4 144 306 307 147
		f 4 -186 228 188 -80
		mu 0 4 33 144 147 35
		f 4 -408 410 409 -230
		mu 0 4 146 261 262 149
		f 4 -492 494 493 -231
		mu 0 4 147 307 308 150
		f 4 -189 230 191 -82
		mu 0 4 35 147 150 37
		f 4 -410 412 411 -232
		mu 0 4 149 262 263 152
		f 4 -494 496 495 -233
		mu 0 4 150 308 309 153
		f 4 -192 232 194 -84
		mu 0 4 37 150 153 39
		f 4 622 621 -92 -620
		mu 0 4 374 375 265 155
		f 4 618 617 -90 -616
		mu 0 4 372 373 311 156
		f 4 616 615 -88 -614
		mu 0 4 371 372 156 41
		f 4 371 292 -370 372
		mu 0 4 241 158 161 240
		f 4 455 293 -454 456
		mu 0 4 287 159 162 286
		f 4 136 46 -238 -294
		mu 0 4 159 0 2 162
		f 4 369 294 -368 370
		mu 0 4 240 161 164 239
		f 4 453 295 -452 454
		mu 0 4 286 162 165 285
		f 4 237 48 -241 -296
		mu 0 4 162 2 4 165
		f 4 367 296 -366 368
		mu 0 4 239 164 167 238
		f 4 451 297 -450 452
		mu 0 4 285 165 168 284
		f 4 240 50 -244 -298
		mu 0 4 165 4 6 168
		f 4 365 298 -364 366
		mu 0 4 238 167 170 237
		f 4 449 299 -448 450
		mu 0 4 284 168 171 283
		f 4 243 52 -247 -300
		mu 0 4 168 6 8 171
		f 4 363 300 -362 364
		mu 0 4 237 170 173 236
		f 4 447 301 -446 448
		mu 0 4 283 171 174 282
		f 4 246 54 -250 -302
		mu 0 4 171 8 10 174
		f 4 361 302 -360 362
		mu 0 4 236 173 176 235
		f 4 445 303 -444 446
		mu 0 4 282 174 177 281
		f 4 249 56 -253 -304
		mu 0 4 174 10 12 177
		f 4 359 304 -358 360
		mu 0 4 235 176 179 234
		f 4 443 305 -442 444
		mu 0 4 281 177 180 280
		f 4 252 58 -256 -306
		mu 0 4 177 12 14 180
		f 4 357 306 -356 358
		mu 0 4 234 179 182 233
		f 4 441 307 -440 442
		mu 0 4 280 180 183 279
		f 4 255 60 -259 -308
		mu 0 4 180 14 16 183
		f 4 355 308 -354 356
		mu 0 4 233 182 185 232
		f 4 439 309 -438 440
		mu 0 4 279 183 186 278
		f 4 258 62 -262 -310
		mu 0 4 183 16 18 186
		f 4 353 310 -352 354
		mu 0 4 232 185 188 231
		f 4 437 311 -436 438
		mu 0 4 278 186 189 277
		f 4 261 64 -265 -312
		mu 0 4 186 18 20 189
		f 4 351 312 -350 352
		mu 0 4 231 188 191 230
		f 4 435 313 -434 436
		mu 0 4 277 189 192 276
		f 4 264 66 -268 -314
		mu 0 4 189 20 22 192
		f 4 349 314 -348 350
		mu 0 4 230 191 194 229
		f 4 433 315 -432 434
		mu 0 4 276 192 195 275
		f 4 267 68 -271 -316
		mu 0 4 192 22 24 195
		f 4 347 316 -346 348
		mu 0 4 229 194 197 228
		f 4 431 317 -430 432
		mu 0 4 275 195 198 274
		f 4 270 70 -274 -318
		mu 0 4 195 24 26 198
		f 4 345 318 -344 346
		mu 0 4 228 197 200 227
		f 4 429 319 -428 430
		mu 0 4 274 198 201 273
		f 4 273 72 -277 -320
		mu 0 4 198 26 28 201
		f 4 343 320 -342 344
		mu 0 4 227 200 203 226
		f 4 427 321 -426 428
		mu 0 4 273 201 204 272
		f 4 276 74 -280 -322
		mu 0 4 201 28 30 204
		f 4 341 322 -340 342
		mu 0 4 226 203 206 225
		f 4 425 323 -424 426
		mu 0 4 272 204 207 271
		f 4 279 76 -283 -324
		mu 0 4 204 30 32 207
		f 4 339 324 -338 340
		mu 0 4 225 206 209 224
		f 4 423 325 -422 424
		mu 0 4 271 207 210 270
		f 4 282 78 -286 -326
		mu 0 4 207 32 34 210
		f 4 337 326 -336 338
		mu 0 4 224 209 212 223
		f 4 421 327 -420 422
		mu 0 4 270 210 213 269
		f 4 285 80 -289 -328
		mu 0 4 210 34 36 213
		f 4 335 328 -334 336
		mu 0 4 223 212 215 222
		f 4 419 329 -418 420
		mu 0 4 269 213 216 268
		f 4 288 82 -292 -330
		mu 0 4 213 36 38 216
		f 4 604 603 90 334
		mu 0 4 365 366 218 220
		f 4 608 607 88 418
		mu 0 4 367 368 219 266
		f 4 610 609 86 -608
		mu 0 4 368 369 40 219
		f 4 602 -335 332 92
		mu 0 4 363 365 220 217
		f 4 286 -337 -290 94
		mu 0 4 211 223 222 214
		f 4 283 -339 -287 96
		mu 0 4 208 224 223 211
		f 4 280 -341 -284 98
		mu 0 4 205 225 224 208
		f 4 277 -343 -281 100
		mu 0 4 202 226 225 205
		f 4 274 -345 -278 102
		mu 0 4 199 227 226 202
		f 4 271 -347 -275 104
		mu 0 4 196 228 227 199
		f 4 268 -349 -272 106
		mu 0 4 193 229 228 196
		f 4 265 -351 -269 108
		mu 0 4 190 230 229 193
		f 4 262 -353 -266 110
		mu 0 4 187 231 230 190
		f 4 259 -355 -263 112
		mu 0 4 184 232 231 187
		f 4 256 -357 -260 114
		mu 0 4 181 233 232 184
		f 4 253 -359 -257 116
		mu 0 4 178 234 233 181
		f 4 250 -361 -254 118
		mu 0 4 175 235 234 178
		f 4 247 -363 -251 120
		mu 0 4 172 236 235 175
		f 4 244 -365 -248 122
		mu 0 4 169 237 236 172
		f 4 241 -367 -245 124
		mu 0 4 166 238 237 169
		f 4 238 -369 -242 126
		mu 0 4 163 239 238 166
		f 4 235 -371 -239 128
		mu 0 4 160 240 239 163
		f 4 132 -373 -236 130
		mu 0 4 157 241 240 160
		f 4 43 542 -375 -133
		mu 0 4 86 332 333 242
		f 4 -377 -134 -132 138
		mu 0 4 245 244 94 97
		f 4 -379 -139 -130 141
		mu 0 4 246 245 97 100
		f 4 -381 -142 -128 144
		mu 0 4 247 246 100 103
		f 4 -383 -145 -126 147
		mu 0 4 248 247 103 106
		f 4 -385 -148 -124 150
		mu 0 4 249 248 106 109
		f 4 -387 -151 -122 153
		mu 0 4 250 249 109 112
		f 4 -389 -154 -120 156
		mu 0 4 251 250 112 115
		f 4 -391 -157 -118 159
		mu 0 4 252 251 115 118
		f 4 -393 -160 -116 162
		mu 0 4 253 252 118 121
		f 4 -395 -163 -114 165
		mu 0 4 254 253 121 124
		f 4 -397 -166 -112 168
		mu 0 4 255 254 124 127
		f 4 -399 -169 -110 171
		mu 0 4 256 255 127 130
		f 4 -401 -172 -108 174
		mu 0 4 257 256 130 133
		f 4 -403 -175 -106 177
		mu 0 4 258 257 133 136
		f 4 -405 -178 -104 180
		mu 0 4 259 258 136 139
		f 4 -407 -181 -102 183
		mu 0 4 260 259 139 142
		f 4 -409 -184 -100 186
		mu 0 4 261 260 142 145
		f 4 -411 -187 -98 189
		mu 0 4 262 261 145 148
		f 4 -413 -190 -96 192
		mu 0 4 263 262 148 151
		f 4 -622 624 -94 -414
		mu 0 4 265 375 377 154
		f 4 -598 599 -24 -333
		mu 0 4 221 362 312 46
		f 4 606 -419 416 -604
		mu 0 4 366 367 266 218
		f 4 287 -421 -291 -329
		mu 0 4 212 269 268 215
		f 4 284 -423 -288 -327
		mu 0 4 209 270 269 212
		f 4 281 -425 -285 -325
		mu 0 4 206 271 270 209
		f 4 278 -427 -282 -323
		mu 0 4 203 272 271 206
		f 4 275 -429 -279 -321
		mu 0 4 200 273 272 203
		f 4 272 -431 -276 -319
		mu 0 4 197 274 273 200
		f 4 269 -433 -273 -317
		mu 0 4 194 275 274 197
		f 4 266 -435 -270 -315
		mu 0 4 191 276 275 194
		f 4 263 -437 -267 -313
		mu 0 4 188 277 276 191
		f 4 260 -439 -264 -311
		mu 0 4 185 278 277 188
		f 4 257 -441 -261 -309
		mu 0 4 182 279 278 185
		f 4 254 -443 -258 -307
		mu 0 4 179 280 279 182
		f 4 251 -445 -255 -305
		mu 0 4 176 281 280 179
		f 4 248 -447 -252 -303
		mu 0 4 173 282 281 176
		f 4 245 -449 -249 -301
		mu 0 4 170 283 282 173
		f 4 242 -451 -246 -299
		mu 0 4 167 284 283 170
		f 4 239 -453 -243 -297
		mu 0 4 164 285 284 167
		f 4 236 -455 -240 -295
		mu 0 4 161 286 285 164
		f 4 134 -457 -237 -293
		mu 0 4 158 287 286 161
		f 4 44 546 -459 -135
		mu 0 4 88 334 335 288
		f 4 -461 -136 195 139
		mu 0 4 291 290 95 98
		f 4 -463 -140 197 142
		mu 0 4 292 291 98 101
		f 4 -465 -143 199 145
		mu 0 4 293 292 101 104
		f 4 -467 -146 201 148
		mu 0 4 294 293 104 107
		f 4 -469 -149 203 151
		mu 0 4 295 294 107 110
		f 4 -471 -152 205 154
		mu 0 4 296 295 110 113
		f 4 -473 -155 207 157
		mu 0 4 297 296 113 116
		f 4 -475 -158 209 160
		mu 0 4 298 297 116 119
		f 4 -477 -161 211 163
		mu 0 4 299 298 119 122
		f 4 -479 -164 213 166
		mu 0 4 300 299 122 125
		f 4 -481 -167 215 169
		mu 0 4 301 300 125 128
		f 4 -483 -170 217 172
		mu 0 4 302 301 128 131
		f 4 -485 -173 219 175
		mu 0 4 303 302 131 134
		f 4 -487 -176 221 178
		mu 0 4 304 303 134 137
		f 4 -489 -179 223 181
		mu 0 4 305 304 137 140
		f 4 -491 -182 225 184
		mu 0 4 306 305 140 143
		f 4 -493 -185 227 187
		mu 0 4 307 306 143 146
		f 4 -495 -188 229 190
		mu 0 4 308 307 146 149
		f 4 -497 -191 231 193
		mu 0 4 309 308 149 152
		f 4 -618 620 619 -498
		mu 0 4 311 373 374 155
		f 4 -594 596 -23 -417
		mu 0 4 267 360 361 44
		f 4 500 93 626 -503
		mu 0 4 312 47 376 378
		f 4 -505 501 95 -504
		mu 0 4 314 313 49 51
		f 4 -507 503 97 -506
		mu 0 4 315 314 51 53
		f 4 -509 505 99 -508
		mu 0 4 316 315 53 55
		f 4 -511 507 101 -510
		mu 0 4 317 316 55 57
		f 4 -513 509 103 -512
		mu 0 4 318 317 57 59
		f 4 -515 511 105 -514
		mu 0 4 319 318 59 61
		f 4 -517 513 107 -516
		mu 0 4 320 319 61 63
		f 4 -519 515 109 -518
		mu 0 4 321 320 63 65
		f 4 -521 517 111 -520
		mu 0 4 322 321 65 67
		f 4 -523 519 113 -522
		mu 0 4 323 322 67 69
		f 4 -525 521 115 -524
		mu 0 4 324 323 69 71
		f 4 -527 523 117 -526
		mu 0 4 325 324 71 73
		f 4 -529 525 119 -528
		mu 0 4 326 325 73 75
		f 4 -531 527 121 -530
		mu 0 4 327 326 75 77
		f 4 -533 529 123 -532
		mu 0 4 328 327 77 79
		f 4 -535 531 125 -534
		mu 0 4 329 328 79 81
		f 4 -537 533 127 -536
		mu 0 4 330 329 81 83
		f 4 -539 535 129 -538
		mu 0 4 331 330 83 85
		f 4 -541 537 131 -540
		mu 0 4 332 331 85 87
		f 4 -543 539 133 -542
		mu 0 4 333 332 87 243
		f 4 -545 541 373 -544
		mu 0 4 334 333 243 89
		f 4 -547 543 135 -546
		mu 0 4 335 334 89 289
		f 4 -549 545 457 -548
		mu 0 4 336 335 289 91
		f 4 -551 547 137 -550
		mu 0 4 338 336 91 93
		f 4 -553 549 47 -552
		mu 0 4 339 337 1 3
		f 4 -555 551 49 -554
		mu 0 4 340 339 3 5
		f 4 -557 553 51 -556
		mu 0 4 341 340 5 7
		f 4 -559 555 53 -558
		mu 0 4 342 341 7 9
		f 4 -561 557 55 -560
		mu 0 4 343 342 9 11
		f 4 -563 559 57 -562
		mu 0 4 344 343 11 13
		f 4 -565 561 59 -564
		mu 0 4 345 344 13 15
		f 4 -567 563 61 -566
		mu 0 4 346 345 15 17
		f 4 -569 565 63 -568
		mu 0 4 347 346 17 19
		f 4 -571 567 65 -570
		mu 0 4 348 347 19 21
		f 4 -573 569 67 -572
		mu 0 4 349 348 21 23
		f 4 -575 571 69 -574
		mu 0 4 350 349 23 25
		f 4 -577 573 71 -576
		mu 0 4 351 350 25 27
		f 4 -579 575 73 -578
		mu 0 4 352 351 27 29
		f 4 -581 577 75 -580
		mu 0 4 353 352 29 31
		f 4 -583 579 77 -582
		mu 0 4 354 353 31 33
		f 4 -585 581 79 -584
		mu 0 4 355 354 33 35
		f 4 -587 583 81 -586
		mu 0 4 356 355 35 37
		f 4 -589 585 83 -588
		mu 0 4 357 356 37 39
		f 4 -612 614 613 -590
		mu 0 4 358 370 371 41
		f 4 -593 589 87 -592
		mu 0 4 359 358 41 43
		f 4 -595 591 89 499
		mu 0 4 360 359 43 310
		f 4 -597 -500 497 -596
		mu 0 4 361 360 310 45
		f 4 -599 595 91 415
		mu 0 4 362 361 45 264
		f 4 -600 -416 413 -501
		mu 0 4 312 362 264 47
		f 4 630 -602 -603 600
		mu 0 4 379 381 365 363
		f 4 632 631 -605 601
		mu 0 4 381 382 366 365
		f 4 634 -606 -607 -632
		mu 0 4 382 383 367 366
		f 4 636 635 -609 605
		mu 0 4 383 384 368 367
		f 4 638 637 -611 -636
		mu 0 4 384 385 369 368
		f 4 640 639 -613 -638
		mu 0 4 385 386 370 369
		f 4 -615 -640 642 641
		mu 0 4 371 370 386 387
		f 4 644 643 -617 -642
		mu 0 4 387 388 372 371
		f 4 646 645 -619 -644
		mu 0 4 388 389 373 372
		f 4 -621 -646 648 647
		mu 0 4 374 373 389 390
		f 4 650 649 -623 -648
		mu 0 4 390 391 375 374
		f 4 -625 -650 652 -624
		mu 0 4 377 375 391 393
		f 4 -627 623 654 -626
		mu 0 4 378 376 392 394
		f 4 -628 625 655 -601
		mu 0 4 364 378 394 380
		f 4 289 -630 -631 628
		mu 0 4 214 222 381 379
		f 4 333 330 -633 629
		mu 0 4 222 215 382 381
		f 4 290 -634 -635 -331
		mu 0 4 215 268 383 382
		f 4 417 331 -637 633
		mu 0 4 268 216 384 383
		f 4 291 84 -639 -332
		mu 0 4 216 38 385 384
		f 4 19 590 -641 -85
		mu 0 4 38 357 386 385
		f 4 -643 -591 587 85
		mu 0 4 387 386 357 39
		f 4 -195 234 -645 -86
		mu 0 4 39 153 388 387
		f 4 -496 498 -647 -235
		mu 0 4 153 309 389 388
		f 4 -649 -499 -194 233
		mu 0 4 390 389 309 152
		f 4 -412 414 -651 -234
		mu 0 4 152 263 391 390
		f 4 -653 -415 -193 -652
		mu 0 4 393 391 263 151
		f 4 -655 651 -502 -654
		mu 0 4 394 392 49 313
		f 4 -656 653 -25 -629
		mu 0 4 380 394 313 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "DOOR4";
	rename -uid "83C8BCF3-3442-14D6-A94B-96B432CA8A72";
	setAttr ".t" -type "double3" 292.72569858219629 43.396948661973212 35.364717307652192 ;
	setAttr ".s" -type "double3" 5 81 6.5 ;
createNode mesh -n "DOOR4Shape" -p "DOOR4";
	rename -uid "EAF92F6A-C743-DB36-44B2-6B95B0EFB2BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500004470348358 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 220 ".uvst[0].uvsp[0:219]" -type "float2" 0.375 0 0.625 0 0.375
		 0.0125 0.625 0.0125 0.375 0.025 0.625 0.025 0.375 0.037500001 0.625 0.037500001 0.375
		 0.050000001 0.625 0.050000001 0.375 0.0625 0.625 0.0625 0.375 0.075000003 0.625 0.075000003
		 0.375 0.087500006 0.625 0.087500006 0.375 0.10000001 0.625 0.10000001 0.375 0.11250001
		 0.625 0.11250001 0.375 0.12500001 0.625 0.12500001 0.375 0.13750002 0.625 0.13750002
		 0.375 0.15000002 0.625 0.15000002 0.375 0.16250002 0.625 0.16250002 0.375 0.17500003
		 0.625 0.17500003 0.375 0.18750003 0.625 0.18750003 0.375 0.20000003 0.625 0.20000003
		 0.375 0.21250004 0.625 0.21250004 0.375 0.22500004 0.625 0.22500004 0.375 0.23750004
		 0.625 0.23750004 0.375 0.25000003 0.625 0.25000003 0.375 0.33333337 0.625 0.33333337
		 0.375 0.41666672 0.625 0.41666672 0.375 0.50000006 0.625 0.50000006 0.375 0.51250005
		 0.625 0.51250005 0.375 0.52500004 0.625 0.52500004 0.375 0.53750002 0.625 0.53750002
		 0.375 0.55000001 0.625 0.55000001 0.375 0.5625 0.625 0.5625 0.375 0.57499999 0.625
		 0.57499999 0.375 0.58749998 0.625 0.58749998 0.375 0.59999996 0.625 0.59999996 0.375
		 0.61249995 0.625 0.61249995 0.375 0.62499994 0.625 0.62499994 0.375 0.63749993 0.625
		 0.63749993 0.375 0.64999992 0.625 0.64999992 0.375 0.6624999 0.625 0.6624999 0.375
		 0.67499989 0.625 0.67499989 0.375 0.68749988 0.625 0.68749988 0.375 0.69999987 0.625
		 0.69999987 0.375 0.71249986 0.625 0.71249986 0.375 0.72499985 0.625 0.72499985 0.375
		 0.73749983 0.625 0.73749983 0.375 0.74999982 0.625 0.74999982 0.375 0.83333313 0.625
		 0.83333313 0.375 0.91666645 0.625 0.91666645 0.375 0.99999976 0.625 0.99999976 0.875
		 0 0.79166669 0 0.70833337 0 0.875 0.0125 0.79166669 0.0125 0.70833337 0.0125 0.875
		 0.025 0.79166669 0.025 0.70833337 0.025 0.875 0.037500001 0.79166669 0.037500001
		 0.70833337 0.037500001 0.875 0.050000001 0.79166669 0.050000001 0.70833337 0.050000001
		 0.875 0.0625 0.79166669 0.0625 0.70833337 0.0625 0.875 0.075000003 0.79166669 0.075000003
		 0.70833337 0.075000003 0.875 0.087500006 0.79166669 0.087500006 0.70833337 0.087500006
		 0.875 0.10000001 0.79166669 0.10000001 0.70833337 0.10000001 0.875 0.11250001 0.79166669
		 0.11250001 0.70833337 0.11250001 0.875 0.12500001 0.79166669 0.12500001 0.70833337
		 0.12500001 0.875 0.13750002 0.79166669 0.13750002 0.70833337 0.13750002 0.875 0.15000002
		 0.79166669 0.15000002 0.70833337 0.15000002 0.875 0.16250002 0.79166669 0.16250002
		 0.70833337 0.16250002 0.875 0.17500003 0.79166669 0.17500003 0.70833337 0.17500003
		 0.875 0.18750003 0.79166669 0.18750003 0.70833337 0.18750003 0.875 0.20000003 0.79166669
		 0.20000003 0.70833337 0.20000003 0.875 0.21250004 0.79166669 0.21250004 0.70833337
		 0.21250004 0.875 0.22500004 0.79166669 0.22500004 0.70833337 0.22500004 0.875 0.23750004
		 0.79166669 0.23750004 0.70833337 0.23750004 0.875 0.25000003 0.79166669 0.25000003
		 0.70833337 0.25000003 0.125 0 0.20833334 0 0.29166669 0 0.125 0.0125 0.20833334 0.0125
		 0.29166669 0.0125 0.125 0.025 0.20833334 0.025 0.29166669 0.025 0.125 0.037500001
		 0.20833334 0.037500001 0.29166669 0.037500001 0.125 0.050000001 0.20833334 0.050000001
		 0.29166669 0.050000001 0.125 0.0625 0.20833334 0.0625 0.29166669 0.0625 0.125 0.075000003
		 0.20833334 0.075000003 0.29166669 0.075000003 0.125 0.087500006 0.20833334 0.087500006
		 0.29166669 0.087500006 0.125 0.10000001 0.20833334 0.10000001 0.29166669 0.10000001
		 0.125 0.11250001 0.20833334 0.11250001 0.29166669 0.11250001 0.125 0.12500001 0.20833334
		 0.12500001 0.29166669 0.12500001 0.125 0.13750002 0.20833334 0.13750002 0.29166669
		 0.13750002 0.125 0.15000002 0.20833334 0.15000002 0.29166669 0.15000002 0.125 0.16250002
		 0.20833334 0.16250002 0.29166669 0.16250002 0.125 0.17500003 0.20833334 0.17500003
		 0.29166669 0.17500003 0.125 0.18750003 0.20833334 0.18750003 0.29166669 0.18750003
		 0.125 0.20000003 0.20833334 0.20000003 0.29166669 0.20000003 0.125 0.21250004 0.20833334
		 0.21250004 0.29166669 0.21250004 0.125 0.22500004 0.20833334 0.22500004 0.29166669
		 0.22500004 0.125 0.23750004 0.20833334 0.23750004 0.29166669 0.23750004 0.125 0.25000003
		 0.20833334 0.25000003 0.29166669 0.25000003;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28725305 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.032487396 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.22729392 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.06495899 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.12019893 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.00765017 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.021944411 -1.3322676e-15 -0.0012290888 ;
	setAttr ".pt[40]" -type "float3" 0.11136668 0.0033646049 -0.0080095986 ;
	setAttr ".pt[41]" -type "float3" 0.0036324025 0.0034054618 -0.0019970108 ;
	setAttr ".pt[42]" -type "float3" 0.31477824 0.0010304706 -0.018173199 ;
	setAttr ".pt[43]" -type "float3" 0.061131638 0.0011266628 -0.0040173144 ;
	setAttr ".pt[44]" -type "float3" 0.4594368 -0.0012813825 -0.025057806 ;
	setAttr ".pt[45]" -type "float3" 0.11837748 -0.0011520401 -0.0060234754 ;
	setAttr ".pt[46]" -type "float3" 0.47276732 -0.0021370798 0.182349 ;
	setAttr ".pt[47]" -type "float3" 0.1089605 -0.0034054616 -0.0043092207 ;
	setAttr ".pt[48]" -type "float3" 0.20837712 -1.2656542e-14 0.10966708 ;
	setAttr ".pt[49]" -type "float3" 0.021011598 -1.2767565e-15 -0.0011768426 ;
	setAttr ".pt[82]" -type "float3" -0.040536046 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.2782591 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.018894469 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.3801837 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.049973078 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.4817079 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.065779537 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.4288013 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.060498834 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.069217391 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.096217863 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.00765017 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.016830487 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.024717944 -1.4988011e-15 -0.001384432 ;
	setAttr ".pt[129]" -type "float3" 0.0052348371 -3.3306691e-16 -0.00029319897 ;
	setAttr ".pt[130]" -type "float3" -0.3040747 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.23309927 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.12019893 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.1531602 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.20423272 -1.2434498e-14 -0.01143891 ;
	setAttr ".pt[167]" -type "float3" 0.12144607 -7.3829831e-15 -0.0068020965 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.44999999 0.5 0.5 -0.44999999 0.5
		 -0.5 -0.39999998 0.5 0.5 -0.39999998 0.5 -0.5 -0.34999996 0.5 0.5 -0.34999996 0.5
		 -0.5 -0.29999995 0.5 0.5 -0.29999995 0.5 -0.5 -0.24999996 0.5 0.5 -0.24999996 0.5
		 -0.5 -0.19999996 0.5 0.5 -0.19999996 0.5 -0.5 -0.14999996 0.5 0.5 -0.14999996 0.5
		 -0.5 -0.099999964 0.5 0.5 -0.099999964 0.5 -0.5 -0.049999963 0.5 0.5 -0.049999963 0.5
		 -0.5 3.7252903e-08 0.5 0.5 3.7252903e-08 0.5 -0.5 0.050000038 0.5 0.5 0.050000038 0.5
		 -0.5 0.10000004 0.5 0.5 0.10000004 0.5 -0.5 0.15000004 0.5 0.5 0.15000004 0.5 -0.5 0.20000003 0.5
		 0.5 0.20000003 0.5 -0.5 0.25000003 0.5 0.5 0.25000003 0.5 -0.5 0.30000004 0.5 0.5 0.30000004 0.5
		 -0.5 0.35000005 0.5 0.5 0.35000005 0.5 -0.5 0.40000007 0.5 0.5 0.40000007 0.5 -0.5 0.45000008 0.5
		 0.5 0.45000008 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 0.5 0.5 -0.16666669 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.44999999 -0.5
		 0.5 0.44999999 -0.5 -0.5 0.39999998 -0.5 0.5 0.39999998 -0.5 -0.5 0.34999996 -0.5
		 0.5 0.34999996 -0.5 -0.5 0.29999995 -0.5 0.5 0.29999995 -0.5 -0.5 0.24999996 -0.5
		 0.5 0.24999996 -0.5 -0.5 0.19999996 -0.5 0.5 0.19999996 -0.5 -0.5 0.14999996 -0.5
		 0.5 0.14999996 -0.5 -0.5 0.099999964 -0.5 0.5 0.099999964 -0.5 -0.5 0.049999963 -0.5
		 0.5 0.049999963 -0.5 -0.5 -3.7252903e-08 -0.5 0.5 -3.7252903e-08 -0.5 -0.5 -0.050000038 -0.5
		 0.5 -0.050000038 -0.5 -0.5 -0.10000004 -0.5 0.5 -0.10000004 -0.5 -0.5 -0.15000004 -0.5
		 0.5 -0.15000004 -0.5 -0.5 -0.20000003 -0.5 0.5 -0.20000003 -0.5 -0.5 -0.25000003 -0.5
		 0.5 -0.25000003 -0.5 -0.5 -0.30000004 -0.5 0.5 -0.30000004 -0.5 -0.5 -0.35000005 -0.5
		 0.5 -0.35000005 -0.5 -0.5 -0.40000007 -0.5 0.5 -0.40000007 -0.5 -0.5 -0.45000008 -0.5
		 0.5 -0.45000008 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 0.5 -0.5 -0.16666666
		 -0.5 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.44999999 -0.16666666 0.5 -0.44999999 0.16666669
		 0.5 -0.39999998 -0.16666666 0.5 -0.39999998 0.16666669 0.5 -0.34999996 -0.16666666
		 0.5 -0.34999996 0.16666669 0.5 -0.29999995 -0.16666666 0.5 -0.29999995 0.16666669
		 0.5 -0.24999996 -0.16666666 0.5 -0.24999996 0.16666669 0.5 -0.19999996 -0.16666666
		 0.5 -0.19999996 0.16666669 0.5 -0.14999996 -0.16666666 0.5 -0.14999996 0.16666669
		 0.5 -0.099999964 -0.16666666 0.5 -0.099999964 0.16666669 0.5 -0.049999963 -0.16666666
		 0.5 -0.049999963 0.16666669 0.5 3.7252903e-08 -0.16666666 0.5 3.7252903e-08 0.16666669
		 0.5 0.050000038 -0.16666666 0.5 0.050000038 0.16666669 0.5 0.10000004 -0.16666666
		 0.5 0.10000004 0.16666669 0.5 0.15000004 -0.16666666 0.5 0.15000004 0.16666669 0.5 0.20000003 -0.16666666
		 0.5 0.20000003 0.16666669 0.5 0.25000003 -0.16666666 0.5 0.25000003 0.16666669 0.5 0.30000004 -0.16666666
		 0.5 0.30000004 0.16666669 0.5 0.35000005 -0.16666666 0.5 0.35000005 0.16666669 0.5 0.40000007 -0.16666666
		 0.5 0.40000007 0.16666669 0.5 0.45000008 -0.16666666 0.5 0.45000008 0.16666669 -0.5 -0.44999999 -0.16666666
		 -0.5 -0.44999999 0.16666669 -0.5 -0.39999998 -0.16666666 -0.5 -0.39999998 0.16666669
		 -0.5 -0.34999996 -0.16666666 -0.5 -0.34999996 0.16666669 -0.5 -0.29999995 -0.16666666
		 -0.5 -0.29999995 0.16666669 -0.5 -0.24999996 -0.16666666 -0.5 -0.24999996 0.16666669
		 -0.5 -0.19999996 -0.16666666 -0.5 -0.19999996 0.16666669 -0.5 -0.14999996 -0.16666666
		 -0.5 -0.14999996 0.16666669 -0.5 -0.099999964 -0.16666666 -0.5 -0.099999964 0.16666669
		 -0.5 -0.04999996 -0.16666666 -0.5 -0.04999996 0.16666669 -0.5 4.0978193e-08 -0.16666666
		 -0.5 4.0978193e-08 0.16666669 -0.5 0.050000042 -0.16666666 -0.5 0.050000042 0.16666669
		 -0.5 0.10000004 -0.16666666 -0.5 0.10000004 0.16666669 -0.5 0.15000004 -0.16666666
		 -0.5 0.15000004 0.16666669 -0.5 0.20000003 -0.16666666 -0.5 0.20000003 0.16666669
		 -0.5 0.25000003 -0.16666666 -0.5 0.25000003 0.16666669 -0.5 0.30000004 -0.16666666
		 -0.5 0.30000004 0.16666669 -0.5 0.35000005 -0.16666666 -0.5 0.35000005 0.16666669
		 -0.5 0.40000007 -0.16666666 -0.5 0.40000007 0.16666669;
	setAttr ".vt[166:167]" -0.5 0.45000008 -0.16666666 -0.5 0.45000008 0.16666669;
	setAttr -s 332 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1 14 15 1
		 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1 36 37 1
		 38 39 1 40 41 0 42 43 1 44 45 1 46 47 0 48 49 1 50 51 1 52 53 1 54 55 1 56 57 1 58 59 1
		 60 61 1 62 63 1 64 65 1 66 67 1 68 69 1 70 71 1 72 73 1 74 75 1 76 77 1 78 79 1 80 81 1
		 82 83 1 84 85 1 86 87 0 88 89 1 90 91 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0
		 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0
		 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0
		 29 31 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0
		 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 48 0 47 49 0 48 50 0 49 51 0 50 52 0
		 51 53 0 52 54 0 53 55 0 54 56 0 55 57 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0
		 62 64 0 63 65 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 72 0 71 73 0 72 74 0
		 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 80 0 79 81 0 80 82 0 81 83 0 82 84 0 83 85 0
		 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0 89 91 0 90 0 0 91 1 0 85 92 1 92 93 1 93 3 1
		 83 94 1 94 95 1 95 5 1 81 96 1 96 97 1 97 7 1 79 98 1 98 99 1 99 9 1 77 100 1 100 101 1
		 101 11 1 75 102 1 102 103 1 103 13 1 73 104 1 104 105 1 105 15 1 71 106 1 106 107 1
		 107 17 1 69 108 1 108 109 1 109 19 1 67 110 1;
	setAttr ".ed[166:331]" 110 111 1 111 21 1 65 112 1 112 113 1 113 23 1 63 114 1
		 114 115 1 115 25 1 61 116 1 116 117 1 117 27 1 59 118 1 118 119 1 119 29 1 57 120 1
		 120 121 1 121 31 1 55 122 1 122 123 1 123 33 1 53 124 1 124 125 1 125 35 1 51 126 1
		 126 127 1 127 37 1 49 128 1 128 129 1 129 39 1 89 92 1 91 93 1 92 94 1 93 95 1 94 96 1
		 95 97 1 96 98 1 97 99 1 98 100 1 99 101 1 100 102 1 101 103 1 102 104 1 103 105 1
		 104 106 1 105 107 1 106 108 1 107 109 1 108 110 1 109 111 1 110 112 1 111 113 1 112 114 1
		 113 115 1 114 116 1 115 117 1 116 118 1 117 119 1 118 120 1 119 121 1 120 122 1 121 123 1
		 122 124 1 123 125 1 124 126 1 125 127 1 126 128 1 127 129 1 128 45 1 129 43 1 84 130 1
		 130 131 1 131 2 1 82 132 1 132 133 1 133 4 1 80 134 1 134 135 1 135 6 1 78 136 1
		 136 137 1 137 8 1 76 138 1 138 139 1 139 10 1 74 140 1 140 141 1 141 12 1 72 142 1
		 142 143 1 143 14 1 70 144 1 144 145 1 145 16 1 68 146 1 146 147 1 147 18 1 66 148 1
		 148 149 1 149 20 1 64 150 1 150 151 1 151 22 1 62 152 1 152 153 1 153 24 1 60 154 1
		 154 155 1 155 26 1 58 156 1 156 157 1 157 28 1 56 158 1 158 159 1 159 30 1 54 160 1
		 160 161 1 161 32 1 52 162 1 162 163 1 163 34 1 50 164 1 164 165 1 165 36 1 48 166 1
		 166 167 1 167 38 1 88 130 1 90 131 1 130 132 1 131 133 1 132 134 1 133 135 1 134 136 1
		 135 137 1 136 138 1 137 139 1 138 140 1 139 141 1 140 142 1 141 143 1 142 144 1 143 145 1
		 144 146 1 145 147 1 146 148 1 147 149 1 148 150 1 149 151 1 150 152 1 151 153 1 152 154 1
		 153 155 1 154 156 1 155 157 1 156 158 1 157 159 1 158 160 1 159 161 1 160 162 1 161 163 1
		 162 164 1 163 165 1 164 166 1 165 167 1 166 44 1 167 42 1;
	setAttr -s 166 -ch 664 ".fc[0:165]" -type "polyFaces" 
		f 4 0 47 -2 -47
		mu 0 4 0 1 3 2
		f 4 1 49 -3 -49
		mu 0 4 2 3 5 4
		f 4 2 51 -4 -51
		mu 0 4 4 5 7 6
		f 4 3 53 -5 -53
		mu 0 4 6 7 9 8
		f 4 4 55 -6 -55
		mu 0 4 8 9 11 10
		f 4 5 57 -7 -57
		mu 0 4 10 11 13 12
		f 4 6 59 -8 -59
		mu 0 4 12 13 15 14
		f 4 7 61 -9 -61
		mu 0 4 14 15 17 16
		f 4 8 63 -10 -63
		mu 0 4 16 17 19 18
		f 4 9 65 -11 -65
		mu 0 4 18 19 21 20
		f 4 10 67 -12 -67
		mu 0 4 20 21 23 22
		f 4 11 69 -13 -69
		mu 0 4 22 23 25 24
		f 4 12 71 -14 -71
		mu 0 4 24 25 27 26
		f 4 13 73 -15 -73
		mu 0 4 26 27 29 28
		f 4 14 75 -16 -75
		mu 0 4 28 29 31 30
		f 4 15 77 -17 -77
		mu 0 4 30 31 33 32
		f 4 16 79 -18 -79
		mu 0 4 32 33 35 34
		f 4 17 81 -19 -81
		mu 0 4 34 35 37 36
		f 4 18 83 -20 -83
		mu 0 4 36 37 39 38
		f 4 19 85 -21 -85
		mu 0 4 38 39 41 40
		f 4 20 87 -22 -87
		mu 0 4 40 41 43 42
		f 4 21 89 -23 -89
		mu 0 4 42 43 45 44
		f 4 22 91 -24 -91
		mu 0 4 44 45 47 46
		f 4 23 93 -25 -93
		mu 0 4 46 47 49 48
		f 4 24 95 -26 -95
		mu 0 4 48 49 51 50
		f 4 25 97 -27 -97
		mu 0 4 50 51 53 52
		f 4 26 99 -28 -99
		mu 0 4 52 53 55 54
		f 4 27 101 -29 -101
		mu 0 4 54 55 57 56
		f 4 28 103 -30 -103
		mu 0 4 56 57 59 58
		f 4 29 105 -31 -105
		mu 0 4 58 59 61 60
		f 4 30 107 -32 -107
		mu 0 4 60 61 63 62
		f 4 31 109 -33 -109
		mu 0 4 62 63 65 64
		f 4 32 111 -34 -111
		mu 0 4 64 65 67 66
		f 4 33 113 -35 -113
		mu 0 4 66 67 69 68
		f 4 34 115 -36 -115
		mu 0 4 68 69 71 70
		f 4 35 117 -37 -117
		mu 0 4 70 71 73 72
		f 4 36 119 -38 -119
		mu 0 4 72 73 75 74
		f 4 37 121 -39 -121
		mu 0 4 74 75 77 76
		f 4 38 123 -40 -123
		mu 0 4 76 77 79 78
		f 4 39 125 -41 -125
		mu 0 4 78 79 81 80
		f 4 40 127 -42 -127
		mu 0 4 80 81 83 82
		f 4 41 129 -43 -129
		mu 0 4 82 83 85 84
		f 4 42 131 -44 -131
		mu 0 4 84 85 87 86
		f 4 43 133 -45 -133
		mu 0 4 86 87 89 88
		f 4 44 135 -46 -135
		mu 0 4 88 89 91 90
		f 4 45 137 -1 -137
		mu 0 4 90 91 93 92
		f 4 -134 -132 138 -196
		mu 0 4 95 94 97 98
		f 4 -136 195 139 -197
		mu 0 4 96 95 98 99
		f 4 -138 196 140 -48
		mu 0 4 1 96 99 3
		f 4 -139 -130 141 -198
		mu 0 4 98 97 100 101
		f 4 -140 197 142 -199
		mu 0 4 99 98 101 102
		f 4 -141 198 143 -50
		mu 0 4 3 99 102 5
		f 4 -142 -128 144 -200
		mu 0 4 101 100 103 104
		f 4 -143 199 145 -201
		mu 0 4 102 101 104 105
		f 4 -144 200 146 -52
		mu 0 4 5 102 105 7
		f 4 -145 -126 147 -202
		mu 0 4 104 103 106 107
		f 4 -146 201 148 -203
		mu 0 4 105 104 107 108
		f 4 -147 202 149 -54
		mu 0 4 7 105 108 9
		f 4 -148 -124 150 -204
		mu 0 4 107 106 109 110
		f 4 -149 203 151 -205
		mu 0 4 108 107 110 111
		f 4 -150 204 152 -56
		mu 0 4 9 108 111 11
		f 4 -151 -122 153 -206
		mu 0 4 110 109 112 113
		f 4 -152 205 154 -207
		mu 0 4 111 110 113 114
		f 4 -153 206 155 -58
		mu 0 4 11 111 114 13
		f 4 -154 -120 156 -208
		mu 0 4 113 112 115 116
		f 4 -155 207 157 -209
		mu 0 4 114 113 116 117
		f 4 -156 208 158 -60
		mu 0 4 13 114 117 15
		f 4 -157 -118 159 -210
		mu 0 4 116 115 118 119
		f 4 -158 209 160 -211
		mu 0 4 117 116 119 120
		f 4 -159 210 161 -62
		mu 0 4 15 117 120 17
		f 4 -160 -116 162 -212
		mu 0 4 119 118 121 122
		f 4 -161 211 163 -213
		mu 0 4 120 119 122 123
		f 4 -162 212 164 -64
		mu 0 4 17 120 123 19
		f 4 -163 -114 165 -214
		mu 0 4 122 121 124 125
		f 4 -164 213 166 -215
		mu 0 4 123 122 125 126
		f 4 -165 214 167 -66
		mu 0 4 19 123 126 21
		f 4 -166 -112 168 -216
		mu 0 4 125 124 127 128
		f 4 -167 215 169 -217
		mu 0 4 126 125 128 129
		f 4 -168 216 170 -68
		mu 0 4 21 126 129 23
		f 4 -169 -110 171 -218
		mu 0 4 128 127 130 131
		f 4 -170 217 172 -219
		mu 0 4 129 128 131 132
		f 4 -171 218 173 -70
		mu 0 4 23 129 132 25
		f 4 -172 -108 174 -220
		mu 0 4 131 130 133 134
		f 4 -173 219 175 -221
		mu 0 4 132 131 134 135
		f 4 -174 220 176 -72
		mu 0 4 25 132 135 27
		f 4 -175 -106 177 -222
		mu 0 4 134 133 136 137
		f 4 -176 221 178 -223
		mu 0 4 135 134 137 138
		f 4 -177 222 179 -74
		mu 0 4 27 135 138 29
		f 4 -178 -104 180 -224
		mu 0 4 137 136 139 140
		f 4 -179 223 181 -225
		mu 0 4 138 137 140 141
		f 4 -180 224 182 -76
		mu 0 4 29 138 141 31
		f 4 -181 -102 183 -226
		mu 0 4 140 139 142 143
		f 4 -182 225 184 -227
		mu 0 4 141 140 143 144
		f 4 -183 226 185 -78
		mu 0 4 31 141 144 33
		f 4 -184 -100 186 -228
		mu 0 4 143 142 145 146
		f 4 -185 227 187 -229
		mu 0 4 144 143 146 147
		f 4 -186 228 188 -80
		mu 0 4 33 144 147 35
		f 4 -187 -98 189 -230
		mu 0 4 146 145 148 149
		f 4 -188 229 190 -231
		mu 0 4 147 146 149 150
		f 4 -189 230 191 -82
		mu 0 4 35 147 150 37
		f 4 -190 -96 192 -232
		mu 0 4 149 148 151 152
		f 4 -191 231 193 -233
		mu 0 4 150 149 152 153
		f 4 -192 232 194 -84
		mu 0 4 37 150 153 39
		f 4 -193 -94 -92 -234
		mu 0 4 152 151 154 155
		f 4 -194 233 -90 -235
		mu 0 4 153 152 155 156
		f 4 -195 234 -88 -86
		mu 0 4 39 153 156 41
		f 4 132 292 -236 130
		mu 0 4 157 158 161 160
		f 4 134 293 -237 -293
		mu 0 4 158 159 162 161
		f 4 136 46 -238 -294
		mu 0 4 159 0 2 162
		f 4 235 294 -239 128
		mu 0 4 160 161 164 163
		f 4 236 295 -240 -295
		mu 0 4 161 162 165 164
		f 4 237 48 -241 -296
		mu 0 4 162 2 4 165
		f 4 238 296 -242 126
		mu 0 4 163 164 167 166
		f 4 239 297 -243 -297
		mu 0 4 164 165 168 167
		f 4 240 50 -244 -298
		mu 0 4 165 4 6 168
		f 4 241 298 -245 124
		mu 0 4 166 167 170 169
		f 4 242 299 -246 -299
		mu 0 4 167 168 171 170
		f 4 243 52 -247 -300
		mu 0 4 168 6 8 171
		f 4 244 300 -248 122
		mu 0 4 169 170 173 172
		f 4 245 301 -249 -301
		mu 0 4 170 171 174 173
		f 4 246 54 -250 -302
		mu 0 4 171 8 10 174
		f 4 247 302 -251 120
		mu 0 4 172 173 176 175
		f 4 248 303 -252 -303
		mu 0 4 173 174 177 176
		f 4 249 56 -253 -304
		mu 0 4 174 10 12 177
		f 4 250 304 -254 118
		mu 0 4 175 176 179 178
		f 4 251 305 -255 -305
		mu 0 4 176 177 180 179
		f 4 252 58 -256 -306
		mu 0 4 177 12 14 180
		f 4 253 306 -257 116
		mu 0 4 178 179 182 181
		f 4 254 307 -258 -307
		mu 0 4 179 180 183 182
		f 4 255 60 -259 -308
		mu 0 4 180 14 16 183
		f 4 256 308 -260 114
		mu 0 4 181 182 185 184
		f 4 257 309 -261 -309
		mu 0 4 182 183 186 185
		f 4 258 62 -262 -310
		mu 0 4 183 16 18 186
		f 4 259 310 -263 112
		mu 0 4 184 185 188 187
		f 4 260 311 -264 -311
		mu 0 4 185 186 189 188
		f 4 261 64 -265 -312
		mu 0 4 186 18 20 189
		f 4 262 312 -266 110
		mu 0 4 187 188 191 190
		f 4 263 313 -267 -313
		mu 0 4 188 189 192 191
		f 4 264 66 -268 -314
		mu 0 4 189 20 22 192
		f 4 265 314 -269 108
		mu 0 4 190 191 194 193
		f 4 266 315 -270 -315
		mu 0 4 191 192 195 194
		f 4 267 68 -271 -316
		mu 0 4 192 22 24 195
		f 4 268 316 -272 106
		mu 0 4 193 194 197 196
		f 4 269 317 -273 -317
		mu 0 4 194 195 198 197
		f 4 270 70 -274 -318
		mu 0 4 195 24 26 198
		f 4 271 318 -275 104
		mu 0 4 196 197 200 199
		f 4 272 319 -276 -319
		mu 0 4 197 198 201 200
		f 4 273 72 -277 -320
		mu 0 4 198 26 28 201
		f 4 274 320 -278 102
		mu 0 4 199 200 203 202
		f 4 275 321 -279 -321
		mu 0 4 200 201 204 203
		f 4 276 74 -280 -322
		mu 0 4 201 28 30 204
		f 4 277 322 -281 100
		mu 0 4 202 203 206 205
		f 4 278 323 -282 -323
		mu 0 4 203 204 207 206
		f 4 279 76 -283 -324
		mu 0 4 204 30 32 207
		f 4 280 324 -284 98
		mu 0 4 205 206 209 208
		f 4 281 325 -285 -325
		mu 0 4 206 207 210 209
		f 4 282 78 -286 -326
		mu 0 4 207 32 34 210
		f 4 283 326 -287 96
		mu 0 4 208 209 212 211
		f 4 284 327 -288 -327
		mu 0 4 209 210 213 212
		f 4 285 80 -289 -328
		mu 0 4 210 34 36 213
		f 4 286 328 -290 94
		mu 0 4 211 212 215 214
		f 4 287 329 -291 -329
		mu 0 4 212 213 216 215
		f 4 288 82 -292 -330
		mu 0 4 213 36 38 216
		f 4 289 330 90 92
		mu 0 4 214 215 218 217
		f 4 290 331 88 -331
		mu 0 4 215 216 219 218
		f 4 291 84 86 -332
		mu 0 4 216 38 40 219;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "doorPlank";
	rename -uid "7286B9FD-E343-B831-54A0-0FACC45764F1";
	setAttr ".t" -type "double3" 286.35682764740568 -97.170230116727552 62.964287960510958 ;
	setAttr ".r" -type "double3" 94.75408935482011 0.4315770000000001 0.035899099999999982 ;
	setAttr ".s" -type "double3" 15 20 218 ;
	setAttr ".rp" -type "double3" 2.4213992059230804 -13.733718544244768 -114.96040700376032 ;
	setAttr ".rpt" -type "double3" 0.0059535223591710568 128.69309161973314 101.23911852415796 ;
	setAttr ".sp" -type "double3" 0.096855968236923218 -0.54934874176979065 -0.35813210904598236 ;
	setAttr ".spt" -type "double3" 2.3245432376861572 -13.184369802474977 -114.60227489471434 ;
createNode mesh -n "doorPlankShape" -p "doorPlank";
	rename -uid "219E99DD-DB4F-1132-71B2-FDB6DCEF6C01";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48025984 -0.72517908 -0.84593445 
		-0.2865479 -0.72517908 -0.84593445 0.493882 -0.37352708 -0.84588021 -0.30017006 -0.37352708 
		-0.84588021 0.493882 -0.37351841 0.12961669 -0.30017006 -0.37351841 0.12961669 0.48025984 
		-0.72517908 0.12961599 -0.2865479 -0.72517908 0.12961599;
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
createNode transform -n "doorPlank1";
	rename -uid "A005A5AD-534E-5147-EE7E-19B556F16D23";
	setAttr ".t" -type "double3" 286.35682764740568 -46.453427979695761 62.964287960510958 ;
	setAttr ".r" -type "double3" 85.463366902981662 0.43171126285767353 -0.034246688209074096 ;
	setAttr ".s" -type "double3" 15 23 218 ;
	setAttr ".rp" -type "double3" 2.4213992059230804 -13.733718544244768 -114.96040700376032 ;
	setAttr ".rpt" -type "double3" 0.0059535223591710568 128.69309161973314 101.23911852415796 ;
	setAttr ".sp" -type "double3" 0.096855968236923218 -0.54934874176979065 -0.35813210904598236 ;
	setAttr ".spt" -type "double3" 2.3245432376861572 -13.184369802474977 -114.60227489471434 ;
createNode mesh -n "doorPlank1Shape" -p "doorPlank1";
	rename -uid "6A84FAF0-014A-CEED-E654-DAA5D46861B9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.48025984 -0.72517908 -0.84593445 
		-0.2865479 -0.72517908 -0.84593445 0.493882 -0.37352708 -0.84588021 -0.30017006 -0.37352708 
		-0.84588021 0.493882 -0.37351841 0.12961669 -0.30017006 -0.37351841 0.12961669 0.48025984 
		-0.72517908 0.12961599 -0.2865479 -0.72517908 0.12961599;
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
createNode transform -n "pCube6";
	rename -uid "496A865E-F243-140B-2434-22AF643DCEED";
	setAttr ".t" -type "double3" 288.71601450475845 43.795482218038337 36.294939849422732 ;
	setAttr ".s" -type "double3" 0.5 7 1.2 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "ABBC3544-994A-5F5A-1A62-568A1F62E6ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[73]" "f[105]" "f[137]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5:6]" "f[10]" "f[70:72]" "f[102:104]" "f[134:136]" "f[166:168]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[14:68]" "f[74:100]" "f[106:132]" "f[138:164]" "f[170:237]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[69]" "f[101]" "f[133]" "f[165]";
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 266 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0.16666666 0.125 0.16666666 0.375 0.58333337 0.625
		 0.58333337 0.875 0.16666666 0.625 0.16666666 0.375 0.083333328 0.125 0.083333328
		 0.375 0.66666669 0.625 0.66666669 0.875 0.083333328 0.625 0.083333328 0.625 0 0.875
		 0 0.875 0.083333328 0.625 0.083333328 0.625 0.16666666 0.875 0.16666666 0.875 0.25
		 0.625 0.25 0.625 0.16666666 0.625 0.25 0.875 0.25 0.875 0.16666666 0.625 0.16666666
		 0.625 0.25 0.875 0.25 0.875 0.16666666 0.875 0.083333328 0.875 0 0.625 0 0.625 0.083333328
		 0.875 0.083333328 0.875 0 0.625 0 0.625 0.083333328 0.875 0.25 0.625 0.25 0.625 0.25
		 0.875 0.25 0.625 0 0.875 0 0.875 0 0.625 0 0.875 0.25 0.875 0.25 0.625 0.25 0.625
		 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25
		 0.625 0.25 0.875 0.25 0.875 0.25 0.625 0.25 0.625 0.25 0.82499999 0.25 0.82499999
		 0.25 0.82499999 0.25 0.82499999 0.25 0.82499999 0.25 0.82499999 0.25 0.82499999 0.25
		 0.625 0.44999999 0.82499999 0.25 0.175 0.25 0.375 0.44999999 0.175 0.16666666 0.175
		 0.083333328 0.175 0 0.375 0.80000001 0.625 0.80000001 0.82499999 0 0.82499999 0 0.82499999
		 0 0.82499999 0 0.82499999 0 0.82499999 0 0.82499999 0.083333328 0.82499999 0.083333328
		 0.82499999 0.083333328 0.82499999 0.083333328 0.82499999 0.16666666 0.82499999 0.16666666
		 0.82499999 0.16666666 0.82499999 0.16666666 0.82499999 0.25 0.82499999 0.25 0.82499999
		 0.25 0.82499999 0.25 0.82499999 0.25 0.82499999 0.25 0.77499998 0.25 0.77499998 0.25
		 0.77499998 0.25 0.77499998 0.25 0.77499998 0.25 0.77499998 0.25 0.77499998 0.25 0.625
		 0.39999998 0.77499998 0.25 0.22499999 0.25 0.375 0.39999998 0.22499999 0.16666666
		 0.22499999 0.083333328 0.22499999 0 0.375 0.85000002 0.625 0.85000002 0.77499998
		 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0.083333328
		 0.77499998 0.083333328 0.77499998 0.083333328 0.77499998 0.083333328 0.77499998 0.16666666
		 0.77499998 0.16666666 0.77499998 0.16666666 0.77499998 0.16666666 0.77499998 0.25
		 0.77499998 0.25 0.77499998 0.25 0.77499998 0.25 0.77499998 0.25 0.77499998 0.25 0.72499996
		 0.25 0.72499996 0.25 0.72499996 0.25 0.72499996 0.25 0.72499996 0.25 0.72499996 0.25
		 0.72499996 0.25 0.625 0.34999996 0.72499996 0.25 0.27500001 0.25 0.375 0.34999996
		 0.27500001 0.16666666 0.27500001 0.083333328 0.27500001 0 0.375 0.90000004 0.625
		 0.90000004 0.72499996 0 0.72499996 0 0.72499996 0 0.72499996 0 0.72499996 0 0.72499996
		 0 0.72499996 0.083333328 0.72499996 0.083333328 0.72499996 0.083333328 0.72499996
		 0.083333328 0.72499996 0.16666666 0.72499996 0.16666666 0.72499996 0.16666666 0.72499996
		 0.16666666 0.72499996 0.25 0.72499996 0.25 0.72499996 0.25 0.72499996 0.25 0.72499996
		 0.25 0.72499996 0.25 0.67499995 0.25 0.67499995 0.25 0.67499995 0.25 0.67499995 0.25
		 0.67499995 0.25 0.67499995 0.25 0.67499995 0.25 0.625 0.29999998 0.67499995 0.25
		 0.32499999 0.25 0.375 0.29999998 0.32499999 0.16666666 0.32499999 0.083333328 0.32499999
		 0 0.375 0.95000005 0.625 0.95000005 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995
		 0 0.67499995 0 0.67499995 0 0.67499995 0.083333328 0.67499995 0.083333328 0.67499995
		 0.083333328 0.67499995 0.083333328 0.67499995 0.16666666 0.67499995 0.16666666 0.67499995
		 0.16666666 0.67499995 0.16666666 0.67499995 0.25 0.67499995 0.25 0.67499995 0.25
		 0.67499995 0.25 0.67499995 0.25 0.67499995 0.25 0.875 0 0.82500005 0 0.77499998 0
		 0.72499996 0 0.67499995 0 0.625 0 0.625 0 0.67499995 0 0.72499996 0 0.77499998 0
		 0.82500005 0 0.875 0 0.875 0 0.82500005 0 0.77499998 0 0.72499996 0 0.67499995 0
		 0.625 0 0.625 0 0.67499995 0 0.72499996 0 0.77499998 0 0.82500005 0 0.875 0 0.875
		 0 0.82500005 0 0.77499998 0 0.72499996 0 0.67499995 0 0.625 0 0.625 0 0.67499995
		 0;
	setAttr ".uvst[0].uvsp[250:265]" 0.72499996 0 0.77499998 0 0.82500005 0 0.875
		 0 0.875 0 0.82500005 0 0.77499998 0 0.72499996 0 0.67499995 0 0.625 0 0.625 0 0.67499995
		 0 0.72499996 0 0.77499998 0 0.82500005 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 240 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.49999905 0.5 0.5 -0.49999905 0.5 -0.5 0.50000095 0.5
		 0.5 0.50000095 0.5 -0.5 0.50000095 -0.5 0.5 0.50000095 -0.5 -0.5 -0.49999905 -0.5
		 0.5 -0.49999905 -0.5 -0.5 0.4226346 0.5 -0.5 0.4226346 -0.5 0.5 0.4226346 -0.5 0.5 0.4226346 0.5
		 -0.5 -0.42263269 0.5 -0.5 -0.42263269 -0.5 0.5 -0.42263269 -0.5 0.5 -0.42263269 0.5
		 3.18048096 -0.49999905 -0.5 3.18048096 -0.49999905 0.5 3.18048096 -0.42263269 -0.5
		 3.18048096 -0.42263269 0.5 3.18048096 0.4226346 -0.5 3.18048096 0.4226346 0.5 3.18048096 0.50000095 -0.5
		 3.18048096 0.50000095 0.5 2.2869873 0.4226346 0.5 2.2869873 0.50000095 0.5 2.2869873 0.50000095 -0.5
		 2.2869873 0.4226346 -0.5 1.39349365 0.4226346 0.5 1.39349365 0.50000095 0.5 1.39349365 0.50000095 -0.5
		 1.39349365 0.4226346 -0.5 2.2869873 -0.42263269 -0.5 2.2869873 -0.49999905 -0.5 2.2869873 -0.49999905 0.5
		 2.2869873 -0.42263269 0.5 1.39349365 -0.42263269 -0.5 1.39349365 -0.49999905 -0.5
		 1.39349365 -0.49999905 0.5 1.39349365 -0.42263269 0.5 2.2869873 0.65995592 0.5 2.2869873 0.65995592 -0.5
		 3.18048096 0.65995592 0.5 3.18048096 0.65995592 -0.5 2.2869873 -0.65995401 -0.5 2.2869873 -0.65995401 0.5
		 3.18048096 -0.65995401 -0.5 3.18048096 -0.65995401 0.5 2.2869873 0.62796497 -0.5
		 3.18048096 0.62796497 -0.5 3.18048096 0.62796497 0.5 2.2869873 0.62796497 0.5 2.2869873 0.59597397 -0.5
		 3.18048096 0.59597397 -0.5 3.18048096 0.59597397 0.5 2.2869873 0.59597397 0.5 2.2869873 0.56398296 -0.5
		 3.18048096 0.56398296 -0.5 3.18048096 0.56398296 0.5 2.2869873 0.56398296 0.5 2.2869873 0.53199196 -0.5
		 3.18048096 0.53199196 -0.5 3.18048096 0.53199196 0.5 2.2869873 0.53199196 0.5 2.2869873 0.65995598 -0.30000001
		 2.2869873 0.62796497 -0.30000001 2.2869873 0.59597397 -0.30000001 2.2869873 0.56398296 -0.30000001
		 2.2869873 0.53199196 -0.30000001 2.2869873 0.50000095 -0.30000001 1.39349365 0.50000095 -0.30000001
		 0.5 0.50000095 -0.30000001 -0.5 0.50000095 -0.30000001 -0.5 0.4226346 -0.30000001
		 -0.5 -0.42263269 -0.30000001 -0.5 -0.49999905 -0.30000001 0.5 -0.49999905 -0.30000001
		 1.39349365 -0.49999905 -0.30000001 2.2869873 -0.49999905 -0.30000001 2.2869873 -0.65995401 -0.30000001
		 3.18048096 -0.65995401 -0.30000001 3.18048096 -0.49999905 -0.30000001 3.18048096 -0.42263269 -0.30000001
		 2.2869873 -0.42263269 -0.30000001 1.39349365 -0.42263269 -0.30000001 0.5 -0.42263269 -0.30000001
		 0.5 0.4226346 -0.30000001 1.39349365 0.4226346 -0.30000001 2.2869873 0.4226346 -0.30000001
		 3.18048096 0.4226346 -0.30000001 3.18048096 0.50000095 -0.30000001 3.18048096 0.53199196 -0.30000001
		 3.18048096 0.56398296 -0.30000001 3.18048096 0.59597397 -0.30000001 3.18048096 0.62796497 -0.30000001
		 3.18048096 0.65995598 -0.30000001 2.2869873 0.65995598 -0.10000001 2.2869873 0.62796497 -0.10000001
		 2.2869873 0.59597397 -0.10000001 2.2869873 0.56398296 -0.10000001 2.2869873 0.53199196 -0.10000001
		 2.2869873 0.50000095 -0.10000001 1.39349365 0.50000095 -0.10000001 0.5 0.50000095 -0.10000001
		 -0.5 0.50000095 -0.10000001 -0.5 0.4226346 -0.10000001 -0.5 -0.42263269 -0.10000001
		 -0.5 -0.49999905 -0.10000001 0.5 -0.49999905 -0.10000001 1.39349365 -0.49999905 -0.10000001
		 2.2869873 -0.49999905 -0.10000001 2.2869873 -0.65995401 -0.10000001 3.18048096 -0.65995401 -0.10000001
		 3.18048096 -0.49999905 -0.10000001 3.18048096 -0.42263269 -0.10000001 2.2869873 -0.42263269 -0.10000001
		 1.39349365 -0.42263269 -0.10000001 0.5 -0.42263269 -0.10000001 0.5 0.4226346 -0.10000001
		 1.39349365 0.4226346 -0.10000001 2.2869873 0.4226346 -0.10000001 3.18048096 0.4226346 -0.10000001
		 3.18048096 0.50000095 -0.10000001 3.18048096 0.53199196 -0.10000001 3.18048096 0.56398296 -0.10000001
		 3.18048096 0.59597397 -0.10000001 3.18048096 0.62796497 -0.10000001 3.18048096 0.65995598 -0.10000001
		 2.2869873 0.65995598 0.10000002 2.2869873 0.62796497 0.10000002 2.2869873 0.59597397 0.10000002
		 2.2869873 0.56398296 0.10000002 2.2869873 0.53199196 0.10000002 2.2869873 0.50000095 0.10000002
		 1.39349365 0.50000095 0.10000002 0.5 0.50000095 0.10000002 -0.5 0.50000095 0.10000002
		 -0.5 0.4226346 0.10000002 -0.5 -0.42263269 0.10000002 -0.5 -0.49999905 0.10000002
		 0.5 -0.49999905 0.10000002 1.39349365 -0.49999905 0.10000002 2.2869873 -0.49999905 0.10000002
		 2.2869873 -0.65995401 0.10000002 3.18048096 -0.65995401 0.10000002 3.18048096 -0.49999905 0.10000002
		 3.18048096 -0.42263269 0.10000002 2.2869873 -0.42263269 0.10000002 1.39349365 -0.42263269 0.10000002
		 0.5 -0.42263269 0.10000002 0.5 0.4226346 0.10000002 1.39349365 0.4226346 0.10000002
		 2.2869873 0.4226346 0.10000002 3.18048096 0.4226346 0.10000002 3.18048096 0.50000095 0.10000002
		 3.18048096 0.53199196 0.10000002 3.18048096 0.56398296 0.10000002 3.18048096 0.59597397 0.10000002
		 3.18048096 0.62796497 0.10000002 3.18048096 0.65995598 0.10000002 2.2869873 0.65995598 0.30000001
		 2.2869873 0.62796497 0.30000001 2.2869873 0.59597397 0.30000001 2.2869873 0.56398296 0.30000001
		 2.2869873 0.53199196 0.30000001 2.2869873 0.50000095 0.30000001;
	setAttr ".vt[166:239]" 1.39349365 0.50000095 0.30000001 0.5 0.50000095 0.30000001
		 -0.5 0.50000095 0.30000001 -0.5 0.4226346 0.30000001 -0.5 -0.42263269 0.30000001
		 -0.5 -0.49999905 0.30000001 0.5 -0.49999905 0.30000001 1.39349365 -0.49999905 0.30000001
		 2.2869873 -0.49999905 0.30000001 2.2869873 -0.65995401 0.30000001 3.18048096 -0.65995401 0.30000001
		 3.18048096 -0.49999905 0.30000001 3.18048096 -0.42263269 0.30000001 2.2869873 -0.42263269 0.30000001
		 1.39349365 -0.42263269 0.30000001 0.5 -0.42263269 0.30000001 0.5 0.4226346 0.30000001
		 1.39349365 0.4226346 0.30000001 2.2869873 0.4226346 0.30000001 3.18048096 0.4226346 0.30000001
		 3.18048096 0.50000095 0.30000001 3.18048096 0.53199196 0.30000001 3.18048096 0.56398296 0.30000001
		 3.18048096 0.59597397 0.30000001 3.18048096 0.62796497 0.30000001 3.18048096 0.65995598 0.30000001
		 2.2869873 -0.62796301 -0.5 2.2869873 -0.62796301 -0.30000001 2.2869873 -0.62796301 -0.10000001
		 2.2869873 -0.62796301 0.10000002 2.2869873 -0.62796301 0.30000001 2.2869873 -0.62796301 0.5
		 3.18048096 -0.62796301 0.5 3.18048096 -0.62796301 0.30000001 3.18048096 -0.62796301 0.10000002
		 3.18048096 -0.62796301 -0.10000001 3.18048096 -0.62796301 -0.30000001 3.18048096 -0.62796301 -0.5
		 2.2869873 -0.595972 -0.5 2.2869873 -0.595972 -0.30000001 2.2869873 -0.595972 -0.10000001
		 2.2869873 -0.595972 0.10000002 2.2869873 -0.595972 0.30000001 2.2869873 -0.595972 0.5
		 3.18048096 -0.595972 0.5 3.18048096 -0.595972 0.30000001 3.18048096 -0.595972 0.10000002
		 3.18048096 -0.595972 -0.10000001 3.18048096 -0.595972 -0.30000001 3.18048096 -0.595972 -0.5
		 2.2869873 -0.563981 -0.5 2.2869873 -0.563981 -0.30000001 2.2869873 -0.563981 -0.10000001
		 2.2869873 -0.563981 0.10000001 2.2869873 -0.563981 0.30000001 2.2869873 -0.563981 0.5
		 3.18048096 -0.563981 0.5 3.18048096 -0.563981 0.30000001 3.18048096 -0.563981 0.10000001
		 3.18048096 -0.563981 -0.10000001 3.18048096 -0.563981 -0.30000001 3.18048096 -0.563981 -0.5
		 2.2869873 -0.53199005 -0.5 2.2869873 -0.53199005 -0.30000001 2.2869873 -0.53199005 -0.10000001
		 2.2869873 -0.53199005 0.10000001 2.2869873 -0.53199005 0.30000001 2.2869873 -0.53199005 0.5
		 3.18048096 -0.53199005 0.5 3.18048096 -0.53199005 0.30000001 3.18048096 -0.53199005 0.10000001
		 3.18048096 -0.53199005 -0.10000001 3.18048096 -0.53199005 -0.30000001 3.18048096 -0.53199005 -0.5;
	setAttr -s 476 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 1 2 168 0 3 167 1
		 4 9 0 5 10 1 6 75 0 7 76 1 8 2 0 9 13 0 8 169 1 10 14 0 9 10 1 11 3 1 10 86 0 11 8 1
		 12 8 0 13 6 0 12 170 1 14 7 1 13 14 1 15 11 0 14 85 0 15 12 1 7 37 0 1 38 0 16 81 1
		 14 36 0 18 16 0 15 39 0 18 82 0 17 19 0 10 31 0 11 28 0 20 89 0 5 30 0 22 20 0 3 29 0
		 23 186 1 21 23 0 24 21 0 25 23 1 24 25 1 26 22 1 25 165 0 27 20 0 26 27 1 27 88 1
		 28 24 0 29 25 0 28 29 1 30 26 0 29 166 1 31 27 0 30 31 1 31 87 1 32 18 0 33 16 1
		 32 33 1 34 17 1 33 78 0 35 19 0 34 35 1 35 179 1 36 32 0 37 33 0 36 37 1 38 34 0
		 37 77 1 39 35 0 38 39 1 39 180 1 25 63 0 26 60 0 40 160 0 23 62 0 40 42 0 22 61 0
		 42 191 0 41 43 0 33 228 0 34 233 0 44 79 0 16 239 0 44 46 0 17 234 0 46 80 0 45 47 0
		 48 41 0 49 43 0 48 49 1 50 42 0 49 94 1 51 40 0 50 51 1 51 161 1 52 48 0 53 49 0
		 52 53 1 54 50 0 53 93 1 55 51 0 54 55 1 55 162 1 56 52 0 57 53 0 56 57 1 58 54 0
		 57 92 1 59 55 0 58 59 1 59 163 1 60 56 0 61 57 0 60 61 1 62 58 0 61 91 1 63 59 0
		 62 63 1 63 164 1 64 41 0 65 48 1 64 65 1 66 52 1 65 66 1 67 56 1 66 67 1 68 60 1
		 67 68 1 69 26 0 68 69 1 70 30 1 69 70 1 71 5 1 70 71 1 72 4 0 71 72 1 73 9 1 72 73 1
		 74 13 1 73 74 1 75 107 0 74 75 1 76 108 1 75 76 1 77 109 1 76 77 1 78 110 0 77 78 1
		 79 111 0 78 229 1 80 112 0 79 80 1 81 113 1 80 202 1 82 114 0 81 82 1 83 32 1 82 83 1
		 84 36 1 83 84 1 85 117 0;
	setAttr ".ed[166:331]" 84 85 1 86 118 0 85 86 1 87 119 1 86 87 1 88 120 1 87 88 1
		 89 121 0 88 89 1 90 22 1 89 90 1 91 123 1 90 91 1 92 124 1 91 92 1 93 125 1 92 93 1
		 94 126 1 93 94 1 95 43 0 94 95 1 95 64 1 96 64 0 97 65 1 96 97 1 98 66 1 97 98 1
		 99 67 1 98 99 1 100 68 1 99 100 1 101 69 0 100 101 1 102 70 1 101 102 1 103 71 1
		 102 103 1 104 72 0 103 104 1 105 73 1 104 105 1 106 74 1 105 106 1 107 139 0 106 107 1
		 108 140 1 107 108 1 109 141 1 108 109 1 110 142 0 109 110 1 111 143 0 110 230 1 112 144 0
		 111 112 1 113 145 1 112 201 1 114 146 0 113 114 1 115 83 1 114 115 1 116 84 1 115 116 1
		 117 149 0 116 117 1 118 150 0 117 118 1 119 151 1 118 119 1 120 152 1 119 120 1 121 153 0
		 120 121 1 122 90 1 121 122 1 123 155 1 122 123 1 124 156 1 123 124 1 125 157 1 124 125 1
		 126 158 1 125 126 1 127 95 0 126 127 1 127 96 1 128 96 0 129 97 1 128 129 1 130 98 1
		 129 130 1 131 99 1 130 131 1 132 100 1 131 132 1 133 101 0 132 133 1 134 102 1 133 134 1
		 135 103 1 134 135 1 136 104 0 135 136 1 137 105 1 136 137 1 138 106 1 137 138 1 139 171 0
		 138 139 1 140 172 1 139 140 1 141 173 1 140 141 1 142 174 0 141 142 1 143 175 0 142 231 1
		 144 176 0 143 144 1 145 177 1 144 200 1 146 178 0 145 146 1 147 115 1 146 147 1 148 116 1
		 147 148 1 149 181 0 148 149 1 150 182 0 149 150 1 151 183 1 150 151 1 152 184 1 151 152 1
		 153 185 0 152 153 1 154 122 1 153 154 1 155 187 1 154 155 1 156 188 1 155 156 1 157 189 1
		 156 157 1 158 190 1 157 158 1 159 127 0 158 159 1 159 128 1 160 128 0 161 129 1 160 161 1
		 162 130 1 161 162 1 163 131 1 162 163 1 164 132 1 163 164 1 165 133 0 164 165 1 166 134 1
		 165 166 1 167 135 1 166 167 1 168 136 0;
	setAttr ".ed[332:475]" 167 168 1 169 137 1 168 169 1 170 138 1 169 170 1 171 0 0
		 170 171 1 172 1 1 171 172 1 173 38 1 172 173 1 174 34 0 173 174 1 175 45 0 174 232 1
		 176 47 0 175 176 1 177 17 1 176 199 1 178 19 0 177 178 1 179 147 1 178 179 1 180 148 1
		 179 180 1 181 15 0 180 181 1 182 11 0 181 182 1 183 28 1 182 183 1 184 24 1 183 184 1
		 185 21 0 184 185 1 186 154 1 185 186 1 187 62 1 186 187 1 188 58 1 187 188 1 189 54 1
		 188 189 1 190 50 1 189 190 1 191 159 0 190 191 1 191 160 1 192 44 0 193 79 1 192 193 1
		 194 111 1 193 194 1 195 143 1 194 195 1 196 175 1 195 196 1 197 45 0 196 197 1 198 47 0
		 197 198 1 199 211 1 198 199 1 200 212 1 199 200 1 201 213 1 200 201 1 202 214 1 201 202 1
		 203 46 0 202 203 1 203 192 1 204 192 0 205 193 1 204 205 1 206 194 1 205 206 1 207 195 1
		 206 207 1 208 196 1 207 208 1 209 197 0 208 209 1 210 198 0 209 210 1 211 223 1 210 211 1
		 212 224 1 211 212 1 213 225 1 212 213 1 214 226 1 213 214 1 215 203 0 214 215 1 215 204 1
		 216 204 0 217 205 1 216 217 1 218 206 1 217 218 1 219 207 1 218 219 1 220 208 1 219 220 1
		 221 209 0 220 221 1 222 210 0 221 222 1 223 235 1 222 223 1 224 236 1 223 224 1 225 237 1
		 224 225 1 226 238 1 225 226 1 227 215 0 226 227 1 227 216 1 228 216 0 229 217 1 228 229 1
		 230 218 1 229 230 1 231 219 1 230 231 1 232 220 1 231 232 1 233 221 0 232 233 1 234 222 0
		 233 234 1 235 177 1 234 235 1 236 145 1 235 236 1 237 113 1 236 237 1 238 81 1 237 238 1
		 239 227 0 238 239 1 239 228 1;
	setAttr -s 238 -ch 952 ".fc[0:237]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 332 -7
		mu 0 4 2 3 189 192
		f 4 24 23 -4 -22
		mu 0 4 22 23 7 6
		f 4 340 339 -1 -338
		mu 0 4 196 197 9 8
		f 4 -350 352 351 -36
		mu 0 4 26 203 204 29
		f 4 337 4 22 338
		mu 0 4 195 0 20 194
		f 4 -15 12 6 334
		mu 0 4 193 14 2 191
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -366 368 -43 -44
		mu 0 4 30 211 212 33
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2
		f 4 -23 20 14 336
		mu 0 4 194 20 14 193
		f 4 16 15 -25 -14
		mu 0 4 16 17 23 22
		f 4 -358 360 359 -26
		mu 0 4 25 207 208 19
		f 4 -28 25 19 -21
		mu 0 4 20 25 19 14
		f 4 -340 342 341 -30
		mu 0 4 1 198 199 48
		f 4 -24 31 70 -29
		mu 0 4 10 24 46 47
		f 4 357 33 75 358
		mu 0 4 207 25 49 206
		f 4 -6 29 74 -34
		mu 0 4 25 1 48 49
		f 4 -360 362 361 -38
		mu 0 4 19 208 209 38
		f 4 -10 39 58 -37
		mu 0 4 18 11 40 41
		f 4 -8 41 56 330
		mu 0 4 190 3 39 188
		f 4 -18 37 54 -42
		mu 0 4 3 19 38 39
		f 4 -47 44 43 -46
		mu 0 4 35 34 30 33
		f 4 379 -79 80 82
		mu 0 4 217 182 51 52
		f 4 -51 47 40 -50
		mu 0 4 37 36 32 31
		f 4 -364 366 365 -45
		mu 0 4 34 210 211 30
		f 4 -55 52 46 -54
		mu 0 4 39 38 34 35
		f 4 -57 53 48 328
		mu 0 4 188 39 35 187
		f 4 -59 55 50 -58
		mu 0 4 41 40 36 37
		f 4 -362 364 363 -53
		mu 0 4 38 209 210 34
		f 4 -63 60 32 -62
		mu 0 4 43 42 28 27
		f 4 -346 348 347 -92
		mu 0 4 54 201 202 57
		f 4 -67 63 35 -66
		mu 0 4 45 44 26 29
		f 4 -68 65 -352 354
		mu 0 4 205 45 29 204
		f 4 -71 68 62 -70
		mu 0 4 47 46 42 43
		f 4 -342 344 343 -72
		mu 0 4 48 199 200 44
		f 4 -75 71 66 -74
		mu 0 4 49 48 44 45
		f 4 -76 73 67 356
		mu 0 4 206 49 45 205
		f 4 -49 76 123 326
		mu 0 4 187 35 73 186
		f 4 45 79 122 -77
		mu 0 4 35 33 72 73
		f 4 42 370 369 -80
		mu 0 4 33 212 213 72
		f 4 -48 77 118 -82
		mu 0 4 32 36 70 71
		f 4 -344 346 462 -86
		mu 0 4 44 200 258 259
		f 4 61 87 475 -85
		mu 0 4 43 27 265 254
		f 4 349 89 466 465
		mu 0 4 203 26 260 261
		f 4 -64 85 464 -90
		mu 0 4 26 44 259 260
		f 4 -95 92 83 -94
		mu 0 4 59 58 50 53
		f 4 -376 378 -83 -96
		mu 0 4 60 216 217 52
		f 4 -99 95 -81 -98
		mu 0 4 61 60 52 51
		f 4 -100 97 78 318
		mu 0 4 183 61 51 182
		f 4 -103 100 94 -102
		mu 0 4 63 62 58 59
		f 4 -374 376 375 -104
		mu 0 4 64 215 216 60
		f 4 -107 103 98 -106
		mu 0 4 65 64 60 61
		f 4 -108 105 99 320
		mu 0 4 184 65 61 183
		f 4 -111 108 102 -110
		mu 0 4 67 66 62 63
		f 4 -372 374 373 -112
		mu 0 4 68 214 215 64
		f 4 -115 111 106 -114
		mu 0 4 69 68 64 65
		f 4 -116 113 107 322
		mu 0 4 185 69 65 184
		f 4 -119 116 110 -118
		mu 0 4 71 70 66 67
		f 4 -370 372 371 -120
		mu 0 4 72 213 214 68
		f 4 -123 119 114 -122
		mu 0 4 73 72 68 69
		f 4 -124 121 115 324
		mu 0 4 186 73 69 185
		f 4 -126 -127 124 -93
		mu 0 4 58 75 74 50
		f 4 -128 -129 125 -101
		mu 0 4 62 76 75 58
		f 4 -130 -131 127 -109
		mu 0 4 66 77 76 62
		f 4 -132 -133 129 -117
		mu 0 4 70 78 77 66
		f 4 -134 -135 131 -78
		mu 0 4 36 79 78 70
		f 4 -136 -137 133 -56
		mu 0 4 40 80 79 36
		f 4 -138 -139 135 -40
		mu 0 4 11 82 80 40
		f 4 -141 137 -3 -140
		mu 0 4 84 81 5 4
		f 4 -142 -143 139 8
		mu 0 4 15 85 83 13
		f 4 -144 -145 141 13
		mu 0 4 21 86 85 15
		f 4 10 -147 143 21
		mu 0 4 12 87 86 21
		f 4 3 11 -149 -11
		mu 0 4 6 7 89 88
		f 4 -151 -12 28 72
		mu 0 4 91 90 10 47
		f 4 -153 -73 69 64
		mu 0 4 92 91 47 43
		f 4 -155 -65 84 454
		mu 0 4 255 92 43 254
		f 4 -157 -87 88 90
		mu 0 4 94 93 55 56
		f 4 30 -472 474 -88
		mu 0 4 27 95 264 265
		f 4 -161 -31 -33 34
		mu 0 4 96 95 27 28
		f 4 -162 -163 -35 -61
		mu 0 4 42 97 96 28
		f 4 -164 -165 161 -69
		mu 0 4 46 98 97 42
		f 4 26 -167 163 -32
		mu 0 4 24 99 98 46
		f 4 -169 -27 -16 18
		mu 0 4 100 99 24 18
		f 4 -171 -19 36 59
		mu 0 4 101 100 18 41
		f 4 -173 -60 57 51
		mu 0 4 102 101 41 37
		f 4 -175 -52 49 38
		mu 0 4 103 102 37 31
		f 4 -177 -39 -41 -176
		mu 0 4 104 103 31 32
		f 4 -179 175 81 120
		mu 0 4 105 104 32 71
		f 4 -181 -121 117 112
		mu 0 4 106 105 71 67
		f 4 -183 -113 109 104
		mu 0 4 107 106 67 63
		f 4 -185 -105 101 96
		mu 0 4 108 107 63 59
		f 4 -187 -97 93 -186
		mu 0 4 109 108 59 53
		f 4 -125 -188 185 -84
		mu 0 4 50 74 109 53
		f 4 -190 -191 188 126
		mu 0 4 75 111 110 74
		f 4 -192 -193 189 128
		mu 0 4 76 112 111 75
		f 4 -194 -195 191 130
		mu 0 4 77 113 112 76
		f 4 -196 -197 193 132
		mu 0 4 78 114 113 77
		f 4 -198 -199 195 134
		mu 0 4 79 115 114 78
		f 4 -200 -201 197 136
		mu 0 4 80 116 115 79
		f 4 -202 -203 199 138
		mu 0 4 82 118 116 80
		f 4 -205 201 140 -204
		mu 0 4 120 117 81 84
		f 4 -206 -207 203 142
		mu 0 4 85 121 119 83
		f 4 -208 -209 205 144
		mu 0 4 86 122 121 85
		f 4 145 -211 207 146
		mu 0 4 87 123 122 86
		f 4 148 147 -213 -146
		mu 0 4 88 89 125 124
		f 4 -215 -148 150 149
		mu 0 4 127 126 90 91
		f 4 -217 -150 152 151
		mu 0 4 128 127 91 92
		f 4 -219 -152 154 456
		mu 0 4 256 128 92 255
		f 4 -221 -154 156 155
		mu 0 4 130 129 93 94
		f 4 157 -470 472 471
		mu 0 4 95 131 263 264
		f 4 -225 -158 160 159
		mu 0 4 132 131 95 96
		f 4 -226 -227 -160 162
		mu 0 4 97 133 132 96
		f 4 -228 -229 225 164
		mu 0 4 98 134 133 97
		f 4 165 -231 227 166
		mu 0 4 99 135 134 98
		f 4 -233 -166 168 167
		mu 0 4 136 135 99 100
		f 4 -235 -168 170 169
		mu 0 4 137 136 100 101
		f 4 -237 -170 172 171
		mu 0 4 138 137 101 102
		f 4 -239 -172 174 173
		mu 0 4 139 138 102 103
		f 4 -241 -174 176 -240
		mu 0 4 140 139 103 104
		f 4 -243 239 178 177
		mu 0 4 141 140 104 105
		f 4 -245 -178 180 179
		mu 0 4 142 141 105 106
		f 4 -247 -180 182 181
		mu 0 4 143 142 106 107
		f 4 -249 -182 184 183
		mu 0 4 144 143 107 108
		f 4 -251 -184 186 -250
		mu 0 4 145 144 108 109
		f 4 187 -189 -252 249
		mu 0 4 109 74 110 145
		f 4 -254 -255 252 190
		mu 0 4 111 147 146 110
		f 4 -256 -257 253 192
		mu 0 4 112 148 147 111
		f 4 -258 -259 255 194
		mu 0 4 113 149 148 112
		f 4 -260 -261 257 196
		mu 0 4 114 150 149 113
		f 4 -262 -263 259 198
		mu 0 4 115 151 150 114
		f 4 -264 -265 261 200
		mu 0 4 116 152 151 115
		f 4 -266 -267 263 202
		mu 0 4 118 154 152 116
		f 4 -269 265 204 -268
		mu 0 4 156 153 117 120
		f 4 -270 -271 267 206
		mu 0 4 121 157 155 119
		f 4 -272 -273 269 208
		mu 0 4 122 158 157 121
		f 4 209 -275 271 210
		mu 0 4 123 159 158 122
		f 4 212 211 -277 -210
		mu 0 4 124 125 161 160
		f 4 -279 -212 214 213
		mu 0 4 163 162 126 127
		f 4 -281 -214 216 215
		mu 0 4 164 163 127 128
		f 4 -283 -216 218 458
		mu 0 4 257 164 128 256
		f 4 -285 -218 220 219
		mu 0 4 166 165 129 130
		f 4 221 -468 470 469
		mu 0 4 131 167 262 263
		f 4 -289 -222 224 223
		mu 0 4 168 167 131 132
		f 4 -290 -291 -224 226
		mu 0 4 133 169 168 132
		f 4 -292 -293 289 228
		mu 0 4 134 170 169 133
		f 4 229 -295 291 230
		mu 0 4 135 171 170 134
		f 4 -297 -230 232 231
		mu 0 4 172 171 135 136
		f 4 -299 -232 234 233
		mu 0 4 173 172 136 137
		f 4 -301 -234 236 235
		mu 0 4 174 173 137 138
		f 4 -303 -236 238 237
		mu 0 4 175 174 138 139
		f 4 -305 -238 240 -304
		mu 0 4 176 175 139 140
		f 4 -307 303 242 241
		mu 0 4 177 176 140 141
		f 4 -309 -242 244 243
		mu 0 4 178 177 141 142
		f 4 -311 -244 246 245
		mu 0 4 179 178 142 143
		f 4 -313 -246 248 247
		mu 0 4 180 179 143 144
		f 4 -315 -248 250 -314
		mu 0 4 181 180 144 145
		f 4 251 -253 -316 313
		mu 0 4 145 110 146 181
		f 4 -318 -319 316 254
		mu 0 4 147 183 182 146
		f 4 -320 -321 317 256
		mu 0 4 148 184 183 147
		f 4 -322 -323 319 258
		mu 0 4 149 185 184 148
		f 4 -324 -325 321 260
		mu 0 4 150 186 185 149
		f 4 -326 -327 323 262
		mu 0 4 151 187 186 150
		f 4 -328 -329 325 264
		mu 0 4 152 188 187 151
		f 4 -330 -331 327 266
		mu 0 4 154 190 188 152
		f 4 -333 329 268 -332
		mu 0 4 192 189 153 156
		f 4 -334 -335 331 270
		mu 0 4 157 193 191 155
		f 4 -336 -337 333 272
		mu 0 4 158 194 193 157
		f 4 273 -339 335 274
		mu 0 4 159 195 194 158
		f 4 276 275 -341 -274
		mu 0 4 160 161 197 196
		f 4 -343 -276 278 277
		mu 0 4 199 198 162 163
		f 4 -345 -278 280 279
		mu 0 4 200 199 163 164
		f 4 -347 -280 282 460
		mu 0 4 258 200 164 257
		f 4 -349 -282 284 283
		mu 0 4 202 201 165 166
		f 4 285 -466 468 467
		mu 0 4 167 203 261 262
		f 4 -353 -286 288 287
		mu 0 4 204 203 167 168
		f 4 -354 -355 -288 290
		mu 0 4 169 205 204 168
		f 4 -356 -357 353 292
		mu 0 4 170 206 205 169
		f 4 293 -359 355 294
		mu 0 4 171 207 206 170
		f 4 -361 -294 296 295
		mu 0 4 208 207 171 172
		f 4 -363 -296 298 297
		mu 0 4 209 208 172 173
		f 4 -365 -298 300 299
		mu 0 4 210 209 173 174
		f 4 -367 -300 302 301
		mu 0 4 211 210 174 175
		f 4 -369 -302 304 -368
		mu 0 4 212 211 175 176
		f 4 -371 367 306 305
		mu 0 4 213 212 176 177
		f 4 -373 -306 308 307
		mu 0 4 214 213 177 178
		f 4 -375 -308 310 309
		mu 0 4 215 214 178 179
		f 4 -377 -310 312 311
		mu 0 4 216 215 179 180
		f 4 -379 -312 314 -378
		mu 0 4 217 216 180 181
		f 4 315 -317 -380 377
		mu 0 4 181 146 182 217
		f 4 -382 -383 380 86
		mu 0 4 93 219 218 55
		f 4 -384 -385 381 153
		mu 0 4 129 220 219 93
		f 4 -386 -387 383 217
		mu 0 4 165 221 220 129
		f 4 -388 -389 385 281
		mu 0 4 201 222 221 165
		f 4 -391 387 345 -390
		mu 0 4 223 222 201 54
		f 4 -393 389 91 -392
		mu 0 4 224 223 54 57
		f 4 -395 391 -348 350
		mu 0 4 225 224 57 202
		f 4 -397 -351 -284 286
		mu 0 4 226 225 202 166
		f 4 -399 -287 -220 222
		mu 0 4 227 226 166 130
		f 4 -401 -223 -156 158
		mu 0 4 228 227 130 94
		f 4 -403 -159 -91 -402
		mu 0 4 229 228 94 56
		f 4 -404 401 -89 -381
		mu 0 4 218 229 56 55
		f 4 -406 -407 404 382
		mu 0 4 219 231 230 218
		f 4 -408 -409 405 384
		mu 0 4 220 232 231 219
		f 4 -410 -411 407 386
		mu 0 4 221 233 232 220
		f 4 -412 -413 409 388
		mu 0 4 222 234 233 221
		f 4 -415 411 390 -414
		mu 0 4 235 234 222 223
		f 4 -417 413 392 -416
		mu 0 4 236 235 223 224
		f 4 -419 415 394 393
		mu 0 4 237 236 224 225
		f 4 -421 -394 396 395
		mu 0 4 238 237 225 226
		f 4 -423 -396 398 397
		mu 0 4 239 238 226 227
		f 4 -425 -398 400 399
		mu 0 4 240 239 227 228
		f 4 -427 -400 402 -426
		mu 0 4 241 240 228 229
		f 4 -428 425 403 -405
		mu 0 4 230 241 229 218
		f 4 -430 -431 428 406
		mu 0 4 231 243 242 230
		f 4 -432 -433 429 408
		mu 0 4 232 244 243 231
		f 4 -434 -435 431 410
		mu 0 4 233 245 244 232
		f 4 -436 -437 433 412
		mu 0 4 234 246 245 233
		f 4 -439 435 414 -438
		mu 0 4 247 246 234 235
		f 4 -441 437 416 -440
		mu 0 4 248 247 235 236
		f 4 -443 439 418 417
		mu 0 4 249 248 236 237
		f 4 -445 -418 420 419
		mu 0 4 250 249 237 238
		f 4 -447 -420 422 421
		mu 0 4 251 250 238 239
		f 4 -449 -422 424 423
		mu 0 4 252 251 239 240
		f 4 -451 -424 426 -450
		mu 0 4 253 252 240 241
		f 4 -452 449 427 -429
		mu 0 4 242 253 241 230
		f 4 -454 -455 452 430
		mu 0 4 243 255 254 242
		f 4 -456 -457 453 432
		mu 0 4 244 256 255 243
		f 4 -458 -459 455 434
		mu 0 4 245 257 256 244
		f 4 -460 -461 457 436
		mu 0 4 246 258 257 245
		f 4 -463 459 438 -462
		mu 0 4 259 258 246 247
		f 4 -465 461 440 -464
		mu 0 4 260 259 247 248
		f 4 -467 463 442 441
		mu 0 4 261 260 248 249
		f 4 -469 -442 444 443
		mu 0 4 262 261 249 250
		f 4 -471 -444 446 445
		mu 0 4 263 262 250 251
		f 4 -473 -446 448 447
		mu 0 4 264 263 251 252
		f 4 -475 -448 450 -474
		mu 0 4 265 264 252 253
		f 4 -476 473 451 -453
		mu 0 4 254 265 253 242;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "handleBoltTop";
	rename -uid "8559B0A2-7A49-5841-C17D-83A99329BAFE";
	setAttr ".t" -type "double3" 289.84950675564028 47.861335231726144 36.292190194046619 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rpt" -type "double3" -2.0816681711721685e-17 1.0850374900720771e-17 0 ;
createNode mesh -n "handleBoltTopShape" -p "handleBoltTop";
	rename -uid "4CF809DB-624C-CF62-FD0B-7BB53EE8E4D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.095105715 -0.0099999998 -0.030901719 0.080901757 -0.0099999998 -0.058778562
		 0.058778562 -0.0099999998 -0.080901749 0.030901715 -0.0099999998 -0.0951057 0 -0.0099999998 -0.10000005
		 -0.030901715 -0.0099999998 -0.0951057 -0.05877855 -0.0099999998 -0.080901735 -0.080901727 -0.0099999998 -0.058778543
		 -0.095105678 -0.0099999998 -0.030901706 -0.10000002 -0.0099999998 0 -0.095105678 -0.0099999998 0.030901706
		 -0.08090172 -0.0099999998 0.058778536 -0.058778536 -0.0099999998 0.080901712 -0.030901706 -0.0099999998 0.09510567
		 -2.9802323e-09 -0.0099999998 0.10000002 0.030901698 -0.0099999998 0.095105663 0.058778524 -0.0099999998 0.080901705
		 0.080901705 -0.0099999998 0.058778532 0.095105655 -0.0099999998 0.0309017 0.1 -0.0099999998 0
		 0.095105715 0.0099999998 -0.030901719 0.080901757 0.0099999998 -0.058778562 0.058778562 0.0099999998 -0.080901749
		 0.030901715 0.0099999998 -0.0951057 0 0.0099999998 -0.10000005 -0.030901715 0.0099999998 -0.0951057
		 -0.05877855 0.0099999998 -0.080901735 -0.080901727 0.0099999998 -0.058778543 -0.095105678 0.0099999998 -0.030901706
		 -0.10000002 0.0099999998 0 -0.095105678 0.0099999998 0.030901706 -0.08090172 0.0099999998 0.058778536
		 -0.058778536 0.0099999998 0.080901712 -0.030901706 0.0099999998 0.09510567 -2.9802323e-09 0.0099999998 0.10000002
		 0.030901698 0.0099999998 0.095105663 0.058778524 0.0099999998 0.080901705 0.080901705 0.0099999998 0.058778532
		 0.095105655 0.0099999998 0.0309017 0.1 0.0099999998 0 0 -0.0099999998 0 0 0.0099999998 0;
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
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "handleBoltBottom";
	rename -uid "50138418-7748-D514-AFE6-E982E2AE28DF";
	setAttr ".t" -type "double3" 289.84950675564028 39.73980700297848 36.292190194046619 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".rpt" -type "double3" -2.0816681711721685e-17 1.0850374900720771e-17 0 ;
createNode mesh -n "handleBoltBottomShape" -p "handleBoltBottom";
	rename -uid "4CAB9B18-1446-8F5C-A870-87A72CDB849B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.095105715 -0.0099999998 -0.030901719 0.080901757 -0.0099999998 -0.058778562
		 0.058778562 -0.0099999998 -0.080901749 0.030901715 -0.0099999998 -0.0951057 0 -0.0099999998 -0.10000005
		 -0.030901715 -0.0099999998 -0.0951057 -0.05877855 -0.0099999998 -0.080901735 -0.080901727 -0.0099999998 -0.058778543
		 -0.095105678 -0.0099999998 -0.030901706 -0.10000002 -0.0099999998 0 -0.095105678 -0.0099999998 0.030901706
		 -0.08090172 -0.0099999998 0.058778536 -0.058778536 -0.0099999998 0.080901712 -0.030901706 -0.0099999998 0.09510567
		 -2.9802323e-09 -0.0099999998 0.10000002 0.030901698 -0.0099999998 0.095105663 0.058778524 -0.0099999998 0.080901705
		 0.080901705 -0.0099999998 0.058778532 0.095105655 -0.0099999998 0.0309017 0.1 -0.0099999998 0
		 0.095105715 0.0099999998 -0.030901719 0.080901757 0.0099999998 -0.058778562 0.058778562 0.0099999998 -0.080901749
		 0.030901715 0.0099999998 -0.0951057 0 0.0099999998 -0.10000005 -0.030901715 0.0099999998 -0.0951057
		 -0.05877855 0.0099999998 -0.080901735 -0.080901727 0.0099999998 -0.058778543 -0.095105678 0.0099999998 -0.030901706
		 -0.10000002 0.0099999998 0 -0.095105678 0.0099999998 0.030901706 -0.08090172 0.0099999998 0.058778536
		 -0.058778536 0.0099999998 0.080901712 -0.030901706 0.0099999998 0.09510567 -2.9802323e-09 0.0099999998 0.10000002
		 0.030901698 0.0099999998 0.095105663 0.058778524 0.0099999998 0.080901705 0.080901705 0.0099999998 0.058778532
		 0.095105655 0.0099999998 0.0309017 0.1 0.0099999998 0 0 -0.0099999998 0 0 0.0099999998 0;
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
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "fishBowlDecoration";
	rename -uid "4453E919-40E2-614A-61A7-84B6FF3C1583";
	setAttr ".t" -type "double3" -695.45795777635249 12.779935578207848 -78.050965313608032 ;
	setAttr ".s" -type "double3" 3.5966766599599498 3.5966766599599498 3.5966766599599498 ;
	setAttr ".rp" -type "double3" 920.00050209311485 32.836960597164598 0 ;
	setAttr ".sp" -type "double3" 920.00050209311485 32.836960597164598 0 ;
createNode transform -n "goldFish" -p "fishBowlDecoration";
	rename -uid "0E53037B-1647-F7E2-937B-78BF698444B9";
	setAttr ".t" -type "double3" -25.789843039852258 1.8755788228214172 0 ;
	setAttr ".s" -type "double3" 0.20545107560464759 0.20545107560464759 0.20545107560464759 ;
	setAttr ".rp" -type "double3" 945.37844848632812 30.292379379272461 0.050158768892288208 ;
	setAttr ".sp" -type "double3" 945.37844848632812 30.292379379272461 0.050158768892288208 ;
createNode mesh -n "goldFishShape" -p "goldFish";
	rename -uid "3C6B0F98-BC4A-B3D9-EC06-B18B87A3AE14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 724 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.6763806e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.025771633 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.071804382 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.017815504 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.04168779 ;
	setAttr ".pt[5]" -type "float3" 0 0 4.1327439e-08 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.0073366729 ;
	setAttr ".pt[7]" -type "float3" -0.00016250089 -0.00016136549 0.020977318 ;
	setAttr ".pt[8]" -type "float3" -8.4422529e-05 -5.1280942e-05 0.020977147 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.29072991 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.15131798 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.28824612 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.1416211 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.29644847 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.14120989 ;
	setAttr ".pt[26]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[27]" -type "float3" -1.1920929e-07 0 -0.0055507249 ;
	setAttr ".pt[28]" -type "float3" 1.1920929e-07 0 -0.020373736 ;
	setAttr ".pt[29]" -type "float3" 2.3841858e-07 0 -0.04255062 ;
	setAttr ".pt[30]" -type "float3" -5.9604645e-07 0 -0.20530507 ;
	setAttr ".pt[31]" -type "float3" 8.3446503e-07 0 -0.077044889 ;
	setAttr ".pt[32]" -type "float3" -5.9604645e-07 0 -0.28782785 ;
	setAttr ".pt[33]" -type "float3" 1.7881393e-07 0 -0.090194941 ;
	setAttr ".pt[34]" -type "float3" 2.9802322e-08 0 -0.30676863 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-08 0 -0.38603142 ;
	setAttr ".pt[36]" -type "float3" -2.1606684e-07 0 -0.39492756 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.40156496 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.23813134 ;
	setAttr ".pt[39]" -type "float3" -1.1920929e-07 0 -0.39913782 ;
	setAttr ".pt[40]" -type "float3" 2.682209e-07 0 -0.41805378 ;
	setAttr ".pt[41]" -type "float3" 5.9604645e-08 0 -0.42197013 ;
	setAttr ".pt[42]" -type "float3" 1.4901161e-07 0 -0.42331302 ;
	setAttr ".pt[43]" -type "float3" 1.1920929e-07 0 -0.23856738 ;
	setAttr ".pt[44]" -type "float3" -2.682209e-07 0 -0.40157002 ;
	setAttr ".pt[45]" -type "float3" 2.0861626e-07 0 -0.42014921 ;
	setAttr ".pt[46]" -type "float3" -4.1723251e-07 0 -0.42382029 ;
	setAttr ".pt[47]" -type "float3" 5.364418e-07 0 -0.42494488 ;
	setAttr ".pt[48]" -type "float3" 1.1920929e-07 0 -0.23559342 ;
	setAttr ".pt[49]" -type "float3" -1.4901161e-07 0 -0.39827734 ;
	setAttr ".pt[50]" -type "float3" -1.1920929e-07 0 -0.41928318 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.18103449 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.37820923 ;
	setAttr ".pt[53]" -type "float3" -1.3038516e-08 0 -0.41448373 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.16856915 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.37393725 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.15035498 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.36859661 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.14478163 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.3653037 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.13537368 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.11725035 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.049846362 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.084588476 ;
	setAttr ".pt[64]" -type "float3" -6.519258e-09 0 -0.16248928 ;
	setAttr ".pt[65]" -type "float3" 2.7939677e-08 0 -0.24769403 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.24139029 ;
	setAttr ".pt[67]" -type "float3" -1.7881393e-07 0 -0.39401537 ;
	setAttr ".pt[68]" -type "float3" 5.5879354e-08 0 -0.37445721 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.37133229 ;
	setAttr ".pt[70]" -type "float3" -5.364418e-07 0 -0.40859732 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-08 0 -0.397495 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.39552811 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.39340413 ;
	setAttr ".pt[74]" -type "float3" 2.9802322e-07 0 -0.42493963 ;
	setAttr ".pt[75]" -type "float3" -7.4505806e-09 0 -0.42493814 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.42494306 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.42493883 ;
	setAttr ".pt[78]" -type "float3" 6.5565109e-07 0 -0.42361024 ;
	setAttr ".pt[79]" -type "float3" 7.4505806e-09 0 -0.42260334 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.42242432 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.42219064 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.42206684 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.41353622 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.41233087 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.41159368 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.41122866 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.41082805 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.36345229 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.36138242 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.0740069 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.065978527 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.15340662 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.14538711 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.1415859 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.14028701 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.13939318 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.13643593 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.10457078 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.23585923 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.23335755 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.23241755 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.23165573 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.22917195 ;
	setAttr ".pt[104]" -type "float3" 2.9591933e-05 -1.0205917e-05 -0.19340138 ;
	setAttr ".pt[105]" -type "float3" 0.00086897082 -0.00063218223 -0.1374777 ;
	setAttr ".pt[106]" -type "float3" 0.0010469448 -0.0011835598 -0.11609423 ;
	setAttr ".pt[107]" -type "float3" 0.00085460767 -0.0016827983 0.020976964 ;
	setAttr ".pt[108]" -type "float3" 0.00040473044 -0.0018808335 0.020977084 ;
	setAttr ".pt[109]" -type "float3" -0.00019102171 -0.0010402948 0.020977162 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.36827463 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.36662233 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.36575499 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.36485189 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.36224708 ;
	setAttr ".pt[115]" -type "float3" 2.4953813e-05 2.5556249e-06 -0.301673 ;
	setAttr ".pt[116]" -type "float3" 0.00080613373 -8.5446802e-05 -0.27903992 ;
	setAttr ".pt[117]" -type "float3" 0.0010514887 -0.00046621304 -0.19725043 ;
	setAttr ".pt[118]" -type "float3" 0.0005568419 -0.0011329895 -0.14810626 ;
	setAttr ".pt[119]" -type "float3" -0.00043604133 -0.0016977701 -0.10590574 ;
	setAttr ".pt[120]" -type "float3" -0.0012643948 -0.0015088776 0.020977013 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.39229968 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.39168054 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.39101502 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.38897622 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.35635471 ;
	setAttr ".pt[126]" -type "float3" 0.00062966283 0.00027359687 -0.32445103 ;
	setAttr ".pt[127]" -type "float3" 0.0007314019 0.00033251767 -0.28311878 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.2667906 ;
	setAttr ".pt[129]" -type "float3" -0.00090801046 -0.00045540425 -0.19552119 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.42494071 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.42494088 ;
	setAttr ".pt[132]" -type "float3" 0 0 -0.42494088 ;
	setAttr ".pt[133]" -type "float3" 0 0 -0.42493999 ;
	setAttr ".pt[134]" -type "float3" 0 0 -0.42039338 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.42413488 ;
	setAttr ".pt[136]" -type "float3" -2.9581133e-06 3.111771e-05 -0.4109261 ;
	setAttr ".pt[137]" -type "float3" -2.1735355e-05 4.9309176e-05 -0.38141847 ;
	setAttr ".pt[138]" -type "float3" -1.8478644e-05 1.9631554e-05 -0.34709576 ;
	setAttr ".pt[139]" -type "float3" 0 0 -0.42199814 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.42193049 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.42169479 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.4166812 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.39427972 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.37262121 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.34148651 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.40951619 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.40640765 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.38013035 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.35576528 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.35442641 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.06223207 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.061025918 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.060320381 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.059260439 ;
	setAttr ".pt[155]" -type "float3" -1.3411045e-07 0 0.020977322 ;
	setAttr ".pt[156]" -type "float3" 4.4703484e-08 0 0.020977464 ;
	setAttr ".pt[157]" -type "float3" 2.1018088e-05 -2.9402911e-05 0.020977464 ;
	setAttr ".pt[158]" -type "float3" 2.2932887e-05 -4.4313299e-05 0.020977426 ;
	setAttr ".pt[159]" -type "float3" 1.1779368e-05 -3.4043653e-05 0.020977411 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-09 0 0.020977464 ;
	setAttr ".pt[161]" -type "float3" -9.3132257e-10 0 0.02097756 ;
	setAttr ".pt[162]" -type "float3" 0.00036848336 -0.00033824061 0.020977169 ;
	setAttr ".pt[163]" -type "float3" 0.00049047172 -0.00063281559 0.020977199 ;
	setAttr ".pt[164]" -type "float3" 0.00043547899 -0.00084765087 0.020977229 ;
	setAttr ".pt[165]" -type "float3" 0.00025267154 -0.00085182383 0.020977233 ;
	setAttr ".pt[166]" -type "float3" -8.4526837e-06 -0.00028169519 0.020977285 ;
	setAttr ".pt[167]" -type "float3" 5.5879354e-09 0 0.02097749 ;
	setAttr ".pt[168]" -type "float3" -4.0978193e-08 0 0.020977404 ;
	setAttr ".pt[169]" -type "float3" -0.0013897056 -0.00077674142 -0.13956819 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.30942419 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.32494259 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.33112597 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.31181493 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.34348947 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.3331849 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.31275794 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.35394096 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.0055503831 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.27417243 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.16160196 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.16427568 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.19897987 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.12211746 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.10931966 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.071328737 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.026186461 ;
	setAttr ".pt[188]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[189]" -type "float3" 0 0 -3.0267984e-09 ;
	setAttr ".pt[190]" -type "float3" 0 0 -4.0745363e-09 ;
	setAttr ".pt[223]" -type "float3" 1.1920929e-07 0 -0.06964644 ;
	setAttr ".pt[224]" -type "float3" -7.7486038e-07 0 -0.11247239 ;
	setAttr ".pt[225]" -type "float3" -1.1920929e-07 0 -0.12668177 ;
	setAttr ".pt[226]" -type "float3" 5.9604645e-08 0 -0.1352514 ;
	setAttr ".pt[227]" -type "float3" 2.0861626e-07 0 -0.13988523 ;
	setAttr ".pt[228]" -type "float3" 7.4505806e-09 0 -0.13944016 ;
	setAttr ".pt[229]" -type "float3" 7.4505806e-09 0 -0.13287385 ;
	setAttr ".pt[230]" -type "float3" -1.3411045e-07 0 -0.12614994 ;
	setAttr ".pt[231]" -type "float3" -5.364418e-07 0 -0.13673151 ;
	setAttr ".pt[232]" -type "float3" -5.9604645e-07 0 -0.18936819 ;
	setAttr ".pt[233]" -type "float3" -1.1920929e-07 0 -0.20132998 ;
	setAttr ".pt[234]" -type "float3" -8.9406967e-08 0 -0.21155749 ;
	setAttr ".pt[235]" -type "float3" -1.0430813e-07 0 -0.21832317 ;
	setAttr ".pt[236]" -type "float3" -2.3283064e-09 0 -0.21868505 ;
	setAttr ".pt[237]" -type "float3" 1.3411045e-07 0 -0.21290681 ;
	setAttr ".pt[238]" -type "float3" 8.9406967e-08 0 -0.20519805 ;
	setAttr ".pt[239]" -type "float3" 4.1723251e-07 0 -0.26774606 ;
	setAttr ".pt[240]" -type "float3" -6.2584877e-07 0 -0.27946049 ;
	setAttr ".pt[241]" -type "float3" 1.4901161e-07 0 -0.29055437 ;
	setAttr ".pt[242]" -type "float3" 1.4901161e-08 0 -0.29858822 ;
	setAttr ".pt[243]" -type "float3" 6.7055225e-08 0 -0.30053791 ;
	setAttr ".pt[244]" -type "float3" -2.3841858e-07 0 -0.29657996 ;
	setAttr ".pt[245]" -type "float3" -1.1920929e-07 0 -0.28907415 ;
	setAttr ".pt[246]" -type "float3" 5.9604645e-08 0 -0.36940333 ;
	setAttr ".pt[247]" -type "float3" 1.4901161e-07 0 -0.37938195 ;
	setAttr ".pt[248]" -type "float3" -9.6857548e-08 0 -0.38762993 ;
	setAttr ".pt[249]" -type "float3" -2.2351742e-08 0 -0.39408717 ;
	setAttr ".pt[250]" -type "float3" -1.3411045e-07 0 -0.39808682 ;
	setAttr ".pt[251]" -type "float3" 6.2584877e-07 0 -0.39837769 ;
	setAttr ".pt[252]" -type "float3" 1.7881393e-07 0 -0.41056874 ;
	setAttr ".pt[253]" -type "float3" 2.0861626e-07 0 -0.41142198 ;
	setAttr ".pt[254]" -type "float3" 0 0 -2.3166649e-08 ;
	setAttr ".pt[255]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.01393428 ;
	setAttr ".pt[257]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.014491657 ;
	setAttr ".pt[259]" -type "float3" 0 0 -3.5390258e-08 ;
	setAttr ".pt[260]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".pt[261]" -type "float3" 0 0 5.3551048e-09 ;
	setAttr ".pt[262]" -type "float3" 0 0 -0.0073365094 ;
	setAttr ".pt[263]" -type "float3" 0 0 8.1956387e-08 ;
	setAttr ".pt[264]" -type "float3" 0 0 -1.9557774e-08 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.00083870033 ;
	setAttr ".pt[266]" -type "float3" 0 0 -5.2154064e-08 ;
	setAttr ".pt[267]" -type "float3" 0 0 5.7742e-08 ;
	setAttr ".pt[268]" -type "float3" 0 0 -6.2864274e-09 ;
	setAttr ".pt[269]" -type "float3" 0 0 -5.8207661e-09 ;
	setAttr ".pt[270]" -type "float3" 0 0 -6.2864274e-09 ;
	setAttr ".pt[271]" -type "float3" 0 0 4.3073669e-09 ;
	setAttr ".pt[274]" -type "float3" 0 0 -6.7753717e-08 ;
	setAttr ".pt[275]" -type "float3" 0 0 4.3772161e-08 ;
	setAttr ".pt[276]" -type "float3" 0 0 -2.7939677e-09 ;
	setAttr ".pt[277]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".pt[278]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".pt[279]" -type "float3" 0 0 -7.9162419e-09 ;
	setAttr ".pt[280]" -type "float3" 0 0 -5.1222742e-09 ;
	setAttr ".pt[290]" -type "float3" -1.4901161e-08 0 0.020977587 ;
	setAttr ".pt[291]" -type "float3" 9.6857548e-08 0 0.020977583 ;
	setAttr ".pt[292]" -type "float3" 0 0 0.020977519 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.0016286887 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.0014855533 ;
	setAttr ".pt[295]" -type "float3" 0 0 -2.3748726e-08 ;
	setAttr ".pt[299]" -type "float3" 0 0 8.0093741e-08 ;
	setAttr ".pt[309]" -type "float3" 2.9802322e-07 0 8.5681677e-08 ;
	setAttr ".pt[310]" -type "float3" 2.9802322e-08 0 -0.0016290643 ;
	setAttr ".pt[311]" -type "float3" -2.9802322e-08 0 -0.010107217 ;
	setAttr ".pt[312]" -type "float3" 2.3841858e-07 0 -0.029495688 ;
	setAttr ".pt[313]" -type "float3" -8.9406967e-08 0 -0.045883711 ;
	setAttr ".pt[314]" -type "float3" 2.2351742e-08 0 -0.16303706 ;
	setAttr ".pt[315]" -type "float3" 1.0430813e-07 0 -0.16312961 ;
	setAttr ".pt[316]" -type "float3" 1.937151e-07 0 -0.16274308 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.10377832 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.091214433 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.069644757 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.068807989 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.061025776 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.045195524 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.00092204101 ;
	setAttr ".pt[324]" -type "float3" -2.9802322e-08 0 2.4586916e-07 ;
	setAttr ".pt[325]" -type "float3" 2.9802322e-07 0 -0.020373907 ;
	setAttr ".pt[326]" -type "float3" 2.3841858e-07 0 -0.053001307 ;
	setAttr ".pt[327]" -type "float3" -1.1920929e-07 0 -0.065537274 ;
	setAttr ".pt[328]" -type "float3" -5.364418e-07 0 -0.070179693 ;
	setAttr ".pt[329]" -type "float3" -2.0861626e-07 0 -0.073173292 ;
	setAttr ".pt[330]" -type "float3" 9.6857548e-08 0 -0.074306794 ;
	setAttr ".pt[331]" -type "float3" 1.4901161e-08 0 -0.067329593 ;
	setAttr ".pt[332]" -type "float3" -7.4505806e-08 0 -0.061025567 ;
	setAttr ".pt[333]" -type "float3" 0 0 -0.0057720547 ;
	setAttr ".pt[334]" -type "float3" 0 0 -3.0006049e-08 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.035025366 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.030405363 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.021787271 ;
	setAttr ".pt[338]" -type "float3" 0 0 -0.017012514 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.014709931 ;
	setAttr ".pt[340]" -type "float3" 0 0 -0.013934103 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.013681481 ;
	setAttr ".pt[342]" -type "float3" 0 0 0.020977478 ;
	setAttr ".pt[343]" -type "float3" -1.6391277e-07 0 0.020977546 ;
	setAttr ".pt[344]" -type "float3" 1.6391277e-07 0 0.020977579 ;
	setAttr ".pt[345]" -type "float3" -1.1920929e-07 0 0.020977575 ;
	setAttr ".pt[346]" -type "float3" 3.7252903e-08 0 0.020977568 ;
	setAttr ".pt[347]" -type "float3" 7.4505806e-08 0 0.020977564 ;
	setAttr ".pt[348]" -type "float3" 2.6077032e-08 0 0.020977575 ;
	setAttr ".pt[349]" -type "float3" -7.4505806e-09 0 0.020977583 ;
	setAttr ".pt[357]" -type "float3" 0 0 1.0011718e-08 ;
	setAttr ".pt[359]" -type "float3" 2.2351742e-08 0 0.020977583 ;
	setAttr ".pt[360]" -type "float3" -2.7939677e-08 0 0.020977583 ;
	setAttr ".pt[361]" -type "float3" 3.7252903e-09 0 0.020977587 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.0012527202 ;
	setAttr ".pt[363]" -type "float3" 0 0 5.0291419e-08 ;
	setAttr ".pt[364]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.10175806 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.087013364 ;
	setAttr ".pt[368]" -type "float3" 4.1909516e-09 0 0.020977583 ;
	setAttr ".pt[371]" -type "float3" 1.1920929e-07 0 1.2293458e-07 ;
	setAttr ".pt[372]" -type "float3" 0 0 3.4458935e-08 ;
	setAttr ".pt[373]" -type "float3" -1.4901161e-07 0 -0.40678841 ;
	setAttr ".pt[374]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.069371887 ;
	setAttr ".pt[376]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.11186754 ;
	setAttr ".pt[381]" -type "float3" 0 0 3.5527137e-15 ;
	setAttr ".pt[382]" -type "float3" 0 0 -1.5099033e-14 ;
	setAttr ".pt[383]" -type "float3" 0 0 2.0437672e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 1.3580311e-08 ;
	setAttr ".pt[385]" -type "float3" 0 0 5.6060651e-07 ;
	setAttr ".pt[386]" -type "float3" 0 0 5.3290705e-15 ;
	setAttr ".pt[387]" -type "float3" 0 0 1.592651e-08 ;
	setAttr ".pt[388]" -type "float3" 0 0 -2.220446e-16 ;
	setAttr ".pt[390]" -type "float3" 0 0 0.00087821874 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.0009189797 ;
	setAttr ".pt[392]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[393]" -type "float3" 0 0 1.537572e-08 ;
	setAttr ".pt[405]" -type "float3" 0 0 1.9428903e-16 ;
	setAttr ".pt[406]" -type "float3" 0 0 -2.7755576e-16 ;
	setAttr ".pt[407]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[408]" -type "float3" 0 0 4.501069e-08 ;
	setAttr ".pt[409]" -type "float3" 0 0 2.8280098e-07 ;
	setAttr ".pt[410]" -type "float3" 0 0 -1.9428903e-16 ;
	setAttr ".pt[411]" -type "float3" 2.9802322e-07 0 -1.3783561e-07 ;
	setAttr ".pt[412]" -type "float3" 6.5565109e-07 0 1.2534215e-07 ;
	setAttr ".pt[413]" -type "float3" 1.1920929e-07 0 -2.7939961e-09 ;
	setAttr ".pt[414]" -type "float3" -8.9406967e-08 0 8.9406939e-08 ;
	setAttr ".pt[415]" -type "float3" 2.0861626e-07 0 6.8363534e-08 ;
	setAttr ".pt[416]" -type "float3" 0 0 4.1139734e-07 ;
	setAttr ".pt[417]" -type "float3" 5.9604645e-08 0 6.6518521e-07 ;
	setAttr ".pt[418]" -type "float3" -7.4505806e-09 0 8.1160516e-07 ;
	setAttr ".pt[419]" -type "float3" 5.9604645e-08 0 1.1770198e-06 ;
	setAttr ".pt[420]" -type "float3" -4.4703484e-08 0 1.2154017e-06 ;
	setAttr ".pt[421]" -type "float3" 0 0 3.5654116e-07 ;
	setAttr ".pt[422]" -type "float3" 0 0 1.006404e-06 ;
	setAttr ".pt[423]" -type "float3" 0 0 4.402238e-07 ;
	setAttr ".pt[424]" -type "float3" 0 0 5.3622841e-07 ;
	setAttr ".pt[425]" -type "float3" 0 0 5.5713105e-07 ;
	setAttr ".pt[426]" -type "float3" 0 0 3.3555153e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 9.7273638e-09 ;
	setAttr ".pt[428]" -type "float3" 0 0 1.2154003e-07 ;
	setAttr ".pt[429]" -type "float3" 0 0 2.5520038e-07 ;
	setAttr ".pt[430]" -type "float3" 0 0 1.1655822e-07 ;
	setAttr ".pt[431]" -type "float3" 0 0 1.5560664e-07 ;
	setAttr ".pt[432]" -type "float3" 0 0 0.0005564614 ;
	setAttr ".pt[433]" -type "float3" 0 0 9.0607358e-07 ;
	setAttr ".pt[434]" -type "float3" 0 0 9.1446807e-08 ;
	setAttr ".pt[435]" -type "float3" 0 0 8.9011699e-08 ;
	setAttr ".pt[436]" -type "float3" 0 0 -0.0085233366 ;
	setAttr ".pt[437]" -type "float3" 0 0 7.885243e-08 ;
	setAttr ".pt[438]" -type "float3" 0 0 1.4551915e-10 ;
	setAttr ".pt[439]" -type "float3" 0 0 -0.00058550097 ;
	setAttr ".pt[440]" -type "float3" 0 0 -0.0016167932 ;
	setAttr ".pt[441]" -type "float3" 0 0 -0.0021672952 ;
	setAttr ".pt[442]" -type "float3" 0 0 -0.00070843077 ;
	setAttr ".pt[443]" -type "float3" 0 0 9.3680537e-05 ;
	setAttr ".pt[444]" -type "float3" 0 0 0.00046386215 ;
	setAttr ".pt[445]" -type "float3" 0 0 0.00014918124 ;
	setAttr ".pt[446]" -type "float3" 0 0 1.8807283e-05 ;
	setAttr ".pt[447]" -type "float3" 0 0 8.2726933e-07 ;
	setAttr ".pt[448]" -type "float3" 0 0 7.1447278e-07 ;
	setAttr ".pt[457]" -type "float3" 0 0 -4.4408921e-15 ;
	setAttr ".pt[458]" -type "float3" 0 0 3.907985e-14 ;
	setAttr ".pt[459]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".pt[488]" -type "float3" -5.9604645e-08 0 1.9840013e-07 ;
	setAttr ".pt[489]" -type "float3" 5.9604645e-07 0 4.3271046e-07 ;
	setAttr ".pt[490]" -type "float3" 2.3841858e-07 0 5.4221158e-07 ;
	setAttr ".pt[491]" -type "float3" -2.682209e-07 0 3.3473711e-07 ;
	setAttr ".pt[492]" -type "float3" -2.9802322e-08 0 5.9622704e-07 ;
	setAttr ".pt[493]" -type "float3" 8.9406967e-08 0 4.7772158e-07 ;
	setAttr ".pt[494]" -type "float3" -1.1175871e-08 0 7.3646032e-07 ;
	setAttr ".pt[495]" -type "float3" 0 0 5.8143758e-07 ;
	setAttr ".pt[496]" -type "float3" 0 0 3.907985e-14 ;
	setAttr ".pt[497]" -type "float3" 0 0 -1.7763568e-14 ;
	setAttr ".pt[498]" -type "float3" 0 0 4.4408921e-15 ;
	setAttr ".pt[499]" -type "float3" 0 0 -2.220446e-15 ;
	setAttr ".pt[500]" -type "float3" 0 0 -1.6653345e-16 ;
	setAttr ".pt[501]" -type "float3" 0 0 -1.3969839e-08 ;
	setAttr ".pt[502]" -type "float3" 0 0 8.8475645e-09 ;
	setAttr ".pt[503]" -type "float3" 0 0 -1.6298145e-09 ;
	setAttr ".pt[504]" -type "float3" 0 0 -1.3038516e-08 ;
	setAttr ".pt[505]" -type "float3" 0 0 0.02577197 ;
	setAttr ".pt[506]" -type "float3" 0 0 0.0018261141 ;
	setAttr ".pt[507]" -type "float3" 0 0 0.020374473 ;
	setAttr ".pt[508]" -type "float3" 0 0 0.07839755 ;
	setAttr ".pt[509]" -type "float3" 0 0 0.17668484 ;
	setAttr ".pt[510]" -type "float3" 0 0 0.069372885 ;
	setAttr ".pt[511]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[512]" -type "float3" 0 0 0.00034500466 ;
	setAttr ".pt[513]" -type "float3" 0 0 0.0087925056 ;
	setAttr ".pt[514]" -type "float3" 0 0 0.046113625 ;
	setAttr ".pt[515]" -type "float3" 0 0 0.11839463 ;
	setAttr ".pt[516]" -type "float3" 0 0 0.0019420896 ;
	setAttr ".pt[517]" -type "float3" 0 0 0.029496504 ;
	setAttr ".pt[518]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".pt[519]" -type "float3" 0 0 -1.6298145e-09 ;
	setAttr ".pt[521]" -type "float3" 0 0 2.4447218e-09 ;
	setAttr ".pt[522]" -type "float3" -0.00033629924 -0.00033390315 -0.023264635 ;
	setAttr ".pt[523]" -type "float3" -0.00036613829 -0.00022202161 -0.023264319 ;
	setAttr ".pt[524]" -type "float3" 0 0 -0.023291055 ;
	setAttr ".pt[525]" -type "float3" 0 0 -0.024103707 ;
	setAttr ".pt[526]" -type "float3" -0.0025559124 -0.0014285636 0.12104159 ;
	setAttr ".pt[527]" -type "float3" -0.00036406599 0.00011736167 0.28699636 ;
	setAttr ".pt[528]" -type "float3" 0 0 0.15407285 ;
	setAttr ".pt[529]" -type "float3" 0 0 -0.017579347 ;
	setAttr ".pt[530]" -type "float3" 0 0 0.28288448 ;
	setAttr ".pt[531]" -type "float3" 0 0 0.14647582 ;
	setAttr ".pt[532]" -type "float3" 0 0 0.0022813031 ;
	setAttr ".pt[533]" -type "float3" -0.00046592703 0.00057923567 0.30037871 ;
	setAttr ".pt[534]" -type "float3" 0 0 0.29561377 ;
	setAttr ".pt[535]" -type "float3" 0 0 0.29842165 ;
	setAttr ".pt[536]" -type "float3" -0.0012806903 0.0013605944 0.33391854 ;
	setAttr ".pt[537]" -type "float3" 0 0 0.14856008 ;
	setAttr ".pt[538]" -type "float3" 0 0 3.7252907e-09 ;
	setAttr ".pt[539]" -type "float3" 0 0 0.33061442 ;
	setAttr ".pt[540]" -type "float3" 0 0 0.27865028 ;
	setAttr ".pt[541]" -type "float3" 0 0 0.17370236 ;
	setAttr ".pt[542]" -type "float3" 0 0 0.33125877 ;
	setAttr ".pt[572]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[573]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".pt[574]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[575]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".pt[576]" -type "float3" 0 0 0.004371624 ;
	setAttr ".pt[577]" -type "float3" 0 0 -7.4505664e-09 ;
	setAttr ".pt[578]" -type "float3" 0 0 0.0046449956 ;
	setAttr ".pt[579]" -type "float3" 0 0 0.031397838 ;
	setAttr ".pt[580]" -type "float3" 0 0 -9.7206794e-09 ;
	setAttr ".pt[581]" -type "float3" 1.4901161e-07 0 0.004564764 ;
	setAttr ".pt[582]" -type "float3" 5.0663948e-07 0 -2.7939677e-08 ;
	setAttr ".pt[583]" -type "float3" -3.8743019e-07 0 0.00092248956 ;
	setAttr ".pt[584]" -type "float3" -1.7881393e-07 0 0.017815128 ;
	setAttr ".pt[585]" -type "float3" -3.2782555e-07 0 -5.2154064e-08 ;
	setAttr ".pt[586]" -type "float3" 2.3841858e-07 0 -2.7008355e-07 ;
	setAttr ".pt[587]" -type "float3" 1.1920929e-07 0 0.0085200733 ;
	setAttr ".pt[588]" -type "float3" -1.7881393e-07 0 0.038377773 ;
	setAttr ".pt[589]" -type "float3" -3.5762787e-07 0 0.12668025 ;
	setAttr ".pt[590]" -type "float3" -3.5762787e-07 0 0.063623913 ;
	setAttr ".pt[591]" -type "float3" 2.9802322e-07 0 0.19137174 ;
	setAttr ".pt[592]" -type "float3" -1.4901161e-07 0 0.029496724 ;
	setAttr ".pt[593]" -type "float3" -1.1920929e-07 0 0.075858451 ;
	setAttr ".pt[594]" -type "float3" 2.3841858e-07 0 0.2733762 ;
	setAttr ".pt[595]" -type "float3" -2.3841858e-07 0 0.35075974 ;
	setAttr ".pt[596]" -type "float3" 4.7683716e-07 0 0.25048622 ;
	setAttr ".pt[597]" -type "float3" 3.2782555e-07 0 0.045884758 ;
	setAttr ".pt[598]" -type "float3" -2.9802322e-08 0 0.09019763 ;
	setAttr ".pt[599]" -type "float3" -2.682209e-07 0 0.30687195 ;
	setAttr ".pt[600]" -type "float3" 7.4505806e-08 0 0.38620892 ;
	setAttr ".pt[601]" -type "float3" 7.4505806e-09 0 0.39513633 ;
	setAttr ".pt[602]" -type "float3" -1.1920929e-07 0 0.36296523 ;
	setAttr ".pt[603]" -type "float3" -4.4703484e-08 0 0.16304666 ;
	setAttr ".pt[604]" -type "float3" 2.2351742e-08 0 0.23818195 ;
	setAttr ".pt[605]" -type "float3" -5.9604645e-08 0 0.39937252 ;
	setAttr ".pt[606]" -type "float3" 1.4901161e-07 0 0.41835248 ;
	setAttr ".pt[607]" -type "float3" -1.1920929e-07 0 0.42227551 ;
	setAttr ".pt[608]" -type "float3" -2.682209e-07 0 0.42363548 ;
	setAttr ".pt[609]" -type "float3" 0 0 0.40180764 ;
	setAttr ".pt[610]" -type "float3" 2.9802322e-08 0 0.41083628 ;
	setAttr ".pt[611]" -type "float3" -1.4901161e-07 0 0.40702772 ;
	setAttr ".pt[612]" -type "float3" -1.0430813e-07 0 0.15148793 ;
	setAttr ".pt[613]" -type "float3" 8.9406967e-08 0 0.2225621 ;
	setAttr ".pt[614]" -type "float3" -5.9604645e-08 0 0.37808657 ;
	setAttr ".pt[615]" -type "float3" 2.682209e-07 0 0.42045128 ;
	setAttr ".pt[616]" -type "float3" 0 0 0.42413598 ;
	setAttr ".pt[617]" -type "float3" 5.364418e-07 0 0.42525798 ;
	setAttr ".pt[618]" -type "float3" 0 0 0.41169578 ;
	setAttr ".pt[619]" -type "float3" 1.0430813e-07 0 0.1627541 ;
	setAttr ".pt[620]" -type "float3" -1.4901161e-07 0 0.23564409 ;
	setAttr ".pt[621]" -type "float3" -5.9604645e-08 0 0.39849463 ;
	setAttr ".pt[622]" -type "float3" -1.1920929e-07 0 0.4195762 ;
	setAttr ".pt[623]" -type "float3" 5.9604645e-08 0 0.42392486 ;
	setAttr ".pt[624]" -type "float3" 6.5565109e-07 0 0.42525861 ;
	setAttr ".pt[625]" -type "float3" -4.1723251e-07 0 0.40886539 ;
	setAttr ".pt[626]" -type "float3" 0 0 0.10378009 ;
	setAttr ".pt[627]" -type "float3" 0 0 0.1810354 ;
	setAttr ".pt[628]" -type "float3" 0 0 0.37836853 ;
	setAttr ".pt[629]" -type "float3" 1.3038516e-08 0 0.41476616 ;
	setAttr ".pt[630]" -type "float3" 2.6077032e-08 0 0.42291495 ;
	setAttr ".pt[631]" -type "float3" 0 0 0.091217183 ;
	setAttr ".pt[632]" -type "float3" 0 0 0.16857176 ;
	setAttr ".pt[633]" -type "float3" 0 0 0.37408286 ;
	setAttr ".pt[634]" -type "float3" 0 0 0.41381782 ;
	setAttr ".pt[635]" -type "float3" 0 0 0.069646113 ;
	setAttr ".pt[636]" -type "float3" 0 0 0.15035811 ;
	setAttr ".pt[637]" -type "float3" 0 0 0.36872461 ;
	setAttr ".pt[638]" -type "float3" 0 0 0.41260684 ;
	setAttr ".pt[639]" -type "float3" 0 0 0.068808898 ;
	setAttr ".pt[640]" -type "float3" 0 0 0.14478289 ;
	setAttr ".pt[641]" -type "float3" 0 0 0.36541694 ;
	setAttr ".pt[642]" -type "float3" 0 0 0.061027192 ;
	setAttr ".pt[643]" -type "float3" 0 0 0.1353755 ;
	setAttr ".pt[644]" -type "float3" 0 0 0.36355922 ;
	setAttr ".pt[645]" -type "float3" 0 0 0.045196563 ;
	setAttr ".pt[646]" -type "float3" 0 0 0.11725156 ;
	setAttr ".pt[647]" -type "float3" 0 0 0.36148313 ;
	setAttr ".pt[648]" -type "float3" 0 0 0.0009221505 ;
	setAttr ".pt[649]" -type "float3" 0 0 0.049847249 ;
	setAttr ".pt[650]" -type "float3" 0 0 0.35584682 ;
	setAttr ".pt[651]" -type "float3" -6.519258e-09 0 0.16249222 ;
	setAttr ".pt[652]" -type "float3" -2.0861626e-07 0 0.20522268 ;
	setAttr ".pt[653]" -type "float3" -8.9406967e-08 0 0.2891573 ;
	setAttr ".pt[654]" -type "float3" -1.1175871e-08 0 0.24770512 ;
	setAttr ".pt[655]" -type "float3" 0 0 0.084590286 ;
	setAttr ".pt[656]" -type "float3" -1.0430813e-07 0 0.12615167 ;
	setAttr ".pt[657]" -type "float3" 0 0 0.15340924 ;
	setAttr ".pt[658]" -type "float3" 0 0 0.074007407 ;
	setAttr ".pt[659]" -type "float3" 0 0 0.2413979 ;
	setAttr ".pt[660]" -type "float3" 1.1920929e-07 0 0.39423412 ;
	setAttr ".pt[661]" -type "float3" -2.2351742e-08 0 0.37460285 ;
	setAttr ".pt[662]" -type "float3" 0 0 0.37146965 ;
	setAttr ".pt[663]" -type "float3" 5.2154064e-08 0 0.39771745 ;
	setAttr ".pt[664]" -type "float3" 0 0 0.3957479 ;
	setAttr ".pt[665]" -type "float3" 0 0 0.39361513 ;
	setAttr ".pt[666]" -type "float3" 0 0 0.36840302 ;
	setAttr ".pt[667]" -type "float3" -2.3841858e-07 0 0.39860761 ;
	setAttr ".pt[668]" -type "float3" 3.7252903e-08 0 0.42526191 ;
	setAttr ".pt[669]" -type "float3" 0 0 0.42526239 ;
	setAttr ".pt[670]" -type "float3" 0 0 0.42526209 ;
	setAttr ".pt[671]" -type "float3" 0 0 0.42273679 ;
	setAttr ".pt[672]" -type "float3" 0 0 0.42250186 ;
	setAttr ".pt[673]" -type "float3" 0 0 0.42237332 ;
	setAttr ".pt[674]" -type "float3" 0 0 0.42525929 ;
	setAttr ".pt[675]" -type "float3" 0 0 0.39250681 ;
	setAttr ".pt[676]" -type "float3" 0 0 0.41186559 ;
	setAttr ".pt[677]" -type "float3" 0 0 0.41150188 ;
	setAttr ".pt[678]" -type "float3" 0 0 0.42230952 ;
	setAttr ".pt[679]" -type "float3" 0 0 0.4252595 ;
	setAttr ".pt[680]" -type "float3" 0 0 0.41109818 ;
	setAttr ".pt[681]" -type "float3" 0 0 0.42223847 ;
	setAttr ".pt[682]" -type "float3" 0 0 0.4097814 ;
	setAttr ".pt[683]" -type "float3" 0 0 0.021787241 ;
	setAttr ".pt[684]" -type "float3" 0 0 0.030405313 ;
	setAttr ".pt[685]" -type "float3" 0 0 0.14539154 ;
	setAttr ".pt[686]" -type "float3" 0 0 0.065980405 ;
	setAttr ".pt[687]" -type "float3" 0 0 0.017012596 ;
	setAttr ".pt[688]" -type "float3" 0 0 0.062232457 ;
	setAttr ".pt[689]" -type "float3" 0 0 0.014710361 ;
	setAttr ".pt[690]" -type "float3" 0 0 0.141588 ;
	setAttr ".pt[691]" -type "float3" 0 0 0.23586287 ;
	setAttr ".pt[692]" -type "float3" 0 0 0.23336259 ;
	setAttr ".pt[693]" -type "float3" 0 0 0.23242074 ;
	setAttr ".pt[694]" -type "float3" 0 0 0.14028803 ;
	setAttr ".pt[695]" -type "float3" 0 0 0.061026856 ;
	setAttr ".pt[696]" -type "float3" 0 0 0.231659 ;
	setAttr ".pt[697]" -type "float3" 0 0 0.1393961 ;
	setAttr ".pt[698]" -type "float3" 0 0 0.060321249 ;
	setAttr ".pt[699]" -type "float3" 0 0 0.22300437 ;
	setAttr ".pt[700]" -type "float3" 0 0 0.13423249 ;
	setAttr ".pt[701]" -type "float3" 0 0 0.059193473 ;
	setAttr ".pt[702]" -type "float3" 0.00015981484 -8.2539751e-05 0.093922161 ;
	setAttr ".pt[703]" -type "float3" 0 0 0.00012794882 ;
	setAttr ".pt[704]" -type "float3" 0.00085725891 -0.00029565874 0.17333947 ;
	setAttr ".pt[705]" -type "float3" 0 0 0.36674252 ;
	setAttr ".pt[706]" -type "float3" 0 0 0.36587125 ;
	setAttr ".pt[707]" -type "float3" 0 0 0.36496213 ;
	setAttr ".pt[708]" -type "float3" 1.3771042e-05 2.2484448e-06 0.35179642 ;
	setAttr ".pt[709]" -type "float3" 0.0016594632 0.00016995259 0.28644073 ;
	setAttr ".pt[710]" -type "float3" 0.0028489297 -0.00030197462 0.26348066 ;
	setAttr ".pt[711]" -type "float3" 0.0019045449 -0.0013855696 0.099758357 ;
	setAttr ".pt[712]" -type "float3" 0.00074525969 -0.00068400084 -0.011801034 ;
	setAttr ".pt[713]" -type "float3" 0.0022426972 -0.00099437556 0.19454288 ;
	setAttr ".pt[714]" -type "float3" 0.0017545988 -0.001983555 0.059469704 ;
	setAttr ".pt[715]" -type "float3" 0.00079385261 -0.0010242519 -0.026644791 ;
	setAttr ".pt[716]" -type "float3" 0.00086615497 -0.0017623395 0.16334438 ;
	setAttr ".pt[717]" -type "float3" 0.0012088537 -0.0023804998 -0.014547806 ;
	setAttr ".pt[718]" -type "float3" 0.00063185539 -0.001230062 -0.039662823 ;
	setAttr ".pt[719]" -type "float3" -0.00059884501 -0.0023316625 0.097882815 ;
	setAttr ".pt[720]" -type "float3" 0.00052584178 -0.0024437574 -0.037422292 ;
	setAttr ".pt[721]" -type "float3" 0.00036043199 -0.0012150742 -0.046085734 ;
	setAttr ".pt[722]" -type "float3" -0.00026505621 -0.0014434799 -0.048199393 ;
	setAttr ".pt[723]" -type "float3" -1.5216956e-05 -0.0005069648 -0.045666836 ;
	setAttr ".pt[724]" -type "float3" -0.0017501349 -0.0020885726 -0.0062289201 ;
	setAttr ".pt[725]" -type "float3" -1.9485984e-05 -4.7832371e-05 -0.038622502 ;
	setAttr ".pt[726]" -type "float3" 0 0 -0.032513205 ;
	setAttr ".pt[727]" -type "float3" 0 0 -0.02425646 ;
	setAttr ".pt[728]" -type "float3" 0 0 0.39188349 ;
	setAttr ".pt[729]" -type "float3" 0 0 0.39121851 ;
	setAttr ".pt[730]" -type "float3" 2.0093241e-05 7.2462708e-06 0.37943295 ;
	setAttr ".pt[731]" -type "float3" 0.0014874996 0.00058936287 0.34609634 ;
	setAttr ".pt[732]" -type "float3" 0.0024394994 0.0010599949 0.31538922 ;
	setAttr ".pt[733]" -type "float3" 0.0016095827 0.00073176547 0.23606774 ;
	setAttr ".pt[734]" -type "float3" 0 0 0.24017946 ;
	setAttr ".pt[735]" -type "float3" -0.0016388154 -0.00082193268 0.21846664 ;
	setAttr ".pt[736]" -type "float3" 0 0 0.42526066 ;
	setAttr ".pt[737]" -type "float3" 0 0 0.42484987 ;
	setAttr ".pt[738]" -type "float3" 0.00013078847 0.00022496057 0.42447454 ;
	setAttr ".pt[739]" -type "float3" 0.00025513204 0.0014935303 0.42485896 ;
	setAttr ".pt[740]" -type "float3" -0.00017950957 0.001888341 0.4058677 ;
	setAttr ".pt[741]" -type "float3" -0.00081434409 0.0018474341 0.3721489 ;
	setAttr ".pt[742]" -type "float3" 0 0 0.422003 ;
	setAttr ".pt[743]" -type "float3" 0 0 0.42072994 ;
	setAttr ".pt[744]" -type "float3" 3.1671902e-05 0.00048154252 0.40074399 ;
	setAttr ".pt[745]" -type "float3" -0.00012480414 0.00080531533 0.37554547 ;
	setAttr ".pt[746]" -type "float3" -0.00037441013 0.00086549652 0.33747995 ;
	setAttr ".pt[747]" -type "float3" 0 0 0.4091911 ;
	setAttr ".pt[748]" -type "float3" 0 0 0.38345399 ;
	setAttr ".pt[749]" -type "float3" -4.0439472e-06 2.099626e-05 0.35396144 ;
	setAttr ".pt[750]" -type "float3" -1.680606e-05 3.9393966e-05 0.31892493 ;
	setAttr ".pt[751]" -type "float3" 0 0 0.33325049 ;
	setAttr ".pt[752]" -type "float3" 0 0 0.34489346 ;
	setAttr ".pt[753]" -type "float3" 0 0 0.33446658 ;
	setAttr ".pt[754]" -type "float3" 0 0 0.10318899 ;
	setAttr ".pt[755]" -type "float3" 0 0 0.013934269 ;
	setAttr ".pt[756]" -type "float3" 0 0 0.013681828 ;
	setAttr ".pt[757]" -type "float3" 0 0 -0.014592715 ;
	setAttr ".pt[758]" -type "float3" 0 0 -0.021008493 ;
	setAttr ".pt[759]" -type "float3" 2.564567e-05 -2.7167605e-05 -0.025431886 ;
	setAttr ".pt[760]" -type "float3" 0 0 -0.024738425 ;
	setAttr ".pt[761]" -type "float3" 6.9276663e-05 -9.6869138e-05 -0.033515565 ;
	setAttr ".pt[762]" -type "float3" 0 0 -0.024966154 ;
	setAttr ".pt[763]" -type "float3" 7.4324642e-05 -0.00014373841 -0.036479954 ;
	setAttr ".pt[764]" -type "float3" 0 0 -0.025576651 ;
	setAttr ".pt[765]" -type "float3" 4.2320298e-05 -0.00012214684 -0.037866563 ;
	setAttr ".pt[766]" -type "float3" 0 0 -0.025853263 ;
	setAttr ".pt[767]" -type "float3" 0 0 -0.034618579 ;
	setAttr ".pt[768]" -type "float3" 0 0 -0.025188848 ;
	setAttr ".pt[769]" -type "float3" 0 0 -0.026542999 ;
	setAttr ".pt[770]" -type "float3" 0 0 -0.024687525 ;
	setAttr ".pt[771]" -type "float3" 0 0 -0.02442544 ;
	setAttr ".pt[772]" -type "float3" 0 0 -0.024646442 ;
	setAttr ".pt[773]" -type "float3" 0 0 -0.024740893 ;
	setAttr ".pt[774]" -type "float3" 0 0 0.10175975 ;
	setAttr ".pt[775]" -type "float3" 0 0 0.08701475 ;
	setAttr ".pt[787]" -type "float3" 0 0 0.016067728 ;
	setAttr ".pt[788]" -type "float3" 0 0 0.21353723 ;
	setAttr ".pt[789]" -type "float3" 0 0 0.13199821 ;
	setAttr ".pt[790]" -type "float3" 0 0 0.01660018 ;
	setAttr ".pt[791]" -type "float3" 0 0 0.077888921 ;
	setAttr ".pt[792]" -type "float3" 0 0 3.0733645e-08 ;
	setAttr ".pt[793]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".pt[794]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[795]" -type "float3" 0 0 -4.6566129e-09 ;
	setAttr ".pt[796]" -type "float3" 0 0 6.9849193e-09 ;
	setAttr ".pt[797]" -type "float3" 0 0 3.4924597e-09 ;
	setAttr ".pt[798]" -type "float3" 0 0 5.1222742e-09 ;
	setAttr ".pt[800]" -type "float3" 0 0 -8.3819032e-09 ;
	setAttr ".pt[840]" -type "float3" 2.9802322e-07 0 0.017815748 ;
	setAttr ".pt[841]" -type "float3" 7.1525574e-07 0 0.17627513 ;
	setAttr ".pt[842]" -type "float3" 5.9604645e-07 0 0.10378011 ;
	setAttr ".pt[843]" -type "float3" 5.9604645e-08 0 0.048097026 ;
	setAttr ".pt[844]" -type "float3" 4.1723251e-07 0 0.18751834 ;
	setAttr ".pt[845]" -type "float3" 0 0 0.11711397 ;
	setAttr ".pt[846]" -type "float3" 5.9604645e-08 0 0.05978645 ;
	setAttr ".pt[847]" -type "float3" 1.1920929e-07 0 0.19711927 ;
	setAttr ".pt[848]" -type "float3" 4.4703484e-07 0 0.12518413 ;
	setAttr ".pt[849]" -type "float3" 1.4901161e-07 0 0.064061277 ;
	setAttr ".pt[850]" -type "float3" -1.4901161e-08 0 0.20347372 ;
	setAttr ".pt[851]" -type "float3" -8.9406967e-08 0 0.12955202 ;
	setAttr ".pt[852]" -type "float3" -1.4901161e-07 0 0.066922553 ;
	setAttr ".pt[853]" -type "float3" 1.8626451e-09 0 0.20378612 ;
	setAttr ".pt[854]" -type "float3" -1.4901161e-08 0 0.12912966 ;
	setAttr ".pt[855]" -type "float3" 6.7055225e-08 0 0.067833178 ;
	setAttr ".pt[856]" -type "float3" 4.4703484e-08 0 0.21294068 ;
	setAttr ".pt[857]" -type "float3" 8.9406967e-08 0 0.13287529 ;
	setAttr ".pt[858]" -type "float3" -1.8626451e-08 0 0.067329362 ;
	setAttr ".pt[859]" -type "float3" -5.9604645e-08 0 0.06102702 ;
	setAttr ".pt[860]" -type "float3" 2.9802322e-07 0 0.26155588 ;
	setAttr ".pt[861]" -type "float3" -1.4901161e-07 0 0.27204746 ;
	setAttr ".pt[862]" -type "float3" -1.6391277e-07 0 0.27964741 ;
	setAttr ".pt[863]" -type "float3" -7.4505806e-09 0 0.28146857 ;
	setAttr ".pt[864]" -type "float3" -2.3841858e-07 0 0.29667914 ;
	setAttr ".pt[865]" -type "float3" -2.2351742e-08 0 0.37321928 ;
	setAttr ".pt[866]" -type "float3" 1.8626451e-08 0 0.38083136 ;
	setAttr ".pt[867]" -type "float3" -2.0861626e-07 0 0.38380897 ;
	setAttr ".pt[868]" -type "float3" 0 0 -8.1956387e-08 ;
	setAttr ".pt[869]" -type "float3" 0 0 0.0085200584 ;
	setAttr ".pt[870]" -type "float3" 0 0 1.3038516e-08 ;
	setAttr ".pt[871]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".pt[872]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[873]" -type "float3" 0 0 0.0012527024 ;
	setAttr ".pt[874]" -type "float3" 0 0 2.4214387e-08 ;
	setAttr ".pt[875]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[876]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[877]" -type "float3" 0 0 2.7939677e-08 ;
	setAttr ".pt[878]" -type "float3" 0 0 -2.1420419e-08 ;
	setAttr ".pt[879]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".pt[880]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".pt[881]" -type "float3" 0 0 1.0244548e-08 ;
	setAttr ".pt[882]" -type "float3" -8.9406967e-08 0 0.051742304 ;
	setAttr ".pt[883]" -type "float3" -1.7881393e-07 0 0.11420541 ;
	setAttr ".pt[884]" -type "float3" -5.9604645e-08 0 0.19160798 ;
	setAttr ".pt[885]" -type "float3" -7.7486038e-07 0 0.27516085 ;
	setAttr ".pt[886]" -type "float3" 5.9604645e-07 0 0.38856393 ;
	setAttr ".pt[887]" -type "float3" -8.3446503e-07 0 0.40604287 ;
	setAttr ".pt[888]" -type "float3" 5.9604645e-07 0 0.42526066 ;
	setAttr ".pt[889]" -type "float3" -2.3841858e-07 0 0.42363563 ;
	setAttr ".pt[890]" -type "float3" -2.3841858e-07 0 0.41842294 ;
	setAttr ".pt[891]" -type "float3" 4.1723251e-07 0 0.39338744 ;
	setAttr ".pt[892]" -type "float3" 2.8312206e-07 0 0.21806538 ;
	setAttr ".pt[893]" -type "float3" 0 0 0.14508855 ;
	setAttr ".pt[894]" -type "float3" -1.4901161e-07 0 1.1082363e-06 ;
	setAttr ".pt[895]" -type "float3" 2.0861626e-07 0 -0.14508684 ;
	setAttr ".pt[896]" -type "float3" -2.2351742e-07 0 -0.21804322 ;
	setAttr ".pt[897]" -type "float3" -2.3841858e-07 0 -0.39318165 ;
	setAttr ".pt[898]" -type "float3" 5.364418e-07 0 -0.41812229 ;
	setAttr ".pt[899]" -type "float3" 1.7881393e-07 0 -0.42331189 ;
	setAttr ".pt[900]" -type "float3" 1.7881393e-07 0 -0.42494452 ;
	setAttr ".pt[901]" -type "float3" 6.5565109e-07 0 -0.40579104 ;
	setAttr ".pt[902]" -type "float3" 4.1723251e-07 0 -0.38837418 ;
	setAttr ".pt[903]" -type "float3" -2.3841858e-07 0 -0.27511469 ;
	setAttr ".pt[904]" -type "float3" 1.4901161e-07 0 -0.19160478 ;
	setAttr ".pt[905]" -type "float3" 2.9802322e-07 0 -0.11420461 ;
	setAttr ".pt[906]" -type "float3" -1.1920929e-07 0 -0.051740583 ;
	setAttr ".pt[907]" -type "float3" -2.9802322e-08 0 -4.2423218e-07 ;
	setAttr ".pt[908]" -type "float3" -2.9802322e-08 0 0.040932786 ;
	setAttr ".pt[909]" -type "float3" 1.0430813e-07 0 0.099916495 ;
	setAttr ".pt[910]" -type "float3" -1.0430813e-07 0 0.1776268 ;
	setAttr ".pt[911]" -type "float3" -2.9802322e-08 0 0.26143721 ;
	setAttr ".pt[912]" -type "float3" -2.0861626e-07 0 0.38207018 ;
	setAttr ".pt[913]" -type "float3" 5.364418e-07 0 0.40228328 ;
	setAttr ".pt[914]" -type "float3" -2.3841858e-07 0 0.42526078 ;
	setAttr ".pt[915]" -type "float3" -2.0861626e-07 0 0.42333442 ;
	setAttr ".pt[916]" -type "float3" 4.1723251e-07 0 0.41682076 ;
	setAttr ".pt[917]" -type "float3" 2.9802322e-07 0 0.38656199 ;
	setAttr ".pt[918]" -type "float3" 3.7252903e-08 0 0.19907729 ;
	setAttr ".pt[919]" -type "float3" 9.3132257e-09 0 0.12510611 ;
	setAttr ".pt[920]" -type "float3" 1.8626451e-09 0 1.013969e-06 ;
	setAttr ".pt[921]" -type "float3" 1.8626451e-09 0 -0.12510368 ;
	setAttr ".pt[922]" -type "float3" 1.8626451e-08 0 -0.1990715 ;
	setAttr ".pt[923]" -type "float3" -1.4901161e-07 0 -0.3863765 ;
	setAttr ".pt[924]" -type "float3" 1.4901161e-07 0 -0.41652933 ;
	setAttr ".pt[925]" -type "float3" -7.1525574e-07 0 -0.42302078 ;
	setAttr ".pt[926]" -type "float3" 2.9802322e-08 0 -0.42494324 ;
	setAttr ".pt[927]" -type "float3" 8.9406967e-08 0 -0.40204585 ;
	setAttr ".pt[928]" -type "float3" 2.9802322e-07 0 -0.38189855 ;
	setAttr ".pt[929]" -type "float3" -3.5762787e-07 0 -0.26140997 ;
	setAttr ".pt[930]" -type "float3" 1.3411045e-07 0 -0.17762196 ;
	setAttr ".pt[931]" -type "float3" -4.4703484e-08 0 -0.099915266 ;
	setAttr ".pt[932]" -type "float3" 8.9406967e-08 0 -0.040931653 ;
	setAttr ".pt[933]" -type "float3" 5.2154064e-08 0 5.3814341e-07 ;
	setAttr -s 934 ".vt";
	setAttr ".vt[0:165]"  946.52404785 29.40104103 0 945.74139404 29.55259705 0
		 945.88879395 29.71883392 0 945.9864502 29.6260891 0 946.18286133 29.79087257 0 946.089172363 29.54636002 0
		 946.25592041 29.69764519 0 945.61730957 31.38692474 0 945.71533203 31.28020096 0
		 945.74389648 30.78065491 0 946.020019531 30.92576599 0 945.81494141 30.6506958 0
		 946.10705566 30.79947662 0 945.87768555 30.51892471 0 946.1763916 30.66495514 0 947.31896973 29.70347214 0
		 947.41162109 29.85076714 0 947.5267334 29.57772827 0 947.61669922 29.70405006 0 947.95959473 30.047786713 0
		 948.06463623 29.21947289 0 948.13891602 29.31941605 0 948.42321777 28.98005486 0
		 948.48010254 29.063241959 0 948.51843262 28.92327118 0 948.71289063 28.82682037 0
		 945.17572021 29.23238754 0 941.39996338 30.11314774 0 941.48565674 30.027610779 0
		 941.58105469 29.95154953 0 941.76257324 30.18603516 0 941.78881836 29.81764221 0
		 941.93127441 30.053356171 0 941.90063477 29.76174164 0 942.020690918 29.99739075 0
		 942.1072998 30.13445282 0 942.15441895 30.19686127 0 942.20739746 30.25576782 0 942.26623535 29.63687134 0
		 942.33166504 29.87023163 0 942.37145996 30.013353348 0 942.38769531 30.081031799 0
		 942.39953613 30.14730644 0 942.39221191 29.60768318 0 942.44500732 29.84508705 0
		 942.47460938 29.99580574 0 942.48468018 30.069749832 0 942.48931885 30.14479065 0
		 942.51483154 29.58639145 0 942.5579834 29.82746124 0 942.57995605 29.98615456 0 943.32702637 29.47775269 0
		 943.34429932 29.78031921 0 943.34130859 29.98558426 0 943.56347656 29.46248245 0
		 943.57141113 29.78128815 0 943.92077637 29.45185471 0 943.91516113 29.79410362 0
		 944.15625 29.4592495 0 944.15020752 29.80875397 0 944.27307129 29.45524788 0 944.39294434 29.43976021 0
		 944.80230713 29.37383652 0 943.16162109 31.051263809 0 943.18707275 30.94597626 0
		 943.21160889 30.84004974 0 943.42626953 30.88087845 0 942.51690674 30.48717499 0
		 943.25738525 30.62696648 0 943.46911621 30.65970802 0 942.54248047 30.40277672 0
		 943.27752686 30.51976776 0 943.48974609 30.54895401 0 943.81304932 30.59452057 0
		 942.58581543 30.1476059 0 943.32409668 30.19759369 0 943.54052734 30.21701622 0 943.8684082 30.25236702 0
		 942.58563232 30.06583786 0 943.33422852 30.090969086 0 943.5526123 30.10678101 0
		 943.8840332 30.13784027 0 944.11022949 30.16398621 0 943.56207275 29.99708176 0 943.8972168 30.023160934 0
		 944.1262207 30.046295166 0 944.24328613 30.059993744 0 944.36181641 30.07522583 0
		 944.27111816 29.81720734 0 944.39355469 29.82636642 0 943.38165283 31.10351181 0
		 943.7064209 31.16646957 0 943.40441895 30.99180984 0 943.72857666 31.051010132 0
		 943.93841553 31.089372635 0 944.040405273 31.10879898 0 944.14001465 31.12868881 0
		 944.42510986 31.19734192 0 944.60467529 31.2610054 0 943.75036621 30.93632126 0 943.9621582 30.97343063 0
		 944.065551758 30.99269676 0 944.16699219 31.012838364 0 944.46142578 31.08373642 0
		 944.64959717 31.1455307 0 944.83190918 31.21866226 0 944.92260742 31.25937653 0 945.013183594 31.30308342 0
		 945.10339355 31.35035896 0 945.27868652 31.45731735 0 943.79296875 30.70824432 0
		 944.0096435547 30.74287033 0 944.11663818 30.76161194 0 944.22229004 30.78167343 0
		 944.53234863 30.85310745 0 944.73388672 30.91361237 0 944.93225098 30.98709869 0
		 945.03112793 31.029335022 0 945.13049316 31.075798035 0 945.23034668 31.12735939 0
		 945.4284668 31.24776649 0 944.032470703 30.62766838 0 944.14135742 30.6459198 0 944.24945068 30.66563988 0
		 944.56689453 30.73628998 0 944.77435303 30.79641151 0 944.98046875 30.87015152 0
		 945.083496094 30.91282845 0 945.18737793 30.9600563 0 945.29260254 31.012830734 0
		 944.092651367 30.28075409 0 944.20715332 30.29690552 0 944.32220459 30.31469154 0
		 944.66125488 30.38032913 0 944.88427734 30.43871307 0 945.11090088 30.51236343 0
		 945.22583008 30.55556107 0 945.34393311 30.60489273 0 945.46856689 30.66132355 0
		 944.22601318 30.17912865 0 944.34289551 30.19584084 0 944.68890381 30.25847054 0
		 944.91699219 30.31606483 0 945.14990234 30.39027405 0 945.26879883 30.43467712 0
		 945.39276123 30.48528671 0 944.71447754 30.1336174 0 944.94763184 30.19028664 0 945.18798828 30.26580429 0
		 944.75964355 29.8693161 0 945.0040893555 29.92544556 0 943.91473389 31.20639801 0
		 944.015625 31.22613716 0 944.11358643 31.24581528 0 944.38830566 31.3096199 0 944.55517578 31.37675095 0
		 944.72131348 31.45377922 0 944.80523682 31.49440193 0 944.88952637 31.53607941 0
		 944.97302246 31.57873917 0 945.1348877 31.66691589 0 945.28466797 31.76044464 0 944.77856445 31.33526611 0
		 944.86535645 31.37553787 0 944.95220947 31.41786957 0 945.038330078 31.4625206 0;
	setAttr ".vt[166:331]" 945.2053833 31.55991936 0 945.35949707 31.67103195 0
		 945.44067383 31.58182335 0 945.50537109 31.13779068 0 945.58300781 30.4084568 0 945.44311523 30.36059952 0
		 945.54962158 30.07440567 0 945.69372559 30.11880302 0 945.26916504 30.0054016113 0
		 945.40795898 30.041980743 0 945.5256958 30.53946304 0 945.31225586 30.31168747 0
		 945.082519531 29.29018402 0 948.89440918 29.044395447 0 945.98376465 30.25518799 0
		 946.26739502 30.38511658 0 945.80474854 29.83088303 0 946.071411133 30.0085029602 0
		 946.32952881 30.13373184 0 946.12072754 29.89535522 0 946.35992432 30.015857697 0
		 946.39611816 29.89787674 0 946.86407471 30.80750275 0 947.037841797 30.54152298 0
		 946.96575928 30.83218765 0 947.484375 30.69749451 0 947.39178467 30.95934677 0 947.54040527 31.0084686279 0
		 948.11322021 31.20284843 0 948.41583252 31.30554199 0 948.51397705 31.33973122 0
		 948.61206055 31.37432098 0 948.83288574 30.74283028 0 948.68426514 31.18835831 0
		 948.7791748 31.23474503 0 948.97155762 31.33405685 0 949.072021484 31.38222122 0
		 949.17553711 31.42380905 0 949.14874268 31.53512573 0 947.63360596 30.76017952 0
		 948.19445801 30.98391914 0 948.49206543 31.10270119 0 948.58874512 31.1445694 0 948.71014404 31.40891838 0
		 947.80419922 30.21108437 0 948.40576172 29.59893608 0 948.68518066 29.28104019 0
		 948.56799316 29.0020370483 0 948.75402832 29.20346832 0 948.74731445 28.88892746 0
		 948.80737305 28.78089523 0 948.83642578 28.8322258 0 948.96435547 28.954216 0 948.89929199 28.73110962 0
		 948.92388916 28.76630211 0 949.02923584 28.84750366 0 949.26324463 31.55020332 0
		 941.60095215 30.34404182 0 941.76708984 30.47950935 0 941.85534668 30.54444122 0
		 941.94824219 30.6127758 0 942.051818848 30.67930603 0 942.16381836 30.73987198 0
		 942.27832031 30.79515839 0 942.39453125 30.8409729 0 941.68151855 30.26196671 0 941.8302002 30.40038681 0
		 941.91217041 30.46744728 0 942.00073242188 30.53395653 0 942.099121094 30.59754944 0
		 942.20562744 30.6557045 0 942.3157959 30.70678711 0 942.42687988 30.7490406 0 941.89611816 30.32539558 0
		 941.97045898 30.39220047 0 942.052490234 30.45701408 0 942.1449585 30.51832581 0
		 942.24609375 30.57366753 0 942.3515625 30.62088394 0 942.45849609 30.6596508 0 942.034667969 30.19124985 0
		 942.09185791 30.25517464 0 942.15625 30.31634521 0 942.23291016 30.37282181 0 942.32177734 30.42019272 0
		 942.41748047 30.45740128 0 942.35479736 30.3491745 0 942.44573975 30.37895966 0 946.50738525 30.82599068 0
		 946.91394043 30.51856613 0 946.5333252 30.46498299 0 946.66430664 30.48414993 0 946.56677246 30.19661713 0
		 946.68457031 30.21252823 0 946.92907715 30.22837639 0 947.065795898 30.23030281 0
		 946.57641602 30.067897797 0 946.68408203 30.076049805 0 946.90997314 30.07062149 0
		 946.58074951 29.934021 0 946.67358398 29.93090248 0 946.87512207 29.90156555 0 946.9810791 29.87530708 0
		 947.03112793 30.055051804 0 946.4621582 29.3003273 0 946.55310059 29.26421547 0 949.37133789 31.31093025 0
		 949.44085693 31.42261505 0 945.010375977 29.10163498 0 945.12133789 29.068183899 0
		 945.23144531 29.043453217 0 946.58032227 29.79861069 0 946.64324951 29.78102303 0
		 946.82824707 29.72821426 0 946.92089844 29.69832611 0 947.23864746 29.54908371 0
		 949.39440918 31.55498886 0 948.094787598 30.16334724 0 948.50665283 29.6863308 0
		 948.76293945 29.3416729 0 948.82427979 29.25875473 0 948.95037842 29.088264465 0
		 949.013793945 28.98764038 0 949.077575684 28.86645508 0 945.78442383 31.54340744 0
		 945.8939209 31.443964 0 946.25183105 31.11882973 0 946.3817749 31.00082969666 0 946.4574585 29.78404236 0
		 946.63085938 29.46703911 0 948.98352051 28.66874695 0 949.00073242188 28.6782608 0
		 949.087463379 28.7259903 0 946.64685059 30.77093124 0 948.91400146 31.48081207 0
		 949.030944824 31.51119423 0 947.44598389 29.44586754 0 947.99816895 29.1157608 0
		 948.36987305 28.8935318 0 948.47900391 28.8358345 0 948.68634033 28.76060104 0 948.78515625 28.72589493 0
		 948.88122559 28.69238663 0 941.31140137 30.038852692 0 941.41015625 29.93729401 0
		 941.51696777 29.86155128 0 941.74047852 29.73091888 0 941.86651611 29.67182541 0
		 942.2432251 29.55515289 0 942.37805176 29.52449799 0 942.50219727 29.5047493 0 943.31335449 29.37570953 0
		 943.55645752 29.35695267 0 943.92468262 29.33420372 0 944.15917969 29.34753418 0
		 944.25671387 29.3420639 0 944.36077881 29.31800461 0 944.75854492 29.18550873 0 941.32226563 30.19979477 0
		 941.51416016 30.43026733 0 941.71020508 30.5639019 0 941.79821777 30.61846542 0 941.89074707 30.69065285 0
		 942.0043945313 30.76483536 0 942.12091064 30.82491875 0 942.23657227 30.88459396 0;
	setAttr ".vt[332:497]" 942.36529541 30.93755722 0 945.2722168 29.34649277 0
		 945.36633301 29.22843552 0 945.2010498 29.43245697 0 943.13366699 31.15555 0 943.35864258 31.21709442 0
		 943.68371582 31.28264618 0 943.89135742 31.32450294 0 943.99182129 31.34477425 0
		 944.089416504 31.36444473 0 944.35418701 31.41785812 0 944.49926758 31.49151611 0
		 944.66101074 31.57362747 0 944.74371338 31.61565018 0 944.82678223 31.65783119 0
		 944.90948486 31.69983292 0 945.071533203 31.78212166 0 945.22393799 31.85949898 0
		 948.42602539 30.49045563 0 948.72851563 30.66847229 0 948.92895508 30.81702805 0
		 949.021484375 30.91157532 0 949.1696167 31.080163956 0 949.24060059 31.16094017 0
		 949.30889893 31.23867416 0 946.66918945 29.38851547 0 946.71240234 29.26238441 0
		 945.41003418 31.87487793 0 945.49407959 31.80721092 0 945.58331299 31.72615051 0
		 945.86419678 29.46948814 0 945.99182129 29.39903069 0 946.41290283 29.18480682 0
		 946.53424072 29.15614319 0 945.3772583 29.61120415 0 945.50622559 29.62219429 0 945.34960938 31.92333794 0
		 949.46905518 31.47139359 0 949.10754395 28.7370491 0 941.2878418 30.15513611 0 945.36639404 29.013181686 0
		 942.27331543 30.30867577 0 945.25683594 29.17788124 0 945.62438965 29.6201992 0 946.57098389 29.35541916 0
		 945.10552979 29.54455566 0 946.70733643 29.13826752 0 947.99536133 30.27851295 0
		 948.97021484 28.66142082 0 946.66918945 29.38851547 0.050000001 946.63085938 29.46703911 0.050000001
		 945.74139404 29.55259705 0.050000001 945.86419678 29.46948814 0.050000001 945.62438965 29.6201992 0.050000001
		 945.99182129 29.39903069 0.050000001 946.4574585 29.78404236 0.050000001 946.41290283 29.18480682 0.050000001
		 946.53424072 29.15614319 0.050000001 945.8939209 31.443964 0.050000001 945.78442383 31.54340744 0.050000004
		 946.25183105 31.11882973 0.050000001 946.3817749 31.00082969666 0.050000001 946.50738525 30.82599068 0.050000001
		 947.23864746 29.54908371 0.050000001 947.44598389 29.44586754 0.050000001 948.094787598 30.16334724 0.050000001
		 947.99536133 30.27851295 0.050000001 947.99816895 29.1157608 0.050000001 948.50665283 29.6863308 0.050000001
		 948.36987305 28.8935318 0.050000001 948.47900391 28.8358345 0.050000001 948.68634033 28.76060104 0.050000001
		 948.78515625 28.72589493 0.050000004 945.12133789 29.068183899 0.050000001 945.23144531 29.043453217 0.050000001
		 945.010375977 29.10163498 0.050000001 945.2722168 29.34649277 0.050000001 945.2010498 29.43245697 0.050000004
		 945.36633301 29.22843552 0.050000001 941.31140137 30.038852692 0.050000004 941.41015625 29.93729401 0.050000001
		 941.32226563 30.19979477 0.050000004 941.2878418 30.15513611 0.050000004 941.51696777 29.86155128 0.050000001
		 941.74047852 29.73091888 0.050000001 941.86651611 29.67182541 0.050000001 942.2432251 29.55515289 0.050000001
		 942.37805176 29.52449799 0.050000004 942.50219727 29.5047493 0.050000004 943.31335449 29.37570953 0.050000001
		 943.55645752 29.35695267 0.050000004 943.92468262 29.33420372 0.050000004 944.15917969 29.34753418 0.050000001
		 944.25671387 29.3420639 0.050000004 944.36077881 29.31800461 0.050000004 944.75854492 29.18550873 0.050000001
		 943.35864258 31.21709442 0.050000004 943.13366699 31.15555 0.050000001 943.68371582 31.28264618 0.050000004
		 943.89135742 31.32450294 0.050000004 945.58331299 31.72615051 0.050000004 945.10552979 29.54455566 0.050000004
		 943.99182129 31.34477425 0.050000001 944.089416504 31.36444473 0.050000001 944.35418701 31.41785812 0.050000004
		 944.49926758 31.49151611 0.050000004 944.66101074 31.57362747 0.050000004 944.74371338 31.61565018 0.050000004
		 944.82678223 31.65783119 0.050000001 944.90948486 31.69983292 0.050000001 945.071533203 31.78212166 0.050000001
		 945.22393799 31.85949898 0.050000001 945.49407959 31.80721092 0.050000004 945.41003418 31.87487793 0.050000004
		 945.34960938 31.92333794 0.050000001 945.3772583 29.61120415 0.050000001 945.50622559 29.62219429 0.050000001
		 946.71240234 29.26238441 0.050000001 948.76293945 29.3416729 0.050000001 948.82427979 29.25875473 0.050000001
		 948.95037842 29.088264465 0.050000001 949.013793945 28.98764038 0.050000001 949.077575684 28.86645508 0.050000001
		 949.087463379 28.7259903 0.050000001 949.10754395 28.7370491 0.050000001 946.86407471 30.80750275 0.050000004
		 946.64685059 30.77093124 0.050000004 946.96575928 30.83218765 0.050000001 947.39178467 30.95934677 0.050000001
		 947.54040527 31.0084686279 0.050000001 948.11322021 31.20284843 0.050000001 948.41583252 31.30554199 0.050000004
		 948.51397705 31.33973122 0.050000004 948.61206055 31.37432098 0.050000001 948.71014404 31.40891838 0.050000001
		 948.42602539 30.49045563 0.050000001 948.72851563 30.66847229 0.050000004 948.83288574 30.74283028 0.050000004
		 948.92895508 30.81702805 0.050000001 949.021484375 30.91157532 0.050000001 949.1696167 31.080163956 0.050000004
		 948.91400146 31.48081207 0.050000001 949.24060059 31.16094017 0.050000004 949.030944824 31.51119423 0.050000001
		 949.30889893 31.23867416 0.050000001 949.14874268 31.53512573 0.050000001 949.37133789 31.31093025 0.050000001
		 949.44085693 31.42261505 0.050000001 949.26324463 31.55020332 0.050000001 948.88122559 28.69238663 0.050000004
		 948.98352051 28.66874695 0.050000001 949.00073242188 28.6782608 0.050000001 948.97021484 28.66142082 0.050000001
		 946.70733643 29.13826752 0.050000001 949.46905518 31.47139359 0.050000001 949.39440918 31.55498886 0.050000001
		 941.51416016 30.43026733 0.050000001 941.71020508 30.5639019 0.050000001 941.79821777 30.61846542 0.050000001
		 941.89074707 30.69065285 0.050000001 942.0043945313 30.76483536 0.050000001 942.12091064 30.82491875 0.050000001
		 942.23657227 30.88459396 0.050000004 942.36529541 30.93755722 0.050000004 946.58032227 29.79861069 0.050000004
		 946.64324951 29.78102303 0.050000004;
	setAttr ".vt[498:663]" 946.82824707 29.72821426 0.050000001 946.92089844 29.69832611 0.050000001
		 945.36639404 29.013181686 0.050000001 946.52404785 29.40104103 0.1 946.57098389 29.35541916 0.1
		 946.66918945 29.38851547 0.1 946.63085938 29.46703911 0.1 945.74139404 29.55259705 0.1
		 945.86419678 29.46948814 0.1 945.9864502 29.6260891 0.1 945.88879395 29.71883392 0.1
		 945.80474854 29.83088303 0.1 945.62438965 29.6201992 0.1 945.99182129 29.39903069 0.1
		 946.089172363 29.54636002 0.1 946.25592041 29.69764519 0.1 946.18286133 29.79087257 0.1
		 946.12072754 29.89535522 0.1 946.4574585 29.78404236 0.1 946.39611816 29.89787674 0.1
		 946.41290283 29.18480682 0.1 946.4621582 29.3003273 0.1 946.53424072 29.15614319 0.1
		 946.55310059 29.26421547 0.1 945.61730957 31.38692474 0.1 945.71533203 31.28020096 0.1
		 945.8939209 31.443964 0.1 945.78442383 31.54340744 0.10000001 945.50537109 31.13779068 0.099999994
		 945.74389648 30.78065491 0.1 946.020019531 30.92576599 0.1 946.25183105 31.11882973 0.1
		 945.81494141 30.6506958 0.1 946.10705566 30.79947662 0.1 946.3817749 31.00082969666 0.1
		 945.5256958 30.53946304 0.1 945.58300781 30.4084568 0.1 945.87768555 30.51892471 0.1
		 945.46856689 30.66132355 0.1 946.1763916 30.66495514 0.1 946.50738525 30.82599068 0.1
		 945.69372559 30.11880302 0.1 945.98376465 30.25518799 0.1 946.26739502 30.38511658 0.1
		 945.54962158 30.07440567 0.1 947.31896973 29.70347214 0.1 947.5267334 29.57772827 0.1
		 947.61669922 29.70405006 0.1 947.41162109 29.85076714 0.1 947.23864746 29.54908371 0.1
		 947.44598389 29.44586754 0.1 947.95959473 30.047786713 0.1 947.80419922 30.21108437 0.1
		 948.094787598 30.16334724 0.1 947.99536133 30.27851295 0.1 948.06463623 29.21947289 0.1
		 948.13891602 29.31941605 0.1 947.99816895 29.1157608 0.1 948.40576172 29.59893608 0.1
		 948.50665283 29.6863308 0.1 948.42321777 28.98005486 0.1 948.48010254 29.063241959 0.1
		 948.36987305 28.8935318 0.1 948.68518066 29.28104019 0.1 948.51843262 28.92327118 0.1
		 948.56799316 29.0020370483 0.099999994 948.47900391 28.8358345 0.1 948.75402832 29.20346832 0.1
		 948.71289063 28.82682037 0.1 948.74731445 28.88892746 0.1 948.68634033 28.76060104 0.1
		 948.80737305 28.78089523 0.1 948.83642578 28.8322258 0.1 948.78515625 28.72589493 0.10000001
		 945.17572021 29.23238754 0.1 945.12133789 29.068183899 0.1 945.23144531 29.043453217 0.1
		 945.25683594 29.17788124 0.1 945.082519531 29.29018402 0.1 945.010375977 29.10163498 0.1
		 945.2722168 29.34649277 0.1 945.2010498 29.43245697 0.10000001 945.36633301 29.22843552 0.1
		 941.39996338 30.11314774 0.1 941.31140137 30.038852692 0.10000001 941.41015625 29.93729401 0.1
		 941.48565674 30.027610779 0.1 941.32226563 30.19979477 0.1 941.2878418 30.15513611 0.10000001
		 941.51696777 29.86155128 0.1 941.58105469 29.95154953 0.1 941.68151855 30.26196671 0.1
		 941.60095215 30.34404182 0.1 941.76257324 30.18603516 0.1 941.74047852 29.73091888 0.1
		 941.78881836 29.81764221 0.1 941.93127441 30.053356171 0.1 942.034667969 30.19124985 0.1
		 941.89611816 30.32539558 0.1 941.86651611 29.67182541 0.1 941.90063477 29.76174164 0.1
		 942.020690918 29.99739075 0.1 942.1072998 30.13445282 0.1 942.15441895 30.19686127 0.1
		 942.09185791 30.25517464 0.1 942.2432251 29.55515289 0.1 942.26623535 29.63687134 0.1
		 942.33166504 29.87023163 0.1 942.37145996 30.013353348 0.1 942.38769531 30.081031799 0.1
		 942.39953613 30.14730644 0.1 942.20739746 30.25576782 0.1 942.35479736 30.3491745 0.1
		 942.27331543 30.30867577 0.1 942.37805176 29.52449799 0.10000001 942.39221191 29.60768318 0.1
		 942.44500732 29.84508705 0.1 942.47460938 29.99580574 0.1 942.48468018 30.069749832 0.1
		 942.48931885 30.14479065 0.1 942.44573975 30.37895966 0.1 942.50219727 29.5047493 0.1
		 942.51483154 29.58639145 0.1 942.5579834 29.82746124 0.1 942.57995605 29.98615456 0.1
		 942.58563232 30.06583786 0.1 942.58581543 30.1476059 0.1 942.54248047 30.40277672 0.1
		 943.31335449 29.37570953 0.1 943.32702637 29.47775269 0.1 943.34429932 29.78031921 0.1
		 943.34130859 29.98558426 0.1 943.33422852 30.090969086 0.1 943.55645752 29.35695267 0.10000001
		 943.56347656 29.46248245 0.1 943.57141113 29.78128815 0.1 943.56207275 29.99708176 0.1
		 943.92468262 29.33420372 0.1 943.92077637 29.45185471 0.1 943.91516113 29.79410362 0.1
		 943.8972168 30.023160934 0.1 944.15917969 29.34753418 0.1 944.15625 29.4592495 0.1
		 944.15020752 29.80875397 0.1 944.25671387 29.3420639 0.10000001 944.27307129 29.45524788 0.1
		 944.27111816 29.81720734 0.1 944.36077881 29.31800461 0.1 944.39294434 29.43976021 0.1
		 944.39355469 29.82636642 0.1 944.75854492 29.18550873 0.1 944.80230713 29.37383652 0.1
		 944.75964355 29.8693161 0.1 943.18707275 30.94597626 0.1 942.42687988 30.7490406 0.1
		 942.45849609 30.6596508 0.1 943.21160889 30.84004974 0.1 943.16162109 31.051263809 0.1
		 942.39453125 30.8409729 0.1 943.40441895 30.99180984 0.1 943.38165283 31.10351181 0.1
		 943.42626953 30.88087845 0.1 942.51690674 30.48717499 0.1 943.25738525 30.62696648 0.1
		 943.46911621 30.65970802 0.1 943.27752686 30.51976776 0.1;
	setAttr ".vt[664:829]" 943.48974609 30.54895401 0.1 943.81304932 30.59452057 0.1
		 943.79296875 30.70824432 0.1 942.41748047 30.45740128 0.1 943.32409668 30.19759369 0.1
		 943.54052734 30.21701622 0.1 943.8684082 30.25236702 0.1 943.5526123 30.10678101 0.1
		 943.8840332 30.13784027 0.1 944.11022949 30.16398621 0.1 944.092651367 30.28075409 0.1
		 944.032470703 30.62766838 0.1 944.1262207 30.046295166 0.1 944.24328613 30.059993744 0.1
		 944.22601318 30.17912865 0.1 944.20715332 30.29690552 0.1 944.36181641 30.07522583 0.1
		 944.34289551 30.19584084 0.1 944.71447754 30.1336174 0.1 943.35864258 31.21709442 0.10000001
		 943.13366699 31.15555 0.1 943.72857666 31.051010132 0.1 943.7064209 31.16646957 0.1
		 943.68371582 31.28264618 0.10000001 943.91473389 31.20639801 0.1 943.89135742 31.32450294 0.1
		 943.93841553 31.089372635 0.1 943.75036621 30.93632126 0.1 943.9621582 30.97343063 0.1
		 944.065551758 30.99269676 0.1 944.040405273 31.10879898 0.1 944.015625 31.22613716 0.1
		 944.16699219 31.012838364 0.1 944.14001465 31.12868881 0.1 944.11358643 31.24581528 0.1
		 944.46142578 31.08373642 0.099999994 944.42510986 31.19734192 0.1 944.38830566 31.3096199 0.1
		 944.60467529 31.2610054 0.1 944.55517578 31.37675095 0.1 944.64959717 31.1455307 0.1
		 944.0096435547 30.74287033 0.1 944.11663818 30.76161194 0.1 944.22229004 30.78167343 0.1
		 944.53234863 30.85310745 0.1 944.73388672 30.91361237 0.1 944.93225098 30.98709869 0.1
		 944.83190918 31.21866226 0.1 944.77856445 31.33526611 0.1 945.03112793 31.029335022 0.1
		 944.92260742 31.25937653 0.1 944.86535645 31.37553787 0.1 945.13049316 31.075798035 0.1
		 945.013183594 31.30308342 0.1 944.95220947 31.41786957 0.1 945.23034668 31.12735939 0.1
		 945.10339355 31.35035896 0.1 945.038330078 31.4625206 0.1 945.27868652 31.45731735 0.1
		 945.2053833 31.55991936 0.1 945.4284668 31.24776649 0.1 945.44067383 31.58182335 0.1
		 945.35949707 31.67103195 0.1 945.58331299 31.72615051 0.1 944.14135742 30.6459198 0.1
		 944.24945068 30.66563988 0.1 944.56689453 30.73628998 0.1 944.77435303 30.79641151 0.1
		 944.98046875 30.87015152 0.1 945.083496094 30.91282845 0.1 945.18737793 30.9600563 0.1
		 945.29260254 31.012830734 0.1 944.32220459 30.31469154 0.1 944.66125488 30.38032913 0.1
		 944.88427734 30.43871307 0.1 945.11090088 30.51236343 0.1 945.22583008 30.55556107 0.1
		 945.34393311 30.60489273 0.1 944.68890381 30.25847054 0.1 944.91699219 30.31606483 0.1
		 945.14990234 30.39027405 0.1 945.26879883 30.43467712 0.1 945.39276123 30.48528671 0.1
		 944.94763184 30.19028664 0.1 945.18798828 30.26580429 0.1 945.31225586 30.31168747 0.1
		 945.44311523 30.36059952 0.1 945.0040893555 29.92544556 0.1 945.26916504 30.0054016113 0.1
		 945.40795898 30.041980743 0.1 945.10552979 29.54455566 0.10000001 943.99182129 31.34477425 0.1
		 944.089416504 31.36444473 0.1 944.35418701 31.41785812 0.10000001 944.49926758 31.49151611 0.1
		 944.72131348 31.45377922 0.1 944.66101074 31.57362747 0.10000001 944.80523682 31.49440193 0.1
		 944.74371338 31.61565018 0.1 944.88952637 31.53607941 0.1 944.82678223 31.65783119 0.1
		 944.97302246 31.57873917 0.1 944.90948486 31.69983292 0.1 945.1348877 31.66691589 0.1
		 945.071533203 31.78212166 0.1 945.28466797 31.76044464 0.1 945.22393799 31.85949898 0.1
		 945.49407959 31.80721092 0.1 945.41003418 31.87487793 0.1 945.34960938 31.92333794 0.1
		 945.3772583 29.61120415 0.1 945.50622559 29.62219429 0.1 946.71240234 29.26238441 0.1
		 948.76293945 29.3416729 0.1 948.82427979 29.25875473 0.1 948.89440918 29.044395447 0.1
		 948.95037842 29.088264465 0.1 948.96435547 28.954216 0.1 949.013793945 28.98764038 0.1
		 949.02923584 28.84750366 0.1 949.077575684 28.86645508 0.1 949.087463379 28.7259903 0.1
		 949.10754395 28.7370491 0.1 946.5333252 30.46498299 0.1 946.071411133 30.0085029602 0.1
		 946.32952881 30.13373184 0.1 946.56677246 30.19661713 0.1 946.35992432 30.015857697 0.1
		 946.86407471 30.80750275 0.1 946.64685059 30.77093124 0.1 946.66430664 30.48414993 0.1
		 946.91394043 30.51856613 0.1 947.037841797 30.54152298 0.1 946.96575928 30.83218765 0.1
		 947.065795898 30.23030281 0.1 947.484375 30.69749451 0.1 946.92907715 30.22837639 0.1
		 947.39178467 30.95934677 0.1 947.63360596 30.76017952 0.1 947.54040527 31.0084686279 0.1
		 948.19445801 30.98391914 0.1 948.11322021 31.20284843 0.1 948.49206543 31.10270119 0.1
		 948.41583252 31.30554199 0.10000001 948.58874512 31.1445694 0.1 948.51397705 31.33973122 0.1
		 948.68426514 31.18835831 0.1 948.61206055 31.37432098 0.1 948.7791748 31.23474503 0.1
		 948.71014404 31.40891838 0.1 948.42602539 30.49045563 0.1 948.72851563 30.66847229 0.10000001
		 948.83288574 30.74283028 0.1 948.92895508 30.81702805 0.1 949.021484375 30.91157532 0.1
		 949.1696167 31.080163956 0.10000001 948.97155762 31.33405685 0.1 948.91400146 31.48081207 0.1
		 949.24060059 31.16094017 0.1 949.072021484 31.38222122 0.1 949.030944824 31.51119423 0.1
		 949.30889893 31.23867416 0.1 949.17553711 31.42380905 0.1 949.14874268 31.53512573 0.1
		 949.37133789 31.31093025 0.1 949.44085693 31.42261505 0.1;
	setAttr ".vt[830:933]" 949.26324463 31.55020332 0.1 948.89929199 28.73110962 0.1
		 948.92388916 28.76630211 0.1 948.88122559 28.69238663 0.1 948.98352051 28.66874695 0.1
		 949.00073242188 28.6782608 0.1 948.97021484 28.66142082 0.1 946.70733643 29.13826752 0.1
		 949.46905518 31.47139359 0.1 949.39440918 31.55498886 0.1 941.51416016 30.43026733 0.1
		 941.8302002 30.40038681 0.1 941.76708984 30.47950935 0.1 941.71020508 30.5639019 0.1
		 941.91217041 30.46744728 0.1 941.85534668 30.54444122 0.1 941.79821777 30.61846542 0.1
		 942.00073242188 30.53395653 0.1 941.94824219 30.6127758 0.1 941.89074707 30.69065285 0.1
		 942.099121094 30.59754944 0.1 942.051818848 30.67930603 0.1 942.0043945313 30.76483536 0.1
		 942.20562744 30.6557045 0.1 942.16381836 30.73987198 0.1 942.12091064 30.82491875 0.1
		 942.3157959 30.70678711 0.1 942.27832031 30.79515839 0.1 942.23657227 30.88459396 0.10000001
		 942.36529541 30.93755722 0.1 941.97045898 30.39220047 0.1 942.052490234 30.45701408 0.1
		 942.1449585 30.51832581 0.1 942.24609375 30.57366753 0.1 942.3515625 30.62088394 0.1
		 942.15625 30.31634521 0.1 942.23291016 30.37282181 0.1 942.32177734 30.42019272 0.1
		 946.68457031 30.21252823 0.1 946.57641602 30.067897797 0.1 946.68408203 30.076049805 0.1
		 946.90997314 30.07062149 0.1 947.03112793 30.055051804 0.1 946.58074951 29.934021 0.1
		 946.67358398 29.93090248 0.1 946.87512207 29.90156555 0.1 946.58032227 29.79861069 0.10000001
		 946.64324951 29.78102303 0.1 946.82824707 29.72821426 0.1 946.9810791 29.87530708 0.1
		 946.92089844 29.69832611 0.1 945.36639404 29.013181686 0.1 942.58123779 30.99881363 0.1
		 942.61010742 30.90006638 0.1 942.64050293 30.80438042 0.1 942.67016602 30.71034431 0.1
		 942.72497559 30.52645683 0.1 942.74902344 30.43565178 0.1 942.79321289 30.16165352 0.1
		 942.79595947 30.072898865 0.1 942.79388428 29.98599434 0.1 942.77893066 29.81421471 0.1
		 942.74304199 29.55586433 0.1 942.73010254 29.46848869 0.1 942.73010254 29.46848869 0.050000004
		 942.73010254 29.46848869 0 942.74304199 29.55586433 0 942.77893066 29.81421471 0
		 942.79388428 29.98599434 0 942.79595947 30.072898865 0 942.79321289 30.16165352 0
		 942.74902344 30.43565178 0 942.72497559 30.52645683 0 942.67016602 30.71034431 0
		 942.64050293 30.80438042 0 942.61010742 30.90006638 0 942.58123779 30.99881363 0
		 942.58123779 30.99881363 0.050000004 942.84301758 31.073076248 0.1 942.87139893 30.97170448 0.1
		 942.8994751 30.8714695 0.1 942.92669678 30.77180099 0.1 942.97723389 30.57407951 0.1
		 942.99945068 30.47550583 0.1 943.044799805 30.17868233 0.1 943.051025391 30.081460953 0.1
		 943.053222656 29.98579979 0.1 943.04675293 29.79815292 0.1 943.019775391 29.51885414 0.1
		 943.0064697266 29.42453003 0.1 943.0064697266 29.42453003 0.050000004 943.0064697266 29.42453003 0
		 943.019775391 29.51885414 0 943.04675293 29.79815292 0 943.053222656 29.98579979 0
		 943.051025391 30.081460953 0 943.044799805 30.17868233 0 942.99945068 30.47550583 0
		 942.97723389 30.57407951 0 942.92669678 30.77180099 0 942.8994751 30.8714695 0 942.87139893 30.97170448 0
		 942.84301758 31.073076248 0 942.84301758 31.073076248 0.050000004;
	setAttr -s 1864 ".ed";
	setAttr ".ed[0:165]"  198 352 0 198 351 0 352 353 0 354 353 0 355 354 0 356 355 0
		 272 356 0 0 295 1 376 357 1 357 295 0 0 376 1 1 362 0 362 3 1 3 2 1 2 1 1 1 375 0
		 182 375 1 2 182 1 362 363 0 5 3 1 6 4 1 4 3 1 185 2 1 4 185 1 363 5 1 5 6 1 6 294 1
		 294 187 1 187 4 1 363 364 0 270 5 1 0 6 1 364 270 1 364 365 0 271 270 1 7 8 1 7 290 1
		 291 290 0 8 169 1 8 291 1 8 10 1 169 9 1 9 10 1 10 292 1 292 291 0 9 11 1 11 12 1
		 12 10 1 12 293 1 293 292 0 11 176 1 170 13 1 13 11 1 9 138 1 14 12 1 254 293 0 13 14 1
		 14 254 1 170 173 1 180 13 1 181 14 1 173 180 1 172 375 1 182 173 1 173 172 1 15 17 1
		 18 16 1 16 15 1 281 302 0 302 17 1 210 16 1 19 210 1 283 379 0 379 210 1 17 18 1
		 18 19 1 19 283 1 17 20 1 21 18 1 302 303 0 303 20 1 211 19 1 284 283 0 20 21 1 21 211 1
		 20 22 1 23 21 1 303 304 0 304 22 1 212 211 1 22 23 1 23 212 1 22 24 1 213 23 1 304 305 0
		 305 24 1 214 212 1 24 213 1 24 25 1 25 215 1 215 213 1 305 306 0 306 25 1 25 216 1
		 216 217 1 217 215 1 306 307 0 307 216 1 26 275 1 275 276 0 276 374 1 374 26 1 26 178 1
		 178 274 1 274 275 0 26 333 1 333 335 0 335 178 1 374 334 1 334 333 0 27 324 1 27 28 1
		 27 309 1 309 310 0 310 28 1 324 371 0 371 309 0 28 29 1 310 311 0 311 29 1 28 231 1
		 231 223 1 223 27 1 29 30 1 29 31 1 311 312 0 312 31 1 32 30 1 30 231 1 31 32 1 246 239 1
		 239 30 1 32 246 1 31 33 1 312 313 0 313 33 1 34 32 1 35 246 1 36 247 1 247 246 1
		 33 34 1 34 35 1 35 36 1 36 37 1 33 38 1 313 314 0 314 38 1 38 39 1 39 34 1 39 40 1
		 40 35 1 40 41 1 41 36 1 41 42 1 42 37 1 42 252 1;
	setAttr ".ed[166:331]" 373 37 1 38 43 1 314 315 0 315 43 1 43 44 1 44 39 1
		 44 45 1 45 40 1 45 46 1 46 41 1 46 47 1 47 42 1 47 253 1 43 48 1 315 316 0 316 48 1
		 49 44 1 50 45 1 78 46 1 74 47 1 74 70 1 70 253 1 48 49 1 49 50 1 50 78 1 78 74 1
		 48 896 1 316 895 0 317 51 1 52 923 1 53 924 1 79 925 1 53 79 1 51 52 1 52 53 1 51 54 1
		 317 318 0 318 54 1 55 52 1 83 53 1 54 55 1 55 83 1 54 56 1 318 319 0 319 56 1 57 55 1
		 84 83 1 57 84 1 56 57 1 56 58 1 319 320 0 320 58 1 58 59 1 59 57 1 58 60 1 320 321 0
		 321 60 1 60 88 1 88 59 1 60 61 1 321 322 0 322 61 1 89 88 1 61 89 1 61 62 1 322 323 0
		 323 62 1 149 89 1 63 64 1 63 336 1 64 65 1 64 930 1 245 903 1 63 931 1 64 92 1 92 90 1
		 90 63 1 65 66 1 68 65 1 69 66 1 66 92 1 67 902 1 68 69 1 67 70 1 71 68 1 72 69 1
		 110 69 1 67 251 1 251 253 1 73 110 1 253 252 1 70 901 1 71 72 1 72 73 1 252 373 1
		 74 900 1 75 71 1 75 76 1 76 72 1 76 77 1 77 73 1 79 75 1 79 80 1 80 76 1 80 81 1
		 81 77 1 81 82 1 82 130 1 130 77 1 130 121 1 121 73 1 83 80 1 84 81 1 85 82 1 86 139 1
		 139 82 1 139 131 1 131 130 1 84 85 1 85 86 1 87 140 1 140 139 1 86 87 1 59 85 1 88 86 1
		 89 87 1 149 146 1 146 87 1 62 149 1 337 336 0 90 337 1 92 93 1 93 91 1 91 90 1 338 337 0
		 91 338 1 91 151 1 151 339 1 339 338 0 93 94 1 94 151 1 66 99 1 99 93 1 99 100 1 100 94 1
		 100 101 1 101 95 1 95 94 1 95 152 1 152 151 1 101 102 1 102 96 1 96 95 1 153 152 1
		 96 153 1 102 103 1 103 97 1 97 96 1 154 153 1 97 154 1 97 98 1 155 154 1 103 104 1
		 104 98 1 98 155 1 110 99 1;
	setAttr ".ed[332:497]" 111 100 1 112 101 1 113 102 1 114 103 1 115 104 1 116 105 1
		 105 104 1 105 162 1 162 98 1 117 106 1 106 105 1 106 163 1 163 162 1 118 107 1 107 106 1
		 107 164 1 164 163 1 119 108 1 108 107 1 165 164 1 108 165 1 108 109 1 166 165 1 120 109 1
		 109 166 1 109 168 1 168 167 1 167 166 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1 120 7 1 7 168 1 290 361 0 361 168 1
		 121 111 1 122 112 1 123 113 1 124 114 1 125 115 1 126 116 1 127 117 1 128 118 1 129 119 1
		 169 120 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1
		 129 169 1 131 122 1 131 132 1 132 123 1 132 133 1 133 124 1 133 134 1 134 125 1 134 135 1
		 135 126 1 135 136 1 136 127 1 136 137 1 137 128 1 137 138 1 138 129 1 140 132 1 140 141 1
		 141 133 1 141 142 1 142 134 1 142 143 1 143 135 1 143 144 1 144 136 1 144 145 1 145 137 1
		 145 176 1 176 138 1 146 141 1 147 142 1 148 143 1 177 144 1 171 145 1 171 170 1 170 176 1
		 146 147 1 147 148 1 148 177 1 177 171 1 150 147 1 174 148 1 174 175 1 175 177 1 149 150 1
		 150 174 1 377 150 1 62 377 1 152 340 1 340 339 0 341 340 0 153 341 1 342 341 0 154 342 1
		 343 342 0 155 343 1 162 156 1 156 155 1 156 344 1 344 343 0 163 157 1 157 156 1 157 345 1
		 345 344 0 164 158 1 158 157 1 158 346 1 346 345 0 165 159 1 159 158 1 347 346 0 159 347 1
		 166 160 1 160 159 1 348 347 0 160 348 1 167 161 1 161 160 1 349 348 0 161 349 1 167 360 1
		 360 359 0 359 161 1 359 368 0 368 349 0 361 360 0 171 172 1 175 172 1 377 366 0 366 174 1
		 366 367 0 367 175 1 367 375 0 335 377 0 62 178 1 323 274 0 358 357 0 376 271 1 271 358 1
		 211 284 1 285 284 0 212 285 1 286 285 0 214 286 1 179 287 1 287 286 0;
	setAttr ".ed[498:663]" 214 179 1 179 218 1 218 288 1 288 287 0 218 221 1 221 289 1
		 289 288 0 221 298 1 298 370 0 370 289 0 256 254 1 180 181 1 181 256 1 182 183 1 183 180 1
		 183 184 1 184 181 1 184 258 1 258 256 1 185 183 1 185 186 1 186 184 1 187 186 1 188 255 1
		 188 299 0 299 257 1 255 189 1 189 190 1 190 188 0 189 261 1 261 210 1 210 191 1 191 189 1
		 260 261 1 192 190 0 191 192 1 191 205 1 379 205 1 193 192 0 205 193 1 194 193 0 205 206 1
		 206 194 1 206 207 1 207 195 1 195 194 0 195 196 0 207 208 1 208 196 1 199 197 1 197 196 0
		 200 209 1 209 197 0 379 350 0 350 351 0 206 350 1 351 207 1 198 208 1 352 199 1 199 208 1
		 200 199 1 353 200 1 354 201 1 201 200 1 201 300 1 300 209 0 355 202 1 202 201 1 202 301 1
		 301 300 0 356 203 1 203 202 1 203 204 1 204 301 0 272 273 0 273 203 1 222 204 0 273 222 1
		 213 214 1 215 179 1 217 218 1 216 219 1 219 220 1 220 217 1 307 308 0 308 219 1 220 221 1
		 219 296 1 296 297 0 297 220 1 308 380 0 380 296 0 297 298 0 15 281 1 378 365 0 365 271 1
		 378 358 0 222 282 0 273 369 0 369 282 0 325 324 0 223 325 1 231 232 1 232 224 1 224 223 1
		 326 325 0 224 326 1 232 233 1 233 225 1 225 224 1 225 327 1 327 326 0 233 234 1 234 226 1
		 226 225 1 226 328 1 328 327 0 234 235 1 235 227 1 227 226 1 227 329 1 329 328 0 235 236 1
		 236 228 1 228 227 1 228 330 1 330 329 0 236 237 1 237 229 1 229 228 1 229 331 1 331 330 0
		 237 238 1 238 230 1 230 229 1 332 331 0 230 332 1 336 932 0 239 232 1 239 240 1 240 233 1
		 240 241 1 241 234 1 241 242 1 242 235 1 242 243 1 243 236 1 243 244 1 244 237 1 244 245 1
		 245 238 1 247 240 1 248 241 1 249 242 1 250 243 1 251 244 1 67 245 1 247 248 1 248 249 1
		 249 250 1 250 251 1 37 248 1 373 249 1 252 250 1 299 254 0 256 257 1;
	setAttr ".ed[664:829]" 257 255 1 258 259 1 259 257 1 259 260 1 260 255 1 186 262 1
		 262 258 1 262 263 1 263 259 1 263 264 1 264 260 1 264 269 1 269 261 1 269 16 1 187 265 1
		 265 262 1 265 266 1 266 263 1 266 267 1 267 264 1 294 277 0 277 265 1 277 278 0 278 266 1
		 278 279 0 279 267 1 267 268 1 268 269 1 279 280 0 280 268 1 268 15 1 280 281 0 295 294 0
		 270 0 1 276 372 0 372 334 0 357 381 1 295 382 1 381 382 1 1 383 1 362 384 1 383 384 1
		 375 385 1 383 385 1 363 386 1 384 386 1 294 387 0 364 388 1 386 388 1 365 389 1 388 389 1
		 291 390 1 290 391 1 390 391 1 292 392 1 392 390 1 293 393 1 393 392 1 254 394 0 394 393 1
		 281 395 1 302 396 1 395 396 1 283 397 1 379 398 0 397 398 1 303 399 1 396 399 1 284 400 1
		 400 397 1 304 401 1 399 401 1 305 402 1 401 402 1 306 403 1 402 403 1 307 404 1 403 404 1
		 275 405 1 276 406 1 405 406 1 274 407 1 407 405 1 333 408 1 335 409 1 408 409 1 334 410 0
		 410 408 1 309 411 0 310 412 1 411 412 1 324 413 1 371 414 0 413 414 1 414 411 1 311 415 1
		 412 415 1 312 416 1 415 416 1 313 417 1 416 417 1 314 418 1 417 418 1 315 419 1 418 419 1
		 316 420 1 419 420 1 317 421 1 420 894 1 318 422 1 421 422 1 319 423 1 422 423 1 320 424 1
		 423 424 1 321 425 1 424 425 1 322 426 1 425 426 1 323 427 1 426 427 1 337 428 1 336 429 1
		 428 429 1 338 430 1 430 428 1 339 431 1 431 430 1 361 432 1 391 432 1 377 433 0 340 434 1
		 434 431 1 341 435 1 435 434 1 342 436 1 436 435 1 343 437 1 437 436 1 344 438 1 438 437 1
		 345 439 1 439 438 1 346 440 1 440 439 1 347 441 1 441 440 1 348 442 1 442 441 1 349 443 1
		 443 442 1 360 444 1 359 445 1 444 445 1 368 446 0 445 446 1 446 443 1 432 444 1 366 447 1
		 433 447 1 367 448 1 447 448 1 448 385 1 409 433 1 427 407 1 358 449 1;
	setAttr ".ed[830:995]" 449 381 1 285 450 1 450 400 1 286 451 1 451 450 1 287 452 1
		 452 451 1 288 453 1 453 452 1 289 454 1 454 453 1 298 455 1 370 456 0 455 456 1 456 454 1
		 188 457 1 299 458 0 457 458 1 190 459 1 459 457 1 192 460 1 460 459 1 193 461 1 461 460 1
		 194 462 1 462 461 1 195 463 1 463 462 1 196 464 1 463 464 1 197 465 1 465 464 1 209 466 1
		 466 465 1 350 467 1 351 468 1 467 468 1 198 469 1 469 468 1 352 470 1 469 470 1 353 471 1
		 470 471 1 354 472 1 472 471 1 300 473 1 473 466 1 355 474 1 474 472 1 301 475 1 475 473 1
		 356 476 1 476 474 1 204 477 1 477 475 1 272 478 1 478 476 1 273 479 1 478 479 1 222 480 1
		 480 477 1 398 467 1 308 481 1 404 481 1 296 482 1 297 483 1 482 483 1 380 484 0 481 484 1
		 484 482 1 483 455 1 378 485 0 485 389 1 485 449 1 369 486 0 479 486 1 282 487 0 486 487 1
		 480 487 1 325 488 1 488 413 1 326 489 1 489 488 1 327 490 1 490 489 1 328 491 1 491 490 1
		 329 492 1 492 491 1 330 493 1 493 492 1 331 494 1 494 493 1 332 495 1 495 494 1 429 933 1
		 458 394 1 277 496 1 387 496 1 278 497 1 496 497 1 279 498 1 497 498 1 280 499 1 498 499 1
		 499 395 1 382 387 1 372 500 0 406 500 1 500 410 1 501 502 1 381 503 1 502 503 1 382 504 1
		 503 504 0 501 504 1 383 505 1 384 506 1 505 506 0 506 507 1 507 508 1 508 505 1 508 509 1
		 385 510 1 509 510 1 505 510 0 386 511 1 506 511 0 511 512 1 512 507 1 512 513 1 513 514 1
		 514 507 1 514 515 1 515 508 1 387 516 0 513 516 1 516 517 1 517 514 1 388 518 1 511 518 0
		 518 519 1 519 512 1 519 501 1 501 513 1 389 520 1 518 520 0 520 521 1 521 519 1 522 523 1
		 390 524 1 523 524 1 391 525 1 524 525 0 522 525 1 523 526 1 526 527 1 527 528 1 523 528 1
		 392 529 1 528 529 1 529 524 0 527 530 1 530 531 1 531 528 1 393 532 1;
	setAttr ".ed[996:1161]" 531 532 1 532 529 0 530 533 1 534 533 1 534 535 1 535 530 1
		 527 536 1 533 536 1 535 537 1 537 531 1 394 538 0 537 538 1 538 532 0 534 539 1 539 540 1
		 540 535 1 540 541 1 541 537 1 539 542 1 542 510 1 509 539 1 543 544 1 544 545 1 545 546 1
		 546 543 1 395 547 1 543 547 1 396 548 1 547 548 0 548 544 1 545 549 1 549 550 1 550 546 1
		 397 551 1 549 551 1 398 552 0 551 552 0 552 550 1 544 553 1 553 554 1 554 545 1 399 555 1
		 548 555 0 555 553 1 554 556 1 556 549 1 400 557 1 556 557 1 557 551 0 553 558 1 558 559 1
		 559 554 1 401 560 1 555 560 0 560 558 1 559 561 1 561 556 1 558 562 1 562 563 1 563 559 1
		 402 564 1 560 564 0 564 562 1 563 565 1 565 561 1 562 566 1 566 567 1 567 563 1 403 568 1
		 564 568 0 568 566 1 566 569 1 569 570 1 570 567 1 404 571 1 568 571 0 571 569 1 405 573 1
		 572 573 1 406 574 1 573 574 0 574 575 1 575 572 1 572 576 1 407 577 1 576 577 1 577 573 0
		 408 578 1 572 578 1 409 579 1 578 579 0 579 576 1 410 580 0 575 580 1 580 578 0 411 582 0
		 581 582 1 412 583 1 582 583 0 583 584 1 581 584 1 413 585 1 581 585 1 414 586 0 585 586 0
		 586 582 0 415 587 1 583 587 0 587 588 1 584 588 1 584 589 1 589 590 1 590 581 1 588 591 1
		 591 589 1 416 592 1 587 592 0 592 593 1 588 593 1 593 594 1 594 591 1 594 595 1 595 596 1
		 596 591 1 417 597 1 592 597 0 597 598 1 593 598 1 598 599 1 599 594 1 599 600 1 600 595 1
		 600 601 1 601 602 1 602 595 1 418 603 1 597 603 0 603 604 1 598 604 1 604 605 1 605 599 1
		 605 606 1 606 600 1 606 607 1 607 601 1 607 608 1 608 609 1 601 609 1 608 610 1 610 611 1
		 611 609 1 419 612 1 603 612 0 612 613 1 604 613 1 613 614 1 614 605 1 614 615 1 615 606 1
		 615 616 1 616 607 1 616 617 1 617 608 1 617 618 1 618 610 1 420 619 1;
	setAttr ".ed[1162:1327]" 612 619 0 619 620 1 613 620 1 620 621 1 621 614 1 621 622 1
		 622 615 1 622 623 1 623 616 1 623 624 1 624 617 1 624 625 1 625 618 1 421 626 1 619 893 0
		 626 627 1 620 892 1 627 628 1 628 917 1 628 629 1 629 916 1 629 630 1 630 915 1 422 631 1
		 626 631 0 631 632 1 627 632 1 632 633 1 633 628 1 633 634 1 634 629 1 423 635 1 631 635 0
		 635 636 1 632 636 1 636 637 1 637 633 1 637 638 1 638 634 1 424 639 1 635 639 0 639 640 1
		 636 640 1 640 641 1 641 637 1 425 642 1 639 642 0 642 643 1 640 643 1 643 644 1 644 641 1
		 426 645 1 642 645 0 645 646 1 643 646 1 646 647 1 647 644 1 427 648 1 645 648 0 648 649 1
		 646 649 1 649 650 1 650 647 1 651 910 1 653 652 1 653 885 1 651 654 1 655 651 1 655 909 1
		 652 656 1 651 657 1 657 658 1 658 655 1 654 659 1 659 657 1 660 653 1 660 886 1 661 654 1
		 661 662 1 662 659 1 660 625 1 625 887 1 663 661 1 663 664 1 664 662 1 664 665 1 665 666 1
		 666 662 1 660 667 1 667 618 1 624 888 1 668 663 1 668 669 1 669 664 1 669 670 1 670 665 1
		 630 668 1 630 671 1 671 669 1 671 672 1 672 670 1 672 673 1 673 674 1 674 670 1 674 675 1
		 675 665 1 634 671 1 638 672 1 638 676 1 676 673 1 676 677 1 677 678 1 678 673 1 678 679 1
		 679 674 1 677 680 1 680 681 1 681 678 1 641 676 1 644 677 1 647 680 1 650 682 1 682 680 1
		 428 683 1 658 683 1 429 684 1 683 684 0 655 684 1 657 685 1 685 686 1 686 658 1 430 687 1
		 686 687 1 687 683 0 686 688 1 431 689 1 688 689 1 689 687 0 685 690 1 690 688 1 659 691 1
		 691 685 1 691 692 1 692 690 1 692 693 1 693 694 1 694 690 1 694 695 1 695 688 1 693 696 1
		 696 697 1 697 694 1 697 698 1 698 695 1 696 699 1 699 700 1 700 697 1 700 701 1 701 698 1
		 700 702 1 702 703 1 703 701 1 699 704 1 704 702 1 666 691 1 666 705 1;
	setAttr ".ed[1328:1493]" 705 692 1 705 706 1 706 693 1 706 707 1 707 696 1 707 708 1
		 708 699 1 708 709 1 709 704 1 709 710 1 710 711 1 711 704 1 711 712 1 712 702 1 710 713 1
		 713 714 1 714 711 1 714 715 1 715 712 1 713 716 1 716 717 1 717 714 1 717 718 1 718 715 1
		 716 719 1 719 720 1 720 717 1 720 721 1 721 718 1 720 722 1 722 723 1 723 721 1 719 724 1
		 724 722 1 722 725 1 725 726 1 726 723 1 724 522 1 522 725 1 432 727 1 525 727 0 727 725 1
		 675 705 1 675 728 1 728 706 1 728 729 1 729 707 1 729 730 1 730 708 1 730 731 1 731 709 1
		 731 732 1 732 710 1 732 733 1 733 713 1 733 734 1 734 716 1 734 735 1 735 719 1 735 526 1
		 526 724 1 679 728 1 679 736 1 736 729 1 736 737 1 737 730 1 737 738 1 738 731 1 738 739 1
		 739 732 1 739 740 1 740 733 1 740 741 1 741 734 1 741 536 1 536 735 1 681 736 1 681 742 1
		 742 737 1 742 743 1 743 738 1 743 744 1 744 739 1 744 745 1 745 740 1 745 746 1 746 741 1
		 746 533 1 682 742 1 682 747 1 747 743 1 747 748 1 748 744 1 748 749 1 749 745 1 749 750 1
		 750 746 1 750 534 1 650 751 1 751 747 1 751 752 1 752 748 1 752 753 1 753 749 1 433 754 0
		 649 754 1 754 751 1 434 755 1 695 755 1 755 689 0 435 756 1 698 756 1 756 755 0 436 757 1
		 701 757 1 757 756 0 437 758 1 703 758 1 758 757 0 712 759 1 759 703 1 438 760 1 759 760 1
		 760 758 0 715 761 1 761 759 1 439 762 1 761 762 1 762 760 0 718 763 1 763 761 1 440 764 1
		 763 764 1 764 762 0 721 765 1 765 763 1 441 766 1 765 766 1 766 764 0 723 767 1 767 765 1
		 442 768 1 767 768 1 768 766 0 726 769 1 769 767 1 443 770 1 769 770 1 770 768 0 444 771 1
		 726 771 1 445 772 1 771 772 0 772 769 1 446 773 0 772 773 0 773 770 0 727 771 0 750 542 1
		 753 542 1 447 774 1 754 774 0 774 752 1 448 775 1 774 775 0 775 753 1;
	setAttr ".ed[1494:1659]" 775 510 0 579 754 0 649 576 1 648 577 0 502 521 1 449 776 1
		 521 776 1 776 503 0 450 777 1 561 777 1 777 557 0 451 778 1 565 778 1 778 777 0 565 779 1
		 452 780 1 779 780 1 780 778 0 779 781 1 453 782 1 781 782 1 782 780 0 781 783 1 454 784 1
		 783 784 1 784 782 0 455 785 1 783 785 1 456 786 0 785 786 0 786 784 0 541 787 1 787 538 1
		 509 788 1 788 540 1 788 789 1 789 541 1 789 790 1 790 787 1 515 788 1 515 791 1 791 789 1
		 517 791 1 457 792 1 458 793 0 792 793 0 793 794 1 794 795 1 792 795 1 795 796 1 459 797 1
		 796 797 1 797 792 0 796 798 1 798 550 1 550 799 1 799 796 1 800 795 1 800 798 1 460 801 1
		 799 801 1 801 797 0 552 802 1 799 802 1 461 803 1 802 803 1 803 801 0 802 804 1 462 805 1
		 804 805 1 805 803 0 804 806 1 463 807 1 806 807 1 807 805 0 806 808 1 464 809 1 808 809 1
		 807 809 0 810 808 1 465 811 1 810 811 1 811 809 0 812 810 1 466 813 1 812 813 1 813 811 0
		 467 814 1 468 815 1 814 815 0 815 806 1 804 814 1 469 816 1 816 815 0 816 808 1 470 817 1
		 816 817 0 817 810 1 471 818 1 817 818 0 818 812 1 472 819 1 819 818 0 819 820 1 820 812 1
		 473 821 1 820 821 1 821 813 0 474 822 1 822 819 0 822 823 1 823 820 1 475 824 1 823 824 1
		 824 821 0 476 825 1 825 822 0 825 826 1 826 823 1 477 827 1 826 827 1 827 824 0 478 828 1
		 828 825 0 479 829 1 828 829 0 829 826 1 480 830 1 829 830 1 830 827 0 552 814 0 567 779 1
		 570 781 1 569 831 1 831 832 1 832 570 1 481 833 1 571 833 0 833 831 1 832 783 1 482 834 1
		 831 834 1 483 835 1 834 835 0 835 832 1 484 836 0 833 836 0 836 834 0 835 785 0 485 837 0
		 837 520 0 837 776 0 486 838 0 829 838 0 487 839 0 838 839 0 830 839 0 488 840 1 590 840 1
		 840 585 0 589 841 1 841 842 1 842 590 1 489 843 1 842 843 1 843 840 0;
	setAttr ".ed[1660:1825]" 841 844 1 844 845 1 845 842 1 490 846 1 845 846 1 846 843 0
		 844 847 1 847 848 1 848 845 1 491 849 1 848 849 1 849 846 0 847 850 1 850 851 1 851 848 1
		 492 852 1 851 852 1 852 849 0 850 853 1 853 854 1 854 851 1 493 855 1 854 855 1 855 852 0
		 853 856 1 856 857 1 857 854 1 494 858 1 857 858 1 858 855 0 856 652 1 656 857 1 495 859 1
		 656 859 1 859 858 0 684 908 0 596 841 1 596 860 1 860 844 1 860 861 1 861 847 1 861 862 1
		 862 850 1 862 863 1 863 853 1 863 864 1 864 856 1 864 653 1 602 860 1 602 865 1 865 861 1
		 865 866 1 866 862 1 866 867 1 867 863 1 867 667 1 667 864 1 609 865 1 611 866 1 610 867 1
		 787 794 1 793 538 0 790 868 1 868 794 1 868 800 1 791 869 1 869 790 1 869 870 1 870 868 1
		 870 871 1 871 800 1 871 872 1 872 798 1 872 546 1 517 873 1 873 869 1 873 874 1 874 870 1
		 874 875 1 875 871 1 496 876 1 516 876 0 876 873 1 497 877 1 876 877 0 877 874 1 498 878 1
		 877 878 0 878 875 1 875 879 1 879 872 1 499 880 1 878 880 0 880 879 1 879 543 1 880 547 0
		 504 516 0 500 881 0 574 881 0 881 580 0 882 859 0 883 656 1 882 883 1 884 652 1 883 884 1
		 885 911 1 884 885 1 886 912 1 885 886 1 887 913 1 886 887 1 888 914 1 887 888 1 889 623 1
		 888 889 1 890 622 1 889 890 1 891 621 1 890 891 1 892 918 1 891 892 1 893 919 0 892 893 1
		 894 920 1 893 894 1 895 921 0 894 895 1 896 922 1 895 896 1 897 49 1 896 897 1 898 50 1
		 897 898 1 899 78 1 898 899 1 900 926 1 899 900 1 901 927 1 900 901 1 902 928 1 901 902 1
		 903 929 1 902 903 1 904 238 1 903 904 1 905 230 1 904 905 1 906 332 0 905 906 1 907 495 1
		 906 907 1 907 882 1 908 882 0 909 883 1 908 909 1 910 884 1 909 910 1 911 654 1 910 911 1
		 912 661 1 911 912 1 913 663 1 912 913 1 914 668 1 913 914 1 915 889 1;
	setAttr ".ed[1826:1863]" 914 915 1 916 890 1 915 916 1 917 891 1 916 917 1 918 627 1
		 917 918 1 919 626 0 918 919 1 920 421 1 919 920 1 921 317 0 920 921 1 922 51 1 921 922 1
		 923 897 1 922 923 1 924 898 1 923 924 1 925 899 1 924 925 1 926 75 1 925 926 1 927 71 1
		 926 927 1 928 68 1 927 928 1 929 65 1 928 929 1 930 904 1 929 930 1 931 905 1 930 931 1
		 932 906 0 931 932 1 933 907 1 932 933 1 933 908 1;
	setAttr -s 932 -ch 3728 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 940 942 944 -946
		f 4 948 949 950 951
		f 4 -952 952 954 -956
		f 4 957 958 959 -950
		f 4 -960 960 961 962
		f 4 -963 963 964 -951
		f 4 966 967 968 -962
		f 4 970 971 972 -959
		f 4 -973 973 974 -961
		f 4 976 977 978 -972
		f 4 979 981 983 -985
		f 4 985 986 987 -989
		f 4 988 990 991 -982
		f 4 992 993 994 -988
		f 4 -995 996 997 -991
		f 4 998 -1000 1000 1001
		f 4 -993 1002 -1004 -999
		f 4 -1002 1004 1005 -994
		f 4 -1006 1007 1008 -997
		f 4 1009 1010 1011 -1001
		f 4 -1012 1012 1013 -1005
		f 4 1014 1015 -955 1016
		f 4 1017 1018 1019 1020
		f 4 1022 1024 1025 -1018
		f 4 -1020 1026 1027 1028
		f 4 1030 1032 1033 -1028
		f 4 1034 1035 1036 -1019
		f 4 -1026 1038 1039 -1035
		f 4 -1037 1040 1041 -1027
		f 4 -1042 1043 1044 -1031
		f 4 1045 1046 1047 -1036
		f 4 -1040 1049 1050 -1046
		f 4 -1048 1051 1052 -1041
		f 4 1053 1054 1055 -1047
		f 4 -1051 1057 1058 -1054
		f 4 -1056 1059 1060 -1052
		f 4 1061 1062 1063 -1055
		f 4 -1059 1065 1066 -1062
		f 4 1067 1068 1069 -1063
		f 4 -1067 1071 1072 -1068
		f 4 1074 1076 1077 1078
		f 4 1079 1081 1082 -1075
		f 4 1084 1086 1087 -1080
		f 4 -1079 1089 1090 -1085
		f 4 1092 1094 1095 -1097
		f 4 1098 1100 1101 -1093
		f 4 -1096 1103 1104 -1106
		f 4 1106 1107 1108 1096
		f 4 1105 1109 1110 -1107
		f 4 -1105 1112 1113 -1115
		f 4 1114 1115 1116 -1110
		f 4 1117 1118 1119 -1117
		f 4 -1114 1121 1122 -1124
		f 4 1123 1124 1125 -1116
		f 4 -1126 1126 1127 -1118
		f 4 1128 1129 1130 -1128
		f 4 -1123 1132 1133 -1135
		f 4 1134 1135 1136 -1125
		f 4 -1137 1137 1138 -1127
		f 4 -1139 1139 1140 -1129
		f 4 -1141 1141 1142 -1144
		f 4 -1143 1144 1145 1146
		f 4 -1134 1148 1149 -1151
		f 4 1150 1151 1152 -1136
		f 4 -1153 1153 1154 -1138
		f 4 -1155 1155 1156 -1140
		f 4 -1157 1157 1158 -1142
		f 4 -1159 1159 1160 -1145
		f 4 -1150 1162 1163 -1165
		f 4 1164 1165 1166 -1152
		f 4 -1167 1167 1168 -1154
		f 4 -1169 1169 1170 -1156
		f 4 -1171 1171 1172 -1158
		f 4 -1173 1173 1174 -1160
		f 4 1834 1833 1177 -1832
		f 4 1831 1179 1180 1832
		f 4 -1181 1181 1182 1830
		f 4 -1183 1183 1184 1828
		f 4 -1178 1186 1187 -1189
		f 4 1188 1189 1190 -1180
		f 4 -1191 1191 1192 -1182
		f 4 -1188 1194 1195 -1197
		f 4 1196 1197 1198 -1190
		f 4 -1199 1199 1200 -1192
		f 4 -1196 1202 1203 -1205
		f 4 1204 1205 1206 -1198
		f 4 -1204 1208 1209 -1211
		f 4 1210 1211 1212 -1206
		f 4 -1210 1214 1215 -1217
		f 4 1216 1217 1218 -1212
		f 4 -1216 1220 1221 -1223
		f 4 1222 1223 1224 -1218
		f 4 1225 1818 1817 -1229
		f 4 -1230 1230 1816 -1226
		f 4 1232 1233 1234 1229
		f 4 1228 1235 1236 -1233
		f 4 1820 1819 1239 -1818
		f 4 -1240 1240 1241 -1236
		f 4 1822 1821 1244 -1820
		f 4 -1245 1245 1246 -1241
		f 4 -1247 1247 1248 1249
		f 4 -1243 1250 1251 -1175
		f 4 1824 1823 1253 -1822
		f 4 -1254 1254 1255 -1246
		f 4 -1256 1256 1257 -1248
		f 4 1826 -1185 1258 -1824
		f 4 -1259 1259 1260 -1255
		f 4 -1261 1261 1262 -1257
		f 4 -1263 1263 1264 1265
		f 4 -1266 1266 1267 -1258
		f 4 -1184 -1193 1268 -1260
		f 4 -1269 -1201 1269 -1262
		f 4 -1270 1270 1271 -1264
		f 4 -1272 1272 1273 1274
		f 4 -1275 1275 1276 -1265
		f 4 1277 1278 1279 -1274
		f 4 -1200 -1207 1280 -1271
		f 4 -1281 -1213 1281 -1273
		f 4 -1282 -1219 1282 -1278
		f 4 -1225 1283 1284 -1283
		f 4 -1235 1286 1288 -1290
		f 4 -1234 1290 1291 1292
		f 4 -1293 1294 1295 -1287
		f 4 1296 1298 1299 -1295
		f 4 -1292 1300 1301 -1297
		f 4 -1237 1302 1303 -1291
		f 4 -1304 1304 1305 -1301
		f 4 -1306 1306 1307 1308
		f 4 -1309 1309 1310 -1302
		f 4 -1308 1311 1312 1313
		f 4 -1314 1314 1315 -1310
		f 4 -1313 1316 1317 1318
		f 4 -1319 1319 1320 -1315
		f 4 1321 1322 1323 -1320
		f 4 -1318 1324 1325 -1322
		f 4 -1242 -1250 1326 -1303
		f 4 -1327 1327 1328 -1305
		f 4 -1329 1329 1330 -1307
		f 4 -1331 1331 1332 -1312
		f 4 -1333 1333 1334 -1317
		f 4 -1335 1335 1336 -1325
		f 4 -1337 1337 1338 1339
		f 4 -1340 1340 1341 -1326
		f 4 -1339 1342 1343 1344
		f 4 -1345 1345 1346 -1341
		f 4 -1344 1347 1348 1349
		f 4 -1350 1350 1351 -1346
		f 4 -1349 1352 1353 1354
		f 4 -1355 1355 1356 -1351
		f 4 1357 1358 1359 -1356
		f 4 -1354 1360 1361 -1358
		f 4 1362 1363 1364 -1359
		f 4 -1362 1365 1366 -1363
		f 4 984 1368 1369 -1367
		f 4 -1249 -1268 1370 -1328
		f 4 -1371 1371 1372 -1330
		f 4 -1373 1373 1374 -1332
		f 4 -1375 1375 1376 -1334
		f 4 -1377 1377 1378 -1336
		f 4 -1379 1379 1380 -1338
		f 4 -1381 1381 1382 -1343
		f 4 -1383 1383 1384 -1348
		f 4 -1385 1385 1386 -1353
		f 4 -1387 1387 1388 -1361
		f 4 -1389 -986 -980 -1366
		f 4 -1267 -1277 1389 -1372
		f 4 -1390 1390 1391 -1374
		f 4 -1392 1392 1393 -1376
		f 4 -1394 1394 1395 -1378
		f 4 -1396 1396 1397 -1380
		f 4 -1398 1398 1399 -1382
		f 4 -1400 1400 1401 -1384
		f 4 -1402 1402 1403 -1386
		f 4 -1404 -1003 -987 -1388
		f 4 -1276 -1280 1404 -1391
		f 4 -1405 1405 1406 -1393
		f 4 -1407 1407 1408 -1395
		f 4 -1409 1409 1410 -1397
		f 4 -1411 1411 1412 -1399
		f 4 -1413 1413 1414 -1401
		f 4 -1415 1415 1003 -1403
		f 4 -1279 -1285 1416 -1406
		f 4 -1417 1417 1418 -1408
		f 4 -1419 1419 1420 -1410
		f 4 -1421 1421 1422 -1412
		f 4 -1423 1423 1424 -1414
		f 4 -1425 1425 999 -1416
		f 4 -1284 1426 1427 -1418
		f 4 -1428 1428 1429 -1420
		f 4 -1430 1430 1431 -1422
		f 4 -1224 1433 1434 -1427
		f 4 -1311 1436 1437 -1299
		f 4 -1316 1439 1440 -1437
		f 4 -1321 1442 1443 -1440
		f 4 -1324 1445 1446 -1443
		f 4 -1323 -1342 1447 1448
		f 4 -1449 1450 1451 -1446
		f 4 -1448 -1347 1452 1453
		f 4 -1454 1455 1456 -1451
		f 4 -1453 -1352 1457 1458
		f 4 -1459 1460 1461 -1456
		f 4 -1458 -1357 1462 1463
		f 4 -1464 1465 1466 -1461
		f 4 -1463 -1360 1467 1468
		f 4 -1469 1470 1471 -1466
		f 4 -1468 -1365 1472 1473
		f 4 -1474 1475 1476 -1471
		f 4 -1473 1478 1480 1481
		f 4 -1482 1483 1484 -1476
		f 4 -1364 -1370 1485 -1479
		f 4 1486 -1015 -1010 -1426
		f 4 -1424 -1432 1487 -1487
		f 4 -1429 -1435 1489 1490
		f 4 -1491 1492 1493 -1431
		f 4 -1494 1494 -1016 -1488
		f 4 -1088 1495 -1434 1496
		f 4 -1497 -1222 1497 -1082
		f 4 1498 1500 1501 -943
		f 4 -1053 1503 1504 -1044
		f 4 -1061 1506 1507 -1504
		f 4 1508 1510 1511 -1507
		f 4 1512 1514 1515 -1511
		f 4 1516 1518 1519 -1515
		f 4 1521 1523 1524 -1519
		f 4 -1014 1525 1526 -1008
		f 4 -1017 1527 1528 -1011
		f 4 -1529 1529 1530 -1013
		f 4 -1531 1531 1532 -1526
		f 4 -953 -965 1533 -1528
		f 4 -1534 1534 1535 -1530
		f 4 -964 -969 1536 -1535
		f 4 1539 1540 1541 -1543
		f 4 1543 1545 1546 1542
		f 4 1547 1548 1549 1550
		f 4 -1544 -1552 1552 -1548
		f 4 -1551 1554 1555 -1546
		f 4 -1550 -1034 1556 -1558
		f 4 1557 1559 1560 -1555
		f 4 1561 1563 1564 -1560
		f 4 1565 1567 1568 -1564
		f 4 -1568 1569 1571 -1573
		f 4 -1572 -1574 1575 1576
		f 4 -1576 -1578 1579 1580
		f 4 1583 1584 -1566 1585
		f 4 -1588 1588 -1570 -1585
		f 4 1590 1591 1573 -1589
		f 4 1593 1594 1577 -1592
		f 4 -1597 1597 1598 -1595
		f 4 -1599 1600 1601 -1580
		f 4 -1604 1604 1605 -1598
		f 4 -1606 1607 1608 -1601
		f 4 -1611 1611 1612 -1605
		f 4 -1613 1614 1615 -1608
		f 4 -1618 1619 1620 -1612
		f 4 -1621 1622 1623 -1615
		f 4 1624 -1586 -1562 -1557
		f 4 -1064 1625 -1509 -1060
		f 4 -1070 1626 -1513 -1626
		f 4 1627 1628 1629 -1069
		f 4 -1073 1631 1632 -1628
		f 4 -1630 1633 -1517 -1627
		f 4 1635 1637 1638 -1629
		f 4 -1633 1640 1641 -1636
		f 4 -1639 1642 -1522 -1634
		f 4 -1645 1645 -1501 -978
		f 4 -1623 1647 1649 -1651
		f 4 -1109 1652 1653 -1099
		f 4 -1108 1654 1655 1656
		f 4 -1657 1658 1659 -1653
		f 4 -1656 1660 1661 1662
		f 4 -1663 1664 1665 -1659
		f 4 -1662 1666 1667 1668
		f 4 -1669 1670 1671 -1665
		f 4 -1668 1672 1673 1674
		f 4 -1675 1676 1677 -1671
		f 4 -1674 1678 1679 1680
		f 4 -1681 1682 1683 -1677
		f 4 -1680 1684 1685 1686
		f 4 -1687 1688 1689 -1683
		f 4 -1686 1690 1231 1691
		f 4 -1692 1693 1694 -1689
		f 4 -1231 1289 1695 1814
		f 4 -1111 -1120 1696 -1655
		f 4 -1697 1697 1698 -1661
		f 4 -1699 1699 1700 -1667
		f 4 -1701 1701 1702 -1673
		f 4 -1703 1703 1704 -1679
		f 4 -1705 1705 1706 -1685
		f 4 -1707 1707 1226 -1691
		f 4 -1119 -1131 1708 -1698
		f 4 -1709 1709 1710 -1700
		f 4 -1711 1711 1712 -1702
		f 4 -1713 1713 1714 -1704
		f 4 -1715 1715 1716 -1706
		f 4 -1717 -1251 1237 -1708
		f 4 -1130 1143 1717 -1710
		f 4 -1718 -1147 1718 -1712
		f 4 -1719 -1146 1719 -1714
		f 4 -1720 -1161 -1252 -1716
		f 4 -1527 1720 -1541 1721
		f 4 -1533 1722 1723 -1721
		f 4 -1724 1724 1551 -1542
		f 4 -1536 1725 1726 -1532
		f 4 -1727 1727 1728 -1723
		f 4 -1729 1729 1730 -1725
		f 4 -1731 1731 1732 -1553
		f 4 -1733 1733 -1029 -1549
		f 4 -1537 1734 1735 -1726
		f 4 -1736 1736 1737 -1728
		f 4 -1738 1738 1739 -1730
		f 4 -968 1741 1742 -1735
		f 4 -1743 1744 1745 -1737
		f 4 -1746 1747 1748 -1739
		f 4 1749 1750 -1732 -1740
		f 4 -1749 1752 1753 -1750
		f 4 1754 -1021 -1734 -1751
		f 4 -1754 1755 -1023 -1755
		f 4 -975 945 1756 -967
		f 4 -979 -1499 -941 -974
		f 4 1758 1759 -1090 -1078
		f 4 7 -10 -9 -11
		f 4 -15 -14 -13 -12
		f 4 15 -17 -18 14
		f 4 12 -20 -25 -19
		f 4 -22 -21 -26 19
		f 4 13 -23 -24 21
		f 4 20 -29 -28 -27
		f 4 24 -31 -33 -30
		f 4 25 -32 -698 30
		f 4 32 -35 -594 -34
		f 4 36 -38 -40 -36
		f 4 40 -43 -42 -39
		f 4 39 -45 -44 -41
		f 4 42 -48 -47 -46
		f 4 43 -50 -49 47
		f 4 -53 -52 427 -51
		f 4 50 420 -54 45
		f 4 46 -55 -57 52
		f 4 48 -56 -58 54
		f 4 51 -60 -62 -59
		f 4 56 -61 -510 59
		f 4 -64 16 -63 -65
		f 4 -68 -67 -75 -66
		f 4 65 -70 -69 -592
		f 4 -71 -72 -76 66
		f 4 71 -74 -73 -77
		f 4 74 -79 -84 -78
		f 4 77 -81 -80 69
		f 4 75 -82 -85 78
		f 4 76 -83 -492 81
		f 4 83 -87 -91 -86
		f 4 85 -89 -88 80
		f 4 84 -90 -92 86
		f 4 90 -94 -98 -93
		f 4 92 -96 -95 88
		f 4 91 -97 -577 93
		f 4 97 -101 -100 -99
		f 4 98 -103 -102 95
		f 4 99 -106 -105 -104
		f 4 103 -108 -107 102
		f 4 -112 -111 -110 -109
		f 4 108 -115 -114 -113
		f 4 112 -118 -117 -116
		f 4 115 -120 -119 111
		f 4 121 -125 -124 -123
		f 4 122 -127 -126 -121
		f 4 127 -130 -129 124
		f 4 -122 -133 -132 -131
		f 4 130 -139 -134 -128
		f 4 134 -137 -136 129
		f 4 133 -138 -140 -135
		f 4 137 -142 -141 -143
		f 4 143 -146 -145 136
		f 4 139 -147 -151 -144
		f 4 142 -148 -152 146
		f 4 147 -150 -149 -153
		f 4 154 -157 -156 145
		f 4 150 -159 -158 -155
		f 4 151 -161 -160 158
		f 4 152 -163 -162 160
		f 4 153 -165 -164 162
		f 4 -167 -261 -166 164
		f 4 167 -170 -169 156
		f 4 157 -172 -171 -168
		f 4 159 -174 -173 171
		f 4 161 -176 -175 173
		f 4 163 -178 -177 175
		f 4 165 -257 -179 177
		f 4 179 -182 -181 169
		f 4 170 -183 -189 -180
		f 4 172 -184 -190 182
		f 4 174 -185 -191 183
		f 4 176 -186 -192 184
		f 4 178 -188 -187 185
		f 4 1839 -195 -1838 1840
		f 4 1842 -196 -200 -1840
		f 4 1844 -197 -201 195
		f 4 1846 -198 -199 196
		f 4 201 -204 -203 194
		f 4 199 -205 -207 -202
		f 4 200 -206 -208 204
		f 4 208 -211 -210 203
		f 4 206 -212 -215 -209
		f 4 207 -213 -214 211
		f 4 215 -218 -217 210
		f 4 214 -220 -219 -216
		f 4 220 -223 -222 217
		f 4 218 -225 -224 -221
		f 4 225 -228 -227 222
		f 4 223 -229 -230 -226
		f 4 230 -233 -232 227
		f 4 229 -234 -295 -231
		f 4 236 -1854 1856 -238
		f 4 237 1858 -240 234
		f 4 -235 -243 -242 -241
		f 4 240 -247 -244 -237
		f 4 1853 -245 -1852 1854
		f 4 243 -246 -249 244
		f 4 1851 -251 -1850 1852
		f 4 248 -252 -259 250
		f 4 -253 -256 -260 251
		f 4 187 -255 -254 249
		f 4 1849 -263 -1848 1850
		f 4 258 -265 -264 262
		f 4 259 -267 -266 264
		f 4 1847 -268 197 1848
		f 4 263 -270 -269 267
		f 4 265 -272 -271 269
		f 4 -275 -274 -273 271
		f 4 266 -277 -276 274
		f 4 268 -278 205 198
		f 4 270 -279 212 277
		f 4 272 -280 -285 278
		f 4 -282 -281 -286 279
		f 4 273 -284 -283 281
		f 4 280 -288 -287 -289
		f 4 284 -290 219 213
		f 4 285 -291 224 289
		f 4 288 -292 228 290
		f 4 291 -294 -293 233
		f 4 235 -296 -297 242
		f 4 -300 -299 -298 241
		f 4 296 -301 -302 299
		f 4 301 -305 -304 -303
		f 4 302 -307 -306 298
		f 4 297 -309 -308 246
		f 4 305 -311 -310 308
		f 4 -314 -313 -312 310
		f 4 306 -316 -315 313
		f 4 -319 -318 -317 312
		f 4 314 -320 -321 318
		f 4 -324 -323 -322 317
		f 4 320 -325 -326 323
		f 4 325 -328 -331 -327
		f 4 326 -330 -329 322
		f 4 307 -332 252 245
		f 4 309 -333 -361 331
		f 4 311 -334 -362 332
		f 4 316 -335 -363 333
		f 4 321 -336 -364 334
		f 4 328 -337 -365 335
		f 4 -339 -338 -366 336
		f 4 329 -341 -340 338
		f 4 -343 -342 -367 337
		f 4 339 -345 -344 342
		f 4 -347 -346 -368 341
		f 4 343 -349 -348 346
		f 4 -351 -350 -369 345
		f 4 347 -352 -353 350
		f 4 352 -355 -357 -354
		f 4 353 -356 -370 349
		f 4 356 -360 -359 -358
		f 4 357 -372 -371 355
		f 4 371 -374 -373 -37
		f 4 360 -375 276 255
		f 4 361 -376 -385 374
		f 4 362 -377 -386 375
		f 4 363 -378 -387 376
		f 4 364 -379 -388 377
		f 4 365 -380 -389 378
		f 4 366 -381 -390 379
		f 4 367 -382 -391 380
		f 4 368 -383 -392 381
		f 4 369 -384 -393 382
		f 4 370 35 38 383
		f 4 384 -394 283 275
		f 4 385 -396 -395 393
		f 4 386 -398 -397 395
		f 4 387 -400 -399 397
		f 4 388 -402 -401 399
		f 4 389 -404 -403 401
		f 4 390 -406 -405 403
		f 4 391 -408 -407 405
		f 4 392 41 53 407
		f 4 394 -409 287 282
		f 4 396 -411 -410 408
		f 4 398 -413 -412 410
		f 4 400 -415 -414 412
		f 4 402 -417 -416 414
		f 4 404 -419 -418 416;
	setAttr ".fc[500:931]"
		f 4 406 -421 -420 418
		f 4 409 -422 293 286
		f 4 411 -423 -429 421
		f 4 413 -424 -430 422
		f 4 415 -425 -431 423
		f 4 417 -426 -432 424
		f 4 419 -428 -427 425
		f 4 428 -433 -437 292
		f 4 429 -434 -438 432
		f 4 430 -436 -435 433
		f 4 436 -439 -440 294
		f 4 303 -442 -441 315
		f 4 440 -443 -444 319
		f 4 443 -445 -446 324
		f 4 445 -447 -448 327
		f 4 -450 -449 340 330
		f 4 447 -452 -451 449
		f 4 -454 -453 344 448
		f 4 450 -456 -455 453
		f 4 -458 -457 348 452
		f 4 454 -460 -459 457
		f 4 -462 -461 351 456
		f 4 458 -463 -464 461
		f 4 -466 -465 354 460
		f 4 463 -467 -468 465
		f 4 -470 -469 359 464
		f 4 467 -471 -472 469
		f 4 -475 -474 -473 468
		f 4 471 -477 -476 474
		f 4 472 -478 373 358
		f 4 426 58 64 -479
		f 4 478 -480 435 431
		f 4 -482 -481 438 437
		f 4 434 -484 -483 481
		f 4 479 62 -485 483
		f 4 -487 439 -486 117
		f 4 113 -488 232 486
		f 4 8 -489 -491 -490
		f 4 491 -493 -494 89
		f 4 493 -495 -496 96
		f 4 495 -498 -497 -499
		f 4 496 -502 -501 -500
		f 4 500 -505 -504 -503
		f 4 503 -508 -507 -506
		f 4 57 -509 -511 60
		f 4 61 -513 -512 63
		f 4 509 -515 -514 512
		f 4 510 -517 -516 514
		f 4 511 -518 22 17
		f 4 513 -520 -519 517
		f 4 518 -521 28 23
		f 4 521 -665 -524 -523
		f 4 -522 -527 -526 -525
		f 4 -531 -530 -529 -528
		f 4 527 -532 668 524
		f 4 525 -533 -534 530
		f 4 534 -536 73 529
		f 4 533 -537 -538 -535
		f 4 537 -539 -541 -540
		f 4 540 -544 -543 -542
		f 4 544 -547 -546 542
		f 4 -549 -548 557 546
		f 4 -551 -550 558 547
		f 4 -554 541 -555 -553
		f 4 554 545 -556 1
		f 4 555 -558 -557 -1
		f 4 556 -559 -560 -3
		f 4 559 -562 -561 3
		f 4 549 -564 -563 561
		f 4 560 -566 -565 4
		f 4 562 -568 -567 565
		f 4 564 -570 -569 5
		f 4 566 -572 -571 569
		f 4 568 -574 -573 6
		f 4 570 -575 -576 573
		f 4 535 539 553 -552
		f 4 576 498 -578 100
		f 4 577 499 -579 105
		f 4 104 -582 -581 -580
		f 4 579 -584 -583 107
		f 4 578 502 -585 581
		f 4 580 -588 -587 -586
		f 4 585 -590 -589 583
		f 4 584 505 -591 587
		f 4 593 490 -595 592
		f 4 595 -598 -597 575
		f 4 120 -599 -600 132
		f 4 -603 -602 -601 131
		f 4 599 -604 -605 602
		f 4 -608 -607 -606 601
		f 4 604 -610 -609 607
		f 4 -613 -612 -611 606
		f 4 608 -615 -614 612
		f 4 -618 -617 -616 611
		f 4 613 -620 -619 617
		f 4 -623 -622 -621 616
		f 4 618 -625 -624 622
		f 4 -628 -627 -626 621
		f 4 623 -630 -629 627
		f 4 -633 -632 -631 626
		f 4 628 -634 -635 632
		f 4 1860 -636 -236 239
		f 4 600 -637 141 138
		f 4 605 -639 -638 636
		f 4 610 -641 -640 638
		f 4 615 -643 -642 640
		f 4 620 -645 -644 642
		f 4 625 -647 -646 644
		f 4 630 -649 -648 646
		f 4 637 -650 149 140
		f 4 639 -651 -656 649
		f 4 641 -652 -657 650
		f 4 643 -653 -658 651
		f 4 645 -654 -659 652
		f 4 647 -655 253 653
		f 4 655 -660 -154 148
		f 4 656 -661 166 659
		f 4 657 -662 260 660
		f 4 658 254 256 661
		f 4 -663 523 -664 508
		f 4 663 -667 -666 516
		f 4 664 -669 -668 666
		f 4 515 -671 -670 519
		f 4 665 -673 -672 670
		f 4 667 -675 -674 672
		f 4 531 -677 -676 674
		f 4 528 70 -678 676
		f 4 669 -680 -679 520
		f 4 671 -682 -681 679
		f 4 673 -684 -683 681
		f 4 678 -686 -685 27
		f 4 680 -688 -687 685
		f 4 682 -690 -689 687
		f 4 683 675 -692 -691
		f 4 690 -694 -693 689
		f 4 691 677 67 -695
		f 4 694 591 -696 693
		f 4 26 -697 -8 31
		f 4 697 10 489 34
		f 4 110 118 -700 -699
		f 4 9 701 -703 -701
		f 4 11 704 -706 -704
		f 4 -16 703 707 -707
		f 4 18 708 -710 -705
		f 4 29 711 -713 -709
		f 4 33 713 -715 -712
		f 4 37 716 -718 -716
		f 4 44 715 -720 -719
		f 4 49 718 -722 -721
		f 4 55 720 -724 -723
		f 4 68 725 -727 -725
		f 4 72 728 -730 -728
		f 4 79 730 -732 -726
		f 4 82 727 -734 -733
		f 4 87 734 -736 -731
		f 4 94 736 -738 -735
		f 4 101 738 -740 -737
		f 4 106 740 -742 -739
		f 4 109 743 -745 -743
		f 4 114 742 -747 -746
		f 4 116 748 -750 -748
		f 4 119 747 -752 -751
		f 4 123 753 -755 -753
		f 4 125 756 -758 -756
		f 4 126 752 -759 -757
		f 4 128 759 -761 -754
		f 4 135 761 -763 -760
		f 4 144 763 -765 -762
		f 4 155 765 -767 -764
		f 4 168 767 -769 -766
		f 4 180 769 -771 -768
		f 4 1837 771 -1836 1838
		f 4 202 773 -775 -772
		f 4 209 775 -777 -774
		f 4 216 777 -779 -776
		f 4 221 779 -781 -778
		f 4 226 781 -783 -780
		f 4 231 783 -785 -782
		f 4 295 786 -788 -786
		f 4 300 785 -790 -789
		f 4 304 788 -792 -791
		f 4 372 792 -794 -717
		f 4 441 790 -797 -796
		f 4 442 795 -799 -798
		f 4 444 797 -801 -800
		f 4 446 799 -803 -802
		f 4 451 801 -805 -804
		f 4 455 803 -807 -806
		f 4 459 805 -809 -808
		f 4 462 807 -811 -810
		f 4 466 809 -813 -812
		f 4 470 811 -815 -814
		f 4 473 816 -818 -816
		f 4 475 818 -820 -817
		f 4 476 813 -821 -819
		f 4 477 815 -822 -793
		f 4 480 822 -824 -795
		f 4 482 824 -826 -823
		f 4 484 706 -827 -825
		f 4 485 794 -828 -749
		f 4 487 745 -829 -784
		f 4 488 700 -831 -830
		f 4 492 732 -833 -832
		f 4 494 831 -835 -834
		f 4 497 833 -837 -836
		f 4 501 835 -839 -838
		f 4 504 837 -841 -840
		f 4 506 842 -844 -842
		f 4 507 839 -845 -843
		f 4 522 846 -848 -846
		f 4 526 845 -850 -849
		f 4 532 848 -852 -851
		f 4 536 850 -854 -853
		f 4 538 852 -856 -855
		f 4 543 854 -858 -857
		f 4 -545 856 859 -859
		f 4 548 858 -862 -861
		f 4 550 860 -864 -863
		f 4 552 865 -867 -865
		f 4 -2 867 868 -866
		f 4 0 869 -871 -868
		f 4 2 871 -873 -870
		f 4 -4 873 874 -872
		f 4 563 862 -877 -876
		f 4 -5 877 878 -874
		f 4 567 875 -881 -880
		f 4 -6 881 882 -878
		f 4 571 879 -885 -884
		f 4 -7 885 886 -882
		f 4 572 887 -889 -886
		f 4 574 883 -891 -890
		f 4 551 864 -892 -729
		f 4 582 892 -894 -741
		f 4 586 895 -897 -895
		f 4 588 897 -899 -893
		f 4 589 894 -900 -898
		f 4 590 841 -901 -896
		f 4 -593 901 902 -714
		f 4 594 829 -904 -902
		f 4 596 904 -906 -888
		f 4 597 906 -908 -905
		f 4 -596 889 908 -907
		f 4 598 755 -911 -910
		f 4 603 909 -913 -912
		f 4 609 911 -915 -914
		f 4 614 913 -917 -916
		f 4 619 915 -919 -918
		f 4 624 917 -921 -920
		f 4 629 919 -923 -922
		f 4 633 921 -925 -924
		f 4 635 1862 -926 -787
		f 4 662 722 -927 -847
		f 4 684 927 -929 -711
		f 4 686 929 -931 -928
		f 4 688 931 -933 -930
		f 4 692 933 -935 -932
		f 4 695 724 -936 -934
		f 4 696 710 -937 -702
		f 4 698 937 -939 -744
		f 4 699 750 -940 -938
		f 4 702 943 -945 -942
		f 4 705 947 -949 -947
		f 4 -708 946 955 -954
		f 4 709 956 -958 -948
		f 4 712 969 -971 -957
		f 4 714 975 -977 -970
		f 4 717 982 -984 -981
		f 4 719 980 -992 -990
		f 4 721 989 -998 -996
		f 4 723 995 -1009 -1007
		f 4 726 1023 -1025 -1022
		f 4 729 1031 -1033 -1030
		f 4 731 1037 -1039 -1024
		f 4 733 1029 -1045 -1043
		f 4 735 1048 -1050 -1038
		f 4 737 1056 -1058 -1049
		f 4 739 1064 -1066 -1057
		f 4 741 1070 -1072 -1065
		f 4 744 1075 -1077 -1074
		f 4 746 1073 -1083 -1081
		f 4 749 1085 -1087 -1084
		f 4 751 1083 -1091 -1089
		f 4 754 1093 -1095 -1092
		f 4 757 1099 -1101 -1098
		f 4 758 1091 -1102 -1100
		f 4 760 1102 -1104 -1094
		f 4 762 1111 -1113 -1103
		f 4 764 1120 -1122 -1112
		f 4 766 1131 -1133 -1121
		f 4 768 1147 -1149 -1132
		f 4 770 1161 -1163 -1148
		f 4 1835 1175 -1834 1836
		f 4 774 1185 -1187 -1176
		f 4 776 1193 -1195 -1186
		f 4 778 1201 -1203 -1194
		f 4 780 1207 -1209 -1202
		f 4 782 1213 -1215 -1208
		f 4 784 1219 -1221 -1214
		f 4 787 1287 -1289 -1286
		f 4 789 1285 -1296 -1294
		f 4 791 1293 -1300 -1298
		f 4 793 1367 -1369 -983
		f 4 796 1297 -1438 -1436
		f 4 798 1435 -1441 -1439
		f 4 800 1438 -1444 -1442
		f 4 802 1441 -1447 -1445
		f 4 804 1444 -1452 -1450
		f 4 806 1449 -1457 -1455
		f 4 808 1454 -1462 -1460
		f 4 810 1459 -1467 -1465
		f 4 812 1464 -1472 -1470
		f 4 814 1469 -1477 -1475
		f 4 817 1479 -1481 -1478
		f 4 819 1482 -1484 -1480
		f 4 820 1474 -1485 -1483
		f 4 821 1477 -1486 -1368
		f 4 823 1488 -1490 -1433
		f 4 825 1491 -1493 -1489
		f 4 826 953 -1495 -1492
		f 4 827 1432 -1496 -1086
		f 4 828 1080 -1498 -1220
		f 4 830 941 -1502 -1500
		f 4 832 1042 -1505 -1503
		f 4 834 1502 -1508 -1506
		f 4 836 1505 -1512 -1510
		f 4 838 1509 -1516 -1514
		f 4 840 1513 -1520 -1518
		f 4 843 1522 -1524 -1521
		f 4 844 1517 -1525 -1523
		f 4 847 1538 -1540 -1538
		f 4 849 1537 -1547 -1545
		f 4 851 1544 -1556 -1554
		f 4 853 1553 -1561 -1559
		f 4 855 1558 -1565 -1563
		f 4 857 1562 -1569 -1567
		f 4 -860 1566 1572 -1571
		f 4 861 1570 -1577 -1575
		f 4 863 1574 -1581 -1579
		f 4 866 1582 -1584 -1582
		f 4 -869 1586 1587 -1583
		f 4 870 1589 -1591 -1587
		f 4 872 1592 -1594 -1590
		f 4 -875 1595 1596 -1593
		f 4 876 1578 -1602 -1600
		f 4 -879 1602 1603 -1596
		f 4 880 1599 -1609 -1607
		f 4 -883 1609 1610 -1603
		f 4 884 1606 -1616 -1614
		f 4 -887 1616 1617 -1610
		f 4 888 1618 -1620 -1617
		f 4 890 1613 -1624 -1622
		f 4 891 1581 -1625 -1032
		f 4 893 1630 -1632 -1071
		f 4 896 1636 -1638 -1635
		f 4 898 1639 -1641 -1631
		f 4 899 1634 -1642 -1640
		f 4 900 1520 -1643 -1637
		f 4 -903 1643 1644 -976
		f 4 903 1499 -1646 -1644
		f 4 905 1646 -1648 -1619
		f 4 907 1648 -1650 -1647
		f 4 -909 1621 1650 -1649
		f 4 910 1097 -1654 -1652
		f 4 912 1651 -1660 -1658
		f 4 914 1657 -1666 -1664
		f 4 916 1663 -1672 -1670
		f 4 918 1669 -1678 -1676
		f 4 920 1675 -1684 -1682
		f 4 922 1681 -1690 -1688
		f 4 924 1687 -1695 -1693
		f 4 925 1863 -1696 -1288
		f 4 926 1006 -1722 -1539
		f 4 928 1740 -1742 -966
		f 4 930 1743 -1745 -1741
		f 4 932 1746 -1748 -1744
		f 4 934 1751 -1753 -1747
		f 4 935 1021 -1756 -1752
		f 4 936 965 -1757 -944
		f 4 938 1757 -1759 -1076
		f 4 939 1088 -1760 -1758
		f 4 -1762 -1763 1760 -1694
		f 4 -1765 1761 -1232 -1764
		f 4 -1767 1763 -1227 1227
		f 4 -1238 1238 -1769 -1228
		f 4 1242 1243 -1771 -1239
		f 4 -1174 1252 -1773 -1244
		f 4 -1172 -1774 -1775 -1253
		f 4 -1776 -1777 1773 -1170
		f 4 -1778 -1779 1775 -1168
		f 4 1178 -1781 1777 -1166
		f 4 -1164 1176 -1783 -1179
		f 4 772 -1785 -1177 -1162
		f 4 193 -1787 -773 -770
		f 4 192 -1789 -194 181
		f 4 188 -1790 -1791 -193
		f 4 189 -1792 -1793 1789
		f 4 190 -1794 -1795 1791
		f 4 261 -1797 1793 191
		f 4 257 -1799 -262 186
		f 4 247 -1801 -258 -250
		f 4 238 -1803 -248 654
		f 4 -1805 -239 648 -1804
		f 4 -1807 1803 631 -1806
		f 4 634 -1808 -1809 1805
		f 4 -1811 1807 923 -1810
		f 4 -1812 1809 1692 -1761
		f 4 -1814 -1815 1812 1762
		f 4 -1817 1813 1764 -1816
		f 4 -1819 1815 1766 1765
		f 4 1768 1767 -1821 -1766
		f 4 1770 1769 -1823 -1768
		f 4 1772 1771 -1825 -1770
		f 4 1774 -1826 -1827 -1772
		f 4 -1828 -1829 1825 1776
		f 4 -1830 -1831 1827 1778
		f 4 1779 -1833 1829 1780
		f 4 1782 1781 -1835 -1780
		f 4 1783 -1837 -1782 1784
		f 4 1785 -1839 -1784 1786
		f 4 1787 -1841 -1786 1788
		f 4 1790 -1842 -1843 -1788
		f 4 1792 -1844 -1845 1841
		f 4 1794 -1846 -1847 1843
		f 4 1795 -1849 1845 1796
		f 4 1797 -1851 -1796 1798
		f 4 1799 -1853 -1798 1800
		f 4 1801 -1855 -1800 1802
		f 4 -1857 -1802 1804 -1856
		f 4 -1859 1855 1806 -1858
		f 4 1808 -1860 -1861 1857
		f 4 -1863 1859 1810 -1862
		f 4 -1864 1861 1811 -1813;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "fishBowl" -p "fishBowlDecoration";
	rename -uid "D5C5D68E-B04C-4713-A5C9-748E4F740A93";
	setAttr ".rp" -type "double3" 920.00050209311485 32.836960597164598 0 ;
	setAttr ".sp" -type "double3" 920.00050209311485 32.836960597164598 0 ;
createNode nurbsSurface -n "fishBowlShape" -p "fishBowl";
	rename -uid "10782362-2846-2511-57A7-25AF8CD47613";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 3;
	setAttr ".cps" 1;
	setAttr ".cc" -type "nurbsSurface" 
		3 3 0 2 no 
		61 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52
		 53 54 55 56 56 56
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		
		649
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.00050208918049 30.017683191753836 3.9344599160151365e-09
		920.60121464083977 30.0176835454212 -0.60071254772498128
		920.85003792519524 30.0176835454212 -5.2019066875910013e-17
		920.60121464083977 30.0176835454212 0.60071254772498128
		920.00050209311485 30.0176835454212 0.84953583208036365
		919.39978954538992 30.0176835454212 0.60071254772498128
		919.15096626103445 30.0176835454212 8.5098585323649736e-17
		919.39978954538992 30.0176835454212 -0.60071254772498128
		920.00050209311485 30.0176835454212 -0.84953583208036365
		920.60121464083977 30.0176835454212 -0.60071254772498128
		920.85003792519524 30.0176835454212 -5.2019066875910013e-17
		920.60121464083977 30.0176835454212 0.60071254772498128
		921.15081953478807 30.242815413050966 -1.1503174416732354
		921.62729662016341 30.242815413050966 -9.9612435521025666e-17
		921.15081953478807 30.242815413050966 1.1503174416732354
		920.00050209311485 30.242815413050966 1.6267945270486113
		918.85018465144162 30.242815413050966 1.1503174416732354
		918.37370756606629 30.242815413050966 1.6295712039018129e-16
		918.85018465144162 30.242815413050966 -1.1503174416732354
		920.00050209311485 30.242815413050966 -1.6267945270486113
		921.15081953478807 30.242815413050966 -1.1503174416732354
		921.62729662016341 30.242815413050966 -9.9612435521025666e-17
		921.15081953478807 30.242815413050966 1.1503174416732354
		921.59205163274646 30.588563206177525 -1.5915495396315937
		922.25129303725055 30.588563206177525 -1.3782119626427895e-16
		921.59205163274646 30.588563206177525 1.5915495396315937
		920.00050209311485 30.588563206177525 2.2507909441356557
		918.40895255348323 30.588563206177525 1.5915495396315937
		917.74971114897915 30.588563206177525 2.2546326826048131e-16
		918.40895255348323 30.588563206177525 -1.5915495396315937
		920.00050209311485 30.588563206177525 -2.2507909441356557
		921.59205163274646 30.588563206177525 -1.5915495396315937
		922.25129303725055 30.588563206177525 -1.3782119626427895e-16
		921.59205163274646 30.588563206177525 1.5915495396315937
		921.95587459071214 31.122002658429928 -1.9553724975972968
		922.76581639870824 31.122002658429928 -1.6932666564907011e-16
		921.95587459071214 31.122002658429928 1.9553724975972968
		920.00050209311485 31.122002658429928 2.7653143055934497
		918.04512959551755 31.122002658429928 1.9553724975972968
		917.23518778752134 31.122002658429928 2.7700342527634832e-16
		918.04512959551755 31.122002658429928 -1.9553724975972968
		920.00050209311485 31.122002658429928 -2.7653143055934497
		921.95587459071214 31.122002658429928 -1.9553724975972968
		922.76581639870824 31.122002658429928 -1.6932666564907011e-16
		921.95587459071214 31.122002658429928 1.9553724975972968
		922.21906566668736 31.793741227932955 -2.2185635735725033
		923.13802478784805 31.793741227932955 -1.921178562678567e-16
		922.21906566668736 31.793741227932955 2.2185635735725033
		920.00050209311485 31.793741227932955 3.1375226947331543
		917.78193851954234 31.793741227932955 2.2185635735725033
		916.86297939838164 31.793741227932955 3.1428779418144595e-16
		917.78193851954234 31.793741227932955 -2.2185635735725033
		920.00050209311485 31.793741227932955 -3.1375226947331543
		922.21906566668736 31.793741227932955 -2.2185635735725033
		923.13802478784805 31.793741227932955 -1.921178562678567e-16
		922.21906566668736 31.793741227932955 2.2185635735725033
		922.33517937667636 32.455601289060937 -2.3346772835615308
		923.30223437129189 32.455601289060937 -2.021727933055537e-16
		922.33517937667636 32.455601289060937 2.3346772835615308
		920.00050209311485 32.455601289060937 3.3017322781770932
		917.66582480955333 32.455601289060937 2.3346772835615308
		916.6987698149378 32.455601289060937 3.3073678046310189e-16
		917.66582480955333 32.455601289060937 -2.3346772835615308
		920.00050209311485 32.455601289060937 -3.3017322781770932
		922.33517937667636 32.455601289060937 -2.3346772835615308
		923.30223437129189 32.455601289060937 -2.021727933055537e-16
		922.33517937667636 32.455601289060937 2.3346772835615308
		922.33517937667636 32.781592065437401 -2.3346772835615308
		923.30223437129189 32.781592065437401 -2.021727933055537e-16
		922.33517937667636 32.781592065437401 2.3346772835615308
		920.00050209311485 32.781592065437401 3.3017322781770932
		917.66582480955333 32.781592065437401 2.3346772835615308
		916.6987698149378 32.781592065437401 3.3073678046310189e-16
		917.66582480955333 32.781592065437401 -2.3346772835615308
		920.00050209311485 32.781592065437401 -3.3017322781770932
		922.33517937667636 32.781592065437401 -2.3346772835615308
		923.30223437129189 32.781592065437401 -2.021727933055537e-16
		922.33517937667636 32.781592065437401 2.3346772835615308
		922.29647480667995 33.255760467439536 -2.2959727135651589
		923.24749784347728 33.255760467439536 -1.988211476263188e-16
		922.29647480667995 33.255760467439536 2.2959727135651589
		920.00050209311485 33.255760467439536 3.2469957503624052
		917.70452937954974 33.255760467439536 2.2959727135651589
		916.75350634275242 33.255760467439536 3.2525378503587904e-16
		917.70452937954974 33.255760467439536 -2.2959727135651589
		920.00050209311485 33.255760467439536 -3.2469957503624052
		922.29647480667995 33.255760467439536 -2.2959727135651589
		923.24749784347728 33.255760467439536 -1.988211476263188e-16
		922.29647480667995 33.255760467439536 2.2959727135651589
		922.18810201069027 33.838592461567167 -2.187599917575441
		923.09423556559625 33.838592461567167 -1.8943653972447185e-16
		922.18810201069027 33.838592461567167 2.187599917575441
		920.00050209311485 33.838592461567167 3.0937334724814538
		917.81290217553942 33.838592461567167 2.187599917575441
		916.90676862063344 33.838592461567167 3.0990139783967272e-16
		917.81290217553942 33.838592461567167 -2.187599917575441
		920.00050209311485 33.838592461567167 -3.0937334724814538
		922.18810201069027 33.838592461567167 -2.187599917575441
		923.09423556559625 33.838592461567167 -1.8943653972447185e-16
		922.18810201069027 33.838592461567167 2.187599917575441
		922.05650647270261 34.194218763068768 -2.0560043795877934
		922.90813137102634 34.194218763068768 -1.7804094441507471e-16
		922.05650647270261 34.194218763068768 2.0560043795877934
		920.00050209311485 34.194218763068768 2.9076292779115387
		917.94449771352708 34.194218763068768 2.0560043795877934
		917.09287281520335 34.194218763068768 2.9125921338711759e-16
		917.94449771352708 34.194218763068768 -2.0560043795877934
		920.00050209311485 34.194218763068768 -2.9076292779115387
		922.05650647270261 34.194218763068768 -2.0560043795877934
		922.90813137102634 34.194218763068768 -1.7804094441507471e-16
		922.05650647270261 34.194218763068768 2.0560043795877934
		921.88620636471876 34.559723572945416 -1.8857042716038623
		922.66729064864194 34.559723572945416 -1.6329370342645036e-16
		921.88620636471876 34.559723572945416 1.8857042716038623
		920.00050209311485 34.559723572945416 2.6667885555270607
		918.11479782151093 34.559723572945416 1.8857042716038623
		917.33371353758776 34.559723572945416 2.6713403350735223e-16
		918.11479782151093 34.559723572945416 -1.8857042716038623
		920.00050209311485 34.559723572945416 -2.6667885555270607
		921.88620636471876 34.559723572945416 -1.8857042716038623
		922.66729064864194 34.559723572945416 -1.6329370342645036e-16
		921.88620636471876 34.559723572945416 1.8857042716038623
		921.63075620274276 34.925228382822063 -1.6302541096279661
		922.30602956506516 34.925228382822063 -1.4117284194351384e-16
		921.63075620274276 34.925228382822063 1.6302541096279661
		920.00050209311485 34.925228382822063 2.3055274719503442
		918.37024798348693 34.925228382822063 1.6302541096279661
		917.69497462116453 34.925228382822063 2.3094626368770417e-16
		918.37024798348693 34.925228382822063 -1.6302541096279661
		920.00050209311485 34.925228382822063 -2.3055274719503442
		921.63075620274276 34.925228382822063 -1.6302541096279661
		922.30602956506516 34.925228382822063 -1.4117284194351384e-16
		921.63075620274276 34.925228382822063 1.6302541096279661
		921.53786523475151 35.063527500072688 -1.5373631416366904
		922.17466189830998 35.063527500072688 -1.331288923133516e-16
		921.53786523475151 35.063527500072688 1.5373631416366904
		920.00050209311485 35.063527500072688 2.1741598051951172
		918.46313895147819 35.063527500072688 1.5373631416366904
		917.82634228791972 35.063527500072688 2.1778707466237187e-16
		918.46313895147819 35.063527500072688 -1.5373631416366904
		920.00050209311485 35.063527500072688 -2.1741598051951172
		921.53786523475151 35.063527500072688 -1.5373631416366904
		922.17466189830998 35.063527500072688 -1.331288923133516e-16
		921.53786523475151 35.063527500072688 1.5373631416366904
		921.47593792275745 35.132677058697993 -1.4754358296425663
		922.0870834538066 35.132677058697993 -1.2776625922658192e-16
		921.47593792275745 35.132677058697993 1.4754358296425663
		920.00050209311485 35.132677058697993 2.0865813606917167
		918.52506626347224 35.132677058697993 1.4754358296425663
		917.91392073242309 35.132677058697993 2.0901428197882542e-16
		918.52506626347224 35.132677058697993 -1.4754358296425663
		920.00050209311485 35.132677058697993 -2.0865813606917167
		921.47593792275745 35.132677058697993 -1.4754358296425663
		922.0870834538066 35.132677058697993 -1.2776625922658192e-16
		921.47593792275745 35.132677058697993 1.4754358296425663
		921.45271518075958 35.182069600573222 -1.452213087644725
		922.05424153711772 35.182069600573222 -1.2575527181903942e-16
		921.45271518075958 35.182069600573222 1.452213087644725
		920.00050209311485 35.182069600573222 2.0537394440028782
		918.54828900547011 35.182069600573222 1.452213087644725
		917.94676264911197 35.182069600573222 2.0572448472248919e-16
		918.54828900547011 35.182069600573222 -1.452213087644725
		920.00050209311485 35.182069600573222 -2.0537394440028782
		921.45271518075958 35.182069600573222 -1.452213087644725
		922.05424153711772 35.182069600573222 -1.2575527181903942e-16
		921.45271518075958 35.182069600573222 1.452213087644725
		921.45271518075958 35.231462142448443 -1.452213087644725
		922.05424153711772 35.231462142448443 -1.2575527181903942e-16
		921.45271518075958 35.231462142448443 1.452213087644725
		920.00050209311485 35.231462142448443 2.0537394440028782
		918.54828900547011 35.231462142448443 1.452213087644725
		917.94676264911197 35.231462142448443 2.0572448472248919e-16
		918.54828900547011 35.231462142448443 -1.452213087644725
		920.00050209311485 35.231462142448443 -2.0537394440028782
		921.45271518075958 35.231462142448443 -1.452213087644725
		922.05424153711772 35.231462142448443 -1.2575527181903942e-16
		921.45271518075958 35.231462142448443 1.452213087644725
		921.46045609475891 35.270976175948618 -1.4599540016440351
		922.06518884268075 35.270976175948618 -1.264256009548895e-16
		921.46045609475891 35.270976175948618 1.4599540016440351
		920.00050209311485 35.270976175948618 2.0646867495658663
		918.54054809147078 35.270976175948618 1.4599540016440351
		917.93581534354894 35.270976175948618 2.0682108380793883e-16
		918.54054809147078 35.270976175948618 -1.4599540016440351
		920.00050209311485 35.270976175948618 -2.0646867495658663
		921.46045609475891 35.270976175948618 -1.4599540016440351
		922.06518884268075 35.270976175948618 -1.264256009548895e-16
		921.46045609475891 35.270976175948618 1.4599540016440351
		921.46819700875812 35.310490209448801 -1.4676949156432562
		922.07613614824356 35.310490209448801 -1.2709593009073185e-16
		921.46819700875812 35.310490209448801 1.4676949156432562
		920.00050209311485 35.310490209448801 2.0756340551287287
		918.53280717747157 35.310490209448801 1.4676949156432562
		917.92486803798613 35.310490209448801 2.079176828933758e-16
		918.53280717747157 35.310490209448801 -1.4676949156432562
		920.00050209311485 35.310490209448801 -2.0756340551287287
		921.46819700875812 35.310490209448801 -1.4676949156432562
		922.07613614824356 35.310490209448801 -1.2709593009073185e-16
		921.46819700875812 35.310490209448801 1.4676949156432562
		921.48367883675667 35.359882751324022 -1.4831767436417871
		922.09803075936941 35.359882751324022 -1.2843658836242428e-16
		921.48367883675667 35.359882751324022 1.4831767436417871
		920.00050209311485 35.359882751324022 2.0975286662545787
		918.51732534947303 35.359882751324022 1.4831767436417871
		917.90297342686029 35.359882751324022 2.1011088106426242e-16
		918.51732534947303 35.359882751324022 -1.4831767436417871
		920.00050209311485 35.359882751324022 -2.0975286662545787
		921.48367883675667 35.359882751324022 -1.4831767436417871
		922.09803075936941 35.359882751324022 -1.2843658836242428e-16
		921.48367883675667 35.359882751324022 1.4831767436417871
		921.51464249275375 35.409275293199244 -1.5141403996389384
		922.14181998162121 35.409275293199244 -1.3111790490581684e-16
		921.51464249275375 35.409275293199244 1.5141403996389384
		920.00050209311485 35.409275293199244 2.1413178885064048
		918.48636169347594 35.409275293199244 1.5141403996389384
		917.85918420460848 35.409275293199244 2.1449727740604828e-16
		918.48636169347594 35.409275293199244 -1.5141403996389384
		920.00050209311485 35.409275293199244 -2.1413178885064048
		921.51464249275375 35.409275293199244 -1.5141403996389384
		922.14181998162121 35.409275293199244 -1.3111790490581684e-16
		921.51464249275375 35.409275293199244 1.5141403996389384
		921.56108797674938 35.448789326699419 -1.5605858836345317
		922.20750381499874 35.448789326699419 -1.3513987972089409e-16
		921.56108797674938 35.448789326699419 1.5605858836345317
		920.00050209311485 35.448789326699419 2.2070017218839557
		918.43991620948032 35.448789326699419 1.5605858836345317
		917.79350037123083 35.448789326699419 2.2107687191870808e-16
		918.43991620948032 35.448789326699419 -1.5605858836345317
		920.00050209311485 35.448789326699419 -2.2070017218839557
		921.56108797674938 35.448789326699419 -1.5605858836345317
		922.20750381499874 35.448789326699419 -1.3513987972089409e-16
		921.56108797674938 35.448789326699419 1.5605858836345317
		921.57656980474792 35.498181868574648 -1.5760677116330628
		922.2293984261247 35.498181868574648 -1.3648053799258652e-16
		921.57656980474792 35.498181868574648 1.5760677116330628
		920.00050209311485 35.498181868574648 2.2288963330098057
		918.42443438148177 35.498181868574648 1.5760677116330628
		917.77160576010499 35.498181868574648 2.2327007008959469e-16
		918.42443438148177 35.498181868574648 -1.5760677116330628
		920.00050209311485 35.498181868574648 -2.2288963330098057
		921.57656980474792 35.498181868574648 -1.5760677116330628
		922.2293984261247 35.498181868574648 -1.3648053799258652e-16
		921.57656980474792 35.498181868574648 1.5760677116330628
		921.57656980474792 35.567331427199953 -1.5760677116330628
		922.2293984261247 35.567331427199953 -1.3648053799258652e-16
		921.57656980474792 35.567331427199953 1.5760677116330628
		920.00050209311485 35.567331427199953 2.2288963330098057
		918.42443438148177 35.567331427199953 1.5760677116330628
		917.77160576010499 35.567331427199953 2.2327007008959469e-16
		918.42443438148177 35.567331427199953 -1.5760677116330628
		920.00050209311485 35.567331427199953 -2.2288963330098057
		921.57656980474792 35.567331427199953 -1.5760677116330628
		922.2293984261247 35.567331427199953 -1.3648053799258652e-16
		921.57656980474792 35.567331427199953 1.5760677116330628
		921.54560614875084 35.606845460700136 -1.5451040556360005
		922.1856092038729 35.606845460700136 -1.3379922144920167e-16
		921.54560614875084 35.606845460700136 1.5451040556360005
		920.00050209311485 35.606845460700136 2.1851071107581053
		918.45539803747886 35.606845460700136 1.5451040556360005
		917.81539498235679 35.606845460700136 2.1888367374782148e-16
		918.45539803747886 35.606845460700136 -1.5451040556360005
		920.00050209311485 35.606845460700136 -2.1851071107581053
		921.54560614875084 35.606845460700136 -1.5451040556360005
		922.1856092038729 35.606845460700136 -1.3379922144920167e-16
		921.54560614875084 35.606845460700136 1.5451040556360005
		921.51464249275375 35.646359494200311 -1.5141403996389384
		922.14181998162121 35.646359494200311 -1.3111790490581684e-16
		921.51464249275375 35.646359494200311 1.5141403996389384
		920.00050209311485 35.646359494200311 2.1413178885064048
		918.48636169347594 35.646359494200311 1.5141403996389384
		917.85918420460848 35.646359494200311 2.1449727740604828e-16
		918.48636169347594 35.646359494200311 -1.5141403996389384
		920.00050209311485 35.646359494200311 -2.1413178885064048
		921.51464249275375 35.646359494200311 -1.5141403996389384
		922.14181998162121 35.646359494200311 -1.3111790490581684e-16
		921.51464249275375 35.646359494200311 1.5141403996389384
		921.47593792275745 35.656238002575357 -1.4754358296425663
		922.0870834538066 35.656238002575357 -1.2776625922658192e-16
		921.47593792275745 35.656238002575357 1.4754358296425663
		920.00050209311485 35.656238002575357 2.0865813606917167
		918.52506626347224 35.656238002575357 1.4754358296425663
		917.91392073242309 35.656238002575357 2.0901428197882542e-16
		918.52506626347224 35.656238002575357 -1.4754358296425663
		920.00050209311485 35.656238002575357 -2.0865813606917167
		921.47593792275745 35.656238002575357 -1.4754358296425663
		922.0870834538066 35.656238002575357 -1.2776625922658192e-16
		921.47593792275745 35.656238002575357 1.4754358296425663
		921.43723335276104 35.646359494200311 -1.4367312596461939
		922.03234692599187 35.646359494200311 -1.2441461354734702e-16
		921.43723335276104 35.646359494200311 1.4367312596461939
		920.00050209311485 35.646359494200311 2.0318448328770282
		918.56377083346865 35.646359494200311 1.4367312596461939
		917.96865726023782 35.646359494200311 2.0353128655160257e-16
		918.56377083346865 35.646359494200311 -1.4367312596461939
		920.00050209311485 35.646359494200311 -2.0318448328770282
		921.43723335276104 35.646359494200311 -1.4367312596461939
		922.03234692599187 35.646359494200311 -1.2441461354734702e-16
		921.43723335276104 35.646359494200311 1.4367312596461939
		921.41401061076317 35.606845460700136 -1.4135085176483528
		921.99950500930299 35.606845460700136 -1.2240362613980453e-16
		921.41401061076317 35.606845460700136 1.4135085176483528
		920.00050209311485 35.606845460700136 1.9990029161881899
		918.58699357546652 35.606845460700136 1.4135085176483528
		918.0014991769267 35.606845460700136 2.0024148929526636e-16
		918.58699357546652 35.606845460700136 -1.4135085176483528
		920.00050209311485 35.606845460700136 -1.9990029161881899
		921.41401061076317 35.606845460700136 -1.4135085176483528
		921.99950500930299 35.606845460700136 -1.2240362613980453e-16
		921.41401061076317 35.606845460700136 1.4135085176483528
		921.36756512676766 35.537695902074823 -1.3670630336527596
		921.93382117592546 35.537695902074823 -1.1838165132472728e-16
		921.36756512676766 35.537695902074823 1.3670630336527596
		920.00050209311485 35.537695902074823 1.9333190828106395
		918.63343905946203 35.537695902074823 1.3670630336527596
		918.06718301030423 35.537695902074823 1.9366189478260648e-16
		918.63343905946203 35.537695902074823 -1.3670630336527596
		920.00050209311485 35.537695902074823 -1.9333190828106395
		921.36756512676766 35.537695902074823 -1.3670630336527596
		921.93382117592546 35.537695902074823 -1.1838165132472728e-16
		921.36756512676766 35.537695902074823 1.3670630336527596
		921.35982421276833 35.340125734573931 -1.3593221196535386
		921.92287387036265 35.340125734573931 -1.1771132218888492e-16
		921.35982421276833 35.340125734573931 1.3593221196535386
		920.00050209311485 35.340125734573931 1.9223717772477775
		918.64117997346136 35.340125734573931 1.3593221196535386
		918.07813031586704 35.340125734573931 1.9256529569716951e-16
		918.64117997346136 35.340125734573931 -1.3593221196535386
		920.00050209311485 35.340125734573931 -1.9223717772477775
		921.35982421276833 35.340125734573931 -1.3593221196535386
		921.92287387036265 35.340125734573931 -1.1771132218888492e-16
		921.35982421276833 35.340125734573931 1.3593221196535386
		921.36756512676766 35.241340650823489 -1.3670630336527596
		921.93382117592546 35.241340650823489 -1.1838165132472728e-16
		921.36756512676766 35.241340650823489 1.3670630336527596
		920.00050209311485 35.241340650823489 1.9333190828106395
		918.63343905946203 35.241340650823489 1.3670630336527596
		918.06718301030423 35.241340650823489 1.9366189478260648e-16
		918.63343905946203 35.241340650823489 -1.3670630336527596
		920.00050209311485 35.241340650823489 -1.9333190828106395
		921.36756512676766 35.241340650823489 -1.3670630336527596
		921.93382117592546 35.241340650823489 -1.1838165132472728e-16
		921.36756512676766 35.241340650823489 1.3670630336527596
		921.39852878276463 35.103041533572863 -1.3980266896498217
		921.97761039817715 35.103041533572863 -1.210629678681121e-16
		921.39852878276463 35.103041533572863 1.3980266896498217
		920.00050209311485 35.103041533572863 1.9771083050623399
		918.60247540346506 35.103041533572863 1.3980266896498217
		918.02339378805254 35.103041533572863 1.9804829112437974e-16
		918.60247540346506 35.103041533572863 -1.3980266896498217
		920.00050209311485 35.103041533572863 -1.9771083050623399
		921.39852878276463 35.103041533572863 -1.3980266896498217
		921.97761039817715 35.103041533572863 -1.210629678681121e-16
		921.39852878276463 35.103041533572863 1.3980266896498217
		921.48367883675667 34.974620924697284 -1.4831767436417871
		922.09803075936941 34.974620924697284 -1.2843658836242428e-16
		921.48367883675667 34.974620924697284 1.4831767436417871
		920.00050209311485 34.974620924697284 2.0975286662545787
		918.51732534947303 34.974620924697284 1.4831767436417871
		917.90297342686029 34.974620924697284 2.1011088106426242e-16
		918.51732534947303 34.974620924697284 -1.4831767436417871
		920.00050209311485 34.974620924697284 -2.0975286662545787
		921.48367883675667 34.974620924697284 -1.4831767436417871
		922.09803075936941 34.974620924697284 -1.2843658836242428e-16
		921.48367883675667 34.974620924697284 1.4831767436417871
		921.59979254674579 34.806686282321529 -1.5992904536309038
		922.26224034281347 34.806686282321529 -1.3849152540012902e-16
		921.59979254674579 34.806686282321529 1.5992904536309038
		920.00050209311485 34.806686282321529 2.2617382496986438
		918.4012116394839 34.806686282321529 1.5992904536309038
		917.73876384341622 34.806686282321529 2.2655986734593093e-16
		918.4012116394839 34.806686282321529 -1.5992904536309038
		920.00050209311485 34.806686282321529 -2.2617382496986438
		921.59979254674579 34.806686282321529 -1.5992904536309038
		922.26224034281347 34.806686282321529 -1.3849152540012902e-16
		921.59979254674579 34.806686282321529 1.5992904536309038
		921.70042442873626 34.688144181820995 -1.6999223356214004
		922.40455531513157 34.688144181820995 -1.4720580416613359e-16
		921.70042442873626 34.688144181820995 1.6999223356214004
		920.00050209311485 34.688144181820995 2.4040532220167328
		918.30057975749344 34.688144181820995 1.6999223356214004
		917.59644887109812 34.688144181820995 2.4081565545670025e-16
		918.30057975749344 34.688144181820995 -1.6999223356214004
		920.00050209311485 34.688144181820995 -2.4040532220167328
		921.70042442873626 34.688144181820995 -1.6999223356214004
		922.40455531513157 34.688144181820995 -1.4720580416613359e-16
		921.70042442873626 34.688144181820995 1.6999223356214004
		921.79331539672751 34.510331031070194 -1.7928133036126759
		922.53592298188676 34.510331031070194 -1.5524975379629583e-16
		921.79331539672751 34.510331031070194 1.7928133036126759
		920.00050209311485 34.510331031070194 2.5354208887719598
		918.20768878950219 34.510331031070194 1.7928133036126759
		917.46508120434294 34.510331031070194 2.5397484448203253e-16
		918.20768878950219 34.510331031070194 -1.7928133036126759
		920.00050209311485 34.510331031070194 -2.5354208887719598
		921.79331539672751 34.510331031070194 -1.7928133036126759
		922.53592298188676 34.510331031070194 -1.5524975379629583e-16
		921.79331539672751 34.510331031070194 1.7928133036126759
		921.89394727871797 34.302882355194257 -1.8934451856031724
		922.67823795420486 34.302882355194257 -1.6396403256230043e-16
		921.89394727871797 34.302882355194257 1.8934451856031724
		920.00050209311485 34.302882355194257 2.6777358610900488
		918.10705690751172 34.302882355194257 1.8934451856031724
		917.32276623202483 34.302882355194257 2.6823063259280185e-16
		918.10705690751172 34.302882355194257 -1.8934451856031724
		920.00050209311485 34.302882355194257 -2.6777358610900488
		921.89394727871797 34.302882355194257 -1.8934451856031724
		922.67823795420486 34.302882355194257 -1.6396403256230043e-16
		921.89394727871797 34.302882355194257 1.8934451856031724
		921.98683824670923 34.11519069606841 -1.9863361535943589
		922.80960562096004 34.11519069606841 -1.7200798219245496e-16
		921.98683824670923 34.11519069606841 1.9863361535943589
		920.00050209311485 34.11519069606841 2.8091035278451497
		918.01416593952047 34.11519069606841 1.9863361535943589
		917.19139856526965 34.11519069606841 2.813898216181215e-16
		918.01416593952047 34.11519069606841 -1.9863361535943589
		920.00050209311485 34.11519069606841 -2.8091035278451497
		921.98683824670923 34.11519069606841 -1.9863361535943589
		922.80960562096004 34.11519069606841 -1.7200798219245496e-16
		921.98683824670923 34.11519069606841 1.9863361535943589
		922.07198830070115 33.887985003442388 -2.0714862075863243
		922.93002598215219 33.887985003442388 -1.7938160268676713e-16
		922.07198830070115 33.887985003442388 2.0714862075863243
		920.00050209311485 33.887985003442388 2.9295238890373887
		917.92901588552854 33.887985003442388 2.0714862075863243
		917.07097820407751 33.887985003442388 2.9345241155800421e-16
		917.92901588552854 33.887985003442388 -2.0714862075863243
		920.00050209311485 33.887985003442388 -2.9295238890373887
		922.07198830070115 33.887985003442388 -2.0714862075863243
		922.93002598215219 33.887985003442388 -1.7938160268676713e-16
		922.07198830070115 33.887985003442388 2.0714862075863243
		922.14165652669465 33.621265277316184 -2.141154433579759
		923.0285517322186 33.621265277316184 -1.8541456490938688e-16
		922.14165652669465 33.621265277316184 2.141154433579759
		920.00050209311485 33.621265277316184 3.0280496391037777
		917.85934765953505 33.621265277316184 2.141154433579759
		916.97245245401109 33.621265277316184 3.033218033270003e-16
		917.85934765953505 33.621265277316184 -2.141154433579759
		920.00050209311485 33.621265277316184 -3.0280496391037777
		922.14165652669465 33.621265277316184 -2.141154433579759
		923.0285517322186 33.621265277316184 -1.8541456490938688e-16
		922.14165652669465 33.621265277316184 2.141154433579759
		922.18810201069027 33.403938093065207 -2.187599917575441
		923.09423556559625 33.403938093065207 -1.8943653972447185e-16
		922.18810201069027 33.403938093065207 2.187599917575441
		920.00050209311485 33.403938093065207 3.0937334724814538
		917.81290217553942 33.403938093065207 2.187599917575441
		916.90676862063344 33.403938093065207 3.0990139783967272e-16
		917.81290217553942 33.403938093065207 -2.187599917575441
		920.00050209311485 33.403938093065207 -3.0937334724814538
		922.18810201069027 33.403938093065207 -2.187599917575441
		923.09423556559625 33.403938093065207 -1.8943653972447185e-16
		922.18810201069027 33.403938093065207 2.187599917575441
		922.21132475268803 33.077947316688743 -2.2108226595731932
		923.12707748228502 33.077947316688743 -1.9144752713200663e-16
		922.21132475268803 33.077947316688743 2.2108226595731932
		920.00050209311485 33.077947316688743 3.1265753891701662
		917.78967943354166 33.077947316688743 2.2108226595731932
		916.87392670394468 33.077947316688743 3.1319119509599633e-16
		917.78967943354166 33.077947316688743 -2.2108226595731932
		920.00050209311485 33.077947316688743 -3.1265753891701662
		922.21132475268803 33.077947316688743 -2.2108226595731932
		923.12707748228502 33.077947316688743 -1.9144752713200663e-16
		922.21132475268803 33.077947316688743 2.2108226595731932
		922.21906566668736 32.653171456561822 -2.2185635735725033
		923.13802478784805 32.653171456561822 -1.921178562678567e-16
		922.21906566668736 32.653171456561822 2.2185635735725033
		920.00050209311485 32.653171456561822 3.1375226947331543
		917.78193851954234 32.653171456561822 2.2185635735725033
		916.86297939838164 32.653171456561822 3.1428779418144595e-16
		917.78193851954234 32.653171456561822 -2.2185635735725033
		920.00050209311485 32.653171456561822 -3.1375226947331543
		922.21906566668736 32.653171456561822 -2.2185635735725033
		923.13802478784805 32.653171456561822 -1.921178562678567e-16
		922.21906566668736 32.653171456561822 2.2185635735725033
		922.19584292468949 32.29754515506022 -2.1953408315746623
		923.10518287115917 32.29754515506022 -1.901068688603142e-16
		922.19584292468949 32.29754515506022 2.1953408315746623
		920.00050209311485 32.29754515506022 3.1046807780443162
		917.80516126154021 32.29754515506022 2.1953408315746623
		916.89582131507052 32.29754515506022 3.1099799692510972e-16
		917.80516126154021 32.29754515506022 -2.1953408315746623
		920.00050209311485 32.29754515506022 -3.1046807780443162
		922.19584292468949 32.29754515506022 -2.1953408315746623
		923.10518287115917 32.29754515506022 -1.901068688603142e-16
		922.19584292468949 32.29754515506022 2.1953408315746623
		922.1648792686924 31.902404820058447 -2.1643771755776
		923.06139364890748 31.902404820058447 -1.8742555231692935e-16
		922.1648792686924 31.902404820058447 2.1643771755776
		920.00050209311485 31.902404820058447 3.0608915557926157
		917.83612491753729 31.902404820058447 2.1643771755776
		916.93961053732221 31.902404820058447 3.0661160058333648e-16
		917.83612491753729 31.902404820058447 -2.1643771755776
		920.00050209311485 31.902404820058447 -3.0608915557926157
		922.1648792686924 31.902404820058447 -2.1643771755776
		923.06139364890748 31.902404820058447 -1.8742555231692935e-16
		922.1648792686924 31.902404820058447 2.1643771755776
		922.09521104269902 31.685077635807467 -2.0947089495841658
		922.96286789884107 31.685077635807467 -1.8139259009430961e-16
		922.09521104269902 31.685077635807467 2.0947089495841658
		920.00050209311485 31.685077635807467 2.9623658057262272
		917.90579314353067 31.685077635807467 2.0947089495841658
		917.03813628738862 31.685077635807467 2.9674220881434044e-16
		917.90579314353067 31.685077635807467 -2.0947089495841658
		920.00050209311485 31.685077635807467 -2.9623658057262272
		922.09521104269902 31.685077635807467 -2.0947089495841658
		922.96286789884107 31.685077635807467 -1.8139259009430961e-16
		922.09521104269902 31.685077635807467 2.0947089495841658
		921.90942910671652 31.210909233805332 -1.9089270136017036
		922.7001325653307 31.210909233805332 -1.6530469083399286e-16
		921.90942910671652 31.210909233805332 1.9089270136017036
		920.00050209311485 31.210909233805332 2.6996304722158992
		918.09157507951318 31.210909233805332 1.9089270136017036
		917.30087162089899 31.210909233805332 2.7042383076368847e-16
		918.09157507951318 31.210909233805332 -1.9089270136017036
		920.00050209311485 31.210909233805332 -2.6996304722158992
		921.90942910671652 31.210909233805332 -1.9089270136017036
		922.7001325653307 31.210909233805332 -1.6530469083399286e-16
		921.90942910671652 31.210909233805332 1.9089270136017036
		921.79331539672751 31.033096083054527 -1.7928133036126759
		922.53592298188676 31.033096083054527 -1.5524975379629583e-16
		921.79331539672751 31.033096083054527 1.7928133036126759
		920.00050209311485 31.033096083054527 2.5354208887719598
		918.20768878950219 31.033096083054527 1.7928133036126759
		917.46508120434294 31.033096083054527 2.5397484448203253e-16
		918.20768878950219 31.033096083054527 -1.7928133036126759
		920.00050209311485 31.033096083054527 -2.5354208887719598
		921.79331539672751 31.033096083054527 -1.7928133036126759
		922.53592298188676 31.033096083054527 -1.5524975379629583e-16
		921.79331539672751 31.033096083054527 1.7928133036126759
		921.65397894474063 30.835525915553639 -1.6534768516258072
		922.33887148175404 30.835525915553639 -1.4318382935105634e-16
		921.65397894474063 30.835525915553639 1.6534768516258072
		920.00050209311485 30.835525915553639 2.3383693886391823
		918.34702524148906 30.835525915553639 1.6534768516258072
		917.66213270447565 30.835525915553639 2.342360609440404e-16
		918.34702524148906 30.835525915553639 -1.6534768516258072
		920.00050209311485 30.835525915553639 -2.3383693886391823
		921.65397894474063 30.835525915553639 -1.6534768516258072
		922.33887148175404 30.835525915553639 -1.4318382935105634e-16
		921.65397894474063 30.835525915553639 1.6534768516258072
		921.47593792275745 30.66759127317788 -1.4754358296425663
		922.0870834538066 30.66759127317788 -1.2776625922658192e-16
		921.47593792275745 30.66759127317788 1.4754358296425663
		920.00050209311485 30.66759127317788 2.0865813606917167
		918.52506626347224 30.66759127317788 1.4754358296425663
		917.91392073242309 30.66759127317788 2.0901428197882542e-16
		918.52506626347224 30.66759127317788 -1.4754358296425663
		920.00050209311485 30.66759127317788 -2.0865813606917167
		921.47593792275745 30.66759127317788 -1.4754358296425663
		922.0870834538066 30.66759127317788 -1.2776625922658192e-16
		921.47593792275745 30.66759127317788 1.4754358296425663
		921.29789690077416 30.519413647552213 -1.2973948076593251
		921.83529542585904 30.519413647552213 -1.1234868910210748e-16
		921.29789690077416 30.519413647552213 1.2973948076593251
		920.00050209311485 30.519413647552213 1.8347933327442507
		918.70310728545553 30.519413647552213 1.2973948076593251
		918.16570876037065 30.519413647552213 1.8379250301361044e-16
		918.70310728545553 30.519413647552213 -1.2973948076593251
		920.00050209311485 30.519413647552213 -1.8347933327442507
		921.29789690077416 30.519413647552213 -1.2973948076593251
		921.83529542585904 30.519413647552213 -1.1234868910210748e-16
		921.29789690077416 30.519413647552213 1.2973948076593251
		921.10437405079244 30.381114530301591 -1.1038719576775531
		921.56161278678576 30.381114530301591 -9.5590460705940686e-17
		921.10437405079244 30.381114530301591 1.1038719576775531
		920.00050209311485 30.381114530301591 1.5611106936709349
		918.89663013543725 30.381114530301591 1.1038719576775531
		918.43939139944393 30.381114530301591 1.5637752587750884e-16
		918.89663013543725 30.381114530301591 -1.1038719576775531
		920.00050209311485 30.381114530301591 -1.5611106936709349
		921.10437405079244 30.381114530301591 -1.1038719576775531
		921.56161278678576 30.381114530301591 -9.5590460705940686e-17
		921.10437405079244 30.381114530301591 1.1038719576775531
		920.96503759880557 30.272450938176103 -0.96453550569068425
		921.36456128665304 30.272450938176103 -8.3524536260701178e-17
		920.96503759880557 30.272450938176103 0.96453550569068425
		920.00050209311485 30.272450938176103 1.3640591935381574
		919.03596658742413 30.272450938176103 0.96453550569068425
		918.63644289957665 30.272450938176103 1.3663874233951669e-16
		919.03596658742413 30.272450938176103 -0.96453550569068425
		920.00050209311485 30.272450938176103 -1.3640591935381574
		920.96503759880557 30.272450938176103 -0.96453550569068425
		921.36456128665304 30.272450938176103 -8.3524536260701178e-17
		920.96503759880557 30.272450938176103 0.96453550569068425
		920.78699657682239 30.203301379550791 -0.78649448370753228
		921.11277325870572 30.203301379550791 -6.8106966136234489e-17
		920.78699657682239 30.203301379550791 0.78649448370753228
		920.00050209311485 30.203301379550791 1.1122711655908175
		919.2140076094073 30.203301379550791 0.78649448370753228
		918.88823092752398 30.203301379550791 1.1141696337431434e-16
		919.2140076094073 30.203301379550791 -0.78649448370753228
		920.00050209311485 30.203301379550791 -1.1122711655908175
		920.78699657682239 30.203301379550791 -0.78649448370753228
		921.11277325870572 30.203301379550791 -6.8106966136234489e-17
		920.78699657682239 30.203301379550791 0.78649448370753228
		920.5702509848428 30.163787346050611 -0.56974889172791909
		920.80624870294355 30.163787346050611 -4.9337750332525169e-17
		920.5702509848428 30.163787346050611 0.56974889172791909
		920.00050209311485 30.163787346050611 0.80574660982866331
		919.43075320138689 30.163787346050611 0.56974889172791909
		919.19475548328614 30.163787346050611 8.0712188981876502e-17
		919.43075320138689 30.163787346050611 -0.56974889172791909
		920.00050209311485 30.163787346050611 -0.80574660982866331
		920.5702509848428 30.163787346050611 -0.56974889172791909
		920.80624870294355 30.163787346050611 -4.9337750332525169e-17
		920.5702509848428 30.163787346050611 0.56974889172791909
		920.33802356486467 30.11439480417539 -0.33752147174986386
		920.47782953605565 30.11439480417539 -2.9227876257131145e-17
		920.33802356486467 30.11439480417539 0.33752147174986386
		920.00050209311485 30.11439480417539 0.47732744294078494
		919.66298062136502 30.11439480417539 0.33752147174986386
		919.52317465017404 30.11439480417539 4.7814216418564685e-17
		919.66298062136502 30.11439480417539 -0.33752147174986386
		920.00050209311485 30.11439480417539 -0.47732744294078494
		920.33802356486467 30.11439480417539 -0.33752147174986386
		920.47782953605565 30.11439480417539 -2.9227876257131145e-17
		920.33802356486467 30.11439480417539 0.33752147174986386
		920.16772345688082 30.11439480417539 -0.16722136376593288
		920.23698881367113 30.11439480417539 -1.4480635268506802e-17
		920.16772345688082 30.11439480417539 0.16722136376593288
		920.00050209311485 30.11439480417539 0.23648672055630718
		919.83328072934887 30.11439480417539 0.16722136376593288
		919.76401537255856 30.11439480417539 2.3689036538799319e-17
		919.83328072934887 30.11439480417539 -0.16722136376593288
		920.00050209311485 30.11439480417539 -0.23648672055630718
		920.16772345688082 30.11439480417539 -0.16722136376593288
		920.23698881367113 30.11439480417539 -1.4480635268506802e-17
		920.16772345688082 30.11439480417539 0.16722136376593288
		919.99742334889675 30.11439480417539 0.0030787442180871282
		919.9961480912865 30.11439480417539 2.6660572012525562e-19
		919.99742334889675 30.11439480417539 -0.0030787442180871282
		920.00050209311485 30.11439480417539 -0.0043540018282965673
		920.00358083733295 30.11439480417539 -0.0030787442180871282
		920.00485609494319 30.11439480417539 -4.3614334097866781e-19
		920.00358083733295 30.11439480417539 0.0030787442180871282
		920.00050209311485 30.11439480417539 0.0043540018282965673
		919.99742334889675 30.11439480417539 0.0030787442180871282
		919.9961480912865 30.11439480417539 2.6660572012525562e-19
		919.99742334889675 30.11439480417539 -0.0030787442180871282
		
		;
createNode transform -n "tireMoment";
	rename -uid "B0A9D3A7-42A1-DEEA-E5C9-C08215DFFB47";
	setAttr ".t" -type "double3" 225.88401868099425 9.0020872750436283 -89.162998398674773 ;
	setAttr ".r" -type "double3" 9.1318107469764396 -13.210611987430514 4.599072080469333 ;
	setAttr ".s" -type "double3" 13.13124117690699 8.3335631511858352 13.13124117690699 ;
createNode mesh -n "tireMomentShape" -p "tireMoment";
	rename -uid "9E40E8C5-4E07-6831-F3DE-91BB14CC2AC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999997615814209 0.37500002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2408 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.025 1 0.050000001 1 0.075000003
		 1 0.1 1 0.125 1 0.15000001 1 0.17500001 1 0.20000002 1 0.22500002 1 0.25000003 1
		 0.27500004 1 0.30000004 1 0.32500005 1 0.35000005 1 0.37500006 1 0.40000007 1 0.42500007
		 1 0.45000008 1 0.47500008 1 0.50000006 1 0.52500004 1 0.55000001 1 0.57499999 1 0.59999996
		 1 0.62499994 1 0.64999992 1 0.67499989 1 0.69999987 1 0.72499985 1 0.74999982 1 0.7749998
		 1 0.79999977 1 0.82499975 1 0.84999973 1 0.8749997 1 0.89999968 1 0.92499965 1 0.94999963
		 1 0.97499961 1 0.99999958 1 0 0.75 0.025 0.75 0.050000001 0.75 0.075000003 0.75 0.1
		 0.75 0.125 0.75 0.15000001 0.75 0.17500001 0.75 0.20000002 0.75 0.22500002 0.75 0.25000003
		 0.75 0.27500004 0.75 0.30000004 0.75 0.32500005 0.75 0.35000005 0.75 0.37500006 0.75
		 0.40000007 0.75 0.42500007 0.75 0.45000008 0.75 0.47500008 0.75 0.50000006 0.75 0.52500004
		 0.75 0.55000001 0.75 0.57499999 0.75 0.59999996 0.75 0.62499994 0.75 0.64999992 0.75
		 0.67499989 0.75 0.69999987 0.75 0.72499985 0.75 0.74999982 0.75 0.7749998 0.75 0.79999977
		 0.75 0.82499975 0.75 0.84999973 0.75 0.8749997 0.75 0.89999968 0.75 0.92499965 0.75
		 0.94999963 0.75 0.97499961 0.75 0.99999958 0.75 0 0.5 0.025 0.5 0.050000001 0.5 0.075000003
		 0.5 0.1 0.5 0.125 0.5 0.15000001 0.5 0.17500001 0.5 0.20000002 0.5 0.22500002 0.5
		 0.25000003 0.5 0.27500004 0.5 0.30000004 0.5 0.32500005 0.5 0.35000005 0.5 0.37500006
		 0.5 0.40000007 0.5 0.42500007 0.5 0.45000008 0.5 0.47500008 0.5 0.50000006 0.5 0.52500004
		 0.5 0.55000001 0.5 0.57499999 0.5 0.59999996 0.5 0.62499994 0.5 0.64999992 0.5 0.67499989
		 0.5 0.69999987 0.5 0.72499985 0.5 0.74999982 0.5 0.7749998 0.5 0.79999977 0.5 0.82499975
		 0.5 0.84999973 0.5 0.8749997 0.5 0.89999968 0.5 0.92499965 0.5 0.94999963 0.5 0.97499961
		 0.5 0.99999958 0.5 0 0.25 0.025 0.25 0.050000001 0.25 0.075000003 0.25 0.1 0.25 0.125
		 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002 0.25 0.22500002 0.25 0.25000003 0.25
		 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25 0.35000005 0.25 0.37500006 0.25 0.40000007
		 0.25 0.42500007 0.25 0.45000008 0.25 0.47500008 0.25 0.50000006 0.25 0.52500004 0.25
		 0.55000001 0.25 0.57499999 0.25 0.59999996 0.25 0.62499994 0.25 0.64999992 0.25 0.67499989
		 0.25 0.69999987 0.25 0.72499985 0.25 0.74999982 0.25 0.7749998 0.25 0.79999977 0.25
		 0.82499975 0.25 0.84999973 0.25 0.8749997 0.25 0.89999968 0.25 0.92499965 0.25 0.94999963
		 0.25 0.97499961 0.25 0.99999958 0.25 0 0 0.025 0 0.050000001 0 0.075000003 0 0.1
		 0 0.125 0 0.15000001 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004
		 0 0.30000004 0 0.32500005 0 0.35000005 0 0.37500006 0 0.40000007 0 0.42500007 0 0.45000008
		 0 0.47500008 0 0.50000006 0 0.52500004 0 0.55000001 0 0.57499999 0 0.59999996 0 0.62499994
		 0 0.64999992 0 0.67499989 0 0.69999987 0 0.72499985 0 0.74999982 0 0.7749998 0 0.79999977
		 0 0.82499975 0 0.84999973 0 0.8749997 0 0.89999968 0 0.92499965 0 0.94999963 0 0.97499961
		 0 0.99999958 0 0.32500005 0.3125 0.35000005 0.3125 0.37500006 0.3125 0.40000007 0.3125
		 0.42500007 0.3125 0.45000008 0.3125 0.47500008 0.3125 0.50000006 0.3125 0.52500004
		 0.3125 0.55000001 0.3125 0.57499999 0.3125 0.59999996 0.3125 0.62499994 0.3125 0.64999992
		 0.3125 0.67499989 0.3125 0.69999987 0.3125 0.72499985 0.3125 0.74999982 0.3125 0.7749998
		 0.3125 0.79999977 0.3125 0.82499975 0.3125 0.84999973 0.3125 0.8749997 0.3125 0.89999968
		 0.3125 0.92499965 0.3125 0.94999963 0.3125 0.97499961 0.3125 0 0.3125 0.99999958
		 0.3125 0.025 0.3125 0.050000001 0.3125 0.075000003 0.3125 0.1 0.3125 0.125 0.3125
		 0.15000001 0.3125 0.17500001 0.3125 0.20000002 0.3125 0.22500002 0.3125 0.25000003
		 0.3125 0.27500004 0.3125 0.30000004 0.3125 0.32500005 0.375 0.35000005 0.375 0.37500006
		 0.375 0.40000004 0.375;
	setAttr ".uvst[0].uvsp[250:499]" 0.42500007 0.375 0.45000011 0.375 0.47500008
		 0.375 0.50000006 0.375 0.52500004 0.375 0.55000001 0.375 0.57499999 0.375 0.59999996
		 0.375 0.62499994 0.375 0.64999992 0.375 0.67499989 0.375 0.69999987 0.375 0.72499985
		 0.375 0.74999982 0.375 0.77499974 0.375 0.79999971 0.375 0.82499969 0.375 0.84999967
		 0.375 0.87499964 0.375 0.89999962 0.375 0.92499959 0.375 0.94999957 0.375 0.97499955
		 0.375 0 0.375 0.99999952 0.375 0.025 0.375 0.050000001 0.375 0.075000003 0.375 0.1
		 0.375 0.125 0.375 0.15000001 0.375 0.17500001 0.375 0.20000002 0.375 0.22500002 0.375
		 0.25000003 0.375 0.27500004 0.375 0.30000004 0.375 0.32500005 0.4375 0.35000005 0.4375
		 0.37500006 0.4375 0.40000004 0.4375 0.42500007 0.4375 0.45000011 0.4375 0.47500008
		 0.4375 0.50000006 0.4375 0.52500004 0.4375 0.55000001 0.4375 0.57499999 0.4375 0.59999996
		 0.4375 0.62499994 0.4375 0.64999992 0.4375 0.67499989 0.4375 0.69999987 0.4375 0.72499985
		 0.4375 0.74999982 0.4375 0.77499974 0.4375 0.79999971 0.4375 0.82499969 0.4375 0.84999967
		 0.4375 0.87499964 0.4375 0.89999962 0.4375 0.92499959 0.4375 0.94999957 0.4375 0.97499955
		 0.4375 0 0.4375 0.99999952 0.4375 0.025 0.4375 0.050000001 0.4375 0.075000003 0.4375
		 0.1 0.4375 0.125 0.4375 0.15000001 0.4375 0.17500001 0.4375 0.20000002 0.4375 0.22500002
		 0.4375 0.25000003 0.4375 0.27500004 0.4375 0.30000004 0.4375 0.025 0.5 0 0.5 0 0.4375
		 0.025 0.4375 0.050000001 0.5 0.025 0.5 0.025 0.4375 0.050000001 0.4375 0.075000003
		 0.5 0.050000001 0.5 0.050000001 0.4375 0.075000003 0.4375 0.1 0.5 0.075000003 0.5
		 0.075000003 0.4375 0.1 0.4375 0.125 0.5 0.1 0.5 0.1 0.4375 0.125 0.4375 0.15000001
		 0.5 0.125 0.5 0.125 0.4375 0.15000001 0.4375 0.17500001 0.5 0.15000001 0.5 0.15000001
		 0.4375 0.17500001 0.4375 0.20000002 0.5 0.17500001 0.5 0.17500001 0.4375 0.20000002
		 0.4375 0.22500002 0.5 0.20000002 0.5 0.20000002 0.4375 0.22500002 0.4375 0.25000003
		 0.5 0.22500002 0.5 0.22500002 0.4375 0.25000003 0.4375 0.27500004 0.5 0.25000003
		 0.5 0.25000003 0.4375 0.27500004 0.4375 0.30000004 0.5 0.27500004 0.5 0.27500004
		 0.4375 0.30000004 0.4375 0.32500005 0.5 0.30000004 0.5 0.30000004 0.4375 0.32500005
		 0.4375 0.35000005 0.5 0.32500005 0.5 0.32500005 0.4375 0.35000005 0.4375 0.37500006
		 0.5 0.35000005 0.5 0.35000005 0.4375 0.37500006 0.4375 0.40000007 0.5 0.37500006
		 0.5 0.37500006 0.4375 0.40000004 0.4375 0.42500007 0.5 0.40000007 0.5 0.40000004
		 0.4375 0.42500007 0.4375 0.45000008 0.5 0.42500007 0.5 0.42500007 0.4375 0.45000011
		 0.4375 0.47500008 0.5 0.45000008 0.5 0.45000011 0.4375 0.47500008 0.4375 0.50000006
		 0.5 0.47500008 0.5 0.47500008 0.4375 0.50000006 0.4375 0.52500004 0.5 0.50000006
		 0.5 0.50000006 0.4375 0.52500004 0.4375 0.55000001 0.5 0.52500004 0.5 0.52500004
		 0.4375 0.55000001 0.4375 0.57499999 0.5 0.55000001 0.5 0.55000001 0.4375 0.57499999
		 0.4375 0.59999996 0.5 0.57499999 0.5 0.57499999 0.4375 0.59999996 0.4375 0.62499994
		 0.5 0.59999996 0.5 0.59999996 0.4375 0.62499994 0.4375 0.64999992 0.5 0.62499994
		 0.5 0.62499994 0.4375 0.64999992 0.4375 0.67499989 0.5 0.64999992 0.5 0.64999992
		 0.4375 0.67499989 0.4375 0.69999987 0.5 0.67499989 0.5 0.67499989 0.4375 0.69999987
		 0.4375 0.72499985 0.5 0.69999987 0.5 0.69999987 0.4375 0.72499985 0.4375 0.74999982
		 0.5 0.72499985 0.5 0.72499985 0.4375 0.74999982 0.4375 0.7749998 0.5 0.74999982 0.5
		 0.74999982 0.4375 0.77499974 0.4375 0.79999977 0.5 0.7749998 0.5 0.77499974 0.4375
		 0.79999971 0.4375 0.82499975 0.5 0.79999977 0.5 0.79999971 0.4375 0.82499969 0.4375
		 0.84999973 0.5 0.82499975 0.5 0.82499969 0.4375 0.84999967 0.4375 0.8749997 0.5 0.84999973
		 0.5 0.84999967 0.4375 0.87499964 0.4375 0.89999968 0.5 0.8749997 0.5 0.87499964 0.4375
		 0.89999962 0.4375 0.92499965 0.5 0.89999968 0.5 0.89999962 0.4375 0.92499959 0.4375
		 0.94999963 0.5 0.92499965 0.5 0.92499959 0.4375 0.94999957 0.4375 0.97499961 0.5
		 0.94999963 0.5 0.94999957 0.4375 0.97499955 0.4375 0.99999958 0.5 0.97499961 0.5
		 0.97499955 0.4375 0.99999952 0.4375 0.35000005 0.3125 0.32500005 0.3125 0.32500005
		 0.25 0.35000005 0.25 0.37500006 0.3125 0.35000005 0.3125 0.35000005 0.25 0.37500006
		 0.25 0.40000007 0.3125 0.37500006 0.3125 0.37500006 0.25 0.40000007 0.25;
	setAttr ".uvst[0].uvsp[500:749]" 0.42500007 0.3125 0.40000007 0.3125 0.40000007
		 0.25 0.42500007 0.25 0.45000008 0.3125 0.42500007 0.3125 0.42500007 0.25 0.45000008
		 0.25 0.47500008 0.3125 0.45000008 0.3125 0.45000008 0.25 0.47500008 0.25 0.50000006
		 0.3125 0.47500008 0.3125 0.47500008 0.25 0.50000006 0.25 0.52500004 0.3125 0.50000006
		 0.3125 0.50000006 0.25 0.52500004 0.25 0.55000001 0.3125 0.52500004 0.3125 0.52500004
		 0.25 0.55000001 0.25 0.57499999 0.3125 0.55000001 0.3125 0.55000001 0.25 0.57499999
		 0.25 0.59999996 0.3125 0.57499999 0.3125 0.57499999 0.25 0.59999996 0.25 0.62499994
		 0.3125 0.59999996 0.3125 0.59999996 0.25 0.62499994 0.25 0.64999992 0.3125 0.62499994
		 0.3125 0.62499994 0.25 0.64999992 0.25 0.67499989 0.3125 0.64999992 0.3125 0.64999992
		 0.25 0.67499989 0.25 0.69999987 0.3125 0.67499989 0.3125 0.67499989 0.25 0.69999987
		 0.25 0.72499985 0.3125 0.69999987 0.3125 0.69999987 0.25 0.72499985 0.25 0.74999982
		 0.3125 0.72499985 0.3125 0.72499985 0.25 0.74999982 0.25 0.7749998 0.3125 0.74999982
		 0.3125 0.74999982 0.25 0.7749998 0.25 0.79999977 0.3125 0.7749998 0.3125 0.7749998
		 0.25 0.79999977 0.25 0.82499975 0.3125 0.79999977 0.3125 0.79999977 0.25 0.82499975
		 0.25 0.84999973 0.3125 0.82499975 0.3125 0.82499975 0.25 0.84999973 0.25 0.8749997
		 0.3125 0.84999973 0.3125 0.84999973 0.25 0.8749997 0.25 0.89999968 0.3125 0.8749997
		 0.3125 0.8749997 0.25 0.89999968 0.25 0.92499965 0.3125 0.89999968 0.3125 0.89999968
		 0.25 0.92499965 0.25 0.94999963 0.3125 0.92499965 0.3125 0.92499965 0.25 0.94999963
		 0.25 0.97499961 0.3125 0.94999963 0.3125 0.94999963 0.25 0.97499961 0.25 0.99999958
		 0.3125 0.97499961 0.3125 0.97499961 0.25 0.99999958 0.25 0.025 0.3125 0 0.3125 0
		 0.25 0.025 0.25 0.050000001 0.3125 0.025 0.3125 0.025 0.25 0.050000001 0.25 0.075000003
		 0.3125 0.050000001 0.3125 0.050000001 0.25 0.075000003 0.25 0.1 0.3125 0.075000003
		 0.3125 0.075000003 0.25 0.1 0.25 0.125 0.3125 0.1 0.3125 0.1 0.25 0.125 0.25 0.15000001
		 0.3125 0.125 0.3125 0.125 0.25 0.15000001 0.25 0.17500001 0.3125 0.15000001 0.3125
		 0.15000001 0.25 0.17500001 0.25 0.20000002 0.3125 0.17500001 0.3125 0.17500001 0.25
		 0.20000002 0.25 0.22500002 0.3125 0.20000002 0.3125 0.20000002 0.25 0.22500002 0.25
		 0.25000003 0.3125 0.22500002 0.3125 0.22500002 0.25 0.25000003 0.25 0.27500004 0.3125
		 0.25000003 0.3125 0.25000003 0.25 0.27500004 0.25 0.30000004 0.3125 0.27500004 0.3125
		 0.27500004 0.25 0.30000004 0.25 0.32500005 0.3125 0.30000004 0.3125 0.30000004 0.25
		 0.32500005 0.25 0.35000005 0.375 0.32500005 0.375 0.32500005 0.3125 0.35000005 0.3125
		 0.37500006 0.375 0.35000005 0.375 0.35000005 0.3125 0.37500006 0.3125 0.40000004
		 0.375 0.37500006 0.375 0.37500006 0.3125 0.40000007 0.3125 0.42500007 0.375 0.40000004
		 0.375 0.40000007 0.3125 0.42500007 0.3125 0.45000011 0.375 0.42500007 0.375 0.42500007
		 0.3125 0.45000008 0.3125 0.47500008 0.375 0.45000011 0.375 0.45000008 0.3125 0.47500008
		 0.3125 0.50000006 0.375 0.47500008 0.375 0.47500008 0.3125 0.50000006 0.3125 0.52500004
		 0.375 0.50000006 0.375 0.50000006 0.3125 0.52500004 0.3125 0.55000001 0.375 0.52500004
		 0.375 0.52500004 0.3125 0.55000001 0.3125 0.57499999 0.375 0.55000001 0.375 0.55000001
		 0.3125 0.57499999 0.3125 0.59999996 0.375 0.57499999 0.375 0.57499999 0.3125 0.59999996
		 0.3125 0.62499994 0.375 0.59999996 0.375 0.59999996 0.3125 0.62499994 0.3125 0.64999992
		 0.375 0.62499994 0.375 0.62499994 0.3125 0.64999992 0.3125 0.67499989 0.375 0.64999992
		 0.375 0.64999992 0.3125 0.67499989 0.3125 0.69999987 0.375 0.67499989 0.375 0.67499989
		 0.3125 0.69999987 0.3125 0.72499985 0.375 0.69999987 0.375 0.69999987 0.3125 0.72499985
		 0.3125 0.74999982 0.375 0.72499985 0.375 0.72499985 0.3125 0.74999982 0.3125 0.77499974
		 0.375 0.74999982 0.375 0.74999982 0.3125 0.7749998 0.3125 0.79999971 0.375 0.77499974
		 0.375 0.7749998 0.3125 0.79999977 0.3125 0.82499969 0.375 0.79999971 0.375 0.79999977
		 0.3125 0.82499975 0.3125 0.84999967 0.375 0.82499969 0.375 0.82499975 0.3125 0.84999973
		 0.3125 0.87499964 0.375 0.84999967 0.375 0.84999973 0.3125 0.8749997 0.3125 0.89999962
		 0.375 0.87499964 0.375 0.8749997 0.3125 0.89999968 0.3125 0.92499959 0.375 0.89999962
		 0.375 0.89999968 0.3125 0.92499965 0.3125 0.94999957 0.375 0.92499959 0.375 0.92499965
		 0.3125 0.94999963 0.3125 0.97499955 0.375 0.94999957 0.375;
	setAttr ".uvst[0].uvsp[750:999]" 0.94999963 0.3125 0.97499961 0.3125 0.99999952
		 0.375 0.97499955 0.375 0.97499961 0.3125 0.99999958 0.3125 0.025 0.375 0 0.375 0
		 0.3125 0.025 0.3125 0.050000001 0.375 0.025 0.375 0.025 0.3125 0.050000001 0.3125
		 0.075000003 0.375 0.050000001 0.375 0.050000001 0.3125 0.075000003 0.3125 0.1 0.375
		 0.075000003 0.375 0.075000003 0.3125 0.1 0.3125 0.125 0.375 0.1 0.375 0.1 0.3125
		 0.125 0.3125 0.15000001 0.375 0.125 0.375 0.125 0.3125 0.15000001 0.3125 0.17500001
		 0.375 0.15000001 0.375 0.15000001 0.3125 0.17500001 0.3125 0.20000002 0.375 0.17500001
		 0.375 0.17500001 0.3125 0.20000002 0.3125 0.22500002 0.375 0.20000002 0.375 0.20000002
		 0.3125 0.22500002 0.3125 0.25000003 0.375 0.22500002 0.375 0.22500002 0.3125 0.25000003
		 0.3125 0.27500004 0.375 0.25000003 0.375 0.25000003 0.3125 0.27500004 0.3125 0.30000004
		 0.375 0.27500004 0.375 0.27500004 0.3125 0.30000004 0.3125 0.32500005 0.375 0.30000004
		 0.375 0.30000004 0.3125 0.32500005 0.3125 0.35000005 0.4375 0.32500005 0.4375 0.32500005
		 0.375 0.35000005 0.375 0.37500006 0.4375 0.35000005 0.4375 0.35000005 0.375 0.37500006
		 0.375 0.40000004 0.4375 0.37500006 0.4375 0.37500006 0.375 0.40000004 0.375 0.42500007
		 0.4375 0.40000004 0.4375 0.40000004 0.375 0.42500007 0.375 0.45000011 0.4375 0.42500007
		 0.4375 0.42500007 0.375 0.45000011 0.375 0.47500008 0.4375 0.45000011 0.4375 0.45000011
		 0.375 0.47500008 0.375 0.50000006 0.4375 0.47500008 0.4375 0.47500008 0.375 0.50000006
		 0.375 0.52500004 0.4375 0.50000006 0.4375 0.50000006 0.375 0.52500004 0.375 0.55000001
		 0.4375 0.52500004 0.4375 0.52500004 0.375 0.55000001 0.375 0.57499999 0.4375 0.55000001
		 0.4375 0.55000001 0.375 0.57499999 0.375 0.59999996 0.4375 0.57499999 0.4375 0.57499999
		 0.375 0.59999996 0.375 0.62499994 0.4375 0.59999996 0.4375 0.59999996 0.375 0.62499994
		 0.375 0.64999992 0.4375 0.62499994 0.4375 0.62499994 0.375 0.64999992 0.375 0.67499989
		 0.4375 0.64999992 0.4375 0.64999992 0.375 0.67499989 0.375 0.69999987 0.4375 0.67499989
		 0.4375 0.67499989 0.375 0.69999987 0.375 0.72499985 0.4375 0.69999987 0.4375 0.69999987
		 0.375 0.72499985 0.375 0.74999982 0.4375 0.72499985 0.4375 0.72499985 0.375 0.74999982
		 0.375 0.77499974 0.4375 0.74999982 0.4375 0.74999982 0.375 0.77499974 0.375 0.79999971
		 0.4375 0.77499974 0.4375 0.77499974 0.375 0.79999971 0.375 0.82499969 0.4375 0.79999971
		 0.4375 0.79999971 0.375 0.82499969 0.375 0.84999967 0.4375 0.82499969 0.4375 0.82499969
		 0.375 0.84999967 0.375 0.87499964 0.4375 0.84999967 0.4375 0.84999967 0.375 0.87499964
		 0.375 0.89999962 0.4375 0.87499964 0.4375 0.87499964 0.375 0.89999962 0.375 0.92499959
		 0.4375 0.89999962 0.4375 0.89999962 0.375 0.92499959 0.375 0.94999957 0.4375 0.92499959
		 0.4375 0.92499959 0.375 0.94999957 0.375 0.97499955 0.4375 0.94999957 0.4375 0.94999957
		 0.375 0.97499955 0.375 0.99999952 0.4375 0.97499955 0.4375 0.97499955 0.375 0.99999952
		 0.375 0.025 0.4375 0 0.4375 0 0.375 0.025 0.375 0.050000001 0.4375 0.025 0.4375 0.025
		 0.375 0.050000001 0.375 0.075000003 0.4375 0.050000001 0.4375 0.050000001 0.375 0.075000003
		 0.375 0.1 0.4375 0.075000003 0.4375 0.075000003 0.375 0.1 0.375 0.125 0.4375 0.1
		 0.4375 0.1 0.375 0.125 0.375 0.15000001 0.4375 0.125 0.4375 0.125 0.375 0.15000001
		 0.375 0.17500001 0.4375 0.15000001 0.4375 0.15000001 0.375 0.17500001 0.375 0.20000002
		 0.4375 0.17500001 0.4375 0.17500001 0.375 0.20000002 0.375 0.22500002 0.4375 0.20000002
		 0.4375 0.20000002 0.375 0.22500002 0.375 0.25000003 0.4375 0.22500002 0.4375 0.22500002
		 0.375 0.25000003 0.375 0.27500004 0.4375 0.25000003 0.4375 0.25000003 0.375 0.27500004
		 0.375 0.30000004 0.4375 0.27500004 0.4375 0.27500004 0.375 0.30000004 0.375 0.32500005
		 0.4375 0.30000004 0.4375 0.30000004 0.375 0.32500005 0.375 0.025 0.5 0 0.5 0 0.4375
		 0.025 0.4375 0.050000001 0.5 0.050000001 0.4375 0.075000003 0.5 0.075000003 0.4375
		 0.1 0.5 0.1 0.4375 0.125 0.5 0.125 0.4375 0.15000001 0.5 0.15000001 0.4375 0.17500001
		 0.5 0.17500001 0.4375 0.20000002 0.5 0.20000002 0.4375 0.22500002 0.5 0.22500002
		 0.4375 0.25000003 0.5 0.25000003 0.4375 0.27500004 0.5 0.27500004 0.4375 0.30000004
		 0.5 0.30000004 0.4375 0.32500005 0.5 0.32500005 0.4375 0.35000005 0.5 0.35000005
		 0.4375 0.37500006 0.5 0.37500006 0.4375;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.40000007 0.5 0.40000004 0.4375 0.42500007
		 0.5 0.42500007 0.4375 0.45000008 0.5 0.45000011 0.4375 0.47500008 0.5 0.47500008
		 0.4375 0.50000006 0.5 0.50000006 0.4375 0.52500004 0.5 0.52500004 0.4375 0.55000001
		 0.5 0.55000001 0.4375 0.57499999 0.5 0.57499999 0.4375 0.59999996 0.5 0.59999996
		 0.4375 0.62499994 0.5 0.62499994 0.4375 0.64999992 0.5 0.64999992 0.4375 0.67499989
		 0.5 0.67499989 0.4375 0.69999987 0.5 0.69999987 0.4375 0.72499985 0.5 0.72499985
		 0.4375 0.74999982 0.5 0.74999982 0.4375 0.7749998 0.5 0.77499974 0.4375 0.79999977
		 0.5 0.79999971 0.4375 0.82499975 0.5 0.82499969 0.4375 0.84999973 0.5 0.84999967
		 0.4375 0.8749997 0.5 0.87499964 0.4375 0.89999968 0.5 0.89999962 0.4375 0.92499965
		 0.5 0.92499959 0.4375 0.94999963 0.5 0.94999957 0.4375 0.97499961 0.5 0.97499955
		 0.4375 0.99999958 0.5 0.99999952 0.4375 0.35000005 0.3125 0.32500005 0.3125 0.32500005
		 0.25 0.35000005 0.25 0.37500006 0.3125 0.37500006 0.25 0.40000007 0.3125 0.40000007
		 0.25 0.42500007 0.3125 0.42500007 0.25 0.45000008 0.3125 0.45000008 0.25 0.47500008
		 0.3125 0.47500008 0.25 0.50000006 0.3125 0.50000006 0.25 0.52500004 0.3125 0.52500004
		 0.25 0.55000001 0.3125 0.55000001 0.25 0.57499999 0.3125 0.57499999 0.25 0.59999996
		 0.3125 0.59999996 0.25 0.62499994 0.3125 0.62499994 0.25 0.64999992 0.3125 0.64999992
		 0.25 0.67499989 0.3125 0.67499989 0.25 0.69999987 0.3125 0.69999987 0.25 0.72499985
		 0.3125 0.72499985 0.25 0.74999982 0.3125 0.74999982 0.25 0.7749998 0.3125 0.7749998
		 0.25 0.79999977 0.3125 0.79999977 0.25 0.82499975 0.3125 0.82499975 0.25 0.84999973
		 0.3125 0.84999973 0.25 0.8749997 0.3125 0.8749997 0.25 0.89999968 0.3125 0.89999968
		 0.25 0.92499965 0.3125 0.92499965 0.25 0.94999963 0.3125 0.94999963 0.25 0.97499961
		 0.3125 0.97499961 0.25 0.99999958 0.3125 0.99999958 0.25 0.025 0.3125 0 0.3125 0
		 0.25 0.025 0.25 0.050000001 0.3125 0.050000001 0.25 0.075000003 0.3125 0.075000003
		 0.25 0.1 0.3125 0.1 0.25 0.125 0.3125 0.125 0.25 0.15000001 0.3125 0.15000001 0.25
		 0.17500001 0.3125 0.17500001 0.25 0.20000002 0.3125 0.20000002 0.25 0.22500002 0.3125
		 0.22500002 0.25 0.25000003 0.3125 0.25000003 0.25 0.27500004 0.3125 0.27500004 0.25
		 0.30000004 0.3125 0.30000004 0.25 0.35000005 0.375 0.32500005 0.375 0.37500006 0.375
		 0.40000004 0.375 0.42500007 0.375 0.45000011 0.375 0.47500008 0.375 0.50000006 0.375
		 0.52500004 0.375 0.55000001 0.375 0.57499999 0.375 0.59999996 0.375 0.62499994 0.375
		 0.64999992 0.375 0.67499989 0.375 0.69999987 0.375 0.72499985 0.375 0.74999982 0.375
		 0.77499974 0.375 0.79999971 0.375 0.82499969 0.375 0.84999967 0.375 0.87499964 0.375
		 0.89999962 0.375 0.92499959 0.375 0.94999957 0.375 0.97499955 0.375 0.99999952 0.375
		 0.025 0.375 0 0.375 0.050000001 0.375 0.075000003 0.375 0.1 0.375 0.125 0.375 0.15000001
		 0.375 0.17500001 0.375 0.20000002 0.375 0.22500002 0.375 0.25000003 0.375 0.27500004
		 0.375 0.30000004 0.375 0.37500006 0.58333337 0.40000004 0.58333337 0.42500007 0.58333337
		 0.45000011 0.58333337 0.47500008 0.58333337 0.50000006 0.58333337 0.52500004 0.58333337
		 0.55000001 0.58333337 0.57499999 0.58333337 0.59999996 0.58333337 0.62499994 0.58333337
		 0.64999992 0.58333337 0.67499989 0.58333337 0.69999987 0.58333337 0.72499985 0.58333337
		 0.74999982 0.58333337 0.77499974 0.58333337 0.79999971 0.58333337 0.82499969 0.58333337
		 0.84999967 0.58333337 0.87499964 0.58333337 0.89999962 0.58333337 0.92499959 0.58333337
		 0.94999957 0.58333337 0.97499955 0.58333337 0 0.58333337 0.99999952 0.58333337 0.025
		 0.58333337 0.050000001 0.58333337 0.075000003 0.58333337 0.1 0.58333337 0.125 0.58333337
		 0.15000001 0.58333337 0.17500001 0.58333337 0.20000002 0.58333337 0.22500002 0.58333337
		 0.25000003 0.58333337 0.27500004 0.58333337 0.30000004 0.58333337 0.32500005 0.58333337
		 0.35000005 0.58333337 0.37500006 0.66666669 0.40000004 0.66666669 0.42500007 0.66666669
		 0.45000011 0.66666669 0.47500008 0.66666669 0.50000006 0.66666669 0.52500004 0.66666669
		 0.55000001 0.66666669 0.57499999 0.66666669 0.59999996 0.66666669 0.62499994 0.66666669
		 0.64999992 0.66666669 0.67499989 0.66666669 0.69999987 0.66666669 0.72499985 0.66666669
		 0.74999982 0.66666669 0.77499974 0.66666669 0.79999971 0.66666669 0.82499969 0.66666669
		 0.84999967 0.66666669 0.87499964 0.66666669 0.89999962 0.66666669 0.92499959 0.66666669
		 0.94999957 0.66666669 0.97499955 0.66666669 0 0.66666669 0.99999952 0.66666669 0.025
		 0.66666669 0.050000001 0.66666669 0.075000003 0.66666669 0.1 0.66666669 0.125 0.66666669
		 0.15000001 0.66666669 0.17500001 0.66666669 0.20000002 0.66666669 0.22500002 0.66666669;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.25000003 0.66666669 0.27500004 0.66666669
		 0.30000004 0.66666669 0.32500005 0.66666669 0.35000005 0.66666669 0.050000001 0.083333343
		 0.075000003 0.083333343 0.1 0.083333343 0.125 0.083333343 0.15000001 0.083333343
		 0.17500001 0.083333343 0.20000002 0.083333343 0.22500002 0.083333343 0.25000003 0.083333343
		 0.27500004 0.083333343 0.30000004 0.083333343 0.32500005 0.083333343 0.35000005 0.083333343
		 0.37500006 0.083333343 0.40000004 0.083333343 0.42500007 0.083333343 0.45000011 0.083333343
		 0.47500008 0.083333343 0.50000006 0.083333343 0.52500004 0.083333343 0.55000001 0.083333343
		 0.57499999 0.083333343 0.59999996 0.083333343 0.62499994 0.083333343 0.64999992 0.083333343
		 0.67499989 0.083333343 0.69999987 0.083333343 0.72499985 0.083333343 0.74999982 0.083333343
		 0.77499974 0.083333343 0.79999971 0.083333343 0.82499969 0.083333343 0.84999967 0.083333343
		 0.87499964 0.083333343 0.89999962 0.083333343 0.92499959 0.083333343 0.94999957 0.083333343
		 0.97499955 0.083333343 0 0.083333343 0.99999952 0.083333343 0.025 0.083333343 0.050000001
		 0.16666667 0.075000003 0.16666667 0.1 0.16666667 0.125 0.16666667 0.15000001 0.16666667
		 0.17500001 0.16666667 0.20000002 0.16666667 0.22500002 0.16666667 0.25000003 0.16666667
		 0.27500004 0.16666667 0.30000004 0.16666667 0.32500005 0.16666667 0.35000005 0.16666667
		 0.37500006 0.16666667 0.40000004 0.16666667 0.42500007 0.16666667 0.45000011 0.16666667
		 0.47500008 0.16666667 0.50000006 0.16666667 0.52500004 0.16666667 0.55000001 0.16666667
		 0.57499999 0.16666667 0.59999996 0.16666667 0.62499994 0.16666667 0.64999992 0.16666667
		 0.67499989 0.16666667 0.69999987 0.16666667 0.72499985 0.16666667 0.74999982 0.16666667
		 0.77499974 0.16666667 0.79999971 0.16666667 0.82499969 0.16666667 0.84999967 0.16666667
		 0.87499964 0.16666667 0.89999962 0.16666667 0.92499959 0.16666667 0.94999957 0.16666667
		 0.97499955 0.16666667 0 0.16666667 0.99999952 0.16666667 0.025 0.16666667 0.025 0.5
		 0.025 0.4375 0.050000001 0.5 0.050000001 0.4375 0.075000003 0.5 0.075000003 0.4375
		 0.1 0.5 0.1 0.4375 0.125 0.5 0.125 0.4375 0.15000001 0.5 0.15000001 0.4375 0.17500001
		 0.5 0.17500001 0.4375 0.20000002 0.5 0.20000002 0.4375 0.22500002 0.5 0.22500002
		 0.4375 0.25000003 0.5 0.25000003 0.4375 0.27500004 0.5 0.27500004 0.4375 0.30000004
		 0.5 0.30000004 0.4375 0.32500005 0.5 0.32500005 0.4375 0.35000005 0.5 0.35000005
		 0.4375 0.37500006 0.5 0.37500006 0.4375 0.40000007 0.5 0.40000004 0.4375 0.42500007
		 0.5 0.42500007 0.4375 0.45000008 0.5 0.45000011 0.4375 0.47500008 0.5 0.47500008
		 0.4375 0.50000006 0.5 0.50000006 0.4375 0.52500004 0.5 0.52500004 0.4375 0.55000001
		 0.5 0.55000001 0.4375 0.57499999 0.5 0.57499999 0.4375 0.59999996 0.5 0.59999996
		 0.4375 0.62499994 0.5 0.62499994 0.4375 0.64999992 0.5 0.64999992 0.4375 0.67499989
		 0.5 0.67499989 0.4375 0.69999987 0.5 0.69999987 0.4375 0.72499985 0.5 0.72499985
		 0.4375 0.74999982 0.5 0.74999982 0.4375 0.7749998 0.5 0.77499974 0.4375 0.79999977
		 0.5 0.79999971 0.4375 0.82499975 0.5 0.82499969 0.4375 0.84999973 0.5 0.84999967
		 0.4375 0.8749997 0.5 0.87499964 0.4375 0.89999968 0.5 0.89999962 0.4375 0.92499965
		 0.5 0.92499959 0.4375 0.94999963 0.5 0.94999957 0.4375 0.97499961 0.5 0.97499955
		 0.4375 0.35000005 0.3125 0.35000005 0.25 0.37500006 0.3125 0.37500006 0.25 0.40000007
		 0.3125 0.40000007 0.25 0.42500007 0.3125 0.42500007 0.25 0.45000008 0.3125 0.45000008
		 0.25 0.47500008 0.3125 0.47500008 0.25 0.50000006 0.3125 0.50000006 0.25 0.52500004
		 0.3125 0.52500004 0.25 0.55000001 0.3125 0.55000001 0.25 0.57499999 0.3125 0.57499999
		 0.25 0.59999996 0.3125 0.59999996 0.25 0.62499994 0.3125 0.62499994 0.25 0.64999992
		 0.3125 0.64999992 0.25 0.67499989 0.3125 0.67499989 0.25 0.69999987 0.3125 0.69999987
		 0.25 0.72499985 0.3125 0.72499985 0.25 0.74999982 0.3125 0.74999982 0.25 0.7749998
		 0.3125 0.7749998 0.25 0.79999977 0.3125 0.79999977 0.25 0.82499975 0.3125 0.82499975
		 0.25 0.84999973 0.3125 0.84999973 0.25 0.8749997 0.3125 0.8749997 0.25 0.89999968
		 0.3125 0.89999968 0.25 0.92499965 0.3125 0.92499965 0.25 0.94999963 0.3125 0.94999963
		 0.25 0.97499961 0.3125 0.97499961 0.25 0.025 0.3125 0.025 0.25 0.050000001 0.3125
		 0.050000001 0.25 0.075000003 0.3125 0.075000003 0.25 0.1 0.3125 0.1 0.25 0.125 0.3125
		 0.125 0.25 0.15000001 0.3125 0.15000001 0.25 0.17500001 0.3125 0.17500001 0.25 0.20000002
		 0.3125 0.20000002 0.25 0.22500002 0.3125 0.22500002 0.25 0.25000003 0.3125 0.25000003
		 0.25 0.27500004 0.3125 0.27500004 0.25 0.32500005 0.3125 0.30000004 0.3125 0.30000004
		 0.25 0.32500005 0.25 0.32500005 0.3125 0.35000005 0.3125 0.35000005 0.375 0.35000005
		 0.3125 0.37500006 0.3125 0.37500006 0.375 0.37500006 0.3125;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.40000007 0.3125 0.40000004 0.375 0.40000007
		 0.3125 0.42500007 0.3125 0.42500007 0.375 0.42500007 0.3125 0.45000008 0.3125 0.45000011
		 0.375 0.45000008 0.3125 0.47500008 0.3125 0.47500008 0.375 0.47500008 0.3125 0.50000006
		 0.3125 0.50000006 0.375 0.50000006 0.3125 0.52500004 0.3125 0.52500004 0.375 0.52500004
		 0.3125 0.55000001 0.3125 0.55000001 0.375 0.55000001 0.3125 0.57499999 0.3125 0.57499999
		 0.375 0.57499999 0.3125 0.59999996 0.3125 0.59999996 0.375 0.59999996 0.3125 0.62499994
		 0.3125 0.62499994 0.375 0.62499994 0.3125 0.64999992 0.3125 0.64999992 0.375 0.64999992
		 0.3125 0.67499989 0.3125 0.67499989 0.375 0.67499989 0.3125 0.69999987 0.3125 0.69999987
		 0.375 0.69999987 0.3125 0.72499985 0.3125 0.72499985 0.375 0.72499985 0.3125 0.74999982
		 0.3125 0.74999982 0.375 0.74999982 0.3125 0.7749998 0.3125 0.77499974 0.375 0.7749998
		 0.3125 0.79999977 0.3125 0.79999971 0.375 0.79999977 0.3125 0.82499975 0.3125 0.82499969
		 0.375 0.82499975 0.3125 0.84999973 0.3125 0.84999967 0.375 0.84999973 0.3125 0.8749997
		 0.3125 0.87499964 0.375 0.8749997 0.3125 0.89999968 0.3125 0.89999962 0.375 0.89999968
		 0.3125 0.92499965 0.3125 0.92499959 0.375 0.92499965 0.3125 0.94999963 0.3125 0.94999957
		 0.375 0.94999963 0.3125 0.97499961 0.3125 0.97499955 0.375 0.97499961 0.3125 0.99999958
		 0.3125 0 0.3125 0.025 0.3125 0.025 0.375 0.025 0.3125 0.050000001 0.3125 0.050000001
		 0.375 0.050000001 0.3125 0.075000003 0.3125 0.075000003 0.375 0.075000003 0.3125
		 0.1 0.3125 0.1 0.375 0.1 0.3125 0.125 0.3125 0.125 0.375 0.125 0.3125 0.15000001
		 0.3125 0.15000001 0.375 0.15000001 0.3125 0.17500001 0.3125 0.17500001 0.375 0.17500001
		 0.3125 0.20000002 0.3125 0.20000002 0.375 0.20000002 0.3125 0.22500002 0.3125 0.22500002
		 0.375 0.22500002 0.3125 0.25000003 0.3125 0.25000003 0.375 0.25000003 0.3125 0.27500004
		 0.3125 0.27500004 0.375 0.27500004 0.3125 0.30000004 0.3125 0.32500005 0.375 0.30000004
		 0.375 0.30000004 0.3125 0.32500005 0.3125 0.35000005 0.4375 0.32500005 0.4375 0.32500005
		 0.375 0.35000005 0.375 0.37500006 0.4375 0.35000005 0.4375 0.35000005 0.375 0.37500006
		 0.375 0.40000004 0.4375 0.37500006 0.4375 0.37500006 0.375 0.40000004 0.375 0.42500007
		 0.4375 0.40000004 0.4375 0.40000004 0.375 0.42500007 0.375 0.45000011 0.4375 0.42500007
		 0.4375 0.42500007 0.375 0.45000011 0.375 0.47500008 0.4375 0.45000011 0.4375 0.45000011
		 0.375 0.47500008 0.375 0.50000006 0.4375 0.47500008 0.4375 0.47500008 0.375 0.50000006
		 0.375 0.52500004 0.4375 0.50000006 0.4375 0.50000006 0.375 0.52500004 0.375 0.55000001
		 0.4375 0.52500004 0.4375 0.52500004 0.375 0.55000001 0.375 0.57499999 0.4375 0.55000001
		 0.4375 0.55000001 0.375 0.57499999 0.375 0.59999996 0.4375 0.57499999 0.4375 0.57499999
		 0.375 0.59999996 0.375 0.62499994 0.4375 0.59999996 0.4375 0.59999996 0.375 0.62499994
		 0.375 0.64999992 0.4375 0.62499994 0.4375 0.62499994 0.375 0.64999992 0.375 0.67499989
		 0.4375 0.64999992 0.4375 0.64999992 0.375 0.67499989 0.375 0.69999987 0.4375 0.67499989
		 0.4375 0.67499989 0.375 0.69999987 0.375 0.72499985 0.4375 0.69999987 0.4375 0.69999987
		 0.375 0.72499985 0.375 0.74999982 0.4375 0.72499985 0.4375 0.72499985 0.375 0.74999982
		 0.375 0.77499974 0.4375 0.74999982 0.4375 0.74999982 0.375 0.77499974 0.375 0.79999971
		 0.4375 0.77499974 0.4375 0.77499974 0.375 0.79999971 0.375 0.82499969 0.4375 0.79999971
		 0.4375 0.79999971 0.375 0.82499969 0.375 0.84999967 0.4375 0.82499969 0.4375 0.82499969
		 0.375 0.84999967 0.375 0.87499964 0.4375 0.84999967 0.4375 0.84999967 0.375 0.87499964
		 0.375 0.89999962 0.4375 0.87499964 0.4375 0.87499964 0.375 0.89999962 0.375 0.92499959
		 0.4375 0.89999962 0.4375 0.89999962 0.375 0.92499959 0.375 0.94999957 0.4375 0.92499959
		 0.4375 0.92499959 0.375 0.94999957 0.375 0.97499955 0.4375 0.94999957 0.4375 0.94999957
		 0.375 0.97499955 0.375 0.99999952 0.4375 0.97499955 0.4375 0.97499955 0.375 0.99999952
		 0.375 0.025 0.4375 0 0.4375 0 0.375 0.025 0.375 0.050000001 0.4375 0.025 0.4375 0.025
		 0.375 0.050000001 0.375 0.075000003 0.4375 0.050000001 0.4375 0.050000001 0.375 0.075000003
		 0.375 0.1 0.4375 0.075000003 0.4375 0.075000003 0.375 0.1 0.375 0.125 0.4375 0.1
		 0.4375 0.1 0.375 0.125 0.375 0.15000001 0.4375 0.125 0.4375 0.125 0.375 0.15000001
		 0.375 0.17500001 0.4375 0.15000001 0.4375 0.15000001 0.375 0.17500001 0.375 0.20000002
		 0.4375 0.17500001 0.4375;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.17500001 0.375 0.20000002 0.375 0.22500002
		 0.4375 0.20000002 0.4375 0.20000002 0.375 0.22500002 0.375 0.25000003 0.4375 0.22500002
		 0.4375 0.22500002 0.375 0.25000003 0.375 0.27500004 0.4375 0.25000003 0.4375 0.25000003
		 0.375 0.27500004 0.375 0.30000004 0.4375 0.27500004 0.4375 0.27500004 0.375 0.30000004
		 0.375 0.32500005 0.4375 0.30000004 0.4375 0.30000004 0.375 0.32500005 0.375 0.025
		 0.5 0 0.5 0 0.4375 0.025 0.4375 0.050000001 0.5 0.025 0.5 0.025 0.4375 0.050000001
		 0.4375 0.075000003 0.5 0.050000001 0.5 0.050000001 0.4375 0.075000003 0.4375 0.1
		 0.5 0.075000003 0.5 0.075000003 0.4375 0.1 0.4375 0.125 0.5 0.1 0.5 0.1 0.4375 0.125
		 0.4375 0.15000001 0.5 0.125 0.5 0.125 0.4375 0.15000001 0.4375 0.17500001 0.5 0.15000001
		 0.5 0.15000001 0.4375 0.17500001 0.4375 0.20000002 0.5 0.17500001 0.5 0.17500001
		 0.4375 0.20000002 0.4375 0.22500002 0.5 0.20000002 0.5 0.20000002 0.4375 0.22500002
		 0.4375 0.25000003 0.5 0.22500002 0.5 0.22500002 0.4375 0.25000003 0.4375 0.27500004
		 0.5 0.25000003 0.5 0.25000003 0.4375 0.27500004 0.4375 0.30000004 0.5 0.27500004
		 0.5 0.27500004 0.4375 0.30000004 0.4375 0.32500005 0.5 0.30000004 0.5 0.30000004
		 0.4375 0.32500005 0.4375 0.35000005 0.5 0.32500005 0.5 0.32500005 0.4375 0.35000005
		 0.4375 0.37500006 0.5 0.35000005 0.5 0.35000005 0.4375 0.37500006 0.4375 0.40000007
		 0.5 0.37500006 0.5 0.37500006 0.4375 0.40000004 0.4375 0.42500007 0.5 0.40000007
		 0.5 0.40000004 0.4375 0.42500007 0.4375 0.45000008 0.5 0.42500007 0.5 0.42500007
		 0.4375 0.45000011 0.4375 0.47500008 0.5 0.45000008 0.5 0.45000011 0.4375 0.47500008
		 0.4375 0.50000006 0.5 0.47500008 0.5 0.47500008 0.4375 0.50000006 0.4375 0.52500004
		 0.5 0.50000006 0.5 0.50000006 0.4375 0.52500004 0.4375 0.55000001 0.5 0.52500004
		 0.5 0.52500004 0.4375 0.55000001 0.4375 0.57499999 0.5 0.55000001 0.5 0.55000001
		 0.4375 0.57499999 0.4375 0.59999996 0.5 0.57499999 0.5 0.57499999 0.4375 0.59999996
		 0.4375 0.62499994 0.5 0.59999996 0.5 0.59999996 0.4375 0.62499994 0.4375 0.64999992
		 0.5 0.62499994 0.5 0.62499994 0.4375 0.64999992 0.4375 0.67499989 0.5 0.64999992
		 0.5 0.64999992 0.4375 0.67499989 0.4375 0.69999987 0.5 0.67499989 0.5 0.67499989
		 0.4375 0.69999987 0.4375 0.72499985 0.5 0.69999987 0.5 0.69999987 0.4375 0.72499985
		 0.4375 0.74999982 0.5 0.72499985 0.5 0.72499985 0.4375 0.74999982 0.4375 0.7749998
		 0.5 0.74999982 0.5 0.74999982 0.4375 0.77499974 0.4375 0.79999977 0.5 0.7749998 0.5
		 0.77499974 0.4375 0.79999971 0.4375 0.82499975 0.5 0.79999977 0.5 0.79999971 0.4375
		 0.82499969 0.4375 0.84999973 0.5 0.82499975 0.5 0.82499969 0.4375 0.84999967 0.4375
		 0.8749997 0.5 0.84999973 0.5 0.84999967 0.4375 0.87499964 0.4375 0.89999968 0.5 0.8749997
		 0.5 0.87499964 0.4375 0.89999962 0.4375 0.92499965 0.5 0.89999968 0.5 0.89999962
		 0.4375 0.92499959 0.4375 0.94999963 0.5 0.92499965 0.5 0.92499959 0.4375 0.94999957
		 0.4375 0.97499961 0.5 0.94999963 0.5 0.94999957 0.4375 0.97499955 0.4375 0.99999958
		 0.5 0.97499961 0.5 0.97499955 0.4375 0.99999952 0.4375 0.35000005 0.3125 0.32500005
		 0.3125 0.32500005 0.25 0.35000005 0.25 0.37500006 0.3125 0.35000005 0.3125 0.35000005
		 0.25 0.37500006 0.25 0.40000007 0.3125 0.37500006 0.3125 0.37500006 0.25 0.40000007
		 0.25 0.42500007 0.3125 0.40000007 0.3125 0.40000007 0.25 0.42500007 0.25 0.45000008
		 0.3125 0.42500007 0.3125 0.42500007 0.25 0.45000008 0.25 0.47500008 0.3125 0.45000008
		 0.3125 0.45000008 0.25 0.47500008 0.25 0.50000006 0.3125 0.47500008 0.3125 0.47500008
		 0.25 0.50000006 0.25 0.52500004 0.3125 0.50000006 0.3125 0.50000006 0.25 0.52500004
		 0.25 0.55000001 0.3125 0.52500004 0.3125 0.52500004 0.25 0.55000001 0.25 0.57499999
		 0.3125 0.55000001 0.3125 0.55000001 0.25 0.57499999 0.25 0.59999996 0.3125 0.57499999
		 0.3125 0.57499999 0.25 0.59999996 0.25 0.62499994 0.3125 0.59999996 0.3125 0.59999996
		 0.25 0.62499994 0.25 0.64999992 0.3125 0.62499994 0.3125 0.62499994 0.25 0.64999992
		 0.25 0.67499989 0.3125 0.64999992 0.3125 0.64999992 0.25 0.67499989 0.25 0.69999987
		 0.3125 0.67499989 0.3125 0.67499989 0.25 0.69999987 0.25 0.72499985 0.3125 0.69999987
		 0.3125 0.69999987 0.25 0.72499985 0.25 0.74999982 0.3125 0.72499985 0.3125 0.72499985
		 0.25 0.74999982 0.25;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.7749998 0.3125 0.74999982 0.3125 0.74999982
		 0.25 0.7749998 0.25 0.79999977 0.3125 0.7749998 0.3125 0.7749998 0.25 0.79999977
		 0.25 0.82499975 0.3125 0.79999977 0.3125 0.79999977 0.25 0.82499975 0.25 0.84999973
		 0.3125 0.82499975 0.3125 0.82499975 0.25 0.84999973 0.25 0.8749997 0.3125 0.84999973
		 0.3125 0.84999973 0.25 0.8749997 0.25 0.89999968 0.3125 0.8749997 0.3125 0.8749997
		 0.25 0.89999968 0.25 0.92499965 0.3125 0.89999968 0.3125 0.89999968 0.25 0.92499965
		 0.25 0.94999963 0.3125 0.92499965 0.3125 0.92499965 0.25 0.94999963 0.25 0.97499961
		 0.3125 0.94999963 0.3125 0.94999963 0.25 0.97499961 0.25 0.99999958 0.3125 0.97499961
		 0.3125 0.97499961 0.25 0.99999958 0.25 0.025 0.3125 0 0.3125 0 0.25 0.025 0.25 0.050000001
		 0.3125 0.025 0.3125 0.025 0.25 0.050000001 0.25 0.075000003 0.3125 0.050000001 0.3125
		 0.050000001 0.25 0.075000003 0.25 0.1 0.3125 0.075000003 0.3125 0.075000003 0.25
		 0.1 0.25 0.125 0.3125 0.1 0.3125 0.1 0.25 0.125 0.25 0.15000001 0.3125 0.125 0.3125
		 0.125 0.25 0.15000001 0.25 0.17500001 0.3125 0.15000001 0.3125 0.15000001 0.25 0.17500001
		 0.25 0.20000002 0.3125 0.17500001 0.3125 0.17500001 0.25 0.20000002 0.25 0.22500002
		 0.3125 0.20000002 0.3125 0.20000002 0.25 0.22500002 0.25 0.25000003 0.3125 0.22500002
		 0.3125 0.22500002 0.25 0.25000003 0.25 0.27500004 0.3125 0.25000003 0.3125 0.25000003
		 0.25 0.27500004 0.25 0.30000004 0.3125 0.27500004 0.3125 0.27500004 0.25 0.30000004
		 0.25 0.32500005 0.3125 0.30000004 0.3125 0.30000004 0.25 0.32500005 0.25 0.35000005
		 0.375 0.32500005 0.375 0.32500005 0.3125 0.35000005 0.3125 0.37500006 0.375 0.35000005
		 0.375 0.35000005 0.3125 0.37500006 0.3125 0.40000004 0.375 0.37500006 0.375 0.37500006
		 0.3125 0.40000007 0.3125 0.42500007 0.375 0.40000004 0.375 0.40000007 0.3125 0.42500007
		 0.3125 0.45000011 0.375 0.42500007 0.375 0.42500007 0.3125 0.45000008 0.3125 0.47500008
		 0.375 0.45000011 0.375 0.45000008 0.3125 0.47500008 0.3125 0.50000006 0.375 0.47500008
		 0.375 0.47500008 0.3125 0.50000006 0.3125 0.52500004 0.375 0.50000006 0.375 0.50000006
		 0.3125 0.52500004 0.3125 0.55000001 0.375 0.52500004 0.375 0.52500004 0.3125 0.55000001
		 0.3125 0.57499999 0.375 0.55000001 0.375 0.55000001 0.3125 0.57499999 0.3125 0.59999996
		 0.375 0.57499999 0.375 0.57499999 0.3125 0.59999996 0.3125 0.62499994 0.375 0.59999996
		 0.375 0.59999996 0.3125 0.62499994 0.3125 0.64999992 0.375 0.62499994 0.375 0.62499994
		 0.3125 0.64999992 0.3125 0.67499989 0.375 0.64999992 0.375 0.64999992 0.3125 0.67499989
		 0.3125 0.69999987 0.375 0.67499989 0.375 0.67499989 0.3125 0.69999987 0.3125 0.72499985
		 0.375 0.69999987 0.375 0.69999987 0.3125 0.72499985 0.3125 0.74999982 0.375 0.72499985
		 0.375 0.72499985 0.3125 0.74999982 0.3125 0.77499974 0.375 0.74999982 0.375 0.74999982
		 0.3125 0.7749998 0.3125 0.79999971 0.375 0.77499974 0.375 0.7749998 0.3125 0.79999977
		 0.3125 0.82499969 0.375 0.79999971 0.375 0.79999977 0.3125 0.82499975 0.3125 0.84999967
		 0.375 0.82499969 0.375 0.82499975 0.3125 0.84999973 0.3125 0.87499964 0.375 0.84999967
		 0.375 0.84999973 0.3125 0.8749997 0.3125 0.89999962 0.375 0.87499964 0.375 0.8749997
		 0.3125 0.89999968 0.3125 0.92499959 0.375 0.89999962 0.375 0.89999968 0.3125 0.92499965
		 0.3125 0.94999957 0.375 0.92499959 0.375 0.92499965 0.3125 0.94999963 0.3125 0.97499955
		 0.375 0.94999957 0.375 0.94999963 0.3125 0.97499961 0.3125 0.99999952 0.375 0.97499955
		 0.375 0.97499961 0.3125 0.99999958 0.3125 0.025 0.375 0 0.375 0 0.3125 0.025 0.3125
		 0.050000001 0.375 0.025 0.375 0.025 0.3125 0.050000001 0.3125 0.075000003 0.375 0.050000001
		 0.375 0.050000001 0.3125 0.075000003 0.3125 0.1 0.375 0.075000003 0.375 0.075000003
		 0.3125 0.1 0.3125 0.125 0.375 0.1 0.375 0.1 0.3125 0.125 0.3125 0.15000001 0.375
		 0.125 0.375 0.125 0.3125 0.15000001 0.3125 0.17500001 0.375 0.15000001 0.375 0.15000001
		 0.3125 0.17500001 0.3125 0.20000002 0.375 0.17500001 0.375 0.17500001 0.3125 0.20000002
		 0.3125 0.22500002 0.375 0.20000002 0.375 0.20000002 0.3125 0.22500002 0.3125 0.25000003
		 0.375 0.22500002 0.375 0.22500002 0.3125 0.25000003 0.3125 0.27500004 0.375 0.25000003
		 0.375 0.25000003 0.3125 0.27500004 0.3125 0.30000004 0.375 0.27500004 0.375 0.27500004
		 0.3125 0.30000004 0.3125 0.32500005 0.375 0.30000004 0.375;
	setAttr ".uvst[0].uvsp[2250:2407]" 0.30000004 0.3125 0.32500005 0.3125 0.35000005
		 0.4375 0.32500005 0.4375 0.32500005 0.375 0.35000005 0.375 0.37500006 0.4375 0.35000005
		 0.4375 0.35000005 0.375 0.37500006 0.375 0.40000004 0.4375 0.37500006 0.4375 0.37500006
		 0.375 0.40000004 0.375 0.42500007 0.4375 0.40000004 0.4375 0.40000004 0.375 0.42500007
		 0.375 0.45000011 0.4375 0.42500007 0.4375 0.42500007 0.375 0.45000011 0.375 0.47500008
		 0.4375 0.45000011 0.4375 0.45000011 0.375 0.47500008 0.375 0.50000006 0.4375 0.47500008
		 0.4375 0.47500008 0.375 0.50000006 0.375 0.52500004 0.4375 0.50000006 0.4375 0.50000006
		 0.375 0.52500004 0.375 0.55000001 0.4375 0.52500004 0.4375 0.52500004 0.375 0.55000001
		 0.375 0.57499999 0.4375 0.55000001 0.4375 0.55000001 0.375 0.57499999 0.375 0.59999996
		 0.4375 0.57499999 0.4375 0.57499999 0.375 0.59999996 0.375 0.62499994 0.4375 0.59999996
		 0.4375 0.59999996 0.375 0.62499994 0.375 0.64999992 0.4375 0.62499994 0.4375 0.62499994
		 0.375 0.64999992 0.375 0.67499989 0.4375 0.64999992 0.4375 0.64999992 0.375 0.67499989
		 0.375 0.69999987 0.4375 0.67499989 0.4375 0.67499989 0.375 0.69999987 0.375 0.72499985
		 0.4375 0.69999987 0.4375 0.69999987 0.375 0.72499985 0.375 0.74999982 0.4375 0.72499985
		 0.4375 0.72499985 0.375 0.74999982 0.375 0.77499974 0.4375 0.74999982 0.4375 0.74999982
		 0.375 0.77499974 0.375 0.79999971 0.4375 0.77499974 0.4375 0.77499974 0.375 0.79999971
		 0.375 0.82499969 0.4375 0.79999971 0.4375 0.79999971 0.375 0.82499969 0.375 0.84999967
		 0.4375 0.82499969 0.4375 0.82499969 0.375 0.84999967 0.375 0.87499964 0.4375 0.84999967
		 0.4375 0.84999967 0.375 0.87499964 0.375 0.89999962 0.4375 0.87499964 0.4375 0.87499964
		 0.375 0.89999962 0.375 0.92499959 0.4375 0.89999962 0.4375 0.89999962 0.375 0.92499959
		 0.375 0.94999957 0.4375 0.92499959 0.4375 0.92499959 0.375 0.94999957 0.375 0.97499955
		 0.4375 0.94999957 0.4375 0.94999957 0.375 0.97499955 0.375 0.99999952 0.4375 0.97499955
		 0.4375 0.97499955 0.375 0.99999952 0.375 0.025 0.4375 0 0.4375 0 0.375 0.025 0.375
		 0.050000001 0.4375 0.025 0.4375 0.025 0.375 0.050000001 0.375 0.075000003 0.4375
		 0.050000001 0.4375 0.050000001 0.375 0.075000003 0.375 0.1 0.4375 0.075000003 0.4375
		 0.075000003 0.375 0.1 0.375 0.125 0.4375 0.1 0.4375 0.1 0.375 0.125 0.375 0.15000001
		 0.4375 0.125 0.4375 0.125 0.375 0.15000001 0.375 0.17500001 0.4375 0.15000001 0.4375
		 0.15000001 0.375 0.17500001 0.375 0.20000002 0.4375 0.17500001 0.4375 0.17500001
		 0.375 0.20000002 0.375 0.22500002 0.4375 0.20000002 0.4375 0.20000002 0.375 0.22500002
		 0.375 0.25000003 0.4375 0.22500002 0.4375 0.22500002 0.375 0.25000003 0.375 0.27500004
		 0.4375 0.25000003 0.4375 0.25000003 0.375 0.27500004 0.375 0.30000004 0.4375 0.27500004
		 0.4375 0.27500004 0.375 0.30000004 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".pt";
	setAttr ".pt[0]" -type "float3" 3.7252903e-09 0.084639646 8.8817842e-16 ;
	setAttr ".pt[1]" -type "float3" 0 0.084639646 0 ;
	setAttr ".pt[2]" -type "float3" 1.8626451e-09 0.084639646 0 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-09 0.084639646 0 ;
	setAttr ".pt[4]" -type "float3" -1.8626451e-09 0.084639646 -1.8626451e-09 ;
	setAttr ".pt[5]" -type "float3" 0 0.084639646 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.084639646 -1.8626451e-09 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 0.084639646 -1.8626451e-09 ;
	setAttr ".pt[8]" -type "float3" -9.3132257e-10 0.084639646 1.8626451e-09 ;
	setAttr ".pt[9]" -type "float3" 0 0.084639646 0 ;
	setAttr ".pt[10]" -type "float3" 1.4210855e-14 0.084639646 0 ;
	setAttr ".pt[11]" -type "float3" -4.6566129e-10 0.084639646 0 ;
	setAttr ".pt[12]" -type "float3" 9.3132257e-10 0.084639646 1.8626451e-09 ;
	setAttr ".pt[13]" -type "float3" 9.3132257e-10 0.084639646 -1.8626451e-09 ;
	setAttr ".pt[14]" -type "float3" 0 0.084639646 -1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 1.8626451e-09 0.084639646 0 ;
	setAttr ".pt[16]" -type "float3" -1.8626451e-09 0.084639646 -1.8626451e-09 ;
	setAttr ".pt[17]" -type "float3" -3.7252903e-09 0.084639646 -1.8626451e-09 ;
	setAttr ".pt[18]" -type "float3" -1.8626451e-09 0.084639646 0 ;
	setAttr ".pt[19]" -type "float3" -3.7252903e-09 0.084639646 0 ;
	setAttr ".pt[20]" -type "float3" -3.7252903e-09 0.084639646 8.8817842e-16 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-09 0.084639646 4.6566129e-10 ;
	setAttr ".pt[22]" -type "float3" -1.8626451e-09 0.084639646 0 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-09 0.084639646 0 ;
	setAttr ".pt[24]" -type "float3" -1.8626451e-09 0.084639646 0 ;
	setAttr ".pt[25]" -type "float3" 1.8626451e-09 0.084639646 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.084639646 -1.8626451e-09 ;
	setAttr ".pt[27]" -type "float3" 9.3132257e-10 0.084639646 1.8626451e-09 ;
	setAttr ".pt[28]" -type "float3" 9.3132257e-10 0.084639646 -1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" -4.6566129e-10 0.084639646 0 ;
	setAttr ".pt[30]" -type "float3" 1.4210855e-14 0.084639646 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.084639646 0 ;
	setAttr ".pt[32]" -type "float3" -9.3132257e-10 0.084639646 0 ;
	setAttr ".pt[33]" -type "float3" 1.8626451e-09 0.084639646 1.8626451e-09 ;
	setAttr ".pt[34]" -type "float3" 0 0.084639646 -1.8626451e-09 ;
	setAttr ".pt[35]" -type "float3" 0 0.084639646 0 ;
	setAttr ".pt[36]" -type "float3" -1.8626451e-09 0.084639646 0 ;
	setAttr ".pt[37]" -type "float3" 3.7252903e-09 0.084639646 0 ;
	setAttr ".pt[38]" -type "float3" 1.8626451e-09 0.084639646 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.084639646 4.6566129e-10 ;
	setAttr ".pt[1560]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1561]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1562]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1563]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1564]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1565]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1566]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1567]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1568]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1569]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1570]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1571]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1572]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1573]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1574]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1575]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1576]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1577]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1578]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1579]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1580]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1581]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1582]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1583]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1584]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1585]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1586]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1587]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1588]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1589]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1590]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1591]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1592]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1593]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1594]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1595]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1596]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1597]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1598]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1599]" -type "float3" 0 0.048560195 0 ;
	setAttr ".pt[1640]" -type "float3" -0.050891697 0 0.016535759 ;
	setAttr ".pt[1641]" -type "float3" -0.047678523 0 0.0242934 ;
	setAttr ".pt[1642]" -type "float3" -0.04329136 0 0.031452838 ;
	setAttr ".pt[1643]" -type "float3" -0.037838038 0 0.037837807 ;
	setAttr ".pt[1644]" -type "float3" -0.031452931 0 0.043291133 ;
	setAttr ".pt[1645]" -type "float3" -0.024293691 0 0.047678445 ;
	setAttr ".pt[1646]" -type "float3" -0.016535658 0 0.050891787 ;
	setAttr ".pt[1647]" -type "float3" -0.0083709797 0 0.052851975 ;
	setAttr ".pt[1648]" -type "float3" -2.0557097e-07 0 0.053510796 ;
	setAttr ".pt[1649]" -type "float3" 0.0083711632 0 0.052851975 ;
	setAttr ".pt[1650]" -type "float3" 0.016535664 0 0.050891787 ;
	setAttr ".pt[1651]" -type "float3" 0.024293281 0 0.047678445 ;
	setAttr ".pt[1652]" -type "float3" 0.031453114 0 0.043291111 ;
	setAttr ".pt[1653]" -type "float3" 0.037837625 0 0.037837856 ;
	setAttr ".pt[1654]" -type "float3" 0.043291133 0 0.031452838 ;
	setAttr ".pt[1655]" -type "float3" 0.047678113 0 0.024293415 ;
	setAttr ".pt[1656]" -type "float3" 0.050891973 0 0.016535759 ;
	setAttr ".pt[1657]" -type "float3" 0.052851968 0 0.0083709201 ;
	setAttr ".pt[1658]" -type "float3" 0.053510725 0 -1.639169e-08 ;
	setAttr ".pt[1659]" -type "float3" 0.052851968 0 -0.0083709164 ;
	setAttr ".pt[1660]" -type "float3" 0.050891973 0 -0.016535731 ;
	setAttr ".pt[1661]" -type "float3" 0.047678113 0 -0.024293393 ;
	setAttr ".pt[1662]" -type "float3" 0.043291133 0 -0.031452868 ;
	setAttr ".pt[1663]" -type "float3" 0.037837625 0 -0.037837856 ;
	setAttr ".pt[1664]" -type "float3" 0.031452935 0 -0.043291163 ;
	setAttr ".pt[1665]" -type "float3" 0.024293281 0 -0.047678463 ;
	setAttr ".pt[1666]" -type "float3" 0.016535664 0 -0.050891824 ;
	setAttr ".pt[1667]" -type "float3" 0.0083711632 0 -0.052851997 ;
	setAttr ".pt[1668]" -type "float3" -2.0557097e-07 0 -0.053510796 ;
	setAttr ".pt[1669]" -type "float3" -0.0083709797 0 -0.052851997 ;
	setAttr ".pt[1670]" -type "float3" -0.016535658 0 -0.050891794 ;
	setAttr ".pt[1671]" -type "float3" -0.024293691 0 -0.047678463 ;
	setAttr ".pt[1672]" -type "float3" -0.031452931 0 -0.043291148 ;
	setAttr ".pt[1673]" -type "float3" -0.037838038 0 -0.037837856 ;
	setAttr ".pt[1674]" -type "float3" -0.04329136 0 -0.031452853 ;
	setAttr ".pt[1675]" -type "float3" -0.047678523 0 -0.024293393 ;
	setAttr ".pt[1676]" -type "float3" -0.050891884 0 -0.016535731 ;
	setAttr ".pt[1677]" -type "float3" -0.052852102 0 -0.0083709164 ;
	setAttr ".pt[1678]" -type "float3" -0.053510725 0 -1.0742113e-08 ;
	setAttr ".pt[1679]" -type "float3" -0.052852102 0 0.0083709378 ;
	setAttr ".pt[1680]" -type "float3" -0.029205639 -0.048560195 0.0094895456 ;
	setAttr ".pt[1681]" -type "float3" -0.027361732 -0.048560195 0.013941502 ;
	setAttr ".pt[1682]" -type "float3" -0.024843914 -0.048560195 0.018050162 ;
	setAttr ".pt[1683]" -type "float3" -0.021714447 -0.048560195 0.021714376 ;
	setAttr ".pt[1684]" -type "float3" -0.01805016 -0.048560195 0.024843929 ;
	setAttr ".pt[1685]" -type "float3" -0.013941641 -0.048560195 0.027361717 ;
	setAttr ".pt[1686]" -type "float3" -0.0094895838 -0.048560195 0.029205795 ;
	setAttr ".pt[1687]" -type "float3" -0.0048038997 -0.048560195 0.030330706 ;
	setAttr ".pt[1688]" -type "float3" -5.1566062e-08 -0.048560195 0.030708779 ;
	setAttr ".pt[1689]" -type "float3" 0.0048040762 -0.048560195 0.030330706 ;
	setAttr ".pt[1690]" -type "float3" 0.0094895829 -0.048560195 0.029205795 ;
	setAttr ".pt[1691]" -type "float3" 0.013941538 -0.048560195 0.027361717 ;
	setAttr ".pt[1692]" -type "float3" 0.018050339 -0.048560195 0.024843914 ;
	setAttr ".pt[1693]" -type "float3" 0.021714341 -0.048560195 0.021714386 ;
	setAttr ".pt[1694]" -type "float3" 0.024843991 -0.048560195 0.018050162 ;
	setAttr ".pt[1695]" -type "float3" 0.027361628 -0.048560195 0.013941506 ;
	setAttr ".pt[1696]" -type "float3" 0.029205905 -0.048560195 0.0094895456 ;
	setAttr ".pt[1697]" -type "float3" 0.030330855 -0.048560195 0.0048039053 ;
	setAttr ".pt[1698]" -type "float3" 0.03070876 -0.048560195 -8.2962952e-09 ;
	setAttr ".pt[1699]" -type "float3" 0.030330855 -0.048560195 -0.0048039043 ;
	setAttr ".pt[1700]" -type "float3" 0.029205905 -0.048560195 -0.0094895307 ;
	setAttr ".pt[1701]" -type "float3" 0.027361628 -0.048560195 -0.013941493 ;
	setAttr ".pt[1702]" -type "float3" 0.024843991 -0.048560195 -0.018050168 ;
	setAttr ".pt[1703]" -type "float3" 0.021714341 -0.048560195 -0.021714389 ;
	setAttr ".pt[1704]" -type "float3" 0.018050158 -0.048560195 -0.024843933 ;
	setAttr ".pt[1705]" -type "float3" 0.013941538 -0.048560195 -0.027361717 ;
	setAttr ".pt[1706]" -type "float3" 0.0094895829 -0.048560195 -0.029205786 ;
	setAttr ".pt[1707]" -type "float3" 0.0048040762 -0.048560195 -0.030330706 ;
	setAttr ".pt[1708]" -type "float3" -5.1566062e-08 -0.048560195 -0.030708779 ;
	setAttr ".pt[1709]" -type "float3" -0.0048038997 -0.048560195 -0.030330706 ;
	setAttr ".pt[1710]" -type "float3" -0.0094895838 -0.048560195 -0.029205784 ;
	setAttr ".pt[1711]" -type "float3" -0.013941641 -0.048560195 -0.027361717 ;
	setAttr ".pt[1712]" -type "float3" -0.01805016 -0.048560195 -0.024843922 ;
	setAttr ".pt[1713]" -type "float3" -0.021714447 -0.048560195 -0.021714389 ;
	setAttr ".pt[1714]" -type "float3" -0.024843914 -0.048560195 -0.018050164 ;
	setAttr ".pt[1715]" -type "float3" -0.027361732 -0.048560195 -0.013941487 ;
	setAttr ".pt[1716]" -type "float3" -0.029205821 -0.048560195 -0.0094895307 ;
	setAttr ".pt[1717]" -type "float3" -0.030330688 -0.048560195 -0.0048039043 ;
	setAttr ".pt[1718]" -type "float3" -0.03070876 -0.048560195 -2.7266962e-09 ;
	setAttr ".pt[1719]" -type "float3" -0.030330688 -0.048560195 0.0048039211 ;
	setAttr -s 1720 ".vt";
	setAttr ".vt[0:165]"  0.60612315 -0.40742981 5.1423115e-07 0.59866524 -0.40742981 -0.094818875
		 0.57645977 -0.40742981 -0.18730372 0.54006165 -0.40742981 -0.27517605 0.49037048 -0.40742981 -0.35627255
		 0.42859709 -0.40742981 -0.42859638 0.35627168 -0.40742981 -0.49036717 0.27517673 -0.40742981 -0.54006326
		 0.18729655 -0.40742981 -0.57646143 0.094817221 -0.40742981 -0.59866482 4.5896198e-07 -0.40742981 -0.60612768
		 -0.094824709 -0.40742981 -0.59866482 -0.18730405 -0.40742981 -0.57646143 -0.27517581 -0.40742981 -0.54006326
		 -0.35627919 -0.40742981 -0.49036717 -0.4285962 -0.40742981 -0.42859718 -0.49036959 -0.40742981 -0.35627255
		 -0.5400607 -0.40742981 -0.27517629 -0.57646728 -0.40742981 -0.18730372 -0.59866434 -0.40742981 -0.094818875
		 -0.6061306 -0.40742981 5.1423115e-07 -0.59866434 -0.40742981 0.094819374 -0.57646728 -0.40742981 0.18730396
		 -0.5400607 -0.40742981 0.27517679 -0.49036959 -0.40742981 0.35627359 -0.4285962 -0.40742981 0.42859769
		 -0.35627919 -0.40742981 0.49036846 -0.27517581 -0.40742981 0.54006433 -0.18730405 -0.40742981 0.57646275
		 -0.094824709 -0.40742981 0.59866607 4.5896198e-07 -0.40742981 0.60612816 0.094817221 -0.40742981 0.59866607
		 0.18729655 -0.40742981 0.57646245 0.27517673 -0.40742981 0.54006433 0.35627168 -0.40742981 0.49036846
		 0.42859709 -0.40742981 0.42859769 0.49037048 -0.40742981 0.35627359 0.54006165 -0.40742981 0.27517679
		 0.57645977 -0.40742981 0.18730396 0.59866524 -0.40742981 0.094819374 0.60612315 0.40742981 5.1423115e-07
		 0.59866524 0.40742981 -0.094818875 0.57645977 0.40742981 -0.18730372 0.54006165 0.40742981 -0.27517605
		 0.49037048 0.40742981 -0.35627255 0.42859709 0.40742981 -0.42859638 0.35627168 0.40742981 -0.49036717
		 0.27517673 0.40742981 -0.54006326 0.18729655 0.40742981 -0.57646143 0.094817221 0.40742981 -0.59866482
		 4.5896198e-07 0.40742981 -0.60612768 -0.094824709 0.40742981 -0.59866482 -0.18730405 0.40742981 -0.57646143
		 -0.27517581 0.40742981 -0.54006326 -0.35627919 0.40742981 -0.49036717 -0.4285962 0.40742981 -0.42859718
		 -0.49036959 0.40742981 -0.35627255 -0.5400607 0.40742981 -0.27517629 -0.57646728 0.40742981 -0.18730372
		 -0.59866434 0.40742981 -0.094818875 -0.6061306 0.40742981 5.1423115e-07 -0.59866434 0.40742981 0.094819374
		 -0.57646728 0.40742981 0.18730396 -0.5400607 0.40742981 0.27517679 -0.49036959 0.40742981 0.35627359
		 -0.4285962 0.40742981 0.42859769 -0.35627919 0.40742981 0.49036846 -0.27517581 0.40742981 0.54006433
		 -0.18730405 0.40742981 0.57646275 -0.094824709 0.40742981 0.59866607 4.5896198e-07 0.40742981 0.60612816
		 0.094817221 0.40742981 0.59866607 0.18729655 0.40742981 0.57646245 0.27517673 0.40742981 0.54006433
		 0.35627168 0.40742981 0.49036846 0.42859709 0.40742981 0.42859769 0.49037048 0.40742981 0.35627359
		 0.54006165 0.40742981 0.27517679 0.57645977 0.40742981 0.18730396 0.59866524 0.40742981 0.094819374
		 0.96347237 0.49999991 4.8119159e-07 0.9516083 0.49999991 -0.15072034 0.91631019 0.49999991 -0.29772928
		 0.85846013 0.49999991 -0.43740728 0.77946204 0.49999991 -0.5663144 0.68127859 0.49999991 -0.68127745
		 0.56631345 0.49999991 -0.77946573 0.43741137 0.49999991 -0.85845995 0.29773316 0.49999991 -0.91631693
		 0.15071891 0.49999991 -0.95161068 -6.9670776e-08 0.49999991 -0.96347219 -0.15072641 0.49999991 -0.95161068
		 -0.29773328 0.49999991 -0.91631693 -0.43741149 0.49999991 -0.85845995 -0.56632096 0.49999991 -0.77946508
		 -0.68127871 0.49999991 -0.68127745 -0.77946949 0.49999991 -0.5663144 -0.85846025 0.49999991 -0.43740728
		 -0.9163214 0.49999991 -0.29772928 -0.95161951 0.49999991 -0.15071966 -0.96347255 0.49999991 7.109013e-07
		 -0.95161951 0.49999991 0.15072061 -0.9163214 0.49999991 0.29772979 -0.85846025 0.49999991 0.43740779
		 -0.77946949 0.49999991 0.56631559 -0.68127871 0.49999991 0.68127865 -0.56631356 0.49999991 0.77946651
		 -0.43741149 0.49999991 0.85846078 -0.29773328 0.49999991 0.9163174 -0.15072641 0.49999991 0.95161116
		 -6.9670776e-08 0.49999991 0.96347326 0.15071891 0.49999991 0.95161116 0.29773316 0.49999991 0.9163174
		 0.43741137 0.49999991 0.85846078 0.56631345 0.49999991 0.77946603 0.68127859 0.49999991 0.68127853
		 0.77946204 0.49999991 0.56631523 0.85846013 0.49999991 0.43740755 0.91631758 0.49999991 0.29772979
		 0.9516083 0.49999991 0.15072061 0.96347237 -0.49999991 4.8119159e-07 0.9516083 -0.49999991 -0.15072034
		 0.91631019 -0.49999991 -0.29772928 0.85846013 -0.49999991 -0.43740728 0.77946204 -0.49999991 -0.5663144
		 0.68127859 -0.49999991 -0.68127745 0.56631345 -0.49999991 -0.77946573 0.43741137 -0.49999991 -0.85845995
		 0.29773316 -0.49999991 -0.91631693 0.15071891 -0.49999991 -0.95161068 -6.9670776e-08 -0.49999991 -0.96347219
		 -0.15072641 -0.49999991 -0.95161068 -0.29773328 -0.49999991 -0.91631693 -0.43741149 -0.49999991 -0.85845995
		 -0.56632096 -0.49999991 -0.77946508 -0.68127871 -0.49999991 -0.68127745 -0.77946949 -0.49999991 -0.5663144
		 -0.85846025 -0.49999991 -0.43740728 -0.9163214 -0.49999991 -0.29772928 -0.95161951 -0.49999991 -0.15071966
		 -0.96347255 -0.49999991 7.109013e-07 -0.95161951 -0.49999991 0.15072061 -0.9163214 -0.49999991 0.29772979
		 -0.85846025 -0.49999991 0.43740779 -0.77946949 -0.49999991 0.56631559 -0.68127871 -0.49999991 0.68127865
		 -0.56631356 -0.49999991 0.77946651 -0.43741149 -0.49999991 0.85846078 -0.29773328 -0.49999991 0.9163174
		 -0.15072641 -0.49999991 0.95161116 -6.9670776e-08 -0.49999991 0.96347326 0.15071891 -0.49999991 0.95161116
		 0.29773316 -0.49999991 0.9163174 0.43741137 -0.49999991 0.85846078 0.56631345 -0.49999991 0.77946603
		 0.68127859 -0.49999991 0.68127853 0.77946204 -0.49999991 0.56631523 0.85846013 -0.49999991 0.43740755
		 0.91631758 -0.49999991 0.29772979 0.9516083 -0.49999991 0.15072061 -0.49356878 -0.24999996 -0.86970878
		 -0.6235466 -0.24999996 -0.78179038 -0.73816341 -0.24999996 -0.67462242 -0.83461291 -0.24999996 -0.5508424
		 -0.91050428 -0.24999996 -0.41349962 -0.96398485 -0.24999996 -0.26597428;
	setAttr ".vt[166:331]" -0.9937287 -0.24999996 -0.11189918 -0.99899018 -0.24999996 0.0449301
		 -0.97967166 -0.24999996 0.20065346 -0.93621689 -0.24999996 0.35143596 -0.86970913 -0.24999996 0.49356484
		 -0.78179514 -0.24999996 0.62354118 -0.67462355 -0.24999996 0.73816335 -0.55084151 -0.24999996 0.83460963
		 -0.41350383 -0.24999996 0.91050494 -0.26597846 -0.24999996 0.96398085 -0.11190644 -0.24999996 0.99372035
		 0.044929475 -0.24999996 0.99899089 0.20065145 -0.24999996 0.97966307 0.35143942 -0.24999996 0.93621254
		 0.49356875 -0.24999996 0.86970943 0.62353897 -0.24999996 0.78179151 0.73816341 -0.24999996 0.67462331
		 0.83460528 -0.24999996 0.55084342 0.91050422 -0.24999996 0.41349968 0.96398097 -0.24999996 0.26597476
		 0.99371725 -0.24999996 0.11190049 0.99899018 -0.24999996 -0.044929091 0.97966021 -0.24999996 -0.20065288
		 0.93620539 -0.24999996 -0.35143515 0.86970913 -0.24999996 -0.49356455 0.78178751 -0.24999996 -0.62353987
		 0.67462355 -0.24999996 -0.73816234 0.55084151 -0.24999996 -0.83460909 0.41350383 -0.24999996 -0.91050428
		 0.26597843 -0.24999996 -0.96398056 0.11189876 -0.24999996 -0.9937197 -0.044929504 -0.24999996 -0.99899
		 -0.20065913 -0.24999996 -0.97966242 -0.35143948 -0.24999996 -0.93621224 -0.43299666 2.9802317e-08 -0.90139735
		 -0.56867737 2.9802317e-08 -0.82256448 -0.69034815 2.9802317e-08 -0.72347754 -0.79502898 2.9802317e-08 -0.6065762
		 -0.88012636 2.9802317e-08 -0.47473931 -0.9435609 2.9802317e-08 -0.33121246 -0.98376179 2.9802317e-08 -0.1795295
		 -0.99972558 2.9802317e-08 -0.023426104 -0.99109131 2.9802317e-08 0.13325322 -0.95803952 2.9802317e-08 0.28665227
		 -0.90139753 2.9802317e-08 0.43299291 -0.82256895 2.9802317e-08 0.56867188 -0.72347879 2.9802317e-08 0.69034821
		 -0.60657525 2.9802317e-08 0.79502594 -0.47474363 2.9802317e-08 0.88012689 -0.33121645 2.9802317e-08 0.94355685
		 -0.17953625 2.9802317e-08 0.98375309 -0.023426877 2.9802317e-08 0.99972641 0.13325173 2.9802317e-08 0.99108273
		 0.2866559 2.9802317e-08 0.95803565 0.43299666 2.9802317e-08 0.90139824 0.5686698 2.9802317e-08 0.82256538
		 0.69034821 2.9802317e-08 0.72347873 0.79502136 2.9802317e-08 0.60657698 0.88012636 2.9802317e-08 0.47473964
		 0.94355714 2.9802317e-08 0.33121294 0.98375034 2.9802317e-08 0.17953028 0.99972558 2.9802317e-08 0.02342739
		 0.99107987 2.9802317e-08 -0.13325317 0.95802808 2.9802317e-08 -0.28665197 0.90139753 2.9802317e-08 -0.43299234
		 0.82256132 2.9802317e-08 -0.56867075 0.72347879 2.9802317e-08 -0.6903469 0.60657525 2.9802317e-08 -0.79502517
		 0.47474366 2.9802317e-08 -0.880126 0.33121648 2.9802317e-08 -0.94355625 0.17952864 2.9802317e-08 -0.98375267
		 0.023426875 2.9802317e-08 -0.99972528 -0.13325934 2.9802317e-08 -0.99108237 -0.28665587 2.9802317e-08 -0.95803505
		 -0.49356878 0.24999996 -0.86970878 -0.6235466 0.24999996 -0.78179038 -0.73816341 0.24999996 -0.67462242
		 -0.83461291 0.24999996 -0.5508424 -0.91050428 0.24999996 -0.41349962 -0.96398485 0.24999996 -0.26597428
		 -0.9937287 0.24999996 -0.11189918 -0.99899018 0.24999996 0.0449301 -0.97967166 0.24999996 0.20065346
		 -0.93621689 0.24999996 0.35143596 -0.86970913 0.24999996 0.49356484 -0.78179514 0.24999996 0.62354118
		 -0.67462355 0.24999996 0.73816335 -0.55084151 0.24999996 0.83460963 -0.41350383 0.24999996 0.91050494
		 -0.26597846 0.24999996 0.96398085 -0.11190644 0.24999996 0.99372035 0.044929475 0.24999996 0.99899089
		 0.20065145 0.24999996 0.97966307 0.35143942 0.24999996 0.93621254 0.49356875 0.24999996 0.86970943
		 0.62353897 0.24999996 0.78179151 0.73816341 0.24999996 0.67462331 0.83460528 0.24999996 0.55084342
		 0.91050422 0.24999996 0.41349968 0.96398097 0.24999996 0.26597476 0.99371725 0.24999996 0.11190049
		 0.99899018 0.24999996 -0.044929091 0.97966021 0.24999996 -0.20065288 0.93620539 0.24999996 -0.35143515
		 0.86970913 0.24999996 -0.49356455 0.78178751 0.24999996 -0.62353987 0.67462355 0.24999996 -0.73816234
		 0.55084151 0.24999996 -0.83460909 0.41350383 0.24999996 -0.91050428 0.26597843 0.24999996 -0.96398056
		 0.11189876 0.24999996 -0.9937197 -0.044929504 0.24999996 -0.99899 -0.20065913 0.24999996 -0.97966242
		 -0.35143948 0.24999996 -0.93621224 0.9623183 0.47600061 -0.014628813 0.95276237 0.47600061 -0.13609105
		 0.99711132 0.27399933 -0.060043864 0.98153901 0.27399933 -0.1855381 0.94818288 0.47600064 -0.16498899
		 0.91973567 0.47600061 -0.28345996 0.97544312 0.27399939 -0.21528777 0.94042253 0.27399927 -0.3367995
		 0.91069424 0.47600082 -0.31128654 0.86407608 0.47600046 -0.42384982 0.9297502 0.27399948 -0.36523026
		 0.87616432 0.27399912 -0.47976917 0.8507933 0.4760007 -0.44991934 0.78712881 0.47600055 -0.55380237
		 0.86117625 0.27399939 -0.50618011 0.7903204 0.27399921 -0.61092407 0.76993549 0.47600079 -0.57747322
		 0.69080508 0.47600046 -0.67011887 0.77138942 0.27399948 -0.63466555 0.68502164 0.27399915 -0.72703642
		 0.67012018 0.47600049 -0.69080764 0.57747179 0.47600079 -0.76993531 0.6626094 0.27399915 -0.74752355
		 0.56285566 0.27399945 -0.8252477 0.55380255 0.47600058 -0.78713322 0.44992229 0.47600064 -0.85079247
		 0.53751183 0.2739993 -0.84197581 0.42683351 0.27399936 -0.90313733 0.42384928 0.47600061 -0.86407614
		 0.31128785 0.47600061 -0.9107008 0.39917991 0.27399933 -0.91569507 0.28029472 0.27399933 -0.95878941
		 0.28346542 0.47600061 -0.91974211 0.16498664 0.47600061 -0.94818479 0.25102499 0.27399933 -0.96686667
		 0.12685221 0.27399933 -0.99083287 0.13609101 0.47600067 -0.95276177 0.014627846 0.47600055 -0.9623211
		 0.096677937 0.27399939 -0.99423081 -0.02970865 0.27399927 -0.99847865 -0.014635336 0.47600067 -0.9623211
		 -0.13609114 0.47600058 -0.95276153 -0.060050614 0.27399936 -0.997114 -0.18553799 0.27399927 -0.98153818
		 -0.16499414 0.47600064 -0.94818479 -0.28346556 0.47600061 -0.91974282 -0.21529308 0.27399933 -0.97544491
		 -0.33680546 0.2739993 -0.94042903 -0.311288 0.47600088 -0.9107008 -0.42385679 0.47600034 -0.86407542
		 -0.36523196 0.2739996 -0.92975718 -0.47977626 0.27399904 -0.87616408;
	setAttr ".vt[332:497]" -0.44992241 0.47600058 -0.85079247 -0.55381 0.47600064 -0.78713256
		 -0.50618333 0.2739993 -0.86117524 -0.61093205 0.27399936 -0.79032397 -0.5774793 0.47600088 -0.76993483
		 -0.67012036 0.47600037 -0.69080788 -0.63467187 0.27399957 -0.77138853 -0.72703815 0.27399904 -0.6850245
		 -0.69081259 0.47600049 -0.67011887 -0.76993567 0.47600079 -0.57747304 -0.74752837 0.27399915 -0.66260785
		 -0.82524794 0.27399945 -0.56285697 -0.78713632 0.47600055 -0.55380237 -0.85079348 0.4760007 -0.44991934
		 -0.84197885 0.27399921 -0.53751159 -0.90313834 0.27399939 -0.42683023 -0.8640762 0.47600052 -0.42384982
		 -0.91070545 0.4760007 -0.31128654 -0.91569501 0.27399921 -0.39918047 -0.95879406 0.27399942 -0.2802932
		 -0.91974682 0.47600061 -0.28345996 -0.9481867 0.47600064 -0.16498899 -0.96687108 0.2739993 -0.25101894
		 -0.99083477 0.27399933 -0.12685464 -0.95276988 0.47600061 -0.13609082 -0.96232212 0.47600064 -0.014628813
		 -0.99423933 0.2739993 -0.09667743 -0.9984796 0.27399933 0.029707644 -0.96232212 0.47600061 0.014630005
		 -0.95276988 0.47600061 0.13609156 -0.99711514 0.27399933 0.060045056 -0.98154664 0.27399933 0.18553874
		 -0.9481867 0.47600061 0.16498996 -0.91974682 0.47600061 0.28346092 -0.97544694 0.27399933 0.21528897
		 -0.94043398 0.27399933 0.33680081 -0.91070545 0.47600058 0.31128725 -0.8640762 0.47600067 0.42385054
		 -0.92976165 0.27399927 0.36523134 -0.87616432 0.27399936 0.47976974 -0.85079348 0.4760007 0.4499203
		 -0.78713632 0.47600052 0.55380332 -0.86117625 0.27399942 0.50618112 -0.79032803 0.27399921 0.6109252
		 -0.76993567 0.47600099 0.577474 -0.69081259 0.47600019 0.67012018 -0.77138942 0.27399969 0.63466644
		 -0.68502921 0.27399892 0.72703826 -0.67012036 0.47600064 0.69080877 -0.57747197 0.47600058 0.76993626
		 -0.6626094 0.27399936 0.74752444 -0.56285566 0.2739993 0.8252486 -0.55380267 0.47600058 0.78713417
		 -0.44992241 0.47600064 0.85079342 -0.53751183 0.2739993 0.84197652 -0.42683351 0.27399936 0.90313798
		 -0.42385679 0.47600013 0.8640765 -0.311288 0.47600114 0.91070199 -0.39918754 0.2739988 0.91569573
		 -0.28029472 0.27399981 0.9587906 -0.28346556 0.47600061 0.9197433 -0.16499414 0.47600064 0.94818562
		 -0.25102499 0.2739993 0.96686769 -0.12685984 0.27399933 0.99083382 -0.13609114 0.47600049 0.95276272
		 -0.014635336 0.47600079 0.962322 -0.096677959 0.27399915 0.99423182 0.029701006 0.27399945 0.99847966
		 0.014627846 0.47600064 0.962322 0.13609101 0.47600058 0.95276272 0.060042959 0.27399936 0.99711502
		 0.18553799 0.2739993 0.98153919 0.16498664 0.47600061 0.94818562 0.28346542 0.47600061 0.91974318
		 0.21528544 0.27399933 0.97544605 0.33680546 0.27399933 0.9404301 0.31128785 0.47600088 0.91070157
		 0.42384928 0.47600034 0.86407661 0.36523193 0.2739996 0.9297576 0.4797686 0.27399901 0.87616473
		 0.44992229 0.47600058 0.85079354 0.55380255 0.47600064 0.78713375 0.50618333 0.2739993 0.86117601
		 0.61092436 0.27399936 0.79032522 0.57747918 0.47600034 0.76993591 0.67012018 0.47600088 0.69080877
		 0.63467187 0.27399901 0.77138942 0.72703815 0.2739996 0.68502516 0.69080508 0.4760007 0.67011982
		 0.76993549 0.47600055 0.57747412 0.74752074 0.27399939 0.66260886 0.82524788 0.27399921 0.56285763
		 0.78712881 0.47600052 0.55380309 0.8507933 0.4760007 0.44992006 0.84197122 0.27399921 0.53751248
		 0.90313828 0.27399942 0.42683101 0.86407608 0.47600052 0.4238503 0.91070163 0.4760007 0.31128702
		 0.91569501 0.27399921 0.39918077 0.95879024 0.27399942 0.28029364 0.919743 0.47600061 0.28346092
		 0.94818288 0.47600061 0.1649895 0.96686727 0.27399933 0.25102013 0.99083096 0.27399933 0.12685511
		 0.95276237 0.47600061 0.1360911 0.9623183 0.47600061 0.014629316 0.99423164 0.27399933 0.09667784
		 0.99847573 0.27399933 -0.029707167 -0.50618333 -0.27399936 -0.86117524 -0.61093205 -0.2739993 -0.79032397
		 -0.44992241 -0.47600064 -0.85079247 -0.55381 -0.47600058 -0.78713256 -0.63467187 -0.27399904 -0.77138853
		 -0.72703815 -0.27399957 -0.6850245 -0.5774793 -0.47600037 -0.76993483 -0.67012036 -0.47600088 -0.69080788
		 -0.74752837 -0.27399945 -0.66260785 -0.82524794 -0.27399915 -0.56285697 -0.69081259 -0.47600079 -0.67011887
		 -0.76993567 -0.47600049 -0.57747304 -0.84197885 -0.27399939 -0.53751159 -0.90313834 -0.27399921 -0.42683047
		 -0.78713632 -0.4760007 -0.55380237 -0.85079348 -0.47600055 -0.4499191 -0.91569501 -0.27399942 -0.39918047
		 -0.95879406 -0.27399921 -0.2802932 -0.8640762 -0.4760007 -0.42384982 -0.91070545 -0.47600052 -0.31128654
		 -0.96687114 -0.27399933 -0.25101918 -0.99083477 -0.2739993 -0.12685464 -0.91974682 -0.47600064 -0.28345972
		 -0.9481867 -0.47600061 -0.16498899 -0.99423933 -0.27399933 -0.09667743 -0.9984796 -0.2739993 0.029707644
		 -0.95276988 -0.47600064 -0.13609082 -0.96232212 -0.47600061 -0.014628813 -0.99711514 -0.27399933 0.060045056
		 -0.98154664 -0.27399933 0.18553874 -0.96232212 -0.47600061 0.014630005 -0.95276988 -0.47600061 0.13609156
		 -0.97544694 -0.27399933 0.21528873 -0.94043398 -0.27399933 0.33680081 -0.9481867 -0.47600061 0.16499019
		 -0.91974682 -0.47600061 0.28346092 -0.92976165 -0.27399936 0.36523134 -0.87616432 -0.27399927 0.47976974
		 -0.91070545 -0.47600067 0.31128725 -0.8640762 -0.47600058 0.42385054 -0.86117625 -0.27399921 0.50618112
		 -0.79032803 -0.27399942 0.6109252 -0.85079348 -0.47600052 0.4499203 -0.78713632 -0.4760007 0.55380332
		 -0.77138948 -0.27399892 0.63466632 -0.68502921 -0.27399969 0.72703815 -0.76993567 -0.47600019 0.57747412
		 -0.69081259 -0.47600099 0.6701203 -0.6626094 -0.2739993 0.74752444 -0.56285566 -0.27399936 0.82524848
		 -0.67012036 -0.47600058 0.69080877 -0.57747197 -0.47600064 0.76993638 -0.53751183 -0.27399936 0.84197664
		 -0.42683351 -0.2739993 0.90313834 -0.55380267 -0.47600064 0.78713405 -0.44992241 -0.47600058 0.85079306
		 -0.39918756 -0.27399981 0.91569561 -0.28029472 -0.2739988 0.95879042;
	setAttr ".vt[498:663]" -0.42385679 -0.47600114 0.86407661 -0.311288 -0.47600013 0.91070205
		 -0.25102499 -0.27399933 0.96686769 -0.12685984 -0.2739993 0.99083382 -0.28346556 -0.47600064 0.9197433
		 -0.16499414 -0.47600061 0.94818562 -0.096677959 -0.27399945 0.99423182 0.029701006 -0.27399915 0.99847966
		 -0.13609114 -0.47600079 0.95276272 -0.014635336 -0.47600049 0.962322 0.060042959 -0.2739993 0.99711502
		 0.18553799 -0.27399936 0.98153919 0.014627846 -0.47600058 0.962322 0.13609101 -0.47600064 0.95276272
		 0.21528542 -0.27399933 0.97544593 0.33680546 -0.27399933 0.94042993 0.16498664 -0.47600061 0.94818574
		 0.28346542 -0.47600061 0.9197433 0.36523193 -0.27399901 0.9297576 0.4797686 -0.2739996 0.87616473
		 0.31128785 -0.47600034 0.91070157 0.42384928 -0.47600088 0.86407661 0.50618333 -0.27399936 0.86117613
		 0.61092442 -0.2739993 0.79032534 0.44992229 -0.47600064 0.85079342 0.55380255 -0.47600058 0.78713363
		 0.63467187 -0.2739996 0.77138942 0.72703815 -0.27399901 0.68502516 0.57747918 -0.47600067 0.76993591
		 0.67012018 -0.47600055 0.69080865 0.74752074 -0.27399921 0.66260898 0.82524794 -0.27399939 0.56285787
		 0.69080508 -0.47600055 0.6701197 0.76993549 -0.4760007 0.57747388 0.84197122 -0.27399942 0.53751248
		 0.90313828 -0.27399921 0.42683101 0.78712881 -0.4760007 0.55380309 0.8507933 -0.47600052 0.44992006
		 0.91569501 -0.27399942 0.39918077 0.95879024 -0.27399921 0.28029364 0.86407608 -0.4760007 0.4238503
		 0.91070163 -0.47600052 0.31128702 0.96686727 -0.27399933 0.25102013 0.99083096 -0.27399933 0.12685511
		 0.919743 -0.47600061 0.28346092 0.94818288 -0.47600061 0.1649895 0.99423164 -0.27399933 0.09667784
		 0.99847573 -0.27399933 -0.029707167 0.95276237 -0.47600061 0.1360911 0.9623183 -0.47600061 0.014629316
		 0.99711132 -0.27399933 -0.060043864 0.98153901 -0.27399933 -0.1855381 0.9623183 -0.47600061 -0.014628813
		 0.95276237 -0.47600061 -0.13609105 0.97544312 -0.27399936 -0.21528777 0.94042253 -0.2739993 -0.3367995
		 0.94818288 -0.47600061 -0.16498899 0.91973567 -0.47600064 -0.28345996 0.9297502 -0.27399912 -0.36523026
		 0.87616432 -0.27399948 -0.47976917 0.91069424 -0.47600046 -0.31128654 0.86407608 -0.47600082 -0.42384982
		 0.86117619 -0.27399921 -0.50618035 0.7903204 -0.27399939 -0.61092407 0.8507933 -0.47600055 -0.4499191
		 0.78712881 -0.4760007 -0.55380237 0.77138942 -0.27399915 -0.63466579 0.68502158 -0.27399948 -0.72703665
		 0.76993549 -0.47600046 -0.57747304 0.69080508 -0.47600079 -0.67011863 0.6626094 -0.27399945 -0.74752355
		 0.56285566 -0.27399915 -0.8252477 0.67012018 -0.47600079 -0.69080764 0.57747179 -0.47600049 -0.76993531
		 0.53751183 -0.27399936 -0.84197581 0.42683348 -0.2739993 -0.90313756 0.55380255 -0.47600064 -0.78713322
		 0.44992229 -0.47600058 -0.85079223 0.39917991 -0.27399933 -0.91569507 0.28029472 -0.27399933 -0.95878941
		 0.42384928 -0.47600061 -0.86407614 0.31128785 -0.47600061 -0.9107008 0.25102499 -0.27399933 -0.96686667
		 0.12685221 -0.27399933 -0.99083287 0.28346542 -0.47600061 -0.91974211 0.16498664 -0.47600061 -0.94818479
		 0.096677929 -0.27399927 -0.99423105 -0.02970865 -0.27399939 -0.99847865 0.13609101 -0.47600055 -0.95276153
		 0.014627846 -0.47600067 -0.9623211 -0.060050614 -0.27399927 -0.997114 -0.18553799 -0.27399936 -0.98153818
		 -0.014635336 -0.47600058 -0.9623211 -0.13609114 -0.47600067 -0.95276153 -0.21529308 -0.2739993 -0.97544491
		 -0.33680549 -0.27399933 -0.94042975 -0.16499414 -0.47600061 -0.94818479 -0.28346556 -0.47600064 -0.91974211
		 -0.36523196 -0.27399904 -0.92975694 -0.47977623 -0.2739996 -0.87616336 -0.311288 -0.47600034 -0.91070098
		 -0.42385679 -0.47600088 -0.86407614 -0.44616476 -0.023999345 -0.89374554 -0.55550927 -0.023999272 -0.83021629
		 -0.50618333 -0.22600067 -0.86117524 -0.61093205 -0.22600062 -0.79032397 -0.58048737 -0.023999665 -0.81294727
		 -0.6785382 -0.023998946 -0.73309505 -0.63467193 -0.22600101 -0.77138877 -0.72703815 -0.22600029 -0.68502426
		 -0.70051211 -0.023999184 -0.71213067 -0.78486508 -0.02399943 -0.6179229 -0.74752837 -0.22600052 -0.66260785
		 -0.82524794 -0.22600076 -0.56285721 -0.80328852 -0.023999378 -0.5937798 -0.87186682 -0.023999233 -0.48753551
		 -0.84197885 -0.22600071 -0.53751159 -0.90313834 -0.22600059 -0.42683047 -0.88628328 -0.023999268 -0.46080825
		 -0.93740404 -0.023999345 -0.34514329 -0.91569501 -0.22600062 -0.39918047 -0.95879406 -0.22600067 -0.2802932
		 -0.9474622 -0.023999298 -0.31648949 -0.97985286 -0.023999309 -0.1942523 -0.96687114 -0.22600065 -0.25101918
		 -0.99083477 -0.22600065 -0.12685464 -0.98531115 -0.023999307 -0.1643782 -0.99817616 -0.023999311 -0.038578134
		 -0.99423933 -0.22600065 -0.09667743 -0.9984796 -0.22600065 0.029707644 -0.9988876 -0.023999304 -0.0082183853
		 -0.99192923 -0.023999307 0.11804573 -0.99711514 -0.22600065 0.060045056 -0.98154664 -0.22600065 0.18553874
		 -0.9878763 -0.023999317 0.14814295 -0.96124691 -0.023999294 0.27176321 -0.97544694 -0.22600065 0.21528873
		 -0.94043398 -0.22600065 0.33680081 -0.95254195 -0.023999399 0.30085641 -0.9068951 -0.023999212 0.41878897
		 -0.92976165 -0.22600073 0.36523134 -0.87616432 -0.22600056 0.47976974 -0.8937465 -0.023999218 0.44616264
		 -0.83021998 -0.023999389 0.55550236 -0.86117625 -0.22600056 0.50618112 -0.79032803 -0.22600071 0.6109252
		 -0.81294763 -0.023999427 0.58048218 -0.73310006 -0.023999184 0.67853767 -0.77138942 -0.22600076 0.63466656
		 -0.68502921 -0.22600052 0.72703779 -0.71213228 -0.023999492 0.70050818 -0.61792177 -0.023999119 0.78486609
		 -0.6626094 -0.22600083 0.74752432 -0.56285566 -0.22600044 0.8252486 -0.59378004 -0.023999019 0.80328631
		 -0.48753887 -0.023999589 0.87186646 -0.53751183 -0.22600035 0.84197664 -0.42683351 -0.22600095 0.90313834
		 -0.46081546 -0.023999304 0.88628364 -0.34514466 -0.023999311 0.9374001 -0.39918754 -0.22600065 0.91569573
		 -0.28029475 -0.22600065 0.95879006 -0.31649518 -0.023999304 0.94745857 -0.19425756 -0.023999304 0.97985184
		 -0.25102502 -0.22600065 0.96686757 -0.12685984 -0.22600065 0.99083382;
	setAttr ".vt[664:829]" -0.1643783 -0.023999289 0.98530382 -0.038584836 -0.02399932 0.99817598
		 -0.096677959 -0.22600064 0.99423182 0.029701006 -0.22600065 0.99847966 -0.0082205534 -0.023999125 0.99888748
		 0.1180454 -0.023999488 0.9919219 0.060042959 -0.22600046 0.99711502 0.18553799 -0.22600082 0.98153919
		 0.1481396 -0.023999296 0.98787522 0.271768 -0.023999318 0.96124351 0.21528542 -0.22600065 0.97544593
		 0.33680546 -0.22600065 0.9404301 0.30085719 -0.02399938 0.95253855 0.41878775 -0.023999235 0.90689564
		 0.36523193 -0.2260007 0.92975795 0.4797686 -0.22600058 0.87616462 0.44616476 -0.023999345 0.89374673
		 0.55550164 -0.023999272 0.83021724 0.50618333 -0.22600067 0.86117613 0.61092436 -0.22600062 0.79032522
		 0.58048737 -0.023999067 0.81294805 0.6785382 -0.023999546 0.73309618 0.63467187 -0.2260004 0.77138931
		 0.72703815 -0.22600088 0.68502516 0.70050448 -0.023999179 0.7121321 0.78486508 -0.023999432 0.61792386
		 0.74752074 -0.22600052 0.66260898 0.82524788 -0.22600076 0.56285727 0.80328089 -0.023999389 0.5937804
		 0.87186682 -0.023999222 0.48753655 0.84197122 -0.22600071 0.53751248 0.90313828 -0.22600056 0.42683101
		 0.88628328 -0.023999402 0.46080881 0.93740022 -0.023999209 0.34514377 0.91569501 -0.22600073 0.39918077
		 0.95879024 -0.22600056 0.28029364 0.94745839 -0.023999272 0.31649023 0.97984904 -0.023999339 0.19425276
		 0.96686727 -0.22600062 0.25102013 0.99083096 -0.22600067 0.12685511 0.98530352 -0.023999302 0.16437858
		 0.99817234 -0.023999309 0.038578607 0.99423164 -0.22600065 0.09667784 0.99847573 -0.22600065 -0.029707167
		 0.99888378 -0.023999304 0.0082195774 0.99192166 -0.023999307 -0.11804534 0.99711132 -0.22600065 -0.060043864
		 0.98153901 -0.22600065 -0.1855381 0.98787248 -0.023999276 -0.148142 0.96123546 -0.023999335 -0.27176243
		 0.97544312 -0.22600062 -0.21528777 0.94042253 -0.22600065 -0.3367995 0.9525305 -0.023999153 -0.30085588
		 0.90689516 -0.023999462 -0.41878816 0.9297502 -0.22600049 -0.36523026 0.87616432 -0.22600079 -0.47976917
		 0.8937465 -0.023999231 -0.44616136 0.83021235 -0.023999378 -0.55550146 0.86117619 -0.22600059 -0.50618035
		 0.7903204 -0.22600071 -0.61092407 0.81294763 -0.023999445 -0.58048087 0.73309243 -0.023999168 -0.67853755
		 0.77138942 -0.22600077 -0.63466555 0.68502158 -0.2260005 -0.72703665 0.71213228 -0.02399949 -0.70050728
		 0.61792177 -0.023999121 -0.78486484 0.6626094 -0.22600082 -0.74752355 0.56285566 -0.22600046 -0.82524747
		 0.59378004 -0.0239997 -0.80328536 0.48753887 -0.023998918 -0.87186557 0.53751183 -0.22600102 -0.84197581
		 0.42683348 -0.22600026 -0.90313756 0.46080783 -0.023999235 -0.88628322 0.34514469 -0.02399938 -0.93739945
		 0.39917994 -0.22600058 -0.91569436 0.28029472 -0.2260007 -0.95878941 0.31649518 -0.023999318 -0.94745725
		 0.19424993 -0.023999292 -0.97985095 0.25102496 -0.22600065 -0.96686739 0.12685221 -0.22600065 -0.99083287
		 0.16437829 -0.023999402 -0.98530251 0.038577218 -0.023999218 -0.9981752 0.096677937 -0.22600071 -0.99423081
		 -0.02970865 -0.22600056 -0.99847865 0.0082129315 -0.023999408 -0.99888676 -0.11804539 -0.023999203 -0.99192089
		 -0.060050614 -0.22600074 -0.997114 -0.18553799 -0.22600053 -0.98153818 -0.14814723 -0.023999304 -0.98787445
		 -0.271768 -0.023999304 -0.9612422 -0.21529308 -0.22600065 -0.97544491 -0.33680546 -0.22600065 -0.94042903
		 -0.30085719 -0.023999579 -0.95253712 -0.41879535 -0.02399903 -0.90689522 -0.36523196 -0.22600093 -0.92975694
		 -0.47977626 -0.22600035 -0.87616408 -0.50618333 0.22600065 -0.86117524 -0.61093199 0.22600064 -0.79032373
		 -0.44616476 0.023999389 -0.89374578 -0.55550927 0.023999343 -0.83021629 -0.63467187 0.22600088 -0.77138853
		 -0.72703815 0.2260004 -0.6850245 -0.58048737 0.023999611 -0.81294703 -0.6785382 0.023999125 -0.73309529
		 -0.74752837 0.22600049 -0.66260761 -0.82524794 0.22600077 -0.56285697 -0.70051211 0.023999223 -0.7121309
		 -0.78486508 0.023999516 -0.61792314 -0.84197885 0.22600052 -0.53751159 -0.90313834 0.22600076 -0.42683023
		 -0.80328852 0.02399924 -0.5937798 -0.87186682 0.023999494 -0.48753551 -0.91569501 0.22600067 -0.39918047
		 -0.95879406 0.22600062 -0.2802932 -0.88628328 0.023999406 -0.46080825 -0.93740404 0.023999332 -0.34514329
		 -0.96687114 0.22600058 -0.25101918 -0.99083477 0.22600071 -0.12685464 -0.9474622 0.023999291 -0.31648949
		 -0.97985286 0.023999443 -0.1942523 -0.99423933 0.22600065 -0.09667743 -0.9984796 0.22600065 0.029707644
		 -0.98531115 0.023999363 -0.1643782 -0.99817616 0.023999369 -0.038578134 -0.99711514 0.22600065 0.060045056
		 -0.98154664 0.22600065 0.18553874 -0.9988876 0.023999365 -0.0082183853 -0.99192923 0.023999372 0.11804573
		 -0.97544694 0.22600067 0.21528873 -0.94043398 0.22600062 0.33680081 -0.9878763 0.023999399 0.14814295
		 -0.96124691 0.023999335 0.27176321 -0.92976165 0.22600052 0.36523134 -0.87616432 0.22600076 0.4797695
		 -0.95254195 0.023999248 0.30085641 -0.9068951 0.023999486 0.41878897 -0.86117625 0.22600065 0.50618088
		 -0.79032803 0.22600065 0.61092532 -0.8937465 0.023999356 0.44616264 -0.83021998 0.023999378 0.55550247
		 -0.77138942 0.22600056 0.63466656 -0.68502921 0.22600071 0.72703779 -0.81294763 0.023999279 0.58048218
		 -0.73310006 0.023999454 0.67853767 -0.6626094 0.22600065 0.74752444 -0.56285566 0.22600064 0.82524848
		 -0.71213228 0.023999389 0.70050818 -0.61792177 0.023999339 0.78486586 -0.53751183 0.22600095 0.84197617
		 -0.42683351 0.22600034 0.90313846 -0.59377998 0.023999663 0.80328596 -0.48753887 0.023999074 0.87186694
		 -0.39918754 0.22600037 0.91569573 -0.28029475 0.22600092 0.95879006 -0.46081546 0.023999095 0.88628364
		 -0.34514466 0.023999637 0.9374001 -0.25102499 0.22600065 0.96686769 -0.12685984 0.22600065 0.99083394
		 -0.31649518 0.023999363 0.94745845 -0.19425756 0.023999365 0.97985172 -0.096677959 0.22600058 0.99423182
		 0.029701006 0.22600071 0.99847966 -0.1643783 0.023999296 0.98530382 -0.038584836 0.02399944 0.99817598
		 0.060042959 0.22600067 0.99711502 0.18553799 0.22600061 0.98153919;
	setAttr ".vt[830:995]" -0.0082205534 0.02399941 0.99888748 0.1180454 0.023999332 0.9919219
		 0.21528544 0.22600065 0.97544605 0.33680546 0.22600065 0.9404301 0.1481396 0.023999365 0.98787522
		 0.271768 0.023999363 0.96124339 0.36523193 0.22600059 0.92975807 0.4797686 0.2260007 0.87616473
		 0.30085719 0.023999298 0.95253843 0.41878775 0.023999436 0.90689552 0.50618333 0.22600062 0.86117613
		 0.61092436 0.22600067 0.79032522 0.44616476 0.023999337 0.89374673 0.55550164 0.0239994 0.83021724
		 0.63467187 0.22600088 0.77138931 0.72703815 0.2260004 0.68502516 0.58048737 0.023999611 0.81294805
		 0.6785382 0.023999125 0.73309618 0.74752074 0.22600047 0.66260898 0.82524794 0.2260008 0.56285775
		 0.70050448 0.023999209 0.71213174 0.78486508 0.023999525 0.61792397 0.84197122 0.22600046 0.5375126
		 0.90313828 0.2260008 0.42683053 0.80328089 0.023999196 0.59378064 0.87186688 0.02399954 0.48753607
		 0.91569501 0.22600083 0.39918077 0.95879024 0.22600043 0.28029364 0.88628328 0.023999568 0.46080881
		 0.93740022 0.023999164 0.34514377 0.96686727 0.22600065 0.25102013 0.99083096 0.22600065 0.12685511
		 0.94745839 0.023999378 0.31649044 0.97984904 0.023999359 0.19425276 0.99423164 0.22600065 0.09667784
		 0.99847573 0.22600065 -0.029707167 0.98530352 0.023999356 0.16437835 0.99817234 0.023999374 0.038578607
		 0.99711132 0.22600065 -0.060043864 0.98153901 0.22600065 -0.1855381 0.99888378 0.023999367 0.0082195774
		 0.99192166 0.023999369 -0.11804534 0.97544312 0.22600068 -0.21528777 0.94042253 0.22600061 -0.3367995
		 0.98787248 0.023999382 -0.148142 0.96123546 0.023999356 -0.27176243 0.9297502 0.22600071 -0.3652305
		 0.87616432 0.22600059 -0.47976917 0.9525305 0.023999436 -0.30085588 0.9068951 0.023999296 -0.41878793
		 0.86117625 0.22600093 -0.50618011 0.7903204 0.22600035 -0.61092407 0.8937465 0.023999646 -0.44616136
		 0.83021235 0.023999084 -0.55550146 0.77138942 0.22600077 -0.63466555 0.68502164 0.22600049 -0.72703642
		 0.81294763 0.023999516 -0.58048111 0.73309243 0.023999223 -0.67853683 0.66260934 0.22600044 -0.74752378
		 0.56285566 0.22600083 -0.8252477 0.71213228 0.023999179 -0.70050704 0.61792177 0.023999555 -0.7848646
		 0.53751183 0.22600064 -0.84197581 0.42683351 0.22600065 -0.90313733 0.59378004 0.023999346 -0.80328536
		 0.48753887 0.023999387 -0.87186581 0.39917991 0.22600099 -0.91569507 0.28029472 0.22600029 -0.95878965
		 0.46080783 0.023999704 -0.8862825 0.34514466 0.023999028 -0.93739921 0.25102499 0.22600065 -0.96686667
		 0.12685221 0.22600065 -0.99083287 0.31649518 0.023999363 -0.94745725 0.19424993 0.023999365 -0.97985095
		 0.096677929 0.22600068 -0.99423105 -0.02970865 0.22600061 -0.99847865 0.16437829 0.023999419 -0.98530251
		 0.038577218 0.023999318 -0.9981752 -0.060050614 0.22600064 -0.997114 -0.18553801 0.22600065 -0.98153841
		 0.0082129315 0.023999348 -0.99888676 -0.11804539 0.023999384 -0.99192065 -0.21529308 0.22600065 -0.97544491
		 -0.33680546 0.22600065 -0.94042903 -0.14814723 0.023999365 -0.98787445 -0.271768 0.023999363 -0.9612422
		 -0.36523196 0.22600065 -0.92975694 -0.47977626 0.22600065 -0.87616408 -0.30085719 0.023999367 -0.95253712
		 -0.41879535 0.023999372 -0.90689522 1.019264221 0.47600061 -0.019108841 1.0097084045 0.47600061 -0.14057107
		 1.055947661 0.27399933 -0.067344591 1.040375352 0.27399933 -0.19283885 1.0037175417 0.47600064 -0.1783241
		 0.9752776 0.47600061 -0.29679528 1.032403111 0.27399939 -0.23170422 0.99739015 0.27399927 -0.35321653
		 0.96346503 0.47600082 -0.33314341 0.91684681 0.47600046 -0.4457067 0.98344707 0.27399948 -0.39035374
		 0.92986119 0.27399912 -0.50489265 0.89949912 0.4760007 -0.47976783 0.83583462 0.47600055 -0.58365083
		 0.91028559 0.27399939 -0.53940022 0.8394298 0.27399921 -0.64414418 0.81337821 0.47600079 -0.61457092
		 0.73424041 0.47600046 -0.70721674 0.81470364 0.27399948 -0.67515665 0.72832823 0.27399915 -0.76752716
		 0.70721924 0.47600049 -0.73424327 0.61457086 0.47600079 -0.81337088 0.69905055 0.27399915 -0.79429036
		 0.59929681 0.27399945 -0.87201452 0.58363909 0.47600058 -0.83583695 0.47976616 0.47600064 -0.8994962
		 0.56617707 0.2739993 -0.89386636 0.45550635 0.27399936 -0.95502824 0.44571033 0.47600061 -0.91684937
		 0.33314887 0.47600061 -0.96347427 0.41938582 0.27399933 -0.97143322 0.30050063 0.27399933 -1.014527798
		 0.2967996 0.47600061 -0.97528595 0.17832084 0.47600061 -1.0037286282 0.26226056 0.27399933 -1.025079846
		 0.13808781 0.27399933 -1.04904604 0.14056759 0.47600043 -1.0097072124 0.019104429 0.47600031 -1.019266605
		 0.098664016 0.27399915 -1.053484321 -0.02772256 0.27399904 -1.057732105 -0.01911192 0.47600067 -1.019266605
		 -0.14056772 0.47600058 -1.009706974 -0.067347758 0.27399936 -1.055950046 -0.19283515 0.27399927 -1.04037416
		 -0.17832834 0.47600013 -1.0037286282 -0.29680708 0.4760001 -0.9752866 -0.23170897 0.27399883 -1.032414436
		 -0.35322902 0.2739988 -0.99739826 -0.33314902 0.47600108 -0.96347475 -0.44572517 0.47600058 -0.91684937
		 -0.39035985 0.27399981 -0.98345721 -0.50491178 0.27399927 -0.92986375 -0.47976631 0.47600058 -0.89949733
		 -0.58365393 0.47600064 -0.83583742 -0.53939861 0.2739993 -0.91028392 -0.64414734 0.27399936 -0.8394326
		 -0.61457837 0.47600088 -0.81336975 -0.70721936 0.47600037 -0.73424304 -0.67516404 0.27399957 -0.81469458
		 -0.76753032 0.27399904 -0.72833079 -0.73425531 0.47600049 -0.70721561 -0.81337833 0.47600079 -0.61456954
		 -0.79430252 0.27399915 -0.69904631 -0.87202203 0.27399945 -0.59929514 -0.83584583 0.47600055 -0.58364511
		 -0.8994993 0.4760007 -0.47976232 -0.89387566 0.27399921 -0.56618297 -0.95503128 0.27399939 -0.45550179
		 -0.91685063 0.47600052 -0.44571105 -0.96347618 0.4760007 -0.33314776 -0.97143441 0.27399921 -0.4193866
		 -1.014529586 0.27399942 -0.3004995 -0.97528511 0.47600061 -0.29679298 -1.0037286282 0.47600064 -0.17832203
		 -1.025078535 0.2739993 -0.26225358 -1.04904604 0.27399933 -0.13808912;
	setAttr ".vt[996:1161]" -1.0097157955 0.47600061 -0.14057063 -1.019268036 0.47600064 -0.019108841
		 -1.0534935 0.2739993 -0.098666832 -1.057733774 0.27399933 0.027718 -1.019268036 0.47600061 0.019107737
		 -1.0097157955 0.47600061 0.14056928 -1.055951595 0.27399933 0.067343414 -1.040383101 0.27399933 0.19283712
		 -1.0037286282 0.47600067 0.1783253 -0.97528511 0.47600067 0.29679647 -1.032414556 0.27399939 0.23170625
		 -0.99739778 0.27399939 0.3532179 -0.96347618 0.47600058 0.33314645 -0.91685063 0.47600067 0.44570971
		 -0.9834584 0.27399927 0.3903572 -0.92986488 0.27399936 0.50489575 -0.8994993 0.4760007 0.47976673
		 -0.83584583 0.47600052 0.58364981 -0.91028571 0.27399942 0.53939909 -0.83944136 0.27399921 0.64414346
		 -0.81337833 0.47600099 0.61457026 -0.73425531 0.47600019 0.70721644 -0.8147037 0.27399969 0.67515612
		 -0.72834349 0.27399892 0.76752788 -0.70721936 0.4760007 0.7342447 -0.61457098 0.47600064 0.81337208
		 -0.69905055 0.27399942 0.79429162 -0.59929681 0.27399936 0.87201577 -0.58364654 0.47600046 0.83583826
		 -0.47976631 0.47600052 0.89949751 -0.5661847 0.27399918 0.89386773 -0.45550635 0.27399924 0.95502925
		 -0.44572517 0.47600013 0.91685045 -0.33314902 0.47600114 0.96347594 -0.41940108 0.2739988 0.97143495
		 -0.30050063 0.27399981 1.014529467 -0.29680708 0.47600061 0.9752869 -0.17832834 0.47600064 1.0037292242
		 -0.26226822 0.2739993 1.025081038 -0.13809547 0.27399933 1.049046874 -0.14056772 0.47600049 1.0097085238
		 -0.01911192 0.47600079 1.019267797 -0.098664001 0.27399915 1.053485751 0.027714957 0.27399945 1.057733536
		 0.019104429 0.47600064 1.019267797 0.14056759 0.47600058 1.0097085238 0.067340121 0.27399936 1.055951357
		 0.19283518 0.2739993 1.04037559 0.17832084 0.47600061 1.0037294626 0.2967996 0.47600061 0.97528702
		 0.23170133 0.27399933 1.032415628 0.35322139 0.27399933 0.99739963 0.33314887 0.47600088 0.9634757
		 0.44571033 0.47600034 0.91685057 0.39035982 0.2739996 0.98345774 0.50489652 0.27399901 0.92986476
		 0.47976616 0.47600058 0.89949739 0.58363909 0.47600064 0.8358376 0.53939855 0.2739993 0.91028351
		 0.64413202 0.27399936 0.83943301 0.61457086 0.47600034 0.8133719 0.70721924 0.47600088 0.7342447
		 0.67515647 0.27399901 0.81469691 0.76753032 0.2739996 0.72833228 0.73424041 0.47600064 0.70721757
		 0.81337821 0.47600049 0.61457187 0.79428732 0.27399933 0.6990487 0.87202209 0.27399915 0.59929699
		 0.83583462 0.47600052 0.58364964 0.89949912 0.4760007 0.47976649 0.89386433 0.27399921 0.56618798
		 0.95503145 0.27399942 0.45550638 0.91684681 0.47600052 0.44571179 0.96347237 0.4760007 0.33314851
		 0.97143054 0.27399921 0.41938731 1.014525771 0.27399942 0.30050021 0.97528499 0.47600061 0.29679397
		 1.0037175417 0.47600061 0.17832254 1.025078535 0.27399933 0.2622546 1.049034595 0.27399933 0.13808993
		 1.0097084045 0.47600061 0.14057112 1.019264221 0.47600061 0.019109344 1.053485751 0.27399933 0.098667473
		 1.05772984 0.27399933 -0.027717523 -0.53939861 -0.27399936 -0.91028392 -0.64414734 -0.2739993 -0.8394326
		 -0.47976631 -0.47600064 -0.89949733 -0.58365393 -0.47600058 -0.83583742 -0.67516404 -0.27399904 -0.81469458
		 -0.76753032 -0.27399957 -0.72833079 -0.61457837 -0.47600037 -0.81336975 -0.70721936 -0.47600088 -0.73424304
		 -0.79430252 -0.27399945 -0.69904631 -0.87202203 -0.27399915 -0.59929514 -0.73425531 -0.47600079 -0.70721561
		 -0.81337833 -0.47600049 -0.61456954 -0.89387572 -0.27399939 -0.56618488 -0.95503139 -0.27399921 -0.45550394
		 -0.83584583 -0.4760007 -0.58364695 -0.8994993 -0.47600055 -0.47976369 -0.9714343 -0.27399942 -0.41938448
		 -1.014529586 -0.27399921 -0.30049735 -0.91685063 -0.4760007 -0.44570899 -0.96347618 -0.47600052 -0.33314571
		 -1.025078535 -0.27399933 -0.26225382 -1.04904604 -0.2739993 -0.13808912 -0.97528511 -0.47600064 -0.29679278
		 -1.0037286282 -0.47600061 -0.17832203 -1.0534935 -0.27399933 -0.098666832 -1.057733774 -0.2739993 0.027718
		 -1.0097157955 -0.47600064 -0.14057063 -1.019268036 -0.47600061 -0.019108841 -1.055951595 -0.27399933 0.067343414
		 -1.040383101 -0.27399933 0.19283712 -1.019268036 -0.47600061 0.019107737 -1.0097157955 -0.47600061 0.14056928
		 -1.032414556 -0.27399927 0.23170577 -0.99739778 -0.27399927 0.3532179 -1.0037286282 -0.47600055 0.17832576
		 -0.97528511 -0.47600055 0.29679647 -0.9834584 -0.27399936 0.3903572 -0.92986488 -0.27399927 0.50489575
		 -0.96347618 -0.47600067 0.33314645 -0.91685063 -0.47600058 0.44570971 -0.91028589 -0.27399921 0.53939527
		 -0.83944148 -0.27399942 0.64413965 -0.8994993 -0.47600052 0.47976303 -0.83584583 -0.4760007 0.58364618
		 -0.81470376 -0.27399892 0.675156 -0.72834349 -0.27399969 0.76752776 -0.81337833 -0.47600019 0.61457038
		 -0.73425531 -0.47600099 0.70721656 -0.69905055 -0.27399924 0.79429162 -0.59929681 -0.2739993 0.87201554
		 -0.70721936 -0.47600052 0.7342447 -0.61457098 -0.47600058 0.81337231 -0.5661847 -0.27399948 0.89386785
		 -0.45550635 -0.27399942 0.95502961 -0.58364654 -0.47600076 0.83583814 -0.47976631 -0.4760007 0.89949715
		 -0.41940108 -0.27399981 0.97143483 -0.30050063 -0.2739988 1.014529347 -0.44572517 -0.47600114 0.91685057
		 -0.33314902 -0.47600013 0.96347606 -0.26226822 -0.27399933 1.025081038 -0.13809547 -0.2739993 1.049046874
		 -0.29680708 -0.47600064 0.9752869 -0.17832834 -0.47600061 1.0037292242 -0.098664001 -0.27399945 1.053485751
		 0.027714957 -0.27399915 1.057733536 -0.14056772 -0.47600079 1.0097085238 -0.01911192 -0.47600049 1.019267797
		 0.067340121 -0.2739993 1.055951357 0.19283518 -0.27399936 1.04037559 0.019104429 -0.47600058 1.019267797
		 0.14056759 -0.47600064 1.0097085238 0.23170133 -0.27399933 1.032415509 0.35322139 -0.27399933 0.99739951
		 0.17832084 -0.47600061 1.0037295818 0.2967996 -0.47600061 0.97528714 0.39035976 -0.27399901 0.98345679
		 0.50489646 -0.2739996 0.92986393 0.33314887 -0.47600034 0.96347475 0.44571033 -0.47600088 0.91684979
		 0.53939855 -0.27399936 0.91028374 0.64413202 -0.2739993 0.83943325;
	setAttr ".vt[1162:1327]" 0.47976616 -0.47600064 0.89949715 0.58363909 -0.47600058 0.83583736
		 0.67515641 -0.2739996 0.81469607 0.76753026 -0.27399901 0.72833145 0.61457086 -0.47600067 0.81337106
		 0.70721924 -0.47600055 0.73424375 0.79427975 -0.27399927 0.69905084 0.87200689 -0.27399945 0.59929973
		 0.73423308 -0.47600061 0.70721912 0.81336349 -0.47600076 0.61457324 0.89386433 -0.27399942 0.56618798
		 0.95503145 -0.27399921 0.45550638 0.83583462 -0.4760007 0.58364964 0.89949912 -0.47600052 0.47976649
		 0.97143048 -0.27399942 0.41938493 1.014525652 -0.27399921 0.30049783 0.91684681 -0.4760007 0.4457095
		 0.96347237 -0.47600052 0.33314621 1.025078535 -0.27399933 0.2622546 1.049034595 -0.27399933 0.13808993
		 0.97528499 -0.47600061 0.29679397 1.0037175417 -0.47600061 0.17832254 1.053485751 -0.27399933 0.098667473
		 1.05772984 -0.27399933 -0.027717523 1.0097084045 -0.47600061 0.14057112 1.019264221 -0.47600061 0.019109344
		 1.055947661 -0.27399933 -0.067344591 1.040375352 -0.27399933 -0.19283885 1.019264221 -0.47600061 -0.019108841
		 1.0097084045 -0.47600061 -0.14057107 1.032403111 -0.27399936 -0.23170422 0.99739015 -0.2739993 -0.35321653
		 1.0037175417 -0.47600061 -0.1783241 0.9752776 -0.47600064 -0.29679528 0.98344707 -0.27399912 -0.39035374
		 0.92986119 -0.27399948 -0.50489265 0.96346503 -0.47600046 -0.33314341 0.91684681 -0.47600082 -0.4457067
		 0.91028571 -0.27399921 -0.53939807 0.83942991 -0.27399939 -0.64414179 0.89949912 -0.47600055 -0.4797653
		 0.83583462 -0.4760007 -0.58364856 0.81470364 -0.27399915 -0.67515689 0.72832817 -0.27399948 -0.76752764
		 0.81337821 -0.47600046 -0.61457068 0.73424041 -0.47600079 -0.70721626 0.69905055 -0.27399945 -0.79429036
		 0.59929681 -0.27399915 -0.87201452 0.70721924 -0.47600079 -0.73424327 0.61457086 -0.47600049 -0.81337088
		 0.56617707 -0.27399936 -0.89386636 0.45550635 -0.2739993 -0.95502847 0.58363909 -0.47600064 -0.83583695
		 0.47976616 -0.47600058 -0.89949596 0.41938582 -0.27399933 -0.97143322 0.30050063 -0.27399933 -1.014527798
		 0.44571033 -0.47600061 -0.91684937 0.33314887 -0.47600061 -0.96347427 0.26226056 -0.27399933 -1.025079846
		 0.13808781 -0.27399933 -1.04904604 0.2967996 -0.47600061 -0.97528595 0.17832084 -0.47600061 -1.0037286282
		 0.098664001 -0.27399951 -1.053484559 -0.02772256 -0.27399963 -1.057732105 0.14056759 -0.47600079 -1.009706974
		 0.019104429 -0.47600088 -1.019266605 -0.067347758 -0.27399927 -1.055950046 -0.19283515 -0.27399936 -1.04037416
		 -0.01911192 -0.47600058 -1.019266605 -0.14056772 -0.47600067 -1.009706974 -0.23170897 -0.27399981 -1.032414436
		 -0.35322905 -0.27399984 -0.99739903 -0.17832834 -0.47600111 -1.0037286282 -0.29680708 -0.47600114 -0.97528595
		 -0.39035228 -0.27399883 -0.98345798 -0.50489652 -0.27399936 -0.92986447 -0.33314165 -0.47600013 -0.96347564
		 -0.44571045 -0.47600064 -0.91685057 -0.47594735 -0.023999345 -0.94500875 -0.58529186 -0.023999272 -0.8814795
		 -0.53939861 -0.22600067 -0.91028392 -0.64414734 -0.22600062 -0.8394326 -0.61792624 -0.023999665 -0.85891759
		 -0.71597707 -0.023998946 -0.77906537 -0.67516404 -0.22600101 -0.81469387 -0.76753026 -0.22600029 -0.72832936
		 -0.74468744 -0.023999184 -0.7516796 -0.82904041 -0.02399943 -0.6574716 -0.79430252 -0.22600052 -0.69904631
		 -0.87202203 -0.22600076 -0.59929538 -0.85310513 -0.023999378 -0.62593174 -0.92167968 -0.023999233 -0.51968735
		 -0.89387572 -0.22600071 -0.56618488 -0.95503139 -0.22600059 -0.45550394 -0.94051188 -0.023999268 -0.4847753
		 -0.99162883 -0.023999345 -0.36911023 -0.97143441 -0.22600062 -0.4193866 -1.014529586 -0.22600067 -0.3004995
		 -1.0047659874 -0.023999298 -0.33167705 -1.037160516 -0.023999309 -0.20943967 -1.025078654 -0.22600065 -0.26225618
		 -1.049046159 -0.22600065 -0.13809127 -1.0442909 -0.023999307 -0.17040905 -1.057155967 -0.023999311 -0.044608995
		 -1.053493381 -0.22600065 -0.098664686 -1.057733655 -0.22600065 0.027720392 -1.058085084 -0.023999304 -0.0049596615
		 -1.051126719 -0.023999307 0.12130468 -1.055951715 -0.22600065 0.067340568 -1.04038322 -0.22600065 0.1928345
		 -1.045832515 -0.023999317 0.16063194 -1.019199252 -0.023999294 0.28425252 -1.032414436 -0.22600065 0.23170814
		 -0.99739766 -0.22600065 0.35322028 -1.0078299046 -0.023999399 0.32225737 -0.96218687 -0.023999212 0.44018984
		 -0.98345834 -0.22600073 0.39035955 -0.92986482 -0.22600056 0.50489813 -0.94501066 -0.023999218 0.47594592
		 -0.88148797 -0.023999389 0.58528554 -0.91028583 -0.22600056 0.53939718 -0.83944142 -0.22600071 0.64414144
		 -0.85892701 -0.023999427 0.61791807 -0.77907944 -0.023999184 0.71597362 -0.8147037 -0.22600076 0.67515635
		 -0.72834349 -0.22600052 0.76752752 -0.75168335 -0.023999557 0.7446754 -0.65747285 -0.023999183 0.82903314
		 -0.69905061 -0.22600089 0.7942903 -0.59929681 -0.2260005 0.87201464 -0.62593108 -0.02399889 0.85309732
		 -0.51968998 -0.02399946 0.92167753 -0.5661847 -0.22600025 0.89386785 -0.45550635 -0.22600083 0.95502961
		 -0.48478988 -0.023999304 0.94051141 -0.36911145 -0.023999311 0.99162805 -0.41940108 -0.22600065 0.97143471
		 -0.30050066 -0.22600065 1.014528751 -0.33168927 -0.023999304 1.0047676563 -0.20944402 -0.023999304 1.037161112
		 -0.26226822 -0.22600065 1.025080919 -0.13809547 -0.22600065 1.049046874 -0.17040797 -0.023999289 1.044283509
		 -0.044614505 -0.02399932 1.057155728 -0.098664001 -0.22600064 1.053485751 0.027714957 -0.22600065 1.057733536
		 -0.0049601644 -0.023999125 1.058084965 0.12130579 -0.023999488 1.051119328 0.067340121 -0.22600046 1.055951357
		 0.19283518 -0.22600082 1.04037559 0.16062498 -0.023999296 1.04583323 0.28425339 -0.023999318 1.019201517
		 0.23170133 -0.22600065 1.032415509 0.35322139 -0.22600065 0.99739963 0.32225758 -0.02399938 1.0078297853
		 0.44018814 -0.023999235 0.96218693 0.39035985 -0.2260007 0.98345792 0.50489652 -0.22600058 0.92986465
		 0.47594735 -0.023999345 0.94500881 0.58527666 -0.023999272 0.88147908 0.53939855 -0.22600067 0.91028374
		 0.64413202 -0.22600062 0.83943301 0.61791861 -0.023999067 0.85891932 0.71597707 -0.023999546 0.77906775
		 0.67515641 -0.2260004 0.81469584 0.76753026 -0.22600088 0.72833145;
	setAttr ".vt[1328:1493]" 0.74466449 -0.023999307 0.75168461 0.82902503 -0.023999562 0.65747631
		 0.79427981 -0.22600064 0.69905204 0.87200695 -0.22600088 0.59930027 0.85309368 -0.023999389 0.6259343
		 0.92167962 -0.023999222 0.51969028 0.89386433 -0.22600071 0.56618798 0.95503145 -0.22600056 0.45550638
		 0.94050807 -0.023999402 0.48477793 0.99162501 -0.023999209 0.36911288 0.97143066 -0.22600073 0.41938922
		 1.01452589 -0.22600056 0.30050209 1.0047661066 -0.023999209 0.33167547 1.037149072 -0.023999274 0.20943782
		 1.025078535 -0.22600056 0.2622546 1.049034595 -0.22600062 0.13808993 1.04428339 -0.023999302 0.17040944
		 1.057152152 -0.023999309 0.044609476 1.053485632 -0.22600065 0.098665088 1.057729721 -0.22600065 -0.027719919
		 1.058081508 -0.023999304 0.0049527474 1.051119328 -0.023999307 -0.12131217 1.055947542 -0.22600065 -0.067347467
		 1.040375233 -0.22600065 -0.19284168 1.045821071 -0.023999276 -0.16063164 1.019191623 -0.023999335 -0.2842519
		 1.032402992 -0.22600062 -0.23170735 0.99739003 -0.22600065 -0.35321939 1.0078183413 -0.023999153 -0.32225206
		 0.962183 -0.023999462 -0.44018435 0.98344707 -0.22600049 -0.39035374 0.92986119 -0.22600079 -0.50489265
		 0.94501066 -0.023999231 -0.47594631 0.88147652 -0.023999378 -0.58528644 0.91028571 -0.22600059 -0.53939807
		 0.83942991 -0.22600071 -0.64414179 0.85891181 -0.023999574 -0.61792016 0.77905661 -0.023999298 -0.71597677
		 0.81468832 -0.22600089 -0.67515761 0.72832048 -0.22600062 -0.76752895 0.75168341 -0.023999745 -0.74467635
		 0.65747291 -0.023999376 -0.82903391 0.69905049 -0.22600107 -0.79429156 0.59929675 -0.22600071 -0.87201548
		 0.62592345 -0.0239997 -0.85309625 0.51968998 -0.023998918 -0.92167622 0.56617707 -0.22600102 -0.89386636
		 0.45550635 -0.22600026 -0.95502847 0.48477465 -0.023999488 -0.94051141 0.36911145 -0.023999633 -0.99162757
		 0.41938582 -0.22600083 -0.97143322 0.30050063 -0.22600096 -1.014528275 0.33168164 -0.023998806 -1.0047668219
		 0.20943639 -0.02399878 -1.037160516 0.26226053 -0.22600015 -1.025080562 0.13808781 -0.22600013 -1.04904604
		 0.17040795 -0.023999402 -1.04428184 0.044606876 -0.023999218 -1.057154536 0.098664016 -0.22600071 -1.053484321
		 -0.02772256 -0.22600056 -1.057732105 0.0049525388 -0.023999661 -1.058083773 -0.12130579 -0.023999456 -1.051117897
		 -0.067347758 -0.22600101 -1.055950046 -0.19283515 -0.22600079 -1.04037416 -0.16063261 -0.023999304 -1.045832515
		 -0.28426102 -0.023999304 -1.019200444 -0.23170897 -0.22600065 -1.032414436 -0.35322902 -0.22600065 -0.99739826
		 -0.32224995 -0.023999579 -1.0078289509 -0.44018811 -0.02399903 -0.96218681 -0.39035228 -0.22600093 -0.98345798
		 -0.50489658 -0.22600035 -0.92986494 -0.53939861 0.22600092 -0.91028392 -0.64414734 0.22600089 -0.83943236
		 -0.47594732 0.023999644 -0.94500923 -0.58529186 0.023999598 -0.8814795 -0.67516404 0.22600088 -0.81469458
		 -0.76753032 0.2260004 -0.72833079 -0.61792624 0.023999611 -0.85891831 -0.71597707 0.023999125 -0.7790668
		 -0.7943024 0.22600049 -0.69904411 -0.87202197 0.22600077 -0.59929347 -0.7446875 0.023999223 -0.75167817
		 -0.82904047 0.023999516 -0.65747017 -0.89387566 0.22600052 -0.56618297 -0.95503128 0.22600076 -0.45550179
		 -0.85310519 0.02399924 -0.62592983 -0.92167974 0.023999494 -0.51968545 -0.97143441 0.22600067 -0.4193866
		 -1.014529586 0.22600062 -0.3004995 -0.94051188 0.023999406 -0.4847753 -0.99162883 0.023999332 -0.36911023
		 -1.025078535 0.22600058 -0.26225382 -1.04904604 0.22600071 -0.13808912 -1.0047661066 0.023999291 -0.33167467
		 -1.037160516 0.023999443 -0.20943753 -1.0534935 0.22600065 -0.098666832 -1.057733774 0.22600065 0.027718
		 -1.0442909 0.023999363 -0.1704112 -1.057155967 0.023999369 -0.044611383 -1.055951595 0.22600065 0.067343414
		 -1.040383101 0.22600065 0.19283712 -1.058085203 0.023999365 -0.0049568079 -1.051126838 0.023999372 0.12130731
		 -1.032414675 0.22600067 0.23170316 -0.9973979 0.22600062 0.35321528 -1.045832396 0.023999399 0.16062695
		 -1.019199133 0.023999335 0.28424752 -0.98345834 0.22600058 0.39035955 -0.92986482 0.22600082 0.50489789
		 -1.0078299046 0.023999311 0.32225737 -0.96218687 0.023999551 0.44018984 -0.91028583 0.2260007 0.5393967
		 -0.83944142 0.2260007 0.64414155 -0.94501066 0.023999421 0.47594592 -0.88148797 0.023999441 0.58528566
		 -0.8147037 0.22600056 0.67515635 -0.72834349 0.22600071 0.76752752 -0.85892701 0.023999279 0.61791807
		 -0.77907944 0.023999454 0.71597362 -0.69905061 0.22600065 0.79429054 -0.59929687 0.22600064 0.87201452
		 -0.75168335 0.023999389 0.7446754 -0.65747285 0.023999339 0.8290329 -0.5661847 0.22600095 0.89386714
		 -0.45550635 0.22600034 0.95502949 -0.62593108 0.023999663 0.85309672 -0.51968998 0.023999074 0.92167777
		 -0.41938579 0.22600037 0.97143459 -0.30049303 0.22600092 1.01452899 -0.48477462 0.023999095 0.94051236
		 -0.36910382 0.023999637 0.99162883 -0.26226822 0.22600065 1.025081038 -0.13809544 0.22600065 1.049046874
		 -0.33168927 0.023999363 1.0047675371 -0.20944402 0.023999365 1.037160993 -0.098664001 0.22600058 1.053485751
		 0.027714957 0.22600071 1.057733536 -0.17040797 0.023999296 1.044283509 -0.044614505 0.02399944 1.057155728
		 0.067340121 0.22600067 1.055951357 0.19283518 0.22600061 1.04037559 -0.0049601644 0.02399941 1.058084965
		 0.12130579 0.023999332 1.051119328 0.23170134 0.22600065 1.032415986 0.35322139 0.22600065 0.99740005
		 0.16062498 0.023999365 1.045833468 0.28425339 0.023999363 1.019201756 0.39035982 0.22600059 0.98345804
		 0.50489652 0.2260007 0.92986476 0.32225758 0.023999298 1.0078296661 0.44018814 0.023999436 0.96218681
		 0.53939861 0.22600062 0.91028422 0.64413208 0.22600067 0.83943361 0.47594735 0.023999337 0.94500929
		 0.5852766 0.0239994 0.88147968 0.67515647 0.22600088 0.81469703 0.76753032 0.2260004 0.72833264
		 0.61791855 0.023999611 0.85892051 0.71597707 0.023999125 0.77906895 0.79427975 0.22600047 0.69905084
		 0.87200695 0.2260008 0.59929961 0.74466449 0.023999209 0.75168306 0.82902509 0.023999525 0.65747523
		 0.89386445 0.22600052 0.56618977 0.95503151 0.22600086 0.45550781;
	setAttr ".vt[1494:1659]" 0.85309362 0.023999259 0.62593633 0.92167962 0.023999605 0.51969171
		 0.97143066 0.22600083 0.41938922 1.01452589 0.22600043 0.30050209 0.94050807 0.023999568 0.48477793
		 0.99162501 0.023999164 0.36911288 1.025078535 0.22600065 0.2622546 1.049034595 0.22600065 0.13808993
		 1.0047661066 0.023999378 0.33167571 1.037149072 0.023999359 0.20943782 1.053485751 0.22600065 0.098667473
		 1.05772984 0.22600065 -0.027717523 1.044283271 0.023999356 0.17041159 1.057152152 0.023999374 0.044611856
		 1.055947661 0.22600065 -0.067344591 1.040375352 0.22600065 -0.19283885 1.058081388 0.023999367 0.0049556177
		 1.051119328 0.023999369 -0.1213093 1.032403231 0.22600068 -0.2317021 0.99739027 0.22600061 -0.35321414
		 1.045820951 0.023999382 -0.1606264 1.019191504 0.023999356 -0.28424665 0.98344719 0.22600071 -0.39035159
		 0.92986131 0.22600059 -0.50489026 1.007818222 0.023999436 -0.32224968 0.96218294 0.023999296 -0.44018173
		 0.91028571 0.22600093 -0.53939784 0.83942991 0.22600035 -0.64414179 0.94501066 0.023999646 -0.47594631
		 0.88147652 0.023999084 -0.58528644 0.81468832 0.22600077 -0.67515761 0.72832048 0.22600049 -0.76752871
		 0.85891181 0.023999516 -0.6179204 0.77905661 0.023999223 -0.7159763 0.69905049 0.22600019 -0.79429179
		 0.59929675 0.22600058 -0.87201571 0.75168341 0.023998925 -0.74467611 0.65747291 0.0239993 -0.82903367
		 0.56617701 0.22600064 -0.89386684 0.45550632 0.22600065 -0.95502895 0.62592345 0.023999346 -0.85309672
		 0.51968998 0.023999387 -0.92167717 0.41938582 0.22600073 -0.97143322 0.30050063 0.22600004 -1.014528036
		 0.48477462 0.023999451 -0.94051021 0.36911145 0.023998773 -0.99162686 0.26226056 0.22600065 -1.025079846
		 0.13808781 0.22600065 -1.04904604 0.33168164 0.023999363 -1.0047668219 0.20943639 0.023999365 -1.037160516
		 0.098664001 0.22600043 -1.053484559 -0.02772256 0.22600034 -1.057732105 0.17040795 0.023999164 -1.04428184
		 0.044606876 0.023999065 -1.057154536 -0.067347758 0.22600037 -1.055950046 -0.19283515 0.2260004 -1.040374398
		 0.0049525388 0.023999095 -1.058083773 -0.12130579 0.023999128 -1.051117659 -0.23170894 0.22600065 -1.032413721
		 -0.35322899 0.22600065 -0.99739784 -0.16063261 0.023999365 -1.0458318 -0.28426102 0.023999363 -1.019199967
		 -0.39035228 0.22600065 -0.98345798 -0.50489658 0.22600065 -0.92986494 -0.32224995 0.023999367 -1.0078289509
		 -0.44018811 0.023999372 -0.96218681 -0.57908666 0.49999994 -0.57908595 -0.66254908 0.49999994 -0.4813672
		 -0.72969049 0.49999994 -0.37179622 -0.77887404 0.49999994 -0.25306988 -0.80887479 0.49999994 -0.12811169
		 -0.81895262 0.49999994 6.3433134e-07 -0.80887479 0.49999994 0.12811251 -0.77887404 0.49999994 0.25307032
		 -0.72969049 0.49999994 0.3717967 -0.66254908 0.49999994 0.48136833 -0.57908666 0.49999994 0.5790869
		 -0.48136875 0.49999994 0.66254658 -0.37179905 0.49999994 0.72969174 -0.2530728 0.49999994 0.77886999
		 -0.12811807 0.49999994 0.8088696 -6.9670776e-08 0.49999994 0.81895226 0.12811057 0.49999994 0.8088696
		 0.25307024 0.49999994 0.77886993 0.3717989 0.49999994 0.72969174 0.48136619 0.49999994 0.66254628
		 0.57908648 0.49999994 0.57908684 0.66254407 0.49999994 0.48136812 0.72969037 0.49999994 0.37179655
		 0.77886909 0.49999994 0.25307032 0.80886728 0.49999994 0.12811251 0.81895006 0.49999994 4.8119159e-07
		 0.80886728 0.49999994 -0.12811215 0.77886415 0.49999994 -0.25306988 0.72969037 0.49999994 -0.37179613
		 0.66254407 0.49999994 -0.4813672 0.57908648 0.49999994 -0.57908571 0.48136619 0.49999994 -0.66254568
		 0.3717989 0.49999994 -0.72969079 0.25307024 0.49999994 -0.77886927 0.12811057 0.49999994 -0.80886889
		 -6.9670776e-08 0.49999994 -0.81895137 -0.12811807 0.49999994 -0.80886889 -0.2530728 0.49999994 -0.77886927
		 -0.37179905 0.49999994 -0.72969079 -0.48137364 0.49999994 -0.6625452 -0.47689462 0.49999994 -0.47689444
		 -0.54562867 0.49999994 -0.39642 -0.60092074 0.49999994 -0.30618513 -0.64142686 0.49999994 -0.20841047
		 -0.66613013 0.49999994 -0.10550374 -0.67443275 0.49999994 5.577615e-07 -0.66613013 0.49999994 0.1055044
		 -0.64142686 0.49999994 0.20841083 -0.60092074 0.49999994 0.30618563 -0.54562867 0.49999994 0.39642107
		 -0.47689462 0.49999994 0.47689518 -0.39642394 0.49999994 0.5456267 -0.30618662 0.49999994 0.60092276
		 -0.20841233 0.49999994 0.64142251 -0.10550973 0.49999994 0.66612804 -6.9670776e-08 0.49999994 0.67443126
		 0.10550224 0.49999994 0.66612804 0.2084073 0.49999994 0.64142239 0.30618647 0.49999994 0.60092276
		 0.39641893 0.49999994 0.54562658 0.47689447 0.49999994 0.47689515 0.54562616 0.49999994 0.39642096
		 0.60092062 0.49999994 0.30618554 0.6414206 0.49999994 0.20841083 0.66612631 0.49999994 0.1055044
		 0.67442769 0.49999994 4.8119159e-07 0.66612631 0.49999994 -0.10550397 0.64141804 0.49999994 -0.20841047
		 0.60092062 0.49999994 -0.30618495 0.54562616 0.49999994 -0.39642 0.47689447 0.49999994 -0.47689399
		 0.39641893 0.49999994 -0.54562563 0.30618647 0.49999994 -0.60092181 0.2084073 0.49999994 -0.64142156
		 0.10550224 0.49999994 -0.66612709 -6.9670776e-08 0.49999994 -0.67443055 -0.10550973 0.49999994 -0.66612709
		 -0.20841233 0.49999994 -0.64142156 -0.30618662 0.49999994 -0.60092181 -0.39642638 0.49999994 -0.54562545
		 0.68974328 -0.43828651 -0.22411224 0.64619446 -0.43828651 -0.32925314 0.58673429 -0.43828651 -0.42628652
		 0.5128243 -0.43828651 -0.5128234 0.42628562 -0.43828651 -0.58673334 0.32925496 -0.43828651 -0.64619553
		 0.22410876 -0.43828651 -0.68974662 0.11345112 -0.43828651 -0.71631348 2.8275102e-07 -0.43828651 -0.7252425
		 -0.11345861 -0.43828651 -0.71631348 -0.22411379 -0.43828651 -0.68974662 -0.32925439 -0.43828651 -0.64619553
		 -0.42629313 -0.43828651 -0.5867331 -0.5128237 -0.43828651 -0.51282394 -0.5867362 -0.43828651 -0.42628652
		 -0.64619386 -0.43828651 -0.32925329 -0.68975198 -0.43828651 -0.22411224 -0.7163161 -0.43828651 -0.11345247
		 -0.72524458 -0.43828651 5.7978787e-07 -0.7163161 -0.43828651 0.11345312;
	setAttr ".vt[1660:1719]" -0.68975198 -0.43828651 0.22411257 -0.64619386 -0.43828651 0.32925379
		 -0.5867362 -0.43828651 0.42628759 -0.5128237 -0.43828651 0.51282465 -0.42629066 -0.43828651 0.58673447
		 -0.32925439 -0.43828651 0.64619648 -0.22411379 -0.43828651 0.68974769 -0.11345861 -0.43828651 0.71631444
		 2.8275102e-07 -0.43828651 0.72524321 0.11345112 -0.43828651 0.71631444 0.22410876 -0.43828651 0.68974745
		 0.32925496 -0.43828651 0.64619648 0.42628562 -0.43828651 0.58673429 0.5128243 -0.43828651 0.51282465
		 0.58673429 -0.43828651 0.42628747 0.64619446 -0.43828651 0.32925373 0.68974572 -0.43828651 0.22411257
		 0.71631294 -0.43828651 0.11345312 0.72523957 -0.43828651 5.0321796e-07 0.71631294 -0.43828651 -0.1134527
		 0.80302674 -0.46914321 -0.26092076 0.75232732 -0.46914321 -0.38333023 0.6830982 -0.46914321 -0.49630046
		 0.59705144 -0.46914321 -0.59705043 0.49629954 -0.46914321 -0.68309951 0.38333315 -0.46914321 -0.75232774
		 0.26092094 -0.46914321 -0.8030318 0.13208503 -0.46914321 -0.83396208 1.0654012e-07 -0.46914321 -0.84435737
		 -0.13209251 -0.46914321 -0.83396208 -0.26092353 -0.46914321 -0.8030318 -0.38333294 -0.46914321 -0.75232774
		 -0.49630705 -0.46914321 -0.68309909 -0.5970512 -0.46914321 -0.59705067 -0.68310285 -0.46914321 -0.49630046
		 -0.75232708 -0.46914321 -0.38333029 -0.80303669 -0.46914321 -0.26092076 -0.8339678 -0.46914321 -0.13208607
		 -0.84435856 -0.46914321 6.4534458e-07 -0.8339678 -0.46914321 0.13208687 -0.80303669 -0.46914321 0.26092118
		 -0.75232708 -0.46914321 0.38333079 -0.68310285 -0.46914321 0.49630159 -0.5970512 -0.46914321 0.59705162
		 -0.49630213 -0.46914321 0.68310046 -0.38333294 -0.46914321 0.75232863 -0.26092353 -0.46914321 0.80303252
		 -0.13209251 -0.46914321 0.8339628 1.0654012e-07 -0.46914321 0.84435821 0.13208503 -0.46914321 0.8339628
		 0.26092094 -0.46914321 0.8030324 0.38333315 -0.46914321 0.75232863 0.49629954 -0.46914321 0.68310016
		 0.59705144 -0.46914321 0.59705162 0.6830982 -0.46914321 0.49630135 0.75232732 -0.46914321 0.38333064
		 0.80303168 -0.46914321 0.26092118 0.83396065 -0.46914321 0.13208687 0.84435594 -0.46914321 4.9220478e-07
		 0.83396065 -0.46914321 -0.13208652;
	setAttr -s 3440 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 0 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 40 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 80 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 120 0
		 0 40 1 1 41 1 2 42 1 3 43 1 4 44 1 5 45 1;
	setAttr ".ed[166:331]" 6 46 1 7 47 1 8 48 1 9 49 1 10 50 1 11 51 1 12 52 1
		 13 53 1 14 54 1 15 55 1 16 56 1 17 57 1 18 58 1 19 59 1 20 60 1 21 61 1 22 62 1 23 63 1
		 24 64 1 25 65 1 26 66 1 27 67 1 28 68 1 29 69 1 30 70 1 31 71 1 32 72 1 33 73 1 34 74 1
		 35 75 1 36 76 1 37 77 1 38 78 1 39 79 1 40 1625 1 41 1626 1 42 1627 1 43 1628 1 44 1629 1
		 45 1630 1 46 1631 1 47 1632 1 48 1633 1 49 1634 1 50 1635 1 51 1636 1 52 1637 1 53 1638 1
		 54 1639 1 55 1600 1 56 1601 1 57 1602 1 58 1603 1 59 1604 1 60 1605 1 61 1606 1 62 1607 1
		 63 1608 1 64 1609 1 65 1610 1 66 1611 1 67 1612 1 68 1613 1 69 1614 1 70 1615 1 71 1616 1
		 72 1617 1 73 1618 1 74 1619 1 75 1620 1 76 1621 1 77 1622 1 78 1623 1 79 1624 1 80 267 1
		 81 268 1 82 269 1 83 270 1 84 271 1 85 272 1 86 273 1 87 274 1 88 275 1 89 276 1
		 90 277 1 91 278 1 92 279 1 93 240 1 94 241 1 95 242 1 96 243 1 97 244 1 98 245 1
		 99 246 1 100 247 1 101 248 1 102 249 1 103 250 1 104 251 1 105 252 1 106 253 1 107 254 1
		 108 255 1 109 256 1 110 257 1 111 258 1 112 259 1 113 260 1 114 261 1 115 262 1 116 263 1
		 117 264 1 118 265 1 119 266 1 120 1718 1 121 1719 1 122 1680 1 123 1681 1 124 1682 1
		 125 1683 1 126 1684 1 127 1685 1 128 1686 1 129 1687 1 130 1688 1 131 1689 1 132 1690 1
		 133 1691 1 134 1692 1 135 1693 1 136 1694 1 137 1695 1 138 1696 1 139 1697 1 140 1698 1
		 141 1699 1 142 1700 1 143 1701 1 144 1702 1 145 1703 1 146 1704 1 147 1705 1 148 1706 1
		 149 1707 1 150 1708 1 151 1709 1 152 1710 1 153 1711 1 154 1712 1 155 1713 1 156 1714 1
		 157 1715 1 158 1716 1 159 1717 1 160 133 1 161 134 1 160 161 1 162 135 1 161 162 1
		 163 136 1 162 163 1 164 137 1 163 164 1 165 138 1 164 165 1 166 139 1;
	setAttr ".ed[332:497]" 165 166 1 167 140 1 166 167 1 168 141 1 167 168 1 169 142 1
		 168 169 1 170 143 1 169 170 1 171 144 1 170 171 1 172 145 1 171 172 1 173 146 1 172 173 1
		 174 147 1 173 174 1 175 148 1 174 175 1 176 149 1 175 176 1 177 150 1 176 177 1 178 151 1
		 177 178 1 179 152 1 178 179 1 180 153 1 179 180 1 181 154 1 180 181 1 182 155 1 181 182 1
		 183 156 1 182 183 1 184 157 1 183 184 1 185 158 1 184 185 1 186 159 1 185 186 1 187 120 1
		 186 187 1 188 121 1 187 188 1 189 122 1 188 189 1 190 123 1 189 190 1 191 124 1 190 191 1
		 192 125 1 191 192 1 193 126 1 192 193 1 194 127 1 193 194 1 195 128 1 194 195 1 196 129 1
		 195 196 1 197 130 1 196 197 1 198 131 1 197 198 1 199 132 1 198 199 1 199 160 1 200 160 1
		 201 161 1 200 201 1 202 162 1 201 202 1 203 163 1 202 203 1 204 164 1 203 204 1 205 165 1
		 204 205 1 206 166 1 205 206 1 207 167 1 206 207 1 208 168 1 207 208 1 209 169 1 208 209 1
		 210 170 1 209 210 1 211 171 1 210 211 1 212 172 1 211 212 1 213 173 1 212 213 1 214 174 1
		 213 214 1 215 175 1 214 215 1 216 176 1 215 216 1 217 177 1 216 217 1 218 178 1 217 218 1
		 219 179 1 218 219 1 220 180 1 219 220 1 221 181 1 220 221 1 222 182 1 221 222 1 223 183 1
		 222 223 1 224 184 1 223 224 1 225 185 1 224 225 1 226 186 1 225 226 1 227 187 1 226 227 1
		 228 188 1 227 228 1 229 189 1 228 229 1 230 190 1 229 230 1 231 191 1 230 231 1 232 192 1
		 231 232 1 233 193 1 232 233 1 234 194 1 233 234 1 235 195 1 234 235 1 236 196 1 235 236 1
		 237 197 1 236 237 1 238 198 1 237 238 1 239 199 1 238 239 1 239 200 1 240 200 1 241 201 1
		 240 241 1 242 202 1 241 242 1 243 203 1 242 243 1 244 204 1 243 244 1 245 205 1 244 245 1
		 246 206 1 245 246 1 247 207 1 246 247 1 248 208 1 247 248 1 249 209 1;
	setAttr ".ed[498:663]" 248 249 1 250 210 1 249 250 1 251 211 1 250 251 1 252 212 1
		 251 252 1 253 213 1 252 253 1 254 214 1 253 254 1 255 215 1 254 255 1 256 216 1 255 256 1
		 257 217 1 256 257 1 258 218 1 257 258 1 259 219 1 258 259 1 260 220 1 259 260 1 261 221 1
		 260 261 1 262 222 1 261 262 1 263 223 1 262 263 1 264 224 1 263 264 1 265 225 1 264 265 1
		 266 226 1 265 266 1 267 227 1 266 267 1 268 228 1 267 268 1 269 229 1 268 269 1 270 230 1
		 269 270 1 271 231 1 270 271 1 272 232 1 271 272 1 273 233 1 272 273 1 274 234 1 273 274 1
		 275 235 1 274 275 1 276 236 1 275 276 1 277 237 1 276 277 1 278 238 1 277 278 1 279 239 1
		 278 279 1 279 240 1 80 280 1 81 281 1 280 281 0 267 282 1 280 282 0 268 283 1 282 283 0
		 281 283 0 81 284 1 82 285 1 284 285 0 268 286 1 284 286 0 269 287 1 286 287 0 285 287 0
		 82 288 1 83 289 1 288 289 0 269 290 1 288 290 0 270 291 1 290 291 0 289 291 0 83 292 1
		 84 293 1 292 293 0 270 294 1 292 294 0 271 295 1 294 295 0 293 295 0 84 296 1 85 297 1
		 296 297 0 271 298 1 296 298 0 272 299 1 298 299 0 297 299 0 85 300 1 86 301 1 300 301 0
		 272 302 1 300 302 0 273 303 1 302 303 0 301 303 0 86 304 1 87 305 1 304 305 0 273 306 1
		 304 306 0 274 307 1 306 307 0 305 307 0 87 308 1 88 309 1 308 309 0 274 310 1 308 310 0
		 275 311 1 310 311 0 309 311 0 88 312 1 89 313 1 312 313 0 275 314 1 312 314 0 276 315 1
		 314 315 0 313 315 0 89 316 1 90 317 1 316 317 0 276 318 1 316 318 0 277 319 1 318 319 0
		 317 319 0 90 320 1 91 321 1 320 321 0 277 322 1 320 322 0 278 323 1 322 323 0 321 323 0
		 91 324 1 92 325 1 324 325 0 278 326 1 324 326 0 279 327 1 326 327 0 325 327 0 92 328 1
		 93 329 1 328 329 0 279 330 1 328 330 0 240 331 1 330 331 0 329 331 0;
	setAttr ".ed[664:829]" 93 332 1 94 333 1 332 333 0 240 334 1 332 334 0 241 335 1
		 334 335 0 333 335 0 94 336 1 95 337 1 336 337 0 241 338 1 336 338 0 242 339 1 338 339 0
		 337 339 0 95 340 1 96 341 1 340 341 0 242 342 1 340 342 0 243 343 1 342 343 0 341 343 0
		 96 344 1 97 345 1 344 345 0 243 346 1 344 346 0 244 347 1 346 347 0 345 347 0 97 348 1
		 98 349 1 348 349 0 244 350 1 348 350 0 245 351 1 350 351 0 349 351 0 98 352 1 99 353 1
		 352 353 0 245 354 1 352 354 0 246 355 1 354 355 0 353 355 0 99 356 1 100 357 1 356 357 0
		 246 358 1 356 358 0 247 359 1 358 359 0 357 359 0 100 360 1 101 361 1 360 361 0 247 362 1
		 360 362 0 248 363 1 362 363 0 361 363 0 101 364 1 102 365 1 364 365 0 248 366 1 364 366 0
		 249 367 1 366 367 0 365 367 0 102 368 1 103 369 1 368 369 0 249 370 1 368 370 0 250 371 1
		 370 371 0 369 371 0 103 372 1 104 373 1 372 373 0 250 374 1 372 374 0 251 375 1 374 375 0
		 373 375 0 104 376 1 105 377 1 376 377 0 251 378 1 376 378 0 252 379 1 378 379 0 377 379 0
		 105 380 1 106 381 1 380 381 0 252 382 1 380 382 0 253 383 1 382 383 0 381 383 0 106 384 1
		 107 385 1 384 385 0 253 386 1 384 386 0 254 387 1 386 387 0 385 387 0 107 388 1 108 389 1
		 388 389 0 254 390 1 388 390 0 255 391 1 390 391 0 389 391 0 108 392 1 109 393 1 392 393 0
		 255 394 1 392 394 0 256 395 1 394 395 0 393 395 0 109 396 1 110 397 1 396 397 0 256 398 1
		 396 398 0 257 399 1 398 399 0 397 399 0 110 400 1 111 401 1 400 401 0 257 402 1 400 402 0
		 258 403 1 402 403 0 401 403 0 111 404 1 112 405 1 404 405 0 258 406 1 404 406 0 259 407 1
		 406 407 0 405 407 0 112 408 1 113 409 1 408 409 0 259 410 1 408 410 0 260 411 1 410 411 0
		 409 411 0 113 412 1 114 413 1 412 413 0 260 414 1 412 414 0 261 415 1;
	setAttr ".ed[830:995]" 414 415 0 413 415 0 114 416 1 115 417 1 416 417 0 261 418 1
		 416 418 0 262 419 1 418 419 0 417 419 0 115 420 1 116 421 1 420 421 0 262 422 1 420 422 0
		 263 423 1 422 423 0 421 423 0 116 424 1 117 425 1 424 425 0 263 426 1 424 426 0 264 427 1
		 426 427 0 425 427 0 117 428 1 118 429 1 428 429 0 264 430 1 428 430 0 265 431 1 430 431 0
		 429 431 0 118 432 1 119 433 1 432 433 0 265 434 1 432 434 0 266 435 1 434 435 0 433 435 0
		 119 436 1 80 437 1 436 437 0 266 438 1 436 438 0 267 439 1 438 439 0 437 439 0 160 440 1
		 161 441 1 440 441 0 133 442 1 440 442 0 134 443 1 442 443 0 441 443 0 161 444 1 162 445 1
		 444 445 0 134 446 1 444 446 0 135 447 1 446 447 0 445 447 0 162 448 1 163 449 1 448 449 0
		 135 450 1 448 450 0 136 451 1 450 451 0 449 451 0 163 452 1 164 453 1 452 453 0 136 454 1
		 452 454 0 137 455 1 454 455 0 453 455 0 164 456 1 165 457 1 456 457 0 137 458 1 456 458 0
		 138 459 1 458 459 0 457 459 0 165 460 1 166 461 1 460 461 0 138 462 1 460 462 0 139 463 1
		 462 463 0 461 463 0 166 464 1 167 465 1 464 465 0 139 466 1 464 466 0 140 467 1 466 467 0
		 465 467 0 167 468 1 168 469 1 468 469 0 140 470 1 468 470 0 141 471 1 470 471 0 469 471 0
		 168 472 1 169 473 1 472 473 0 141 474 1 472 474 0 142 475 1 474 475 0 473 475 0 169 476 1
		 170 477 1 476 477 0 142 478 1 476 478 0 143 479 1 478 479 0 477 479 0 170 480 1 171 481 1
		 480 481 0 143 482 1 480 482 0 144 483 1 482 483 0 481 483 0 171 484 1 172 485 1 484 485 0
		 144 486 1 484 486 0 145 487 1 486 487 0 485 487 0 172 488 1 173 489 1 488 489 0 145 490 1
		 488 490 0 146 491 1 490 491 0 489 491 0 173 492 1 174 493 1 492 493 0 146 494 1 492 494 0
		 147 495 1 494 495 0 493 495 0 174 496 1 175 497 1 496 497 0 147 498 1;
	setAttr ".ed[996:1161]" 496 498 0 148 499 1 498 499 0 497 499 0 175 500 1 176 501 1
		 500 501 0 148 502 1 500 502 0 149 503 1 502 503 0 501 503 0 176 504 1 177 505 1 504 505 0
		 149 506 1 504 506 0 150 507 1 506 507 0 505 507 0 177 508 1 178 509 1 508 509 0 150 510 1
		 508 510 0 151 511 1 510 511 0 509 511 0 178 512 1 179 513 1 512 513 0 151 514 1 512 514 0
		 152 515 1 514 515 0 513 515 0 179 516 1 180 517 1 516 517 0 152 518 1 516 518 0 153 519 1
		 518 519 0 517 519 0 180 520 1 181 521 1 520 521 0 153 522 1 520 522 0 154 523 1 522 523 0
		 521 523 0 181 524 1 182 525 1 524 525 0 154 526 1 524 526 0 155 527 1 526 527 0 525 527 0
		 182 528 1 183 529 1 528 529 0 155 530 1 528 530 0 156 531 1 530 531 0 529 531 0 183 532 1
		 184 533 1 532 533 0 156 534 1 532 534 0 157 535 1 534 535 0 533 535 0 184 536 1 185 537 1
		 536 537 0 157 538 1 536 538 0 158 539 1 538 539 0 537 539 0 185 540 1 186 541 1 540 541 0
		 158 542 1 540 542 0 159 543 1 542 543 0 541 543 0 186 544 1 187 545 1 544 545 0 159 546 1
		 544 546 0 120 547 1 546 547 0 545 547 0 187 548 1 188 549 1 548 549 0 120 550 1 548 550 0
		 121 551 1 550 551 0 549 551 0 188 552 1 189 553 1 552 553 0 121 554 1 552 554 0 122 555 1
		 554 555 0 553 555 0 189 556 1 190 557 1 556 557 0 122 558 1 556 558 0 123 559 1 558 559 0
		 557 559 0 190 560 1 191 561 1 560 561 0 123 562 1 560 562 0 124 563 1 562 563 0 561 563 0
		 191 564 1 192 565 1 564 565 0 124 566 1 564 566 0 125 567 1 566 567 0 565 567 0 192 568 1
		 193 569 1 568 569 0 125 570 1 568 570 0 126 571 1 570 571 0 569 571 0 193 572 1 194 573 1
		 572 573 0 126 574 1 572 574 0 127 575 1 574 575 0 573 575 0 194 576 1 195 577 1 576 577 0
		 127 578 1 576 578 0 128 579 1 578 579 0 577 579 0 195 580 1 196 581 1;
	setAttr ".ed[1162:1327]" 580 581 0 128 582 1 580 582 0 129 583 1 582 583 0 581 583 0
		 196 584 1 197 585 1 584 585 0 129 586 1 584 586 0 130 587 1 586 587 0 585 587 0 197 588 1
		 198 589 1 588 589 0 130 590 1 588 590 0 131 591 1 590 591 0 589 591 0 198 592 1 199 593 1
		 592 593 0 131 594 1 592 594 0 132 595 1 594 595 0 593 595 0 199 596 1 160 597 1 596 597 0
		 132 598 1 596 598 0 133 599 1 598 599 0 597 599 0 200 600 1 201 601 1 600 601 0 160 602 1
		 600 602 0 161 603 1 602 603 0 601 603 0 201 604 1 202 605 1 604 605 0 161 606 1 604 606 0
		 162 607 1 606 607 0 605 607 0 202 608 1 203 609 1 608 609 0 162 610 1 608 610 0 163 611 1
		 610 611 0 609 611 0 203 612 1 204 613 1 612 613 0 163 614 1 612 614 0 164 615 1 614 615 0
		 613 615 0 204 616 1 205 617 1 616 617 0 164 618 1 616 618 0 165 619 1 618 619 0 617 619 0
		 205 620 1 206 621 1 620 621 0 165 622 1 620 622 0 166 623 1 622 623 0 621 623 0 206 624 1
		 207 625 1 624 625 0 166 626 1 624 626 0 167 627 1 626 627 0 625 627 0 207 628 1 208 629 1
		 628 629 0 167 630 1 628 630 0 168 631 1 630 631 0 629 631 0 208 632 1 209 633 1 632 633 0
		 168 634 1 632 634 0 169 635 1 634 635 0 633 635 0 209 636 1 210 637 1 636 637 0 169 638 1
		 636 638 0 170 639 1 638 639 0 637 639 0 210 640 1 211 641 1 640 641 0 170 642 1 640 642 0
		 171 643 1 642 643 0 641 643 0 211 644 1 212 645 1 644 645 0 171 646 1 644 646 0 172 647 1
		 646 647 0 645 647 0 212 648 1 213 649 1 648 649 0 172 650 1 648 650 0 173 651 1 650 651 0
		 649 651 0 213 652 1 214 653 1 652 653 0 173 654 1 652 654 0 174 655 1 654 655 0 653 655 0
		 214 656 1 215 657 1 656 657 0 174 658 1 656 658 0 175 659 1 658 659 0 657 659 0 215 660 1
		 216 661 1 660 661 0 175 662 1 660 662 0 176 663 1 662 663 0 661 663 0;
	setAttr ".ed[1328:1493]" 216 664 1 217 665 1 664 665 0 176 666 1 664 666 0 177 667 1
		 666 667 0 665 667 0 217 668 1 218 669 1 668 669 0 177 670 1 668 670 0 178 671 1 670 671 0
		 669 671 0 218 672 1 219 673 1 672 673 0 178 674 1 672 674 0 179 675 1 674 675 0 673 675 0
		 219 676 1 220 677 1 676 677 0 179 678 1 676 678 0 180 679 1 678 679 0 677 679 0 220 680 1
		 221 681 1 680 681 0 180 682 1 680 682 0 181 683 1 682 683 0 681 683 0 221 684 1 222 685 1
		 684 685 0 181 686 1 684 686 0 182 687 1 686 687 0 685 687 0 222 688 1 223 689 1 688 689 0
		 182 690 1 688 690 0 183 691 1 690 691 0 689 691 0 223 692 1 224 693 1 692 693 0 183 694 1
		 692 694 0 184 695 1 694 695 0 693 695 0 224 696 1 225 697 1 696 697 0 184 698 1 696 698 0
		 185 699 1 698 699 0 697 699 0 225 700 1 226 701 1 700 701 0 185 702 1 700 702 0 186 703 1
		 702 703 0 701 703 0 226 704 1 227 705 1 704 705 0 186 706 1 704 706 0 187 707 1 706 707 0
		 705 707 0 227 708 1 228 709 1 708 709 0 187 710 1 708 710 0 188 711 1 710 711 0 709 711 0
		 228 712 1 229 713 1 712 713 0 188 714 1 712 714 0 189 715 1 714 715 0 713 715 0 229 716 1
		 230 717 1 716 717 0 189 718 1 716 718 0 190 719 1 718 719 0 717 719 0 230 720 1 231 721 1
		 720 721 0 190 722 1 720 722 0 191 723 1 722 723 0 721 723 0 231 724 1 232 725 1 724 725 0
		 191 726 1 724 726 0 192 727 1 726 727 0 725 727 0 232 728 1 233 729 1 728 729 0 192 730 1
		 728 730 0 193 731 1 730 731 0 729 731 0 233 732 1 234 733 1 732 733 0 193 734 1 732 734 0
		 194 735 1 734 735 0 733 735 0 234 736 1 235 737 1 736 737 0 194 738 1 736 738 0 195 739 1
		 738 739 0 737 739 0 235 740 1 236 741 1 740 741 0 195 742 1 740 742 0 196 743 1 742 743 0
		 741 743 0 236 744 1 237 745 1 744 745 0 196 746 1 744 746 0 197 747 1;
	setAttr ".ed[1494:1659]" 746 747 0 745 747 0 237 748 1 238 749 1 748 749 0 197 750 1
		 748 750 0 198 751 1 750 751 0 749 751 0 238 752 1 239 753 1 752 753 0 198 754 1 752 754 0
		 199 755 1 754 755 0 753 755 0 239 756 1 200 757 1 756 757 0 199 758 1 756 758 0 160 759 1
		 758 759 0 757 759 0 240 760 1 241 761 1 760 761 0 200 762 1 760 762 0 201 763 1 762 763 0
		 761 763 0 241 764 1 242 765 1 764 765 0 201 766 1 764 766 0 202 767 1 766 767 0 765 767 0
		 242 768 1 243 769 1 768 769 0 202 770 1 768 770 0 203 771 1 770 771 0 769 771 0 243 772 1
		 244 773 1 772 773 0 203 774 1 772 774 0 204 775 1 774 775 0 773 775 0 244 776 1 245 777 1
		 776 777 0 204 778 1 776 778 0 205 779 1 778 779 0 777 779 0 245 780 1 246 781 1 780 781 0
		 205 782 1 780 782 0 206 783 1 782 783 0 781 783 0 246 784 1 247 785 1 784 785 0 206 786 1
		 784 786 0 207 787 1 786 787 0 785 787 0 247 788 1 248 789 1 788 789 0 207 790 1 788 790 0
		 208 791 1 790 791 0 789 791 0 248 792 1 249 793 1 792 793 0 208 794 1 792 794 0 209 795 1
		 794 795 0 793 795 0 249 796 1 250 797 1 796 797 0 209 798 1 796 798 0 210 799 1 798 799 0
		 797 799 0 250 800 1 251 801 1 800 801 0 210 802 1 800 802 0 211 803 1 802 803 0 801 803 0
		 251 804 1 252 805 1 804 805 0 211 806 1 804 806 0 212 807 1 806 807 0 805 807 0 252 808 1
		 253 809 1 808 809 0 212 810 1 808 810 0 213 811 1 810 811 0 809 811 0 253 812 1 254 813 1
		 812 813 0 213 814 1 812 814 0 214 815 1 814 815 0 813 815 0 254 816 1 255 817 1 816 817 0
		 214 818 1 816 818 0 215 819 1 818 819 0 817 819 0 255 820 1 256 821 1 820 821 0 215 822 1
		 820 822 0 216 823 1 822 823 0 821 823 0 256 824 1 257 825 1 824 825 0 216 826 1 824 826 0
		 217 827 1 826 827 0 825 827 0 257 828 1 258 829 1 828 829 0 217 830 1;
	setAttr ".ed[1660:1825]" 828 830 0 218 831 1 830 831 0 829 831 0 258 832 1 259 833 1
		 832 833 0 218 834 1 832 834 0 219 835 1 834 835 0 833 835 0 259 836 1 260 837 1 836 837 0
		 219 838 1 836 838 0 220 839 1 838 839 0 837 839 0 260 840 1 261 841 1 840 841 0 220 842 1
		 840 842 0 221 843 1 842 843 0 841 843 0 261 844 1 262 845 1 844 845 0 221 846 1 844 846 0
		 222 847 1 846 847 0 845 847 0 262 848 1 263 849 1 848 849 0 222 850 1 848 850 0 223 851 1
		 850 851 0 849 851 0 263 852 1 264 853 1 852 853 0 223 854 1 852 854 0 224 855 1 854 855 0
		 853 855 0 264 856 1 265 857 1 856 857 0 224 858 1 856 858 0 225 859 1 858 859 0 857 859 0
		 265 860 1 266 861 1 860 861 0 225 862 1 860 862 0 226 863 1 862 863 0 861 863 0 266 864 1
		 267 865 1 864 865 0 226 866 1 864 866 0 227 867 1 866 867 0 865 867 0 267 868 1 268 869 1
		 868 869 0 227 870 1 868 870 0 228 871 1 870 871 0 869 871 0 268 872 1 269 873 1 872 873 0
		 228 874 1 872 874 0 229 875 1 874 875 0 873 875 0 269 876 1 270 877 1 876 877 0 229 878 1
		 876 878 0 230 879 1 878 879 0 877 879 0 270 880 1 271 881 1 880 881 0 230 882 1 880 882 0
		 231 883 1 882 883 0 881 883 0 271 884 1 272 885 1 884 885 0 231 886 1 884 886 0 232 887 1
		 886 887 0 885 887 0 272 888 1 273 889 1 888 889 0 232 890 1 888 890 0 233 891 1 890 891 0
		 889 891 0 273 892 1 274 893 1 892 893 0 233 894 1 892 894 0 234 895 1 894 895 0 893 895 0
		 274 896 1 275 897 1 896 897 0 234 898 1 896 898 0 235 899 1 898 899 0 897 899 0 275 900 1
		 276 901 1 900 901 0 235 902 1 900 902 0 236 903 1 902 903 0 901 903 0 276 904 1 277 905 1
		 904 905 0 236 906 1 904 906 0 237 907 1 906 907 0 905 907 0 277 908 1 278 909 1 908 909 0
		 237 910 1 908 910 0 238 911 1 910 911 0 909 911 0 278 912 1 279 913 1;
	setAttr ".ed[1826:1991]" 912 913 0 238 914 1 912 914 0 239 915 1 914 915 0 913 915 0
		 279 916 1 240 917 1 916 917 0 239 918 1 916 918 0 200 919 1 918 919 0 917 919 0 280 920 0
		 281 921 0 920 921 0 282 922 0 920 922 0 283 923 0 922 923 0 921 923 0 284 924 0 285 925 0
		 924 925 0 286 926 0 924 926 0 287 927 0 926 927 0 925 927 0 288 928 0 289 929 0 928 929 0
		 290 930 0 928 930 0 291 931 0 930 931 0 929 931 0 292 932 0 293 933 0 932 933 0 294 934 0
		 932 934 0 295 935 0 934 935 0 933 935 0 296 936 0 297 937 0 936 937 0 298 938 0 936 938 0
		 299 939 0 938 939 0 937 939 0 300 940 0 301 941 0 940 941 0 302 942 0 940 942 0 303 943 0
		 942 943 0 941 943 0 304 944 0 305 945 0 944 945 0 306 946 0 944 946 0 307 947 0 946 947 0
		 945 947 0 308 948 0 309 949 0 948 949 0 310 950 0 948 950 0 311 951 0 950 951 0 949 951 0
		 312 952 0 313 953 0 952 953 0 314 954 0 952 954 0 315 955 0 954 955 0 953 955 0 316 956 0
		 317 957 0 956 957 0 318 958 0 956 958 0 319 959 0 958 959 0 957 959 0 320 960 0 321 961 0
		 960 961 0 322 962 0 960 962 0 323 963 0 962 963 0 961 963 0 324 964 0 325 965 0 964 965 0
		 326 966 0 964 966 0 327 967 0 966 967 0 965 967 0 328 968 0 329 969 0 968 969 0 330 970 0
		 968 970 0 331 971 0 970 971 0 969 971 0 332 972 0 333 973 0 972 973 0 334 974 0 972 974 0
		 335 975 0 974 975 0 973 975 0 336 976 0 337 977 0 976 977 0 338 978 0 976 978 0 339 979 0
		 978 979 0 977 979 0 340 980 0 341 981 0 980 981 0 342 982 0 980 982 0 343 983 0 982 983 0
		 981 983 0 344 984 0 345 985 0 984 985 0 346 986 0 984 986 0 347 987 0 986 987 0 985 987 0
		 348 988 0 349 989 0 988 989 0 350 990 0 988 990 0 351 991 0 990 991 0 989 991 0 352 992 0
		 353 993 0 992 993 0 354 994 0 992 994 0 355 995 0 994 995 0 993 995 0;
	setAttr ".ed[1992:2157]" 356 996 0 357 997 0 996 997 0 358 998 0 996 998 0 359 999 0
		 998 999 0 997 999 0 360 1000 0 361 1001 0 1000 1001 0 362 1002 0 1000 1002 0 363 1003 0
		 1002 1003 0 1001 1003 0 364 1004 0 365 1005 0 1004 1005 0 366 1006 0 1004 1006 0
		 367 1007 0 1006 1007 0 1005 1007 0 368 1008 0 369 1009 0 1008 1009 0 370 1010 0 1008 1010 0
		 371 1011 0 1010 1011 0 1009 1011 0 372 1012 0 373 1013 0 1012 1013 0 374 1014 0 1012 1014 0
		 375 1015 0 1014 1015 0 1013 1015 0 376 1016 0 377 1017 0 1016 1017 0 378 1018 0 1016 1018 0
		 379 1019 0 1018 1019 0 1017 1019 0 380 1020 0 381 1021 0 1020 1021 0 382 1022 0 1020 1022 0
		 383 1023 0 1022 1023 0 1021 1023 0 384 1024 0 385 1025 0 1024 1025 0 386 1026 0 1024 1026 0
		 387 1027 0 1026 1027 0 1025 1027 0 388 1028 0 389 1029 0 1028 1029 0 390 1030 0 1028 1030 0
		 391 1031 0 1030 1031 0 1029 1031 0 392 1032 0 393 1033 0 1032 1033 0 394 1034 0 1032 1034 0
		 395 1035 0 1034 1035 0 1033 1035 0 396 1036 0 397 1037 0 1036 1037 0 398 1038 0 1036 1038 0
		 399 1039 0 1038 1039 0 1037 1039 0 400 1040 0 401 1041 0 1040 1041 0 402 1042 0 1040 1042 0
		 403 1043 0 1042 1043 0 1041 1043 0 404 1044 0 405 1045 0 1044 1045 0 406 1046 0 1044 1046 0
		 407 1047 0 1046 1047 0 1045 1047 0 408 1048 0 409 1049 0 1048 1049 0 410 1050 0 1048 1050 0
		 411 1051 0 1050 1051 0 1049 1051 0 412 1052 0 413 1053 0 1052 1053 0 414 1054 0 1052 1054 0
		 415 1055 0 1054 1055 0 1053 1055 0 416 1056 0 417 1057 0 1056 1057 0 418 1058 0 1056 1058 0
		 419 1059 0 1058 1059 0 1057 1059 0 420 1060 0 421 1061 0 1060 1061 0 422 1062 0 1060 1062 0
		 423 1063 0 1062 1063 0 1061 1063 0 424 1064 0 425 1065 0 1064 1065 0 426 1066 0 1064 1066 0
		 427 1067 0 1066 1067 0 1065 1067 0 428 1068 0 429 1069 0 1068 1069 0 430 1070 0 1068 1070 0
		 431 1071 0 1070 1071 0 1069 1071 0 432 1072 0 433 1073 0 1072 1073 0 434 1074 0 1072 1074 0
		 435 1075 0 1074 1075 0 1073 1075 0 436 1076 0 437 1077 0 1076 1077 0 438 1078 0 1076 1078 0
		 439 1079 0;
	setAttr ".ed[2158:2323]" 1078 1079 0 1077 1079 0 440 1080 0 441 1081 0 1080 1081 0
		 442 1082 0 1080 1082 0 443 1083 0 1082 1083 0 1081 1083 0 444 1084 0 445 1085 0 1084 1085 0
		 446 1086 0 1084 1086 0 447 1087 0 1086 1087 0 1085 1087 0 448 1088 0 449 1089 0 1088 1089 0
		 450 1090 0 1088 1090 0 451 1091 0 1090 1091 0 1089 1091 0 452 1092 0 453 1093 0 1092 1093 0
		 454 1094 0 1092 1094 0 455 1095 0 1094 1095 0 1093 1095 0 456 1096 0 457 1097 0 1096 1097 0
		 458 1098 0 1096 1098 0 459 1099 0 1098 1099 0 1097 1099 0 460 1100 0 461 1101 0 1100 1101 0
		 462 1102 0 1100 1102 0 463 1103 0 1102 1103 0 1101 1103 0 464 1104 0 465 1105 0 1104 1105 0
		 466 1106 0 1104 1106 0 467 1107 0 1106 1107 0 1105 1107 0 468 1108 0 469 1109 0 1108 1109 0
		 470 1110 0 1108 1110 0 471 1111 0 1110 1111 0 1109 1111 0 472 1112 0 473 1113 0 1112 1113 0
		 474 1114 0 1112 1114 0 475 1115 0 1114 1115 0 1113 1115 0 476 1116 0 477 1117 0 1116 1117 0
		 478 1118 0 1116 1118 0 479 1119 0 1118 1119 0 1117 1119 0 480 1120 0 481 1121 0 1120 1121 0
		 482 1122 0 1120 1122 0 483 1123 0 1122 1123 0 1121 1123 0 484 1124 0 485 1125 0 1124 1125 0
		 486 1126 0 1124 1126 0 487 1127 0 1126 1127 0 1125 1127 0 488 1128 0 489 1129 0 1128 1129 0
		 490 1130 0 1128 1130 0 491 1131 0 1130 1131 0 1129 1131 0 492 1132 0 493 1133 0 1132 1133 0
		 494 1134 0 1132 1134 0 495 1135 0 1134 1135 0 1133 1135 0 496 1136 0 497 1137 0 1136 1137 0
		 498 1138 0 1136 1138 0 499 1139 0 1138 1139 0 1137 1139 0 500 1140 0 501 1141 0 1140 1141 0
		 502 1142 0 1140 1142 0 503 1143 0 1142 1143 0 1141 1143 0 504 1144 0 505 1145 0 1144 1145 0
		 506 1146 0 1144 1146 0 507 1147 0 1146 1147 0 1145 1147 0 508 1148 0 509 1149 0 1148 1149 0
		 510 1150 0 1148 1150 0 511 1151 0 1150 1151 0 1149 1151 0 512 1152 0 513 1153 0 1152 1153 0
		 514 1154 0 1152 1154 0 515 1155 0 1154 1155 0 1153 1155 0 516 1156 0 517 1157 0 1156 1157 0
		 518 1158 0 1156 1158 0 519 1159 0 1158 1159 0 1157 1159 0 520 1160 0 521 1161 0 1160 1161 0
		 522 1162 0;
	setAttr ".ed[2324:2489]" 1160 1162 0 523 1163 0 1162 1163 0 1161 1163 0 524 1164 0
		 525 1165 0 1164 1165 0 526 1166 0 1164 1166 0 527 1167 0 1166 1167 0 1165 1167 0
		 528 1168 0 529 1169 0 1168 1169 0 530 1170 0 1168 1170 0 531 1171 0 1170 1171 0 1169 1171 0
		 532 1172 0 533 1173 0 1172 1173 0 534 1174 0 1172 1174 0 535 1175 0 1174 1175 0 1173 1175 0
		 536 1176 0 537 1177 0 1176 1177 0 538 1178 0 1176 1178 0 539 1179 0 1178 1179 0 1177 1179 0
		 540 1180 0 541 1181 0 1180 1181 0 542 1182 0 1180 1182 0 543 1183 0 1182 1183 0 1181 1183 0
		 544 1184 0 545 1185 0 1184 1185 0 546 1186 0 1184 1186 0 547 1187 0 1186 1187 0 1185 1187 0
		 548 1188 0 549 1189 0 1188 1189 0 550 1190 0 1188 1190 0 551 1191 0 1190 1191 0 1189 1191 0
		 552 1192 0 553 1193 0 1192 1193 0 554 1194 0 1192 1194 0 555 1195 0 1194 1195 0 1193 1195 0
		 556 1196 0 557 1197 0 1196 1197 0 558 1198 0 1196 1198 0 559 1199 0 1198 1199 0 1197 1199 0
		 560 1200 0 561 1201 0 1200 1201 0 562 1202 0 1200 1202 0 563 1203 0 1202 1203 0 1201 1203 0
		 564 1204 0 565 1205 0 1204 1205 0 566 1206 0 1204 1206 0 567 1207 0 1206 1207 0 1205 1207 0
		 568 1208 0 569 1209 0 1208 1209 0 570 1210 0 1208 1210 0 571 1211 0 1210 1211 0 1209 1211 0
		 572 1212 0 573 1213 0 1212 1213 0 574 1214 0 1212 1214 0 575 1215 0 1214 1215 0 1213 1215 0
		 576 1216 0 577 1217 0 1216 1217 0 578 1218 0 1216 1218 0 579 1219 0 1218 1219 0 1217 1219 0
		 580 1220 0 581 1221 0 1220 1221 0 582 1222 0 1220 1222 0 583 1223 0 1222 1223 0 1221 1223 0
		 584 1224 0 585 1225 0 1224 1225 0 586 1226 0 1224 1226 0 587 1227 0 1226 1227 0 1225 1227 0
		 588 1228 0 589 1229 0 1228 1229 0 590 1230 0 1228 1230 0 591 1231 0 1230 1231 0 1229 1231 0
		 592 1232 0 593 1233 0 1232 1233 0 594 1234 0 1232 1234 0 595 1235 0 1234 1235 0 1233 1235 0
		 596 1236 0 597 1237 0 1236 1237 0 598 1238 0 1236 1238 0 599 1239 0 1238 1239 0 1237 1239 0
		 600 1240 0 601 1241 0 1240 1241 0 602 1242 0 1240 1242 0 603 1243 0 1242 1243 0 1241 1243 0
		 604 1244 0 605 1245 0;
	setAttr ".ed[2490:2655]" 1244 1245 0 606 1246 0 1244 1246 0 607 1247 0 1246 1247 0
		 1245 1247 0 608 1248 0 609 1249 0 1248 1249 0 610 1250 0 1248 1250 0 611 1251 0 1250 1251 0
		 1249 1251 0 612 1252 0 613 1253 0 1252 1253 0 614 1254 0 1252 1254 0 615 1255 0 1254 1255 0
		 1253 1255 0 616 1256 0 617 1257 0 1256 1257 0 618 1258 0 1256 1258 0 619 1259 0 1258 1259 0
		 1257 1259 0 620 1260 0 621 1261 0 1260 1261 0 622 1262 0 1260 1262 0 623 1263 0 1262 1263 0
		 1261 1263 0 624 1264 0 625 1265 0 1264 1265 0 626 1266 0 1264 1266 0 627 1267 0 1266 1267 0
		 1265 1267 0 628 1268 0 629 1269 0 1268 1269 0 630 1270 0 1268 1270 0 631 1271 0 1270 1271 0
		 1269 1271 0 632 1272 0 633 1273 0 1272 1273 0 634 1274 0 1272 1274 0 635 1275 0 1274 1275 0
		 1273 1275 0 636 1276 0 637 1277 0 1276 1277 0 638 1278 0 1276 1278 0 639 1279 0 1278 1279 0
		 1277 1279 0 640 1280 0 641 1281 0 1280 1281 0 642 1282 0 1280 1282 0 643 1283 0 1282 1283 0
		 1281 1283 0 644 1284 0 645 1285 0 1284 1285 0 646 1286 0 1284 1286 0 647 1287 0 1286 1287 0
		 1285 1287 0 648 1288 0 649 1289 0 1288 1289 0 650 1290 0 1288 1290 0 651 1291 0 1290 1291 0
		 1289 1291 0 652 1292 0 653 1293 0 1292 1293 0 654 1294 0 1292 1294 0 655 1295 0 1294 1295 0
		 1293 1295 0 656 1296 0 657 1297 0 1296 1297 0 658 1298 0 1296 1298 0 659 1299 0 1298 1299 0
		 1297 1299 0 660 1300 0 661 1301 0 1300 1301 0 662 1302 0 1300 1302 0 663 1303 0 1302 1303 0
		 1301 1303 0 664 1304 0 665 1305 0 1304 1305 0 666 1306 0 1304 1306 0 667 1307 0 1306 1307 0
		 1305 1307 0 668 1308 0 669 1309 0 1308 1309 0 670 1310 0 1308 1310 0 671 1311 0 1310 1311 0
		 1309 1311 0 672 1312 0 673 1313 0 1312 1313 0 674 1314 0 1312 1314 0 675 1315 0 1314 1315 0
		 1313 1315 0 676 1316 0 677 1317 0 1316 1317 0 678 1318 0 1316 1318 0 679 1319 0 1318 1319 0
		 1317 1319 0 680 1320 0 681 1321 0 1320 1321 0 682 1322 0 1320 1322 0 683 1323 0 1322 1323 0
		 1321 1323 0 684 1324 0 685 1325 0 1324 1325 0 686 1326 0 1324 1326 0 687 1327 0 1326 1327 0
		 1325 1327 0;
	setAttr ".ed[2656:2821]" 688 1328 0 689 1329 0 1328 1329 0 690 1330 0 1328 1330 0
		 691 1331 0 1330 1331 0 1329 1331 0 692 1332 0 693 1333 0 1332 1333 0 694 1334 0 1332 1334 0
		 695 1335 0 1334 1335 0 1333 1335 0 696 1336 0 697 1337 0 1336 1337 0 698 1338 0 1336 1338 0
		 699 1339 0 1338 1339 0 1337 1339 0 700 1340 0 701 1341 0 1340 1341 0 702 1342 0 1340 1342 0
		 703 1343 0 1342 1343 0 1341 1343 0 704 1344 0 705 1345 0 1344 1345 0 706 1346 0 1344 1346 0
		 707 1347 0 1346 1347 0 1345 1347 0 708 1348 0 709 1349 0 1348 1349 0 710 1350 0 1348 1350 0
		 711 1351 0 1350 1351 0 1349 1351 0 712 1352 0 713 1353 0 1352 1353 0 714 1354 0 1352 1354 0
		 715 1355 0 1354 1355 0 1353 1355 0 716 1356 0 717 1357 0 1356 1357 0 718 1358 0 1356 1358 0
		 719 1359 0 1358 1359 0 1357 1359 0 720 1360 0 721 1361 0 1360 1361 0 722 1362 0 1360 1362 0
		 723 1363 0 1362 1363 0 1361 1363 0 724 1364 0 725 1365 0 1364 1365 0 726 1366 0 1364 1366 0
		 727 1367 0 1366 1367 0 1365 1367 0 728 1368 0 729 1369 0 1368 1369 0 730 1370 0 1368 1370 0
		 731 1371 0 1370 1371 0 1369 1371 0 732 1372 0 733 1373 0 1372 1373 0 734 1374 0 1372 1374 0
		 735 1375 0 1374 1375 0 1373 1375 0 736 1376 0 737 1377 0 1376 1377 0 738 1378 0 1376 1378 0
		 739 1379 0 1378 1379 0 1377 1379 0 740 1380 0 741 1381 0 1380 1381 0 742 1382 0 1380 1382 0
		 743 1383 0 1382 1383 0 1381 1383 0 744 1384 0 745 1385 0 1384 1385 0 746 1386 0 1384 1386 0
		 747 1387 0 1386 1387 0 1385 1387 0 748 1388 0 749 1389 0 1388 1389 0 750 1390 0 1388 1390 0
		 751 1391 0 1390 1391 0 1389 1391 0 752 1392 0 753 1393 0 1392 1393 0 754 1394 0 1392 1394 0
		 755 1395 0 1394 1395 0 1393 1395 0 756 1396 0 757 1397 0 1396 1397 0 758 1398 0 1396 1398 0
		 759 1399 0 1398 1399 0 1397 1399 0 760 1400 0 761 1401 0 1400 1401 0 762 1402 0 1400 1402 0
		 763 1403 0 1402 1403 0 1401 1403 0 764 1404 0 765 1405 0 1404 1405 0 766 1406 0 1404 1406 0
		 767 1407 0 1406 1407 0 1405 1407 0 768 1408 0 769 1409 0 1408 1409 0 770 1410 0 1408 1410 0
		 771 1411 0;
	setAttr ".ed[2822:2987]" 1410 1411 0 1409 1411 0 772 1412 0 773 1413 0 1412 1413 0
		 774 1414 0 1412 1414 0 775 1415 0 1414 1415 0 1413 1415 0 776 1416 0 777 1417 0 1416 1417 0
		 778 1418 0 1416 1418 0 779 1419 0 1418 1419 0 1417 1419 0 780 1420 0 781 1421 0 1420 1421 0
		 782 1422 0 1420 1422 0 783 1423 0 1422 1423 0 1421 1423 0 784 1424 0 785 1425 0 1424 1425 0
		 786 1426 0 1424 1426 0 787 1427 0 1426 1427 0 1425 1427 0 788 1428 0 789 1429 0 1428 1429 0
		 790 1430 0 1428 1430 0 791 1431 0 1430 1431 0 1429 1431 0 792 1432 0 793 1433 0 1432 1433 0
		 794 1434 0 1432 1434 0 795 1435 0 1434 1435 0 1433 1435 0 796 1436 0 797 1437 0 1436 1437 0
		 798 1438 0 1436 1438 0 799 1439 0 1438 1439 0 1437 1439 0 800 1440 0 801 1441 0 1440 1441 0
		 802 1442 0 1440 1442 0 803 1443 0 1442 1443 0 1441 1443 0 804 1444 0 805 1445 0 1444 1445 0
		 806 1446 0 1444 1446 0 807 1447 0 1446 1447 0 1445 1447 0 808 1448 0 809 1449 0 1448 1449 0
		 810 1450 0 1448 1450 0 811 1451 0 1450 1451 0 1449 1451 0 812 1452 0 813 1453 0 1452 1453 0
		 814 1454 0 1452 1454 0 815 1455 0 1454 1455 0 1453 1455 0 816 1456 0 817 1457 0 1456 1457 0
		 818 1458 0 1456 1458 0 819 1459 0 1458 1459 0 1457 1459 0 820 1460 0 821 1461 0 1460 1461 0
		 822 1462 0 1460 1462 0 823 1463 0 1462 1463 0 1461 1463 0 824 1464 0 825 1465 0 1464 1465 0
		 826 1466 0 1464 1466 0 827 1467 0 1466 1467 0 1465 1467 0 828 1468 0 829 1469 0 1468 1469 0
		 830 1470 0 1468 1470 0 831 1471 0 1470 1471 0 1469 1471 0 832 1472 0 833 1473 0 1472 1473 0
		 834 1474 0 1472 1474 0 835 1475 0 1474 1475 0 1473 1475 0 836 1476 0 837 1477 0 1476 1477 0
		 838 1478 0 1476 1478 0 839 1479 0 1478 1479 0 1477 1479 0 840 1480 0 841 1481 0 1480 1481 0
		 842 1482 0 1480 1482 0 843 1483 0 1482 1483 0 1481 1483 0 844 1484 0 845 1485 0 1484 1485 0
		 846 1486 0 1484 1486 0 847 1487 0 1486 1487 0 1485 1487 0 848 1488 0 849 1489 0 1488 1489 0
		 850 1490 0 1488 1490 0 851 1491 0 1490 1491 0 1489 1491 0 852 1492 0 853 1493 0 1492 1493 0
		 854 1494 0;
	setAttr ".ed[2988:3153]" 1492 1494 0 855 1495 0 1494 1495 0 1493 1495 0 856 1496 0
		 857 1497 0 1496 1497 0 858 1498 0 1496 1498 0 859 1499 0 1498 1499 0 1497 1499 0
		 860 1500 0 861 1501 0 1500 1501 0 862 1502 0 1500 1502 0 863 1503 0 1502 1503 0 1501 1503 0
		 864 1504 0 865 1505 0 1504 1505 0 866 1506 0 1504 1506 0 867 1507 0 1506 1507 0 1505 1507 0
		 868 1508 0 869 1509 0 1508 1509 0 870 1510 0 1508 1510 0 871 1511 0 1510 1511 0 1509 1511 0
		 872 1512 0 873 1513 0 1512 1513 0 874 1514 0 1512 1514 0 875 1515 0 1514 1515 0 1513 1515 0
		 876 1516 0 877 1517 0 1516 1517 0 878 1518 0 1516 1518 0 879 1519 0 1518 1519 0 1517 1519 0
		 880 1520 0 881 1521 0 1520 1521 0 882 1522 0 1520 1522 0 883 1523 0 1522 1523 0 1521 1523 0
		 884 1524 0 885 1525 0 1524 1525 0 886 1526 0 1524 1526 0 887 1527 0 1526 1527 0 1525 1527 0
		 888 1528 0 889 1529 0 1528 1529 0 890 1530 0 1528 1530 0 891 1531 0 1530 1531 0 1529 1531 0
		 892 1532 0 893 1533 0 1532 1533 0 894 1534 0 1532 1534 0 895 1535 0 1534 1535 0 1533 1535 0
		 896 1536 0 897 1537 0 1536 1537 0 898 1538 0 1536 1538 0 899 1539 0 1538 1539 0 1537 1539 0
		 900 1540 0 901 1541 0 1540 1541 0 902 1542 0 1540 1542 0 903 1543 0 1542 1543 0 1541 1543 0
		 904 1544 0 905 1545 0 1544 1545 0 906 1546 0 1544 1546 0 907 1547 0 1546 1547 0 1545 1547 0
		 908 1548 0 909 1549 0 1548 1549 0 910 1550 0 1548 1550 0 911 1551 0 1550 1551 0 1549 1551 0
		 912 1552 0 913 1553 0 1552 1553 0 914 1554 0 1552 1554 0 915 1555 0 1554 1555 0 1553 1555 0
		 916 1556 0 917 1557 0 1556 1557 0 918 1558 0 1556 1558 0 919 1559 0 1558 1559 0 1557 1559 0
		 1560 95 1 1561 96 1 1560 1561 1 1562 97 1 1561 1562 1 1563 98 1 1562 1563 1 1564 99 1
		 1563 1564 1 1565 100 1 1564 1565 1 1566 101 1 1565 1566 1 1567 102 1 1566 1567 1
		 1568 103 1 1567 1568 1 1569 104 1 1568 1569 1 1570 105 1 1569 1570 1 1571 106 1 1570 1571 1
		 1572 107 1 1571 1572 1 1573 108 1 1572 1573 1 1574 109 1 1573 1574 1 1575 110 1 1574 1575 1
		 1576 111 1 1575 1576 1 1577 112 1;
	setAttr ".ed[3154:3319]" 1576 1577 1 1578 113 1 1577 1578 1 1579 114 1 1578 1579 1
		 1580 115 1 1579 1580 1 1581 116 1 1580 1581 1 1582 117 1 1581 1582 1 1583 118 1 1582 1583 1
		 1584 119 1 1583 1584 1 1585 80 1 1584 1585 1 1586 81 1 1585 1586 1 1587 82 1 1586 1587 1
		 1588 83 1 1587 1588 1 1589 84 1 1588 1589 1 1590 85 1 1589 1590 1 1591 86 1 1590 1591 1
		 1592 87 1 1591 1592 1 1593 88 1 1592 1593 1 1594 89 1 1593 1594 1 1595 90 1 1594 1595 1
		 1596 91 1 1595 1596 1 1597 92 1 1596 1597 1 1598 93 1 1597 1598 1 1599 94 1 1598 1599 1
		 1599 1560 1 1600 1560 1 1601 1561 1 1600 1601 1 1602 1562 1 1601 1602 1 1603 1563 1
		 1602 1603 1 1604 1564 1 1603 1604 1 1605 1565 1 1604 1605 1 1606 1566 1 1605 1606 1
		 1607 1567 1 1606 1607 1 1608 1568 1 1607 1608 1 1609 1569 1 1608 1609 1 1610 1570 1
		 1609 1610 1 1611 1571 1 1610 1611 1 1612 1572 1 1611 1612 1 1613 1573 1 1612 1613 1
		 1614 1574 1 1613 1614 1 1615 1575 1 1614 1615 1 1616 1576 1 1615 1616 1 1617 1577 1
		 1616 1617 1 1618 1578 1 1617 1618 1 1619 1579 1 1618 1619 1 1620 1580 1 1619 1620 1
		 1621 1581 1 1620 1621 1 1622 1582 1 1621 1622 1 1623 1583 1 1622 1623 1 1624 1584 1
		 1623 1624 1 1625 1585 1 1624 1625 1 1626 1586 1 1625 1626 1 1627 1587 1 1626 1627 1
		 1628 1588 1 1627 1628 1 1629 1589 1 1628 1629 1 1630 1590 1 1629 1630 1 1631 1591 1
		 1630 1631 1 1632 1592 1 1631 1632 1 1633 1593 1 1632 1633 1 1634 1594 1 1633 1634 1
		 1635 1595 1 1634 1635 1 1636 1596 1 1635 1636 1 1637 1597 1 1636 1637 1 1638 1598 1
		 1637 1638 1 1639 1599 1 1638 1639 1 1639 1600 1 1640 2 1 1641 3 1 1640 1641 1 1642 4 1
		 1641 1642 1 1643 5 1 1642 1643 1 1644 6 1 1643 1644 1 1645 7 1 1644 1645 1 1646 8 1
		 1645 1646 1 1647 9 1 1646 1647 1 1648 10 1 1647 1648 1 1649 11 1 1648 1649 1 1650 12 1
		 1649 1650 1 1651 13 1 1650 1651 1 1652 14 1 1651 1652 1 1653 15 1 1652 1653 1 1654 16 1
		 1653 1654 1 1655 17 1 1654 1655 1 1656 18 1 1655 1656 1 1657 19 1 1656 1657 1 1658 20 1
		 1657 1658 1 1659 21 1 1658 1659 1 1660 22 1;
	setAttr ".ed[3320:3439]" 1659 1660 1 1661 23 1 1660 1661 1 1662 24 1 1661 1662 1
		 1663 25 1 1662 1663 1 1664 26 1 1663 1664 1 1665 27 1 1664 1665 1 1666 28 1 1665 1666 1
		 1667 29 1 1666 1667 1 1668 30 1 1667 1668 1 1669 31 1 1668 1669 1 1670 32 1 1669 1670 1
		 1671 33 1 1670 1671 1 1672 34 1 1671 1672 1 1673 35 1 1672 1673 1 1674 36 1 1673 1674 1
		 1675 37 1 1674 1675 1 1676 38 1 1675 1676 1 1677 39 1 1676 1677 1 1678 0 1 1677 1678 1
		 1679 1 1 1678 1679 1 1679 1640 1 1680 1640 1 1681 1641 1 1680 1681 1 1682 1642 1
		 1681 1682 1 1683 1643 1 1682 1683 1 1684 1644 1 1683 1684 1 1685 1645 1 1684 1685 1
		 1686 1646 1 1685 1686 1 1687 1647 1 1686 1687 1 1688 1648 1 1687 1688 1 1689 1649 1
		 1688 1689 1 1690 1650 1 1689 1690 1 1691 1651 1 1690 1691 1 1692 1652 1 1691 1692 1
		 1693 1653 1 1692 1693 1 1694 1654 1 1693 1694 1 1695 1655 1 1694 1695 1 1696 1656 1
		 1695 1696 1 1697 1657 1 1696 1697 1 1698 1658 1 1697 1698 1 1699 1659 1 1698 1699 1
		 1700 1660 1 1699 1700 1 1701 1661 1 1700 1701 1 1702 1662 1 1701 1702 1 1703 1663 1
		 1702 1703 1 1704 1664 1 1703 1704 1 1705 1665 1 1704 1705 1 1706 1666 1 1705 1706 1
		 1707 1667 1 1706 1707 1 1708 1668 1 1707 1708 1 1709 1669 1 1708 1709 1 1710 1670 1
		 1709 1710 1 1711 1671 1 1710 1711 1 1712 1672 1 1711 1712 1 1713 1673 1 1712 1713 1
		 1714 1674 1 1713 1714 1 1715 1675 1 1714 1715 1 1716 1676 1 1715 1716 1 1717 1677 1
		 1716 1717 1 1718 1678 1 1717 1718 1 1719 1679 1 1718 1719 1 1719 1680 1;
	setAttr -s 1720 -ch 6880 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -1 160 40 -162
		mu 0 4 1 0 41 42
		f 4 -2 161 41 -163
		mu 0 4 2 1 42 43
		f 4 -3 162 42 -164
		mu 0 4 3 2 43 44
		f 4 -4 163 43 -165
		mu 0 4 4 3 44 45
		f 4 -5 164 44 -166
		mu 0 4 5 4 45 46
		f 4 -6 165 45 -167
		mu 0 4 6 5 46 47
		f 4 -7 166 46 -168
		mu 0 4 7 6 47 48
		f 4 -8 167 47 -169
		mu 0 4 8 7 48 49
		f 4 -9 168 48 -170
		mu 0 4 9 8 49 50
		f 4 -10 169 49 -171
		mu 0 4 10 9 50 51
		f 4 -11 170 50 -172
		mu 0 4 11 10 51 52
		f 4 -12 171 51 -173
		mu 0 4 12 11 52 53
		f 4 -13 172 52 -174
		mu 0 4 13 12 53 54
		f 4 -14 173 53 -175
		mu 0 4 14 13 54 55
		f 4 -15 174 54 -176
		mu 0 4 15 14 55 56
		f 4 -16 175 55 -177
		mu 0 4 16 15 56 57
		f 4 -17 176 56 -178
		mu 0 4 17 16 57 58
		f 4 -18 177 57 -179
		mu 0 4 18 17 58 59
		f 4 -19 178 58 -180
		mu 0 4 19 18 59 60
		f 4 -20 179 59 -181
		mu 0 4 20 19 60 61
		f 4 -21 180 60 -182
		mu 0 4 21 20 61 62
		f 4 -22 181 61 -183
		mu 0 4 22 21 62 63
		f 4 -23 182 62 -184
		mu 0 4 23 22 63 64
		f 4 -24 183 63 -185
		mu 0 4 24 23 64 65
		f 4 -25 184 64 -186
		mu 0 4 25 24 65 66
		f 4 -26 185 65 -187
		mu 0 4 26 25 66 67
		f 4 -27 186 66 -188
		mu 0 4 27 26 67 68
		f 4 -28 187 67 -189
		mu 0 4 28 27 68 69
		f 4 -29 188 68 -190
		mu 0 4 29 28 69 70
		f 4 -30 189 69 -191
		mu 0 4 30 29 70 71
		f 4 -31 190 70 -192
		mu 0 4 31 30 71 72
		f 4 -32 191 71 -193
		mu 0 4 32 31 72 73
		f 4 -33 192 72 -194
		mu 0 4 33 32 73 74
		f 4 -34 193 73 -195
		mu 0 4 34 33 74 75
		f 4 -35 194 74 -196
		mu 0 4 35 34 75 76
		f 4 -36 195 75 -197
		mu 0 4 36 35 76 77
		f 4 -37 196 76 -198
		mu 0 4 37 36 77 78
		f 4 -38 197 77 -199
		mu 0 4 38 37 78 79
		f 4 -39 198 78 -200
		mu 0 4 39 38 79 80
		f 4 -40 199 79 -161
		mu 0 4 40 39 80 81
		f 4 -41 200 3252 -202
		mu 0 4 42 41 1239 1241
		f 4 -42 201 3254 -203
		mu 0 4 43 42 1241 1242
		f 4 -43 202 3256 -204
		mu 0 4 44 43 1242 1243
		f 4 -44 203 3258 -205
		mu 0 4 45 44 1243 1244
		f 4 -45 204 3260 -206
		mu 0 4 46 45 1244 1245
		f 4 -46 205 3262 -207
		mu 0 4 47 46 1245 1246
		f 4 -47 206 3264 -208
		mu 0 4 48 47 1246 1247
		f 4 -48 207 3266 -209
		mu 0 4 49 48 1247 1248
		f 4 -49 208 3268 -210
		mu 0 4 50 49 1248 1249
		f 4 -50 209 3270 -211
		mu 0 4 51 50 1249 1250
		f 4 -51 210 3272 -212
		mu 0 4 52 51 1250 1251
		f 4 -52 211 3274 -213
		mu 0 4 53 52 1251 1252
		f 4 -53 212 3276 -214
		mu 0 4 54 53 1252 1253
		f 4 -54 213 3278 -215
		mu 0 4 55 54 1253 1254
		f 4 -55 214 3279 -216
		mu 0 4 56 55 1254 1214
		f 4 -56 215 3202 -217
		mu 0 4 57 56 1214 1215
		f 4 -57 216 3204 -218
		mu 0 4 58 57 1215 1216
		f 4 -58 217 3206 -219
		mu 0 4 59 58 1216 1217
		f 4 -59 218 3208 -220
		mu 0 4 60 59 1217 1218
		f 4 -60 219 3210 -221
		mu 0 4 61 60 1218 1219
		f 4 -61 220 3212 -222
		mu 0 4 62 61 1219 1220
		f 4 -62 221 3214 -223
		mu 0 4 63 62 1220 1221
		f 4 -63 222 3216 -224
		mu 0 4 64 63 1221 1222
		f 4 -64 223 3218 -225
		mu 0 4 65 64 1222 1223
		f 4 -65 224 3220 -226
		mu 0 4 66 65 1223 1224
		f 4 -66 225 3222 -227
		mu 0 4 67 66 1224 1225
		f 4 -67 226 3224 -228
		mu 0 4 68 67 1225 1226
		f 4 -68 227 3226 -229
		mu 0 4 69 68 1226 1227
		f 4 -69 228 3228 -230
		mu 0 4 70 69 1227 1228
		f 4 -70 229 3230 -231
		mu 0 4 71 70 1228 1229
		f 4 -71 230 3232 -232
		mu 0 4 72 71 1229 1230
		f 4 -72 231 3234 -233
		mu 0 4 73 72 1230 1231
		f 4 -73 232 3236 -234
		mu 0 4 74 73 1231 1232
		f 4 -74 233 3238 -235
		mu 0 4 75 74 1232 1233
		f 4 -75 234 3240 -236
		mu 0 4 76 75 1233 1234
		f 4 -76 235 3242 -237
		mu 0 4 77 76 1234 1235
		f 4 -77 236 3244 -238
		mu 0 4 78 77 1235 1236
		f 4 -78 237 3246 -239
		mu 0 4 79 78 1236 1237
		f 4 -79 238 3248 -240
		mu 0 4 80 79 1237 1238
		f 4 -80 239 3250 -201
		mu 0 4 81 80 1238 1240
		f 4 -1843 1844 1846 -1848
		mu 0 4 968 969 970 971
		f 4 -1851 1852 1854 -1856
		mu 0 4 972 1337 1338 973
		f 4 -1859 1860 1862 -1864
		mu 0 4 974 1339 1340 975
		f 4 -1867 1868 1870 -1872
		mu 0 4 976 1341 1342 977
		f 4 -1875 1876 1878 -1880
		mu 0 4 978 1343 1344 979
		f 4 -1883 1884 1886 -1888
		mu 0 4 980 1345 1346 981
		f 4 -1891 1892 1894 -1896
		mu 0 4 982 1347 1348 983
		f 4 -1899 1900 1902 -1904
		mu 0 4 984 1349 1350 985
		f 4 -1907 1908 1910 -1912
		mu 0 4 986 1351 1352 987
		f 4 -1915 1916 1918 -1920
		mu 0 4 988 1353 1354 989
		f 4 -1923 1924 1926 -1928
		mu 0 4 990 1355 1356 991
		f 4 -1931 1932 1934 -1936
		mu 0 4 992 1357 1358 993
		f 4 -1939 1940 1942 -1944
		mu 0 4 994 1359 1360 995
		f 4 -1947 1948 1950 -1952
		mu 0 4 996 1361 1362 997
		f 4 -1955 1956 1958 -1960
		mu 0 4 998 1363 1364 999
		f 4 -1963 1964 1966 -1968
		mu 0 4 1000 1365 1366 1001
		f 4 -1971 1972 1974 -1976
		mu 0 4 1002 1367 1368 1003
		f 4 -1979 1980 1982 -1984
		mu 0 4 1004 1369 1370 1005
		f 4 -1987 1988 1990 -1992
		mu 0 4 1006 1371 1372 1007
		f 4 -1995 1996 1998 -2000
		mu 0 4 1008 1373 1374 1009
		f 4 -2003 2004 2006 -2008
		mu 0 4 1010 1375 1376 1011
		f 4 -2011 2012 2014 -2016
		mu 0 4 1012 1377 1378 1013
		f 4 -2019 2020 2022 -2024
		mu 0 4 1014 1379 1380 1015
		f 4 -2027 2028 2030 -2032
		mu 0 4 1016 1381 1382 1017
		f 4 -2035 2036 2038 -2040
		mu 0 4 1018 1383 1384 1019
		f 4 -2043 2044 2046 -2048
		mu 0 4 1020 1385 1386 1021
		f 4 -2051 2052 2054 -2056
		mu 0 4 1022 1387 1388 1023
		f 4 -2059 2060 2062 -2064
		mu 0 4 1024 1389 1390 1025
		f 4 -2067 2068 2070 -2072
		mu 0 4 1026 1391 1392 1027
		f 4 -2075 2076 2078 -2080
		mu 0 4 1028 1393 1394 1029
		f 4 -2083 2084 2086 -2088
		mu 0 4 1030 1395 1396 1031
		f 4 -2091 2092 2094 -2096
		mu 0 4 1032 1397 1398 1033
		f 4 -2099 2100 2102 -2104
		mu 0 4 1034 1399 1400 1035
		f 4 -2107 2108 2110 -2112
		mu 0 4 1036 1401 1402 1037
		f 4 -2115 2116 2118 -2120
		mu 0 4 1038 1403 1404 1039
		f 4 -2123 2124 2126 -2128
		mu 0 4 1040 1405 1406 1041
		f 4 -2131 2132 2134 -2136
		mu 0 4 1042 1407 1408 1043
		f 4 -2139 2140 2142 -2144
		mu 0 4 1044 1409 1410 1045
		f 4 -2147 2148 2150 -2152
		mu 0 4 1046 1411 1412 1047
		f 4 -2155 2156 2158 -2160
		mu 0 4 1048 1413 1414 1049
		f 4 -121 280 3438 -282
		mu 0 4 124 123 1334 1336
		f 4 -122 281 3439 -283
		mu 0 4 125 124 1336 1296
		f 4 -123 282 3362 -284
		mu 0 4 126 125 1296 1297
		f 4 -124 283 3364 -285
		mu 0 4 127 126 1297 1298
		f 4 -125 284 3366 -286
		mu 0 4 128 127 1298 1299
		f 4 -126 285 3368 -287
		mu 0 4 129 128 1299 1300
		f 4 -127 286 3370 -288
		mu 0 4 130 129 1300 1301
		f 4 -128 287 3372 -289
		mu 0 4 131 130 1301 1302
		f 4 -129 288 3374 -290
		mu 0 4 132 131 1302 1303
		f 4 -130 289 3376 -291
		mu 0 4 133 132 1303 1304
		f 4 -131 290 3378 -292
		mu 0 4 134 133 1304 1305
		f 4 -132 291 3380 -293
		mu 0 4 135 134 1305 1306
		f 4 -133 292 3382 -294
		mu 0 4 136 135 1306 1307
		f 4 -134 293 3384 -295
		mu 0 4 137 136 1307 1308
		f 4 -135 294 3386 -296
		mu 0 4 138 137 1308 1309
		f 4 -136 295 3388 -297
		mu 0 4 139 138 1309 1310
		f 4 -137 296 3390 -298
		mu 0 4 140 139 1310 1311
		f 4 -138 297 3392 -299
		mu 0 4 141 140 1311 1312
		f 4 -139 298 3394 -300
		mu 0 4 142 141 1312 1313
		f 4 -140 299 3396 -301
		mu 0 4 143 142 1313 1314
		f 4 -141 300 3398 -302
		mu 0 4 144 143 1314 1315
		f 4 -142 301 3400 -303
		mu 0 4 145 144 1315 1316
		f 4 -143 302 3402 -304
		mu 0 4 146 145 1316 1317
		f 4 -144 303 3404 -305
		mu 0 4 147 146 1317 1318
		f 4 -145 304 3406 -306
		mu 0 4 148 147 1318 1319
		f 4 -146 305 3408 -307
		mu 0 4 149 148 1319 1320
		f 4 -147 306 3410 -308
		mu 0 4 150 149 1320 1321
		f 4 -148 307 3412 -309
		mu 0 4 151 150 1321 1322
		f 4 -149 308 3414 -310
		mu 0 4 152 151 1322 1323
		f 4 -150 309 3416 -311
		mu 0 4 153 152 1323 1324
		f 4 -151 310 3418 -312
		mu 0 4 154 153 1324 1325
		f 4 -152 311 3420 -313
		mu 0 4 155 154 1325 1326
		f 4 -153 312 3422 -314
		mu 0 4 156 155 1326 1327
		f 4 -154 313 3424 -315
		mu 0 4 157 156 1327 1328
		f 4 -155 314 3426 -316
		mu 0 4 158 157 1328 1329
		f 4 -156 315 3428 -317
		mu 0 4 159 158 1329 1330
		f 4 -157 316 3430 -318
		mu 0 4 160 159 1330 1331
		f 4 -158 317 3432 -319
		mu 0 4 161 160 1331 1332
		f 4 -159 318 3434 -320
		mu 0 4 162 161 1332 1333
		f 4 -160 319 3436 -281
		mu 0 4 163 162 1333 1335
		f 4 -2163 2164 2166 -2168
		mu 0 4 1050 1051 1052 1053
		f 4 -2171 2172 2174 -2176
		mu 0 4 1054 1415 1416 1055
		f 4 -2179 2180 2182 -2184
		mu 0 4 1056 1417 1418 1057
		f 4 -2187 2188 2190 -2192
		mu 0 4 1058 1419 1420 1059
		f 4 -2195 2196 2198 -2200
		mu 0 4 1060 1421 1422 1061
		f 4 -2203 2204 2206 -2208
		mu 0 4 1062 1423 1424 1063
		f 4 -2211 2212 2214 -2216
		mu 0 4 1064 1425 1426 1065
		f 4 -2219 2220 2222 -2224
		mu 0 4 1066 1427 1428 1067
		f 4 -2227 2228 2230 -2232
		mu 0 4 1068 1429 1430 1069
		f 4 -2235 2236 2238 -2240
		mu 0 4 1070 1431 1432 1071
		f 4 -2243 2244 2246 -2248
		mu 0 4 1072 1433 1434 1073
		f 4 -2251 2252 2254 -2256
		mu 0 4 1074 1435 1436 1075
		f 4 -2259 2260 2262 -2264
		mu 0 4 1076 1437 1438 1077
		f 4 -2267 2268 2270 -2272
		mu 0 4 1078 1439 1440 1079
		f 4 -2275 2276 2278 -2280
		mu 0 4 1080 1441 1442 1081
		f 4 -2283 2284 2286 -2288
		mu 0 4 1082 1443 1444 1083
		f 4 -2291 2292 2294 -2296
		mu 0 4 1084 1445 1446 1085
		f 4 -2299 2300 2302 -2304
		mu 0 4 1086 1447 1448 1087
		f 4 -2307 2308 2310 -2312
		mu 0 4 1088 1449 1450 1089
		f 4 -2315 2316 2318 -2320
		mu 0 4 1090 1451 1452 1091
		f 4 -2323 2324 2326 -2328
		mu 0 4 1092 1453 1454 1093
		f 4 -2331 2332 2334 -2336
		mu 0 4 1094 1455 1456 1095
		f 4 -2339 2340 2342 -2344
		mu 0 4 1096 1457 1458 1097
		f 4 -2347 2348 2350 -2352
		mu 0 4 1098 1459 1460 1099
		f 4 -2355 2356 2358 -2360
		mu 0 4 1100 1461 1462 1101
		f 4 -2363 2364 2366 -2368
		mu 0 4 1102 1463 1464 1103
		f 4 -2371 2372 2374 -2376
		mu 0 4 1104 1465 1466 1105
		f 4 -2379 2380 2382 -2384
		mu 0 4 1106 1107 1108 1109
		f 4 -2387 2388 2390 -2392
		mu 0 4 1110 1467 1468 1111
		f 4 -2395 2396 2398 -2400
		mu 0 4 1112 1469 1470 1113
		f 4 -2403 2404 2406 -2408
		mu 0 4 1114 1471 1472 1115
		f 4 -2411 2412 2414 -2416
		mu 0 4 1116 1473 1474 1117
		f 4 -2419 2420 2422 -2424
		mu 0 4 1118 1475 1476 1119
		f 4 -2427 2428 2430 -2432
		mu 0 4 1120 1477 1478 1121
		f 4 -2435 2436 2438 -2440
		mu 0 4 1122 1479 1480 1123
		f 4 -2443 2444 2446 -2448
		mu 0 4 1124 1481 1482 1125
		f 4 -2451 2452 2454 -2456
		mu 0 4 1126 1483 1484 1127
		f 4 -2459 2460 2462 -2464
		mu 0 4 1128 1485 1486 1129
		f 4 -2467 2468 2470 -2472
		mu 0 4 1130 1487 1488 1131
		f 4 -2475 2476 2478 -2480
		mu 0 4 1489 1490 1491 1492
		f 4 -2483 2484 2486 -2488
		mu 0 4 1132 1133 1493 1494
		f 4 -2491 2492 2494 -2496
		mu 0 4 1134 1495 1496 1497
		f 4 -2499 2500 2502 -2504
		mu 0 4 1135 1498 1499 1500
		f 4 -2507 2508 2510 -2512
		mu 0 4 1136 1501 1502 1503
		f 4 -2515 2516 2518 -2520
		mu 0 4 1137 1504 1505 1506
		f 4 -2523 2524 2526 -2528
		mu 0 4 1138 1507 1508 1509
		f 4 -2531 2532 2534 -2536
		mu 0 4 1139 1510 1511 1512
		f 4 -2539 2540 2542 -2544
		mu 0 4 1140 1513 1514 1515
		f 4 -2547 2548 2550 -2552
		mu 0 4 1141 1516 1517 1518
		f 4 -2555 2556 2558 -2560
		mu 0 4 1142 1519 1520 1521
		f 4 -2563 2564 2566 -2568
		mu 0 4 1143 1522 1523 1524
		f 4 -2571 2572 2574 -2576
		mu 0 4 1144 1525 1526 1527
		f 4 -2579 2580 2582 -2584
		mu 0 4 1145 1528 1529 1530
		f 4 -2587 2588 2590 -2592
		mu 0 4 1146 1531 1532 1533
		f 4 -2595 2596 2598 -2600
		mu 0 4 1147 1534 1535 1536
		f 4 -2603 2604 2606 -2608
		mu 0 4 1148 1537 1538 1539
		f 4 -2611 2612 2614 -2616
		mu 0 4 1149 1540 1541 1542
		f 4 -2619 2620 2622 -2624
		mu 0 4 1150 1543 1544 1545
		f 4 -2627 2628 2630 -2632
		mu 0 4 1151 1546 1547 1548
		f 4 -2635 2636 2638 -2640
		mu 0 4 1152 1549 1550 1551
		f 4 -2643 2644 2646 -2648
		mu 0 4 1153 1552 1553 1554
		f 4 -2651 2652 2654 -2656
		mu 0 4 1154 1555 1556 1557
		f 4 -2659 2660 2662 -2664
		mu 0 4 1155 1558 1559 1560
		f 4 -2667 2668 2670 -2672
		mu 0 4 1156 1561 1562 1563
		f 4 -2675 2676 2678 -2680
		mu 0 4 1157 1564 1565 1566
		f 4 -2683 2684 2686 -2688
		mu 0 4 1158 1567 1568 1569
		f 4 -2691 2692 2694 -2696
		mu 0 4 1159 1570 1571 1572
		f 4 -2699 2700 2702 -2704
		mu 0 4 1160 1161 1573 1574
		f 4 -2707 2708 2710 -2712
		mu 0 4 1162 1575 1576 1577
		f 4 -2715 2716 2718 -2720
		mu 0 4 1163 1578 1579 1580
		f 4 -2723 2724 2726 -2728
		mu 0 4 1164 1581 1582 1583
		f 4 -2731 2732 2734 -2736
		mu 0 4 1165 1584 1585 1586
		f 4 -2739 2740 2742 -2744
		mu 0 4 1166 1587 1588 1589
		f 4 -2747 2748 2750 -2752
		mu 0 4 1167 1590 1591 1592
		f 4 -2755 2756 2758 -2760
		mu 0 4 1168 1593 1594 1595
		f 4 -2763 2764 2766 -2768
		mu 0 4 1169 1596 1597 1598
		f 4 -2771 2772 2774 -2776
		mu 0 4 1170 1599 1600 1601
		f 4 -2779 2780 2782 -2784
		mu 0 4 1171 1602 1603 1604
		f 4 -2787 2788 2790 -2792
		mu 0 4 1172 1605 1606 1607
		f 4 -2795 2796 2798 -2800
		mu 0 4 1608 1609 1610 1611
		f 4 -2803 2804 2806 -2808
		mu 0 4 1612 1613 1614 1615
		f 4 -2811 2812 2814 -2816
		mu 0 4 1616 1617 1618 1619
		f 4 -2819 2820 2822 -2824
		mu 0 4 1620 1621 1622 1623
		f 4 -2827 2828 2830 -2832
		mu 0 4 1624 1625 1626 1627
		f 4 -2835 2836 2838 -2840
		mu 0 4 1628 1629 1630 1631
		f 4 -2843 2844 2846 -2848
		mu 0 4 1632 1633 1634 1635
		f 4 -2851 2852 2854 -2856
		mu 0 4 1636 1637 1638 1639
		f 4 -2859 2860 2862 -2864
		mu 0 4 1640 1641 1642 1643
		f 4 -2867 2868 2870 -2872
		mu 0 4 1644 1645 1646 1647
		f 4 -2875 2876 2878 -2880
		mu 0 4 1648 1649 1650 1651
		f 4 -2883 2884 2886 -2888
		mu 0 4 1652 1653 1654 1655
		f 4 -2891 2892 2894 -2896
		mu 0 4 1656 1657 1658 1659
		f 4 -2899 2900 2902 -2904
		mu 0 4 1660 1661 1662 1663
		f 4 -2907 2908 2910 -2912
		mu 0 4 1664 1665 1666 1667
		f 4 -2915 2916 2918 -2920
		mu 0 4 1668 1669 1670 1671
		f 4 -2923 2924 2926 -2928
		mu 0 4 1672 1673 1674 1675
		f 4 -2931 2932 2934 -2936
		mu 0 4 1676 1677 1678 1679
		f 4 -2939 2940 2942 -2944
		mu 0 4 1680 1681 1682 1683
		f 4 -2947 2948 2950 -2952
		mu 0 4 1684 1685 1686 1687
		f 4 -2955 2956 2958 -2960
		mu 0 4 1688 1689 1690 1691
		f 4 -2963 2964 2966 -2968
		mu 0 4 1692 1693 1694 1695
		f 4 -2971 2972 2974 -2976
		mu 0 4 1696 1697 1698 1699
		f 4 -2979 2980 2982 -2984
		mu 0 4 1700 1701 1702 1703
		f 4 -2987 2988 2990 -2992
		mu 0 4 1704 1705 1706 1707
		f 4 -2995 2996 2998 -3000
		mu 0 4 1708 1709 1710 1711
		f 4 -3003 3004 3006 -3008
		mu 0 4 1712 1713 1714 1715
		f 4 -3011 3012 3014 -3016
		mu 0 4 1716 1717 1718 1719
		f 4 -3019 3020 3022 -3024
		mu 0 4 1720 1721 1722 1723
		f 4 -3027 3028 3030 -3032
		mu 0 4 1724 1725 1726 1727
		f 4 -3035 3036 3038 -3040
		mu 0 4 1728 1729 1730 1731
		f 4 -3043 3044 3046 -3048
		mu 0 4 1732 1733 1734 1735
		f 4 -3051 3052 3054 -3056
		mu 0 4 1736 1737 1738 1739
		f 4 -3059 3060 3062 -3064
		mu 0 4 1740 1741 1742 1743
		f 4 -3067 3068 3070 -3072
		mu 0 4 1744 1745 1746 1747
		f 4 -3075 3076 3078 -3080
		mu 0 4 1748 1749 1750 1751
		f 4 -3083 3084 3086 -3088
		mu 0 4 1752 1753 1754 1755
		f 4 -3091 3092 3094 -3096
		mu 0 4 1756 1757 1758 1759
		f 4 -3099 3100 3102 -3104
		mu 0 4 1760 1761 1762 1763
		f 4 -3107 3108 3110 -3112
		mu 0 4 1764 1765 1766 1767
		f 4 -3115 3116 3118 -3120
		mu 0 4 1768 1769 1770 1771
		f 4 -81 560 562 -562
		mu 0 4 83 82 329 328
		f 4 240 563 -565 -561
		mu 0 4 82 314 330 329
		f 4 536 565 -567 -564
		mu 0 4 314 316 331 330
		f 4 -242 561 567 -566
		mu 0 4 316 83 328 331
		f 4 -82 568 570 -570
		mu 0 4 84 83 333 332
		f 4 241 571 -573 -569
		mu 0 4 83 316 334 333
		f 4 538 573 -575 -572
		mu 0 4 316 317 335 334
		f 4 -243 569 575 -574
		mu 0 4 317 84 332 335
		f 4 -83 576 578 -578
		mu 0 4 85 84 337 336
		f 4 242 579 -581 -577
		mu 0 4 84 317 338 337
		f 4 540 581 -583 -580
		mu 0 4 317 318 339 338
		f 4 -244 577 583 -582
		mu 0 4 318 85 336 339
		f 4 -84 584 586 -586
		mu 0 4 86 85 341 340
		f 4 243 587 -589 -585
		mu 0 4 85 318 342 341
		f 4 542 589 -591 -588
		mu 0 4 318 319 343 342
		f 4 -245 585 591 -590
		mu 0 4 319 86 340 343
		f 4 -85 592 594 -594
		mu 0 4 87 86 345 344
		f 4 244 595 -597 -593
		mu 0 4 86 319 346 345
		f 4 544 597 -599 -596
		mu 0 4 319 320 347 346
		f 4 -246 593 599 -598
		mu 0 4 320 87 344 347
		f 4 -86 600 602 -602
		mu 0 4 88 87 349 348
		f 4 245 603 -605 -601
		mu 0 4 87 320 350 349
		f 4 546 605 -607 -604
		mu 0 4 320 321 351 350
		f 4 -247 601 607 -606
		mu 0 4 321 88 348 351
		f 4 -87 608 610 -610
		mu 0 4 89 88 353 352
		f 4 246 611 -613 -609
		mu 0 4 88 321 354 353
		f 4 548 613 -615 -612
		mu 0 4 321 322 355 354
		f 4 -248 609 615 -614
		mu 0 4 322 89 352 355
		f 4 -88 616 618 -618
		mu 0 4 90 89 357 356
		f 4 247 619 -621 -617
		mu 0 4 89 322 358 357
		f 4 550 621 -623 -620
		mu 0 4 322 323 359 358
		f 4 -249 617 623 -622
		mu 0 4 323 90 356 359
		f 4 -89 624 626 -626
		mu 0 4 91 90 361 360
		f 4 248 627 -629 -625
		mu 0 4 90 323 362 361
		f 4 552 629 -631 -628
		mu 0 4 323 324 363 362
		f 4 -250 625 631 -630
		mu 0 4 324 91 360 363
		f 4 -90 632 634 -634
		mu 0 4 92 91 365 364
		f 4 249 635 -637 -633
		mu 0 4 91 324 366 365
		f 4 554 637 -639 -636
		mu 0 4 324 325 367 366
		f 4 -251 633 639 -638
		mu 0 4 325 92 364 367
		f 4 -91 640 642 -642
		mu 0 4 93 92 369 368
		f 4 250 643 -645 -641
		mu 0 4 92 325 370 369
		f 4 556 645 -647 -644
		mu 0 4 325 326 371 370
		f 4 -252 641 647 -646
		mu 0 4 326 93 368 371
		f 4 -92 648 650 -650
		mu 0 4 94 93 373 372
		f 4 251 651 -653 -649
		mu 0 4 93 326 374 373
		f 4 558 653 -655 -652
		mu 0 4 326 327 375 374
		f 4 -253 649 655 -654
		mu 0 4 327 94 372 375
		f 4 -93 656 658 -658
		mu 0 4 95 94 377 376
		f 4 252 659 -661 -657
		mu 0 4 94 327 378 377
		f 4 559 661 -663 -660
		mu 0 4 327 287 379 378
		f 4 -254 657 663 -662
		mu 0 4 287 95 376 379
		f 4 -94 664 666 -666
		mu 0 4 96 95 381 380
		f 4 253 667 -669 -665
		mu 0 4 95 287 382 381
		f 4 482 669 -671 -668
		mu 0 4 287 288 383 382
		f 4 -255 665 671 -670
		mu 0 4 288 96 380 383
		f 4 -95 672 674 -674
		mu 0 4 97 96 385 384
		f 4 254 675 -677 -673
		mu 0 4 96 288 386 385
		f 4 484 677 -679 -676
		mu 0 4 288 289 387 386
		f 4 -256 673 679 -678
		mu 0 4 289 97 384 387
		f 4 -96 680 682 -682
		mu 0 4 98 97 389 388
		f 4 255 683 -685 -681
		mu 0 4 97 289 390 389
		f 4 486 685 -687 -684
		mu 0 4 289 290 391 390
		f 4 -257 681 687 -686
		mu 0 4 290 98 388 391
		f 4 -97 688 690 -690
		mu 0 4 99 98 393 392
		f 4 256 691 -693 -689
		mu 0 4 98 290 394 393
		f 4 488 693 -695 -692
		mu 0 4 290 291 395 394
		f 4 -258 689 695 -694
		mu 0 4 291 99 392 395
		f 4 -98 696 698 -698
		mu 0 4 100 99 397 396
		f 4 257 699 -701 -697
		mu 0 4 99 291 398 397
		f 4 490 701 -703 -700
		mu 0 4 291 292 399 398
		f 4 -259 697 703 -702
		mu 0 4 292 100 396 399
		f 4 -99 704 706 -706
		mu 0 4 101 100 401 400
		f 4 258 707 -709 -705
		mu 0 4 100 292 402 401
		f 4 492 709 -711 -708
		mu 0 4 292 293 403 402
		f 4 -260 705 711 -710
		mu 0 4 293 101 400 403
		f 4 -100 712 714 -714
		mu 0 4 102 101 405 404
		f 4 259 715 -717 -713
		mu 0 4 101 293 406 405
		f 4 494 717 -719 -716
		mu 0 4 293 294 407 406
		f 4 -261 713 719 -718
		mu 0 4 294 102 404 407
		f 4 -101 720 722 -722
		mu 0 4 103 102 409 408
		f 4 260 723 -725 -721
		mu 0 4 102 294 410 409
		f 4 496 725 -727 -724
		mu 0 4 294 295 411 410
		f 4 -262 721 727 -726
		mu 0 4 295 103 408 411
		f 4 -102 728 730 -730
		mu 0 4 104 103 413 412
		f 4 261 731 -733 -729
		mu 0 4 103 295 414 413
		f 4 498 733 -735 -732
		mu 0 4 295 296 415 414
		f 4 -263 729 735 -734
		mu 0 4 296 104 412 415
		f 4 -103 736 738 -738
		mu 0 4 105 104 417 416
		f 4 262 739 -741 -737
		mu 0 4 104 296 418 417
		f 4 500 741 -743 -740
		mu 0 4 296 297 419 418
		f 4 -264 737 743 -742
		mu 0 4 297 105 416 419
		f 4 -104 744 746 -746
		mu 0 4 106 105 421 420
		f 4 263 747 -749 -745
		mu 0 4 105 297 422 421
		f 4 502 749 -751 -748
		mu 0 4 297 298 423 422
		f 4 -265 745 751 -750
		mu 0 4 298 106 420 423
		f 4 -105 752 754 -754
		mu 0 4 107 106 425 424
		f 4 264 755 -757 -753
		mu 0 4 106 298 426 425
		f 4 504 757 -759 -756
		mu 0 4 298 299 427 426
		f 4 -266 753 759 -758
		mu 0 4 299 107 424 427
		f 4 -106 760 762 -762
		mu 0 4 108 107 429 428
		f 4 265 763 -765 -761
		mu 0 4 107 299 430 429
		f 4 506 765 -767 -764
		mu 0 4 299 300 431 430
		f 4 -267 761 767 -766
		mu 0 4 300 108 428 431
		f 4 -107 768 770 -770
		mu 0 4 109 108 433 432
		f 4 266 771 -773 -769
		mu 0 4 108 300 434 433
		f 4 508 773 -775 -772
		mu 0 4 300 301 435 434
		f 4 -268 769 775 -774
		mu 0 4 301 109 432 435
		f 4 -108 776 778 -778
		mu 0 4 110 109 437 436
		f 4 267 779 -781 -777
		mu 0 4 109 301 438 437
		f 4 510 781 -783 -780
		mu 0 4 301 302 439 438
		f 4 -269 777 783 -782
		mu 0 4 302 110 436 439
		f 4 -109 784 786 -786
		mu 0 4 111 110 441 440
		f 4 268 787 -789 -785
		mu 0 4 110 302 442 441
		f 4 512 789 -791 -788
		mu 0 4 302 303 443 442
		f 4 -270 785 791 -790
		mu 0 4 303 111 440 443
		f 4 -110 792 794 -794
		mu 0 4 112 111 445 444
		f 4 269 795 -797 -793
		mu 0 4 111 303 446 445
		f 4 514 797 -799 -796
		mu 0 4 303 304 447 446
		f 4 -271 793 799 -798
		mu 0 4 304 112 444 447
		f 4 -111 800 802 -802
		mu 0 4 113 112 449 448
		f 4 270 803 -805 -801
		mu 0 4 112 304 450 449
		f 4 516 805 -807 -804
		mu 0 4 304 305 451 450
		f 4 -272 801 807 -806
		mu 0 4 305 113 448 451
		f 4 -112 808 810 -810
		mu 0 4 114 113 453 452
		f 4 271 811 -813 -809
		mu 0 4 113 305 454 453
		f 4 518 813 -815 -812
		mu 0 4 305 306 455 454
		f 4 -273 809 815 -814
		mu 0 4 306 114 452 455
		f 4 -113 816 818 -818
		mu 0 4 115 114 457 456
		f 4 272 819 -821 -817
		mu 0 4 114 306 458 457
		f 4 520 821 -823 -820
		mu 0 4 306 307 459 458
		f 4 -274 817 823 -822
		mu 0 4 307 115 456 459
		f 4 -114 824 826 -826
		mu 0 4 116 115 461 460
		f 4 273 827 -829 -825
		mu 0 4 115 307 462 461
		f 4 522 829 -831 -828
		mu 0 4 307 308 463 462
		f 4 -275 825 831 -830
		mu 0 4 308 116 460 463
		f 4 -115 832 834 -834
		mu 0 4 117 116 465 464
		f 4 274 835 -837 -833
		mu 0 4 116 308 466 465
		f 4 524 837 -839 -836
		mu 0 4 308 309 467 466
		f 4 -276 833 839 -838
		mu 0 4 309 117 464 467
		f 4 -116 840 842 -842
		mu 0 4 118 117 469 468
		f 4 275 843 -845 -841
		mu 0 4 117 309 470 469
		f 4 526 845 -847 -844
		mu 0 4 309 310 471 470
		f 4 -277 841 847 -846
		mu 0 4 310 118 468 471
		f 4 -117 848 850 -850
		mu 0 4 119 118 473 472
		f 4 276 851 -853 -849
		mu 0 4 118 310 474 473
		f 4 528 853 -855 -852
		mu 0 4 310 311 475 474
		f 4 -278 849 855 -854
		mu 0 4 311 119 472 475
		f 4 -118 856 858 -858
		mu 0 4 120 119 477 476
		f 4 277 859 -861 -857
		mu 0 4 119 311 478 477
		f 4 530 861 -863 -860
		mu 0 4 311 312 479 478
		f 4 -279 857 863 -862
		mu 0 4 312 120 476 479
		f 4 -119 864 866 -866
		mu 0 4 121 120 481 480
		f 4 278 867 -869 -865
		mu 0 4 120 312 482 481
		f 4 532 869 -871 -868
		mu 0 4 312 313 483 482
		f 4 -280 865 871 -870
		mu 0 4 313 121 480 483
		f 4 -120 872 874 -874
		mu 0 4 122 121 485 484
		f 4 279 875 -877 -873
		mu 0 4 121 313 486 485
		f 4 534 877 -879 -876
		mu 0 4 313 315 487 486
		f 4 -241 873 879 -878
		mu 0 4 315 122 484 487
		f 4 -323 880 882 -882
		mu 0 4 206 205 489 488
		f 4 320 883 -885 -881
		mu 0 4 205 136 490 489
		f 4 133 885 -887 -884
		mu 0 4 136 137 491 490
		f 4 -322 881 887 -886
		mu 0 4 137 206 488 491
		f 4 -325 888 890 -890
		mu 0 4 207 206 493 492
		f 4 321 891 -893 -889
		mu 0 4 206 137 494 493
		f 4 134 893 -895 -892
		mu 0 4 137 138 495 494
		f 4 -324 889 895 -894
		mu 0 4 138 207 492 495
		f 4 -327 896 898 -898
		mu 0 4 208 207 497 496
		f 4 323 899 -901 -897
		mu 0 4 207 138 498 497
		f 4 135 901 -903 -900
		mu 0 4 138 139 499 498
		f 4 -326 897 903 -902
		mu 0 4 139 208 496 499
		f 4 -329 904 906 -906
		mu 0 4 209 208 501 500
		f 4 325 907 -909 -905
		mu 0 4 208 139 502 501
		f 4 136 909 -911 -908
		mu 0 4 139 140 503 502
		f 4 -328 905 911 -910
		mu 0 4 140 209 500 503
		f 4 -331 912 914 -914
		mu 0 4 210 209 505 504
		f 4 327 915 -917 -913
		mu 0 4 209 140 506 505
		f 4 137 917 -919 -916
		mu 0 4 140 141 507 506
		f 4 -330 913 919 -918
		mu 0 4 141 210 504 507
		f 4 -333 920 922 -922
		mu 0 4 211 210 509 508
		f 4 329 923 -925 -921
		mu 0 4 210 141 510 509
		f 4 138 925 -927 -924
		mu 0 4 141 142 511 510
		f 4 -332 921 927 -926
		mu 0 4 142 211 508 511
		f 4 -335 928 930 -930
		mu 0 4 212 211 513 512
		f 4 331 931 -933 -929
		mu 0 4 211 142 514 513
		f 4 139 933 -935 -932
		mu 0 4 142 143 515 514
		f 4 -334 929 935 -934
		mu 0 4 143 212 512 515
		f 4 -337 936 938 -938
		mu 0 4 213 212 517 516
		f 4 333 939 -941 -937
		mu 0 4 212 143 518 517
		f 4 140 941 -943 -940
		mu 0 4 143 144 519 518
		f 4 -336 937 943 -942
		mu 0 4 144 213 516 519
		f 4 -339 944 946 -946
		mu 0 4 214 213 521 520
		f 4 335 947 -949 -945
		mu 0 4 213 144 522 521
		f 4 141 949 -951 -948
		mu 0 4 144 145 523 522
		f 4 -338 945 951 -950
		mu 0 4 145 214 520 523
		f 4 -341 952 954 -954
		mu 0 4 215 214 525 524
		f 4 337 955 -957 -953
		mu 0 4 214 145 526 525
		f 4 142 957 -959 -956
		mu 0 4 145 146 527 526
		f 4 -340 953 959 -958
		mu 0 4 146 215 524 527
		f 4 -343 960 962 -962
		mu 0 4 216 215 529 528
		f 4 339 963 -965 -961
		mu 0 4 215 146 530 529
		f 4 143 965 -967 -964
		mu 0 4 146 147 531 530
		f 4 -342 961 967 -966
		mu 0 4 147 216 528 531
		f 4 -345 968 970 -970
		mu 0 4 217 216 533 532
		f 4 341 971 -973 -969
		mu 0 4 216 147 534 533
		f 4 144 973 -975 -972
		mu 0 4 147 148 535 534
		f 4 -344 969 975 -974
		mu 0 4 148 217 532 535
		f 4 -347 976 978 -978
		mu 0 4 218 217 537 536
		f 4 343 979 -981 -977
		mu 0 4 217 148 538 537
		f 4 145 981 -983 -980
		mu 0 4 148 149 539 538
		f 4 -346 977 983 -982
		mu 0 4 149 218 536 539
		f 4 -349 984 986 -986
		mu 0 4 219 218 541 540
		f 4 345 987 -989 -985
		mu 0 4 218 149 542 541
		f 4 146 989 -991 -988
		mu 0 4 149 150 543 542
		f 4 -348 985 991 -990
		mu 0 4 150 219 540 543
		f 4 -351 992 994 -994
		mu 0 4 220 219 545 544
		f 4 347 995 -997 -993
		mu 0 4 219 150 546 545
		f 4 147 997 -999 -996
		mu 0 4 150 151 547 546
		f 4 -350 993 999 -998
		mu 0 4 151 220 544 547;
	setAttr ".fc[500:999]"
		f 4 -353 1000 1002 -1002
		mu 0 4 221 220 549 548
		f 4 349 1003 -1005 -1001
		mu 0 4 220 151 550 549
		f 4 148 1005 -1007 -1004
		mu 0 4 151 152 551 550
		f 4 -352 1001 1007 -1006
		mu 0 4 152 221 548 551
		f 4 -355 1008 1010 -1010
		mu 0 4 222 221 553 552
		f 4 351 1011 -1013 -1009
		mu 0 4 221 152 554 553
		f 4 149 1013 -1015 -1012
		mu 0 4 152 153 555 554
		f 4 -354 1009 1015 -1014
		mu 0 4 153 222 552 555
		f 4 -357 1016 1018 -1018
		mu 0 4 223 222 557 556
		f 4 353 1019 -1021 -1017
		mu 0 4 222 153 558 557
		f 4 150 1021 -1023 -1020
		mu 0 4 153 154 559 558
		f 4 -356 1017 1023 -1022
		mu 0 4 154 223 556 559
		f 4 -359 1024 1026 -1026
		mu 0 4 224 223 561 560
		f 4 355 1027 -1029 -1025
		mu 0 4 223 154 562 561
		f 4 151 1029 -1031 -1028
		mu 0 4 154 155 563 562
		f 4 -358 1025 1031 -1030
		mu 0 4 155 224 560 563
		f 4 -361 1032 1034 -1034
		mu 0 4 225 224 565 564
		f 4 357 1035 -1037 -1033
		mu 0 4 224 155 566 565
		f 4 152 1037 -1039 -1036
		mu 0 4 155 156 567 566
		f 4 -360 1033 1039 -1038
		mu 0 4 156 225 564 567
		f 4 -363 1040 1042 -1042
		mu 0 4 226 225 569 568
		f 4 359 1043 -1045 -1041
		mu 0 4 225 156 570 569
		f 4 153 1045 -1047 -1044
		mu 0 4 156 157 571 570
		f 4 -362 1041 1047 -1046
		mu 0 4 157 226 568 571
		f 4 -365 1048 1050 -1050
		mu 0 4 227 226 573 572
		f 4 361 1051 -1053 -1049
		mu 0 4 226 157 574 573
		f 4 154 1053 -1055 -1052
		mu 0 4 157 158 575 574
		f 4 -364 1049 1055 -1054
		mu 0 4 158 227 572 575
		f 4 -367 1056 1058 -1058
		mu 0 4 228 227 577 576
		f 4 363 1059 -1061 -1057
		mu 0 4 227 158 578 577
		f 4 155 1061 -1063 -1060
		mu 0 4 158 159 579 578
		f 4 -366 1057 1063 -1062
		mu 0 4 159 228 576 579
		f 4 -369 1064 1066 -1066
		mu 0 4 229 228 581 580
		f 4 365 1067 -1069 -1065
		mu 0 4 228 159 582 581
		f 4 156 1069 -1071 -1068
		mu 0 4 159 160 583 582
		f 4 -368 1065 1071 -1070
		mu 0 4 160 229 580 583
		f 4 -371 1072 1074 -1074
		mu 0 4 230 229 585 584
		f 4 367 1075 -1077 -1073
		mu 0 4 229 160 586 585
		f 4 157 1077 -1079 -1076
		mu 0 4 160 161 587 586
		f 4 -370 1073 1079 -1078
		mu 0 4 161 230 584 587
		f 4 -373 1080 1082 -1082
		mu 0 4 231 230 589 588
		f 4 369 1083 -1085 -1081
		mu 0 4 230 161 590 589
		f 4 158 1085 -1087 -1084
		mu 0 4 161 162 591 590
		f 4 -372 1081 1087 -1086
		mu 0 4 162 231 588 591
		f 4 -375 1088 1090 -1090
		mu 0 4 233 231 593 592
		f 4 371 1091 -1093 -1089
		mu 0 4 231 162 594 593
		f 4 159 1093 -1095 -1092
		mu 0 4 162 163 595 594
		f 4 -374 1089 1095 -1094
		mu 0 4 163 233 592 595
		f 4 -377 1096 1098 -1098
		mu 0 4 234 232 597 596
		f 4 373 1099 -1101 -1097
		mu 0 4 232 123 598 597
		f 4 120 1101 -1103 -1100
		mu 0 4 123 124 599 598
		f 4 -376 1097 1103 -1102
		mu 0 4 124 234 596 599
		f 4 -379 1104 1106 -1106
		mu 0 4 235 234 601 600
		f 4 375 1107 -1109 -1105
		mu 0 4 234 124 602 601
		f 4 121 1109 -1111 -1108
		mu 0 4 124 125 603 602
		f 4 -378 1105 1111 -1110
		mu 0 4 125 235 600 603
		f 4 -381 1112 1114 -1114
		mu 0 4 236 235 605 604
		f 4 377 1115 -1117 -1113
		mu 0 4 235 125 606 605
		f 4 122 1117 -1119 -1116
		mu 0 4 125 126 607 606
		f 4 -380 1113 1119 -1118
		mu 0 4 126 236 604 607
		f 4 -383 1120 1122 -1122
		mu 0 4 237 236 609 608
		f 4 379 1123 -1125 -1121
		mu 0 4 236 126 610 609
		f 4 123 1125 -1127 -1124
		mu 0 4 126 127 611 610
		f 4 -382 1121 1127 -1126
		mu 0 4 127 237 608 611
		f 4 -385 1128 1130 -1130
		mu 0 4 238 237 613 612
		f 4 381 1131 -1133 -1129
		mu 0 4 237 127 614 613
		f 4 124 1133 -1135 -1132
		mu 0 4 127 128 615 614
		f 4 -384 1129 1135 -1134
		mu 0 4 128 238 612 615
		f 4 -387 1136 1138 -1138
		mu 0 4 239 238 617 616
		f 4 383 1139 -1141 -1137
		mu 0 4 238 128 618 617
		f 4 125 1141 -1143 -1140
		mu 0 4 128 129 619 618
		f 4 -386 1137 1143 -1142
		mu 0 4 129 239 616 619
		f 4 -389 1144 1146 -1146
		mu 0 4 240 239 621 620
		f 4 385 1147 -1149 -1145
		mu 0 4 239 129 622 621
		f 4 126 1149 -1151 -1148
		mu 0 4 129 130 623 622
		f 4 -388 1145 1151 -1150
		mu 0 4 130 240 620 623
		f 4 -391 1152 1154 -1154
		mu 0 4 241 240 625 624
		f 4 387 1155 -1157 -1153
		mu 0 4 240 130 626 625
		f 4 127 1157 -1159 -1156
		mu 0 4 130 131 627 626
		f 4 -390 1153 1159 -1158
		mu 0 4 131 241 624 627
		f 4 -393 1160 1162 -1162
		mu 0 4 242 241 629 628
		f 4 389 1163 -1165 -1161
		mu 0 4 241 131 630 629
		f 4 128 1165 -1167 -1164
		mu 0 4 131 132 631 630
		f 4 -392 1161 1167 -1166
		mu 0 4 132 242 628 631
		f 4 -395 1168 1170 -1170
		mu 0 4 243 242 633 632
		f 4 391 1171 -1173 -1169
		mu 0 4 242 132 634 633
		f 4 129 1173 -1175 -1172
		mu 0 4 132 133 635 634
		f 4 -394 1169 1175 -1174
		mu 0 4 133 243 632 635
		f 4 -397 1176 1178 -1178
		mu 0 4 244 243 637 636
		f 4 393 1179 -1181 -1177
		mu 0 4 243 133 638 637
		f 4 130 1181 -1183 -1180
		mu 0 4 133 134 639 638
		f 4 -396 1177 1183 -1182
		mu 0 4 134 244 636 639
		f 4 -399 1184 1186 -1186
		mu 0 4 245 244 641 640
		f 4 395 1187 -1189 -1185
		mu 0 4 244 134 642 641
		f 4 131 1189 -1191 -1188
		mu 0 4 134 135 643 642
		f 4 -398 1185 1191 -1190
		mu 0 4 135 245 640 643
		f 4 -400 1192 1194 -1194
		mu 0 4 205 245 645 644
		f 4 397 1195 -1197 -1193
		mu 0 4 245 135 646 645
		f 4 132 1197 -1199 -1196
		mu 0 4 135 136 647 646
		f 4 -321 1193 1199 -1198
		mu 0 4 136 205 644 647
		f 4 -403 1200 1202 -1202
		mu 0 4 247 246 649 648
		f 4 400 1203 -1205 -1201
		mu 0 4 246 205 650 649
		f 4 322 1205 -1207 -1204
		mu 0 4 205 206 651 650
		f 4 -402 1201 1207 -1206
		mu 0 4 206 247 648 651
		f 4 -405 1208 1210 -1210
		mu 0 4 248 247 653 652
		f 4 401 1211 -1213 -1209
		mu 0 4 247 206 654 653
		f 4 324 1213 -1215 -1212
		mu 0 4 206 207 655 654
		f 4 -404 1209 1215 -1214
		mu 0 4 207 248 652 655
		f 4 -407 1216 1218 -1218
		mu 0 4 249 248 657 656
		f 4 403 1219 -1221 -1217
		mu 0 4 248 207 658 657
		f 4 326 1221 -1223 -1220
		mu 0 4 207 208 659 658
		f 4 -406 1217 1223 -1222
		mu 0 4 208 249 656 659
		f 4 -409 1224 1226 -1226
		mu 0 4 250 249 661 660
		f 4 405 1227 -1229 -1225
		mu 0 4 249 208 662 661
		f 4 328 1229 -1231 -1228
		mu 0 4 208 209 663 662
		f 4 -408 1225 1231 -1230
		mu 0 4 209 250 660 663
		f 4 -411 1232 1234 -1234
		mu 0 4 251 250 665 664
		f 4 407 1235 -1237 -1233
		mu 0 4 250 209 666 665
		f 4 330 1237 -1239 -1236
		mu 0 4 209 210 667 666
		f 4 -410 1233 1239 -1238
		mu 0 4 210 251 664 667
		f 4 -413 1240 1242 -1242
		mu 0 4 252 251 669 668
		f 4 409 1243 -1245 -1241
		mu 0 4 251 210 670 669
		f 4 332 1245 -1247 -1244
		mu 0 4 210 211 671 670
		f 4 -412 1241 1247 -1246
		mu 0 4 211 252 668 671
		f 4 -415 1248 1250 -1250
		mu 0 4 253 252 673 672
		f 4 411 1251 -1253 -1249
		mu 0 4 252 211 674 673
		f 4 334 1253 -1255 -1252
		mu 0 4 211 212 675 674
		f 4 -414 1249 1255 -1254
		mu 0 4 212 253 672 675
		f 4 -417 1256 1258 -1258
		mu 0 4 254 253 677 676
		f 4 413 1259 -1261 -1257
		mu 0 4 253 212 678 677
		f 4 336 1261 -1263 -1260
		mu 0 4 212 213 679 678
		f 4 -416 1257 1263 -1262
		mu 0 4 213 254 676 679
		f 4 -419 1264 1266 -1266
		mu 0 4 255 254 681 680
		f 4 415 1267 -1269 -1265
		mu 0 4 254 213 682 681
		f 4 338 1269 -1271 -1268
		mu 0 4 213 214 683 682
		f 4 -418 1265 1271 -1270
		mu 0 4 214 255 680 683
		f 4 -421 1272 1274 -1274
		mu 0 4 256 255 685 684
		f 4 417 1275 -1277 -1273
		mu 0 4 255 214 686 685
		f 4 340 1277 -1279 -1276
		mu 0 4 214 215 687 686
		f 4 -420 1273 1279 -1278
		mu 0 4 215 256 684 687
		f 4 -423 1280 1282 -1282
		mu 0 4 257 256 689 688
		f 4 419 1283 -1285 -1281
		mu 0 4 256 215 690 689
		f 4 342 1285 -1287 -1284
		mu 0 4 215 216 691 690
		f 4 -422 1281 1287 -1286
		mu 0 4 216 257 688 691
		f 4 -425 1288 1290 -1290
		mu 0 4 258 257 693 692
		f 4 421 1291 -1293 -1289
		mu 0 4 257 216 694 693
		f 4 344 1293 -1295 -1292
		mu 0 4 216 217 695 694
		f 4 -424 1289 1295 -1294
		mu 0 4 217 258 692 695
		f 4 -427 1296 1298 -1298
		mu 0 4 259 258 697 696
		f 4 423 1299 -1301 -1297
		mu 0 4 258 217 698 697
		f 4 346 1301 -1303 -1300
		mu 0 4 217 218 699 698
		f 4 -426 1297 1303 -1302
		mu 0 4 218 259 696 699
		f 4 -429 1304 1306 -1306
		mu 0 4 260 259 701 700
		f 4 425 1307 -1309 -1305
		mu 0 4 259 218 702 701
		f 4 348 1309 -1311 -1308
		mu 0 4 218 219 703 702
		f 4 -428 1305 1311 -1310
		mu 0 4 219 260 700 703
		f 4 -431 1312 1314 -1314
		mu 0 4 261 260 705 704
		f 4 427 1315 -1317 -1313
		mu 0 4 260 219 706 705
		f 4 350 1317 -1319 -1316
		mu 0 4 219 220 707 706
		f 4 -430 1313 1319 -1318
		mu 0 4 220 261 704 707
		f 4 -433 1320 1322 -1322
		mu 0 4 262 261 709 708
		f 4 429 1323 -1325 -1321
		mu 0 4 261 220 710 709
		f 4 352 1325 -1327 -1324
		mu 0 4 220 221 711 710
		f 4 -432 1321 1327 -1326
		mu 0 4 221 262 708 711
		f 4 -435 1328 1330 -1330
		mu 0 4 263 262 713 712
		f 4 431 1331 -1333 -1329
		mu 0 4 262 221 714 713
		f 4 354 1333 -1335 -1332
		mu 0 4 221 222 715 714
		f 4 -434 1329 1335 -1334
		mu 0 4 222 263 712 715
		f 4 -437 1336 1338 -1338
		mu 0 4 264 263 717 716
		f 4 433 1339 -1341 -1337
		mu 0 4 263 222 718 717
		f 4 356 1341 -1343 -1340
		mu 0 4 222 223 719 718
		f 4 -436 1337 1343 -1342
		mu 0 4 223 264 716 719
		f 4 -439 1344 1346 -1346
		mu 0 4 265 264 721 720
		f 4 435 1347 -1349 -1345
		mu 0 4 264 223 722 721
		f 4 358 1349 -1351 -1348
		mu 0 4 223 224 723 722
		f 4 -438 1345 1351 -1350
		mu 0 4 224 265 720 723
		f 4 -441 1352 1354 -1354
		mu 0 4 266 265 725 724
		f 4 437 1355 -1357 -1353
		mu 0 4 265 224 726 725
		f 4 360 1357 -1359 -1356
		mu 0 4 224 225 727 726
		f 4 -440 1353 1359 -1358
		mu 0 4 225 266 724 727
		f 4 -443 1360 1362 -1362
		mu 0 4 267 266 729 728
		f 4 439 1363 -1365 -1361
		mu 0 4 266 225 730 729
		f 4 362 1365 -1367 -1364
		mu 0 4 225 226 731 730
		f 4 -442 1361 1367 -1366
		mu 0 4 226 267 728 731
		f 4 -445 1368 1370 -1370
		mu 0 4 268 267 733 732
		f 4 441 1371 -1373 -1369
		mu 0 4 267 226 734 733
		f 4 364 1373 -1375 -1372
		mu 0 4 226 227 735 734
		f 4 -444 1369 1375 -1374
		mu 0 4 227 268 732 735
		f 4 -447 1376 1378 -1378
		mu 0 4 269 268 737 736
		f 4 443 1379 -1381 -1377
		mu 0 4 268 227 738 737
		f 4 366 1381 -1383 -1380
		mu 0 4 227 228 739 738
		f 4 -446 1377 1383 -1382
		mu 0 4 228 269 736 739
		f 4 -449 1384 1386 -1386
		mu 0 4 270 269 741 740
		f 4 445 1387 -1389 -1385
		mu 0 4 269 228 742 741
		f 4 368 1389 -1391 -1388
		mu 0 4 228 229 743 742
		f 4 -448 1385 1391 -1390
		mu 0 4 229 270 740 743
		f 4 -451 1392 1394 -1394
		mu 0 4 271 270 745 744
		f 4 447 1395 -1397 -1393
		mu 0 4 270 229 746 745
		f 4 370 1397 -1399 -1396
		mu 0 4 229 230 747 746
		f 4 -450 1393 1399 -1398
		mu 0 4 230 271 744 747
		f 4 -453 1400 1402 -1402
		mu 0 4 272 271 749 748
		f 4 449 1403 -1405 -1401
		mu 0 4 271 230 750 749
		f 4 372 1405 -1407 -1404
		mu 0 4 230 231 751 750
		f 4 -452 1401 1407 -1406
		mu 0 4 231 272 748 751
		f 4 -455 1408 1410 -1410
		mu 0 4 274 272 753 752
		f 4 451 1411 -1413 -1409
		mu 0 4 272 231 754 753
		f 4 374 1413 -1415 -1412
		mu 0 4 231 233 755 754
		f 4 -454 1409 1415 -1414
		mu 0 4 233 274 752 755
		f 4 -457 1416 1418 -1418
		mu 0 4 275 273 757 756
		f 4 453 1419 -1421 -1417
		mu 0 4 273 232 758 757
		f 4 376 1421 -1423 -1420
		mu 0 4 232 234 759 758
		f 4 -456 1417 1423 -1422
		mu 0 4 234 275 756 759
		f 4 -459 1424 1426 -1426
		mu 0 4 276 275 761 760
		f 4 455 1427 -1429 -1425
		mu 0 4 275 234 762 761
		f 4 378 1429 -1431 -1428
		mu 0 4 234 235 763 762
		f 4 -458 1425 1431 -1430
		mu 0 4 235 276 760 763
		f 4 -461 1432 1434 -1434
		mu 0 4 277 276 765 764
		f 4 457 1435 -1437 -1433
		mu 0 4 276 235 766 765
		f 4 380 1437 -1439 -1436
		mu 0 4 235 236 767 766
		f 4 -460 1433 1439 -1438
		mu 0 4 236 277 764 767
		f 4 -463 1440 1442 -1442
		mu 0 4 278 277 769 768
		f 4 459 1443 -1445 -1441
		mu 0 4 277 236 770 769
		f 4 382 1445 -1447 -1444
		mu 0 4 236 237 771 770
		f 4 -462 1441 1447 -1446
		mu 0 4 237 278 768 771
		f 4 -465 1448 1450 -1450
		mu 0 4 279 278 773 772
		f 4 461 1451 -1453 -1449
		mu 0 4 278 237 774 773
		f 4 384 1453 -1455 -1452
		mu 0 4 237 238 775 774
		f 4 -464 1449 1455 -1454
		mu 0 4 238 279 772 775
		f 4 -467 1456 1458 -1458
		mu 0 4 280 279 777 776
		f 4 463 1459 -1461 -1457
		mu 0 4 279 238 778 777
		f 4 386 1461 -1463 -1460
		mu 0 4 238 239 779 778
		f 4 -466 1457 1463 -1462
		mu 0 4 239 280 776 779
		f 4 -469 1464 1466 -1466
		mu 0 4 281 280 781 780
		f 4 465 1467 -1469 -1465
		mu 0 4 280 239 782 781
		f 4 388 1469 -1471 -1468
		mu 0 4 239 240 783 782
		f 4 -468 1465 1471 -1470
		mu 0 4 240 281 780 783
		f 4 -471 1472 1474 -1474
		mu 0 4 282 281 785 784
		f 4 467 1475 -1477 -1473
		mu 0 4 281 240 786 785
		f 4 390 1477 -1479 -1476
		mu 0 4 240 241 787 786
		f 4 -470 1473 1479 -1478
		mu 0 4 241 282 784 787
		f 4 -473 1480 1482 -1482
		mu 0 4 283 282 789 788
		f 4 469 1483 -1485 -1481
		mu 0 4 282 241 790 789
		f 4 392 1485 -1487 -1484
		mu 0 4 241 242 791 790
		f 4 -472 1481 1487 -1486
		mu 0 4 242 283 788 791
		f 4 -475 1488 1490 -1490
		mu 0 4 284 283 793 792
		f 4 471 1491 -1493 -1489
		mu 0 4 283 242 794 793
		f 4 394 1493 -1495 -1492
		mu 0 4 242 243 795 794
		f 4 -474 1489 1495 -1494
		mu 0 4 243 284 792 795
		f 4 -477 1496 1498 -1498
		mu 0 4 285 284 797 796
		f 4 473 1499 -1501 -1497
		mu 0 4 284 243 798 797
		f 4 396 1501 -1503 -1500
		mu 0 4 243 244 799 798
		f 4 -476 1497 1503 -1502
		mu 0 4 244 285 796 799
		f 4 -479 1504 1506 -1506
		mu 0 4 286 285 801 800
		f 4 475 1507 -1509 -1505
		mu 0 4 285 244 802 801
		f 4 398 1509 -1511 -1508
		mu 0 4 244 245 803 802
		f 4 -478 1505 1511 -1510
		mu 0 4 245 286 800 803
		f 4 -480 1512 1514 -1514
		mu 0 4 246 286 805 804
		f 4 477 1515 -1517 -1513
		mu 0 4 286 245 806 805
		f 4 399 1517 -1519 -1516
		mu 0 4 245 205 807 806
		f 4 -401 1513 1519 -1518
		mu 0 4 205 246 804 807
		f 4 -483 1520 1522 -1522
		mu 0 4 288 287 809 808
		f 4 480 1523 -1525 -1521
		mu 0 4 287 246 810 809
		f 4 402 1525 -1527 -1524
		mu 0 4 246 247 811 810
		f 4 -482 1521 1527 -1526
		mu 0 4 247 288 808 811
		f 4 -485 1528 1530 -1530
		mu 0 4 289 288 813 812
		f 4 481 1531 -1533 -1529
		mu 0 4 288 247 814 813
		f 4 404 1533 -1535 -1532
		mu 0 4 247 248 815 814
		f 4 -484 1529 1535 -1534
		mu 0 4 248 289 812 815
		f 4 -487 1536 1538 -1538
		mu 0 4 290 289 817 816
		f 4 483 1539 -1541 -1537
		mu 0 4 289 248 818 817
		f 4 406 1541 -1543 -1540
		mu 0 4 248 249 819 818
		f 4 -486 1537 1543 -1542
		mu 0 4 249 290 816 819
		f 4 -489 1544 1546 -1546
		mu 0 4 291 290 821 820
		f 4 485 1547 -1549 -1545
		mu 0 4 290 249 822 821
		f 4 408 1549 -1551 -1548
		mu 0 4 249 250 823 822
		f 4 -488 1545 1551 -1550
		mu 0 4 250 291 820 823
		f 4 -491 1552 1554 -1554
		mu 0 4 292 291 825 824
		f 4 487 1555 -1557 -1553
		mu 0 4 291 250 826 825
		f 4 410 1557 -1559 -1556
		mu 0 4 250 251 827 826
		f 4 -490 1553 1559 -1558
		mu 0 4 251 292 824 827
		f 4 -493 1560 1562 -1562
		mu 0 4 293 292 829 828
		f 4 489 1563 -1565 -1561
		mu 0 4 292 251 830 829
		f 4 412 1565 -1567 -1564
		mu 0 4 251 252 831 830
		f 4 -492 1561 1567 -1566
		mu 0 4 252 293 828 831
		f 4 -495 1568 1570 -1570
		mu 0 4 294 293 833 832
		f 4 491 1571 -1573 -1569
		mu 0 4 293 252 834 833
		f 4 414 1573 -1575 -1572
		mu 0 4 252 253 835 834
		f 4 -494 1569 1575 -1574
		mu 0 4 253 294 832 835
		f 4 -497 1576 1578 -1578
		mu 0 4 295 294 837 836
		f 4 493 1579 -1581 -1577
		mu 0 4 294 253 838 837
		f 4 416 1581 -1583 -1580
		mu 0 4 253 254 839 838
		f 4 -496 1577 1583 -1582
		mu 0 4 254 295 836 839
		f 4 -499 1584 1586 -1586
		mu 0 4 296 295 841 840
		f 4 495 1587 -1589 -1585
		mu 0 4 295 254 842 841
		f 4 418 1589 -1591 -1588
		mu 0 4 254 255 843 842
		f 4 -498 1585 1591 -1590
		mu 0 4 255 296 840 843
		f 4 -501 1592 1594 -1594
		mu 0 4 297 296 845 844
		f 4 497 1595 -1597 -1593
		mu 0 4 296 255 846 845
		f 4 420 1597 -1599 -1596
		mu 0 4 255 256 847 846
		f 4 -500 1593 1599 -1598
		mu 0 4 256 297 844 847
		f 4 -503 1600 1602 -1602
		mu 0 4 298 297 849 848
		f 4 499 1603 -1605 -1601
		mu 0 4 297 256 850 849
		f 4 422 1605 -1607 -1604
		mu 0 4 256 257 851 850
		f 4 -502 1601 1607 -1606
		mu 0 4 257 298 848 851
		f 4 -505 1608 1610 -1610
		mu 0 4 299 298 853 852
		f 4 501 1611 -1613 -1609
		mu 0 4 298 257 854 853
		f 4 424 1613 -1615 -1612
		mu 0 4 257 258 855 854
		f 4 -504 1609 1615 -1614
		mu 0 4 258 299 852 855
		f 4 -507 1616 1618 -1618
		mu 0 4 300 299 857 856
		f 4 503 1619 -1621 -1617
		mu 0 4 299 258 858 857
		f 4 426 1621 -1623 -1620
		mu 0 4 258 259 859 858
		f 4 -506 1617 1623 -1622
		mu 0 4 259 300 856 859
		f 4 -509 1624 1626 -1626
		mu 0 4 301 300 861 860
		f 4 505 1627 -1629 -1625
		mu 0 4 300 259 862 861
		f 4 428 1629 -1631 -1628
		mu 0 4 259 260 863 862
		f 4 -508 1625 1631 -1630
		mu 0 4 260 301 860 863
		f 4 -511 1632 1634 -1634
		mu 0 4 302 301 865 864
		f 4 507 1635 -1637 -1633
		mu 0 4 301 260 866 865
		f 4 430 1637 -1639 -1636
		mu 0 4 260 261 867 866
		f 4 -510 1633 1639 -1638
		mu 0 4 261 302 864 867
		f 4 -513 1640 1642 -1642
		mu 0 4 303 302 869 868
		f 4 509 1643 -1645 -1641
		mu 0 4 302 261 870 869
		f 4 432 1645 -1647 -1644
		mu 0 4 261 262 871 870
		f 4 -512 1641 1647 -1646
		mu 0 4 262 303 868 871
		f 4 -515 1648 1650 -1650
		mu 0 4 304 303 873 872
		f 4 511 1651 -1653 -1649
		mu 0 4 303 262 874 873
		f 4 434 1653 -1655 -1652
		mu 0 4 262 263 875 874
		f 4 -514 1649 1655 -1654
		mu 0 4 263 304 872 875
		f 4 -517 1656 1658 -1658
		mu 0 4 305 304 877 876
		f 4 513 1659 -1661 -1657
		mu 0 4 304 263 878 877
		f 4 436 1661 -1663 -1660
		mu 0 4 263 264 879 878
		f 4 -516 1657 1663 -1662
		mu 0 4 264 305 876 879
		f 4 -519 1664 1666 -1666
		mu 0 4 306 305 881 880
		f 4 515 1667 -1669 -1665
		mu 0 4 305 264 882 881
		f 4 438 1669 -1671 -1668
		mu 0 4 264 265 883 882
		f 4 -518 1665 1671 -1670
		mu 0 4 265 306 880 883
		f 4 -521 1672 1674 -1674
		mu 0 4 307 306 885 884
		f 4 517 1675 -1677 -1673
		mu 0 4 306 265 886 885
		f 4 440 1677 -1679 -1676
		mu 0 4 265 266 887 886
		f 4 -520 1673 1679 -1678
		mu 0 4 266 307 884 887
		f 4 -523 1680 1682 -1682
		mu 0 4 308 307 889 888
		f 4 519 1683 -1685 -1681
		mu 0 4 307 266 890 889
		f 4 442 1685 -1687 -1684
		mu 0 4 266 267 891 890
		f 4 -522 1681 1687 -1686
		mu 0 4 267 308 888 891
		f 4 -525 1688 1690 -1690
		mu 0 4 309 308 893 892
		f 4 521 1691 -1693 -1689
		mu 0 4 308 267 894 893
		f 4 444 1693 -1695 -1692
		mu 0 4 267 268 895 894
		f 4 -524 1689 1695 -1694
		mu 0 4 268 309 892 895
		f 4 -527 1696 1698 -1698
		mu 0 4 310 309 897 896
		f 4 523 1699 -1701 -1697
		mu 0 4 309 268 898 897
		f 4 446 1701 -1703 -1700
		mu 0 4 268 269 899 898
		f 4 -526 1697 1703 -1702
		mu 0 4 269 310 896 899
		f 4 -529 1704 1706 -1706
		mu 0 4 311 310 901 900
		f 4 525 1707 -1709 -1705
		mu 0 4 310 269 902 901
		f 4 448 1709 -1711 -1708
		mu 0 4 269 270 903 902
		f 4 -528 1705 1711 -1710
		mu 0 4 270 311 900 903
		f 4 -531 1712 1714 -1714
		mu 0 4 312 311 905 904
		f 4 527 1715 -1717 -1713
		mu 0 4 311 270 906 905
		f 4 450 1717 -1719 -1716
		mu 0 4 270 271 907 906
		f 4 -530 1713 1719 -1718
		mu 0 4 271 312 904 907
		f 4 -533 1720 1722 -1722
		mu 0 4 313 312 909 908
		f 4 529 1723 -1725 -1721
		mu 0 4 312 271 910 909
		f 4 452 1725 -1727 -1724
		mu 0 4 271 272 911 910
		f 4 -532 1721 1727 -1726
		mu 0 4 272 313 908 911
		f 4 -535 1728 1730 -1730
		mu 0 4 315 313 913 912
		f 4 531 1731 -1733 -1729
		mu 0 4 313 272 914 913
		f 4 454 1733 -1735 -1732
		mu 0 4 272 274 915 914
		f 4 -534 1729 1735 -1734
		mu 0 4 274 315 912 915
		f 4 -537 1736 1738 -1738
		mu 0 4 316 314 917 916
		f 4 533 1739 -1741 -1737
		mu 0 4 314 273 918 917
		f 4 456 1741 -1743 -1740
		mu 0 4 273 275 919 918
		f 4 -536 1737 1743 -1742
		mu 0 4 275 316 916 919
		f 4 -539 1744 1746 -1746
		mu 0 4 317 316 921 920
		f 4 535 1747 -1749 -1745
		mu 0 4 316 275 922 921
		f 4 458 1749 -1751 -1748
		mu 0 4 275 276 923 922
		f 4 -538 1745 1751 -1750
		mu 0 4 276 317 920 923
		f 4 -541 1752 1754 -1754
		mu 0 4 318 317 925 924
		f 4 537 1755 -1757 -1753
		mu 0 4 317 276 926 925
		f 4 460 1757 -1759 -1756
		mu 0 4 276 277 927 926
		f 4 -540 1753 1759 -1758
		mu 0 4 277 318 924 927
		f 4 -543 1760 1762 -1762
		mu 0 4 319 318 929 928
		f 4 539 1763 -1765 -1761
		mu 0 4 318 277 930 929
		f 4 462 1765 -1767 -1764
		mu 0 4 277 278 931 930
		f 4 -542 1761 1767 -1766
		mu 0 4 278 319 928 931
		f 4 -545 1768 1770 -1770
		mu 0 4 320 319 933 932
		f 4 541 1771 -1773 -1769
		mu 0 4 319 278 934 933
		f 4 464 1773 -1775 -1772
		mu 0 4 278 279 935 934
		f 4 -544 1769 1775 -1774
		mu 0 4 279 320 932 935
		f 4 -547 1776 1778 -1778
		mu 0 4 321 320 937 936
		f 4 543 1779 -1781 -1777
		mu 0 4 320 279 938 937
		f 4 466 1781 -1783 -1780
		mu 0 4 279 280 939 938
		f 4 -546 1777 1783 -1782
		mu 0 4 280 321 936 939
		f 4 -549 1784 1786 -1786
		mu 0 4 322 321 941 940
		f 4 545 1787 -1789 -1785
		mu 0 4 321 280 942 941
		f 4 468 1789 -1791 -1788
		mu 0 4 280 281 943 942
		f 4 -548 1785 1791 -1790
		mu 0 4 281 322 940 943
		f 4 -551 1792 1794 -1794
		mu 0 4 323 322 945 944
		f 4 547 1795 -1797 -1793
		mu 0 4 322 281 946 945
		f 4 470 1797 -1799 -1796
		mu 0 4 281 282 947 946
		f 4 -550 1793 1799 -1798
		mu 0 4 282 323 944 947
		f 4 -553 1800 1802 -1802
		mu 0 4 324 323 949 948
		f 4 549 1803 -1805 -1801
		mu 0 4 323 282 950 949
		f 4 472 1805 -1807 -1804
		mu 0 4 282 283 951 950
		f 4 -552 1801 1807 -1806
		mu 0 4 283 324 948 951
		f 4 -555 1808 1810 -1810
		mu 0 4 325 324 953 952
		f 4 551 1811 -1813 -1809
		mu 0 4 324 283 954 953
		f 4 474 1813 -1815 -1812
		mu 0 4 283 284 955 954
		f 4 -554 1809 1815 -1814
		mu 0 4 284 325 952 955
		f 4 -557 1816 1818 -1818
		mu 0 4 326 325 957 956
		f 4 553 1819 -1821 -1817
		mu 0 4 325 284 958 957
		f 4 476 1821 -1823 -1820
		mu 0 4 284 285 959 958
		f 4 -556 1817 1823 -1822
		mu 0 4 285 326 956 959
		f 4 -559 1824 1826 -1826
		mu 0 4 327 326 961 960
		f 4 555 1827 -1829 -1825
		mu 0 4 326 285 962 961
		f 4 478 1829 -1831 -1828
		mu 0 4 285 286 963 962
		f 4 -558 1825 1831 -1830
		mu 0 4 286 327 960 963
		f 4 -560 1832 1834 -1834
		mu 0 4 287 327 965 964
		f 4 557 1835 -1837 -1833
		mu 0 4 327 286 966 965
		f 4 479 1837 -1839 -1836
		mu 0 4 286 246 967 966
		f 4 -481 1833 1839 -1838
		mu 0 4 246 287 964 967
		f 4 -563 1840 1842 -1842
		mu 0 4 1772 1773 969 968
		f 4 564 1843 -1845 -1841
		mu 0 4 1773 1774 970 969
		f 4 566 1845 -1847 -1844
		mu 0 4 1774 1775 971 970
		f 4 -568 1841 1847 -1846
		mu 0 4 1775 1772 968 971
		f 4 -571 1848 1850 -1850
		mu 0 4 1776 1777 1337 972
		f 4 572 1851 -1853 -1849
		mu 0 4 1777 1778 1338 1337
		f 4 574 1853 -1855 -1852
		mu 0 4 1778 1779 973 1338
		f 4 -576 1849 1855 -1854
		mu 0 4 1779 1776 972 973
		f 4 -579 1856 1858 -1858
		mu 0 4 1780 1781 1339 974
		f 4 580 1859 -1861 -1857
		mu 0 4 1781 1782 1340 1339
		f 4 582 1861 -1863 -1860
		mu 0 4 1782 1783 975 1340
		f 4 -584 1857 1863 -1862
		mu 0 4 1783 1780 974 975
		f 4 -587 1864 1866 -1866
		mu 0 4 1784 1785 1341 976
		f 4 588 1867 -1869 -1865
		mu 0 4 1785 1786 1342 1341
		f 4 590 1869 -1871 -1868
		mu 0 4 1786 1787 977 1342
		f 4 -592 1865 1871 -1870
		mu 0 4 1787 1784 976 977
		f 4 -595 1872 1874 -1874
		mu 0 4 1788 1789 1343 978
		f 4 596 1875 -1877 -1873
		mu 0 4 1789 1790 1344 1343
		f 4 598 1877 -1879 -1876
		mu 0 4 1790 1791 979 1344
		f 4 -600 1873 1879 -1878
		mu 0 4 1791 1788 978 979
		f 4 -603 1880 1882 -1882
		mu 0 4 1792 1793 1345 980
		f 4 604 1883 -1885 -1881
		mu 0 4 1793 1794 1346 1345
		f 4 606 1885 -1887 -1884
		mu 0 4 1794 1795 981 1346
		f 4 -608 1881 1887 -1886
		mu 0 4 1795 1792 980 981
		f 4 -611 1888 1890 -1890
		mu 0 4 1796 1797 1347 982
		f 4 612 1891 -1893 -1889
		mu 0 4 1797 1798 1348 1347
		f 4 614 1893 -1895 -1892
		mu 0 4 1798 1799 983 1348
		f 4 -616 1889 1895 -1894
		mu 0 4 1799 1796 982 983
		f 4 -619 1896 1898 -1898
		mu 0 4 1800 1801 1349 984
		f 4 620 1899 -1901 -1897
		mu 0 4 1801 1802 1350 1349
		f 4 622 1901 -1903 -1900
		mu 0 4 1802 1803 985 1350
		f 4 -624 1897 1903 -1902
		mu 0 4 1803 1800 984 985
		f 4 -627 1904 1906 -1906
		mu 0 4 1804 1805 1351 986
		f 4 628 1907 -1909 -1905
		mu 0 4 1805 1806 1352 1351
		f 4 630 1909 -1911 -1908
		mu 0 4 1806 1807 987 1352
		f 4 -632 1905 1911 -1910
		mu 0 4 1807 1804 986 987
		f 4 -635 1912 1914 -1914
		mu 0 4 1808 1809 1353 988
		f 4 636 1915 -1917 -1913
		mu 0 4 1809 1810 1354 1353
		f 4 638 1917 -1919 -1916
		mu 0 4 1810 1811 989 1354
		f 4 -640 1913 1919 -1918
		mu 0 4 1811 1808 988 989
		f 4 -643 1920 1922 -1922
		mu 0 4 1812 1813 1355 990
		f 4 644 1923 -1925 -1921
		mu 0 4 1813 1814 1356 1355
		f 4 646 1925 -1927 -1924
		mu 0 4 1814 1815 991 1356
		f 4 -648 1921 1927 -1926
		mu 0 4 1815 1812 990 991
		f 4 -651 1928 1930 -1930
		mu 0 4 1816 1817 1357 992
		f 4 652 1931 -1933 -1929
		mu 0 4 1817 1818 1358 1357
		f 4 654 1933 -1935 -1932
		mu 0 4 1818 1819 993 1358
		f 4 -656 1929 1935 -1934
		mu 0 4 1819 1816 992 993
		f 4 -659 1936 1938 -1938
		mu 0 4 1820 1821 1359 994
		f 4 660 1939 -1941 -1937
		mu 0 4 1821 1822 1360 1359
		f 4 662 1941 -1943 -1940
		mu 0 4 1822 1823 995 1360
		f 4 -664 1937 1943 -1942
		mu 0 4 1823 1820 994 995
		f 4 -667 1944 1946 -1946
		mu 0 4 1824 1825 1361 996
		f 4 668 1947 -1949 -1945
		mu 0 4 1825 1826 1362 1361
		f 4 670 1949 -1951 -1948
		mu 0 4 1826 1827 997 1362
		f 4 -672 1945 1951 -1950
		mu 0 4 1827 1824 996 997
		f 4 -675 1952 1954 -1954
		mu 0 4 1828 1829 1363 998
		f 4 676 1955 -1957 -1953
		mu 0 4 1829 1830 1364 1363
		f 4 678 1957 -1959 -1956
		mu 0 4 1830 1831 999 1364
		f 4 -680 1953 1959 -1958
		mu 0 4 1831 1828 998 999
		f 4 -683 1960 1962 -1962
		mu 0 4 1832 1833 1365 1000
		f 4 684 1963 -1965 -1961
		mu 0 4 1833 1834 1366 1365
		f 4 686 1965 -1967 -1964
		mu 0 4 1834 1835 1001 1366
		f 4 -688 1961 1967 -1966
		mu 0 4 1835 1832 1000 1001
		f 4 -691 1968 1970 -1970
		mu 0 4 1836 1837 1367 1002
		f 4 692 1971 -1973 -1969
		mu 0 4 1837 1838 1368 1367
		f 4 694 1973 -1975 -1972
		mu 0 4 1838 1839 1003 1368
		f 4 -696 1969 1975 -1974
		mu 0 4 1839 1836 1002 1003
		f 4 -699 1976 1978 -1978
		mu 0 4 1840 1841 1369 1004
		f 4 700 1979 -1981 -1977
		mu 0 4 1841 1842 1370 1369
		f 4 702 1981 -1983 -1980
		mu 0 4 1842 1843 1005 1370
		f 4 -704 1977 1983 -1982
		mu 0 4 1843 1840 1004 1005
		f 4 -707 1984 1986 -1986
		mu 0 4 1844 1845 1371 1006
		f 4 708 1987 -1989 -1985
		mu 0 4 1845 1846 1372 1371
		f 4 710 1989 -1991 -1988
		mu 0 4 1846 1847 1007 1372
		f 4 -712 1985 1991 -1990
		mu 0 4 1847 1844 1006 1007
		f 4 -715 1992 1994 -1994
		mu 0 4 1848 1849 1373 1008
		f 4 716 1995 -1997 -1993
		mu 0 4 1849 1850 1374 1373
		f 4 718 1997 -1999 -1996
		mu 0 4 1850 1851 1009 1374
		f 4 -720 1993 1999 -1998
		mu 0 4 1851 1848 1008 1009;
	setAttr ".fc[1000:1499]"
		f 4 -723 2000 2002 -2002
		mu 0 4 1852 1853 1375 1010
		f 4 724 2003 -2005 -2001
		mu 0 4 1853 1854 1376 1375
		f 4 726 2005 -2007 -2004
		mu 0 4 1854 1855 1011 1376
		f 4 -728 2001 2007 -2006
		mu 0 4 1855 1852 1010 1011
		f 4 -731 2008 2010 -2010
		mu 0 4 1856 1857 1377 1012
		f 4 732 2011 -2013 -2009
		mu 0 4 1857 1858 1378 1377
		f 4 734 2013 -2015 -2012
		mu 0 4 1858 1859 1013 1378
		f 4 -736 2009 2015 -2014
		mu 0 4 1859 1856 1012 1013
		f 4 -739 2016 2018 -2018
		mu 0 4 1860 1861 1379 1014
		f 4 740 2019 -2021 -2017
		mu 0 4 1861 1862 1380 1379
		f 4 742 2021 -2023 -2020
		mu 0 4 1862 1863 1015 1380
		f 4 -744 2017 2023 -2022
		mu 0 4 1863 1860 1014 1015
		f 4 -747 2024 2026 -2026
		mu 0 4 1864 1865 1381 1016
		f 4 748 2027 -2029 -2025
		mu 0 4 1865 1866 1382 1381
		f 4 750 2029 -2031 -2028
		mu 0 4 1866 1867 1017 1382
		f 4 -752 2025 2031 -2030
		mu 0 4 1867 1864 1016 1017
		f 4 -755 2032 2034 -2034
		mu 0 4 1868 1869 1383 1018
		f 4 756 2035 -2037 -2033
		mu 0 4 1869 1870 1384 1383
		f 4 758 2037 -2039 -2036
		mu 0 4 1870 1871 1019 1384
		f 4 -760 2033 2039 -2038
		mu 0 4 1871 1868 1018 1019
		f 4 -763 2040 2042 -2042
		mu 0 4 1872 1873 1385 1020
		f 4 764 2043 -2045 -2041
		mu 0 4 1873 1874 1386 1385
		f 4 766 2045 -2047 -2044
		mu 0 4 1874 1875 1021 1386
		f 4 -768 2041 2047 -2046
		mu 0 4 1875 1872 1020 1021
		f 4 -771 2048 2050 -2050
		mu 0 4 1876 1877 1387 1022
		f 4 772 2051 -2053 -2049
		mu 0 4 1877 1878 1388 1387
		f 4 774 2053 -2055 -2052
		mu 0 4 1878 1879 1023 1388
		f 4 -776 2049 2055 -2054
		mu 0 4 1879 1876 1022 1023
		f 4 -779 2056 2058 -2058
		mu 0 4 1880 1881 1389 1024
		f 4 780 2059 -2061 -2057
		mu 0 4 1881 1882 1390 1389
		f 4 782 2061 -2063 -2060
		mu 0 4 1882 1883 1025 1390
		f 4 -784 2057 2063 -2062
		mu 0 4 1883 1880 1024 1025
		f 4 -787 2064 2066 -2066
		mu 0 4 1884 1885 1391 1026
		f 4 788 2067 -2069 -2065
		mu 0 4 1885 1886 1392 1391
		f 4 790 2069 -2071 -2068
		mu 0 4 1886 1887 1027 1392
		f 4 -792 2065 2071 -2070
		mu 0 4 1887 1884 1026 1027
		f 4 -795 2072 2074 -2074
		mu 0 4 1888 1889 1393 1028
		f 4 796 2075 -2077 -2073
		mu 0 4 1889 1890 1394 1393
		f 4 798 2077 -2079 -2076
		mu 0 4 1890 1891 1029 1394
		f 4 -800 2073 2079 -2078
		mu 0 4 1891 1888 1028 1029
		f 4 -803 2080 2082 -2082
		mu 0 4 1892 1893 1395 1030
		f 4 804 2083 -2085 -2081
		mu 0 4 1893 1894 1396 1395
		f 4 806 2085 -2087 -2084
		mu 0 4 1894 1895 1031 1396
		f 4 -808 2081 2087 -2086
		mu 0 4 1895 1892 1030 1031
		f 4 -811 2088 2090 -2090
		mu 0 4 1896 1897 1397 1032
		f 4 812 2091 -2093 -2089
		mu 0 4 1897 1898 1398 1397
		f 4 814 2093 -2095 -2092
		mu 0 4 1898 1899 1033 1398
		f 4 -816 2089 2095 -2094
		mu 0 4 1899 1896 1032 1033
		f 4 -819 2096 2098 -2098
		mu 0 4 1900 1901 1399 1034
		f 4 820 2099 -2101 -2097
		mu 0 4 1901 1902 1400 1399
		f 4 822 2101 -2103 -2100
		mu 0 4 1902 1903 1035 1400
		f 4 -824 2097 2103 -2102
		mu 0 4 1903 1900 1034 1035
		f 4 -827 2104 2106 -2106
		mu 0 4 1904 1905 1401 1036
		f 4 828 2107 -2109 -2105
		mu 0 4 1905 1906 1402 1401
		f 4 830 2109 -2111 -2108
		mu 0 4 1906 1907 1037 1402
		f 4 -832 2105 2111 -2110
		mu 0 4 1907 1904 1036 1037
		f 4 -835 2112 2114 -2114
		mu 0 4 1908 1909 1403 1038
		f 4 836 2115 -2117 -2113
		mu 0 4 1909 1910 1404 1403
		f 4 838 2117 -2119 -2116
		mu 0 4 1910 1911 1039 1404
		f 4 -840 2113 2119 -2118
		mu 0 4 1911 1908 1038 1039
		f 4 -843 2120 2122 -2122
		mu 0 4 1912 1913 1405 1040
		f 4 844 2123 -2125 -2121
		mu 0 4 1913 1914 1406 1405
		f 4 846 2125 -2127 -2124
		mu 0 4 1914 1915 1041 1406
		f 4 -848 2121 2127 -2126
		mu 0 4 1915 1912 1040 1041
		f 4 -851 2128 2130 -2130
		mu 0 4 1916 1917 1407 1042
		f 4 852 2131 -2133 -2129
		mu 0 4 1917 1918 1408 1407
		f 4 854 2133 -2135 -2132
		mu 0 4 1918 1919 1043 1408
		f 4 -856 2129 2135 -2134
		mu 0 4 1919 1916 1042 1043
		f 4 -859 2136 2138 -2138
		mu 0 4 1920 1921 1409 1044
		f 4 860 2139 -2141 -2137
		mu 0 4 1921 1922 1410 1409
		f 4 862 2141 -2143 -2140
		mu 0 4 1922 1923 1045 1410
		f 4 -864 2137 2143 -2142
		mu 0 4 1923 1920 1044 1045
		f 4 -867 2144 2146 -2146
		mu 0 4 1924 1925 1411 1046
		f 4 868 2147 -2149 -2145
		mu 0 4 1925 1926 1412 1411
		f 4 870 2149 -2151 -2148
		mu 0 4 1926 1927 1047 1412
		f 4 -872 2145 2151 -2150
		mu 0 4 1927 1924 1046 1047
		f 4 -875 2152 2154 -2154
		mu 0 4 1928 1929 1413 1048
		f 4 876 2155 -2157 -2153
		mu 0 4 1929 1930 1414 1413
		f 4 878 2157 -2159 -2156
		mu 0 4 1930 1931 1049 1414
		f 4 -880 2153 2159 -2158
		mu 0 4 1931 1928 1048 1049
		f 4 -883 2160 2162 -2162
		mu 0 4 1932 1933 1051 1050
		f 4 884 2163 -2165 -2161
		mu 0 4 1933 1934 1052 1051
		f 4 886 2165 -2167 -2164
		mu 0 4 1934 1935 1053 1052
		f 4 -888 2161 2167 -2166
		mu 0 4 1935 1932 1050 1053
		f 4 -891 2168 2170 -2170
		mu 0 4 1936 1937 1415 1054
		f 4 892 2171 -2173 -2169
		mu 0 4 1937 1938 1416 1415
		f 4 894 2173 -2175 -2172
		mu 0 4 1938 1939 1055 1416
		f 4 -896 2169 2175 -2174
		mu 0 4 1939 1936 1054 1055
		f 4 -899 2176 2178 -2178
		mu 0 4 1940 1941 1417 1056
		f 4 900 2179 -2181 -2177
		mu 0 4 1941 1942 1418 1417
		f 4 902 2181 -2183 -2180
		mu 0 4 1942 1943 1057 1418
		f 4 -904 2177 2183 -2182
		mu 0 4 1943 1940 1056 1057
		f 4 -907 2184 2186 -2186
		mu 0 4 1944 1945 1419 1058
		f 4 908 2187 -2189 -2185
		mu 0 4 1945 1946 1420 1419
		f 4 910 2189 -2191 -2188
		mu 0 4 1946 1947 1059 1420
		f 4 -912 2185 2191 -2190
		mu 0 4 1947 1944 1058 1059
		f 4 -915 2192 2194 -2194
		mu 0 4 1948 1949 1421 1060
		f 4 916 2195 -2197 -2193
		mu 0 4 1949 1950 1422 1421
		f 4 918 2197 -2199 -2196
		mu 0 4 1950 1951 1061 1422
		f 4 -920 2193 2199 -2198
		mu 0 4 1951 1948 1060 1061
		f 4 -923 2200 2202 -2202
		mu 0 4 1952 1953 1423 1062
		f 4 924 2203 -2205 -2201
		mu 0 4 1953 1954 1424 1423
		f 4 926 2205 -2207 -2204
		mu 0 4 1954 1955 1063 1424
		f 4 -928 2201 2207 -2206
		mu 0 4 1955 1952 1062 1063
		f 4 -931 2208 2210 -2210
		mu 0 4 1956 1957 1425 1064
		f 4 932 2211 -2213 -2209
		mu 0 4 1957 1958 1426 1425
		f 4 934 2213 -2215 -2212
		mu 0 4 1958 1959 1065 1426
		f 4 -936 2209 2215 -2214
		mu 0 4 1959 1956 1064 1065
		f 4 -939 2216 2218 -2218
		mu 0 4 1960 1961 1427 1066
		f 4 940 2219 -2221 -2217
		mu 0 4 1961 1962 1428 1427
		f 4 942 2221 -2223 -2220
		mu 0 4 1962 1963 1067 1428
		f 4 -944 2217 2223 -2222
		mu 0 4 1963 1960 1066 1067
		f 4 -947 2224 2226 -2226
		mu 0 4 1964 1965 1429 1068
		f 4 948 2227 -2229 -2225
		mu 0 4 1965 1966 1430 1429
		f 4 950 2229 -2231 -2228
		mu 0 4 1966 1967 1069 1430
		f 4 -952 2225 2231 -2230
		mu 0 4 1967 1964 1068 1069
		f 4 -955 2232 2234 -2234
		mu 0 4 1968 1969 1431 1070
		f 4 956 2235 -2237 -2233
		mu 0 4 1969 1970 1432 1431
		f 4 958 2237 -2239 -2236
		mu 0 4 1970 1971 1071 1432
		f 4 -960 2233 2239 -2238
		mu 0 4 1971 1968 1070 1071
		f 4 -963 2240 2242 -2242
		mu 0 4 1972 1973 1433 1072
		f 4 964 2243 -2245 -2241
		mu 0 4 1973 1974 1434 1433
		f 4 966 2245 -2247 -2244
		mu 0 4 1974 1975 1073 1434
		f 4 -968 2241 2247 -2246
		mu 0 4 1975 1972 1072 1073
		f 4 -971 2248 2250 -2250
		mu 0 4 1976 1977 1435 1074
		f 4 972 2251 -2253 -2249
		mu 0 4 1977 1978 1436 1435
		f 4 974 2253 -2255 -2252
		mu 0 4 1978 1979 1075 1436
		f 4 -976 2249 2255 -2254
		mu 0 4 1979 1976 1074 1075
		f 4 -979 2256 2258 -2258
		mu 0 4 1980 1981 1437 1076
		f 4 980 2259 -2261 -2257
		mu 0 4 1981 1982 1438 1437
		f 4 982 2261 -2263 -2260
		mu 0 4 1982 1983 1077 1438
		f 4 -984 2257 2263 -2262
		mu 0 4 1983 1980 1076 1077
		f 4 -987 2264 2266 -2266
		mu 0 4 1984 1985 1439 1078
		f 4 988 2267 -2269 -2265
		mu 0 4 1985 1986 1440 1439
		f 4 990 2269 -2271 -2268
		mu 0 4 1986 1987 1079 1440
		f 4 -992 2265 2271 -2270
		mu 0 4 1987 1984 1078 1079
		f 4 -995 2272 2274 -2274
		mu 0 4 1988 1989 1441 1080
		f 4 996 2275 -2277 -2273
		mu 0 4 1989 1990 1442 1441
		f 4 998 2277 -2279 -2276
		mu 0 4 1990 1991 1081 1442
		f 4 -1000 2273 2279 -2278
		mu 0 4 1991 1988 1080 1081
		f 4 -1003 2280 2282 -2282
		mu 0 4 1992 1993 1443 1082
		f 4 1004 2283 -2285 -2281
		mu 0 4 1993 1994 1444 1443
		f 4 1006 2285 -2287 -2284
		mu 0 4 1994 1995 1083 1444
		f 4 -1008 2281 2287 -2286
		mu 0 4 1995 1992 1082 1083
		f 4 -1011 2288 2290 -2290
		mu 0 4 1996 1997 1445 1084
		f 4 1012 2291 -2293 -2289
		mu 0 4 1997 1998 1446 1445
		f 4 1014 2293 -2295 -2292
		mu 0 4 1998 1999 1085 1446
		f 4 -1016 2289 2295 -2294
		mu 0 4 1999 1996 1084 1085
		f 4 -1019 2296 2298 -2298
		mu 0 4 2000 2001 1447 1086
		f 4 1020 2299 -2301 -2297
		mu 0 4 2001 2002 1448 1447
		f 4 1022 2301 -2303 -2300
		mu 0 4 2002 2003 1087 1448
		f 4 -1024 2297 2303 -2302
		mu 0 4 2003 2000 1086 1087
		f 4 -1027 2304 2306 -2306
		mu 0 4 2004 2005 1449 1088
		f 4 1028 2307 -2309 -2305
		mu 0 4 2005 2006 1450 1449
		f 4 1030 2309 -2311 -2308
		mu 0 4 2006 2007 1089 1450
		f 4 -1032 2305 2311 -2310
		mu 0 4 2007 2004 1088 1089
		f 4 -1035 2312 2314 -2314
		mu 0 4 2008 2009 1451 1090
		f 4 1036 2315 -2317 -2313
		mu 0 4 2009 2010 1452 1451
		f 4 1038 2317 -2319 -2316
		mu 0 4 2010 2011 1091 1452
		f 4 -1040 2313 2319 -2318
		mu 0 4 2011 2008 1090 1091
		f 4 -1043 2320 2322 -2322
		mu 0 4 2012 2013 1453 1092
		f 4 1044 2323 -2325 -2321
		mu 0 4 2013 2014 1454 1453
		f 4 1046 2325 -2327 -2324
		mu 0 4 2014 2015 1093 1454
		f 4 -1048 2321 2327 -2326
		mu 0 4 2015 2012 1092 1093
		f 4 -1051 2328 2330 -2330
		mu 0 4 2016 2017 1455 1094
		f 4 1052 2331 -2333 -2329
		mu 0 4 2017 2018 1456 1455
		f 4 1054 2333 -2335 -2332
		mu 0 4 2018 2019 1095 1456
		f 4 -1056 2329 2335 -2334
		mu 0 4 2019 2016 1094 1095
		f 4 -1059 2336 2338 -2338
		mu 0 4 2020 2021 1457 1096
		f 4 1060 2339 -2341 -2337
		mu 0 4 2021 2022 1458 1457
		f 4 1062 2341 -2343 -2340
		mu 0 4 2022 2023 1097 1458
		f 4 -1064 2337 2343 -2342
		mu 0 4 2023 2020 1096 1097
		f 4 -1067 2344 2346 -2346
		mu 0 4 2024 2025 1459 1098
		f 4 1068 2347 -2349 -2345
		mu 0 4 2025 2026 1460 1459
		f 4 1070 2349 -2351 -2348
		mu 0 4 2026 2027 1099 1460
		f 4 -1072 2345 2351 -2350
		mu 0 4 2027 2024 1098 1099
		f 4 -1075 2352 2354 -2354
		mu 0 4 2028 2029 1461 1100
		f 4 1076 2355 -2357 -2353
		mu 0 4 2029 2030 1462 1461
		f 4 1078 2357 -2359 -2356
		mu 0 4 2030 2031 1101 1462
		f 4 -1080 2353 2359 -2358
		mu 0 4 2031 2028 1100 1101
		f 4 -1083 2360 2362 -2362
		mu 0 4 2032 2033 1463 1102
		f 4 1084 2363 -2365 -2361
		mu 0 4 2033 2034 1464 1463
		f 4 1086 2365 -2367 -2364
		mu 0 4 2034 2035 1103 1464
		f 4 -1088 2361 2367 -2366
		mu 0 4 2035 2032 1102 1103
		f 4 -1091 2368 2370 -2370
		mu 0 4 2036 2037 1465 1104
		f 4 1092 2371 -2373 -2369
		mu 0 4 2037 2038 1466 1465
		f 4 1094 2373 -2375 -2372
		mu 0 4 2038 2039 1105 1466
		f 4 -1096 2369 2375 -2374
		mu 0 4 2039 2036 1104 1105
		f 4 -1099 2376 2378 -2378
		mu 0 4 2040 2041 1107 1106
		f 4 1100 2379 -2381 -2377
		mu 0 4 2041 2042 1108 1107
		f 4 1102 2381 -2383 -2380
		mu 0 4 2042 2043 1109 1108
		f 4 -1104 2377 2383 -2382
		mu 0 4 2043 2040 1106 1109
		f 4 -1107 2384 2386 -2386
		mu 0 4 2044 2045 1467 1110
		f 4 1108 2387 -2389 -2385
		mu 0 4 2045 2046 1468 1467
		f 4 1110 2389 -2391 -2388
		mu 0 4 2046 2047 1111 1468
		f 4 -1112 2385 2391 -2390
		mu 0 4 2047 2044 1110 1111
		f 4 -1115 2392 2394 -2394
		mu 0 4 2048 2049 1469 1112
		f 4 1116 2395 -2397 -2393
		mu 0 4 2049 2050 1470 1469
		f 4 1118 2397 -2399 -2396
		mu 0 4 2050 2051 1113 1470
		f 4 -1120 2393 2399 -2398
		mu 0 4 2051 2048 1112 1113
		f 4 -1123 2400 2402 -2402
		mu 0 4 2052 2053 1471 1114
		f 4 1124 2403 -2405 -2401
		mu 0 4 2053 2054 1472 1471
		f 4 1126 2405 -2407 -2404
		mu 0 4 2054 2055 1115 1472
		f 4 -1128 2401 2407 -2406
		mu 0 4 2055 2052 1114 1115
		f 4 -1131 2408 2410 -2410
		mu 0 4 2056 2057 1473 1116
		f 4 1132 2411 -2413 -2409
		mu 0 4 2057 2058 1474 1473
		f 4 1134 2413 -2415 -2412
		mu 0 4 2058 2059 1117 1474
		f 4 -1136 2409 2415 -2414
		mu 0 4 2059 2056 1116 1117
		f 4 -1139 2416 2418 -2418
		mu 0 4 2060 2061 1475 1118
		f 4 1140 2419 -2421 -2417
		mu 0 4 2061 2062 1476 1475
		f 4 1142 2421 -2423 -2420
		mu 0 4 2062 2063 1119 1476
		f 4 -1144 2417 2423 -2422
		mu 0 4 2063 2060 1118 1119
		f 4 -1147 2424 2426 -2426
		mu 0 4 2064 2065 1477 1120
		f 4 1148 2427 -2429 -2425
		mu 0 4 2065 2066 1478 1477
		f 4 1150 2429 -2431 -2428
		mu 0 4 2066 2067 1121 1478
		f 4 -1152 2425 2431 -2430
		mu 0 4 2067 2064 1120 1121
		f 4 -1155 2432 2434 -2434
		mu 0 4 2068 2069 1479 1122
		f 4 1156 2435 -2437 -2433
		mu 0 4 2069 2070 1480 1479
		f 4 1158 2437 -2439 -2436
		mu 0 4 2070 2071 1123 1480
		f 4 -1160 2433 2439 -2438
		mu 0 4 2071 2068 1122 1123
		f 4 -1163 2440 2442 -2442
		mu 0 4 2072 2073 1481 1124
		f 4 1164 2443 -2445 -2441
		mu 0 4 2073 2074 1482 1481
		f 4 1166 2445 -2447 -2444
		mu 0 4 2074 2075 1125 1482
		f 4 -1168 2441 2447 -2446
		mu 0 4 2075 2072 1124 1125
		f 4 -1171 2448 2450 -2450
		mu 0 4 2076 2077 1483 1126
		f 4 1172 2451 -2453 -2449
		mu 0 4 2077 2078 1484 1483
		f 4 1174 2453 -2455 -2452
		mu 0 4 2078 2079 1127 1484
		f 4 -1176 2449 2455 -2454
		mu 0 4 2079 2076 1126 1127
		f 4 -1179 2456 2458 -2458
		mu 0 4 2080 2081 1485 1128
		f 4 1180 2459 -2461 -2457
		mu 0 4 2081 2082 1486 1485
		f 4 1182 2461 -2463 -2460
		mu 0 4 2082 2083 1129 1486
		f 4 -1184 2457 2463 -2462
		mu 0 4 2083 2080 1128 1129
		f 4 -1187 2464 2466 -2466
		mu 0 4 2084 2085 1487 1130
		f 4 1188 2467 -2469 -2465
		mu 0 4 2085 2086 1488 1487
		f 4 1190 2469 -2471 -2468
		mu 0 4 2086 2087 1131 1488
		f 4 -1192 2465 2471 -2470
		mu 0 4 2087 2084 1130 1131
		f 4 -1195 2472 2474 -2474
		mu 0 4 2088 2089 1490 1489
		f 4 1196 2475 -2477 -2473
		mu 0 4 2089 2090 1491 1490
		f 4 1198 2477 -2479 -2476
		mu 0 4 2090 2091 1492 1491
		f 4 -1200 2473 2479 -2478
		mu 0 4 2091 2088 1489 1492
		f 4 -1203 2480 2482 -2482
		mu 0 4 2092 2093 1133 1132
		f 4 1204 2483 -2485 -2481
		mu 0 4 2093 2094 1493 1133
		f 4 1206 2485 -2487 -2484
		mu 0 4 2094 2095 1494 1493
		f 4 -1208 2481 2487 -2486
		mu 0 4 2095 2092 1132 1494
		f 4 -1211 2488 2490 -2490
		mu 0 4 2096 2097 1495 1134
		f 4 1212 2491 -2493 -2489
		mu 0 4 2097 2098 1496 1495
		f 4 1214 2493 -2495 -2492
		mu 0 4 2098 2099 1497 1496
		f 4 -1216 2489 2495 -2494
		mu 0 4 2099 2096 1134 1497
		f 4 -1219 2496 2498 -2498
		mu 0 4 2100 2101 1498 1135
		f 4 1220 2499 -2501 -2497
		mu 0 4 2101 2102 1499 1498
		f 4 1222 2501 -2503 -2500
		mu 0 4 2102 2103 1500 1499
		f 4 -1224 2497 2503 -2502
		mu 0 4 2103 2100 1135 1500
		f 4 -1227 2504 2506 -2506
		mu 0 4 2104 2105 1501 1136
		f 4 1228 2507 -2509 -2505
		mu 0 4 2105 2106 1502 1501
		f 4 1230 2509 -2511 -2508
		mu 0 4 2106 2107 1503 1502
		f 4 -1232 2505 2511 -2510
		mu 0 4 2107 2104 1136 1503
		f 4 -1235 2512 2514 -2514
		mu 0 4 2108 2109 1504 1137
		f 4 1236 2515 -2517 -2513
		mu 0 4 2109 2110 1505 1504
		f 4 1238 2517 -2519 -2516
		mu 0 4 2110 2111 1506 1505
		f 4 -1240 2513 2519 -2518
		mu 0 4 2111 2108 1137 1506
		f 4 -1243 2520 2522 -2522
		mu 0 4 2112 2113 1507 1138
		f 4 1244 2523 -2525 -2521
		mu 0 4 2113 2114 1508 1507
		f 4 1246 2525 -2527 -2524
		mu 0 4 2114 2115 1509 1508
		f 4 -1248 2521 2527 -2526
		mu 0 4 2115 2112 1138 1509
		f 4 -1251 2528 2530 -2530
		mu 0 4 2116 2117 1510 1139
		f 4 1252 2531 -2533 -2529
		mu 0 4 2117 2118 1511 1510
		f 4 1254 2533 -2535 -2532
		mu 0 4 2118 2119 1512 1511
		f 4 -1256 2529 2535 -2534
		mu 0 4 2119 2116 1139 1512
		f 4 -1259 2536 2538 -2538
		mu 0 4 2120 2121 1513 1140
		f 4 1260 2539 -2541 -2537
		mu 0 4 2121 2122 1514 1513
		f 4 1262 2541 -2543 -2540
		mu 0 4 2122 2123 1515 1514
		f 4 -1264 2537 2543 -2542
		mu 0 4 2123 2120 1140 1515
		f 4 -1267 2544 2546 -2546
		mu 0 4 2124 2125 1516 1141
		f 4 1268 2547 -2549 -2545
		mu 0 4 2125 2126 1517 1516
		f 4 1270 2549 -2551 -2548
		mu 0 4 2126 2127 1518 1517
		f 4 -1272 2545 2551 -2550
		mu 0 4 2127 2124 1141 1518
		f 4 -1275 2552 2554 -2554
		mu 0 4 2128 2129 1519 1142
		f 4 1276 2555 -2557 -2553
		mu 0 4 2129 2130 1520 1519
		f 4 1278 2557 -2559 -2556
		mu 0 4 2130 2131 1521 1520
		f 4 -1280 2553 2559 -2558
		mu 0 4 2131 2128 1142 1521
		f 4 -1283 2560 2562 -2562
		mu 0 4 2132 2133 1522 1143
		f 4 1284 2563 -2565 -2561
		mu 0 4 2133 2134 1523 1522
		f 4 1286 2565 -2567 -2564
		mu 0 4 2134 2135 1524 1523
		f 4 -1288 2561 2567 -2566
		mu 0 4 2135 2132 1143 1524
		f 4 -1291 2568 2570 -2570
		mu 0 4 2136 2137 1525 1144
		f 4 1292 2571 -2573 -2569
		mu 0 4 2137 2138 1526 1525
		f 4 1294 2573 -2575 -2572
		mu 0 4 2138 2139 1527 1526
		f 4 -1296 2569 2575 -2574
		mu 0 4 2139 2136 1144 1527
		f 4 -1299 2576 2578 -2578
		mu 0 4 2140 2141 1528 1145
		f 4 1300 2579 -2581 -2577
		mu 0 4 2141 2142 1529 1528
		f 4 1302 2581 -2583 -2580
		mu 0 4 2142 2143 1530 1529
		f 4 -1304 2577 2583 -2582
		mu 0 4 2143 2140 1145 1530
		f 4 -1307 2584 2586 -2586
		mu 0 4 2144 2145 1531 1146
		f 4 1308 2587 -2589 -2585
		mu 0 4 2145 2146 1532 1531
		f 4 1310 2589 -2591 -2588
		mu 0 4 2146 2147 1533 1532
		f 4 -1312 2585 2591 -2590
		mu 0 4 2147 2144 1146 1533
		f 4 -1315 2592 2594 -2594
		mu 0 4 2148 2149 1534 1147
		f 4 1316 2595 -2597 -2593
		mu 0 4 2149 2150 1535 1534
		f 4 1318 2597 -2599 -2596
		mu 0 4 2150 2151 1536 1535
		f 4 -1320 2593 2599 -2598
		mu 0 4 2151 2148 1147 1536
		f 4 -1323 2600 2602 -2602
		mu 0 4 2152 2153 1537 1148
		f 4 1324 2603 -2605 -2601
		mu 0 4 2153 2154 1538 1537
		f 4 1326 2605 -2607 -2604
		mu 0 4 2154 2155 1539 1538
		f 4 -1328 2601 2607 -2606
		mu 0 4 2155 2152 1148 1539
		f 4 -1331 2608 2610 -2610
		mu 0 4 2156 2157 1540 1149
		f 4 1332 2611 -2613 -2609
		mu 0 4 2157 2158 1541 1540
		f 4 1334 2613 -2615 -2612
		mu 0 4 2158 2159 1542 1541
		f 4 -1336 2609 2615 -2614
		mu 0 4 2159 2156 1149 1542
		f 4 -1339 2616 2618 -2618
		mu 0 4 2160 2161 1543 1150
		f 4 1340 2619 -2621 -2617
		mu 0 4 2161 2162 1544 1543
		f 4 1342 2621 -2623 -2620
		mu 0 4 2162 2163 1545 1544
		f 4 -1344 2617 2623 -2622
		mu 0 4 2163 2160 1150 1545
		f 4 -1347 2624 2626 -2626
		mu 0 4 2164 2165 1546 1151
		f 4 1348 2627 -2629 -2625
		mu 0 4 2165 2166 1547 1546
		f 4 1350 2629 -2631 -2628
		mu 0 4 2166 2167 1548 1547
		f 4 -1352 2625 2631 -2630
		mu 0 4 2167 2164 1151 1548
		f 4 -1355 2632 2634 -2634
		mu 0 4 2168 2169 1549 1152
		f 4 1356 2635 -2637 -2633
		mu 0 4 2169 2170 1550 1549
		f 4 1358 2637 -2639 -2636
		mu 0 4 2170 2171 1551 1550
		f 4 -1360 2633 2639 -2638
		mu 0 4 2171 2168 1152 1551
		f 4 -1363 2640 2642 -2642
		mu 0 4 2172 2173 1552 1153
		f 4 1364 2643 -2645 -2641
		mu 0 4 2173 2174 1553 1552
		f 4 1366 2645 -2647 -2644
		mu 0 4 2174 2175 1554 1553
		f 4 -1368 2641 2647 -2646
		mu 0 4 2175 2172 1153 1554
		f 4 -1371 2648 2650 -2650
		mu 0 4 2176 2177 1555 1154
		f 4 1372 2651 -2653 -2649
		mu 0 4 2177 2178 1556 1555
		f 4 1374 2653 -2655 -2652
		mu 0 4 2178 2179 1557 1556
		f 4 -1376 2649 2655 -2654
		mu 0 4 2179 2176 1154 1557
		f 4 -1379 2656 2658 -2658
		mu 0 4 2180 2181 1558 1155
		f 4 1380 2659 -2661 -2657
		mu 0 4 2181 2182 1559 1558
		f 4 1382 2661 -2663 -2660
		mu 0 4 2182 2183 1560 1559
		f 4 -1384 2657 2663 -2662
		mu 0 4 2183 2180 1155 1560
		f 4 -1387 2664 2666 -2666
		mu 0 4 2184 2185 1561 1156
		f 4 1388 2667 -2669 -2665
		mu 0 4 2185 2186 1562 1561
		f 4 1390 2669 -2671 -2668
		mu 0 4 2186 2187 1563 1562
		f 4 -1392 2665 2671 -2670
		mu 0 4 2187 2184 1156 1563
		f 4 -1395 2672 2674 -2674
		mu 0 4 2188 2189 1564 1157
		f 4 1396 2675 -2677 -2673
		mu 0 4 2189 2190 1565 1564
		f 4 1398 2677 -2679 -2676
		mu 0 4 2190 2191 1566 1565
		f 4 -1400 2673 2679 -2678
		mu 0 4 2191 2188 1157 1566
		f 4 -1403 2680 2682 -2682
		mu 0 4 2192 2193 1567 1158
		f 4 1404 2683 -2685 -2681
		mu 0 4 2193 2194 1568 1567
		f 4 1406 2685 -2687 -2684
		mu 0 4 2194 2195 1569 1568
		f 4 -1408 2681 2687 -2686
		mu 0 4 2195 2192 1158 1569
		f 4 -1411 2688 2690 -2690
		mu 0 4 2196 2197 1570 1159
		f 4 1412 2691 -2693 -2689
		mu 0 4 2197 2198 1571 1570
		f 4 1414 2693 -2695 -2692
		mu 0 4 2198 2199 1572 1571
		f 4 -1416 2689 2695 -2694
		mu 0 4 2199 2196 1159 1572
		f 4 -1419 2696 2698 -2698
		mu 0 4 2200 2201 1161 1160
		f 4 1420 2699 -2701 -2697
		mu 0 4 2201 2202 1573 1161
		f 4 1422 2701 -2703 -2700
		mu 0 4 2202 2203 1574 1573
		f 4 -1424 2697 2703 -2702
		mu 0 4 2203 2200 1160 1574
		f 4 -1427 2704 2706 -2706
		mu 0 4 2204 2205 1575 1162
		f 4 1428 2707 -2709 -2705
		mu 0 4 2205 2206 1576 1575
		f 4 1430 2709 -2711 -2708
		mu 0 4 2206 2207 1577 1576
		f 4 -1432 2705 2711 -2710
		mu 0 4 2207 2204 1162 1577
		f 4 -1435 2712 2714 -2714
		mu 0 4 2208 2209 1578 1163
		f 4 1436 2715 -2717 -2713
		mu 0 4 2209 2210 1579 1578
		f 4 1438 2717 -2719 -2716
		mu 0 4 2210 2211 1580 1579
		f 4 -1440 2713 2719 -2718
		mu 0 4 2211 2208 1163 1580
		f 4 -1443 2720 2722 -2722
		mu 0 4 2212 2213 1581 1164
		f 4 1444 2723 -2725 -2721
		mu 0 4 2213 2214 1582 1581
		f 4 1446 2725 -2727 -2724
		mu 0 4 2214 2215 1583 1582
		f 4 -1448 2721 2727 -2726
		mu 0 4 2215 2212 1164 1583
		f 4 -1451 2728 2730 -2730
		mu 0 4 2216 2217 1584 1165
		f 4 1452 2731 -2733 -2729
		mu 0 4 2217 2218 1585 1584
		f 4 1454 2733 -2735 -2732
		mu 0 4 2218 2219 1586 1585
		f 4 -1456 2729 2735 -2734
		mu 0 4 2219 2216 1165 1586
		f 4 -1459 2736 2738 -2738
		mu 0 4 2220 2221 1587 1166
		f 4 1460 2739 -2741 -2737
		mu 0 4 2221 2222 1588 1587
		f 4 1462 2741 -2743 -2740
		mu 0 4 2222 2223 1589 1588
		f 4 -1464 2737 2743 -2742
		mu 0 4 2223 2220 1166 1589
		f 4 -1467 2744 2746 -2746
		mu 0 4 2224 2225 1590 1167
		f 4 1468 2747 -2749 -2745
		mu 0 4 2225 2226 1591 1590
		f 4 1470 2749 -2751 -2748
		mu 0 4 2226 2227 1592 1591
		f 4 -1472 2745 2751 -2750
		mu 0 4 2227 2224 1167 1592
		f 4 -1475 2752 2754 -2754
		mu 0 4 2228 2229 1593 1168
		f 4 1476 2755 -2757 -2753
		mu 0 4 2229 2230 1594 1593
		f 4 1478 2757 -2759 -2756
		mu 0 4 2230 2231 1595 1594
		f 4 -1480 2753 2759 -2758
		mu 0 4 2231 2228 1168 1595
		f 4 -1483 2760 2762 -2762
		mu 0 4 2232 2233 1596 1169
		f 4 1484 2763 -2765 -2761
		mu 0 4 2233 2234 1597 1596
		f 4 1486 2765 -2767 -2764
		mu 0 4 2234 2235 1598 1597
		f 4 -1488 2761 2767 -2766
		mu 0 4 2235 2232 1169 1598
		f 4 -1491 2768 2770 -2770
		mu 0 4 2236 2237 1599 1170
		f 4 1492 2771 -2773 -2769
		mu 0 4 2237 2238 1600 1599
		f 4 1494 2773 -2775 -2772
		mu 0 4 2238 2239 1601 1600
		f 4 -1496 2769 2775 -2774
		mu 0 4 2239 2236 1170 1601
		f 4 -1499 2776 2778 -2778
		mu 0 4 2240 2241 1602 1171
		f 4 1500 2779 -2781 -2777
		mu 0 4 2241 2242 1603 1602
		f 4 1502 2781 -2783 -2780
		mu 0 4 2242 2243 1604 1603
		f 4 -1504 2777 2783 -2782
		mu 0 4 2243 2240 1171 1604
		f 4 -1507 2784 2786 -2786
		mu 0 4 2244 2245 1605 1172
		f 4 1508 2787 -2789 -2785
		mu 0 4 2245 2246 1606 1605
		f 4 1510 2789 -2791 -2788
		mu 0 4 2246 2247 1607 1606
		f 4 -1512 2785 2791 -2790
		mu 0 4 2247 2244 1172 1607
		f 4 -1515 2792 2794 -2794
		mu 0 4 2248 2249 1609 1608
		f 4 1516 2795 -2797 -2793
		mu 0 4 2249 2250 1610 1609
		f 4 1518 2797 -2799 -2796
		mu 0 4 2250 2251 1611 1610
		f 4 -1520 2793 2799 -2798
		mu 0 4 2251 2248 1608 1611
		f 4 -1523 2800 2802 -2802
		mu 0 4 2252 2253 1613 1612
		f 4 1524 2803 -2805 -2801
		mu 0 4 2253 2254 1614 1613
		f 4 1526 2805 -2807 -2804
		mu 0 4 2254 2255 1615 1614
		f 4 -1528 2801 2807 -2806
		mu 0 4 2255 2252 1612 1615
		f 4 -1531 2808 2810 -2810
		mu 0 4 2256 2257 1617 1616
		f 4 1532 2811 -2813 -2809
		mu 0 4 2257 2258 1618 1617
		f 4 1534 2813 -2815 -2812
		mu 0 4 2258 2259 1619 1618
		f 4 -1536 2809 2815 -2814
		mu 0 4 2259 2256 1616 1619
		f 4 -1539 2816 2818 -2818
		mu 0 4 2260 2261 1621 1620
		f 4 1540 2819 -2821 -2817
		mu 0 4 2261 2262 1622 1621
		f 4 1542 2821 -2823 -2820
		mu 0 4 2262 2263 1623 1622
		f 4 -1544 2817 2823 -2822
		mu 0 4 2263 2260 1620 1623
		f 4 -1547 2824 2826 -2826
		mu 0 4 2264 2265 1625 1624
		f 4 1548 2827 -2829 -2825
		mu 0 4 2265 2266 1626 1625
		f 4 1550 2829 -2831 -2828
		mu 0 4 2266 2267 1627 1626
		f 4 -1552 2825 2831 -2830
		mu 0 4 2267 2264 1624 1627
		f 4 -1555 2832 2834 -2834
		mu 0 4 2268 2269 1629 1628
		f 4 1556 2835 -2837 -2833
		mu 0 4 2269 2270 1630 1629
		f 4 1558 2837 -2839 -2836
		mu 0 4 2270 2271 1631 1630
		f 4 -1560 2833 2839 -2838
		mu 0 4 2271 2268 1628 1631
		f 4 -1563 2840 2842 -2842
		mu 0 4 2272 2273 1633 1632
		f 4 1564 2843 -2845 -2841
		mu 0 4 2273 2274 1634 1633
		f 4 1566 2845 -2847 -2844
		mu 0 4 2274 2275 1635 1634
		f 4 -1568 2841 2847 -2846
		mu 0 4 2275 2272 1632 1635
		f 4 -1571 2848 2850 -2850
		mu 0 4 2276 2277 1637 1636
		f 4 1572 2851 -2853 -2849
		mu 0 4 2277 2278 1638 1637
		f 4 1574 2853 -2855 -2852
		mu 0 4 2278 2279 1639 1638
		f 4 -1576 2849 2855 -2854
		mu 0 4 2279 2276 1636 1639
		f 4 -1579 2856 2858 -2858
		mu 0 4 2280 2281 1641 1640
		f 4 1580 2859 -2861 -2857
		mu 0 4 2281 2282 1642 1641
		f 4 1582 2861 -2863 -2860
		mu 0 4 2282 2283 1643 1642
		f 4 -1584 2857 2863 -2862
		mu 0 4 2283 2280 1640 1643
		f 4 -1587 2864 2866 -2866
		mu 0 4 2284 2285 1645 1644
		f 4 1588 2867 -2869 -2865
		mu 0 4 2285 2286 1646 1645
		f 4 1590 2869 -2871 -2868
		mu 0 4 2286 2287 1647 1646
		f 4 -1592 2865 2871 -2870
		mu 0 4 2287 2284 1644 1647
		f 4 -1595 2872 2874 -2874
		mu 0 4 2288 2289 1649 1648
		f 4 1596 2875 -2877 -2873
		mu 0 4 2289 2290 1650 1649
		f 4 1598 2877 -2879 -2876
		mu 0 4 2290 2291 1651 1650
		f 4 -1600 2873 2879 -2878
		mu 0 4 2291 2288 1648 1651
		f 4 -1603 2880 2882 -2882
		mu 0 4 2292 2293 1653 1652
		f 4 1604 2883 -2885 -2881
		mu 0 4 2293 2294 1654 1653
		f 4 1606 2885 -2887 -2884
		mu 0 4 2294 2295 1655 1654
		f 4 -1608 2881 2887 -2886
		mu 0 4 2295 2292 1652 1655
		f 4 -1611 2888 2890 -2890
		mu 0 4 2296 2297 1657 1656
		f 4 1612 2891 -2893 -2889
		mu 0 4 2297 2298 1658 1657
		f 4 1614 2893 -2895 -2892
		mu 0 4 2298 2299 1659 1658
		f 4 -1616 2889 2895 -2894
		mu 0 4 2299 2296 1656 1659
		f 4 -1619 2896 2898 -2898
		mu 0 4 2300 2301 1661 1660
		f 4 1620 2899 -2901 -2897
		mu 0 4 2301 2302 1662 1661
		f 4 1622 2901 -2903 -2900
		mu 0 4 2302 2303 1663 1662
		f 4 -1624 2897 2903 -2902
		mu 0 4 2303 2300 1660 1663
		f 4 -1627 2904 2906 -2906
		mu 0 4 2304 2305 1665 1664
		f 4 1628 2907 -2909 -2905
		mu 0 4 2305 2306 1666 1665
		f 4 1630 2909 -2911 -2908
		mu 0 4 2306 2307 1667 1666
		f 4 -1632 2905 2911 -2910
		mu 0 4 2307 2304 1664 1667
		f 4 -1635 2912 2914 -2914
		mu 0 4 2308 2309 1669 1668
		f 4 1636 2915 -2917 -2913
		mu 0 4 2309 2310 1670 1669
		f 4 1638 2917 -2919 -2916
		mu 0 4 2310 2311 1671 1670
		f 4 -1640 2913 2919 -2918
		mu 0 4 2311 2308 1668 1671
		f 4 -1643 2920 2922 -2922
		mu 0 4 2312 2313 1673 1672
		f 4 1644 2923 -2925 -2921
		mu 0 4 2313 2314 1674 1673
		f 4 1646 2925 -2927 -2924
		mu 0 4 2314 2315 1675 1674
		f 4 -1648 2921 2927 -2926
		mu 0 4 2315 2312 1672 1675
		f 4 -1651 2928 2930 -2930
		mu 0 4 2316 2317 1677 1676
		f 4 1652 2931 -2933 -2929
		mu 0 4 2317 2318 1678 1677
		f 4 1654 2933 -2935 -2932
		mu 0 4 2318 2319 1679 1678
		f 4 -1656 2929 2935 -2934
		mu 0 4 2319 2316 1676 1679
		f 4 -1659 2936 2938 -2938
		mu 0 4 2320 2321 1681 1680
		f 4 1660 2939 -2941 -2937
		mu 0 4 2321 2322 1682 1681
		f 4 1662 2941 -2943 -2940
		mu 0 4 2322 2323 1683 1682
		f 4 -1664 2937 2943 -2942
		mu 0 4 2323 2320 1680 1683
		f 4 -1667 2944 2946 -2946
		mu 0 4 2324 2325 1685 1684
		f 4 1668 2947 -2949 -2945
		mu 0 4 2325 2326 1686 1685
		f 4 1670 2949 -2951 -2948
		mu 0 4 2326 2327 1687 1686
		f 4 -1672 2945 2951 -2950
		mu 0 4 2327 2324 1684 1687
		f 4 -1675 2952 2954 -2954
		mu 0 4 2328 2329 1689 1688
		f 4 1676 2955 -2957 -2953
		mu 0 4 2329 2330 1690 1689
		f 4 1678 2957 -2959 -2956
		mu 0 4 2330 2331 1691 1690
		f 4 -1680 2953 2959 -2958
		mu 0 4 2331 2328 1688 1691
		f 4 -1683 2960 2962 -2962
		mu 0 4 2332 2333 1693 1692
		f 4 1684 2963 -2965 -2961
		mu 0 4 2333 2334 1694 1693
		f 4 1686 2965 -2967 -2964
		mu 0 4 2334 2335 1695 1694
		f 4 -1688 2961 2967 -2966
		mu 0 4 2335 2332 1692 1695
		f 4 -1691 2968 2970 -2970
		mu 0 4 2336 2337 1697 1696
		f 4 1692 2971 -2973 -2969
		mu 0 4 2337 2338 1698 1697
		f 4 1694 2973 -2975 -2972
		mu 0 4 2338 2339 1699 1698
		f 4 -1696 2969 2975 -2974
		mu 0 4 2339 2336 1696 1699
		f 4 -1699 2976 2978 -2978
		mu 0 4 2340 2341 1701 1700
		f 4 1700 2979 -2981 -2977
		mu 0 4 2341 2342 1702 1701
		f 4 1702 2981 -2983 -2980
		mu 0 4 2342 2343 1703 1702
		f 4 -1704 2977 2983 -2982
		mu 0 4 2343 2340 1700 1703
		f 4 -1707 2984 2986 -2986
		mu 0 4 2344 2345 1705 1704
		f 4 1708 2987 -2989 -2985
		mu 0 4 2345 2346 1706 1705
		f 4 1710 2989 -2991 -2988
		mu 0 4 2346 2347 1707 1706
		f 4 -1712 2985 2991 -2990
		mu 0 4 2347 2344 1704 1707
		f 4 -1715 2992 2994 -2994
		mu 0 4 2348 2349 1709 1708
		f 4 1716 2995 -2997 -2993
		mu 0 4 2349 2350 1710 1709
		f 4 1718 2997 -2999 -2996
		mu 0 4 2350 2351 1711 1710
		f 4 -1720 2993 2999 -2998
		mu 0 4 2351 2348 1708 1711;
	setAttr ".fc[1500:1719]"
		f 4 -1723 3000 3002 -3002
		mu 0 4 2352 2353 1713 1712
		f 4 1724 3003 -3005 -3001
		mu 0 4 2353 2354 1714 1713
		f 4 1726 3005 -3007 -3004
		mu 0 4 2354 2355 1715 1714
		f 4 -1728 3001 3007 -3006
		mu 0 4 2355 2352 1712 1715
		f 4 -1731 3008 3010 -3010
		mu 0 4 2356 2357 1717 1716
		f 4 1732 3011 -3013 -3009
		mu 0 4 2357 2358 1718 1717
		f 4 1734 3013 -3015 -3012
		mu 0 4 2358 2359 1719 1718
		f 4 -1736 3009 3015 -3014
		mu 0 4 2359 2356 1716 1719
		f 4 -1739 3016 3018 -3018
		mu 0 4 2360 2361 1721 1720
		f 4 1740 3019 -3021 -3017
		mu 0 4 2361 2362 1722 1721
		f 4 1742 3021 -3023 -3020
		mu 0 4 2362 2363 1723 1722
		f 4 -1744 3017 3023 -3022
		mu 0 4 2363 2360 1720 1723
		f 4 -1747 3024 3026 -3026
		mu 0 4 2364 2365 1725 1724
		f 4 1748 3027 -3029 -3025
		mu 0 4 2365 2366 1726 1725
		f 4 1750 3029 -3031 -3028
		mu 0 4 2366 2367 1727 1726
		f 4 -1752 3025 3031 -3030
		mu 0 4 2367 2364 1724 1727
		f 4 -1755 3032 3034 -3034
		mu 0 4 2368 2369 1729 1728
		f 4 1756 3035 -3037 -3033
		mu 0 4 2369 2370 1730 1729
		f 4 1758 3037 -3039 -3036
		mu 0 4 2370 2371 1731 1730
		f 4 -1760 3033 3039 -3038
		mu 0 4 2371 2368 1728 1731
		f 4 -1763 3040 3042 -3042
		mu 0 4 2372 2373 1733 1732
		f 4 1764 3043 -3045 -3041
		mu 0 4 2373 2374 1734 1733
		f 4 1766 3045 -3047 -3044
		mu 0 4 2374 2375 1735 1734
		f 4 -1768 3041 3047 -3046
		mu 0 4 2375 2372 1732 1735
		f 4 -1771 3048 3050 -3050
		mu 0 4 2376 2377 1737 1736
		f 4 1772 3051 -3053 -3049
		mu 0 4 2377 2378 1738 1737
		f 4 1774 3053 -3055 -3052
		mu 0 4 2378 2379 1739 1738
		f 4 -1776 3049 3055 -3054
		mu 0 4 2379 2376 1736 1739
		f 4 -1779 3056 3058 -3058
		mu 0 4 2380 2381 1741 1740
		f 4 1780 3059 -3061 -3057
		mu 0 4 2381 2382 1742 1741
		f 4 1782 3061 -3063 -3060
		mu 0 4 2382 2383 1743 1742
		f 4 -1784 3057 3063 -3062
		mu 0 4 2383 2380 1740 1743
		f 4 -1787 3064 3066 -3066
		mu 0 4 2384 2385 1745 1744
		f 4 1788 3067 -3069 -3065
		mu 0 4 2385 2386 1746 1745
		f 4 1790 3069 -3071 -3068
		mu 0 4 2386 2387 1747 1746
		f 4 -1792 3065 3071 -3070
		mu 0 4 2387 2384 1744 1747
		f 4 -1795 3072 3074 -3074
		mu 0 4 2388 2389 1749 1748
		f 4 1796 3075 -3077 -3073
		mu 0 4 2389 2390 1750 1749
		f 4 1798 3077 -3079 -3076
		mu 0 4 2390 2391 1751 1750
		f 4 -1800 3073 3079 -3078
		mu 0 4 2391 2388 1748 1751
		f 4 -1803 3080 3082 -3082
		mu 0 4 2392 2393 1753 1752
		f 4 1804 3083 -3085 -3081
		mu 0 4 2393 2394 1754 1753
		f 4 1806 3085 -3087 -3084
		mu 0 4 2394 2395 1755 1754
		f 4 -1808 3081 3087 -3086
		mu 0 4 2395 2392 1752 1755
		f 4 -1811 3088 3090 -3090
		mu 0 4 2396 2397 1757 1756
		f 4 1812 3091 -3093 -3089
		mu 0 4 2397 2398 1758 1757
		f 4 1814 3093 -3095 -3092
		mu 0 4 2398 2399 1759 1758
		f 4 -1816 3089 3095 -3094
		mu 0 4 2399 2396 1756 1759
		f 4 -1819 3096 3098 -3098
		mu 0 4 2400 2401 1761 1760
		f 4 1820 3099 -3101 -3097
		mu 0 4 2401 2402 1762 1761
		f 4 1822 3101 -3103 -3100
		mu 0 4 2402 2403 1763 1762
		f 4 -1824 3097 3103 -3102
		mu 0 4 2403 2400 1760 1763
		f 4 -1827 3104 3106 -3106
		mu 0 4 2404 2405 1765 1764
		f 4 1828 3107 -3109 -3105
		mu 0 4 2405 2406 1766 1765
		f 4 1830 3109 -3111 -3108
		mu 0 4 2406 2407 1767 1766
		f 4 -1832 3105 3111 -3110
		mu 0 4 2407 2404 1764 1767
		f 4 -1835 3112 3114 -3114
		mu 0 4 964 965 1769 1768
		f 4 1836 3115 -3117 -3113
		mu 0 4 965 966 1770 1769
		f 4 1838 3117 -3119 -3116
		mu 0 4 966 967 1771 1770
		f 4 -1840 3113 3119 -3118
		mu 0 4 967 964 1768 1771
		f 4 -3123 3120 95 -3122
		mu 0 4 1174 1173 97 98
		f 4 -3125 3121 96 -3124
		mu 0 4 1175 1174 98 99
		f 4 -3127 3123 97 -3126
		mu 0 4 1176 1175 99 100
		f 4 -3129 3125 98 -3128
		mu 0 4 1177 1176 100 101
		f 4 -3131 3127 99 -3130
		mu 0 4 1178 1177 101 102
		f 4 -3133 3129 100 -3132
		mu 0 4 1179 1178 102 103
		f 4 -3135 3131 101 -3134
		mu 0 4 1180 1179 103 104
		f 4 -3137 3133 102 -3136
		mu 0 4 1181 1180 104 105
		f 4 -3139 3135 103 -3138
		mu 0 4 1182 1181 105 106
		f 4 -3141 3137 104 -3140
		mu 0 4 1183 1182 106 107
		f 4 -3143 3139 105 -3142
		mu 0 4 1184 1183 107 108
		f 4 -3145 3141 106 -3144
		mu 0 4 1185 1184 108 109
		f 4 -3147 3143 107 -3146
		mu 0 4 1186 1185 109 110
		f 4 -3149 3145 108 -3148
		mu 0 4 1187 1186 110 111
		f 4 -3151 3147 109 -3150
		mu 0 4 1188 1187 111 112
		f 4 -3153 3149 110 -3152
		mu 0 4 1189 1188 112 113
		f 4 -3155 3151 111 -3154
		mu 0 4 1190 1189 113 114
		f 4 -3157 3153 112 -3156
		mu 0 4 1191 1190 114 115
		f 4 -3159 3155 113 -3158
		mu 0 4 1192 1191 115 116
		f 4 -3161 3157 114 -3160
		mu 0 4 1193 1192 116 117
		f 4 -3163 3159 115 -3162
		mu 0 4 1194 1193 117 118
		f 4 -3165 3161 116 -3164
		mu 0 4 1195 1194 118 119
		f 4 -3167 3163 117 -3166
		mu 0 4 1196 1195 119 120
		f 4 -3169 3165 118 -3168
		mu 0 4 1197 1196 120 121
		f 4 -3171 3167 119 -3170
		mu 0 4 1199 1197 121 122
		f 4 -3173 3169 80 -3172
		mu 0 4 1200 1198 82 83
		f 4 -3175 3171 81 -3174
		mu 0 4 1201 1200 83 84
		f 4 -3177 3173 82 -3176
		mu 0 4 1202 1201 84 85
		f 4 -3179 3175 83 -3178
		mu 0 4 1203 1202 85 86
		f 4 -3181 3177 84 -3180
		mu 0 4 1204 1203 86 87
		f 4 -3183 3179 85 -3182
		mu 0 4 1205 1204 87 88
		f 4 -3185 3181 86 -3184
		mu 0 4 1206 1205 88 89
		f 4 -3187 3183 87 -3186
		mu 0 4 1207 1206 89 90
		f 4 -3189 3185 88 -3188
		mu 0 4 1208 1207 90 91
		f 4 -3191 3187 89 -3190
		mu 0 4 1209 1208 91 92
		f 4 -3193 3189 90 -3192
		mu 0 4 1210 1209 92 93
		f 4 -3195 3191 91 -3194
		mu 0 4 1211 1210 93 94
		f 4 -3197 3193 92 -3196
		mu 0 4 1212 1211 94 95
		f 4 -3199 3195 93 -3198
		mu 0 4 1213 1212 95 96
		f 4 -3200 3197 94 -3121
		mu 0 4 1173 1213 96 97
		f 4 -3203 3200 3122 -3202
		mu 0 4 1215 1214 1173 1174
		f 4 -3205 3201 3124 -3204
		mu 0 4 1216 1215 1174 1175
		f 4 -3207 3203 3126 -3206
		mu 0 4 1217 1216 1175 1176
		f 4 -3209 3205 3128 -3208
		mu 0 4 1218 1217 1176 1177
		f 4 -3211 3207 3130 -3210
		mu 0 4 1219 1218 1177 1178
		f 4 -3213 3209 3132 -3212
		mu 0 4 1220 1219 1178 1179
		f 4 -3215 3211 3134 -3214
		mu 0 4 1221 1220 1179 1180
		f 4 -3217 3213 3136 -3216
		mu 0 4 1222 1221 1180 1181
		f 4 -3219 3215 3138 -3218
		mu 0 4 1223 1222 1181 1182
		f 4 -3221 3217 3140 -3220
		mu 0 4 1224 1223 1182 1183
		f 4 -3223 3219 3142 -3222
		mu 0 4 1225 1224 1183 1184
		f 4 -3225 3221 3144 -3224
		mu 0 4 1226 1225 1184 1185
		f 4 -3227 3223 3146 -3226
		mu 0 4 1227 1226 1185 1186
		f 4 -3229 3225 3148 -3228
		mu 0 4 1228 1227 1186 1187
		f 4 -3231 3227 3150 -3230
		mu 0 4 1229 1228 1187 1188
		f 4 -3233 3229 3152 -3232
		mu 0 4 1230 1229 1188 1189
		f 4 -3235 3231 3154 -3234
		mu 0 4 1231 1230 1189 1190
		f 4 -3237 3233 3156 -3236
		mu 0 4 1232 1231 1190 1191
		f 4 -3239 3235 3158 -3238
		mu 0 4 1233 1232 1191 1192
		f 4 -3241 3237 3160 -3240
		mu 0 4 1234 1233 1192 1193
		f 4 -3243 3239 3162 -3242
		mu 0 4 1235 1234 1193 1194
		f 4 -3245 3241 3164 -3244
		mu 0 4 1236 1235 1194 1195
		f 4 -3247 3243 3166 -3246
		mu 0 4 1237 1236 1195 1196
		f 4 -3249 3245 3168 -3248
		mu 0 4 1238 1237 1196 1197
		f 4 -3251 3247 3170 -3250
		mu 0 4 1240 1238 1197 1199
		f 4 -3253 3249 3172 -3252
		mu 0 4 1241 1239 1198 1200
		f 4 -3255 3251 3174 -3254
		mu 0 4 1242 1241 1200 1201
		f 4 -3257 3253 3176 -3256
		mu 0 4 1243 1242 1201 1202
		f 4 -3259 3255 3178 -3258
		mu 0 4 1244 1243 1202 1203
		f 4 -3261 3257 3180 -3260
		mu 0 4 1245 1244 1203 1204
		f 4 -3263 3259 3182 -3262
		mu 0 4 1246 1245 1204 1205
		f 4 -3265 3261 3184 -3264
		mu 0 4 1247 1246 1205 1206
		f 4 -3267 3263 3186 -3266
		mu 0 4 1248 1247 1206 1207
		f 4 -3269 3265 3188 -3268
		mu 0 4 1249 1248 1207 1208
		f 4 -3271 3267 3190 -3270
		mu 0 4 1250 1249 1208 1209
		f 4 -3273 3269 3192 -3272
		mu 0 4 1251 1250 1209 1210
		f 4 -3275 3271 3194 -3274
		mu 0 4 1252 1251 1210 1211
		f 4 -3277 3273 3196 -3276
		mu 0 4 1253 1252 1211 1212
		f 4 -3279 3275 3198 -3278
		mu 0 4 1254 1253 1212 1213
		f 4 -3280 3277 3199 -3201
		mu 0 4 1214 1254 1213 1173
		f 4 -3283 3280 2 -3282
		mu 0 4 1256 1255 166 167
		f 4 -3285 3281 3 -3284
		mu 0 4 1257 1256 167 168
		f 4 -3287 3283 4 -3286
		mu 0 4 1258 1257 168 169
		f 4 -3289 3285 5 -3288
		mu 0 4 1259 1258 169 170
		f 4 -3291 3287 6 -3290
		mu 0 4 1260 1259 170 171
		f 4 -3293 3289 7 -3292
		mu 0 4 1261 1260 171 172
		f 4 -3295 3291 8 -3294
		mu 0 4 1262 1261 172 173
		f 4 -3297 3293 9 -3296
		mu 0 4 1263 1262 173 174
		f 4 -3299 3295 10 -3298
		mu 0 4 1264 1263 174 175
		f 4 -3301 3297 11 -3300
		mu 0 4 1265 1264 175 176
		f 4 -3303 3299 12 -3302
		mu 0 4 1266 1265 176 177
		f 4 -3305 3301 13 -3304
		mu 0 4 1267 1266 177 178
		f 4 -3307 3303 14 -3306
		mu 0 4 1268 1267 178 179
		f 4 -3309 3305 15 -3308
		mu 0 4 1269 1268 179 180
		f 4 -3311 3307 16 -3310
		mu 0 4 1270 1269 180 181
		f 4 -3313 3309 17 -3312
		mu 0 4 1271 1270 181 182
		f 4 -3315 3311 18 -3314
		mu 0 4 1272 1271 182 183
		f 4 -3317 3313 19 -3316
		mu 0 4 1273 1272 183 184
		f 4 -3319 3315 20 -3318
		mu 0 4 1274 1273 184 185
		f 4 -3321 3317 21 -3320
		mu 0 4 1275 1274 185 186
		f 4 -3323 3319 22 -3322
		mu 0 4 1276 1275 186 187
		f 4 -3325 3321 23 -3324
		mu 0 4 1277 1276 187 188
		f 4 -3327 3323 24 -3326
		mu 0 4 1278 1277 188 189
		f 4 -3329 3325 25 -3328
		mu 0 4 1279 1278 189 190
		f 4 -3331 3327 26 -3330
		mu 0 4 1280 1279 190 191
		f 4 -3333 3329 27 -3332
		mu 0 4 1281 1280 191 192
		f 4 -3335 3331 28 -3334
		mu 0 4 1282 1281 192 193
		f 4 -3337 3333 29 -3336
		mu 0 4 1283 1282 193 194
		f 4 -3339 3335 30 -3338
		mu 0 4 1284 1283 194 195
		f 4 -3341 3337 31 -3340
		mu 0 4 1285 1284 195 196
		f 4 -3343 3339 32 -3342
		mu 0 4 1286 1285 196 197
		f 4 -3345 3341 33 -3344
		mu 0 4 1287 1286 197 198
		f 4 -3347 3343 34 -3346
		mu 0 4 1288 1287 198 199
		f 4 -3349 3345 35 -3348
		mu 0 4 1289 1288 199 200
		f 4 -3351 3347 36 -3350
		mu 0 4 1290 1289 200 201
		f 4 -3353 3349 37 -3352
		mu 0 4 1291 1290 201 202
		f 4 -3355 3351 38 -3354
		mu 0 4 1292 1291 202 203
		f 4 -3357 3353 39 -3356
		mu 0 4 1294 1292 203 204
		f 4 -3359 3355 0 -3358
		mu 0 4 1295 1293 164 165
		f 4 -3360 3357 1 -3281
		mu 0 4 1255 1295 165 166
		f 4 -3363 3360 3282 -3362
		mu 0 4 1297 1296 1255 1256
		f 4 -3365 3361 3284 -3364
		mu 0 4 1298 1297 1256 1257
		f 4 -3367 3363 3286 -3366
		mu 0 4 1299 1298 1257 1258
		f 4 -3369 3365 3288 -3368
		mu 0 4 1300 1299 1258 1259
		f 4 -3371 3367 3290 -3370
		mu 0 4 1301 1300 1259 1260
		f 4 -3373 3369 3292 -3372
		mu 0 4 1302 1301 1260 1261
		f 4 -3375 3371 3294 -3374
		mu 0 4 1303 1302 1261 1262
		f 4 -3377 3373 3296 -3376
		mu 0 4 1304 1303 1262 1263
		f 4 -3379 3375 3298 -3378
		mu 0 4 1305 1304 1263 1264
		f 4 -3381 3377 3300 -3380
		mu 0 4 1306 1305 1264 1265
		f 4 -3383 3379 3302 -3382
		mu 0 4 1307 1306 1265 1266
		f 4 -3385 3381 3304 -3384
		mu 0 4 1308 1307 1266 1267
		f 4 -3387 3383 3306 -3386
		mu 0 4 1309 1308 1267 1268
		f 4 -3389 3385 3308 -3388
		mu 0 4 1310 1309 1268 1269
		f 4 -3391 3387 3310 -3390
		mu 0 4 1311 1310 1269 1270
		f 4 -3393 3389 3312 -3392
		mu 0 4 1312 1311 1270 1271
		f 4 -3395 3391 3314 -3394
		mu 0 4 1313 1312 1271 1272
		f 4 -3397 3393 3316 -3396
		mu 0 4 1314 1313 1272 1273
		f 4 -3399 3395 3318 -3398
		mu 0 4 1315 1314 1273 1274
		f 4 -3401 3397 3320 -3400
		mu 0 4 1316 1315 1274 1275
		f 4 -3403 3399 3322 -3402
		mu 0 4 1317 1316 1275 1276
		f 4 -3405 3401 3324 -3404
		mu 0 4 1318 1317 1276 1277
		f 4 -3407 3403 3326 -3406
		mu 0 4 1319 1318 1277 1278
		f 4 -3409 3405 3328 -3408
		mu 0 4 1320 1319 1278 1279
		f 4 -3411 3407 3330 -3410
		mu 0 4 1321 1320 1279 1280
		f 4 -3413 3409 3332 -3412
		mu 0 4 1322 1321 1280 1281
		f 4 -3415 3411 3334 -3414
		mu 0 4 1323 1322 1281 1282
		f 4 -3417 3413 3336 -3416
		mu 0 4 1324 1323 1282 1283
		f 4 -3419 3415 3338 -3418
		mu 0 4 1325 1324 1283 1284
		f 4 -3421 3417 3340 -3420
		mu 0 4 1326 1325 1284 1285
		f 4 -3423 3419 3342 -3422
		mu 0 4 1327 1326 1285 1286
		f 4 -3425 3421 3344 -3424
		mu 0 4 1328 1327 1286 1287
		f 4 -3427 3423 3346 -3426
		mu 0 4 1329 1328 1287 1288
		f 4 -3429 3425 3348 -3428
		mu 0 4 1330 1329 1288 1289
		f 4 -3431 3427 3350 -3430
		mu 0 4 1331 1330 1289 1290
		f 4 -3433 3429 3352 -3432
		mu 0 4 1332 1331 1290 1291
		f 4 -3435 3431 3354 -3434
		mu 0 4 1333 1332 1291 1292
		f 4 -3437 3433 3356 -3436
		mu 0 4 1335 1333 1292 1294
		f 4 -3439 3435 3358 -3438
		mu 0 4 1336 1334 1293 1295
		f 4 -3440 3437 3359 -3361
		mu 0 4 1296 1336 1295 1255;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "curtainLine";
	rename -uid "B849CFC0-4290-CEAF-BFCC-C391BA95E5E8";
	setAttr ".t" -type "double3" 287.09743018406152 83.112975908367645 -36.135258461717108 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 36.52551373630812 0.78701750657109404 ;
createNode mesh -n "curtainLineShape" -p "curtainLine";
	rename -uid "38BC3DD2-487F-BDE7-56CC-B2A5CADAFB8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0:19]" "f[440:459]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[20:439]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[420:441]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[420:439]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[20:419]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[420:439]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[420:439]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 503 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.33125001 0.38749999
		 0.33125001 0.39999998 0.33125001 0.41249996 0.33125001 0.42499995 0.33125001 0.43749994
		 0.33125001 0.44999993 0.33125001 0.46249992 0.33125001 0.4749999 0.33125001 0.48749989
		 0.33125001 0.49999988 0.33125001 0.51249987 0.33125001 0.52499986 0.33125001 0.53749985
		 0.33125001 0.54999983 0.33125001 0.56249982 0.33125001 0.57499981 0.33125001 0.5874998
		 0.33125001 0.59999979 0.33125001 0.61249977 0.33125001 0.62499976 0.33125001 0.375
		 0.35000002 0.38749999 0.35000002 0.39999998 0.35000002 0.41249996 0.35000002 0.42499995
		 0.35000002 0.43749994 0.35000002 0.44999993 0.35000002 0.46249992 0.35000002 0.4749999
		 0.35000002 0.48749989 0.35000002 0.49999988 0.35000002 0.51249987 0.35000002 0.52499986
		 0.35000002 0.53749985 0.35000002 0.54999983 0.35000002 0.56249982 0.35000002 0.57499981
		 0.35000002 0.5874998 0.35000002 0.59999979 0.35000002 0.61249977 0.35000002 0.62499976
		 0.35000002 0.375 0.36875004 0.38749999 0.36875004 0.39999998 0.36875004 0.41249996
		 0.36875004 0.42499995 0.36875004 0.43749994 0.36875004 0.44999993 0.36875004 0.46249992
		 0.36875004 0.4749999 0.36875004 0.48749989 0.36875004 0.49999988 0.36875004 0.51249987
		 0.36875004 0.52499986 0.36875004 0.53749985 0.36875004 0.54999983 0.36875004 0.56249982
		 0.36875004 0.57499981 0.36875004 0.5874998 0.36875004 0.59999979 0.36875004 0.61249977
		 0.36875004 0.62499976 0.36875004 0.375 0.38750005 0.38749999 0.38750005 0.39999998
		 0.38750005 0.41249996 0.38750005 0.42499995 0.38750005 0.43749994 0.38750005 0.44999993
		 0.38750005 0.46249992 0.38750005 0.4749999 0.38750005 0.48749989 0.38750005 0.49999988
		 0.38750005 0.51249987 0.38750005 0.52499986 0.38750005 0.53749985 0.38750005 0.54999983
		 0.38750005 0.56249982 0.38750005 0.57499981 0.38750005 0.5874998 0.38750005 0.59999979
		 0.38750005 0.61249977 0.38750005 0.62499976 0.38750005 0.375 0.40625006 0.38749999
		 0.40625006 0.39999998 0.40625006 0.41249996 0.40625006 0.42499995 0.40625006 0.43749994
		 0.40625006 0.44999993 0.40625006 0.46249992 0.40625006 0.4749999 0.40625006 0.48749989
		 0.40625006 0.49999988 0.40625006 0.51249987 0.40625006 0.52499986 0.40625006 0.53749985
		 0.40625006 0.54999983 0.40625006 0.56249982 0.40625006 0.57499981 0.40625006 0.5874998
		 0.40625006 0.59999979 0.40625006 0.61249977 0.40625006 0.62499976 0.40625006 0.375
		 0.42500007 0.38749999 0.42500007 0.39999998 0.42500007 0.41249996 0.42500007 0.42499995
		 0.42500007 0.43749994 0.42500007 0.44999993 0.42500007 0.46249992 0.42500007 0.4749999
		 0.42500007 0.48749989 0.42500007 0.49999988 0.42500007 0.51249987 0.42500007 0.52499986
		 0.42500007 0.53749985 0.42500007 0.54999983 0.42500007 0.56249982 0.42500007 0.57499981
		 0.42500007 0.5874998 0.42500007 0.59999979 0.42500007 0.61249977 0.42500007 0.62499976
		 0.42500007 0.375 0.44375008 0.38749999 0.44375008 0.39999998 0.44375008 0.41249996
		 0.44375008 0.42499995 0.44375008 0.43749994 0.44375008 0.44999993 0.44375008 0.46249992
		 0.44375008 0.4749999 0.44375008 0.48749989 0.44375008 0.49999988 0.44375008 0.51249987
		 0.44375008 0.52499986 0.44375008 0.53749985 0.44375008 0.54999983 0.44375008 0.56249982
		 0.44375008 0.57499981 0.44375008 0.5874998 0.44375008 0.59999979 0.44375008 0.61249977
		 0.44375008 0.62499976 0.44375008 0.375 0.4625001 0.38749999 0.4625001 0.39999998
		 0.4625001 0.41249996 0.4625001 0.42499995 0.4625001 0.43749994 0.4625001 0.44999993
		 0.4625001 0.46249992 0.4625001 0.4749999 0.4625001 0.48749989 0.4625001 0.49999988
		 0.4625001 0.51249987 0.4625001 0.52499986 0.4625001 0.53749985 0.4625001 0.54999983
		 0.4625001 0.56249982 0.4625001 0.57499981 0.4625001 0.5874998 0.4625001 0.59999979
		 0.4625001 0.61249977 0.4625001 0.62499976 0.4625001 0.375 0.48125011 0.38749999 0.48125011
		 0.39999998 0.48125011 0.41249996 0.48125011 0.42499995 0.48125011 0.43749994 0.48125011
		 0.44999993 0.48125011 0.46249992 0.48125011 0.4749999 0.48125011 0.48749989 0.48125011
		 0.49999988 0.48125011 0.51249987 0.48125011 0.52499986 0.48125011 0.53749985 0.48125011
		 0.54999983 0.48125011 0.56249982 0.48125011 0.57499981 0.48125011 0.5874998 0.48125011
		 0.59999979 0.48125011 0.61249977 0.48125011 0.62499976 0.48125011 0.375 0.50000012
		 0.38749999 0.50000012 0.39999998 0.50000012 0.41249996 0.50000012 0.42499995 0.50000012
		 0.43749994 0.50000012 0.44999993 0.50000012 0.46249992 0.50000012 0.4749999 0.50000012
		 0.48749989 0.50000012 0.49999988 0.50000012 0.51249987 0.50000012 0.52499986 0.50000012
		 0.53749985 0.50000012 0.54999983 0.50000012 0.56249982 0.50000012 0.57499981 0.50000012
		 0.5874998 0.50000012 0.59999979 0.50000012 0.61249977 0.50000012;
	setAttr ".uvst[0].uvsp[250:499]" 0.62499976 0.50000012 0.375 0.51875013 0.38749999
		 0.51875013 0.39999998 0.51875013 0.41249996 0.51875013 0.42499995 0.51875013 0.43749994
		 0.51875013 0.44999993 0.51875013 0.46249992 0.51875013 0.4749999 0.51875013 0.48749989
		 0.51875013 0.49999988 0.51875013 0.51249987 0.51875013 0.52499986 0.51875013 0.53749985
		 0.51875013 0.54999983 0.51875013 0.56249982 0.51875013 0.57499981 0.51875013 0.5874998
		 0.51875013 0.59999979 0.51875013 0.61249977 0.51875013 0.62499976 0.51875013 0.375
		 0.53750014 0.38749999 0.53750014 0.39999998 0.53750014 0.41249996 0.53750014 0.42499995
		 0.53750014 0.43749994 0.53750014 0.44999993 0.53750014 0.46249992 0.53750014 0.4749999
		 0.53750014 0.48749989 0.53750014 0.49999988 0.53750014 0.51249987 0.53750014 0.52499986
		 0.53750014 0.53749985 0.53750014 0.54999983 0.53750014 0.56249982 0.53750014 0.57499981
		 0.53750014 0.5874998 0.53750014 0.59999979 0.53750014 0.61249977 0.53750014 0.62499976
		 0.53750014 0.375 0.55625015 0.38749999 0.55625015 0.39999998 0.55625015 0.41249996
		 0.55625015 0.42499995 0.55625015 0.43749994 0.55625015 0.44999993 0.55625015 0.46249992
		 0.55625015 0.4749999 0.55625015 0.48749989 0.55625015 0.49999988 0.55625015 0.51249987
		 0.55625015 0.52499986 0.55625015 0.53749985 0.55625015 0.54999983 0.55625015 0.56249982
		 0.55625015 0.57499981 0.55625015 0.5874998 0.55625015 0.59999979 0.55625015 0.61249977
		 0.55625015 0.62499976 0.55625015 0.375 0.57500017 0.38749999 0.57500017 0.39999998
		 0.57500017 0.41249996 0.57500017 0.42499995 0.57500017 0.43749994 0.57500017 0.44999993
		 0.57500017 0.46249992 0.57500017 0.4749999 0.57500017 0.48749989 0.57500017 0.49999988
		 0.57500017 0.51249987 0.57500017 0.52499986 0.57500017 0.53749985 0.57500017 0.54999983
		 0.57500017 0.56249982 0.57500017 0.57499981 0.57500017 0.5874998 0.57500017 0.59999979
		 0.57500017 0.61249977 0.57500017 0.62499976 0.57500017 0.375 0.59375018 0.38749999
		 0.59375018 0.39999998 0.59375018 0.41249996 0.59375018 0.42499995 0.59375018 0.43749994
		 0.59375018 0.44999993 0.59375018 0.46249992 0.59375018 0.4749999 0.59375018 0.48749989
		 0.59375018 0.49999988 0.59375018 0.51249987 0.59375018 0.52499986 0.59375018 0.53749985
		 0.59375018 0.54999983 0.59375018 0.56249982 0.59375018 0.57499981 0.59375018 0.5874998
		 0.59375018 0.59999979 0.59375018 0.61249977 0.59375018 0.62499976 0.59375018 0.375
		 0.61250019 0.38749999 0.61250019 0.39999998 0.61250019 0.41249996 0.61250019 0.42499995
		 0.61250019 0.43749994 0.61250019 0.44999993 0.61250019 0.46249992 0.61250019 0.4749999
		 0.61250019 0.48749989 0.61250019 0.49999988 0.61250019 0.51249987 0.61250019 0.52499986
		 0.61250019 0.53749985 0.61250019 0.54999983 0.61250019 0.56249982 0.61250019 0.57499981
		 0.61250019 0.5874998 0.61250019 0.59999979 0.61250019 0.61249977 0.61250019 0.62499976
		 0.61250019 0.375 0.6312502 0.38749999 0.6312502 0.39999998 0.6312502 0.41249996 0.6312502
		 0.42499995 0.6312502 0.43749994 0.6312502 0.44999993 0.6312502 0.46249992 0.6312502
		 0.4749999 0.6312502 0.48749989 0.6312502 0.49999988 0.6312502 0.51249987 0.6312502
		 0.52499986 0.6312502 0.53749985 0.6312502 0.54999983 0.6312502 0.56249982 0.6312502
		 0.57499981 0.6312502 0.5874998 0.6312502 0.59999979 0.6312502 0.61249977 0.6312502
		 0.62499976 0.6312502 0.375 0.65000021 0.38749999 0.65000021 0.39999998 0.65000021
		 0.41249996 0.65000021 0.42499995 0.65000021 0.43749994 0.65000021 0.44999993 0.65000021
		 0.46249992 0.65000021 0.4749999 0.65000021 0.48749989 0.65000021 0.49999988 0.65000021
		 0.51249987 0.65000021 0.52499986 0.65000021 0.53749985 0.65000021 0.54999983 0.65000021
		 0.56249982 0.65000021 0.57499981 0.65000021 0.5874998 0.65000021 0.59999979 0.65000021
		 0.61249977 0.65000021 0.62499976 0.65000021 0.375 0.66875023 0.38749999 0.66875023
		 0.39999998 0.66875023 0.41249996 0.66875023 0.42499995 0.66875023 0.43749994 0.66875023
		 0.44999993 0.66875023 0.46249992 0.66875023 0.4749999 0.66875023 0.48749989 0.66875023
		 0.49999988 0.66875023 0.51249987 0.66875023 0.52499986 0.66875023 0.53749985 0.66875023
		 0.54999983 0.66875023 0.56249982 0.66875023 0.57499981 0.66875023 0.5874998 0.66875023
		 0.59999979 0.66875023 0.61249977 0.66875023 0.62499976 0.66875023 0.375 0.68750024
		 0.38749999 0.68750024 0.39999998 0.68750024 0.41249996 0.68750024 0.42499995 0.68750024
		 0.43749994 0.68750024 0.44999993 0.68750024 0.46249992 0.68750024 0.4749999 0.68750024
		 0.48749989 0.68750024 0.49999988 0.68750024 0.51249987 0.68750024 0.52499986 0.68750024
		 0.53749985 0.68750024 0.54999983 0.68750024 0.56249982 0.68750024 0.57499981 0.68750024
		 0.5874998 0.68750024 0.59999979 0.68750024 0.61249977 0.68750024 0.62499976 0.68750024
		 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734
		 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854
		 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146
		 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893
		 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803
		 0.56320453 0.79782927 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803
		 0.76944864 0.45407927 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875
		 0.84375 0.4256987 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803
		 0.9180513 0.5 0.921875 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073
		 0.5743013 0.86789197;
	setAttr ".uvst[0].uvsp[500:502]" 0.578125 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.0022590586 0.038080502 ;
	setAttr ".pt[1]" -type "float3" 0 -0.0028306015 0.056410756 ;
	setAttr ".pt[2]" -type "float3" 0 -0.0029545778 0.021052858 ;
	setAttr ".pt[3]" -type "float3" 0 -0.003343605 0.045168992 ;
	setAttr ".pt[4]" -type "float3" 0 -0.003308886 0.027954115 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0033328547 0.043541413 ;
	setAttr ".pt[6]" -type "float3" 0 -0.0029588882 0.021707052 ;
	setAttr ".pt[7]" -type "float3" 0 -0.0028264225 0.055785734 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0023216726 0.047561582 ;
	setAttr ".pt[9]" -type "float3" 0 -0.001510293 0.00032636063 ;
	setAttr ".pt[10]" -type "float3" 0 -0.00089399726 -0.017343912 ;
	setAttr ".pt[11]" -type "float3" 0 -0.00012417106 -0.065717638 ;
	setAttr ".pt[12]" -type "float3" 0 0.00038816014 -0.089143299 ;
	setAttr ".pt[13]" -type "float3" 0 0.0015275574 -0.083227277 ;
	setAttr ".pt[14]" -type "float3" 0 0.0015864179 -0.080166072 ;
	setAttr ".pt[15]" -type "float3" 0 0.0015214658 -0.082310773 ;
	setAttr ".pt[16]" -type "float3" 0 0.00050289812 -0.10651278 ;
	setAttr ".pt[17]" -type "float3" 0 -0.00013305646 -0.064362161 ;
	setAttr ".pt[18]" -type "float3" 0 -0.00075322506 -0.038669217 ;
	setAttr ".pt[19]" -type "float3" 0 -0.0015084117 4.1212021e-05 ;
	setAttr ".pt[400]" -type "float3" -0.065465659 0.0061314204 -0.037050776 ;
	setAttr ".pt[401]" -type "float3" -0.055688418 0.0058343359 -0.01696959 ;
	setAttr ".pt[402]" -type "float3" -0.040460005 0.005598566 -0.0010329436 ;
	setAttr ".pt[403]" -type "float3" -0.021271085 0.0054471954 0.0091995616 ;
	setAttr ".pt[404]" -type "float3" -6.8381065e-09 0.0053950343 0.012725379 ;
	setAttr ".pt[405]" -type "float3" 0.02127107 0.0054471954 0.0091995616 ;
	setAttr ".pt[406]" -type "float3" 0.040459983 0.005598566 -0.0010329436 ;
	setAttr ".pt[407]" -type "float3" 0.055688385 0.0058343359 -0.01696959 ;
	setAttr ".pt[408]" -type "float3" 0.065465622 0.0061314204 -0.037050776 ;
	setAttr ".pt[409]" -type "float3" 0.068834625 0.0064607444 -0.059310794 ;
	setAttr ".pt[410]" -type "float3" 0.065465622 0.0067900675 -0.081570953 ;
	setAttr ".pt[411]" -type "float3" 0.055688377 0.0070871525 -0.10165215 ;
	setAttr ".pt[412]" -type "float3" 0.040459979 0.0073229228 -0.11758886 ;
	setAttr ".pt[413]" -type "float3" 0.021271063 0.0074742944 -0.1278208 ;
	setAttr ".pt[414]" -type "float3" -4.7866751e-09 0.0075264541 -0.13134715 ;
	setAttr ".pt[415]" -type "float3" -0.021271074 0.0074742944 -0.1278208 ;
	setAttr ".pt[416]" -type "float3" -0.040459983 0.0073229228 -0.11758886 ;
	setAttr ".pt[417]" -type "float3" -0.055688377 0.0070871525 -0.10165215 ;
	setAttr ".pt[418]" -type "float3" -0.065465622 0.0067900675 -0.081570953 ;
	setAttr ".pt[419]" -type "float3" -0.068834625 0.0064607444 -0.059310794 ;
	setAttr ".pt[420]" -type "float3" -0.032732833 0.0062960824 -0.048180405 ;
	setAttr ".pt[421]" -type "float3" -0.027844213 0.0061475416 -0.038139842 ;
	setAttr ".pt[422]" -type "float3" -0.020230006 0.0060296562 -0.03017142 ;
	setAttr ".pt[423]" -type "float3" -0.010635545 0.0059539699 -0.025055524 ;
	setAttr ".pt[424]" -type "float3" -6.8381065e-09 0.0059278891 -0.023292618 ;
	setAttr ".pt[425]" -type "float3" 0.010635532 0.0059539699 -0.025055524 ;
	setAttr ".pt[426]" -type "float3" 0.02022999 0.0060296562 -0.03017142 ;
	setAttr ".pt[427]" -type "float3" 0.027844187 0.0061475416 -0.038139842 ;
	setAttr ".pt[428]" -type "float3" 0.032732807 0.0062960852 -0.048180502 ;
	setAttr ".pt[429]" -type "float3" 0.034417309 0.0064607444 -0.059310794 ;
	setAttr ".pt[430]" -type "float3" 0.032732807 0.0066254064 -0.070440777 ;
	setAttr ".pt[431]" -type "float3" 0.027844187 0.0067739491 -0.080481514 ;
	setAttr ".pt[432]" -type "float3" 0.020229982 0.0068918318 -0.088450409 ;
	setAttr ".pt[433]" -type "float3" 0.01063553 0.0069675185 -0.093566388 ;
	setAttr ".pt[434]" -type "float3" -5.8123906e-09 0.0069935988 -0.095329203 ;
	setAttr ".pt[435]" -type "float3" -0.010635539 0.0069675185 -0.093566388 ;
	setAttr ".pt[436]" -type "float3" -0.020229993 0.0068918318 -0.088450409 ;
	setAttr ".pt[437]" -type "float3" -0.027844194 0.0067739491 -0.080481514 ;
	setAttr ".pt[438]" -type "float3" -0.032732811 0.0066254064 -0.070440777 ;
	setAttr ".pt[439]" -type "float3" -0.034417316 0.0064607444 -0.059310794 ;
	setAttr ".pt[440]" -type "float3" 0 -0.0016426144 0.020369204 ;
	setAttr ".pt[441]" -type "float3" -6.8381065e-09 0.0064607444 -0.059310794 ;
	setAttr -s 442 ".vt";
	setAttr ".vt[0:165]"  0.28531715 -0.99986166 -6.19668102 0.24270527 -0.99887758 -6.27746153
		 0.17633569 -0.99809664 -6.3415699 0.092705145 -0.99759507 -6.38272953 6.587205e-15 -0.9974224 -6.39691257
		 -0.092705145 -0.99759507 -6.38272953 -0.17633565 -0.99809664 -6.3415699 -0.24270518 -0.99887758 -6.27746153
		 -0.28531703 -0.99986166 -6.19668102 -0.30000007 -1.00095248222 -6.10713434 -0.28531703 -1.0020434856 -6.017588139
		 -0.24270517 -1.0030274391 -5.93680763 -0.17633562 -1.0038084984 -5.87269926 -0.092705123 -1.0050536394 -5.86260271
		 -8.9406909e-09 -1.0052263737 -5.84841967 0.092705093 -1.0050536394 -5.86260271 0.17633557 -1.0038084984 -5.87269926
		 0.24270511 -1.0030274391 -5.93680763 0.28531697 -1.0020434856 -6.017588139 0.30000001 -1.00095248222 -6.10713434
		 0.28531715 -0.89123434 -5.042299271 0.24270527 -0.8908183 -5.12361908 0.17633569 -0.89048809 -5.1881547
		 0.092705145 -0.89027607 -5.22958899 6.587205e-15 -0.89020306 -5.24386644 -0.092705145 -0.89027607 -5.22958899
		 -0.17633565 -0.89048809 -5.1881547 -0.24270518 -0.8908183 -5.12361908 -0.28531703 -0.89123434 -5.042299271
		 -0.30000007 -0.89169556 -4.95215559 -0.28531703 -0.89215678 -4.86201191 -0.24270517 -0.89257288 -4.7806921
		 -0.17633562 -0.89290309 -4.71615601 -0.092705123 -0.89311504 -4.67472172 -8.9406909e-09 -0.89318812 -4.66044426
		 0.092705093 -0.89311504 -4.67472172 0.17633557 -0.89290309 -4.71615648 0.24270511 -0.89257288 -4.7806921
		 0.28531697 -0.89215678 -4.86201191 0.30000001 -0.89169556 -4.95215559 0.28531715 -0.79375333 -4.0072975159
		 0.24270527 -0.79338276 -4.089100361 0.17633569 -0.79308867 -4.15401983 0.092705145 -0.79289991 -4.19570017
		 6.587205e-15 -0.79283482 -4.2100625 -0.092705145 -0.79289991 -4.19570017 -0.17633565 -0.79308867 -4.15401983
		 -0.24270518 -0.79338276 -4.089100361 -0.28531703 -0.79375333 -4.0072975159 -0.30000007 -0.79416412 -3.91661811
		 -0.28531703 -0.79457486 -3.82593894 -0.24270517 -0.79494548 -3.74413586 -0.17633562 -0.79523951 -3.67921662
		 -0.092705123 -0.79542834 -3.63753605 -8.9406909e-09 -0.79549342 -3.62317371 0.092705093 -0.79542834 -3.63753605
		 0.17633557 -0.79523951 -3.67921662 0.24270511 -0.79494548 -3.74413586 0.28531697 -0.79457486 -3.82593894
		 0.30000001 -0.79416412 -3.91661811 0.28531715 -0.6957283 -3.092385054 0.24270527 -0.69540352 -3.17461514
		 0.17633569 -0.69514573 -3.23987341 0.092705145 -0.69498026 -3.2817719 6.587205e-15 -0.69492322 -3.29620886
		 -0.092705145 -0.69498026 -3.28177166 -0.17633565 -0.69514573 -3.23987341 -0.24270518 -0.69540352 -3.17461514
		 -0.28531703 -0.6957283 -3.092385054 -0.30000007 -0.69608837 -3.0012323856 -0.28531703 -0.69644839 -2.91007948
		 -0.24270517 -0.69677323 -2.82784939 -0.17633562 -0.69703096 -2.76259136 -0.092705123 -0.69719648 -2.72069287
		 -8.9406909e-09 -0.69725347 -2.70625591 0.092705093 -0.69719648 -2.72069287 0.17633557 -0.69703096 -2.76259136
		 0.24270511 -0.69677323 -2.82784939 0.28531697 -0.69644839 -2.91007948 0.30000001 -0.69608837 -3.0012323856
		 0.28531715 -0.5972265 -2.29818916 0.24270527 -0.59694767 -2.38079 0.17633569 -0.59672642 -2.44634247
		 0.092705145 -0.59658432 -2.48842978 6.587205e-15 -0.59653538 -2.50293207 -0.092705145 -0.59658432 -2.48842978
		 -0.17633565 -0.59672642 -2.44634247 -0.24270518 -0.59694767 -2.38079 -0.28531703 -0.5972265 -2.29818916
		 -0.30000007 -0.59753555 -2.20662546 -0.28531703 -0.5978446 -2.11506152 -0.24270517 -0.59812343 -2.03246069
		 -0.17633562 -0.59834468 -1.96690834 -0.092705123 -0.59848678 -1.92482114 -8.9406909e-09 -0.59853572 -1.91031885
		 0.092705093 -0.59848678 -1.92482114 0.17633557 -0.59834468 -1.96690834 0.24270511 -0.59812343 -2.03246069
		 0.28531697 -0.5978446 -2.11506152 0.30000001 -0.59753555 -2.20662546 0.28531715 -0.49831536 -1.62525415
		 0.24270527 -0.49808273 -1.70816922 0.17633569 -0.4978981 -1.77397096 0.092705145 -0.49777955 -1.81621826
		 6.587205e-15 -0.49773872 -1.83077574 -0.092705145 -0.49777955 -1.81621826 -0.17633565 -0.4978981 -1.77397084
		 -0.24270518 -0.49808273 -1.7081691 -0.28531703 -0.49831536 -1.62525403 -0.30000007 -0.49857324 -1.53334212
		 -0.28531703 -0.49883112 -1.44143009 -0.24270517 -0.49906376 -1.35851502 -0.17633562 -0.49924839 -1.29271328
		 -0.092705123 -0.49936691 -1.25046599 -8.9406909e-09 -0.49940777 -1.23590851 0.092705093 -0.49936691 -1.25046599
		 0.17633557 -0.49924839 -1.29271328 0.24270511 -0.49906376 -1.35851502 0.28531697 -0.49883112 -1.44143009
		 0.30000001 -0.49857324 -1.53334212 0.28531715 -0.39906272 -1.07404089 0.24270527 -0.39887643 -1.15721321
		 0.17633569 -0.39872858 -1.22321928 0.092705145 -0.39863363 -1.2655977 6.587205e-15 -0.39860094 -1.28020024
		 -0.092705145 -0.39863363 -1.2655977 -0.17633565 -0.39872858 -1.22321916 -0.24270518 -0.39887643 -1.15721321
		 -0.28531703 -0.39906272 -1.07404089 -0.30000007 -0.39926922 -0.98184353 -0.28531703 -0.39947575 -0.88964629
		 -0.24270517 -0.39966205 -0.80647391 -0.17633562 -0.3998099 -0.74046797 -0.092705123 -0.39990485 -0.69808954
		 -8.9406909e-09 -0.39993754 -0.68348694 0.092705093 -0.39990485 -0.69808954 0.17633557 -0.3998099 -0.74046803
		 0.24270511 -0.39966205 -0.80647397 0.28531697 -0.39947575 -0.88964629 0.30000001 -0.39926922 -0.98184353
		 0.28531715 -0.29953659 -0.6449272 0.24270527 -0.29939675 -0.72829992 0.17633569 -0.29928577 -0.79446489
		 0.092705145 -0.29921451 -0.83694541 6.587205e-15 -0.29918995 -0.85158318 -0.092705145 -0.29921451 -0.83694541
		 -0.17633565 -0.29928577 -0.79446483 -0.24270518 -0.29939675 -0.72829986 -0.28531703 -0.29953659 -0.6449272
		 -0.30000007 -0.29969159 -0.55250782 -0.28531703 -0.29984662 -0.46008849 -0.24270517 -0.29998645 -0.37671581
		 -0.17633562 -0.30009741 -0.31055087 -0.092705123 -0.30016866 -0.26807037 -8.9406909e-09 -0.30019322 -0.2534326
		 0.092705093 -0.30016866 -0.26807037 0.17633557 -0.30009741 -0.3105509 0.24270511 -0.29998645 -0.37671581
		 0.28531697 -0.29984662 -0.46008852 0.30000001 -0.29969159 -0.55250782 0.28531715 -0.19980516 -0.33820724
		 0.24270527 -0.19971187 -0.42172316 0.17633569 -0.19963785 -0.48800176 0.092705145 -0.19959033 -0.53055525
		 6.587205e-15 -0.19957395 -0.54521817 -0.092705145 -0.19959033 -0.53055519;
	setAttr ".vt[166:331]" -0.17633565 -0.19963785 -0.4880017 -0.24270518 -0.19971187 -0.4217231
		 -0.28531703 -0.19980516 -0.33820722 -0.30000007 -0.19990855 -0.24562913 -0.28531703 -0.20001195 -0.15305105
		 -0.24270517 -0.20010523 -0.069535173 -0.17633562 -0.20017926 -0.0032565971 -0.092705123 -0.20022678 0.039296858
		 -8.9406909e-09 -0.20024316 0.053959772 0.092705093 -0.20022678 0.039296858 0.17633557 -0.20017926 -0.0032566269
		 0.24270511 -0.20010523 -0.069535188 0.28531697 -0.20001195 -0.15305108 0.30000001 -0.19990855 -0.24562913
		 0.28531715 -0.099936783 -0.15409115 0.24270527 -0.099890128 -0.23769303 0.17633569 -0.099853106 -0.30403984
		 0.092705145 -0.099829331 -0.3466371 6.587205e-15 -0.099821143 -0.36131513 -0.092705145 -0.099829331 -0.34663707
		 -0.17633565 -0.099853106 -0.30403978 -0.24270518 -0.099890128 -0.23769297 -0.28531703 -0.099936783 -0.15409112
		 -0.30000007 -0.099988505 -0.061417758 -0.28531703 -0.10004022 0.031255595 -0.24270517 -0.10008688 0.11485744
		 -0.17633562 -0.1001239 0.18120423 -0.092705123 -0.10014768 0.22380148 -8.9406909e-09 -0.10015587 0.23847948
		 0.092705093 -0.10014768 0.22380148 0.17633557 -0.1001239 0.1812042 0.24270511 -0.10008688 0.11485742
		 0.28531697 -0.10004022 0.031255573 0.30000001 -0.099988505 -0.061417758 0.28531715 7.4467266e-08 -0.09270516
		 0.24270527 7.4432506e-08 -0.17633569 0.17633569 7.4404916e-08 -0.24270526 0.092705145 7.4387202e-08 -0.28531712
		 6.587205e-15 7.4381099e-08 -0.30000016 -0.092705145 7.4387202e-08 -0.28531709 -0.17633565 7.4404916e-08 -0.2427052
		 -0.24270518 7.4432506e-08 -0.17633563 -0.28531703 7.4467266e-08 -0.092705123 -0.30000007 7.4505806e-08 -4.9338866e-14
		 -0.28531703 7.4544346e-08 0.092705123 -0.24270517 7.4579106e-08 0.17633562 -0.17633562 7.4606696e-08 0.24270515
		 -0.092705123 7.462441e-08 0.285317 -8.9406909e-09 7.4630513e-08 0.30000004 0.092705093 7.462441e-08 0.285317
		 0.17633557 7.4606696e-08 0.24270512 0.24270511 7.4579106e-08 0.1763356 0.28531697 7.4544346e-08 0.092705101
		 0.30000001 7.4505806e-08 -4.9338866e-14 0.28531715 0.099936932 -0.15409133 0.24270527 0.099890277 -0.23769321
		 0.17633569 0.099853255 -0.30404001 0.092705145 0.09982948 -0.34663731 6.587205e-15 0.099821292 -0.36131531
		 -0.092705145 0.09982948 -0.34663728 -0.17633565 0.099853255 -0.30403996 -0.24270518 0.099890277 -0.23769315
		 -0.28531703 0.099936932 -0.1540913 -0.30000007 0.099988654 -0.061417945 -0.28531703 0.10004037 0.031255413
		 -0.24270517 0.10008702 0.11485725 -0.17633562 0.10012405 0.18120404 -0.092705123 0.10014783 0.22380129
		 -8.9406909e-09 0.10015602 0.2384793 0.092705093 0.10014783 0.22380129 0.17633557 0.10012405 0.18120401
		 0.24270511 0.10008702 0.11485723 0.28531697 0.10004037 0.03125539 0.30000001 0.099988654 -0.061417945
		 0.28531715 0.1998053 -0.3382076 0.24270527 0.19971202 -0.42172351 0.17633569 0.19963799 -0.48800212
		 0.092705145 0.19959047 -0.53055561 6.587205e-15 0.1995741 -0.54521853 -0.092705145 0.19959047 -0.53055555
		 -0.17633565 0.19963799 -0.48800206 -0.24270518 0.19971202 -0.42172346 -0.28531703 0.1998053 -0.33820757
		 -0.30000007 0.1999087 -0.24562949 -0.28531703 0.2000121 -0.15305142 -0.24270517 0.20010538 -0.069535539
		 -0.17633562 0.20017941 -0.0032569636 -0.092705123 0.20022693 0.039296489 -8.9406909e-09 0.20024331 0.053959407
		 0.092705093 0.20022693 0.039296489 0.17633557 0.20017941 -0.0032569934 0.24270511 0.20010538 -0.069535553
		 0.28531697 0.2000121 -0.15305145 0.30000001 0.1999087 -0.24562949 0.28531715 0.29953673 -0.64492774
		 0.24270527 0.2993969 -0.72830051 0.17633569 0.29928592 -0.79446548 0.092705145 0.29921466 -0.83694595
		 6.587205e-15 0.2991901 -0.85158372 -0.092705145 0.29921466 -0.83694595 -0.17633565 0.29928592 -0.79446542
		 -0.24270518 0.2993969 -0.72830045 -0.28531703 0.29953673 -0.64492774 -0.30000007 0.29969174 -0.55250835
		 -0.28531703 0.29984677 -0.46008903 -0.24270517 0.2999866 -0.37671635 -0.17633562 0.30009755 -0.3105514
		 -0.092705123 0.30016881 -0.26807091 -8.9406909e-09 0.30019337 -0.25343314 0.092705093 0.30016881 -0.26807091
		 0.17633557 0.30009755 -0.31055143 0.24270511 0.2999866 -0.37671638 0.28531697 0.29984677 -0.46008906
		 0.30000001 0.29969174 -0.55250835 0.28531715 0.39906287 -1.074041605 0.24270527 0.39887658 -1.15721405
		 0.17633569 0.3987287 -1.22321999 0.092705145 0.39863378 -1.26559842 6.587205e-15 0.39860108 -1.28020108
		 -0.092705145 0.39863378 -1.26559842 -0.17633565 0.39872873 -1.22321987 -0.24270518 0.39887658 -1.15721393
		 -0.28531703 0.39906287 -1.074041605 -0.30000007 0.39926937 -0.98184431 -0.28531703 0.3994759 -0.88964701
		 -0.24270517 0.3996622 -0.80647469 -0.17633562 0.39981005 -0.74046868 -0.092705123 0.39990497 -0.69809026
		 -8.9406909e-09 0.39993769 -0.68348765 0.092705093 0.39990497 -0.69809026 0.17633557 0.39981005 -0.74046874
		 0.24270511 0.3996622 -0.80647469 0.28531697 0.3994759 -0.88964707 0.30000001 0.39926937 -0.98184431
		 0.28531715 0.49831551 -1.62525499 0.24270527 0.49808288 -1.70817006 0.17633569 0.49789825 -1.7739718
		 0.092705145 0.4977797 -1.81621921 6.587205e-15 0.49773887 -1.83077657 -0.092705145 0.4977797 -1.81621909
		 -0.17633565 0.49789825 -1.7739718 -0.24270518 0.49808288 -1.70817006 -0.28531703 0.49831551 -1.62525499
		 -0.30000007 0.49857339 -1.53334296 -0.28531703 0.49883127 -1.44143093 -0.24270517 0.49906391 -1.35851598
		 -0.17633562 0.49924853 -1.29271424 -0.092705123 0.49936706 -1.25046694 -8.9406909e-09 0.49940792 -1.23590946
		 0.092705093 0.49936706 -1.25046694 0.17633557 0.49924853 -1.29271424 0.24270511 0.49906391 -1.35851598
		 0.28531697 0.49883127 -1.44143093 0.30000001 0.49857339 -1.53334296 0.28531715 0.59722668 -2.29819059
		 0.24270527 0.59694785 -2.38079143 0.17633569 0.5967266 -2.4463439 0.092705145 0.5965845 -2.48843098
		 6.587205e-15 0.59653556 -2.50293326 -0.092705145 0.5965845 -2.48843098 -0.17633565 0.5967266 -2.4463439
		 -0.24270518 0.59694785 -2.38079143 -0.28531703 0.59722668 -2.29819036 -0.30000007 0.59753573 -2.20662665
		 -0.28531703 0.59784478 -2.11506295 -0.24270517 0.59812361 -2.03246212;
	setAttr ".vt[332:441]" -0.17633562 0.59834486 -1.96690965 -0.092705123 0.59848696 -1.92482245
		 -8.9406909e-09 0.5985359 -1.91032016 0.092705093 0.59848696 -1.92482245 0.17633557 0.59834486 -1.96690965
		 0.24270511 0.59812361 -2.03246212 0.28531697 0.59784478 -2.11506295 0.30000001 0.59753573 -2.20662665
		 0.28531715 0.69572848 -3.092386723 0.24270527 0.6954037 -3.17461681 0.17633569 0.69514591 -3.23987508
		 0.092705145 0.69498044 -3.28177333 6.587205e-15 0.6949234 -3.29621053 -0.092705145 0.69498044 -3.28177333
		 -0.17633565 0.69514591 -3.23987484 -0.24270518 0.6954037 -3.17461681 -0.28531703 0.69572848 -3.092386723
		 -0.30000007 0.69608855 -3.0012338161 -0.28531703 0.69644856 -2.91008115 -0.24270517 0.69677341 -2.82785106
		 -0.17633562 0.69703114 -2.76259279 -0.092705123 0.69719666 -2.72069454 -8.9406909e-09 0.69725364 -2.70625734
		 0.092705093 0.69719666 -2.72069454 0.17633557 0.69703114 -2.76259279 0.24270511 0.69677341 -2.82785106
		 0.28531697 0.69644856 -2.91008115 0.30000001 0.69608855 -3.0012338161 0.28531715 0.7937535 -4.0072994232
		 0.24270527 0.79338294 -4.089102268 0.17633569 0.79308885 -4.15402126 0.092705145 0.79290009 -4.19570208
		 6.587205e-15 0.792835 -4.21006441 -0.092705145 0.79290009 -4.19570208 -0.17633565 0.79308885 -4.15402126
		 -0.24270518 0.79338294 -4.089102268 -0.28531703 0.7937535 -4.0072989464 -0.30000007 0.7941643 -3.91661978
		 -0.28531703 0.79457504 -3.82594061 -0.24270517 0.7949456 -3.74413753 -0.17633562 0.79523969 -3.67921829
		 -0.092705123 0.79542851 -3.63753772 -8.9406909e-09 0.7954936 -3.62317562 0.092705093 0.79542851 -3.63753772
		 0.17633557 0.79523969 -3.67921853 0.24270511 0.7949456 -3.74413753 0.28531697 0.79457504 -3.82594061
		 0.30000001 0.7941643 -3.91661978 0.28531715 0.89123452 -5.042301178 0.24270527 0.89081848 -5.12362099
		 0.17633569 0.89048827 -5.1881566 0.092705145 0.89027625 -5.22959137 6.587205e-15 0.89020324 -5.24386835
		 -0.092705145 0.89027625 -5.22959137 -0.17633565 0.89048827 -5.1881566 -0.24270518 0.89081848 -5.12362099
		 -0.28531703 0.89123452 -5.042301178 -0.30000007 0.89169574 -4.9521575 -0.28531703 0.89215696 -4.86201382
		 -0.24270517 0.89257306 -4.78069401 -0.17633562 0.89290327 -4.71615839 -0.092705123 0.89311522 -4.67472363
		 -8.9406909e-09 0.8931883 -4.66044617 0.092705093 0.89311522 -4.67472363 0.17633557 0.89290327 -4.71615839
		 0.24270511 0.89257306 -4.78069401 0.28531697 0.89215696 -4.86201382 0.30000001 0.89169574 -4.9521575
		 0.28531715 0.98637438 -6.19668102 0.24270527 0.98637438 -6.27746153 0.17633569 0.98637438 -6.3415699
		 0.092705145 0.98637432 -6.38272953 6.587205e-15 0.98637432 -6.39691257 -0.092705145 0.98637432 -6.38272953
		 -0.17633565 0.98637438 -6.3415699 -0.24270518 0.98637438 -6.27746153 -0.28531703 0.98637438 -6.19668102
		 -0.30000007 0.98637432 -6.10713434 -0.28531703 0.98637432 -6.017588139 -0.24270517 0.98637432 -5.93680763
		 -0.17633562 0.98637432 -5.87269926 -0.092705123 0.98637432 -5.83153963 -8.9406909e-09 0.98637438 -5.81735659
		 0.092705093 0.98637432 -5.83153963 0.17633557 0.98637432 -5.87269926 0.24270511 0.98637432 -5.93680763
		 0.28531697 0.98637432 -6.017588139 0.30000001 0.98637432 -6.10713434 0.14265858 0.98637432 -6.15190792
		 0.12135264 0.98637432 -6.19229794 0.088167846 0.98637432 -6.22435236 0.046352573 0.98637432 -6.24493217
		 6.587205e-15 0.98637432 -6.2520237 -0.046352573 0.98637432 -6.24493217 -0.088167824 0.98637432 -6.22435236
		 -0.12135259 0.98637432 -6.19229794 -0.14265852 0.98637432 -6.15190744 -0.15000004 0.98637432 -6.10713434
		 -0.14265852 0.98637432 -6.06236124 -0.12135258 0.98637432 -6.021970749 -0.088167809 0.98637438 -5.9899168
		 -0.046352562 0.98637438 -5.96933699 -4.4703419e-09 0.98637438 -5.96224546 0.046352547 0.98637438 -5.96933699
		 0.088167787 0.98637438 -5.9899168 0.12135255 0.98637432 -6.021970749 0.14265849 0.98637432 -6.06236124
		 0.15000001 0.98637432 -6.10713434 6.587205e-15 -1.00095248222 -6.10713434 6.587205e-15 0.98637432 -6.10713434;
	setAttr -s 900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 400 401 0
		 401 402 0 402 403 0 403 404 0 404 405 0 405 406 0 406 407 0 407 408 0 408 409 0 409 410 0
		 410 411 0 411 412 0 412 413 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0
		 419 400 0 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1
		 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1 435 436 1 436 437 1
		 437 438 1 438 439 1 439 420 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1
		 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1
		 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1
		 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1
		 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1
		 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1;
	setAttr ".ed[498:663]" 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1
		 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1
		 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1
		 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1
		 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1;
	setAttr ".ed[664:829]" 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1
		 266 286 1 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1
		 275 295 1 276 296 1 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1
		 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1
		 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1
		 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1
		 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1
		 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1
		 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1
		 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1
		 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1
		 356 376 1 357 377 1 358 378 1 359 379 1 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1
		 365 385 1 366 386 1 367 387 1 368 388 1 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1
		 374 394 1 375 395 1 376 396 1 377 397 1 378 398 1 379 399 1 380 400 1 381 401 1 382 402 1
		 383 403 1 384 404 1 385 405 1 386 406 1 387 407 1 388 408 1 389 409 1;
	setAttr ".ed[830:899]" 390 410 1 391 411 1 392 412 1 393 413 1 394 414 1 395 415 1
		 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1 402 422 1 403 423 1 404 424 1
		 405 425 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1 413 433 1
		 414 434 1 415 435 1 416 436 1 417 437 1 418 438 1 419 439 1 440 0 1 440 1 1 440 2 1
		 440 3 1 440 4 1 440 5 1 440 6 1 440 7 1 440 8 1 440 9 1 440 10 1 440 11 1 440 12 1
		 440 13 1 440 14 1 440 15 1 440 16 1 440 17 1 440 18 1 440 19 1 420 441 1 421 441 1
		 422 441 1 423 441 1 424 441 1 425 441 1 426 441 1 427 441 1 428 441 1 429 441 1 430 441 1
		 431 441 1 432 441 1 433 441 1 434 441 1 435 441 1 436 441 1 437 441 1 438 441 1 439 441 1;
	setAttr -s 460 -ch 1800 ".fc[0:459]" -type "polyFaces" 
		f 3 -1 -861 861
		mu 0 3 1 0 501
		f 3 -2 -862 862
		mu 0 3 2 1 501
		f 3 -3 -863 863
		mu 0 3 3 2 501
		f 3 -4 -864 864
		mu 0 3 4 3 501
		f 3 -5 -865 865
		mu 0 3 5 4 501
		f 3 -6 -866 866
		mu 0 3 6 5 501
		f 3 -7 -867 867
		mu 0 3 7 6 501
		f 3 -8 -868 868
		mu 0 3 8 7 501
		f 3 -9 -869 869
		mu 0 3 9 8 501
		f 3 -10 -870 870
		mu 0 3 10 9 501
		f 3 -11 -871 871
		mu 0 3 11 10 501
		f 3 -12 -872 872
		mu 0 3 12 11 501
		f 3 -13 -873 873
		mu 0 3 13 12 501
		f 3 -14 -874 874
		mu 0 3 14 13 501
		f 3 -15 -875 875
		mu 0 3 15 14 501
		f 3 -16 -876 876
		mu 0 3 16 15 501
		f 3 -17 -877 877
		mu 0 3 17 16 501
		f 3 -18 -878 878
		mu 0 3 18 17 501
		f 3 -19 -879 879
		mu 0 3 19 18 501
		f 3 -20 -880 860
		mu 0 3 0 19 501
		f 4 0 441 -21 -441
		mu 0 4 20 21 42 41
		f 4 1 442 -22 -442
		mu 0 4 21 22 43 42
		f 4 2 443 -23 -443
		mu 0 4 22 23 44 43
		f 4 3 444 -24 -444
		mu 0 4 23 24 45 44
		f 4 4 445 -25 -445
		mu 0 4 24 25 46 45
		f 4 5 446 -26 -446
		mu 0 4 25 26 47 46
		f 4 6 447 -27 -447
		mu 0 4 26 27 48 47
		f 4 7 448 -28 -448
		mu 0 4 27 28 49 48
		f 4 8 449 -29 -449
		mu 0 4 28 29 50 49
		f 4 9 450 -30 -450
		mu 0 4 29 30 51 50
		f 4 10 451 -31 -451
		mu 0 4 30 31 52 51
		f 4 11 452 -32 -452
		mu 0 4 31 32 53 52
		f 4 12 453 -33 -453
		mu 0 4 32 33 54 53
		f 4 13 454 -34 -454
		mu 0 4 33 34 55 54
		f 4 14 455 -35 -455
		mu 0 4 34 35 56 55
		f 4 15 456 -36 -456
		mu 0 4 35 36 57 56
		f 4 16 457 -37 -457
		mu 0 4 36 37 58 57
		f 4 17 458 -38 -458
		mu 0 4 37 38 59 58
		f 4 18 459 -39 -459
		mu 0 4 38 39 60 59
		f 4 19 440 -40 -460
		mu 0 4 39 40 61 60
		f 4 20 461 -41 -461
		mu 0 4 41 42 63 62
		f 4 21 462 -42 -462
		mu 0 4 42 43 64 63
		f 4 22 463 -43 -463
		mu 0 4 43 44 65 64
		f 4 23 464 -44 -464
		mu 0 4 44 45 66 65
		f 4 24 465 -45 -465
		mu 0 4 45 46 67 66
		f 4 25 466 -46 -466
		mu 0 4 46 47 68 67
		f 4 26 467 -47 -467
		mu 0 4 47 48 69 68
		f 4 27 468 -48 -468
		mu 0 4 48 49 70 69
		f 4 28 469 -49 -469
		mu 0 4 49 50 71 70
		f 4 29 470 -50 -470
		mu 0 4 50 51 72 71
		f 4 30 471 -51 -471
		mu 0 4 51 52 73 72
		f 4 31 472 -52 -472
		mu 0 4 52 53 74 73
		f 4 32 473 -53 -473
		mu 0 4 53 54 75 74
		f 4 33 474 -54 -474
		mu 0 4 54 55 76 75
		f 4 34 475 -55 -475
		mu 0 4 55 56 77 76
		f 4 35 476 -56 -476
		mu 0 4 56 57 78 77
		f 4 36 477 -57 -477
		mu 0 4 57 58 79 78
		f 4 37 478 -58 -478
		mu 0 4 58 59 80 79
		f 4 38 479 -59 -479
		mu 0 4 59 60 81 80
		f 4 39 460 -60 -480
		mu 0 4 60 61 82 81
		f 4 40 481 -61 -481
		mu 0 4 62 63 84 83
		f 4 41 482 -62 -482
		mu 0 4 63 64 85 84
		f 4 42 483 -63 -483
		mu 0 4 64 65 86 85
		f 4 43 484 -64 -484
		mu 0 4 65 66 87 86
		f 4 44 485 -65 -485
		mu 0 4 66 67 88 87
		f 4 45 486 -66 -486
		mu 0 4 67 68 89 88
		f 4 46 487 -67 -487
		mu 0 4 68 69 90 89
		f 4 47 488 -68 -488
		mu 0 4 69 70 91 90
		f 4 48 489 -69 -489
		mu 0 4 70 71 92 91
		f 4 49 490 -70 -490
		mu 0 4 71 72 93 92
		f 4 50 491 -71 -491
		mu 0 4 72 73 94 93
		f 4 51 492 -72 -492
		mu 0 4 73 74 95 94
		f 4 52 493 -73 -493
		mu 0 4 74 75 96 95
		f 4 53 494 -74 -494
		mu 0 4 75 76 97 96
		f 4 54 495 -75 -495
		mu 0 4 76 77 98 97
		f 4 55 496 -76 -496
		mu 0 4 77 78 99 98
		f 4 56 497 -77 -497
		mu 0 4 78 79 100 99
		f 4 57 498 -78 -498
		mu 0 4 79 80 101 100
		f 4 58 499 -79 -499
		mu 0 4 80 81 102 101
		f 4 59 480 -80 -500
		mu 0 4 81 82 103 102
		f 4 60 501 -81 -501
		mu 0 4 83 84 105 104
		f 4 61 502 -82 -502
		mu 0 4 84 85 106 105
		f 4 62 503 -83 -503
		mu 0 4 85 86 107 106
		f 4 63 504 -84 -504
		mu 0 4 86 87 108 107
		f 4 64 505 -85 -505
		mu 0 4 87 88 109 108
		f 4 65 506 -86 -506
		mu 0 4 88 89 110 109
		f 4 66 507 -87 -507
		mu 0 4 89 90 111 110
		f 4 67 508 -88 -508
		mu 0 4 90 91 112 111
		f 4 68 509 -89 -509
		mu 0 4 91 92 113 112
		f 4 69 510 -90 -510
		mu 0 4 92 93 114 113
		f 4 70 511 -91 -511
		mu 0 4 93 94 115 114
		f 4 71 512 -92 -512
		mu 0 4 94 95 116 115
		f 4 72 513 -93 -513
		mu 0 4 95 96 117 116
		f 4 73 514 -94 -514
		mu 0 4 96 97 118 117
		f 4 74 515 -95 -515
		mu 0 4 97 98 119 118
		f 4 75 516 -96 -516
		mu 0 4 98 99 120 119
		f 4 76 517 -97 -517
		mu 0 4 99 100 121 120
		f 4 77 518 -98 -518
		mu 0 4 100 101 122 121
		f 4 78 519 -99 -519
		mu 0 4 101 102 123 122
		f 4 79 500 -100 -520
		mu 0 4 102 103 124 123
		f 4 80 521 -101 -521
		mu 0 4 104 105 126 125
		f 4 81 522 -102 -522
		mu 0 4 105 106 127 126
		f 4 82 523 -103 -523
		mu 0 4 106 107 128 127
		f 4 83 524 -104 -524
		mu 0 4 107 108 129 128
		f 4 84 525 -105 -525
		mu 0 4 108 109 130 129
		f 4 85 526 -106 -526
		mu 0 4 109 110 131 130
		f 4 86 527 -107 -527
		mu 0 4 110 111 132 131
		f 4 87 528 -108 -528
		mu 0 4 111 112 133 132
		f 4 88 529 -109 -529
		mu 0 4 112 113 134 133
		f 4 89 530 -110 -530
		mu 0 4 113 114 135 134
		f 4 90 531 -111 -531
		mu 0 4 114 115 136 135
		f 4 91 532 -112 -532
		mu 0 4 115 116 137 136
		f 4 92 533 -113 -533
		mu 0 4 116 117 138 137
		f 4 93 534 -114 -534
		mu 0 4 117 118 139 138
		f 4 94 535 -115 -535
		mu 0 4 118 119 140 139
		f 4 95 536 -116 -536
		mu 0 4 119 120 141 140
		f 4 96 537 -117 -537
		mu 0 4 120 121 142 141
		f 4 97 538 -118 -538
		mu 0 4 121 122 143 142
		f 4 98 539 -119 -539
		mu 0 4 122 123 144 143
		f 4 99 520 -120 -540
		mu 0 4 123 124 145 144
		f 4 100 541 -121 -541
		mu 0 4 125 126 147 146
		f 4 101 542 -122 -542
		mu 0 4 126 127 148 147
		f 4 102 543 -123 -543
		mu 0 4 127 128 149 148
		f 4 103 544 -124 -544
		mu 0 4 128 129 150 149
		f 4 104 545 -125 -545
		mu 0 4 129 130 151 150
		f 4 105 546 -126 -546
		mu 0 4 130 131 152 151
		f 4 106 547 -127 -547
		mu 0 4 131 132 153 152
		f 4 107 548 -128 -548
		mu 0 4 132 133 154 153
		f 4 108 549 -129 -549
		mu 0 4 133 134 155 154
		f 4 109 550 -130 -550
		mu 0 4 134 135 156 155
		f 4 110 551 -131 -551
		mu 0 4 135 136 157 156
		f 4 111 552 -132 -552
		mu 0 4 136 137 158 157
		f 4 112 553 -133 -553
		mu 0 4 137 138 159 158
		f 4 113 554 -134 -554
		mu 0 4 138 139 160 159
		f 4 114 555 -135 -555
		mu 0 4 139 140 161 160
		f 4 115 556 -136 -556
		mu 0 4 140 141 162 161
		f 4 116 557 -137 -557
		mu 0 4 141 142 163 162
		f 4 117 558 -138 -558
		mu 0 4 142 143 164 163
		f 4 118 559 -139 -559
		mu 0 4 143 144 165 164
		f 4 119 540 -140 -560
		mu 0 4 144 145 166 165
		f 4 120 561 -141 -561
		mu 0 4 146 147 168 167
		f 4 121 562 -142 -562
		mu 0 4 147 148 169 168
		f 4 122 563 -143 -563
		mu 0 4 148 149 170 169
		f 4 123 564 -144 -564
		mu 0 4 149 150 171 170
		f 4 124 565 -145 -565
		mu 0 4 150 151 172 171
		f 4 125 566 -146 -566
		mu 0 4 151 152 173 172
		f 4 126 567 -147 -567
		mu 0 4 152 153 174 173
		f 4 127 568 -148 -568
		mu 0 4 153 154 175 174
		f 4 128 569 -149 -569
		mu 0 4 154 155 176 175
		f 4 129 570 -150 -570
		mu 0 4 155 156 177 176
		f 4 130 571 -151 -571
		mu 0 4 156 157 178 177
		f 4 131 572 -152 -572
		mu 0 4 157 158 179 178
		f 4 132 573 -153 -573
		mu 0 4 158 159 180 179
		f 4 133 574 -154 -574
		mu 0 4 159 160 181 180
		f 4 134 575 -155 -575
		mu 0 4 160 161 182 181
		f 4 135 576 -156 -576
		mu 0 4 161 162 183 182
		f 4 136 577 -157 -577
		mu 0 4 162 163 184 183
		f 4 137 578 -158 -578
		mu 0 4 163 164 185 184
		f 4 138 579 -159 -579
		mu 0 4 164 165 186 185
		f 4 139 560 -160 -580
		mu 0 4 165 166 187 186
		f 4 140 581 -161 -581
		mu 0 4 167 168 189 188
		f 4 141 582 -162 -582
		mu 0 4 168 169 190 189
		f 4 142 583 -163 -583
		mu 0 4 169 170 191 190
		f 4 143 584 -164 -584
		mu 0 4 170 171 192 191
		f 4 144 585 -165 -585
		mu 0 4 171 172 193 192
		f 4 145 586 -166 -586
		mu 0 4 172 173 194 193
		f 4 146 587 -167 -587
		mu 0 4 173 174 195 194
		f 4 147 588 -168 -588
		mu 0 4 174 175 196 195
		f 4 148 589 -169 -589
		mu 0 4 175 176 197 196
		f 4 149 590 -170 -590
		mu 0 4 176 177 198 197
		f 4 150 591 -171 -591
		mu 0 4 177 178 199 198
		f 4 151 592 -172 -592
		mu 0 4 178 179 200 199
		f 4 152 593 -173 -593
		mu 0 4 179 180 201 200
		f 4 153 594 -174 -594
		mu 0 4 180 181 202 201
		f 4 154 595 -175 -595
		mu 0 4 181 182 203 202
		f 4 155 596 -176 -596
		mu 0 4 182 183 204 203
		f 4 156 597 -177 -597
		mu 0 4 183 184 205 204
		f 4 157 598 -178 -598
		mu 0 4 184 185 206 205
		f 4 158 599 -179 -599
		mu 0 4 185 186 207 206
		f 4 159 580 -180 -600
		mu 0 4 186 187 208 207
		f 4 160 601 -181 -601
		mu 0 4 188 189 210 209
		f 4 161 602 -182 -602
		mu 0 4 189 190 211 210
		f 4 162 603 -183 -603
		mu 0 4 190 191 212 211
		f 4 163 604 -184 -604
		mu 0 4 191 192 213 212
		f 4 164 605 -185 -605
		mu 0 4 192 193 214 213
		f 4 165 606 -186 -606
		mu 0 4 193 194 215 214
		f 4 166 607 -187 -607
		mu 0 4 194 195 216 215
		f 4 167 608 -188 -608
		mu 0 4 195 196 217 216
		f 4 168 609 -189 -609
		mu 0 4 196 197 218 217
		f 4 169 610 -190 -610
		mu 0 4 197 198 219 218
		f 4 170 611 -191 -611
		mu 0 4 198 199 220 219
		f 4 171 612 -192 -612
		mu 0 4 199 200 221 220
		f 4 172 613 -193 -613
		mu 0 4 200 201 222 221
		f 4 173 614 -194 -614
		mu 0 4 201 202 223 222
		f 4 174 615 -195 -615
		mu 0 4 202 203 224 223
		f 4 175 616 -196 -616
		mu 0 4 203 204 225 224
		f 4 176 617 -197 -617
		mu 0 4 204 205 226 225
		f 4 177 618 -198 -618
		mu 0 4 205 206 227 226
		f 4 178 619 -199 -619
		mu 0 4 206 207 228 227
		f 4 179 600 -200 -620
		mu 0 4 207 208 229 228
		f 4 180 621 -201 -621
		mu 0 4 209 210 231 230
		f 4 181 622 -202 -622
		mu 0 4 210 211 232 231
		f 4 182 623 -203 -623
		mu 0 4 211 212 233 232
		f 4 183 624 -204 -624
		mu 0 4 212 213 234 233
		f 4 184 625 -205 -625
		mu 0 4 213 214 235 234
		f 4 185 626 -206 -626
		mu 0 4 214 215 236 235
		f 4 186 627 -207 -627
		mu 0 4 215 216 237 236
		f 4 187 628 -208 -628
		mu 0 4 216 217 238 237
		f 4 188 629 -209 -629
		mu 0 4 217 218 239 238
		f 4 189 630 -210 -630
		mu 0 4 218 219 240 239
		f 4 190 631 -211 -631
		mu 0 4 219 220 241 240
		f 4 191 632 -212 -632
		mu 0 4 220 221 242 241
		f 4 192 633 -213 -633
		mu 0 4 221 222 243 242
		f 4 193 634 -214 -634
		mu 0 4 222 223 244 243
		f 4 194 635 -215 -635
		mu 0 4 223 224 245 244
		f 4 195 636 -216 -636
		mu 0 4 224 225 246 245
		f 4 196 637 -217 -637
		mu 0 4 225 226 247 246
		f 4 197 638 -218 -638
		mu 0 4 226 227 248 247
		f 4 198 639 -219 -639
		mu 0 4 227 228 249 248
		f 4 199 620 -220 -640
		mu 0 4 228 229 250 249
		f 4 200 641 -221 -641
		mu 0 4 230 231 252 251
		f 4 201 642 -222 -642
		mu 0 4 231 232 253 252
		f 4 202 643 -223 -643
		mu 0 4 232 233 254 253
		f 4 203 644 -224 -644
		mu 0 4 233 234 255 254
		f 4 204 645 -225 -645
		mu 0 4 234 235 256 255
		f 4 205 646 -226 -646
		mu 0 4 235 236 257 256
		f 4 206 647 -227 -647
		mu 0 4 236 237 258 257
		f 4 207 648 -228 -648
		mu 0 4 237 238 259 258
		f 4 208 649 -229 -649
		mu 0 4 238 239 260 259
		f 4 209 650 -230 -650
		mu 0 4 239 240 261 260
		f 4 210 651 -231 -651
		mu 0 4 240 241 262 261
		f 4 211 652 -232 -652
		mu 0 4 241 242 263 262
		f 4 212 653 -233 -653
		mu 0 4 242 243 264 263
		f 4 213 654 -234 -654
		mu 0 4 243 244 265 264
		f 4 214 655 -235 -655
		mu 0 4 244 245 266 265
		f 4 215 656 -236 -656
		mu 0 4 245 246 267 266
		f 4 216 657 -237 -657
		mu 0 4 246 247 268 267
		f 4 217 658 -238 -658
		mu 0 4 247 248 269 268
		f 4 218 659 -239 -659
		mu 0 4 248 249 270 269
		f 4 219 640 -240 -660
		mu 0 4 249 250 271 270
		f 4 220 661 -241 -661
		mu 0 4 251 252 273 272
		f 4 221 662 -242 -662
		mu 0 4 252 253 274 273
		f 4 222 663 -243 -663
		mu 0 4 253 254 275 274
		f 4 223 664 -244 -664
		mu 0 4 254 255 276 275
		f 4 224 665 -245 -665
		mu 0 4 255 256 277 276
		f 4 225 666 -246 -666
		mu 0 4 256 257 278 277
		f 4 226 667 -247 -667
		mu 0 4 257 258 279 278
		f 4 227 668 -248 -668
		mu 0 4 258 259 280 279
		f 4 228 669 -249 -669
		mu 0 4 259 260 281 280
		f 4 229 670 -250 -670
		mu 0 4 260 261 282 281
		f 4 230 671 -251 -671
		mu 0 4 261 262 283 282
		f 4 231 672 -252 -672
		mu 0 4 262 263 284 283
		f 4 232 673 -253 -673
		mu 0 4 263 264 285 284
		f 4 233 674 -254 -674
		mu 0 4 264 265 286 285
		f 4 234 675 -255 -675
		mu 0 4 265 266 287 286
		f 4 235 676 -256 -676
		mu 0 4 266 267 288 287
		f 4 236 677 -257 -677
		mu 0 4 267 268 289 288
		f 4 237 678 -258 -678
		mu 0 4 268 269 290 289
		f 4 238 679 -259 -679
		mu 0 4 269 270 291 290
		f 4 239 660 -260 -680
		mu 0 4 270 271 292 291
		f 4 240 681 -261 -681
		mu 0 4 272 273 294 293
		f 4 241 682 -262 -682
		mu 0 4 273 274 295 294
		f 4 242 683 -263 -683
		mu 0 4 274 275 296 295
		f 4 243 684 -264 -684
		mu 0 4 275 276 297 296
		f 4 244 685 -265 -685
		mu 0 4 276 277 298 297
		f 4 245 686 -266 -686
		mu 0 4 277 278 299 298
		f 4 246 687 -267 -687
		mu 0 4 278 279 300 299
		f 4 247 688 -268 -688
		mu 0 4 279 280 301 300
		f 4 248 689 -269 -689
		mu 0 4 280 281 302 301
		f 4 249 690 -270 -690
		mu 0 4 281 282 303 302
		f 4 250 691 -271 -691
		mu 0 4 282 283 304 303
		f 4 251 692 -272 -692
		mu 0 4 283 284 305 304
		f 4 252 693 -273 -693
		mu 0 4 284 285 306 305
		f 4 253 694 -274 -694
		mu 0 4 285 286 307 306
		f 4 254 695 -275 -695
		mu 0 4 286 287 308 307
		f 4 255 696 -276 -696
		mu 0 4 287 288 309 308
		f 4 256 697 -277 -697
		mu 0 4 288 289 310 309
		f 4 257 698 -278 -698
		mu 0 4 289 290 311 310
		f 4 258 699 -279 -699
		mu 0 4 290 291 312 311
		f 4 259 680 -280 -700
		mu 0 4 291 292 313 312
		f 4 260 701 -281 -701
		mu 0 4 293 294 315 314
		f 4 261 702 -282 -702
		mu 0 4 294 295 316 315
		f 4 262 703 -283 -703
		mu 0 4 295 296 317 316
		f 4 263 704 -284 -704
		mu 0 4 296 297 318 317
		f 4 264 705 -285 -705
		mu 0 4 297 298 319 318
		f 4 265 706 -286 -706
		mu 0 4 298 299 320 319
		f 4 266 707 -287 -707
		mu 0 4 299 300 321 320
		f 4 267 708 -288 -708
		mu 0 4 300 301 322 321
		f 4 268 709 -289 -709
		mu 0 4 301 302 323 322
		f 4 269 710 -290 -710
		mu 0 4 302 303 324 323
		f 4 270 711 -291 -711
		mu 0 4 303 304 325 324
		f 4 271 712 -292 -712
		mu 0 4 304 305 326 325
		f 4 272 713 -293 -713
		mu 0 4 305 306 327 326
		f 4 273 714 -294 -714
		mu 0 4 306 307 328 327
		f 4 274 715 -295 -715
		mu 0 4 307 308 329 328
		f 4 275 716 -296 -716
		mu 0 4 308 309 330 329
		f 4 276 717 -297 -717
		mu 0 4 309 310 331 330
		f 4 277 718 -298 -718
		mu 0 4 310 311 332 331
		f 4 278 719 -299 -719
		mu 0 4 311 312 333 332
		f 4 279 700 -300 -720
		mu 0 4 312 313 334 333
		f 4 280 721 -301 -721
		mu 0 4 314 315 336 335
		f 4 281 722 -302 -722
		mu 0 4 315 316 337 336
		f 4 282 723 -303 -723
		mu 0 4 316 317 338 337
		f 4 283 724 -304 -724
		mu 0 4 317 318 339 338
		f 4 284 725 -305 -725
		mu 0 4 318 319 340 339
		f 4 285 726 -306 -726
		mu 0 4 319 320 341 340
		f 4 286 727 -307 -727
		mu 0 4 320 321 342 341
		f 4 287 728 -308 -728
		mu 0 4 321 322 343 342
		f 4 288 729 -309 -729
		mu 0 4 322 323 344 343
		f 4 289 730 -310 -730
		mu 0 4 323 324 345 344
		f 4 290 731 -311 -731
		mu 0 4 324 325 346 345
		f 4 291 732 -312 -732
		mu 0 4 325 326 347 346
		f 4 292 733 -313 -733
		mu 0 4 326 327 348 347
		f 4 293 734 -314 -734
		mu 0 4 327 328 349 348
		f 4 294 735 -315 -735
		mu 0 4 328 329 350 349
		f 4 295 736 -316 -736
		mu 0 4 329 330 351 350
		f 4 296 737 -317 -737
		mu 0 4 330 331 352 351
		f 4 297 738 -318 -738
		mu 0 4 331 332 353 352
		f 4 298 739 -319 -739
		mu 0 4 332 333 354 353
		f 4 299 720 -320 -740
		mu 0 4 333 334 355 354
		f 4 300 741 -321 -741
		mu 0 4 335 336 357 356
		f 4 301 742 -322 -742
		mu 0 4 336 337 358 357
		f 4 302 743 -323 -743
		mu 0 4 337 338 359 358
		f 4 303 744 -324 -744
		mu 0 4 338 339 360 359
		f 4 304 745 -325 -745
		mu 0 4 339 340 361 360
		f 4 305 746 -326 -746
		mu 0 4 340 341 362 361
		f 4 306 747 -327 -747
		mu 0 4 341 342 363 362
		f 4 307 748 -328 -748
		mu 0 4 342 343 364 363
		f 4 308 749 -329 -749
		mu 0 4 343 344 365 364
		f 4 309 750 -330 -750
		mu 0 4 344 345 366 365
		f 4 310 751 -331 -751
		mu 0 4 345 346 367 366
		f 4 311 752 -332 -752
		mu 0 4 346 347 368 367
		f 4 312 753 -333 -753
		mu 0 4 347 348 369 368
		f 4 313 754 -334 -754
		mu 0 4 348 349 370 369
		f 4 314 755 -335 -755
		mu 0 4 349 350 371 370
		f 4 315 756 -336 -756
		mu 0 4 350 351 372 371
		f 4 316 757 -337 -757
		mu 0 4 351 352 373 372
		f 4 317 758 -338 -758
		mu 0 4 352 353 374 373
		f 4 318 759 -339 -759
		mu 0 4 353 354 375 374
		f 4 319 740 -340 -760
		mu 0 4 354 355 376 375
		f 4 320 761 -341 -761
		mu 0 4 356 357 378 377
		f 4 321 762 -342 -762
		mu 0 4 357 358 379 378
		f 4 322 763 -343 -763
		mu 0 4 358 359 380 379
		f 4 323 764 -344 -764
		mu 0 4 359 360 381 380
		f 4 324 765 -345 -765
		mu 0 4 360 361 382 381
		f 4 325 766 -346 -766
		mu 0 4 361 362 383 382
		f 4 326 767 -347 -767
		mu 0 4 362 363 384 383
		f 4 327 768 -348 -768
		mu 0 4 363 364 385 384
		f 4 328 769 -349 -769
		mu 0 4 364 365 386 385
		f 4 329 770 -350 -770
		mu 0 4 365 366 387 386
		f 4 330 771 -351 -771
		mu 0 4 366 367 388 387
		f 4 331 772 -352 -772
		mu 0 4 367 368 389 388
		f 4 332 773 -353 -773
		mu 0 4 368 369 390 389
		f 4 333 774 -354 -774
		mu 0 4 369 370 391 390
		f 4 334 775 -355 -775
		mu 0 4 370 371 392 391
		f 4 335 776 -356 -776
		mu 0 4 371 372 393 392
		f 4 336 777 -357 -777
		mu 0 4 372 373 394 393
		f 4 337 778 -358 -778
		mu 0 4 373 374 395 394
		f 4 338 779 -359 -779
		mu 0 4 374 375 396 395
		f 4 339 760 -360 -780
		mu 0 4 375 376 397 396
		f 4 340 781 -361 -781
		mu 0 4 377 378 399 398
		f 4 341 782 -362 -782
		mu 0 4 378 379 400 399
		f 4 342 783 -363 -783
		mu 0 4 379 380 401 400
		f 4 343 784 -364 -784
		mu 0 4 380 381 402 401
		f 4 344 785 -365 -785
		mu 0 4 381 382 403 402
		f 4 345 786 -366 -786
		mu 0 4 382 383 404 403
		f 4 346 787 -367 -787
		mu 0 4 383 384 405 404
		f 4 347 788 -368 -788
		mu 0 4 384 385 406 405
		f 4 348 789 -369 -789
		mu 0 4 385 386 407 406
		f 4 349 790 -370 -790
		mu 0 4 386 387 408 407
		f 4 350 791 -371 -791
		mu 0 4 387 388 409 408
		f 4 351 792 -372 -792
		mu 0 4 388 389 410 409
		f 4 352 793 -373 -793
		mu 0 4 389 390 411 410
		f 4 353 794 -374 -794
		mu 0 4 390 391 412 411
		f 4 354 795 -375 -795
		mu 0 4 391 392 413 412
		f 4 355 796 -376 -796
		mu 0 4 392 393 414 413
		f 4 356 797 -377 -797
		mu 0 4 393 394 415 414
		f 4 357 798 -378 -798
		mu 0 4 394 395 416 415
		f 4 358 799 -379 -799
		mu 0 4 395 396 417 416
		f 4 359 780 -380 -800
		mu 0 4 396 397 418 417
		f 4 360 801 -381 -801
		mu 0 4 398 399 420 419
		f 4 361 802 -382 -802
		mu 0 4 399 400 421 420
		f 4 362 803 -383 -803
		mu 0 4 400 401 422 421
		f 4 363 804 -384 -804
		mu 0 4 401 402 423 422
		f 4 364 805 -385 -805
		mu 0 4 402 403 424 423
		f 4 365 806 -386 -806
		mu 0 4 403 404 425 424
		f 4 366 807 -387 -807
		mu 0 4 404 405 426 425
		f 4 367 808 -388 -808
		mu 0 4 405 406 427 426
		f 4 368 809 -389 -809
		mu 0 4 406 407 428 427
		f 4 369 810 -390 -810
		mu 0 4 407 408 429 428
		f 4 370 811 -391 -811
		mu 0 4 408 409 430 429
		f 4 371 812 -392 -812
		mu 0 4 409 410 431 430
		f 4 372 813 -393 -813
		mu 0 4 410 411 432 431
		f 4 373 814 -394 -814
		mu 0 4 411 412 433 432
		f 4 374 815 -395 -815
		mu 0 4 412 413 434 433
		f 4 375 816 -396 -816
		mu 0 4 413 414 435 434
		f 4 376 817 -397 -817
		mu 0 4 414 415 436 435
		f 4 377 818 -398 -818
		mu 0 4 415 416 437 436
		f 4 378 819 -399 -819
		mu 0 4 416 417 438 437
		f 4 379 800 -400 -820
		mu 0 4 417 418 439 438
		f 4 380 821 -401 -821
		mu 0 4 419 420 441 440
		f 4 381 822 -402 -822
		mu 0 4 420 421 442 441
		f 4 382 823 -403 -823
		mu 0 4 421 422 443 442
		f 4 383 824 -404 -824
		mu 0 4 422 423 444 443
		f 4 384 825 -405 -825
		mu 0 4 423 424 445 444
		f 4 385 826 -406 -826
		mu 0 4 424 425 446 445
		f 4 386 827 -407 -827
		mu 0 4 425 426 447 446
		f 4 387 828 -408 -828
		mu 0 4 426 427 448 447
		f 4 388 829 -409 -829
		mu 0 4 427 428 449 448
		f 4 389 830 -410 -830
		mu 0 4 428 429 450 449
		f 4 390 831 -411 -831
		mu 0 4 429 430 451 450
		f 4 391 832 -412 -832
		mu 0 4 430 431 452 451
		f 4 392 833 -413 -833
		mu 0 4 431 432 453 452
		f 4 393 834 -414 -834
		mu 0 4 432 433 454 453
		f 4 394 835 -415 -835
		mu 0 4 433 434 455 454
		f 4 395 836 -416 -836
		mu 0 4 434 435 456 455
		f 4 396 837 -417 -837
		mu 0 4 435 436 457 456
		f 4 397 838 -418 -838
		mu 0 4 436 437 458 457
		f 4 398 839 -419 -839
		mu 0 4 437 438 459 458
		f 4 399 820 -420 -840
		mu 0 4 438 439 460 459
		f 4 400 841 -421 -841
		mu 0 4 479 478 498 499
		f 4 401 842 -422 -842
		mu 0 4 478 477 497 498
		f 4 402 843 -423 -843
		mu 0 4 477 476 496 497
		f 4 403 844 -424 -844
		mu 0 4 476 475 495 496
		f 4 404 845 -425 -845
		mu 0 4 475 474 494 495
		f 4 405 846 -426 -846
		mu 0 4 474 473 493 494
		f 4 406 847 -427 -847
		mu 0 4 473 472 492 493
		f 4 407 848 -428 -848
		mu 0 4 472 471 491 492
		f 4 408 849 -429 -849
		mu 0 4 471 470 490 491
		f 4 409 850 -430 -850
		mu 0 4 470 469 489 490
		f 4 410 851 -431 -851
		mu 0 4 469 468 488 489
		f 4 411 852 -432 -852
		mu 0 4 468 467 487 488
		f 4 412 853 -433 -853
		mu 0 4 467 466 486 487
		f 4 413 854 -434 -854
		mu 0 4 466 465 485 486
		f 4 414 855 -435 -855
		mu 0 4 465 464 484 485
		f 4 415 856 -436 -856
		mu 0 4 464 463 483 484
		f 4 416 857 -437 -857
		mu 0 4 463 462 482 483
		f 4 417 858 -438 -858
		mu 0 4 462 461 481 482
		f 4 418 859 -439 -859
		mu 0 4 461 480 500 481
		f 4 419 840 -440 -860
		mu 0 4 480 479 499 500
		f 3 420 881 -881
		mu 0 3 499 498 502
		f 3 421 882 -882
		mu 0 3 498 497 502
		f 3 422 883 -883
		mu 0 3 497 496 502
		f 3 423 884 -884
		mu 0 3 496 495 502
		f 3 424 885 -885
		mu 0 3 495 494 502
		f 3 425 886 -886
		mu 0 3 494 493 502
		f 3 426 887 -887
		mu 0 3 493 492 502
		f 3 427 888 -888
		mu 0 3 492 491 502
		f 3 428 889 -889
		mu 0 3 491 490 502
		f 3 429 890 -890
		mu 0 3 490 489 502
		f 3 430 891 -891
		mu 0 3 489 488 502
		f 3 431 892 -892
		mu 0 3 488 487 502
		f 3 432 893 -893
		mu 0 3 487 486 502
		f 3 433 894 -894
		mu 0 3 486 485 502
		f 3 434 895 -895
		mu 0 3 485 484 502
		f 3 435 896 -896
		mu 0 3 484 483 502
		f 3 436 897 -897
		mu 0 3 483 482 502
		f 3 437 898 -898
		mu 0 3 482 481 502
		f 3 438 899 -899
		mu 0 3 481 500 502
		f 3 439 880 -900
		mu 0 3 500 499 502;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "curtainLineClip";
	rename -uid "43BA04CA-42FB-C2E4-D4ED-8086E26C9723";
	setAttr ".t" -type "double3" 287.10091666615364 87.890427429959885 2.8903060294670162 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.84223939480203591 1 0.71840134068813055 ;
createNode mesh -n "curtainLineClipShape" -p "curtainLineClip";
	rename -uid "FF8C6C63-4D68-C3F5-CFDC-36BE73778FCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pTorus1";
	rename -uid "0839C7F2-4BA9-F76A-5B71-829BFF611ABB";
	setAttr ".t" -type "double3" 287.10039850027812 88.145174983126239 -73.446524352720786 ;
	setAttr ".r" -type "double3" 15.801713872906436 0 0 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "A1C64FDB-4D01-0ED8-A339-138291454463";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54687495529651642 0.41666664928197861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "curtainLineClip1";
	rename -uid "4E58F396-442E-4E0C-9539-16BCCA1C457E";
	setAttr ".t" -type "double3" 287.10210008384598 88.516760429959888 -75.556169867703574 ;
	setAttr ".r" -type "double3" 0 150 89.999999999999744 ;
	setAttr ".s" -type "double3" 0.84223939480203591 1 0.71840134068813055 ;
	setAttr ".rpt" -type "double3" 7.0769389542175133e-16 2.6973933611902645e-16 1.0772903836359093e-16 ;
createNode mesh -n "curtainLineClipShape1" -p "curtainLineClip1";
	rename -uid "7C926044-4102-64BA-5A6C-B08B035B516E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.95000017 1 1.000000119209 1 0 0.875 0.050000001 0.875 0.1 0.875 0.15000001 0.875
		 0.2 0.875 0.25 0.875 0.30000001 0.875 0.35000002 0.875 0.40000004 0.875 0.45000005
		 0.875 0.95000017 0.875 1.000000119209 0.875 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001
		 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005
		 0.75 0.95000017 0.75 1.000000119209 0.75 0 0.625 0.050000001 0.625 0.1 0.625 0.15000001
		 0.625 0.2 0.625 0.25 0.625 0.30000001 0.625 0.35000002 0.625 0.40000004 0.625 0.45000005
		 0.625 0.95000017 0.625 1.000000119209 0.625 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001
		 0.5 0.2 0.5 0.25 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5
		 0.95000017 0.5 1.000000119209 0.5 0 0.375 0.050000001 0.375 0.1 0.375 0.15000001
		 0.375 0.2 0.375 0.25 0.375 0.30000001 0.375 0.35000002 0.375 0.40000004 0.375 0.45000005
		 0.375 0.95000017 0.375 1.000000119209 0.375 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.95000017 0.25 1.000000119209 0.25 0 0.125 0.050000001 0.125 0.1 0.125 0.15000001
		 0.125 0.2 0.125 0.25 0.125 0.30000001 0.125 0.35000002 0.125 0.40000004 0.125 0.45000005
		 0.125 0.95000017 0.125 1.000000119209 0.125 0 0 0.050000001 0 0.1 0 0.15000001 0
		 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[9]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[88]" -type "float3" -1.1175871e-08 0 1.4901161e-08 ;
	setAttr -s 88 ".vt[0:87]"  2.37764287 0 -0.77254295 2.022543907 0 -1.46946406
		 1.46946406 0 -2.022543669 0.77254289 0 -2.37764263 0 0 -2.50000119 -0.77254289 0 -2.37764239
		 -1.46946371 0 -2.022543192 -2.022543192 0 -1.46946359 -2.37764192 0 -0.77254266 -2.50000048 0 1.4901161e-08
		 2.5 0 0 2.516922 0.35355338 -0.81779748 2.14102173 0.35355338 -1.5555433 1.5555433 0.35355338 -2.14102173
		 0.81779742 0.35355338 -2.51692176 0 0.35355338 -2.6464479 -0.81779742 0.35355338 -2.51692152
		 -1.55554295 0.35355338 -2.14102125 -2.14102101 0.35355338 -1.55554283 -2.51692104 0.35355338 -0.81779718
		 -2.64644742 0.35355338 1.4901161e-08 2.6464467 0.35355338 0 2.85317135 0.49999997 -0.92705154
		 2.4270525 0.49999997 -1.7633568 1.7633568 0.49999997 -2.4270525 0.92705142 0.49999997 -2.85317111
		 0 0.49999997 -3.000001430511 -0.92705142 0.49999997 -2.85317087 -1.76335645 0.49999997 -2.42705202
		 -2.42705178 0.49999997 -1.76335621 -2.85317039 0.49999997 -0.92705119 -3.000000715256 0.49999997 0
		 3 0.49999997 0 3.1894207 0.35355335 -1.036305547 2.71308351 0.35355335 -1.97117031
		 1.97117031 0.35355335 -2.71308327 1.036305428 0.35355335 -3.18942046 0 0.35355335 -3.35355496
		 -1.036305428 0.35355335 -3.18942022 -1.97116995 0.35355335 -2.71308255 -2.71308255 0.35355335 -1.97116971
		 -3.18941951 0.35355335 -1.036305189 -3.35355401 0.35355335 0 3.3535533 0.35355335 0
		 3.32870007 0 -1.081560135 2.83156133 0 -2.057249546 2.057249546 0 -2.83156109 1.081560016 0 -3.32869959
		 0 0 -3.50000167 -1.081560016 0 -3.32869935 -2.057249069 0 -2.83156061 -2.83156037 0 -2.057249069
		 -3.32869864 0 -1.081559658 -3.50000095 0 0 3.5 0 0 3.1894207 -0.35355335 -1.036305547
		 2.71308351 -0.35355335 -1.97117031 1.97117031 -0.35355335 -2.71308327 1.036305428 -0.35355335 -3.18942046
		 0 -0.35355335 -3.35355496 -1.036305428 -0.35355335 -3.18942022 -1.97116995 -0.35355335 -2.71308255
		 -2.71308255 -0.35355335 -1.97116971 -3.18941951 -0.35355335 -1.036305189 -3.35355401 -0.35355335 0
		 3.3535533 -0.35355335 0 2.85317135 -0.49999994 -0.92705154 2.4270525 -0.49999994 -1.7633568
		 1.7633568 -0.49999994 -2.4270525 0.92705142 -0.49999994 -2.85317111 0 -0.49999994 -3.000001430511
		 -0.92705142 -0.49999994 -2.85317087 -1.76335645 -0.49999994 -2.42705202 -2.42705178 -0.49999994 -1.76335621
		 -2.85317039 -0.49999994 -0.92705119 -3.000000715256 -0.49999994 0 3 -0.49999994 0
		 2.516922 -0.35355335 -0.81779748 2.14102173 -0.35355335 -1.5555433 1.5555433 -0.35355335 -2.14102173
		 0.81779742 -0.35355335 -2.51692176 0 -0.35355335 -2.6464479 -0.81779742 -0.35355335 -2.51692152
		 -1.55554295 -0.35355335 -2.14102125 -2.14102101 -0.35355335 -1.55554283 -2.51692104 -0.35355335 -0.81779718
		 -2.64644742 -0.35355335 0 2.6464467 -0.35355335 0;
	setAttr -s 168 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 21 11 0
		 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 32 22 0 33 34 0
		 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0 43 33 0 44 45 0 45 46 0
		 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 54 44 0 55 56 0 56 57 0 57 58 0
		 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 65 55 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 76 66 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0
		 82 83 0 83 84 0 84 85 0 85 86 0 87 77 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1
		 6 17 1 7 18 1 8 19 1 9 20 0 10 21 0 11 22 1 12 23 1 13 24 1 14 25 1 15 26 1 16 27 1
		 17 28 1 18 29 1 19 30 1 20 31 0 21 32 0 22 33 1 23 34 1 24 35 1 25 36 1 26 37 1 27 38 1
		 28 39 1 29 40 1 30 41 1 31 42 0 32 43 0 33 44 1 34 45 1 35 46 1 36 47 1 37 48 1 38 49 1
		 39 50 1 40 51 1 41 52 1 42 53 0 43 54 0 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1
		 50 61 1 51 62 1 52 63 1 53 64 0 54 65 0 55 66 1 56 67 1 57 68 1 58 69 1 59 70 1 60 71 1
		 61 72 1 62 73 1 63 74 1 64 75 0 65 76 0 66 77 1 67 78 1 68 79 1 69 80 1 70 81 1 71 82 1
		 72 83 1 73 84 1 74 85 1 75 86 0 76 87 0 77 0 1 78 1 1 79 2 1 80 3 1 81 4 1 82 5 1
		 83 6 1 84 7 1 85 8 1;
	setAttr ".ed[166:167]" 86 9 0 87 10 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 10 -82
		mu 0 4 1 0 12 13
		f 4 -2 81 11 -83
		mu 0 4 2 1 13 14
		f 4 -3 82 12 -84
		mu 0 4 3 2 14 15
		f 4 -4 83 13 -85
		mu 0 4 4 3 15 16
		f 4 -5 84 14 -86
		mu 0 4 5 4 16 17
		f 4 -6 85 15 -87
		mu 0 4 6 5 17 18
		f 4 -7 86 16 -88
		mu 0 4 7 6 18 19
		f 4 -8 87 17 -89
		mu 0 4 8 7 19 20
		f 4 -9 88 18 -90
		mu 0 4 9 8 20 21
		f 4 -10 90 19 -81
		mu 0 4 11 10 22 23
		f 4 -11 91 20 -93
		mu 0 4 13 12 24 25
		f 4 -12 92 21 -94
		mu 0 4 14 13 25 26
		f 4 -13 93 22 -95
		mu 0 4 15 14 26 27
		f 4 -14 94 23 -96
		mu 0 4 16 15 27 28
		f 4 -15 95 24 -97
		mu 0 4 17 16 28 29
		f 4 -16 96 25 -98
		mu 0 4 18 17 29 30
		f 4 -17 97 26 -99
		mu 0 4 19 18 30 31
		f 4 -18 98 27 -100
		mu 0 4 20 19 31 32
		f 4 -19 99 28 -101
		mu 0 4 21 20 32 33
		f 4 -20 101 29 -92
		mu 0 4 23 22 34 35
		f 4 -21 102 30 -104
		mu 0 4 25 24 36 37
		f 4 -22 103 31 -105
		mu 0 4 26 25 37 38
		f 4 -23 104 32 -106
		mu 0 4 27 26 38 39
		f 4 -24 105 33 -107
		mu 0 4 28 27 39 40
		f 4 -25 106 34 -108
		mu 0 4 29 28 40 41
		f 4 -26 107 35 -109
		mu 0 4 30 29 41 42
		f 4 -27 108 36 -110
		mu 0 4 31 30 42 43
		f 4 -28 109 37 -111
		mu 0 4 32 31 43 44
		f 4 -29 110 38 -112
		mu 0 4 33 32 44 45
		f 4 -30 112 39 -103
		mu 0 4 35 34 46 47
		f 4 -31 113 40 -115
		mu 0 4 37 36 48 49
		f 4 -32 114 41 -116
		mu 0 4 38 37 49 50
		f 4 -33 115 42 -117
		mu 0 4 39 38 50 51
		f 4 -34 116 43 -118
		mu 0 4 40 39 51 52
		f 4 -35 117 44 -119
		mu 0 4 41 40 52 53
		f 4 -36 118 45 -120
		mu 0 4 42 41 53 54
		f 4 -37 119 46 -121
		mu 0 4 43 42 54 55
		f 4 -38 120 47 -122
		mu 0 4 44 43 55 56
		f 4 -39 121 48 -123
		mu 0 4 45 44 56 57
		f 4 -40 123 49 -114
		mu 0 4 47 46 58 59
		f 4 -41 124 50 -126
		mu 0 4 49 48 60 61
		f 4 -42 125 51 -127
		mu 0 4 50 49 61 62
		f 4 -43 126 52 -128
		mu 0 4 51 50 62 63
		f 4 -44 127 53 -129
		mu 0 4 52 51 63 64
		f 4 -45 128 54 -130
		mu 0 4 53 52 64 65
		f 4 -46 129 55 -131
		mu 0 4 54 53 65 66
		f 4 -47 130 56 -132
		mu 0 4 55 54 66 67
		f 4 -48 131 57 -133
		mu 0 4 56 55 67 68
		f 4 -49 132 58 -134
		mu 0 4 57 56 68 69
		f 4 -50 134 59 -125
		mu 0 4 59 58 70 71
		f 4 -51 135 60 -137
		mu 0 4 61 60 72 73
		f 4 -52 136 61 -138
		mu 0 4 62 61 73 74
		f 4 -53 137 62 -139
		mu 0 4 63 62 74 75
		f 4 -54 138 63 -140
		mu 0 4 64 63 75 76
		f 4 -55 139 64 -141
		mu 0 4 65 64 76 77
		f 4 -56 140 65 -142
		mu 0 4 66 65 77 78
		f 4 -57 141 66 -143
		mu 0 4 67 66 78 79
		f 4 -58 142 67 -144
		mu 0 4 68 67 79 80
		f 4 -59 143 68 -145
		mu 0 4 69 68 80 81
		f 4 -60 145 69 -136
		mu 0 4 71 70 82 83
		f 4 -61 146 70 -148
		mu 0 4 73 72 84 85
		f 4 -62 147 71 -149
		mu 0 4 74 73 85 86
		f 4 -63 148 72 -150
		mu 0 4 75 74 86 87
		f 4 -64 149 73 -151
		mu 0 4 76 75 87 88
		f 4 -65 150 74 -152
		mu 0 4 77 76 88 89
		f 4 -66 151 75 -153
		mu 0 4 78 77 89 90
		f 4 -67 152 76 -154
		mu 0 4 79 78 90 91
		f 4 -68 153 77 -155
		mu 0 4 80 79 91 92
		f 4 -69 154 78 -156
		mu 0 4 81 80 92 93
		f 4 -70 156 79 -147
		mu 0 4 83 82 94 95
		f 4 -71 157 0 -159
		mu 0 4 85 84 96 97
		f 4 -72 158 1 -160
		mu 0 4 86 85 97 98
		f 4 -73 159 2 -161
		mu 0 4 87 86 98 99
		f 4 -74 160 3 -162
		mu 0 4 88 87 99 100
		f 4 -75 161 4 -163
		mu 0 4 89 88 100 101
		f 4 -76 162 5 -164
		mu 0 4 90 89 101 102
		f 4 -77 163 6 -165
		mu 0 4 91 90 102 103
		f 4 -78 164 7 -166
		mu 0 4 92 91 103 104
		f 4 -79 165 8 -167
		mu 0 4 93 92 104 105
		f 4 -80 167 9 -158
		mu 0 4 95 94 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pTorus2";
	rename -uid "CBDC8A1D-4DCE-BB65-6A6E-AA96B1DC8854";
	setAttr ".t" -type "double3" 287.10039850027812 88.145174983126239 0.84792443520670702 ;
	setAttr ".r" -type "double3" -13.076266776054961 0 0 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "1ABC6B23-4FAC-27A1-6083-DE8B4D341571";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54687495529651642 0.41666664928197861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.91666669 0.083333336 0.91666669 0.16666667
		 0.91666669 0.25 0.91666669 0.33333334 0.91666669 0.41666669 0.91666669 0.5 0.91666669
		 0.58333331 0.91666669 0.66666663 0.91666669 0.74999994 0.91666669 0.83333325 0.91666669
		 0.91666657 0.91666669 0.99999988 0.91666669 0 0.83333337 0.083333336 0.83333337 0.16666667
		 0.83333337 0.25 0.83333337 0.33333334 0.83333337 0.41666669 0.83333337 0.5 0.83333337
		 0.58333331 0.83333337 0.66666663 0.83333337 0.74999994 0.83333337 0.83333325 0.83333337
		 0.91666657 0.83333337 0.99999988 0.83333337 0 0.75000006 0.083333336 0.75000006 0.16666667
		 0.75000006 0.25 0.75000006 0.33333334 0.75000006 0.41666669 0.75000006 0.5 0.75000006
		 0.58333331 0.75000006 0.66666663 0.75000006 0.74999994 0.75000006 0.83333325 0.75000006
		 0.91666657 0.75000006 0.99999988 0.75000006 0 0.66666675 0.083333336 0.66666675 0.16666667
		 0.66666675 0.25 0.66666675 0.33333334 0.66666675 0.41666669 0.66666675 0.5 0.66666675
		 0.58333331 0.66666675 0.66666663 0.66666675 0.74999994 0.66666675 0.83333325 0.66666675
		 0.91666657 0.66666675 0.99999988 0.66666675 0 0.58333343 0.083333336 0.58333343 0.16666667
		 0.58333343 0.25 0.58333343 0.33333334 0.58333343 0.41666669 0.58333343 0.5 0.58333343
		 0.58333331 0.58333343 0.66666663 0.58333343 0.74999994 0.58333343 0.83333325 0.58333343
		 0.91666657 0.58333343 0.99999988 0.58333343 0 0.50000012 0.083333336 0.50000012 0.16666667
		 0.50000012 0.25 0.50000012 0.33333334 0.50000012 0.41666669 0.50000012 0.5 0.50000012
		 0.58333331 0.50000012 0.66666663 0.50000012 0.74999994 0.50000012 0.83333325 0.50000012
		 0.91666657 0.50000012 0.99999988 0.50000012 0 0.41666678 0.083333336 0.41666678 0.16666667
		 0.41666678 0.25 0.41666678 0.33333334 0.41666678 0.41666669 0.41666678 0.5 0.41666678
		 0.58333331 0.41666678 0.66666663 0.41666678 0.74999994 0.41666678 0.83333325 0.41666678
		 0.91666657 0.41666678 0.99999988 0.41666678 0 0.33333343 0.083333336 0.33333343 0.16666667
		 0.33333343 0.25 0.33333343 0.33333334 0.33333343 0.41666669 0.33333343 0.5 0.33333343
		 0.58333331 0.33333343 0.66666663 0.33333343 0.74999994 0.33333343 0.83333325 0.33333343
		 0.91666657 0.33333343 0.99999988 0.33333343 0 0.25000009 0.083333336 0.25000009 0.16666667
		 0.25000009 0.25 0.25000009 0.33333334 0.25000009 0.41666669 0.25000009 0.5 0.25000009
		 0.58333331 0.25000009 0.66666663 0.25000009 0.74999994 0.25000009 0.83333325 0.25000009
		 0.91666657 0.25000009 0.99999988 0.25000009 0 0.16666675 0.083333336 0.16666675 0.16666667
		 0.16666675 0.25 0.16666675 0.33333334 0.16666675 0.41666669 0.16666675 0.5 0.16666675
		 0.58333331 0.16666675 0.66666663 0.16666675 0.74999994 0.16666675 0.83333325 0.16666675
		 0.91666657 0.16666675 0.99999988 0.16666675 0 0.08333341 0.083333336 0.08333341 0.16666667
		 0.08333341 0.25 0.08333341 0.33333334 0.08333341 0.41666669 0.08333341 0.5 0.08333341
		 0.58333331 0.08333341 0.66666663 0.08333341 0.74999994 0.08333341 0.83333325 0.08333341
		 0.91666657 0.08333341 0.99999988 0.08333341 0 7.4505806e-08 0.083333336 7.4505806e-08
		 0.16666667 7.4505806e-08 0.25 7.4505806e-08 0.33333334 7.4505806e-08 0.41666669 7.4505806e-08
		 0.5 7.4505806e-08 0.58333331 7.4505806e-08 0.66666663 7.4505806e-08 0.74999994 7.4505806e-08
		 0.83333325 7.4505806e-08 0.91666657 7.4505806e-08 0.99999988 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 144 ".vt[0:143]"  0.34641013 0 -0.19999999 0.19999999 0 -0.34641013
		 0 0 -0.39999998 -0.19999999 0 -0.34641013 -0.34641013 0 -0.19999999 -0.39999998 0 0
		 -0.34641013 0 0.19999999 -0.19999999 0 0.34641013 0 0 0.39999998 0.19999999 0 0.34641013
		 0.34641013 0 0.19999999 0.39999998 0 0 0.37541649 0.125 -0.21674681 0.21674681 0.125 -0.37541649
		 0 0.125 -0.43349361 -0.21674681 0.125 -0.37541649 -0.37541649 0.125 -0.21674681 -0.43349361 0.125 0
		 -0.37541649 0.125 0.21674681 -0.21674681 0.125 0.37541649 0 0.125 0.43349361 0.21674681 0.125 0.37541649
		 0.37541649 0.125 0.21674681 0.43349361 0.125 0 0.45466331 0.21650635 -0.26249999
		 0.26249999 0.21650635 -0.45466331 0 0.21650635 -0.52499998 -0.26249999 0.21650635 -0.45466331
		 -0.45466331 0.21650635 -0.26249999 -0.52499998 0.21650635 0 -0.45466331 0.21650635 0.26249999
		 -0.26249999 0.21650635 0.45466331 0 0.21650635 0.52499998 0.26249999 0.21650635 0.45466331
		 0.45466331 0.21650635 0.26249999 0.52499998 0.21650635 0 0.56291646 0.25 -0.32499999
		 0.32499999 0.25 -0.56291646 0 0.25 -0.64999998 -0.32499999 0.25 -0.56291646 -0.56291646 0.25 -0.32499999
		 -0.64999998 0.25 0 -0.56291646 0.25 0.32499999 -0.32499999 0.25 0.56291646 0 0.25 0.64999998
		 0.32499999 0.25 0.56291646 0.56291646 0.25 0.32499999 0.64999998 0.25 0 0.67116964 0.21650635 -0.38749999
		 0.38749999 0.21650635 -0.67116964 0 0.21650635 -0.77499998 -0.38749999 0.21650635 -0.67116964
		 -0.67116964 0.21650635 -0.38749999 -0.77499998 0.21650635 0 -0.67116964 0.21650635 0.38749999
		 -0.38749999 0.21650635 0.67116964 0 0.21650635 0.77499998 0.38749999 0.21650635 0.67116964
		 0.67116964 0.21650635 0.38749999 0.77499998 0.21650635 0 0.75041652 0.125 -0.43325317
		 0.43325317 0.125 -0.75041652 0 0.125 -0.86650634 -0.43325317 0.125 -0.75041652 -0.75041652 0.125 -0.43325317
		 -0.86650634 0.125 0 -0.75041652 0.125 0.43325317 -0.43325317 0.125 0.75041652 0 0.125 0.86650634
		 0.43325317 0.125 0.75041652 0.75041652 0.125 0.43325317 0.86650634 0.125 0 0.77942282 0 -0.44999999
		 0.44999999 0 -0.77942282 0 0 -0.89999998 -0.44999999 0 -0.77942282 -0.77942282 0 -0.44999999
		 -0.89999998 0 0 -0.77942282 0 0.44999999 -0.44999999 0 0.77942282 0 0 0.89999998
		 0.44999999 0 0.77942282 0.77942282 0 0.44999999 0.89999998 0 0 0.75041652 -0.125 -0.43325317
		 0.43325317 -0.125 -0.75041652 0 -0.125 -0.86650634 -0.43325317 -0.125 -0.75041652
		 -0.75041652 -0.125 -0.43325317 -0.86650634 -0.125 0 -0.75041652 -0.125 0.43325317
		 -0.43325317 -0.125 0.75041652 0 -0.125 0.86650634 0.43325317 -0.125 0.75041652 0.75041652 -0.125 0.43325317
		 0.86650634 -0.125 0 0.67116964 -0.21650635 -0.38749999 0.38749999 -0.21650635 -0.67116964
		 0 -0.21650635 -0.77499998 -0.38749999 -0.21650635 -0.67116964 -0.67116964 -0.21650635 -0.38749999
		 -0.77499998 -0.21650635 0 -0.67116964 -0.21650635 0.38749999 -0.38749999 -0.21650635 0.67116964
		 0 -0.21650635 0.77499998 0.38749999 -0.21650635 0.67116964 0.67116964 -0.21650635 0.38749999
		 0.77499998 -0.21650635 0 0.56291646 -0.25 -0.32499999 0.32499999 -0.25 -0.56291646
		 0 -0.25 -0.64999998 -0.32499999 -0.25 -0.56291646 -0.56291646 -0.25 -0.32499999 -0.64999998 -0.25 0
		 -0.56291646 -0.25 0.32499999 -0.32499999 -0.25 0.56291646 0 -0.25 0.64999998 0.32499999 -0.25 0.56291646
		 0.56291646 -0.25 0.32499999 0.64999998 -0.25 0 0.45466331 -0.21650635 -0.26249999
		 0.26249999 -0.21650635 -0.45466331 0 -0.21650635 -0.52499998 -0.26249999 -0.21650635 -0.45466331
		 -0.45466331 -0.21650635 -0.26249999 -0.52499998 -0.21650635 0 -0.45466331 -0.21650635 0.26249999
		 -0.26249999 -0.21650635 0.45466331 0 -0.21650635 0.52499998 0.26249999 -0.21650635 0.45466331
		 0.45466331 -0.21650635 0.26249999 0.52499998 -0.21650635 0 0.37541649 -0.125 -0.21674681
		 0.21674681 -0.125 -0.37541649 0 -0.125 -0.43349361 -0.21674681 -0.125 -0.37541649
		 -0.37541649 -0.125 -0.21674681 -0.43349361 -0.125 0 -0.37541649 -0.125 0.21674681
		 -0.21674681 -0.125 0.37541649 0 -0.125 0.43349361 0.21674681 -0.125 0.37541649 0.37541649 -0.125 0.21674681
		 0.43349361 -0.125 0;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 132 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0
		 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0
		 20 32 0 21 33 0;
	setAttr ".ed[166:287]" 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0
		 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0
		 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0
		 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0
		 94 106 0 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0
		 103 115 0 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0
		 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 120 132 0
		 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0 126 138 0 127 139 0 128 140 0 129 141 0
		 130 142 0 131 143 0 132 0 0 133 1 0 134 2 0 135 3 0 136 4 0 137 5 0 138 6 0 139 7 0
		 140 8 0 141 9 0 142 10 0 143 11 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -1 144 12 -146
		mu 0 4 1 0 13 14
		f 4 -2 145 13 -147
		mu 0 4 2 1 14 15
		f 4 -3 146 14 -148
		mu 0 4 3 2 15 16
		f 4 -4 147 15 -149
		mu 0 4 4 3 16 17
		f 4 -5 148 16 -150
		mu 0 4 5 4 17 18
		f 4 -6 149 17 -151
		mu 0 4 6 5 18 19
		f 4 -7 150 18 -152
		mu 0 4 7 6 19 20
		f 4 -8 151 19 -153
		mu 0 4 8 7 20 21
		f 4 -9 152 20 -154
		mu 0 4 9 8 21 22
		f 4 -10 153 21 -155
		mu 0 4 10 9 22 23
		f 4 -11 154 22 -156
		mu 0 4 11 10 23 24
		f 4 -12 155 23 -145
		mu 0 4 12 11 24 25
		f 4 -13 156 24 -158
		mu 0 4 14 13 26 27
		f 4 -14 157 25 -159
		mu 0 4 15 14 27 28
		f 4 -15 158 26 -160
		mu 0 4 16 15 28 29
		f 4 -16 159 27 -161
		mu 0 4 17 16 29 30
		f 4 -17 160 28 -162
		mu 0 4 18 17 30 31
		f 4 -18 161 29 -163
		mu 0 4 19 18 31 32
		f 4 -19 162 30 -164
		mu 0 4 20 19 32 33
		f 4 -20 163 31 -165
		mu 0 4 21 20 33 34
		f 4 -21 164 32 -166
		mu 0 4 22 21 34 35
		f 4 -22 165 33 -167
		mu 0 4 23 22 35 36
		f 4 -23 166 34 -168
		mu 0 4 24 23 36 37
		f 4 -24 167 35 -157
		mu 0 4 25 24 37 38
		f 4 -25 168 36 -170
		mu 0 4 27 26 39 40
		f 4 -26 169 37 -171
		mu 0 4 28 27 40 41
		f 4 -27 170 38 -172
		mu 0 4 29 28 41 42
		f 4 -28 171 39 -173
		mu 0 4 30 29 42 43
		f 4 -29 172 40 -174
		mu 0 4 31 30 43 44
		f 4 -30 173 41 -175
		mu 0 4 32 31 44 45
		f 4 -31 174 42 -176
		mu 0 4 33 32 45 46
		f 4 -32 175 43 -177
		mu 0 4 34 33 46 47
		f 4 -33 176 44 -178
		mu 0 4 35 34 47 48
		f 4 -34 177 45 -179
		mu 0 4 36 35 48 49
		f 4 -35 178 46 -180
		mu 0 4 37 36 49 50
		f 4 -36 179 47 -169
		mu 0 4 38 37 50 51
		f 4 -37 180 48 -182
		mu 0 4 40 39 52 53
		f 4 -38 181 49 -183
		mu 0 4 41 40 53 54
		f 4 -39 182 50 -184
		mu 0 4 42 41 54 55
		f 4 -40 183 51 -185
		mu 0 4 43 42 55 56
		f 4 -41 184 52 -186
		mu 0 4 44 43 56 57
		f 4 -42 185 53 -187
		mu 0 4 45 44 57 58
		f 4 -43 186 54 -188
		mu 0 4 46 45 58 59
		f 4 -44 187 55 -189
		mu 0 4 47 46 59 60
		f 4 -45 188 56 -190
		mu 0 4 48 47 60 61
		f 4 -46 189 57 -191
		mu 0 4 49 48 61 62
		f 4 -47 190 58 -192
		mu 0 4 50 49 62 63
		f 4 -48 191 59 -181
		mu 0 4 51 50 63 64
		f 4 -49 192 60 -194
		mu 0 4 53 52 65 66
		f 4 -50 193 61 -195
		mu 0 4 54 53 66 67
		f 4 -51 194 62 -196
		mu 0 4 55 54 67 68
		f 4 -52 195 63 -197
		mu 0 4 56 55 68 69
		f 4 -53 196 64 -198
		mu 0 4 57 56 69 70
		f 4 -54 197 65 -199
		mu 0 4 58 57 70 71
		f 4 -55 198 66 -200
		mu 0 4 59 58 71 72
		f 4 -56 199 67 -201
		mu 0 4 60 59 72 73
		f 4 -57 200 68 -202
		mu 0 4 61 60 73 74
		f 4 -58 201 69 -203
		mu 0 4 62 61 74 75
		f 4 -59 202 70 -204
		mu 0 4 63 62 75 76
		f 4 -60 203 71 -193
		mu 0 4 64 63 76 77
		f 4 -61 204 72 -206
		mu 0 4 66 65 78 79
		f 4 -62 205 73 -207
		mu 0 4 67 66 79 80
		f 4 -63 206 74 -208
		mu 0 4 68 67 80 81
		f 4 -64 207 75 -209
		mu 0 4 69 68 81 82
		f 4 -65 208 76 -210
		mu 0 4 70 69 82 83
		f 4 -66 209 77 -211
		mu 0 4 71 70 83 84
		f 4 -67 210 78 -212
		mu 0 4 72 71 84 85
		f 4 -68 211 79 -213
		mu 0 4 73 72 85 86
		f 4 -69 212 80 -214
		mu 0 4 74 73 86 87
		f 4 -70 213 81 -215
		mu 0 4 75 74 87 88
		f 4 -71 214 82 -216
		mu 0 4 76 75 88 89
		f 4 -72 215 83 -205
		mu 0 4 77 76 89 90
		f 4 -73 216 84 -218
		mu 0 4 79 78 91 92
		f 4 -74 217 85 -219
		mu 0 4 80 79 92 93
		f 4 -75 218 86 -220
		mu 0 4 81 80 93 94
		f 4 -76 219 87 -221
		mu 0 4 82 81 94 95
		f 4 -77 220 88 -222
		mu 0 4 83 82 95 96
		f 4 -78 221 89 -223
		mu 0 4 84 83 96 97
		f 4 -79 222 90 -224
		mu 0 4 85 84 97 98
		f 4 -80 223 91 -225
		mu 0 4 86 85 98 99
		f 4 -81 224 92 -226
		mu 0 4 87 86 99 100
		f 4 -82 225 93 -227
		mu 0 4 88 87 100 101
		f 4 -83 226 94 -228
		mu 0 4 89 88 101 102
		f 4 -84 227 95 -217
		mu 0 4 90 89 102 103
		f 4 -85 228 96 -230
		mu 0 4 92 91 104 105
		f 4 -86 229 97 -231
		mu 0 4 93 92 105 106
		f 4 -87 230 98 -232
		mu 0 4 94 93 106 107
		f 4 -88 231 99 -233
		mu 0 4 95 94 107 108
		f 4 -89 232 100 -234
		mu 0 4 96 95 108 109
		f 4 -90 233 101 -235
		mu 0 4 97 96 109 110
		f 4 -91 234 102 -236
		mu 0 4 98 97 110 111
		f 4 -92 235 103 -237
		mu 0 4 99 98 111 112
		f 4 -93 236 104 -238
		mu 0 4 100 99 112 113
		f 4 -94 237 105 -239
		mu 0 4 101 100 113 114
		f 4 -95 238 106 -240
		mu 0 4 102 101 114 115
		f 4 -96 239 107 -229
		mu 0 4 103 102 115 116
		f 4 -97 240 108 -242
		mu 0 4 105 104 117 118
		f 4 -98 241 109 -243
		mu 0 4 106 105 118 119
		f 4 -99 242 110 -244
		mu 0 4 107 106 119 120
		f 4 -100 243 111 -245
		mu 0 4 108 107 120 121
		f 4 -101 244 112 -246
		mu 0 4 109 108 121 122
		f 4 -102 245 113 -247
		mu 0 4 110 109 122 123
		f 4 -103 246 114 -248
		mu 0 4 111 110 123 124
		f 4 -104 247 115 -249
		mu 0 4 112 111 124 125
		f 4 -105 248 116 -250
		mu 0 4 113 112 125 126
		f 4 -106 249 117 -251
		mu 0 4 114 113 126 127
		f 4 -107 250 118 -252
		mu 0 4 115 114 127 128
		f 4 -108 251 119 -241
		mu 0 4 116 115 128 129
		f 4 -109 252 120 -254
		mu 0 4 118 117 130 131
		f 4 -110 253 121 -255
		mu 0 4 119 118 131 132
		f 4 -111 254 122 -256
		mu 0 4 120 119 132 133
		f 4 -112 255 123 -257
		mu 0 4 121 120 133 134
		f 4 -113 256 124 -258
		mu 0 4 122 121 134 135
		f 4 -114 257 125 -259
		mu 0 4 123 122 135 136
		f 4 -115 258 126 -260
		mu 0 4 124 123 136 137
		f 4 -116 259 127 -261
		mu 0 4 125 124 137 138
		f 4 -117 260 128 -262
		mu 0 4 126 125 138 139
		f 4 -118 261 129 -263
		mu 0 4 127 126 139 140
		f 4 -119 262 130 -264
		mu 0 4 128 127 140 141
		f 4 -120 263 131 -253
		mu 0 4 129 128 141 142
		f 4 -121 264 132 -266
		mu 0 4 131 130 143 144
		f 4 -122 265 133 -267
		mu 0 4 132 131 144 145
		f 4 -123 266 134 -268
		mu 0 4 133 132 145 146
		f 4 -124 267 135 -269
		mu 0 4 134 133 146 147
		f 4 -125 268 136 -270
		mu 0 4 135 134 147 148
		f 4 -126 269 137 -271
		mu 0 4 136 135 148 149
		f 4 -127 270 138 -272
		mu 0 4 137 136 149 150
		f 4 -128 271 139 -273
		mu 0 4 138 137 150 151
		f 4 -129 272 140 -274
		mu 0 4 139 138 151 152
		f 4 -130 273 141 -275
		mu 0 4 140 139 152 153
		f 4 -131 274 142 -276
		mu 0 4 141 140 153 154
		f 4 -132 275 143 -265
		mu 0 4 142 141 154 155
		f 4 -133 276 0 -278
		mu 0 4 144 143 156 157
		f 4 -134 277 1 -279
		mu 0 4 145 144 157 158
		f 4 -135 278 2 -280
		mu 0 4 146 145 158 159
		f 4 -136 279 3 -281
		mu 0 4 147 146 159 160
		f 4 -137 280 4 -282
		mu 0 4 148 147 160 161
		f 4 -138 281 5 -283
		mu 0 4 149 148 161 162
		f 4 -139 282 6 -284
		mu 0 4 150 149 162 163
		f 4 -140 283 7 -285
		mu 0 4 151 150 163 164
		f 4 -141 284 8 -286
		mu 0 4 152 151 164 165
		f 4 -142 285 9 -287
		mu 0 4 153 152 165 166
		f 4 -143 286 10 -288
		mu 0 4 154 153 166 167
		f 4 -144 287 11 -277
		mu 0 4 155 154 167 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "middleClip";
	rename -uid "CDD410AF-486A-77ED-D13E-2B8D54A7378F";
	setAttr ".t" -type "double3" 287.10039850027812 82.885854401893269 -36.237528427867623 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.87792242078095473 1 1.4862490040303151 ;
createNode mesh -n "middleClipShape" -p "middleClip";
	rename -uid "9A78CC71-4265-5E4B-2AF1-BCAA27617372";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666716337204 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.91666669 0.083333336 0.91666669 0.16666667
		 0.91666669 0.25 0.91666669 0.33333334 0.91666669 0.41666669 0.91666669 0.5 0.91666669
		 0.58333331 0.91666669 0.66666663 0.91666669 0.74999994 0.91666669 0.83333325 0.91666669
		 0.91666657 0.91666669 0.99999988 0.91666669 0 0.83333337 0.083333336 0.83333337 0.16666667
		 0.83333337 0.25 0.83333337 0.33333334 0.83333337 0.41666669 0.83333337 0.5 0.83333337
		 0.58333331 0.83333337 0.66666663 0.83333337 0.74999994 0.83333337 0.83333325 0.83333337
		 0.91666657 0.83333337 0.99999988 0.83333337 0 0.75000006 0.083333336 0.75000006 0.16666667
		 0.75000006 0.25 0.75000006 0.33333334 0.75000006 0.41666669 0.75000006 0.5 0.75000006
		 0.58333331 0.75000006 0.66666663 0.75000006 0.74999994 0.75000006 0.83333325 0.75000006
		 0.91666657 0.75000006 0.99999988 0.75000006 0 0.66666675 0.083333336 0.66666675 0.16666667
		 0.66666675 0.25 0.66666675 0.33333334 0.66666675 0.41666669 0.66666675 0.5 0.66666675
		 0.58333331 0.66666675 0.66666663 0.66666675 0.74999994 0.66666675 0.83333325 0.66666675
		 0.91666657 0.66666675 0.99999988 0.66666675 0 0.58333343 0.083333336 0.58333343 0.16666667
		 0.58333343 0.25 0.58333343 0.33333334 0.58333343 0.41666669 0.58333343 0.5 0.58333343
		 0.58333331 0.58333343 0.66666663 0.58333343 0.74999994 0.58333343 0.83333325 0.58333343
		 0.91666657 0.58333343 0.99999988 0.58333343 0 0.50000012 0.083333336 0.50000012 0.16666667
		 0.50000012 0.25 0.50000012 0.33333334 0.50000012 0.41666669 0.50000012 0.5 0.50000012
		 0.58333331 0.50000012 0.66666663 0.50000012 0.74999994 0.50000012 0.83333325 0.50000012
		 0.91666657 0.50000012 0.99999988 0.50000012 0 0.41666678 0.083333336 0.41666678 0.16666667
		 0.41666678 0.25 0.41666678 0.33333334 0.41666678 0.41666669 0.41666678 0.5 0.41666678
		 0.58333331 0.41666678 0.66666663 0.41666678 0.74999994 0.41666678 0.83333325 0.41666678
		 0.91666657 0.41666678 0.99999988 0.41666678 0 0.33333343 0.083333336 0.33333343 0.16666667
		 0.33333343 0.25 0.33333343 0.33333334 0.33333343 0.41666669 0.33333343 0.5 0.33333343
		 0.58333331 0.33333343 0.66666663 0.33333343 0.74999994 0.33333343 0.83333325 0.33333343
		 0.91666657 0.33333343 0.99999988 0.33333343 0 0.25000009 0.083333336 0.25000009 0.16666667
		 0.25000009 0.25 0.25000009 0.33333334 0.25000009 0.41666669 0.25000009 0.5 0.25000009
		 0.58333331 0.25000009 0.66666663 0.25000009 0.74999994 0.25000009 0.83333325 0.25000009
		 0.91666657 0.25000009 0.99999988 0.25000009 0 0.16666675 0.083333336 0.16666675 0.16666667
		 0.16666675 0.25 0.16666675 0.33333334 0.16666675 0.41666669 0.16666675 0.5 0.16666675
		 0.58333331 0.16666675 0.66666663 0.16666675 0.74999994 0.16666675 0.83333325 0.16666675
		 0.91666657 0.16666675 0.99999988 0.16666675 0 0.08333341 0.083333336 0.08333341 0.16666667
		 0.08333341 0.25 0.08333341 0.33333334 0.08333341 0.41666669 0.08333341 0.5 0.08333341
		 0.58333331 0.08333341 0.66666663 0.08333341 0.74999994 0.08333341 0.83333325 0.08333341
		 0.91666657 0.08333341 0.99999988 0.08333341 0 7.4505806e-08 0.083333336 7.4505806e-08
		 0.16666667 7.4505806e-08 0.25 7.4505806e-08 0.33333334 7.4505806e-08 0.41666669 7.4505806e-08
		 0.5 7.4505806e-08 0.58333331 7.4505806e-08 0.66666663 7.4505806e-08 0.74999994 7.4505806e-08
		 0.83333325 7.4505806e-08 0.91666657 7.4505806e-08 0.99999988 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0.034649953 0 -0.01916416 
		0.034649953 0 -0.01916416 0 0 0.036199685 -0.051088411 0 -0.015617987 -0.051088411 
		0 -0.015617987;
	setAttr -s 144 ".vt[0:143]"  0.34641013 0 -0.19999999 0.19999999 0 -0.34641013
		 0 0 -0.39999998 -0.19999999 0 -0.34641013 -0.34641013 0 -0.19999999 -0.39999998 0 0
		 -0.34641013 0 0.19999999 -0.19999999 0 0.34641013 0 0 0.39999998 0.19999999 0 0.34641013
		 0.34641013 0 0.19999999 0.39999998 0 0 0.37541649 0.125 -0.21674681 0.21674681 0.125 -0.37541649
		 0 0.125 -0.43349361 -0.21674681 0.125 -0.37541649 -0.37541649 0.125 -0.21674681 -0.43349361 0.125 0
		 -0.37541649 0.125 0.21674681 -0.21674681 0.125 0.37541649 0 0.125 0.43349361 0.21674681 0.125 0.37541649
		 0.37541649 0.125 0.21674681 0.43349361 0.125 0 0.45466331 0.21650635 -0.26249999
		 0.26249999 0.21650635 -0.45466331 0 0.21650635 -0.52499998 -0.26249999 0.21650635 -0.45466331
		 -0.45466331 0.21650635 -0.26249999 -0.52499998 0.21650635 0 -0.45466331 0.21650635 0.26249999
		 -0.26249999 0.21650635 0.45466331 0 0.21650635 0.52499998 0.26249999 0.21650635 0.45466331
		 0.45466331 0.21650635 0.26249999 0.52499998 0.21650635 0 0.56291646 0.25 -0.32499999
		 0.32499999 0.25 -0.56291646 0 0.25 -0.64999998 -0.32499999 0.25 -0.56291646 -0.56291646 0.25 -0.32499999
		 -0.64999998 0.25 0 -0.56291646 0.25 0.32499999 -0.32499999 0.25 0.56291646 0 0.25 0.64999998
		 0.32499999 0.25 0.56291646 0.56291646 0.25 0.32499999 0.64999998 0.25 0 0.67116964 0.21650635 -0.38749999
		 0.38749999 0.21650635 -0.67116964 0 0.21650635 -0.77499998 -0.38749999 0.21650635 -0.67116964
		 -0.67116964 0.21650635 -0.38749999 -0.77499998 0.21650635 0 -0.67116964 0.21650635 0.38749999
		 -0.38749999 0.21650635 0.67116964 0 0.21650635 0.77499998 0.38749999 0.21650635 0.67116964
		 0.67116964 0.21650635 0.38749999 0.77499998 0.21650635 0 0.75041652 0.125 -0.43325317
		 0.43325317 0.125 -0.75041652 0 0.125 -0.86650634 -0.43325317 0.125 -0.75041652 -0.75041652 0.125 -0.43325317
		 -0.86650634 0.125 0 -0.75041652 0.125 0.43325317 -0.43325317 0.125 0.75041652 0 0.125 0.86650634
		 0.43325317 0.125 0.75041652 0.75041652 0.125 0.43325317 0.86650634 0.125 0 0.77942282 0 -0.44999999
		 0.44999999 0 -0.77942282 0 0 -0.89999998 -0.44999999 0 -0.77942282 -0.77942282 0 -0.44999999
		 -0.89999998 0 0 -0.77942282 0 0.44999999 -0.44999999 0 0.77942282 0 0 0.89999998
		 0.44999999 0 0.77942282 0.77942282 0 0.44999999 0.89999998 0 0 0.75041652 -0.125 -0.43325317
		 0.43325317 -0.125 -0.75041652 0 -0.125 -0.86650634 -0.43325317 -0.125 -0.75041652
		 -0.75041652 -0.125 -0.43325317 -0.86650634 -0.125 0 -0.75041652 -0.125 0.43325317
		 -0.43325317 -0.125 0.75041652 0 -0.125 0.86650634 0.43325317 -0.125 0.75041652 0.75041652 -0.125 0.43325317
		 0.86650634 -0.125 0 0.67116964 -0.21650635 -0.38749999 0.38749999 -0.21650635 -0.67116964
		 0 -0.21650635 -0.77499998 -0.38749999 -0.21650635 -0.67116964 -0.67116964 -0.21650635 -0.38749999
		 -0.77499998 -0.21650635 0 -0.67116964 -0.21650635 0.38749999 -0.38749999 -0.21650635 0.67116964
		 0 -0.21650635 0.77499998 0.38749999 -0.21650635 0.67116964 0.67116964 -0.21650635 0.38749999
		 0.77499998 -0.21650635 0 0.56291646 -0.25 -0.32499999 0.32499999 -0.25 -0.56291646
		 0 -0.25 -0.64999998 -0.32499999 -0.25 -0.56291646 -0.56291646 -0.25 -0.32499999 -0.64999998 -0.25 0
		 -0.56291646 -0.25 0.32499999 -0.32499999 -0.25 0.56291646 0 -0.25 0.64999998 0.32499999 -0.25 0.56291646
		 0.56291646 -0.25 0.32499999 0.64999998 -0.25 0 0.45466331 -0.21650635 -0.26249999
		 0.26249999 -0.21650635 -0.45466331 0 -0.21650635 -0.52499998 -0.26249999 -0.21650635 -0.45466331
		 -0.45466331 -0.21650635 -0.26249999 -0.52499998 -0.21650635 0 -0.45466331 -0.21650635 0.26249999
		 -0.26249999 -0.21650635 0.45466331 0 -0.21650635 0.52499998 0.26249999 -0.21650635 0.45466331
		 0.45466331 -0.21650635 0.26249999 0.52499998 -0.21650635 0 0.37541649 -0.125 -0.21674681
		 0.21674681 -0.125 -0.37541649 0 -0.125 -0.43349361 -0.21674681 -0.125 -0.37541649
		 -0.37541649 -0.125 -0.21674681 -0.43349361 -0.125 0 -0.37541649 -0.125 0.21674681
		 -0.21674681 -0.125 0.37541649 0 -0.125 0.43349361 0.21674681 -0.125 0.37541649 0.37541649 -0.125 0.21674681
		 0.43349361 -0.125 0;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 132 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0
		 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0
		 20 32 0 21 33 0;
	setAttr ".ed[166:287]" 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0
		 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0
		 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0
		 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0
		 94 106 0 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0
		 103 115 0 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0
		 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 120 132 0
		 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0 126 138 0 127 139 0 128 140 0 129 141 0
		 130 142 0 131 143 0 132 0 0 133 1 0 134 2 0 135 3 0 136 4 0 137 5 0 138 6 0 139 7 0
		 140 8 0 141 9 0 142 10 0 143 11 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -1 144 12 -146
		mu 0 4 1 0 13 14
		f 4 -2 145 13 -147
		mu 0 4 2 1 14 15
		f 4 -3 146 14 -148
		mu 0 4 3 2 15 16
		f 4 -4 147 15 -149
		mu 0 4 4 3 16 17
		f 4 -5 148 16 -150
		mu 0 4 5 4 17 18
		f 4 -6 149 17 -151
		mu 0 4 6 5 18 19
		f 4 -7 150 18 -152
		mu 0 4 7 6 19 20
		f 4 -8 151 19 -153
		mu 0 4 8 7 20 21
		f 4 -9 152 20 -154
		mu 0 4 9 8 21 22
		f 4 -10 153 21 -155
		mu 0 4 10 9 22 23
		f 4 -11 154 22 -156
		mu 0 4 11 10 23 24
		f 4 -12 155 23 -145
		mu 0 4 12 11 24 25
		f 4 -13 156 24 -158
		mu 0 4 14 13 26 27
		f 4 -14 157 25 -159
		mu 0 4 15 14 27 28
		f 4 -15 158 26 -160
		mu 0 4 16 15 28 29
		f 4 -16 159 27 -161
		mu 0 4 17 16 29 30
		f 4 -17 160 28 -162
		mu 0 4 18 17 30 31
		f 4 -18 161 29 -163
		mu 0 4 19 18 31 32
		f 4 -19 162 30 -164
		mu 0 4 20 19 32 33
		f 4 -20 163 31 -165
		mu 0 4 21 20 33 34
		f 4 -21 164 32 -166
		mu 0 4 22 21 34 35
		f 4 -22 165 33 -167
		mu 0 4 23 22 35 36
		f 4 -23 166 34 -168
		mu 0 4 24 23 36 37
		f 4 -24 167 35 -157
		mu 0 4 25 24 37 38
		f 4 -25 168 36 -170
		mu 0 4 27 26 39 40
		f 4 -26 169 37 -171
		mu 0 4 28 27 40 41
		f 4 -27 170 38 -172
		mu 0 4 29 28 41 42
		f 4 -28 171 39 -173
		mu 0 4 30 29 42 43
		f 4 -29 172 40 -174
		mu 0 4 31 30 43 44
		f 4 -30 173 41 -175
		mu 0 4 32 31 44 45
		f 4 -31 174 42 -176
		mu 0 4 33 32 45 46
		f 4 -32 175 43 -177
		mu 0 4 34 33 46 47
		f 4 -33 176 44 -178
		mu 0 4 35 34 47 48
		f 4 -34 177 45 -179
		mu 0 4 36 35 48 49
		f 4 -35 178 46 -180
		mu 0 4 37 36 49 50
		f 4 -36 179 47 -169
		mu 0 4 38 37 50 51
		f 4 -37 180 48 -182
		mu 0 4 40 39 52 53
		f 4 -38 181 49 -183
		mu 0 4 41 40 53 54
		f 4 -39 182 50 -184
		mu 0 4 42 41 54 55
		f 4 -40 183 51 -185
		mu 0 4 43 42 55 56
		f 4 -41 184 52 -186
		mu 0 4 44 43 56 57
		f 4 -42 185 53 -187
		mu 0 4 45 44 57 58
		f 4 -43 186 54 -188
		mu 0 4 46 45 58 59
		f 4 -44 187 55 -189
		mu 0 4 47 46 59 60
		f 4 -45 188 56 -190
		mu 0 4 48 47 60 61
		f 4 -46 189 57 -191
		mu 0 4 49 48 61 62
		f 4 -47 190 58 -192
		mu 0 4 50 49 62 63
		f 4 -48 191 59 -181
		mu 0 4 51 50 63 64
		f 4 -49 192 60 -194
		mu 0 4 53 52 65 66
		f 4 -50 193 61 -195
		mu 0 4 54 53 66 67
		f 4 -51 194 62 -196
		mu 0 4 55 54 67 68
		f 4 -52 195 63 -197
		mu 0 4 56 55 68 69
		f 4 -53 196 64 -198
		mu 0 4 57 56 69 70
		f 4 -54 197 65 -199
		mu 0 4 58 57 70 71
		f 4 -55 198 66 -200
		mu 0 4 59 58 71 72
		f 4 -56 199 67 -201
		mu 0 4 60 59 72 73
		f 4 -57 200 68 -202
		mu 0 4 61 60 73 74
		f 4 -58 201 69 -203
		mu 0 4 62 61 74 75
		f 4 -59 202 70 -204
		mu 0 4 63 62 75 76
		f 4 -60 203 71 -193
		mu 0 4 64 63 76 77
		f 4 -61 204 72 -206
		mu 0 4 66 65 78 79
		f 4 -62 205 73 -207
		mu 0 4 67 66 79 80
		f 4 -63 206 74 -208
		mu 0 4 68 67 80 81
		f 4 -64 207 75 -209
		mu 0 4 69 68 81 82
		f 4 -65 208 76 -210
		mu 0 4 70 69 82 83
		f 4 -66 209 77 -211
		mu 0 4 71 70 83 84
		f 4 -67 210 78 -212
		mu 0 4 72 71 84 85
		f 4 -68 211 79 -213
		mu 0 4 73 72 85 86
		f 4 -69 212 80 -214
		mu 0 4 74 73 86 87
		f 4 -70 213 81 -215
		mu 0 4 75 74 87 88
		f 4 -71 214 82 -216
		mu 0 4 76 75 88 89
		f 4 -72 215 83 -205
		mu 0 4 77 76 89 90
		f 4 -73 216 84 -218
		mu 0 4 79 78 91 92
		f 4 -74 217 85 -219
		mu 0 4 80 79 92 93
		f 4 -75 218 86 -220
		mu 0 4 81 80 93 94
		f 4 -76 219 87 -221
		mu 0 4 82 81 94 95
		f 4 -77 220 88 -222
		mu 0 4 83 82 95 96
		f 4 -78 221 89 -223
		mu 0 4 84 83 96 97
		f 4 -79 222 90 -224
		mu 0 4 85 84 97 98
		f 4 -80 223 91 -225
		mu 0 4 86 85 98 99
		f 4 -81 224 92 -226
		mu 0 4 87 86 99 100
		f 4 -82 225 93 -227
		mu 0 4 88 87 100 101
		f 4 -83 226 94 -228
		mu 0 4 89 88 101 102
		f 4 -84 227 95 -217
		mu 0 4 90 89 102 103
		f 4 -85 228 96 -230
		mu 0 4 92 91 104 105
		f 4 -86 229 97 -231
		mu 0 4 93 92 105 106
		f 4 -87 230 98 -232
		mu 0 4 94 93 106 107
		f 4 -88 231 99 -233
		mu 0 4 95 94 107 108
		f 4 -89 232 100 -234
		mu 0 4 96 95 108 109
		f 4 -90 233 101 -235
		mu 0 4 97 96 109 110
		f 4 -91 234 102 -236
		mu 0 4 98 97 110 111
		f 4 -92 235 103 -237
		mu 0 4 99 98 111 112
		f 4 -93 236 104 -238
		mu 0 4 100 99 112 113
		f 4 -94 237 105 -239
		mu 0 4 101 100 113 114
		f 4 -95 238 106 -240
		mu 0 4 102 101 114 115
		f 4 -96 239 107 -229
		mu 0 4 103 102 115 116
		f 4 -97 240 108 -242
		mu 0 4 105 104 117 118
		f 4 -98 241 109 -243
		mu 0 4 106 105 118 119
		f 4 -99 242 110 -244
		mu 0 4 107 106 119 120
		f 4 -100 243 111 -245
		mu 0 4 108 107 120 121
		f 4 -101 244 112 -246
		mu 0 4 109 108 121 122
		f 4 -102 245 113 -247
		mu 0 4 110 109 122 123
		f 4 -103 246 114 -248
		mu 0 4 111 110 123 124
		f 4 -104 247 115 -249
		mu 0 4 112 111 124 125
		f 4 -105 248 116 -250
		mu 0 4 113 112 125 126
		f 4 -106 249 117 -251
		mu 0 4 114 113 126 127
		f 4 -107 250 118 -252
		mu 0 4 115 114 127 128
		f 4 -108 251 119 -241
		mu 0 4 116 115 128 129
		f 4 -109 252 120 -254
		mu 0 4 118 117 130 131
		f 4 -110 253 121 -255
		mu 0 4 119 118 131 132
		f 4 -111 254 122 -256
		mu 0 4 120 119 132 133
		f 4 -112 255 123 -257
		mu 0 4 121 120 133 134
		f 4 -113 256 124 -258
		mu 0 4 122 121 134 135
		f 4 -114 257 125 -259
		mu 0 4 123 122 135 136
		f 4 -115 258 126 -260
		mu 0 4 124 123 136 137
		f 4 -116 259 127 -261
		mu 0 4 125 124 137 138
		f 4 -117 260 128 -262
		mu 0 4 126 125 138 139
		f 4 -118 261 129 -263
		mu 0 4 127 126 139 140
		f 4 -119 262 130 -264
		mu 0 4 128 127 140 141
		f 4 -120 263 131 -253
		mu 0 4 129 128 141 142
		f 4 -121 264 132 -266
		mu 0 4 131 130 143 144
		f 4 -122 265 133 -267
		mu 0 4 132 131 144 145
		f 4 -123 266 134 -268
		mu 0 4 133 132 145 146
		f 4 -124 267 135 -269
		mu 0 4 134 133 146 147
		f 4 -125 268 136 -270
		mu 0 4 135 134 147 148
		f 4 -126 269 137 -271
		mu 0 4 136 135 148 149
		f 4 -127 270 138 -272
		mu 0 4 137 136 149 150
		f 4 -128 271 139 -273
		mu 0 4 138 137 150 151
		f 4 -129 272 140 -274
		mu 0 4 139 138 151 152
		f 4 -130 273 141 -275
		mu 0 4 140 139 152 153
		f 4 -131 274 142 -276
		mu 0 4 141 140 153 154
		f 4 -132 275 143 -265
		mu 0 4 142 141 154 155
		f 4 -133 276 0 -278
		mu 0 4 144 143 156 157
		f 4 -134 277 1 -279
		mu 0 4 145 144 157 158
		f 4 -135 278 2 -280
		mu 0 4 146 145 158 159
		f 4 -136 279 3 -281
		mu 0 4 147 146 159 160
		f 4 -137 280 4 -282
		mu 0 4 148 147 160 161
		f 4 -138 281 5 -283
		mu 0 4 149 148 161 162
		f 4 -139 282 6 -284
		mu 0 4 150 149 162 163
		f 4 -140 283 7 -285
		mu 0 4 151 150 163 164
		f 4 -141 284 8 -286
		mu 0 4 152 151 164 165
		f 4 -142 285 9 -287
		mu 0 4 153 152 165 166
		f 4 -143 286 10 -288
		mu 0 4 154 153 166 167
		f 4 -144 287 11 -277
		mu 0 4 155 154 167 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
createNode transform -n "middleRightClip";
	rename -uid "F83E72D6-4C24-1CBF-55F3-CE8B86AD0216";
	setAttr ".t" -type "double3" 287.10039850027812 83.88039682797698 -18.921510518497399 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.87792242078095473 1 1.4862490040303151 ;
createNode mesh -n "middleRightClipShape" -p "middleRightClip";
	rename -uid "F474FE3D-4BF4-C7D8-414F-A5ABDC4F8F9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666716337204 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.91666669 0.083333336 0.91666669 0.16666667
		 0.91666669 0.25 0.91666669 0.33333334 0.91666669 0.41666669 0.91666669 0.5 0.91666669
		 0.58333331 0.91666669 0.66666663 0.91666669 0.74999994 0.91666669 0.83333325 0.91666669
		 0.91666657 0.91666669 0.99999988 0.91666669 0 0.83333337 0.083333336 0.83333337 0.16666667
		 0.83333337 0.25 0.83333337 0.33333334 0.83333337 0.41666669 0.83333337 0.5 0.83333337
		 0.58333331 0.83333337 0.66666663 0.83333337 0.74999994 0.83333337 0.83333325 0.83333337
		 0.91666657 0.83333337 0.99999988 0.83333337 0 0.75000006 0.083333336 0.75000006 0.16666667
		 0.75000006 0.25 0.75000006 0.33333334 0.75000006 0.41666669 0.75000006 0.5 0.75000006
		 0.58333331 0.75000006 0.66666663 0.75000006 0.74999994 0.75000006 0.83333325 0.75000006
		 0.91666657 0.75000006 0.99999988 0.75000006 0 0.66666675 0.083333336 0.66666675 0.16666667
		 0.66666675 0.25 0.66666675 0.33333334 0.66666675 0.41666669 0.66666675 0.5 0.66666675
		 0.58333331 0.66666675 0.66666663 0.66666675 0.74999994 0.66666675 0.83333325 0.66666675
		 0.91666657 0.66666675 0.99999988 0.66666675 0 0.58333343 0.083333336 0.58333343 0.16666667
		 0.58333343 0.25 0.58333343 0.33333334 0.58333343 0.41666669 0.58333343 0.5 0.58333343
		 0.58333331 0.58333343 0.66666663 0.58333343 0.74999994 0.58333343 0.83333325 0.58333343
		 0.91666657 0.58333343 0.99999988 0.58333343 0 0.50000012 0.083333336 0.50000012 0.16666667
		 0.50000012 0.25 0.50000012 0.33333334 0.50000012 0.41666669 0.50000012 0.5 0.50000012
		 0.58333331 0.50000012 0.66666663 0.50000012 0.74999994 0.50000012 0.83333325 0.50000012
		 0.91666657 0.50000012 0.99999988 0.50000012 0 0.41666678 0.083333336 0.41666678 0.16666667
		 0.41666678 0.25 0.41666678 0.33333334 0.41666678 0.41666669 0.41666678 0.5 0.41666678
		 0.58333331 0.41666678 0.66666663 0.41666678 0.74999994 0.41666678 0.83333325 0.41666678
		 0.91666657 0.41666678 0.99999988 0.41666678 0 0.33333343 0.083333336 0.33333343 0.16666667
		 0.33333343 0.25 0.33333343 0.33333334 0.33333343 0.41666669 0.33333343 0.5 0.33333343
		 0.58333331 0.33333343 0.66666663 0.33333343 0.74999994 0.33333343 0.83333325 0.33333343
		 0.91666657 0.33333343 0.99999988 0.33333343 0 0.25000009 0.083333336 0.25000009 0.16666667
		 0.25000009 0.25 0.25000009 0.33333334 0.25000009 0.41666669 0.25000009 0.5 0.25000009
		 0.58333331 0.25000009 0.66666663 0.25000009 0.74999994 0.25000009 0.83333325 0.25000009
		 0.91666657 0.25000009 0.99999988 0.25000009 0 0.16666675 0.083333336 0.16666675 0.16666667
		 0.16666675 0.25 0.16666675 0.33333334 0.16666675 0.41666669 0.16666675 0.5 0.16666675
		 0.58333331 0.16666675 0.66666663 0.16666675 0.74999994 0.16666675 0.83333325 0.16666675
		 0.91666657 0.16666675 0.99999988 0.16666675 0 0.08333341 0.083333336 0.08333341 0.16666667
		 0.08333341 0.25 0.08333341 0.33333334 0.08333341 0.41666669 0.08333341 0.5 0.08333341
		 0.58333331 0.08333341 0.66666663 0.08333341 0.74999994 0.08333341 0.83333325 0.08333341
		 0.91666657 0.08333341 0.99999988 0.08333341 0 7.4505806e-08 0.083333336 7.4505806e-08
		 0.16666667 7.4505806e-08 0.25 7.4505806e-08 0.33333334 7.4505806e-08 0.41666669 7.4505806e-08
		 0.5 7.4505806e-08 0.58333331 7.4505806e-08 0.66666663 7.4505806e-08 0.74999994 7.4505806e-08
		 0.83333325 7.4505806e-08 0.91666657 7.4505806e-08 0.99999988 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0.034649953 0 -0.01916416 
		0.034649953 0 -0.01916416 0 0 0.036199685 -0.051088411 0 -0.015617987 -0.051088411 
		0 -0.015617987;
	setAttr -s 144 ".vt[0:143]"  0.34641013 0 -0.19999999 0.19999999 0 -0.34641013
		 0 0 -0.39999998 -0.19999999 0 -0.34641013 -0.34641013 0 -0.19999999 -0.39999998 0 0
		 -0.34641013 0 0.19999999 -0.19999999 0 0.34641013 0 0 0.39999998 0.19999999 0 0.34641013
		 0.34641013 0 0.19999999 0.39999998 0 0 0.37541649 0.125 -0.21674681 0.21674681 0.125 -0.37541649
		 0 0.125 -0.43349361 -0.21674681 0.125 -0.37541649 -0.37541649 0.125 -0.21674681 -0.43349361 0.125 0
		 -0.37541649 0.125 0.21674681 -0.21674681 0.125 0.37541649 0 0.125 0.43349361 0.21674681 0.125 0.37541649
		 0.37541649 0.125 0.21674681 0.43349361 0.125 0 0.45466331 0.21650635 -0.26249999
		 0.26249999 0.21650635 -0.45466331 0 0.21650635 -0.52499998 -0.26249999 0.21650635 -0.45466331
		 -0.45466331 0.21650635 -0.26249999 -0.52499998 0.21650635 0 -0.45466331 0.21650635 0.26249999
		 -0.26249999 0.21650635 0.45466331 0 0.21650635 0.52499998 0.26249999 0.21650635 0.45466331
		 0.45466331 0.21650635 0.26249999 0.52499998 0.21650635 0 0.56291646 0.25 -0.32499999
		 0.32499999 0.25 -0.56291646 0 0.25 -0.64999998 -0.32499999 0.25 -0.56291646 -0.56291646 0.25 -0.32499999
		 -0.64999998 0.25 0 -0.56291646 0.25 0.32499999 -0.32499999 0.25 0.56291646 0 0.25 0.64999998
		 0.32499999 0.25 0.56291646 0.56291646 0.25 0.32499999 0.64999998 0.25 0 0.67116964 0.21650635 -0.38749999
		 0.38749999 0.21650635 -0.67116964 0 0.21650635 -0.77499998 -0.38749999 0.21650635 -0.67116964
		 -0.67116964 0.21650635 -0.38749999 -0.77499998 0.21650635 0 -0.67116964 0.21650635 0.38749999
		 -0.38749999 0.21650635 0.67116964 0 0.21650635 0.77499998 0.38749999 0.21650635 0.67116964
		 0.67116964 0.21650635 0.38749999 0.77499998 0.21650635 0 0.75041652 0.125 -0.43325317
		 0.43325317 0.125 -0.75041652 0 0.125 -0.86650634 -0.43325317 0.125 -0.75041652 -0.75041652 0.125 -0.43325317
		 -0.86650634 0.125 0 -0.75041652 0.125 0.43325317 -0.43325317 0.125 0.75041652 0 0.125 0.86650634
		 0.43325317 0.125 0.75041652 0.75041652 0.125 0.43325317 0.86650634 0.125 0 0.77942282 0 -0.44999999
		 0.44999999 0 -0.77942282 0 0 -0.89999998 -0.44999999 0 -0.77942282 -0.77942282 0 -0.44999999
		 -0.89999998 0 0 -0.77942282 0 0.44999999 -0.44999999 0 0.77942282 0 0 0.89999998
		 0.44999999 0 0.77942282 0.77942282 0 0.44999999 0.89999998 0 0 0.75041652 -0.125 -0.43325317
		 0.43325317 -0.125 -0.75041652 0 -0.125 -0.86650634 -0.43325317 -0.125 -0.75041652
		 -0.75041652 -0.125 -0.43325317 -0.86650634 -0.125 0 -0.75041652 -0.125 0.43325317
		 -0.43325317 -0.125 0.75041652 0 -0.125 0.86650634 0.43325317 -0.125 0.75041652 0.75041652 -0.125 0.43325317
		 0.86650634 -0.125 0 0.67116964 -0.21650635 -0.38749999 0.38749999 -0.21650635 -0.67116964
		 0 -0.21650635 -0.77499998 -0.38749999 -0.21650635 -0.67116964 -0.67116964 -0.21650635 -0.38749999
		 -0.77499998 -0.21650635 0 -0.67116964 -0.21650635 0.38749999 -0.38749999 -0.21650635 0.67116964
		 0 -0.21650635 0.77499998 0.38749999 -0.21650635 0.67116964 0.67116964 -0.21650635 0.38749999
		 0.77499998 -0.21650635 0 0.56291646 -0.25 -0.32499999 0.32499999 -0.25 -0.56291646
		 0 -0.25 -0.64999998 -0.32499999 -0.25 -0.56291646 -0.56291646 -0.25 -0.32499999 -0.64999998 -0.25 0
		 -0.56291646 -0.25 0.32499999 -0.32499999 -0.25 0.56291646 0 -0.25 0.64999998 0.32499999 -0.25 0.56291646
		 0.56291646 -0.25 0.32499999 0.64999998 -0.25 0 0.45466331 -0.21650635 -0.26249999
		 0.26249999 -0.21650635 -0.45466331 0 -0.21650635 -0.52499998 -0.26249999 -0.21650635 -0.45466331
		 -0.45466331 -0.21650635 -0.26249999 -0.52499998 -0.21650635 0 -0.45466331 -0.21650635 0.26249999
		 -0.26249999 -0.21650635 0.45466331 0 -0.21650635 0.52499998 0.26249999 -0.21650635 0.45466331
		 0.45466331 -0.21650635 0.26249999 0.52499998 -0.21650635 0 0.37541649 -0.125 -0.21674681
		 0.21674681 -0.125 -0.37541649 0 -0.125 -0.43349361 -0.21674681 -0.125 -0.37541649
		 -0.37541649 -0.125 -0.21674681 -0.43349361 -0.125 0 -0.37541649 -0.125 0.21674681
		 -0.21674681 -0.125 0.37541649 0 -0.125 0.43349361 0.21674681 -0.125 0.37541649 0.37541649 -0.125 0.21674681
		 0.43349361 -0.125 0;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 132 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0
		 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0
		 20 32 0 21 33 0;
	setAttr ".ed[166:287]" 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0
		 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0
		 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0
		 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0
		 94 106 0 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0
		 103 115 0 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0
		 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 120 132 0
		 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0 126 138 0 127 139 0 128 140 0 129 141 0
		 130 142 0 131 143 0 132 0 0 133 1 0 134 2 0 135 3 0 136 4 0 137 5 0 138 6 0 139 7 0
		 140 8 0 141 9 0 142 10 0 143 11 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -1 144 12 -146
		mu 0 4 1 0 13 14
		f 4 -2 145 13 -147
		mu 0 4 2 1 14 15
		f 4 -3 146 14 -148
		mu 0 4 3 2 15 16
		f 4 -4 147 15 -149
		mu 0 4 4 3 16 17
		f 4 -5 148 16 -150
		mu 0 4 5 4 17 18
		f 4 -6 149 17 -151
		mu 0 4 6 5 18 19
		f 4 -7 150 18 -152
		mu 0 4 7 6 19 20
		f 4 -8 151 19 -153
		mu 0 4 8 7 20 21
		f 4 -9 152 20 -154
		mu 0 4 9 8 21 22
		f 4 -10 153 21 -155
		mu 0 4 10 9 22 23
		f 4 -11 154 22 -156
		mu 0 4 11 10 23 24
		f 4 -12 155 23 -145
		mu 0 4 12 11 24 25
		f 4 -13 156 24 -158
		mu 0 4 14 13 26 27
		f 4 -14 157 25 -159
		mu 0 4 15 14 27 28
		f 4 -15 158 26 -160
		mu 0 4 16 15 28 29
		f 4 -16 159 27 -161
		mu 0 4 17 16 29 30
		f 4 -17 160 28 -162
		mu 0 4 18 17 30 31
		f 4 -18 161 29 -163
		mu 0 4 19 18 31 32
		f 4 -19 162 30 -164
		mu 0 4 20 19 32 33
		f 4 -20 163 31 -165
		mu 0 4 21 20 33 34
		f 4 -21 164 32 -166
		mu 0 4 22 21 34 35
		f 4 -22 165 33 -167
		mu 0 4 23 22 35 36
		f 4 -23 166 34 -168
		mu 0 4 24 23 36 37
		f 4 -24 167 35 -157
		mu 0 4 25 24 37 38
		f 4 -25 168 36 -170
		mu 0 4 27 26 39 40
		f 4 -26 169 37 -171
		mu 0 4 28 27 40 41
		f 4 -27 170 38 -172
		mu 0 4 29 28 41 42
		f 4 -28 171 39 -173
		mu 0 4 30 29 42 43
		f 4 -29 172 40 -174
		mu 0 4 31 30 43 44
		f 4 -30 173 41 -175
		mu 0 4 32 31 44 45
		f 4 -31 174 42 -176
		mu 0 4 33 32 45 46
		f 4 -32 175 43 -177
		mu 0 4 34 33 46 47
		f 4 -33 176 44 -178
		mu 0 4 35 34 47 48
		f 4 -34 177 45 -179
		mu 0 4 36 35 48 49
		f 4 -35 178 46 -180
		mu 0 4 37 36 49 50
		f 4 -36 179 47 -169
		mu 0 4 38 37 50 51
		f 4 -37 180 48 -182
		mu 0 4 40 39 52 53
		f 4 -38 181 49 -183
		mu 0 4 41 40 53 54
		f 4 -39 182 50 -184
		mu 0 4 42 41 54 55
		f 4 -40 183 51 -185
		mu 0 4 43 42 55 56
		f 4 -41 184 52 -186
		mu 0 4 44 43 56 57
		f 4 -42 185 53 -187
		mu 0 4 45 44 57 58
		f 4 -43 186 54 -188
		mu 0 4 46 45 58 59
		f 4 -44 187 55 -189
		mu 0 4 47 46 59 60
		f 4 -45 188 56 -190
		mu 0 4 48 47 60 61
		f 4 -46 189 57 -191
		mu 0 4 49 48 61 62
		f 4 -47 190 58 -192
		mu 0 4 50 49 62 63
		f 4 -48 191 59 -181
		mu 0 4 51 50 63 64
		f 4 -49 192 60 -194
		mu 0 4 53 52 65 66
		f 4 -50 193 61 -195
		mu 0 4 54 53 66 67
		f 4 -51 194 62 -196
		mu 0 4 55 54 67 68
		f 4 -52 195 63 -197
		mu 0 4 56 55 68 69
		f 4 -53 196 64 -198
		mu 0 4 57 56 69 70
		f 4 -54 197 65 -199
		mu 0 4 58 57 70 71
		f 4 -55 198 66 -200
		mu 0 4 59 58 71 72
		f 4 -56 199 67 -201
		mu 0 4 60 59 72 73
		f 4 -57 200 68 -202
		mu 0 4 61 60 73 74
		f 4 -58 201 69 -203
		mu 0 4 62 61 74 75
		f 4 -59 202 70 -204
		mu 0 4 63 62 75 76
		f 4 -60 203 71 -193
		mu 0 4 64 63 76 77
		f 4 -61 204 72 -206
		mu 0 4 66 65 78 79
		f 4 -62 205 73 -207
		mu 0 4 67 66 79 80
		f 4 -63 206 74 -208
		mu 0 4 68 67 80 81
		f 4 -64 207 75 -209
		mu 0 4 69 68 81 82
		f 4 -65 208 76 -210
		mu 0 4 70 69 82 83
		f 4 -66 209 77 -211
		mu 0 4 71 70 83 84
		f 4 -67 210 78 -212
		mu 0 4 72 71 84 85
		f 4 -68 211 79 -213
		mu 0 4 73 72 85 86
		f 4 -69 212 80 -214
		mu 0 4 74 73 86 87
		f 4 -70 213 81 -215
		mu 0 4 75 74 87 88
		f 4 -71 214 82 -216
		mu 0 4 76 75 88 89
		f 4 -72 215 83 -205
		mu 0 4 77 76 89 90
		f 4 -73 216 84 -218
		mu 0 4 79 78 91 92
		f 4 -74 217 85 -219
		mu 0 4 80 79 92 93
		f 4 -75 218 86 -220
		mu 0 4 81 80 93 94
		f 4 -76 219 87 -221
		mu 0 4 82 81 94 95
		f 4 -77 220 88 -222
		mu 0 4 83 82 95 96
		f 4 -78 221 89 -223
		mu 0 4 84 83 96 97
		f 4 -79 222 90 -224
		mu 0 4 85 84 97 98
		f 4 -80 223 91 -225
		mu 0 4 86 85 98 99
		f 4 -81 224 92 -226
		mu 0 4 87 86 99 100
		f 4 -82 225 93 -227
		mu 0 4 88 87 100 101
		f 4 -83 226 94 -228
		mu 0 4 89 88 101 102
		f 4 -84 227 95 -217
		mu 0 4 90 89 102 103
		f 4 -85 228 96 -230
		mu 0 4 92 91 104 105
		f 4 -86 229 97 -231
		mu 0 4 93 92 105 106
		f 4 -87 230 98 -232
		mu 0 4 94 93 106 107
		f 4 -88 231 99 -233
		mu 0 4 95 94 107 108
		f 4 -89 232 100 -234
		mu 0 4 96 95 108 109
		f 4 -90 233 101 -235
		mu 0 4 97 96 109 110
		f 4 -91 234 102 -236
		mu 0 4 98 97 110 111
		f 4 -92 235 103 -237
		mu 0 4 99 98 111 112
		f 4 -93 236 104 -238
		mu 0 4 100 99 112 113
		f 4 -94 237 105 -239
		mu 0 4 101 100 113 114
		f 4 -95 238 106 -240
		mu 0 4 102 101 114 115
		f 4 -96 239 107 -229
		mu 0 4 103 102 115 116
		f 4 -97 240 108 -242
		mu 0 4 105 104 117 118
		f 4 -98 241 109 -243
		mu 0 4 106 105 118 119
		f 4 -99 242 110 -244
		mu 0 4 107 106 119 120
		f 4 -100 243 111 -245
		mu 0 4 108 107 120 121
		f 4 -101 244 112 -246
		mu 0 4 109 108 121 122
		f 4 -102 245 113 -247
		mu 0 4 110 109 122 123
		f 4 -103 246 114 -248
		mu 0 4 111 110 123 124
		f 4 -104 247 115 -249
		mu 0 4 112 111 124 125
		f 4 -105 248 116 -250
		mu 0 4 113 112 125 126
		f 4 -106 249 117 -251
		mu 0 4 114 113 126 127
		f 4 -107 250 118 -252
		mu 0 4 115 114 127 128
		f 4 -108 251 119 -241
		mu 0 4 116 115 128 129
		f 4 -109 252 120 -254
		mu 0 4 118 117 130 131
		f 4 -110 253 121 -255
		mu 0 4 119 118 131 132
		f 4 -111 254 122 -256
		mu 0 4 120 119 132 133
		f 4 -112 255 123 -257
		mu 0 4 121 120 133 134
		f 4 -113 256 124 -258
		mu 0 4 122 121 134 135
		f 4 -114 257 125 -259
		mu 0 4 123 122 135 136
		f 4 -115 258 126 -260
		mu 0 4 124 123 136 137
		f 4 -116 259 127 -261
		mu 0 4 125 124 137 138
		f 4 -117 260 128 -262
		mu 0 4 126 125 138 139
		f 4 -118 261 129 -263
		mu 0 4 127 126 139 140
		f 4 -119 262 130 -264
		mu 0 4 128 127 140 141
		f 4 -120 263 131 -253
		mu 0 4 129 128 141 142
		f 4 -121 264 132 -266
		mu 0 4 131 130 143 144
		f 4 -122 265 133 -267
		mu 0 4 132 131 144 145
		f 4 -123 266 134 -268
		mu 0 4 133 132 145 146
		f 4 -124 267 135 -269
		mu 0 4 134 133 146 147
		f 4 -125 268 136 -270
		mu 0 4 135 134 147 148
		f 4 -126 269 137 -271
		mu 0 4 136 135 148 149
		f 4 -127 270 138 -272
		mu 0 4 137 136 149 150
		f 4 -128 271 139 -273
		mu 0 4 138 137 150 151
		f 4 -129 272 140 -274
		mu 0 4 139 138 151 152
		f 4 -130 273 141 -275
		mu 0 4 140 139 152 153
		f 4 -131 274 142 -276
		mu 0 4 141 140 153 154
		f 4 -132 275 143 -265
		mu 0 4 142 141 154 155
		f 4 -133 276 0 -278
		mu 0 4 144 143 156 157
		f 4 -134 277 1 -279
		mu 0 4 145 144 157 158
		f 4 -135 278 2 -280
		mu 0 4 146 145 158 159
		f 4 -136 279 3 -281
		mu 0 4 147 146 159 160
		f 4 -137 280 4 -282
		mu 0 4 148 147 160 161
		f 4 -138 281 5 -283
		mu 0 4 149 148 161 162
		f 4 -139 282 6 -284
		mu 0 4 150 149 162 163
		f 4 -140 283 7 -285
		mu 0 4 151 150 163 164
		f 4 -141 284 8 -286
		mu 0 4 152 151 164 165
		f 4 -142 285 9 -287
		mu 0 4 153 152 165 166
		f 4 -143 286 10 -288
		mu 0 4 154 153 166 167
		f 4 -144 287 11 -277
		mu 0 4 155 154 167 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
createNode transform -n "rightClip";
	rename -uid "7DA8E943-44C0-7903-3C20-3292F87EAB97";
	setAttr ".t" -type "double3" 287.10039850027812 86.800849225257878 -3.1313804464603443 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.87792242078095473 1 1.4862490040303151 ;
createNode mesh -n "rightClipShape" -p "rightClip";
	rename -uid "E6DB1CAC-4887-7A24-AA7B-4E801394D66B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666716337204 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.91666669 0.083333336 0.91666669 0.16666667
		 0.91666669 0.25 0.91666669 0.33333334 0.91666669 0.41666669 0.91666669 0.5 0.91666669
		 0.58333331 0.91666669 0.66666663 0.91666669 0.74999994 0.91666669 0.83333325 0.91666669
		 0.91666657 0.91666669 0.99999988 0.91666669 0 0.83333337 0.083333336 0.83333337 0.16666667
		 0.83333337 0.25 0.83333337 0.33333334 0.83333337 0.41666669 0.83333337 0.5 0.83333337
		 0.58333331 0.83333337 0.66666663 0.83333337 0.74999994 0.83333337 0.83333325 0.83333337
		 0.91666657 0.83333337 0.99999988 0.83333337 0 0.75000006 0.083333336 0.75000006 0.16666667
		 0.75000006 0.25 0.75000006 0.33333334 0.75000006 0.41666669 0.75000006 0.5 0.75000006
		 0.58333331 0.75000006 0.66666663 0.75000006 0.74999994 0.75000006 0.83333325 0.75000006
		 0.91666657 0.75000006 0.99999988 0.75000006 0 0.66666675 0.083333336 0.66666675 0.16666667
		 0.66666675 0.25 0.66666675 0.33333334 0.66666675 0.41666669 0.66666675 0.5 0.66666675
		 0.58333331 0.66666675 0.66666663 0.66666675 0.74999994 0.66666675 0.83333325 0.66666675
		 0.91666657 0.66666675 0.99999988 0.66666675 0 0.58333343 0.083333336 0.58333343 0.16666667
		 0.58333343 0.25 0.58333343 0.33333334 0.58333343 0.41666669 0.58333343 0.5 0.58333343
		 0.58333331 0.58333343 0.66666663 0.58333343 0.74999994 0.58333343 0.83333325 0.58333343
		 0.91666657 0.58333343 0.99999988 0.58333343 0 0.50000012 0.083333336 0.50000012 0.16666667
		 0.50000012 0.25 0.50000012 0.33333334 0.50000012 0.41666669 0.50000012 0.5 0.50000012
		 0.58333331 0.50000012 0.66666663 0.50000012 0.74999994 0.50000012 0.83333325 0.50000012
		 0.91666657 0.50000012 0.99999988 0.50000012 0 0.41666678 0.083333336 0.41666678 0.16666667
		 0.41666678 0.25 0.41666678 0.33333334 0.41666678 0.41666669 0.41666678 0.5 0.41666678
		 0.58333331 0.41666678 0.66666663 0.41666678 0.74999994 0.41666678 0.83333325 0.41666678
		 0.91666657 0.41666678 0.99999988 0.41666678 0 0.33333343 0.083333336 0.33333343 0.16666667
		 0.33333343 0.25 0.33333343 0.33333334 0.33333343 0.41666669 0.33333343 0.5 0.33333343
		 0.58333331 0.33333343 0.66666663 0.33333343 0.74999994 0.33333343 0.83333325 0.33333343
		 0.91666657 0.33333343 0.99999988 0.33333343 0 0.25000009 0.083333336 0.25000009 0.16666667
		 0.25000009 0.25 0.25000009 0.33333334 0.25000009 0.41666669 0.25000009 0.5 0.25000009
		 0.58333331 0.25000009 0.66666663 0.25000009 0.74999994 0.25000009 0.83333325 0.25000009
		 0.91666657 0.25000009 0.99999988 0.25000009 0 0.16666675 0.083333336 0.16666675 0.16666667
		 0.16666675 0.25 0.16666675 0.33333334 0.16666675 0.41666669 0.16666675 0.5 0.16666675
		 0.58333331 0.16666675 0.66666663 0.16666675 0.74999994 0.16666675 0.83333325 0.16666675
		 0.91666657 0.16666675 0.99999988 0.16666675 0 0.08333341 0.083333336 0.08333341 0.16666667
		 0.08333341 0.25 0.08333341 0.33333334 0.08333341 0.41666669 0.08333341 0.5 0.08333341
		 0.58333331 0.08333341 0.66666663 0.08333341 0.74999994 0.08333341 0.83333325 0.08333341
		 0.91666657 0.08333341 0.99999988 0.08333341 0 7.4505806e-08 0.083333336 7.4505806e-08
		 0.16666667 7.4505806e-08 0.25 7.4505806e-08 0.33333334 7.4505806e-08 0.41666669 7.4505806e-08
		 0.5 7.4505806e-08 0.58333331 7.4505806e-08 0.66666663 7.4505806e-08 0.74999994 7.4505806e-08
		 0.83333325 7.4505806e-08 0.91666657 7.4505806e-08 0.99999988 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0.034649953 0 -0.01916416 
		0.034649953 0 -0.01916416 0 0 0.036199685 -0.051088411 0 -0.015617987 -0.051088411 
		0 -0.015617987;
	setAttr -s 144 ".vt[0:143]"  0.34641013 0 -0.19999999 0.19999999 0 -0.34641013
		 0 0 -0.39999998 -0.19999999 0 -0.34641013 -0.34641013 0 -0.19999999 -0.39999998 0 0
		 -0.34641013 0 0.19999999 -0.19999999 0 0.34641013 0 0 0.39999998 0.19999999 0 0.34641013
		 0.34641013 0 0.19999999 0.39999998 0 0 0.37541649 0.125 -0.21674681 0.21674681 0.125 -0.37541649
		 0 0.125 -0.43349361 -0.21674681 0.125 -0.37541649 -0.37541649 0.125 -0.21674681 -0.43349361 0.125 0
		 -0.37541649 0.125 0.21674681 -0.21674681 0.125 0.37541649 0 0.125 0.43349361 0.21674681 0.125 0.37541649
		 0.37541649 0.125 0.21674681 0.43349361 0.125 0 0.45466331 0.21650635 -0.26249999
		 0.26249999 0.21650635 -0.45466331 0 0.21650635 -0.52499998 -0.26249999 0.21650635 -0.45466331
		 -0.45466331 0.21650635 -0.26249999 -0.52499998 0.21650635 0 -0.45466331 0.21650635 0.26249999
		 -0.26249999 0.21650635 0.45466331 0 0.21650635 0.52499998 0.26249999 0.21650635 0.45466331
		 0.45466331 0.21650635 0.26249999 0.52499998 0.21650635 0 0.56291646 0.25 -0.32499999
		 0.32499999 0.25 -0.56291646 0 0.25 -0.64999998 -0.32499999 0.25 -0.56291646 -0.56291646 0.25 -0.32499999
		 -0.64999998 0.25 0 -0.56291646 0.25 0.32499999 -0.32499999 0.25 0.56291646 0 0.25 0.64999998
		 0.32499999 0.25 0.56291646 0.56291646 0.25 0.32499999 0.64999998 0.25 0 0.67116964 0.21650635 -0.38749999
		 0.38749999 0.21650635 -0.67116964 0 0.21650635 -0.77499998 -0.38749999 0.21650635 -0.67116964
		 -0.67116964 0.21650635 -0.38749999 -0.77499998 0.21650635 0 -0.67116964 0.21650635 0.38749999
		 -0.38749999 0.21650635 0.67116964 0 0.21650635 0.77499998 0.38749999 0.21650635 0.67116964
		 0.67116964 0.21650635 0.38749999 0.77499998 0.21650635 0 0.75041652 0.125 -0.43325317
		 0.43325317 0.125 -0.75041652 0 0.125 -0.86650634 -0.43325317 0.125 -0.75041652 -0.75041652 0.125 -0.43325317
		 -0.86650634 0.125 0 -0.75041652 0.125 0.43325317 -0.43325317 0.125 0.75041652 0 0.125 0.86650634
		 0.43325317 0.125 0.75041652 0.75041652 0.125 0.43325317 0.86650634 0.125 0 0.77942282 0 -0.44999999
		 0.44999999 0 -0.77942282 0 0 -0.89999998 -0.44999999 0 -0.77942282 -0.77942282 0 -0.44999999
		 -0.89999998 0 0 -0.77942282 0 0.44999999 -0.44999999 0 0.77942282 0 0 0.89999998
		 0.44999999 0 0.77942282 0.77942282 0 0.44999999 0.89999998 0 0 0.75041652 -0.125 -0.43325317
		 0.43325317 -0.125 -0.75041652 0 -0.125 -0.86650634 -0.43325317 -0.125 -0.75041652
		 -0.75041652 -0.125 -0.43325317 -0.86650634 -0.125 0 -0.75041652 -0.125 0.43325317
		 -0.43325317 -0.125 0.75041652 0 -0.125 0.86650634 0.43325317 -0.125 0.75041652 0.75041652 -0.125 0.43325317
		 0.86650634 -0.125 0 0.67116964 -0.21650635 -0.38749999 0.38749999 -0.21650635 -0.67116964
		 0 -0.21650635 -0.77499998 -0.38749999 -0.21650635 -0.67116964 -0.67116964 -0.21650635 -0.38749999
		 -0.77499998 -0.21650635 0 -0.67116964 -0.21650635 0.38749999 -0.38749999 -0.21650635 0.67116964
		 0 -0.21650635 0.77499998 0.38749999 -0.21650635 0.67116964 0.67116964 -0.21650635 0.38749999
		 0.77499998 -0.21650635 0 0.56291646 -0.25 -0.32499999 0.32499999 -0.25 -0.56291646
		 0 -0.25 -0.64999998 -0.32499999 -0.25 -0.56291646 -0.56291646 -0.25 -0.32499999 -0.64999998 -0.25 0
		 -0.56291646 -0.25 0.32499999 -0.32499999 -0.25 0.56291646 0 -0.25 0.64999998 0.32499999 -0.25 0.56291646
		 0.56291646 -0.25 0.32499999 0.64999998 -0.25 0 0.45466331 -0.21650635 -0.26249999
		 0.26249999 -0.21650635 -0.45466331 0 -0.21650635 -0.52499998 -0.26249999 -0.21650635 -0.45466331
		 -0.45466331 -0.21650635 -0.26249999 -0.52499998 -0.21650635 0 -0.45466331 -0.21650635 0.26249999
		 -0.26249999 -0.21650635 0.45466331 0 -0.21650635 0.52499998 0.26249999 -0.21650635 0.45466331
		 0.45466331 -0.21650635 0.26249999 0.52499998 -0.21650635 0 0.37541649 -0.125 -0.21674681
		 0.21674681 -0.125 -0.37541649 0 -0.125 -0.43349361 -0.21674681 -0.125 -0.37541649
		 -0.37541649 -0.125 -0.21674681 -0.43349361 -0.125 0 -0.37541649 -0.125 0.21674681
		 -0.21674681 -0.125 0.37541649 0 -0.125 0.43349361 0.21674681 -0.125 0.37541649 0.37541649 -0.125 0.21674681
		 0.43349361 -0.125 0;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 132 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0
		 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0
		 20 32 0 21 33 0;
	setAttr ".ed[166:287]" 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0
		 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0
		 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0
		 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0
		 94 106 0 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0
		 103 115 0 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0
		 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 120 132 0
		 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0 126 138 0 127 139 0 128 140 0 129 141 0
		 130 142 0 131 143 0 132 0 0 133 1 0 134 2 0 135 3 0 136 4 0 137 5 0 138 6 0 139 7 0
		 140 8 0 141 9 0 142 10 0 143 11 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -1 144 12 -146
		mu 0 4 1 0 13 14
		f 4 -2 145 13 -147
		mu 0 4 2 1 14 15
		f 4 -3 146 14 -148
		mu 0 4 3 2 15 16
		f 4 -4 147 15 -149
		mu 0 4 4 3 16 17
		f 4 -5 148 16 -150
		mu 0 4 5 4 17 18
		f 4 -6 149 17 -151
		mu 0 4 6 5 18 19
		f 4 -7 150 18 -152
		mu 0 4 7 6 19 20
		f 4 -8 151 19 -153
		mu 0 4 8 7 20 21
		f 4 -9 152 20 -154
		mu 0 4 9 8 21 22
		f 4 -10 153 21 -155
		mu 0 4 10 9 22 23
		f 4 -11 154 22 -156
		mu 0 4 11 10 23 24
		f 4 -12 155 23 -145
		mu 0 4 12 11 24 25
		f 4 -13 156 24 -158
		mu 0 4 14 13 26 27
		f 4 -14 157 25 -159
		mu 0 4 15 14 27 28
		f 4 -15 158 26 -160
		mu 0 4 16 15 28 29
		f 4 -16 159 27 -161
		mu 0 4 17 16 29 30
		f 4 -17 160 28 -162
		mu 0 4 18 17 30 31
		f 4 -18 161 29 -163
		mu 0 4 19 18 31 32
		f 4 -19 162 30 -164
		mu 0 4 20 19 32 33
		f 4 -20 163 31 -165
		mu 0 4 21 20 33 34
		f 4 -21 164 32 -166
		mu 0 4 22 21 34 35
		f 4 -22 165 33 -167
		mu 0 4 23 22 35 36
		f 4 -23 166 34 -168
		mu 0 4 24 23 36 37
		f 4 -24 167 35 -157
		mu 0 4 25 24 37 38
		f 4 -25 168 36 -170
		mu 0 4 27 26 39 40
		f 4 -26 169 37 -171
		mu 0 4 28 27 40 41
		f 4 -27 170 38 -172
		mu 0 4 29 28 41 42
		f 4 -28 171 39 -173
		mu 0 4 30 29 42 43
		f 4 -29 172 40 -174
		mu 0 4 31 30 43 44
		f 4 -30 173 41 -175
		mu 0 4 32 31 44 45
		f 4 -31 174 42 -176
		mu 0 4 33 32 45 46
		f 4 -32 175 43 -177
		mu 0 4 34 33 46 47
		f 4 -33 176 44 -178
		mu 0 4 35 34 47 48
		f 4 -34 177 45 -179
		mu 0 4 36 35 48 49
		f 4 -35 178 46 -180
		mu 0 4 37 36 49 50
		f 4 -36 179 47 -169
		mu 0 4 38 37 50 51
		f 4 -37 180 48 -182
		mu 0 4 40 39 52 53
		f 4 -38 181 49 -183
		mu 0 4 41 40 53 54
		f 4 -39 182 50 -184
		mu 0 4 42 41 54 55
		f 4 -40 183 51 -185
		mu 0 4 43 42 55 56
		f 4 -41 184 52 -186
		mu 0 4 44 43 56 57
		f 4 -42 185 53 -187
		mu 0 4 45 44 57 58
		f 4 -43 186 54 -188
		mu 0 4 46 45 58 59
		f 4 -44 187 55 -189
		mu 0 4 47 46 59 60
		f 4 -45 188 56 -190
		mu 0 4 48 47 60 61
		f 4 -46 189 57 -191
		mu 0 4 49 48 61 62
		f 4 -47 190 58 -192
		mu 0 4 50 49 62 63
		f 4 -48 191 59 -181
		mu 0 4 51 50 63 64
		f 4 -49 192 60 -194
		mu 0 4 53 52 65 66
		f 4 -50 193 61 -195
		mu 0 4 54 53 66 67
		f 4 -51 194 62 -196
		mu 0 4 55 54 67 68
		f 4 -52 195 63 -197
		mu 0 4 56 55 68 69
		f 4 -53 196 64 -198
		mu 0 4 57 56 69 70
		f 4 -54 197 65 -199
		mu 0 4 58 57 70 71
		f 4 -55 198 66 -200
		mu 0 4 59 58 71 72
		f 4 -56 199 67 -201
		mu 0 4 60 59 72 73
		f 4 -57 200 68 -202
		mu 0 4 61 60 73 74
		f 4 -58 201 69 -203
		mu 0 4 62 61 74 75
		f 4 -59 202 70 -204
		mu 0 4 63 62 75 76
		f 4 -60 203 71 -193
		mu 0 4 64 63 76 77
		f 4 -61 204 72 -206
		mu 0 4 66 65 78 79
		f 4 -62 205 73 -207
		mu 0 4 67 66 79 80
		f 4 -63 206 74 -208
		mu 0 4 68 67 80 81
		f 4 -64 207 75 -209
		mu 0 4 69 68 81 82
		f 4 -65 208 76 -210
		mu 0 4 70 69 82 83
		f 4 -66 209 77 -211
		mu 0 4 71 70 83 84
		f 4 -67 210 78 -212
		mu 0 4 72 71 84 85
		f 4 -68 211 79 -213
		mu 0 4 73 72 85 86
		f 4 -69 212 80 -214
		mu 0 4 74 73 86 87
		f 4 -70 213 81 -215
		mu 0 4 75 74 87 88
		f 4 -71 214 82 -216
		mu 0 4 76 75 88 89
		f 4 -72 215 83 -205
		mu 0 4 77 76 89 90
		f 4 -73 216 84 -218
		mu 0 4 79 78 91 92
		f 4 -74 217 85 -219
		mu 0 4 80 79 92 93
		f 4 -75 218 86 -220
		mu 0 4 81 80 93 94
		f 4 -76 219 87 -221
		mu 0 4 82 81 94 95
		f 4 -77 220 88 -222
		mu 0 4 83 82 95 96
		f 4 -78 221 89 -223
		mu 0 4 84 83 96 97
		f 4 -79 222 90 -224
		mu 0 4 85 84 97 98
		f 4 -80 223 91 -225
		mu 0 4 86 85 98 99
		f 4 -81 224 92 -226
		mu 0 4 87 86 99 100
		f 4 -82 225 93 -227
		mu 0 4 88 87 100 101
		f 4 -83 226 94 -228
		mu 0 4 89 88 101 102
		f 4 -84 227 95 -217
		mu 0 4 90 89 102 103
		f 4 -85 228 96 -230
		mu 0 4 92 91 104 105
		f 4 -86 229 97 -231
		mu 0 4 93 92 105 106
		f 4 -87 230 98 -232
		mu 0 4 94 93 106 107
		f 4 -88 231 99 -233
		mu 0 4 95 94 107 108
		f 4 -89 232 100 -234
		mu 0 4 96 95 108 109
		f 4 -90 233 101 -235
		mu 0 4 97 96 109 110
		f 4 -91 234 102 -236
		mu 0 4 98 97 110 111
		f 4 -92 235 103 -237
		mu 0 4 99 98 111 112
		f 4 -93 236 104 -238
		mu 0 4 100 99 112 113
		f 4 -94 237 105 -239
		mu 0 4 101 100 113 114
		f 4 -95 238 106 -240
		mu 0 4 102 101 114 115
		f 4 -96 239 107 -229
		mu 0 4 103 102 115 116
		f 4 -97 240 108 -242
		mu 0 4 105 104 117 118
		f 4 -98 241 109 -243
		mu 0 4 106 105 118 119
		f 4 -99 242 110 -244
		mu 0 4 107 106 119 120
		f 4 -100 243 111 -245
		mu 0 4 108 107 120 121
		f 4 -101 244 112 -246
		mu 0 4 109 108 121 122
		f 4 -102 245 113 -247
		mu 0 4 110 109 122 123
		f 4 -103 246 114 -248
		mu 0 4 111 110 123 124
		f 4 -104 247 115 -249
		mu 0 4 112 111 124 125
		f 4 -105 248 116 -250
		mu 0 4 113 112 125 126
		f 4 -106 249 117 -251
		mu 0 4 114 113 126 127
		f 4 -107 250 118 -252
		mu 0 4 115 114 127 128
		f 4 -108 251 119 -241
		mu 0 4 116 115 128 129
		f 4 -109 252 120 -254
		mu 0 4 118 117 130 131
		f 4 -110 253 121 -255
		mu 0 4 119 118 131 132
		f 4 -111 254 122 -256
		mu 0 4 120 119 132 133
		f 4 -112 255 123 -257
		mu 0 4 121 120 133 134
		f 4 -113 256 124 -258
		mu 0 4 122 121 134 135
		f 4 -114 257 125 -259
		mu 0 4 123 122 135 136
		f 4 -115 258 126 -260
		mu 0 4 124 123 136 137
		f 4 -116 259 127 -261
		mu 0 4 125 124 137 138
		f 4 -117 260 128 -262
		mu 0 4 126 125 138 139
		f 4 -118 261 129 -263
		mu 0 4 127 126 139 140
		f 4 -119 262 130 -264
		mu 0 4 128 127 140 141
		f 4 -120 263 131 -253
		mu 0 4 129 128 141 142
		f 4 -121 264 132 -266
		mu 0 4 131 130 143 144
		f 4 -122 265 133 -267
		mu 0 4 132 131 144 145
		f 4 -123 266 134 -268
		mu 0 4 133 132 145 146
		f 4 -124 267 135 -269
		mu 0 4 134 133 146 147
		f 4 -125 268 136 -270
		mu 0 4 135 134 147 148
		f 4 -126 269 137 -271
		mu 0 4 136 135 148 149
		f 4 -127 270 138 -272
		mu 0 4 137 136 149 150
		f 4 -128 271 139 -273
		mu 0 4 138 137 150 151
		f 4 -129 272 140 -274
		mu 0 4 139 138 151 152
		f 4 -130 273 141 -275
		mu 0 4 140 139 152 153
		f 4 -131 274 142 -276
		mu 0 4 141 140 153 154
		f 4 -132 275 143 -265
		mu 0 4 142 141 154 155
		f 4 -133 276 0 -278
		mu 0 4 144 143 156 157
		f 4 -134 277 1 -279
		mu 0 4 145 144 157 158
		f 4 -135 278 2 -280
		mu 0 4 146 145 158 159
		f 4 -136 279 3 -281
		mu 0 4 147 146 159 160
		f 4 -137 280 4 -282
		mu 0 4 148 147 160 161
		f 4 -138 281 5 -283
		mu 0 4 149 148 161 162
		f 4 -139 282 6 -284
		mu 0 4 150 149 162 163
		f 4 -140 283 7 -285
		mu 0 4 151 150 163 164
		f 4 -141 284 8 -286
		mu 0 4 152 151 164 165
		f 4 -142 285 9 -287
		mu 0 4 153 152 165 166
		f 4 -143 286 10 -288
		mu 0 4 154 153 166 167
		f 4 -144 287 11 -277
		mu 0 4 155 154 167 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
createNode transform -n "middleLeftClip";
	rename -uid "F676DE91-487D-A3B2-7675-A788B575CAC3";
	setAttr ".t" -type "double3" 287.10039850027812 84.107857979056021 -55.011199620537965 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.87792242078095473 1 1.4862490040303151 ;
createNode mesh -n "middleLeftClipShape" -p "middleLeftClip";
	rename -uid "2CDC0034-4289-918F-03DE-EB8B2D654C61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666716337204 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.91666669 0.083333336 0.91666669 0.16666667
		 0.91666669 0.25 0.91666669 0.33333334 0.91666669 0.41666669 0.91666669 0.5 0.91666669
		 0.58333331 0.91666669 0.66666663 0.91666669 0.74999994 0.91666669 0.83333325 0.91666669
		 0.91666657 0.91666669 0.99999988 0.91666669 0 0.83333337 0.083333336 0.83333337 0.16666667
		 0.83333337 0.25 0.83333337 0.33333334 0.83333337 0.41666669 0.83333337 0.5 0.83333337
		 0.58333331 0.83333337 0.66666663 0.83333337 0.74999994 0.83333337 0.83333325 0.83333337
		 0.91666657 0.83333337 0.99999988 0.83333337 0 0.75000006 0.083333336 0.75000006 0.16666667
		 0.75000006 0.25 0.75000006 0.33333334 0.75000006 0.41666669 0.75000006 0.5 0.75000006
		 0.58333331 0.75000006 0.66666663 0.75000006 0.74999994 0.75000006 0.83333325 0.75000006
		 0.91666657 0.75000006 0.99999988 0.75000006 0 0.66666675 0.083333336 0.66666675 0.16666667
		 0.66666675 0.25 0.66666675 0.33333334 0.66666675 0.41666669 0.66666675 0.5 0.66666675
		 0.58333331 0.66666675 0.66666663 0.66666675 0.74999994 0.66666675 0.83333325 0.66666675
		 0.91666657 0.66666675 0.99999988 0.66666675 0 0.58333343 0.083333336 0.58333343 0.16666667
		 0.58333343 0.25 0.58333343 0.33333334 0.58333343 0.41666669 0.58333343 0.5 0.58333343
		 0.58333331 0.58333343 0.66666663 0.58333343 0.74999994 0.58333343 0.83333325 0.58333343
		 0.91666657 0.58333343 0.99999988 0.58333343 0 0.50000012 0.083333336 0.50000012 0.16666667
		 0.50000012 0.25 0.50000012 0.33333334 0.50000012 0.41666669 0.50000012 0.5 0.50000012
		 0.58333331 0.50000012 0.66666663 0.50000012 0.74999994 0.50000012 0.83333325 0.50000012
		 0.91666657 0.50000012 0.99999988 0.50000012 0 0.41666678 0.083333336 0.41666678 0.16666667
		 0.41666678 0.25 0.41666678 0.33333334 0.41666678 0.41666669 0.41666678 0.5 0.41666678
		 0.58333331 0.41666678 0.66666663 0.41666678 0.74999994 0.41666678 0.83333325 0.41666678
		 0.91666657 0.41666678 0.99999988 0.41666678 0 0.33333343 0.083333336 0.33333343 0.16666667
		 0.33333343 0.25 0.33333343 0.33333334 0.33333343 0.41666669 0.33333343 0.5 0.33333343
		 0.58333331 0.33333343 0.66666663 0.33333343 0.74999994 0.33333343 0.83333325 0.33333343
		 0.91666657 0.33333343 0.99999988 0.33333343 0 0.25000009 0.083333336 0.25000009 0.16666667
		 0.25000009 0.25 0.25000009 0.33333334 0.25000009 0.41666669 0.25000009 0.5 0.25000009
		 0.58333331 0.25000009 0.66666663 0.25000009 0.74999994 0.25000009 0.83333325 0.25000009
		 0.91666657 0.25000009 0.99999988 0.25000009 0 0.16666675 0.083333336 0.16666675 0.16666667
		 0.16666675 0.25 0.16666675 0.33333334 0.16666675 0.41666669 0.16666675 0.5 0.16666675
		 0.58333331 0.16666675 0.66666663 0.16666675 0.74999994 0.16666675 0.83333325 0.16666675
		 0.91666657 0.16666675 0.99999988 0.16666675 0 0.08333341 0.083333336 0.08333341 0.16666667
		 0.08333341 0.25 0.08333341 0.33333334 0.08333341 0.41666669 0.08333341 0.5 0.08333341
		 0.58333331 0.08333341 0.66666663 0.08333341 0.74999994 0.08333341 0.83333325 0.08333341
		 0.91666657 0.08333341 0.99999988 0.08333341 0 7.4505806e-08 0.083333336 7.4505806e-08
		 0.16666667 7.4505806e-08 0.25 7.4505806e-08 0.33333334 7.4505806e-08 0.41666669 7.4505806e-08
		 0.5 7.4505806e-08 0.58333331 7.4505806e-08 0.66666663 7.4505806e-08 0.74999994 7.4505806e-08
		 0.83333325 7.4505806e-08 0.91666657 7.4505806e-08 0.99999988 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0.034649953 0 -0.01916416 
		0.034649953 0 -0.01916416 0 0 0.036199685 -0.051088411 0 -0.015617987 -0.051088411 
		0 -0.015617987;
	setAttr -s 144 ".vt[0:143]"  0.34641013 0 -0.19999999 0.19999999 0 -0.34641013
		 0 0 -0.39999998 -0.19999999 0 -0.34641013 -0.34641013 0 -0.19999999 -0.39999998 0 0
		 -0.34641013 0 0.19999999 -0.19999999 0 0.34641013 0 0 0.39999998 0.19999999 0 0.34641013
		 0.34641013 0 0.19999999 0.39999998 0 0 0.37541649 0.125 -0.21674681 0.21674681 0.125 -0.37541649
		 0 0.125 -0.43349361 -0.21674681 0.125 -0.37541649 -0.37541649 0.125 -0.21674681 -0.43349361 0.125 0
		 -0.37541649 0.125 0.21674681 -0.21674681 0.125 0.37541649 0 0.125 0.43349361 0.21674681 0.125 0.37541649
		 0.37541649 0.125 0.21674681 0.43349361 0.125 0 0.45466331 0.21650635 -0.26249999
		 0.26249999 0.21650635 -0.45466331 0 0.21650635 -0.52499998 -0.26249999 0.21650635 -0.45466331
		 -0.45466331 0.21650635 -0.26249999 -0.52499998 0.21650635 0 -0.45466331 0.21650635 0.26249999
		 -0.26249999 0.21650635 0.45466331 0 0.21650635 0.52499998 0.26249999 0.21650635 0.45466331
		 0.45466331 0.21650635 0.26249999 0.52499998 0.21650635 0 0.56291646 0.25 -0.32499999
		 0.32499999 0.25 -0.56291646 0 0.25 -0.64999998 -0.32499999 0.25 -0.56291646 -0.56291646 0.25 -0.32499999
		 -0.64999998 0.25 0 -0.56291646 0.25 0.32499999 -0.32499999 0.25 0.56291646 0 0.25 0.64999998
		 0.32499999 0.25 0.56291646 0.56291646 0.25 0.32499999 0.64999998 0.25 0 0.67116964 0.21650635 -0.38749999
		 0.38749999 0.21650635 -0.67116964 0 0.21650635 -0.77499998 -0.38749999 0.21650635 -0.67116964
		 -0.67116964 0.21650635 -0.38749999 -0.77499998 0.21650635 0 -0.67116964 0.21650635 0.38749999
		 -0.38749999 0.21650635 0.67116964 0 0.21650635 0.77499998 0.38749999 0.21650635 0.67116964
		 0.67116964 0.21650635 0.38749999 0.77499998 0.21650635 0 0.75041652 0.125 -0.43325317
		 0.43325317 0.125 -0.75041652 0 0.125 -0.86650634 -0.43325317 0.125 -0.75041652 -0.75041652 0.125 -0.43325317
		 -0.86650634 0.125 0 -0.75041652 0.125 0.43325317 -0.43325317 0.125 0.75041652 0 0.125 0.86650634
		 0.43325317 0.125 0.75041652 0.75041652 0.125 0.43325317 0.86650634 0.125 0 0.77942282 0 -0.44999999
		 0.44999999 0 -0.77942282 0 0 -0.89999998 -0.44999999 0 -0.77942282 -0.77942282 0 -0.44999999
		 -0.89999998 0 0 -0.77942282 0 0.44999999 -0.44999999 0 0.77942282 0 0 0.89999998
		 0.44999999 0 0.77942282 0.77942282 0 0.44999999 0.89999998 0 0 0.75041652 -0.125 -0.43325317
		 0.43325317 -0.125 -0.75041652 0 -0.125 -0.86650634 -0.43325317 -0.125 -0.75041652
		 -0.75041652 -0.125 -0.43325317 -0.86650634 -0.125 0 -0.75041652 -0.125 0.43325317
		 -0.43325317 -0.125 0.75041652 0 -0.125 0.86650634 0.43325317 -0.125 0.75041652 0.75041652 -0.125 0.43325317
		 0.86650634 -0.125 0 0.67116964 -0.21650635 -0.38749999 0.38749999 -0.21650635 -0.67116964
		 0 -0.21650635 -0.77499998 -0.38749999 -0.21650635 -0.67116964 -0.67116964 -0.21650635 -0.38749999
		 -0.77499998 -0.21650635 0 -0.67116964 -0.21650635 0.38749999 -0.38749999 -0.21650635 0.67116964
		 0 -0.21650635 0.77499998 0.38749999 -0.21650635 0.67116964 0.67116964 -0.21650635 0.38749999
		 0.77499998 -0.21650635 0 0.56291646 -0.25 -0.32499999 0.32499999 -0.25 -0.56291646
		 0 -0.25 -0.64999998 -0.32499999 -0.25 -0.56291646 -0.56291646 -0.25 -0.32499999 -0.64999998 -0.25 0
		 -0.56291646 -0.25 0.32499999 -0.32499999 -0.25 0.56291646 0 -0.25 0.64999998 0.32499999 -0.25 0.56291646
		 0.56291646 -0.25 0.32499999 0.64999998 -0.25 0 0.45466331 -0.21650635 -0.26249999
		 0.26249999 -0.21650635 -0.45466331 0 -0.21650635 -0.52499998 -0.26249999 -0.21650635 -0.45466331
		 -0.45466331 -0.21650635 -0.26249999 -0.52499998 -0.21650635 0 -0.45466331 -0.21650635 0.26249999
		 -0.26249999 -0.21650635 0.45466331 0 -0.21650635 0.52499998 0.26249999 -0.21650635 0.45466331
		 0.45466331 -0.21650635 0.26249999 0.52499998 -0.21650635 0 0.37541649 -0.125 -0.21674681
		 0.21674681 -0.125 -0.37541649 0 -0.125 -0.43349361 -0.21674681 -0.125 -0.37541649
		 -0.37541649 -0.125 -0.21674681 -0.43349361 -0.125 0 -0.37541649 -0.125 0.21674681
		 -0.21674681 -0.125 0.37541649 0 -0.125 0.43349361 0.21674681 -0.125 0.37541649 0.37541649 -0.125 0.21674681
		 0.43349361 -0.125 0;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 132 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0
		 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0
		 20 32 0 21 33 0;
	setAttr ".ed[166:287]" 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0
		 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0
		 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0
		 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0
		 94 106 0 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0
		 103 115 0 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0
		 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 120 132 0
		 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0 126 138 0 127 139 0 128 140 0 129 141 0
		 130 142 0 131 143 0 132 0 0 133 1 0 134 2 0 135 3 0 136 4 0 137 5 0 138 6 0 139 7 0
		 140 8 0 141 9 0 142 10 0 143 11 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -1 144 12 -146
		mu 0 4 1 0 13 14
		f 4 -2 145 13 -147
		mu 0 4 2 1 14 15
		f 4 -3 146 14 -148
		mu 0 4 3 2 15 16
		f 4 -4 147 15 -149
		mu 0 4 4 3 16 17
		f 4 -5 148 16 -150
		mu 0 4 5 4 17 18
		f 4 -6 149 17 -151
		mu 0 4 6 5 18 19
		f 4 -7 150 18 -152
		mu 0 4 7 6 19 20
		f 4 -8 151 19 -153
		mu 0 4 8 7 20 21
		f 4 -9 152 20 -154
		mu 0 4 9 8 21 22
		f 4 -10 153 21 -155
		mu 0 4 10 9 22 23
		f 4 -11 154 22 -156
		mu 0 4 11 10 23 24
		f 4 -12 155 23 -145
		mu 0 4 12 11 24 25
		f 4 -13 156 24 -158
		mu 0 4 14 13 26 27
		f 4 -14 157 25 -159
		mu 0 4 15 14 27 28
		f 4 -15 158 26 -160
		mu 0 4 16 15 28 29
		f 4 -16 159 27 -161
		mu 0 4 17 16 29 30
		f 4 -17 160 28 -162
		mu 0 4 18 17 30 31
		f 4 -18 161 29 -163
		mu 0 4 19 18 31 32
		f 4 -19 162 30 -164
		mu 0 4 20 19 32 33
		f 4 -20 163 31 -165
		mu 0 4 21 20 33 34
		f 4 -21 164 32 -166
		mu 0 4 22 21 34 35
		f 4 -22 165 33 -167
		mu 0 4 23 22 35 36
		f 4 -23 166 34 -168
		mu 0 4 24 23 36 37
		f 4 -24 167 35 -157
		mu 0 4 25 24 37 38
		f 4 -25 168 36 -170
		mu 0 4 27 26 39 40
		f 4 -26 169 37 -171
		mu 0 4 28 27 40 41
		f 4 -27 170 38 -172
		mu 0 4 29 28 41 42
		f 4 -28 171 39 -173
		mu 0 4 30 29 42 43
		f 4 -29 172 40 -174
		mu 0 4 31 30 43 44
		f 4 -30 173 41 -175
		mu 0 4 32 31 44 45
		f 4 -31 174 42 -176
		mu 0 4 33 32 45 46
		f 4 -32 175 43 -177
		mu 0 4 34 33 46 47
		f 4 -33 176 44 -178
		mu 0 4 35 34 47 48
		f 4 -34 177 45 -179
		mu 0 4 36 35 48 49
		f 4 -35 178 46 -180
		mu 0 4 37 36 49 50
		f 4 -36 179 47 -169
		mu 0 4 38 37 50 51
		f 4 -37 180 48 -182
		mu 0 4 40 39 52 53
		f 4 -38 181 49 -183
		mu 0 4 41 40 53 54
		f 4 -39 182 50 -184
		mu 0 4 42 41 54 55
		f 4 -40 183 51 -185
		mu 0 4 43 42 55 56
		f 4 -41 184 52 -186
		mu 0 4 44 43 56 57
		f 4 -42 185 53 -187
		mu 0 4 45 44 57 58
		f 4 -43 186 54 -188
		mu 0 4 46 45 58 59
		f 4 -44 187 55 -189
		mu 0 4 47 46 59 60
		f 4 -45 188 56 -190
		mu 0 4 48 47 60 61
		f 4 -46 189 57 -191
		mu 0 4 49 48 61 62
		f 4 -47 190 58 -192
		mu 0 4 50 49 62 63
		f 4 -48 191 59 -181
		mu 0 4 51 50 63 64
		f 4 -49 192 60 -194
		mu 0 4 53 52 65 66
		f 4 -50 193 61 -195
		mu 0 4 54 53 66 67
		f 4 -51 194 62 -196
		mu 0 4 55 54 67 68
		f 4 -52 195 63 -197
		mu 0 4 56 55 68 69
		f 4 -53 196 64 -198
		mu 0 4 57 56 69 70
		f 4 -54 197 65 -199
		mu 0 4 58 57 70 71
		f 4 -55 198 66 -200
		mu 0 4 59 58 71 72
		f 4 -56 199 67 -201
		mu 0 4 60 59 72 73
		f 4 -57 200 68 -202
		mu 0 4 61 60 73 74
		f 4 -58 201 69 -203
		mu 0 4 62 61 74 75
		f 4 -59 202 70 -204
		mu 0 4 63 62 75 76
		f 4 -60 203 71 -193
		mu 0 4 64 63 76 77
		f 4 -61 204 72 -206
		mu 0 4 66 65 78 79
		f 4 -62 205 73 -207
		mu 0 4 67 66 79 80
		f 4 -63 206 74 -208
		mu 0 4 68 67 80 81
		f 4 -64 207 75 -209
		mu 0 4 69 68 81 82
		f 4 -65 208 76 -210
		mu 0 4 70 69 82 83
		f 4 -66 209 77 -211
		mu 0 4 71 70 83 84
		f 4 -67 210 78 -212
		mu 0 4 72 71 84 85
		f 4 -68 211 79 -213
		mu 0 4 73 72 85 86
		f 4 -69 212 80 -214
		mu 0 4 74 73 86 87
		f 4 -70 213 81 -215
		mu 0 4 75 74 87 88
		f 4 -71 214 82 -216
		mu 0 4 76 75 88 89
		f 4 -72 215 83 -205
		mu 0 4 77 76 89 90
		f 4 -73 216 84 -218
		mu 0 4 79 78 91 92
		f 4 -74 217 85 -219
		mu 0 4 80 79 92 93
		f 4 -75 218 86 -220
		mu 0 4 81 80 93 94
		f 4 -76 219 87 -221
		mu 0 4 82 81 94 95
		f 4 -77 220 88 -222
		mu 0 4 83 82 95 96
		f 4 -78 221 89 -223
		mu 0 4 84 83 96 97
		f 4 -79 222 90 -224
		mu 0 4 85 84 97 98
		f 4 -80 223 91 -225
		mu 0 4 86 85 98 99
		f 4 -81 224 92 -226
		mu 0 4 87 86 99 100
		f 4 -82 225 93 -227
		mu 0 4 88 87 100 101
		f 4 -83 226 94 -228
		mu 0 4 89 88 101 102
		f 4 -84 227 95 -217
		mu 0 4 90 89 102 103
		f 4 -85 228 96 -230
		mu 0 4 92 91 104 105
		f 4 -86 229 97 -231
		mu 0 4 93 92 105 106
		f 4 -87 230 98 -232
		mu 0 4 94 93 106 107
		f 4 -88 231 99 -233
		mu 0 4 95 94 107 108
		f 4 -89 232 100 -234
		mu 0 4 96 95 108 109
		f 4 -90 233 101 -235
		mu 0 4 97 96 109 110
		f 4 -91 234 102 -236
		mu 0 4 98 97 110 111
		f 4 -92 235 103 -237
		mu 0 4 99 98 111 112
		f 4 -93 236 104 -238
		mu 0 4 100 99 112 113
		f 4 -94 237 105 -239
		mu 0 4 101 100 113 114
		f 4 -95 238 106 -240
		mu 0 4 102 101 114 115
		f 4 -96 239 107 -229
		mu 0 4 103 102 115 116
		f 4 -97 240 108 -242
		mu 0 4 105 104 117 118
		f 4 -98 241 109 -243
		mu 0 4 106 105 118 119
		f 4 -99 242 110 -244
		mu 0 4 107 106 119 120
		f 4 -100 243 111 -245
		mu 0 4 108 107 120 121
		f 4 -101 244 112 -246
		mu 0 4 109 108 121 122
		f 4 -102 245 113 -247
		mu 0 4 110 109 122 123
		f 4 -103 246 114 -248
		mu 0 4 111 110 123 124
		f 4 -104 247 115 -249
		mu 0 4 112 111 124 125
		f 4 -105 248 116 -250
		mu 0 4 113 112 125 126
		f 4 -106 249 117 -251
		mu 0 4 114 113 126 127
		f 4 -107 250 118 -252
		mu 0 4 115 114 127 128
		f 4 -108 251 119 -241
		mu 0 4 116 115 128 129
		f 4 -109 252 120 -254
		mu 0 4 118 117 130 131
		f 4 -110 253 121 -255
		mu 0 4 119 118 131 132
		f 4 -111 254 122 -256
		mu 0 4 120 119 132 133
		f 4 -112 255 123 -257
		mu 0 4 121 120 133 134
		f 4 -113 256 124 -258
		mu 0 4 122 121 134 135
		f 4 -114 257 125 -259
		mu 0 4 123 122 135 136
		f 4 -115 258 126 -260
		mu 0 4 124 123 136 137
		f 4 -116 259 127 -261
		mu 0 4 125 124 137 138
		f 4 -117 260 128 -262
		mu 0 4 126 125 138 139
		f 4 -118 261 129 -263
		mu 0 4 127 126 139 140
		f 4 -119 262 130 -264
		mu 0 4 128 127 140 141
		f 4 -120 263 131 -253
		mu 0 4 129 128 141 142
		f 4 -121 264 132 -266
		mu 0 4 131 130 143 144
		f 4 -122 265 133 -267
		mu 0 4 132 131 144 145
		f 4 -123 266 134 -268
		mu 0 4 133 132 145 146
		f 4 -124 267 135 -269
		mu 0 4 134 133 146 147
		f 4 -125 268 136 -270
		mu 0 4 135 134 147 148
		f 4 -126 269 137 -271
		mu 0 4 136 135 148 149
		f 4 -127 270 138 -272
		mu 0 4 137 136 149 150
		f 4 -128 271 139 -273
		mu 0 4 138 137 150 151
		f 4 -129 272 140 -274
		mu 0 4 139 138 151 152
		f 4 -130 273 141 -275
		mu 0 4 140 139 152 153
		f 4 -131 274 142 -276
		mu 0 4 141 140 153 154
		f 4 -132 275 143 -265
		mu 0 4 142 141 154 155
		f 4 -133 276 0 -278
		mu 0 4 144 143 156 157
		f 4 -134 277 1 -279
		mu 0 4 145 144 157 158
		f 4 -135 278 2 -280
		mu 0 4 146 145 158 159
		f 4 -136 279 3 -281
		mu 0 4 147 146 159 160
		f 4 -137 280 4 -282
		mu 0 4 148 147 160 161
		f 4 -138 281 5 -283
		mu 0 4 149 148 161 162
		f 4 -139 282 6 -284
		mu 0 4 150 149 162 163
		f 4 -140 283 7 -285
		mu 0 4 151 150 163 164
		f 4 -141 284 8 -286
		mu 0 4 152 151 164 165
		f 4 -142 285 9 -287
		mu 0 4 153 152 165 166
		f 4 -143 286 10 -288
		mu 0 4 154 153 166 167
		f 4 -144 287 11 -277
		mu 0 4 155 154 167 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
createNode transform -n "leftClip";
	rename -uid "69A2B601-4C70-5C73-4C85-D08BDD908D14";
	setAttr ".t" -type "double3" 287.10039850027812 86.843672372742844 -69.357532503365306 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.87792242078095473 1 1.4862490040303151 ;
createNode mesh -n "leftClipShape" -p "leftClip";
	rename -uid "9B5D6B99-43F4-0542-D254-02A118B205DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2916666716337204 0.50000003725290298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 169 ".uvst[0].uvsp[0:168]" -type "float2" 0 1 0.083333336 1
		 0.16666667 1 0.25 1 0.33333334 1 0.41666669 1 0.5 1 0.58333331 1 0.66666663 1 0.74999994
		 1 0.83333325 1 0.91666657 1 0.99999988 1 0 0.91666669 0.083333336 0.91666669 0.16666667
		 0.91666669 0.25 0.91666669 0.33333334 0.91666669 0.41666669 0.91666669 0.5 0.91666669
		 0.58333331 0.91666669 0.66666663 0.91666669 0.74999994 0.91666669 0.83333325 0.91666669
		 0.91666657 0.91666669 0.99999988 0.91666669 0 0.83333337 0.083333336 0.83333337 0.16666667
		 0.83333337 0.25 0.83333337 0.33333334 0.83333337 0.41666669 0.83333337 0.5 0.83333337
		 0.58333331 0.83333337 0.66666663 0.83333337 0.74999994 0.83333337 0.83333325 0.83333337
		 0.91666657 0.83333337 0.99999988 0.83333337 0 0.75000006 0.083333336 0.75000006 0.16666667
		 0.75000006 0.25 0.75000006 0.33333334 0.75000006 0.41666669 0.75000006 0.5 0.75000006
		 0.58333331 0.75000006 0.66666663 0.75000006 0.74999994 0.75000006 0.83333325 0.75000006
		 0.91666657 0.75000006 0.99999988 0.75000006 0 0.66666675 0.083333336 0.66666675 0.16666667
		 0.66666675 0.25 0.66666675 0.33333334 0.66666675 0.41666669 0.66666675 0.5 0.66666675
		 0.58333331 0.66666675 0.66666663 0.66666675 0.74999994 0.66666675 0.83333325 0.66666675
		 0.91666657 0.66666675 0.99999988 0.66666675 0 0.58333343 0.083333336 0.58333343 0.16666667
		 0.58333343 0.25 0.58333343 0.33333334 0.58333343 0.41666669 0.58333343 0.5 0.58333343
		 0.58333331 0.58333343 0.66666663 0.58333343 0.74999994 0.58333343 0.83333325 0.58333343
		 0.91666657 0.58333343 0.99999988 0.58333343 0 0.50000012 0.083333336 0.50000012 0.16666667
		 0.50000012 0.25 0.50000012 0.33333334 0.50000012 0.41666669 0.50000012 0.5 0.50000012
		 0.58333331 0.50000012 0.66666663 0.50000012 0.74999994 0.50000012 0.83333325 0.50000012
		 0.91666657 0.50000012 0.99999988 0.50000012 0 0.41666678 0.083333336 0.41666678 0.16666667
		 0.41666678 0.25 0.41666678 0.33333334 0.41666678 0.41666669 0.41666678 0.5 0.41666678
		 0.58333331 0.41666678 0.66666663 0.41666678 0.74999994 0.41666678 0.83333325 0.41666678
		 0.91666657 0.41666678 0.99999988 0.41666678 0 0.33333343 0.083333336 0.33333343 0.16666667
		 0.33333343 0.25 0.33333343 0.33333334 0.33333343 0.41666669 0.33333343 0.5 0.33333343
		 0.58333331 0.33333343 0.66666663 0.33333343 0.74999994 0.33333343 0.83333325 0.33333343
		 0.91666657 0.33333343 0.99999988 0.33333343 0 0.25000009 0.083333336 0.25000009 0.16666667
		 0.25000009 0.25 0.25000009 0.33333334 0.25000009 0.41666669 0.25000009 0.5 0.25000009
		 0.58333331 0.25000009 0.66666663 0.25000009 0.74999994 0.25000009 0.83333325 0.25000009
		 0.91666657 0.25000009 0.99999988 0.25000009 0 0.16666675 0.083333336 0.16666675 0.16666667
		 0.16666675 0.25 0.16666675 0.33333334 0.16666675 0.41666669 0.16666675 0.5 0.16666675
		 0.58333331 0.16666675 0.66666663 0.16666675 0.74999994 0.16666675 0.83333325 0.16666675
		 0.91666657 0.16666675 0.99999988 0.16666675 0 0.08333341 0.083333336 0.08333341 0.16666667
		 0.08333341 0.25 0.08333341 0.33333334 0.08333341 0.41666669 0.08333341 0.5 0.08333341
		 0.58333331 0.08333341 0.66666663 0.08333341 0.74999994 0.08333341 0.83333325 0.08333341
		 0.91666657 0.08333341 0.99999988 0.08333341 0 7.4505806e-08 0.083333336 7.4505806e-08
		 0.16666667 7.4505806e-08 0.25 7.4505806e-08 0.33333334 7.4505806e-08 0.41666669 7.4505806e-08
		 0.5 7.4505806e-08 0.58333331 7.4505806e-08 0.66666663 7.4505806e-08 0.74999994 7.4505806e-08
		 0.83333325 7.4505806e-08 0.91666657 7.4505806e-08 0.99999988 7.4505806e-08;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  0.034649953 0 -0.01916416 
		0.034649953 0 -0.01916416 0 0 0.036199685 -0.051088411 0 -0.015617987 -0.051088411 
		0 -0.015617987;
	setAttr -s 144 ".vt[0:143]"  0.34641013 0 -0.19999999 0.19999999 0 -0.34641013
		 0 0 -0.39999998 -0.19999999 0 -0.34641013 -0.34641013 0 -0.19999999 -0.39999998 0 0
		 -0.34641013 0 0.19999999 -0.19999999 0 0.34641013 0 0 0.39999998 0.19999999 0 0.34641013
		 0.34641013 0 0.19999999 0.39999998 0 0 0.37541649 0.125 -0.21674681 0.21674681 0.125 -0.37541649
		 0 0.125 -0.43349361 -0.21674681 0.125 -0.37541649 -0.37541649 0.125 -0.21674681 -0.43349361 0.125 0
		 -0.37541649 0.125 0.21674681 -0.21674681 0.125 0.37541649 0 0.125 0.43349361 0.21674681 0.125 0.37541649
		 0.37541649 0.125 0.21674681 0.43349361 0.125 0 0.45466331 0.21650635 -0.26249999
		 0.26249999 0.21650635 -0.45466331 0 0.21650635 -0.52499998 -0.26249999 0.21650635 -0.45466331
		 -0.45466331 0.21650635 -0.26249999 -0.52499998 0.21650635 0 -0.45466331 0.21650635 0.26249999
		 -0.26249999 0.21650635 0.45466331 0 0.21650635 0.52499998 0.26249999 0.21650635 0.45466331
		 0.45466331 0.21650635 0.26249999 0.52499998 0.21650635 0 0.56291646 0.25 -0.32499999
		 0.32499999 0.25 -0.56291646 0 0.25 -0.64999998 -0.32499999 0.25 -0.56291646 -0.56291646 0.25 -0.32499999
		 -0.64999998 0.25 0 -0.56291646 0.25 0.32499999 -0.32499999 0.25 0.56291646 0 0.25 0.64999998
		 0.32499999 0.25 0.56291646 0.56291646 0.25 0.32499999 0.64999998 0.25 0 0.67116964 0.21650635 -0.38749999
		 0.38749999 0.21650635 -0.67116964 0 0.21650635 -0.77499998 -0.38749999 0.21650635 -0.67116964
		 -0.67116964 0.21650635 -0.38749999 -0.77499998 0.21650635 0 -0.67116964 0.21650635 0.38749999
		 -0.38749999 0.21650635 0.67116964 0 0.21650635 0.77499998 0.38749999 0.21650635 0.67116964
		 0.67116964 0.21650635 0.38749999 0.77499998 0.21650635 0 0.75041652 0.125 -0.43325317
		 0.43325317 0.125 -0.75041652 0 0.125 -0.86650634 -0.43325317 0.125 -0.75041652 -0.75041652 0.125 -0.43325317
		 -0.86650634 0.125 0 -0.75041652 0.125 0.43325317 -0.43325317 0.125 0.75041652 0 0.125 0.86650634
		 0.43325317 0.125 0.75041652 0.75041652 0.125 0.43325317 0.86650634 0.125 0 0.77942282 0 -0.44999999
		 0.44999999 0 -0.77942282 0 0 -0.89999998 -0.44999999 0 -0.77942282 -0.77942282 0 -0.44999999
		 -0.89999998 0 0 -0.77942282 0 0.44999999 -0.44999999 0 0.77942282 0 0 0.89999998
		 0.44999999 0 0.77942282 0.77942282 0 0.44999999 0.89999998 0 0 0.75041652 -0.125 -0.43325317
		 0.43325317 -0.125 -0.75041652 0 -0.125 -0.86650634 -0.43325317 -0.125 -0.75041652
		 -0.75041652 -0.125 -0.43325317 -0.86650634 -0.125 0 -0.75041652 -0.125 0.43325317
		 -0.43325317 -0.125 0.75041652 0 -0.125 0.86650634 0.43325317 -0.125 0.75041652 0.75041652 -0.125 0.43325317
		 0.86650634 -0.125 0 0.67116964 -0.21650635 -0.38749999 0.38749999 -0.21650635 -0.67116964
		 0 -0.21650635 -0.77499998 -0.38749999 -0.21650635 -0.67116964 -0.67116964 -0.21650635 -0.38749999
		 -0.77499998 -0.21650635 0 -0.67116964 -0.21650635 0.38749999 -0.38749999 -0.21650635 0.67116964
		 0 -0.21650635 0.77499998 0.38749999 -0.21650635 0.67116964 0.67116964 -0.21650635 0.38749999
		 0.77499998 -0.21650635 0 0.56291646 -0.25 -0.32499999 0.32499999 -0.25 -0.56291646
		 0 -0.25 -0.64999998 -0.32499999 -0.25 -0.56291646 -0.56291646 -0.25 -0.32499999 -0.64999998 -0.25 0
		 -0.56291646 -0.25 0.32499999 -0.32499999 -0.25 0.56291646 0 -0.25 0.64999998 0.32499999 -0.25 0.56291646
		 0.56291646 -0.25 0.32499999 0.64999998 -0.25 0 0.45466331 -0.21650635 -0.26249999
		 0.26249999 -0.21650635 -0.45466331 0 -0.21650635 -0.52499998 -0.26249999 -0.21650635 -0.45466331
		 -0.45466331 -0.21650635 -0.26249999 -0.52499998 -0.21650635 0 -0.45466331 -0.21650635 0.26249999
		 -0.26249999 -0.21650635 0.45466331 0 -0.21650635 0.52499998 0.26249999 -0.21650635 0.45466331
		 0.45466331 -0.21650635 0.26249999 0.52499998 -0.21650635 0 0.37541649 -0.125 -0.21674681
		 0.21674681 -0.125 -0.37541649 0 -0.125 -0.43349361 -0.21674681 -0.125 -0.37541649
		 -0.37541649 -0.125 -0.21674681 -0.43349361 -0.125 0 -0.37541649 -0.125 0.21674681
		 -0.21674681 -0.125 0.37541649 0 -0.125 0.43349361 0.21674681 -0.125 0.37541649 0.37541649 -0.125 0.21674681
		 0.43349361 -0.125 0;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 24 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 36 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 48 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 60 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 72 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 84 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 96 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 108 0 120 121 0 121 122 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 120 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0
		 142 143 0 143 132 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0 5 17 0 6 18 0 7 19 0 8 20 0
		 9 21 0 10 22 0 11 23 0 12 24 0 13 25 0 14 26 0 15 27 0 16 28 0 17 29 0 18 30 0 19 31 0
		 20 32 0 21 33 0;
	setAttr ".ed[166:287]" 22 34 0 23 35 0 24 36 0 25 37 0 26 38 0 27 39 0 28 40 0
		 29 41 0 30 42 0 31 43 0 32 44 0 33 45 0 34 46 0 35 47 0 36 48 0 37 49 0 38 50 0 39 51 0
		 40 52 0 41 53 0 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 50 62 0
		 51 63 0 52 64 0 53 65 0 54 66 0 55 67 0 56 68 0 57 69 0 58 70 0 59 71 0 60 72 0 61 73 0
		 62 74 0 63 75 0 64 76 0 65 77 0 66 78 0 67 79 0 68 80 0 69 81 0 70 82 0 71 83 0 72 84 0
		 73 85 0 74 86 0 75 87 0 76 88 0 77 89 0 78 90 0 79 91 0 80 92 0 81 93 0 82 94 0 83 95 0
		 84 96 0 85 97 0 86 98 0 87 99 0 88 100 0 89 101 0 90 102 0 91 103 0 92 104 0 93 105 0
		 94 106 0 95 107 0 96 108 0 97 109 0 98 110 0 99 111 0 100 112 0 101 113 0 102 114 0
		 103 115 0 104 116 0 105 117 0 106 118 0 107 119 0 108 120 0 109 121 0 110 122 0 111 123 0
		 112 124 0 113 125 0 114 126 0 115 127 0 116 128 0 117 129 0 118 130 0 119 131 0 120 132 0
		 121 133 0 122 134 0 123 135 0 124 136 0 125 137 0 126 138 0 127 139 0 128 140 0 129 141 0
		 130 142 0 131 143 0 132 0 0 133 1 0 134 2 0 135 3 0 136 4 0 137 5 0 138 6 0 139 7 0
		 140 8 0 141 9 0 142 10 0 143 11 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 -1 144 12 -146
		mu 0 4 1 0 13 14
		f 4 -2 145 13 -147
		mu 0 4 2 1 14 15
		f 4 -3 146 14 -148
		mu 0 4 3 2 15 16
		f 4 -4 147 15 -149
		mu 0 4 4 3 16 17
		f 4 -5 148 16 -150
		mu 0 4 5 4 17 18
		f 4 -6 149 17 -151
		mu 0 4 6 5 18 19
		f 4 -7 150 18 -152
		mu 0 4 7 6 19 20
		f 4 -8 151 19 -153
		mu 0 4 8 7 20 21
		f 4 -9 152 20 -154
		mu 0 4 9 8 21 22
		f 4 -10 153 21 -155
		mu 0 4 10 9 22 23
		f 4 -11 154 22 -156
		mu 0 4 11 10 23 24
		f 4 -12 155 23 -145
		mu 0 4 12 11 24 25
		f 4 -13 156 24 -158
		mu 0 4 14 13 26 27
		f 4 -14 157 25 -159
		mu 0 4 15 14 27 28
		f 4 -15 158 26 -160
		mu 0 4 16 15 28 29
		f 4 -16 159 27 -161
		mu 0 4 17 16 29 30
		f 4 -17 160 28 -162
		mu 0 4 18 17 30 31
		f 4 -18 161 29 -163
		mu 0 4 19 18 31 32
		f 4 -19 162 30 -164
		mu 0 4 20 19 32 33
		f 4 -20 163 31 -165
		mu 0 4 21 20 33 34
		f 4 -21 164 32 -166
		mu 0 4 22 21 34 35
		f 4 -22 165 33 -167
		mu 0 4 23 22 35 36
		f 4 -23 166 34 -168
		mu 0 4 24 23 36 37
		f 4 -24 167 35 -157
		mu 0 4 25 24 37 38
		f 4 -25 168 36 -170
		mu 0 4 27 26 39 40
		f 4 -26 169 37 -171
		mu 0 4 28 27 40 41
		f 4 -27 170 38 -172
		mu 0 4 29 28 41 42
		f 4 -28 171 39 -173
		mu 0 4 30 29 42 43
		f 4 -29 172 40 -174
		mu 0 4 31 30 43 44
		f 4 -30 173 41 -175
		mu 0 4 32 31 44 45
		f 4 -31 174 42 -176
		mu 0 4 33 32 45 46
		f 4 -32 175 43 -177
		mu 0 4 34 33 46 47
		f 4 -33 176 44 -178
		mu 0 4 35 34 47 48
		f 4 -34 177 45 -179
		mu 0 4 36 35 48 49
		f 4 -35 178 46 -180
		mu 0 4 37 36 49 50
		f 4 -36 179 47 -169
		mu 0 4 38 37 50 51
		f 4 -37 180 48 -182
		mu 0 4 40 39 52 53
		f 4 -38 181 49 -183
		mu 0 4 41 40 53 54
		f 4 -39 182 50 -184
		mu 0 4 42 41 54 55
		f 4 -40 183 51 -185
		mu 0 4 43 42 55 56
		f 4 -41 184 52 -186
		mu 0 4 44 43 56 57
		f 4 -42 185 53 -187
		mu 0 4 45 44 57 58
		f 4 -43 186 54 -188
		mu 0 4 46 45 58 59
		f 4 -44 187 55 -189
		mu 0 4 47 46 59 60
		f 4 -45 188 56 -190
		mu 0 4 48 47 60 61
		f 4 -46 189 57 -191
		mu 0 4 49 48 61 62
		f 4 -47 190 58 -192
		mu 0 4 50 49 62 63
		f 4 -48 191 59 -181
		mu 0 4 51 50 63 64
		f 4 -49 192 60 -194
		mu 0 4 53 52 65 66
		f 4 -50 193 61 -195
		mu 0 4 54 53 66 67
		f 4 -51 194 62 -196
		mu 0 4 55 54 67 68
		f 4 -52 195 63 -197
		mu 0 4 56 55 68 69
		f 4 -53 196 64 -198
		mu 0 4 57 56 69 70
		f 4 -54 197 65 -199
		mu 0 4 58 57 70 71
		f 4 -55 198 66 -200
		mu 0 4 59 58 71 72
		f 4 -56 199 67 -201
		mu 0 4 60 59 72 73
		f 4 -57 200 68 -202
		mu 0 4 61 60 73 74
		f 4 -58 201 69 -203
		mu 0 4 62 61 74 75
		f 4 -59 202 70 -204
		mu 0 4 63 62 75 76
		f 4 -60 203 71 -193
		mu 0 4 64 63 76 77
		f 4 -61 204 72 -206
		mu 0 4 66 65 78 79
		f 4 -62 205 73 -207
		mu 0 4 67 66 79 80
		f 4 -63 206 74 -208
		mu 0 4 68 67 80 81
		f 4 -64 207 75 -209
		mu 0 4 69 68 81 82
		f 4 -65 208 76 -210
		mu 0 4 70 69 82 83
		f 4 -66 209 77 -211
		mu 0 4 71 70 83 84
		f 4 -67 210 78 -212
		mu 0 4 72 71 84 85
		f 4 -68 211 79 -213
		mu 0 4 73 72 85 86
		f 4 -69 212 80 -214
		mu 0 4 74 73 86 87
		f 4 -70 213 81 -215
		mu 0 4 75 74 87 88
		f 4 -71 214 82 -216
		mu 0 4 76 75 88 89
		f 4 -72 215 83 -205
		mu 0 4 77 76 89 90
		f 4 -73 216 84 -218
		mu 0 4 79 78 91 92
		f 4 -74 217 85 -219
		mu 0 4 80 79 92 93
		f 4 -75 218 86 -220
		mu 0 4 81 80 93 94
		f 4 -76 219 87 -221
		mu 0 4 82 81 94 95
		f 4 -77 220 88 -222
		mu 0 4 83 82 95 96
		f 4 -78 221 89 -223
		mu 0 4 84 83 96 97
		f 4 -79 222 90 -224
		mu 0 4 85 84 97 98
		f 4 -80 223 91 -225
		mu 0 4 86 85 98 99
		f 4 -81 224 92 -226
		mu 0 4 87 86 99 100
		f 4 -82 225 93 -227
		mu 0 4 88 87 100 101
		f 4 -83 226 94 -228
		mu 0 4 89 88 101 102
		f 4 -84 227 95 -217
		mu 0 4 90 89 102 103
		f 4 -85 228 96 -230
		mu 0 4 92 91 104 105
		f 4 -86 229 97 -231
		mu 0 4 93 92 105 106
		f 4 -87 230 98 -232
		mu 0 4 94 93 106 107
		f 4 -88 231 99 -233
		mu 0 4 95 94 107 108
		f 4 -89 232 100 -234
		mu 0 4 96 95 108 109
		f 4 -90 233 101 -235
		mu 0 4 97 96 109 110
		f 4 -91 234 102 -236
		mu 0 4 98 97 110 111
		f 4 -92 235 103 -237
		mu 0 4 99 98 111 112
		f 4 -93 236 104 -238
		mu 0 4 100 99 112 113
		f 4 -94 237 105 -239
		mu 0 4 101 100 113 114
		f 4 -95 238 106 -240
		mu 0 4 102 101 114 115
		f 4 -96 239 107 -229
		mu 0 4 103 102 115 116
		f 4 -97 240 108 -242
		mu 0 4 105 104 117 118
		f 4 -98 241 109 -243
		mu 0 4 106 105 118 119
		f 4 -99 242 110 -244
		mu 0 4 107 106 119 120
		f 4 -100 243 111 -245
		mu 0 4 108 107 120 121
		f 4 -101 244 112 -246
		mu 0 4 109 108 121 122
		f 4 -102 245 113 -247
		mu 0 4 110 109 122 123
		f 4 -103 246 114 -248
		mu 0 4 111 110 123 124
		f 4 -104 247 115 -249
		mu 0 4 112 111 124 125
		f 4 -105 248 116 -250
		mu 0 4 113 112 125 126
		f 4 -106 249 117 -251
		mu 0 4 114 113 126 127
		f 4 -107 250 118 -252
		mu 0 4 115 114 127 128
		f 4 -108 251 119 -241
		mu 0 4 116 115 128 129
		f 4 -109 252 120 -254
		mu 0 4 118 117 130 131
		f 4 -110 253 121 -255
		mu 0 4 119 118 131 132
		f 4 -111 254 122 -256
		mu 0 4 120 119 132 133
		f 4 -112 255 123 -257
		mu 0 4 121 120 133 134
		f 4 -113 256 124 -258
		mu 0 4 122 121 134 135
		f 4 -114 257 125 -259
		mu 0 4 123 122 135 136
		f 4 -115 258 126 -260
		mu 0 4 124 123 136 137
		f 4 -116 259 127 -261
		mu 0 4 125 124 137 138
		f 4 -117 260 128 -262
		mu 0 4 126 125 138 139
		f 4 -118 261 129 -263
		mu 0 4 127 126 139 140
		f 4 -119 262 130 -264
		mu 0 4 128 127 140 141
		f 4 -120 263 131 -253
		mu 0 4 129 128 141 142
		f 4 -121 264 132 -266
		mu 0 4 131 130 143 144
		f 4 -122 265 133 -267
		mu 0 4 132 131 144 145
		f 4 -123 266 134 -268
		mu 0 4 133 132 145 146
		f 4 -124 267 135 -269
		mu 0 4 134 133 146 147
		f 4 -125 268 136 -270
		mu 0 4 135 134 147 148
		f 4 -126 269 137 -271
		mu 0 4 136 135 148 149
		f 4 -127 270 138 -272
		mu 0 4 137 136 149 150
		f 4 -128 271 139 -273
		mu 0 4 138 137 150 151
		f 4 -129 272 140 -274
		mu 0 4 139 138 151 152
		f 4 -130 273 141 -275
		mu 0 4 140 139 152 153
		f 4 -131 274 142 -276
		mu 0 4 141 140 153 154
		f 4 -132 275 143 -265
		mu 0 4 142 141 154 155
		f 4 -133 276 0 -278
		mu 0 4 144 143 156 157
		f 4 -134 277 1 -279
		mu 0 4 145 144 157 158
		f 4 -135 278 2 -280
		mu 0 4 146 145 158 159
		f 4 -136 279 3 -281
		mu 0 4 147 146 159 160
		f 4 -137 280 4 -282
		mu 0 4 148 147 160 161
		f 4 -138 281 5 -283
		mu 0 4 149 148 161 162
		f 4 -139 282 6 -284
		mu 0 4 150 149 162 163
		f 4 -140 283 7 -285
		mu 0 4 151 150 163 164
		f 4 -141 284 8 -286
		mu 0 4 152 151 164 165
		f 4 -142 285 9 -287
		mu 0 4 153 152 165 166
		f 4 -143 286 10 -288
		mu 0 4 154 153 166 167
		f 4 -144 287 11 -277
		mu 0 4 155 154 167 168;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".qsp" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1E8D40D2-411B-2465-387F-F2ABABFA793E";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "06DB62C0-45E3-89C2-2558-A5957AF4D227";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "110C6A56-4819-8EA0-4D63-419E398C4B1B";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE2EEDFE-4AFC-832B-749A-E295B13CF3AC";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C867D3A4-1E42-734B-F007-A8AB7E469367";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AD366169-4B10-5FEC-473F-A88415BDADEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2903F60-BF48-6E5E-9F1C-B1B8A5B7F59B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "874D735B-134F-9962-CAE5-0F9C2BCB58AD";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.1.0";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "910F6710-4242-1BA3-658B-6EBD57D3BB1A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2F962F14-114C-75E9-60BD-DD8802A45E31";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FC24B767-464C-BE37-26AD-388093253077";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode volumeFog -n "cubeFog";
	rename -uid "B9606C01-304B-50E4-CD88-DABCA32D43BC";
	setAttr -s 4 ".crm";
	setAttr ".crm[0].crmp" 0;
	setAttr ".crm[0].crmc" -type "float3" 1 0 0 ;
	setAttr ".crm[0].crmi" 1;
	setAttr ".crm[1].crmp" 0.33000001311302185;
	setAttr ".crm[1].crmc" -type "float3" 1 1 0 ;
	setAttr ".crm[1].crmi" 1;
	setAttr ".crm[2].crmp" 0.6600000262260437;
	setAttr ".crm[2].crmc" -type "float3" 0 1 0 ;
	setAttr ".crm[2].crmi" 1;
	setAttr ".crm[3].crmp" 1;
	setAttr ".crm[3].crmc" -type "float3" 0 0 1 ;
	setAttr ".crm[3].crmi" 1;
	setAttr ".dos" 2;
createNode shadingEngine -n "cubeFogSG";
	rename -uid "CC5FAA08-DD42-C748-F74E-698DF9028442";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C6074873-944B-9C05-7138-E5AFCB3D7232";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "595D5E6D-1942-200E-F80D-B8872DA80F05";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 984\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 986\n            -height 548\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 986\n            -height 548\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1334\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1334A3D2-F446-DE04-373A-2BAE2DC7FAF7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 300 -ast 1 -aet 300 ";
	setAttr ".st" 6;
createNode groupId -n "groupId12";
	rename -uid "04D062AC-7843-BC89-E67D-04AD6DA50E9A";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "2A8AAF52-DF48-4FDD-C3A6-829EFE4EA81E";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode aiStandardSurface -n "M_tempBlacktoHelpSee";
	rename -uid "D0A6D00A-1A4F-DB3B-66A2-948C892EAB95";
	setAttr ".base_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "B188B1F4-EF45-5F7B-5D62-ABBE9A958C89";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1A8E7700-1643-BE9C-9DDD-C79B48A5D8D9";
createNode aiStandardSurface -n "M_fishBowlGlass";
	rename -uid "D7A9AB5C-4635-2118-F82C-A4B0F5CA5F36";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular_roughness" 0;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".metalness" 0.10256410390138626;
	setAttr ".transmission" 1;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 1;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "7D4D799C-402D-65D8-0D12-4C88E3966F56";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "B02716B2-4C6B-C87D-1FF7-BEBDB872D571";
createNode aiStandardSurface -n "M_fishOrange";
	rename -uid "4D25D4B0-4DBE-B221-3F1D-D6A0201CF745";
	setAttr ".base_color" -type "float3" 0.80000001 0.21538667 0 ;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "0AA8BFBD-4AD5-5DD0-CA91-7F8244A7D97C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8BB2423E-462A-637F-2A55-61A693B47F59";
createNode groupId -n "groupId11";
	rename -uid "2B40BFA5-A646-5E57-B193-D1954FD06731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BF24860C-934F-5FCA-EBC8-5F95DF0BCD88";
	setAttr ".ihi" 0;
createNode objectSet -n "wallsShapeHiddenFacesSet";
	rename -uid "88DB3348-A641-7A7A-CEF0-82BFFFAADC7B";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "7D99C58C-4CEC-5FD2-8AEC-8889316AFA39";
	setAttr ".r" 3;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F882EB9B-412D-97E7-A0FC-BF934048B3C0";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "E02F881F-4ED9-D9A4-7E73-0186FB7ED1C5";
	setAttr ".ics" -type "componentList" 8 "e[89]" "e[100]" "e[111]" "e[122]" "e[133]" "e[144]" "e[155]" "e[166]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "FEF1791B-41FB-354E-7A65-E2A8A9B49A1F";
	setAttr ".ics" -type "componentList" 9 "e[60:69]" "e[90]" "e[101]" "e[112]" "e[123]" "e[134]" "e[145]" "e[156]" "e[167]";
createNode polySplit -n "polySplit1";
	rename -uid "85352140-4203-38A1-0A06-A289F72F9777";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483548 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F0E6EA0B-41D8-23A5-6D18-6F8D175CE1EA";
	setAttr -s 3 ".e[0:2]"  1 0.5 0;
	setAttr -s 3 ".d[0:2]"  -2147483526 -2147483480 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "06415AA9-42CF-CAE6-D9C3-86A70E66FC64";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483515 -2147483479 -2147483559;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "527057A2-4FDE-DBDE-DDD5-E298502F97A6";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483493 -2147483477 -2147483537;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "7AFD070A-4829-50D4-3CAF-ACB44CD455E9";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483492 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "BFA3F979-416B-C57A-1A40-19ACF3F7ED73";
	setAttr -s 3 ".e[0:2]"  1 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483503 -2147483472 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C422D0E0-4C7E-5608-9E79-F2AE036D0296";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147483472 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "89EBADCC-464C-2174-BEDF-72BF1E85FEB6";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483525 -2147483471 -2147483558;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTorus -n "polyTorus2";
	rename -uid "450C4C78-4CD2-C8CE-A147-81898957D12F";
	setAttr ".r" 0.65;
	setAttr ".sr" 0.25;
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "542A1FD9-4503-EF87-1B5F-AC9CC28A2688";
	setAttr ".dc" -type "componentList" 8 "vtx[32]" "vtx[44:45]" "vtx[55:57]" "vtx[66:69]" "vtx[78:81]" "vtx[90:93]" "vtx[103:104]" "vtx[115:116]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "29DE6B34-45D4-FC0D-A55B-4AA24F33396A";
	setAttr ".dc" -type "componentList" 1 "f[80:95]";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 91;
	setAttr ".unw" 91;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 61 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :defaultHideFaceDataSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "wallsObject.do";
connectAttr "groupId9.id" "wallsObjectShape.iog.og[0].gid";
connectAttr "wallsShapeHiddenFacesSet.mwc" "wallsObjectShape.iog.og[0].gco";
connectAttr "groupId11.id" "wallsObjectShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "wallsObjectShape.iog.og[2].gco";
connectAttr "groupId12.id" "windowShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "windowShape.iog.og[0].gco";
connectAttr "deleteComponent3.og" "curtainLineClipShape.i";
connectAttr "deleteComponent2.og" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubeFogSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubeFogSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "cubeFog.oc" "cubeFogSG.vs";
connectAttr "cubeFogSG.msg" "materialInfo1.sg";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "M_tempBlacktoHelpSee.out" "aiStandardSurface1SG.ss";
connectAttr "handleBoltTopShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "handleBoltBottomShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "M_tempBlacktoHelpSee.msg" "materialInfo2.m";
connectAttr "M_tempBlacktoHelpSee.msg" "materialInfo2.t" -na;
connectAttr "M_fishBowlGlass.out" "aiStandardSurface2SG.ss";
connectAttr "fishBowlShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo3.sg";
connectAttr "M_fishBowlGlass.msg" "materialInfo3.m";
connectAttr "M_fishBowlGlass.msg" "materialInfo3.t" -na;
connectAttr "M_fishOrange.out" "aiStandardSurface3SG.ss";
connectAttr "goldFishShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo4.sg";
connectAttr "M_fishOrange.msg" "materialInfo4.m";
connectAttr "M_fishOrange.msg" "materialInfo4.t" -na;
connectAttr "groupId9.msg" "wallsShapeHiddenFacesSet.gn" -na;
connectAttr "wallsObjectShape.iog.og[0]" "wallsShapeHiddenFacesSet.dsm" -na;
connectAttr "polyTorus1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTorus2.out" "deleteComponent2.ig";
connectAttr "polySplit8.out" "deleteComponent3.ig";
connectAttr "cubeFogSG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "cubeFog.msg" ":defaultShaderList1.s" -na;
connectAttr "M_tempBlacktoHelpSee.msg" ":defaultShaderList1.s" -na;
connectAttr "M_fishBowlGlass.msg" ":defaultShaderList1.s" -na;
connectAttr "M_fishOrange.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "characterSizeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middleLeftPlankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backLeftPlankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontLeftDiagPlankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middleRightPlankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontRightPlankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backRightPlankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topCeilingPlankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "topCeilingPlank1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "triangleWallVertPillarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "triangleWallVertPillar1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "triangleWallLeftPillarShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CHARACTERShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "halfwayRowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "halfwayRowShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "diagonalToDownLeftSideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftBackWallDownShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "diagonalToDownLeftSideCloserToWindowShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "wallsObjectShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "windowShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "frontRightPlank1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "frontLeftDiagPlank1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "backWallPlankLeftOfDoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "dipperBedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "deskShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nighStandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "chimneyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mabelBedShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "briefCaseMabelSideShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfPoleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfPole1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfPole2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfPole3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfStandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shelfStand1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doorPlankRightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doorPlankLeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doorWallLeftShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doorWallRightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doorPlankTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DOORShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DOOR1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DOOR2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DOOR3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DOOR4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doorPlankShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "doorPlank1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tireMomentShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "curtainLineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "curtainLineClipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "curtainLineClipShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middleClipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middleRightClipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightClipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middleLeftClipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftClipShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "wallsShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
// End of devon_room_recovered.ma
