//Maya ASCII 2023 scene
//Name: devon_room.ma
//Last modified: Tue, Sep 27, 2022 11:47:04 PM
//Codeset: UTF-8
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "10C18D76-BB4F-4D27-1E55-98B2354B44F9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5D46BDE1-0246-B34F-AE5D-A787B7910122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1047.7660608596482 371.03842165630476 -705.18727800423756 ;
	setAttr ".r" -type "double3" 342.86164725339279 -225.39999999917791 0 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -2.7573842891500654e-15 -3.0240678499377264e-15 4.6290041970643724e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB04FBE2-8C4F-D5C6-AF3D-5EA71B04D336";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1111.1402084818446;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05E69B9B-9641-2F3A-11A1-ADAF5A3228FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 286.83220894623207 1000.1 15.975463189736661 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98840776-A249-9C63-ABCC-088101072443";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 57.27875816893323;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8ED4DF8A-2041-4D8A-B9E7-23A1765341D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 114.45103660991276 17.085265059587414 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4ABEF4C-C84E-D816-062A-029BA3EE1AA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1161.2612605416732;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2CC1220A-E846-579E-094D-CDB538DBEF1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 72.646293850987334 34.796721494802284 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F35B4AB9-D842-B54F-A1BC-C7ADAA056E3C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 43.982924577391863;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
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
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" -1.110223e-15 -0.28335428 -0.012741014 ;
	setAttr ".pt[3]" -type "float3" -1.0547119e-15 -0.28335428 -0.012741014 ;
	setAttr ".pt[9]" -type "float3" -1.2212453e-15 -0.00083851814 -3.7714839e-05 ;
	setAttr ".pt[10]" -type "float3" -1.110223e-15 -0.00083851814 -3.7714839e-05 ;
createNode mesh -n "polySurfaceShape1" -p "frontRightPlank1";
	rename -uid "0DAAB0B1-C042-2AAD-923E-D7AEBAD5D54A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.4813046e-14 1.0217835 
		-0.06367746 -1.040279e-13 1.0217835 -0.06367746 -1.0064172e-13 1.0864426 -0.015803372 
		-1.1007861e-13 1.0864426 -0.015803372 -1.2068124e-13 1.0816331 -0.16503268 -1.2012613e-13 
		1.0816331 -0.16503268 -1.050271e-13 1.0228186 -0.022229891 -1.1390888e-13 1.0228186 
		-0.022229891;
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
	setAttr ".pv" -type "double2" 0.5 0.49447625875473022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.29751509 -0.013377766 ;
	setAttr ".pt[3]" -type "float3" 0 -0.29751509 -0.013377766 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0010610132 -4.7708563e-05 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0010610132 -4.7708563e-05 ;
createNode mesh -n "polySurfaceShape2" -p "frontLeftDiagPlank1";
	rename -uid "37EB7D65-0E4C-0D4D-61EC-0CA1AD692FF6";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7250424e-13 1.0354143 
		-0.063064419 -2.6073588e-13 1.0354143 -0.063064419 -2.9792835e-13 1.1000735 -0.015190372 
		-2.7988722e-13 1.1000735 -0.015190372 -3.6642911e-13 1.0816331 -0.16503268 -3.534395e-13 
		1.0816331 -0.16503268 -3.3073544e-13 1.0228186 -0.022229891 -3.1918912e-13 1.0228186 
		-0.022229891;
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
createNode transform -n "pCube5" -p "windowFrame";
	rename -uid "13750183-0E4D-FB26-7C2E-4EB6B69C5C4E";
	setAttr ".t" -type "double3" -287.5 -8.5031453961917816 0 ;
	setAttr ".s" -type "double3" 25 25 350 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4EC727FC-1D47-1EED-57FC-89A0A4A74242";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999675196705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.3866686e-13 0.0039322083 
		0 -1.2956303e-13 0.0039322083 0 -1.3866686e-13 0.0039322083 0 -1.2956303e-13 0.0039322083 
		0 -1.3866686e-13 -0.0039198906 0 -1.2956303e-13 -0.0039198906 0 -1.3866686e-13 -0.0039198906 
		0 -1.2956303e-13 -0.0039198906;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.2516975e-06 0 -0.11869433 
		-1.2516975e-06 0 -0.11869433 1.2516975e-06 0 -0.11869433 -1.2516975e-06 0 -0.11869433 
		1.2516975e-06 0 0 -1.2516975e-06 0 0 1.2516975e-06 0 0 -1.2516975e-06 0 0;
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
createNode transform -n "shelfStand1" -p "wholeAssShelf";
	rename -uid "E8EC84F3-D64F-E5EF-38E7-589EAD08B511";
	setAttr ".t" -type "double3" 180.39591623436883 31.073842587649978 -89.418474432099799 ;
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
	setAttr ".pv" -type "double2" 0.4999999925494194 0.36558645963668823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode mesh -n "polySurfaceShape3" -p "doorWallRight";
	rename -uid "FA7B5FE3-1949-821D-9996-F7812F560A83";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.493882 0.20619877 -0.58849859 
		-0.493882 0.20619877 -0.58849859 0.493882 -0.48174387 -0.58844435 -0.493882 -0.48174387 
		-0.58844435 0.493882 -0.64040667 0.12961668 -0.493882 -0.64040667 0.12961668 0.493882 
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
	setAttr ".pv" -type "double2" 0.16269168257713318 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
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
	setAttr ".pt[209]" -type "float3" -0.054347135 0 0.02741229 ;
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
	setAttr ".pv" -type "double2" 0.75 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[47]" -type "float3" -0.13224974 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.13224974 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13224974 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.13224974 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "DOOR1";
	rename -uid "6ED5859F-A645-A0EB-26DB-B081A5A30C0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "DOOR2";
	rename -uid "D48C2CAE-0A4F-F2E6-8B6F-3A90F29D920B";
	setAttr ".t" -type "double3" 292.93090293485972 43.396948661973212 48.667635581655269 ;
	setAttr ".s" -type "double3" 5 81 6.5 ;
createNode mesh -n "DOOR2Shape" -p "DOOR2";
	rename -uid "8BB0AA04-A94B-0016-822E-95A148156261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25000002980232239 ;
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
	setAttr -s 61 ".pt";
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
	setAttr ".pt[40]" -type "float3" 0 0 -0.36171103 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.36171103 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.19347334 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.19347334 ;
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
	setAttr ".pv" -type "double2" 0.2083333432674408 0.24826309084892273 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[44]" -type "float3" 0.073398709 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.037059542 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.037059542 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.042781718 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "DOOR3";
	rename -uid "0D9A60E3-B948-6829-40AA-1F8D20BA5DEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.37500004470348358 ;
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
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16651849 0 -0.023228504 ;
	setAttr ".pt[1]" -type "float3" -0.054932334 0 -0.0076627885 ;
	setAttr ".pt[2]" -type "float3" -0.084783435 0 -0.011826869 ;
	setAttr ".pt[3]" -type "float3" -0.017991496 0 -0.0025097243 ;
	setAttr ".pt[44]" -type "float3" 0 -7.4505806e-09 0.08424437 ;
	setAttr ".pt[45]" -type "float3" 0 -7.4505806e-09 0.08424437 ;
	setAttr ".pt[46]" -type "float3" 0 -7.4505806e-09 0.22940248 ;
	setAttr ".pt[47]" -type "float3" 0 -7.4505806e-09 0.040002652 ;
	setAttr ".pt[48]" -type "float3" 0 -7.4505806e-09 0.15124044 ;
	setAttr ".pt[49]" -type "float3" 0 -7.4505806e-09 0.030369118 ;
	setAttr ".pt[50]" -type "float3" 0 -7.4505806e-09 0.08424437 ;
	setAttr ".pt[51]" -type "float3" 0 -7.4505806e-09 0.019501304 ;
	setAttr ".pt[84]" -type "float3" -0.052608781 0 0.082194269 ;
	setAttr ".pt[85]" -type "float3" -0.0066276877 0 0.088608414 ;
	setAttr ".pt[86]" -type "float3" -0.15818536 0 0.26515609 ;
	setAttr ".pt[87]" -type "float3" -0.050842155 0 0.28012991 ;
	setAttr ".pt[88]" -type "float3" -0.18501216 0 0.10291023 ;
	setAttr ".pt[89]" -type "float3" -0.064195372 0 0.11976355 ;
	setAttr ".pt[90]" -type "float3" -0.19682857 0 -0.027456604 ;
	setAttr ".pt[91]" -type "float3" -0.07023482 0 -0.0097974073 ;
	setAttr ".pt[92]" -type "float3" -0.021572797 0 0.086523645 ;
	setAttr ".pt[93]" -type "float3" -0.026166443 0 -0.0036500888 ;
	setAttr ".pt[126]" -type "float3" 0 -7.4505806e-09 0.08424437 ;
	setAttr ".pt[128]" -type "float3" 0 -7.4505806e-09 0.08424437 ;
	setAttr ".pt[130]" -type "float3" -0.09368518 0 0.076464318 ;
	setAttr ".pt[131]" -type "float3" -0.10463258 0 -0.014595725 ;
	setAttr ".pt[133]" -type "float3" -0.00078581425 0 -0.00010961717 ;
	setAttr ".pt[164]" -type "float3" 0 -7.4505806e-09 0.08424437 ;
	setAttr ".pt[166]" -type "float3" 0 -7.4505806e-09 0.08424437 ;
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
createNode transform -n "DOOR4";
	rename -uid "83C8BCF3-3442-14D6-A94B-96B432CA8A72";
	setAttr ".t" -type "double3" 292.72569858219629 43.396948661973212 35.364717307652192 ;
	setAttr ".s" -type "double3" 5 81 6.5 ;
createNode mesh -n "DOOR4Shape" -p "DOOR4";
	rename -uid "EAF92F6A-C743-DB36-44B2-6B95B0EFB2BD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29166668653488159 0.012500000186264515 ;
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
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" -0.28725305 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.032487396 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.22729392 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.06495899 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.12019893 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.00765017 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.021944411 -1.3322676e-15 -0.0012290888 ;
	setAttr ".pt[40]" -type "float3" 0.11136668 -6.7723605e-15 -0.0062375576 ;
	setAttr ".pt[41]" -type "float3" 0.0036324025 -2.220446e-16 -0.00020344793 ;
	setAttr ".pt[42]" -type "float3" 0.31477824 -1.9151347e-14 -0.017630475 ;
	setAttr ".pt[43]" -type "float3" 0.061131638 -3.7192471e-15 -0.0034239334 ;
	setAttr ".pt[44]" -type "float3" 0.4594368 -2.797762e-14 -0.025732685 ;
	setAttr ".pt[45]" -type "float3" 0.11837748 -7.2164497e-15 -0.006630227 ;
	setAttr ".pt[46]" -type "float3" 0.47276732 -2.8754776e-14 0.18122345 ;
	setAttr ".pt[47]" -type "float3" 0.1089605 -6.605827e-15 -0.0061027892 ;
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
	setAttr ".r" -type "double3" 94.75408935482011 0.43157700000000004 0.035899099999999982 ;
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
	setAttr ".pv" -type "double2" 0.75 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5FD0AAC1-0D48-E1C5-F9C3-7798B7249507";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CFBC4D0C-3D42-02D6-9F22-B6BADB942DB2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "81CAE98C-7A4A-1E72-A8EA-AC97E2DE05DB";
createNode displayLayerManager -n "layerManager";
	rename -uid "963A7DE3-D244-96B0-3B14-62AB39F4EEED";
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C867D3A4-1E42-734B-F007-A8AB7E469367";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6D8F0C3-6B48-43A1-1EF1-D3B393351496";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1212\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1212\n            -height 696\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1212\n            -height 696\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2438\n            -height 1482\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2438\\n    -height 1482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2438\\n    -height 1482\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1334A3D2-F446-DE04-373A-2BAE2DC7FAF7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "wallsShapeHiddenFacesSet";
	rename -uid "88DB3348-A641-7A7A-CEF0-82BFFFAADC7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BF24860C-934F-5FCA-EBC8-5F95DF0BCD88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "2B40BFA5-A646-5E57-B193-D1954FD06731";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "04D062AC-7843-BC89-E67D-04AD6DA50E9A";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "E4B258C8-0442-AC5B-4011-14B834616F1F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4BD97193-A940-12BC-D98F-26A0DD2D1523";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -4.9239383798376597 0 -6.0300853760669933e-16 0 5.2222071226630558e-16 2.4619691899188321 -4.2642557236086036 0
		 3.871314811435013e-15 -54.753043491134456 -31.611684398557792 0 -297.46398191065975 92.37833974900235 -14.279429228950249 1;
	setAttr ".wt" 0.95580995082855225;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "67BDB293-A342-B978-D2EE-68BE43E9732E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.9239383798376597 0 0 0 0 2.4619691899188307 4.2642557236086036 0
		 0 -54.753043491134477 31.611684398557781 0 -297.46398191065975 92.37833974900235 14.279429228950244 1;
	setAttr ".wt" 0.046272099018096924;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode displayLayer -n "layer1";
	rename -uid "2A8AAF52-DF48-4FDD-C3A6-829EFE4EA81E";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCube -n "polyCube2";
	rename -uid "AF99017F-8C43-348A-D116-4C94915B75C1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "64027917-3347-ACC5-5672-8F8362C33F00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 25 0 0 0 0 5.5511151231257827e-15 25 0 0 -321 7.127631818093505e-14 0
		 287.5 -25.877773462114845 76.456381259518736 1;
	setAttr ".wt" 0.92469173669815063;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "1FE60584-B14A-C052-24E4-1DB4334A5425";
	setAttr ".sh" 20;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "FA60793F-6249-E3B6-A329-6A85682196B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[969]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 33.5 0 292.97933474149835 43.396948661973212 48.613500000000002 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 295.47934 77.821953 45.2635 ;
	setAttr ".rs" 1428805075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 295.47933474149835 75.796953972747062 45.263501198053362 ;
	setAttr ".cbx" -type "double3" 295.47933474149835 79.846954938342307 45.263501198053362 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D8B9BF76-6445-0691-3994-65B73FDD99E9";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[146]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[148]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[149]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[150]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[151]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[174]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[490]" -type "float3" -2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".tk[509]" -type "float3" -2.3841858e-07 0 -2.9802322e-08 ;
	setAttr ".tk[533]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[534]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[535]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[882]" -type "float3" -1.9447637 0 0.39996809 ;
	setAttr ".tk[883]" -type "float3" -1.9447637 0 0.39996809 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1F30F3AD-F842-90BC-A65C-76ABA2085E38";
	setAttr ".dc" -type "componentList" 1 "f[880]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F9AED63A-884E-804E-DB7D-AEBC2367E6FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[48:49]" "e[128:129]" "e[197:198]" "e[294:295]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.97933474149835 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.52505642175674438;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "839F85E0-CE44-D6F3-FE4B-F38B5F20F4D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[48:49]" "e[197:198]" "e[294:295]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.97933474149835 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.36514675617218018;
	setAttr ".re" 295;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8FCA53B7-6C40-3873-D130-E99EEB166D30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[46:47]" "e[130:131]" "e[195:196]" "e[292:293]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.97933474149835 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.6534993052482605;
	setAttr ".dr" no;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "19E2BC38-0640-7256-5AB7-09AB16E943AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[46:47]" "e[195:196]" "e[292:293]" "e[367]" "e[369]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.97933474149835 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.57048690319061279;
	setAttr ".dr" no;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "23016F96-DF45-2E2E-B97C-469D620FF5D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[46:47]" "e[195:196]" "e[292:293]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.97933474149835 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.45187520980834961;
	setAttr ".re" 293;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "65D85FFB-C44D-26DC-9E44-B385CDE110CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[130:131]" "e[364:365]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.97933474149835 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.31300383806228638;
	setAttr ".re" 364;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C60BFF1B-0E40-F456-A998-BE81CC35899D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:45]" "e[338]" "e[346]" "e[354]" "e[362]" "e[370]" "e[378]" "e[386]" "e[394]" "e[402]" "e[410]" "e[418]" "e[426]";
	setAttr ".ix" -type "matrix" -5 0 -6.1232339957367663e-16 0 0 81 0 0 7.9602041944577955e-16 0 -6.5 0
		 293.09756112299874 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.45247089862823486;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8A6EDE1D-7746-4E22-4AEC-5A90C477DF43";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[1]" -type "float3" 0.066315338 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.011207782 0 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.042059422 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.042059422 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.1093545 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.1093545 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.1093545 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.1093545 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.21154475 ;
	setAttr ".tk[85]" -type "float3" 0.030130228 0 0.21154475 ;
	setAttr ".tk[86]" -type "float3" 0.0037744883 0 0.27883983 ;
	setAttr ".tk[87]" -type "float3" 0.11357029 0 0.27883983 ;
	setAttr ".tk[88]" -type "float3" 0.0060176891 0 0.16107346 ;
	setAttr ".tk[89]" -type "float3" 0.12729593 0 0.16107346 ;
	setAttr ".tk[90]" -type "float3" 0.0045186062 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.11838321 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.042679407 0 0.16107346 ;
	setAttr ".tk[93]" -type "float3" 0.037708316 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.16107346 ;
	setAttr ".tk[172]" -type "float3" 0.0009596704 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.00088607811 0 0 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.16107346 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.16107346 ;
	setAttr ".tk[179]" -type "float3" 0.011717 0 0.16107346 ;
	setAttr ".tk[180]" -type "float3" 0.022646969 0 0.16107346 ;
	setAttr ".tk[181]" -type "float3" 0.019309271 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.0032520755 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.0016045471 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.0024948127 0 0.16107346 ;
	setAttr ".tk[186]" -type "float3" 0.00088607811 0 0.24519229 ;
	setAttr ".tk[187]" -type "float3" 0.065787919 0 0.24519229 ;
	setAttr ".tk[188]" -type "float3" 0.081042051 0 0.16107346 ;
	setAttr ".tk[189]" -type "float3" 0.073496215 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.030339763 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.0042806063 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.0057379436 0 0.16107346 ;
	setAttr ".tk[194]" -type "float3" 0.0035592627 0 0.27883983 ;
	setAttr ".tk[195]" -type "float3" 0.088792756 0 0.27883983 ;
	setAttr ".tk[196]" -type "float3" 0.10237505 0 0.16107346 ;
	setAttr ".tk[197]" -type "float3" 0.093554765 0 0 ;
	setAttr ".tk[198]" -type "float3" 0.04209071 0 0 ;
	setAttr ".tk[200]" -type "float3" 0.0050473521 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.0066360654 0 0.16107346 ;
	setAttr ".tk[202]" -type "float3" 0.0042806063 0 0.27883983 ;
	setAttr ".tk[203]" -type "float3" 0.093386345 0 0.27883983 ;
	setAttr ".tk[204]" -type "float3" 0.10741896 0 0.16107346 ;
	setAttr ".tk[205]" -type "float3" 0.098308273 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.044946413 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.00063724478 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.0012165327 0 0.16107346 ;
	setAttr ".tk[210]" -type "float3" 0.00022205735 0 0.24519229 ;
	setAttr ".tk[211]" -type "float3" 0.05590127 0 0.24519229 ;
	setAttr ".tk[212]" -type "float3" 0.069686726 0 0.16107346 ;
	setAttr ".tk[213]" -type "float3" 0.062856629 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.024349259 0 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F3552393-3642-5CDD-D250-F5AE683123B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[72:73]" "e[104:105]" "e[221:222]" "e[318:319]" "e[448]" "e[532]";
	setAttr ".ix" -type "matrix" -5 0 -6.1232339957367663e-16 0 0 81 0 0 7.9602041944577955e-16 0 -6.5 0
		 293.09756112299874 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.46312931180000305;
	setAttr ".dr" no;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "D52889C2-2A4B-048B-7F96-80B282657E33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[70:71]" "e[106:107]" "e[219:220]" "e[316:317]" "e[450]" "e[530]";
	setAttr ".ix" -type "matrix" -5 0 -6.1232339957367663e-16 0 0 81 0 0 7.9602041944577955e-16 0 -6.5 0
		 293.09756112299874 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.43272489309310913;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "74953F5D-1D49-F9AC-219A-6BBC6DD56D5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[106:107]" "e[450]" "e[564:565]" "e[567]" "e[569]" "e[571]" "e[579]" "e[581]";
	setAttr ".ix" -type "matrix" -5 0 -6.1232339957367663e-16 0 0 81 0 0 7.9602041944577955e-16 0 -6.5 0
		 293.09756112299874 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.46814265847206116;
	setAttr ".dr" no;
	setAttr ".re" 564;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "207F872D-D54F-FBE7-C964-F8A1FB467C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[72:73]" "e[221:222]" "e[318:319]" "e[532]" "e[553]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" -5 0 -6.1232339957367663e-16 0 0 81 0 0 7.9602041944577955e-16 0 -6.5 0
		 293.09756112299874 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.38519611954689026;
	setAttr ".re" 73;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "3C208633-6E49-A5C5-7750-80A5FF7A7629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[104:105]" "e[448]" "e[544:545]" "e[547]" "e[549]" "e[551]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" -5 0 -6.1232339957367663e-16 0 0 81 0 0 7.9602041944577955e-16 0 -6.5 0
		 293.09756112299874 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.39476123452186584;
	setAttr ".re" 544;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6C176137-E848-EC88-BEF0-0195873198F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[90:91]" "e[132:133]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.75764796944912 43.396948661973212 61.970553855658338 1;
	setAttr ".wt" 0.45230025053024292;
	setAttr ".re" 265;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "78A70584-B345-CF00-664F-B99DAEE50C92";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11385372 0 -0.0057776975 ;
	setAttr ".tk[1]" -type "float3" -0.026879026 0 0.023135073 ;
	setAttr ".tk[2]" -type "float3" -0.048277587 0 -0.0010351505 ;
	setAttr ".tk[3]" -type "float3" -0.0038321961 0 0.00338624 ;
	setAttr ".tk[84]" -type "float3" 0.051232833 0 0.0023379067 ;
	setAttr ".tk[85]" -type "float3" 0.010580063 0 0.019447856 ;
	setAttr ".tk[86]" -type "float3" 0.099951036 0 0.0089882314 ;
	setAttr ".tk[87]" -type "float3" 0.030293211 0 0.059987105 ;
	setAttr ".tk[88]" -type "float3" -8.3266727e-16 0 5.5511151e-17 ;
	setAttr ".tk[89]" -type "float3" -0.0048149074 0 0.075394943 ;
	setAttr ".tk[90]" -type "float3" -0.099951029 0 -0.0089882314 ;
	setAttr ".tk[91]" -type "float3" -0.036185775 0 0.058022924 ;
	setAttr ".tk[92]" -type "float3" -0.00066876446 0 0.028127788 ;
	setAttr ".tk[93]" -type "float3" -0.011212443 0 0.019237062 ;
	setAttr ".tk[130]" -type "float3" -4.9960036e-16 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.05123283 0 -0.0023379039 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "87215054-BA4F-FC79-43EC-029EC206B59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[90:91]" "e[132:133]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[336]" "e[340]" "e[352]" "e[356]" "e[368]" "e[372]" "e[384]" "e[388]" "e[400]" "e[404]" "e[416]" "e[420]" "e[434]" "e[488]" "e[554]" "e[560]" "e[574]" "e[580]" "e[594]" "e[600]" "e[614]" "e[620]" "e[634]" "e[640]";
	setAttr ".ix" -type "matrix" -5 0 -6.1232339957367663e-16 0 0 81 0 0 7.9602041944577955e-16 0 -6.5 0
		 293.09756112299874 43.396948661973212 55.319094718656807 1;
	setAttr ".wt" 0.85312414169311523;
	setAttr ".dr" no;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "E8873217-5641-DB5B-20A5-CCBCC720B0D4";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[25]" -type "float3" 0.0028417001 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.031417526 0 -0.1809355 ;
	setAttr ".tk[29]" -type "float3" 0.0028417001 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.0031061117 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.010711472 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.028723164 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.0031061117 0 0 ;
	setAttr ".tk[155]" -type "float3" 5.4044118e-05 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.00012161799 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.012324712 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.00012161799 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.022470767 0 -0.1873046 ;
	setAttr ".tk[275]" -type "float3" 0.0076068165 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.0064178007 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.020320363 0 0 ;
	setAttr ".tk[284]" -type "float3" 0.016055079 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.0057470058 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.0047479686 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.016799532 0 0 ;
	setAttr ".tk[294]" -type "float3" 0.025697857 0.0012051614 -0.088514648 ;
	setAttr ".tk[295]" -type "float3" 0.010150955 0 0 ;
	setAttr ".tk[302]" -type "float3" 0.0087252483 0 0 ;
	setAttr ".tk[303]" -type "float3" 0.024924072 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.029282382 0 -0.25796595 ;
	setAttr ".tk[305]" -type "float3" 0.011534798 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.0099884132 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.027354399 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.012355397 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.0038476181 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.0030662331 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.012987037 0 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C10DE2B6-1742-A3F0-F8E6-B3BD24C5124F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[90:91]" "e[132:133]" "e[138]" "e[141]" "e[144]" "e[147]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.87173461395219 43.396948661973212 42.01617644465373 1;
	setAttr ".wt" 0.18794175982475281;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "32FD01AD-1C4D-2DB4-9B73-8DBA65D0AECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[88:89]" "e[134:135]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[236]" "e[239]" "e[242]" "e[245]" "e[248]" "e[251]" "e[254]" "e[257]" "e[260]" "e[263]" "e[266]" "e[269]" "e[272]" "e[275]" "e[278]" "e[281]" "e[284]" "e[287]" "e[290]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.87173461395219 43.396948661973212 42.01617644465373 1;
	setAttr ".wt" 0.77484846115112305;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "096A75BA-DC48-82F5-CB42-02BF6A6A7870";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:45]" "e[374]" "e[415]" "e[458]" "e[499]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.87173461395219 43.396948661973212 42.01617644465373 1;
	setAttr ".wt" 0.20564332604408264;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "FA14A50B-8B49-8671-2C51-F3904937434D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[84:85]" "e[92:93]" "e[233:234]" "e[330:331]" "e[334]" "e[414]" "e[418]" "e[498]" "e[502]" "e[590]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.87173461395219 43.396948661973212 42.01617644465373 1;
	setAttr ".wt" 0.13895596563816071;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "3537E6F3-EE47-1320-2793-479B3E0343CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[84:85]" "e[233:234]" "e[330:331]" "e[414]" "e[498]" "e[590]" "e[600:601]" "e[605]" "e[623]" "e[625]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 81 0 0 0 0 6.5 0 292.87173461395219 43.396948661973212 42.01617644465373 1;
	setAttr ".wt" 0.20940697193145752;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "F9503EFA-5041-7A6E-CD6D-9FA215E6B6F3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "5EB612E4-564A-DDB9-AA7D-B487CC9950BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10 0 0 0 0 2 0 283.47008015007253 43.795482218038337 36.294939849422732 1;
	setAttr ".wt" 0.84960091114044189;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "706398C1-DC4D-6585-8C28-21BA057AB1A9";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 7 0 0 0 0 2 0 245.87078051300739 43.795482218038337 36.294939849422732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 246.12077 43.795483 36.294941 ;
	setAttr ".rs" 217228382;
	setAttr ".lt" -type "double3" 2.9759480441595509e-16 -6.9412943336106507e-15 1.340247850275091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 246.12078051300739 40.295482218038337 35.294939849422732 ;
	setAttr ".cbx" -type "double3" 246.12078051300739 47.295482218038337 37.294939849422732 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "78E57092-BE4F-B0A0-146E-B1BFE33D28C6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.25596696 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.25596696 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.25596696 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.25596696 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.25596696 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.25596696 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.25596696 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.25596696 0 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "27847A4B-394C-EC03-0478-43A13E336109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 7 0 0 0 0 2 0 245.87078051300739 43.795482218038337 36.294939849422732 1;
	setAttr ".wt" 0.79448312520980835;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "6AED4304-FD4F-95B4-3A67-E2B320705BA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 7 0 0 0 0 2 0 245.87078051300739 43.795482218038337 36.294939849422732 1;
	setAttr ".wt" 0.54905688762664795;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FEE3B25E-BD43-FAEF-5AE1-DB8990BDB086";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[31]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 7 0 0 0 0 2 0 245.87078051300739 43.795482218038337 36.294939849422732 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 247.23764 43.795486 36.294941 ;
	setAttr ".rs" 278669855;
	setAttr ".lt" -type "double3" 0 3.484958788155072e-16 1.5694859099736718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 247.01427416535114 40.295485555898445 35.294939849422732 ;
	setAttr ".cbx" -type "double3" 247.46102099152301 47.295485555898445 37.294939849422732 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "61AF91D7-7143-4010-5154-8BBD9D017436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 7 0 0 0 0 1.2 0 288.66066451996437 43.795482218038337 36.294939849422732 1;
	setAttr ".wt" 0.41663640737533569;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "17945351-D24D-171F-26E0-6FA93EF8C1B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[40:47]" -type "float3"  0 -0.064257674 -9.9475983e-14
		 0 -0.064257674 -9.9475983e-14 0 -0.064257674 -9.9475983e-14 0 -0.064257674 -9.9475983e-14
		 0 0.064257674 -9.9475983e-14 0 0.064257674 -9.9475983e-14 0 0.064257674 -9.9475983e-14
		 0 0.064257674 -9.9475983e-14;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "ECC547B0-594E-EE94-5A29-60BA39D05B7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[78]" "e[82]" "e[86]" "e[90]" "e[96]" "e[99]" "e[104]" "e[107]" "e[112]" "e[115]" "e[120]" "e[123]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 7 0 0 0 0 1.2 0 288.66066451996437 43.795482218038337 36.294939849422732 1;
	setAttr ".wt" 0.55841904878616333;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "008500CA-3C46-FA8D-CCCA-0B9E0242E9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[84:85]" "e[87]" "e[89]" "e[154]" "e[158]" "e[218]" "e[222]" "e[282]" "e[286]" "e[346]" "e[350]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 7 0 0 0 0 1.2 0 288.66066451996437 43.795482218038337 36.294939849422732 1;
	setAttr ".wt" 0.61897671222686768;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 3 ".st";
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
	setAttr -s 6 ".s";
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
	setAttr -s 50 ".dsm";
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
connectAttr "polySplitRing1.out" "frontRightPlank1Shape.i";
connectAttr "polySplitRing2.out" "frontLeftDiagPlank1Shape.i";
connectAttr "polyCube1.out" "pCubeShape5.i";
connectAttr "polyCube2.out" "dipperBedShape.i";
connectAttr "polySplitRing3.out" "doorWallRightShape.i";
connectAttr "polySplitRing16.out" "DOORShape.i";
connectAttr "polySplitRing17.out" "DOOR1Shape.i";
connectAttr "polySplitRing22.out" "DOOR3Shape.i";
connectAttr "polySplitRing28.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "cubeFogSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "cubeFogSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "cubeFog.oc" "cubeFogSG.vs";
connectAttr "cubeFogSG.msg" "materialInfo1.sg";
connectAttr "groupId9.msg" "wallsShapeHiddenFacesSet.gn" -na;
connectAttr "wallsObjectShape.iog.og[0]" "wallsShapeHiddenFacesSet.dsm" -na;
connectAttr "polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "frontRightPlank1Shape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing2.ip";
connectAttr "frontLeftDiagPlank1Shape.wm" "polySplitRing2.mp";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polySurfaceShape3.o" "polySplitRing3.ip";
connectAttr "doorWallRightShape.wm" "polySplitRing3.mp";
connectAttr "polyCube3.out" "polyExtrudeEdge1.ip";
connectAttr "DOORShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape4.o" "polySplitRing4.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing9.mp";
connectAttr "polyTweak2.out" "polySplitRing10.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak2.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing15.mp";
connectAttr "polyTweak3.out" "polySplitRing16.ip";
connectAttr "DOORShape.wm" "polySplitRing16.mp";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing17.ip";
connectAttr "DOOR1Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polyTweak4.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing18.ip";
connectAttr "DOOR3Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "DOOR3Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "DOOR3Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "DOOR3Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "DOOR3Shape.wm" "polySplitRing22.mp";
connectAttr "polyCube4.out" "polySplitRing23.ip";
connectAttr "pCubeShape6.wm" "polySplitRing23.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing23.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing24.ip";
connectAttr "pCubeShape6.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape6.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polySplitRing26.ip";
connectAttr "pCubeShape6.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape6.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape6.wm" "polySplitRing28.mp";
connectAttr "cubeFogSG.pa" ":renderPartition.st" -na;
connectAttr "cubeFog.msg" ":defaultShaderList1.s" -na;
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
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "wallsShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
// End of devon_room.ma
