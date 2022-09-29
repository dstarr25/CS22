//Maya ASCII 2023 scene
//Name: devon_room.ma
//Last modified: Wed, Sep 28, 2022 10:50:49 PM
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
fileInfo "UUID" "52C7122C-4A7E-B29B-A412-0C8F87E31794";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "5D46BDE1-0246-B34F-AE5D-A787B7910122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 135.34780966099575 132.35849274108557 29.128575896225875 ;
	setAttr ".r" -type "double3" 344.66164728771184 1733.400000000621 2.0021223556671837e-15 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 -1.4210854715202004e-14 ;
	setAttr ".rpt" -type "double3" -2.7573842891500654e-15 -3.0240678499377264e-15 4.6290041970643724e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB04FBE2-8C4F-D5C6-AF3D-5EA71B04D336";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 162.13338061119322;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 284.14110307052238 7.4804518553258958 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "05E69B9B-9641-2F3A-11A1-ADAF5A3228FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 851.67968178301203 1186.606747201298 2.5603458697794068e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98840776-A249-9C63-ABCC-088101072443";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1153.0772237755236;
	setAttr ".ow" 29.245596584642449;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 851.67968178301203 33.529523425774208 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8ED4DF8A-2041-4D8A-B9E7-23A1765341D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 851.67968178301203 33.529523425774208 1277.3494818900681 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D4ABEF4C-C84E-D816-062A-029BA3EE1AA9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1277.3494818900681;
	setAttr ".ow" 50.702600068286586;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 851.67968178301203 33.529523425774208 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2CC1220A-E846-579E-094D-CDB538DBEF1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1016.7354240576346 70.561379328404655 -32.929886025999537 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F35B4AB9-D842-B54F-A1BC-C7ADAA056E3C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 165.05574227462259;
	setAttr ".ow" 132.83744827888285;
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
	setAttr ".pv" -type "double2" 0.16269168257713318 0.12500001490116119 ;
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
	setAttr -s 15 ".pt";
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
	setAttr ".pv" -type "double2" 0.75 0.37500002980232239 ;
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
	setAttr -s 4 ".pt";
	setAttr ".pt[47]" -type "float3" -0.13224974 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.13224974 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.13224974 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.13224974 0 0 ;
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
	setAttr -s 54 ".pt";
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
	setAttr -s 4 ".pt";
	setAttr ".pt[44]" -type "float3" 0.073398709 0 0 ;
	setAttr ".pt[168]" -type "float3" 0.037059542 0 0 ;
	setAttr ".pt[210]" -type "float3" 0.037059542 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.042781718 0 0 ;
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
	setAttr -s 38 ".pt";
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
	setAttr -s 731 ".pt";
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
		917.93581534354894 35.270976175948618 2.068210838079388e-16
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
		917.79350037123083 35.448789326699419 2.210768719187081e-16
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
		918.06718301030423 35.537695902074823 1.936618947826065e-16
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
		918.06718301030423 35.241340650823489 1.936618947826065e-16
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
		921.83529542585904 30.519413647552213 -1.123486891021075e-16
		921.29789690077416 30.519413647552213 1.2973948076593251
		920.00050209311485 30.519413647552213 1.8347933327442507
		918.70310728545553 30.519413647552213 1.2973948076593251
		918.16570876037065 30.519413647552213 1.8379250301361044e-16
		918.70310728545553 30.519413647552213 -1.2973948076593251
		920.00050209311485 30.519413647552213 -1.8347933327442507
		921.29789690077416 30.519413647552213 -1.2973948076593251
		921.83529542585904 30.519413647552213 -1.123486891021075e-16
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
	setAttr ".dr" 1;
createNode transform -n "curtainLine";
	rename -uid "B849CFC0-4290-CEAF-BFCC-C391BA95E5E8";
	setAttr ".t" -type "double3" 287.09743018406152 89.095370600009744 -38.461258977629257 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 46.922460812040363 1 ;
createNode mesh -n "curtainLineShape" -p "curtainLine";
	rename -uid "38BC3DD2-487F-BDE7-56CC-B2A5CADAFB8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "curtainLineShapeOrig" -p "curtainLine";
	rename -uid "F1F907AE-4DBA-F11B-AB13-44B890A2F6F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "bend1Handle";
	rename -uid "CFE29E5B-4E5C-1306-D623-9AB80649FF97";
	setAttr ".t" -type "double3" 287.0974301542592 89.095370659614389 -38.461258977629257 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 46.922460812040356 46.922460812040356 46.922460812040356 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "81FF9F88-49C6-4FFA-E04F-94AB353AFD80";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0 ;
	setAttr ".hw" 0.33000011146068575;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4FAB06F8-4D9D-04E9-3835-28AB2A4442D5";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7AA45498-4D2A-8A7B-E41E-A0922CE8FD0C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BB0C0614-4863-D12A-91CC-31B2EAD1AFBB";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AA12D53-4755-11B9-3A10-AD9224844216";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C867D3A4-1E42-734B-F007-A8AB7E469367";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A56CD014-44C5-2137-7969-2C93033F7D2C";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 383\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 664\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 663\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 663\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 663\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 663\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 663\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 664\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1334A3D2-F446-DE04-373A-2BAE2DC7FAF7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
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
createNode polyPipe -n "polyPipe1";
	rename -uid "9C97FBBF-4BFA-163D-66AB-B79F25162F7F";
	setAttr ".t" 0.45;
	setAttr ".sa" 40;
	setAttr ".sc" 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "29248E33-4E8E-F313-FB6A-7A8DB3282B74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:279]";
	setAttr ".ix" -type "matrix" 13.13124117690699 0 0 0 0 0 8.3335631511858352 0 0 -13.13124117690699 0 0
		 851.67970682886698 33.529531252603867 0 1;
	setAttr ".wt" 0.57652026414871216;
	setAttr ".dr" no;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5E1A54A6-4493-F448-EF23-4884BFD6CD72";
	setAttr ".ics" -type "componentList" 2 "f[80:119]" "f[160:279]";
	setAttr ".ix" -type "matrix" 13.13124117690699 0 0 0 0 0 8.3335631511858352 0 0 -13.13124117690699 0 0
		 851.67970682886698 33.529531252603867 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 851.67969 33.52953 0 ;
	setAttr ".rs" 50142;
	setAttr ".off" 0.20000000298023224;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 838.5484609558622 20.398282248867218 -4.1667815755929176 ;
	setAttr ".cbx" -type "double3" 864.81094800577398 46.660775560242719 4.1667815755929176 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DBE92CB3-46CC-DE8A-BB96-4D82024FD711";
	setAttr ".ics" -type "componentList" 2 "f[80:119]" "f[160:279]";
	setAttr ".ix" -type "matrix" 13.13124117690699 0 0 0 0 0 8.3335631511858352 0 0 -13.13124117690699 0 0
		 851.67970682886698 33.529531252603867 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 851.67969 33.52953 0 ;
	setAttr ".rs" 36547;
	setAttr ".lt" -type "double3" 8.1878948066105295e-16 -4.4408920985006262e-16 0.77851820452619325 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 838.56414435713111 20.413973476965769 -3.9667858373826577 ;
	setAttr ".cbx" -type "double3" 864.79521920889306 46.645084332144172 3.9667858373826577 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8274FAFB-4FAF-48DF-DAC9-54B42C0C9AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:239]";
	setAttr ".ix" -type "matrix" 13.13124117690699 0 0 0 0 0 8.3335631511858352 0 0 -13.13124117690699 0 0
		 851.67970682886698 33.529531252603867 0 1;
	setAttr ".wt" 0.52881425619125366;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B4F15474-41D2-9D28-E450-F88E29AEDC26";
	setAttr ".uopa" yes;
	setAttr -s 1160 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[24]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[30]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[36]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[38]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[67]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[68]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[79]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[160]" -type "float3" -0.03957402 0 0.021297432 ;
	setAttr ".tk[161]" -type "float3" -0.03575515 0 0.027226061 ;
	setAttr ".tk[162]" -type "float3" -0.03105589 0 0.032483958 ;
	setAttr ".tk[163]" -type "float3" -0.025591908 0 0.036942385 ;
	setAttr ".tk[164]" -type "float3" -0.019497816 0 0.040490832 ;
	setAttr ".tk[165]" -type "float3" -0.012923582 0 0.04304266 ;
	setAttr ".tk[166]" -type "float3" -0.0060311053 0 0.044534639 ;
	setAttr ".tk[167]" -type "float3" 0.0010098428 0 0.044929385 ;
	setAttr ".tk[168]" -type "float3" 0.0080259228 0 0.044218682 ;
	setAttr ".tk[169]" -type "float3" 0.014844382 0 0.042418547 ;
	setAttr ".tk[170]" -type "float3" 0.021297328 0 0.039573915 ;
	setAttr ".tk[171]" -type "float3" 0.027225876 0 0.035755239 ;
	setAttr ".tk[172]" -type "float3" 0.032484017 0 0.031055827 ;
	setAttr ".tk[173]" -type "float3" 0.036942292 0 0.025591759 ;
	setAttr ".tk[174]" -type "float3" 0.040490918 0 0.019497894 ;
	setAttr ".tk[175]" -type "float3" 0.043042541 0 0.012923652 ;
	setAttr ".tk[176]" -type "float3" 0.044534296 0 0.0060313097 ;
	setAttr ".tk[177]" -type "float3" 0.044929475 0 -0.0010099257 ;
	setAttr ".tk[178]" -type "float3" 0.04421835 0 -0.0080259517 ;
	setAttr ".tk[179]" -type "float3" 0.042418417 0 -0.014844654 ;
	setAttr ".tk[180]" -type "float3" 0.039574005 0 -0.021297606 ;
	setAttr ".tk[181]" -type "float3" 0.035755135 0 -0.027225893 ;
	setAttr ".tk[182]" -type "float3" 0.031055883 0 -0.032484129 ;
	setAttr ".tk[183]" -type "float3" 0.025591902 0 -0.036942199 ;
	setAttr ".tk[184]" -type "float3" 0.019497765 0 -0.040491004 ;
	setAttr ".tk[185]" -type "float3" 0.012923549 0 -0.043042645 ;
	setAttr ".tk[186]" -type "float3" 0.0060311011 0 -0.044534288 ;
	setAttr ".tk[187]" -type "float3" -0.001009847 0 -0.044929568 ;
	setAttr ".tk[188]" -type "float3" -0.0080259535 0 -0.04421835 ;
	setAttr ".tk[189]" -type "float3" -0.014844408 0 -0.042418208 ;
	setAttr ".tk[190]" -type "float3" -0.021297358 0 -0.039574083 ;
	setAttr ".tk[191]" -type "float3" -0.027225871 0 -0.035755076 ;
	setAttr ".tk[192]" -type "float3" -0.03248401 0 -0.031055998 ;
	setAttr ".tk[193]" -type "float3" -0.036942314 0 -0.025591932 ;
	setAttr ".tk[194]" -type "float3" -0.040490936 0 -0.019498063 ;
	setAttr ".tk[195]" -type "float3" -0.043042574 0 -0.012923826 ;
	setAttr ".tk[196]" -type "float3" -0.044534348 0 -0.006031137 ;
	setAttr ".tk[197]" -type "float3" -0.044929504 0 0.0010097531 ;
	setAttr ".tk[198]" -type "float3" -0.044218384 0 0.008026124 ;
	setAttr ".tk[199]" -type "float3" -0.042418465 0 0.014844485 ;
	setAttr ".tk[200]" -type "float3" 0.0209981 0 -0.010391098 ;
	setAttr ".tk[201]" -type "float3" 0.019114051 0 -0.013548037 ;
	setAttr ".tk[202]" -type "float3" 0.016759366 0 -0.016371205 ;
	setAttr ".tk[203]" -type "float3" 0.013992002 0 -0.018791467 ;
	setAttr ".tk[204]" -type "float3" 0.010880124 0 -0.020748846 ;
	setAttr ".tk[205]" -type "float3" 0.00750033 0 -0.022195533 ;
	setAttr ".tk[206]" -type "float3" 0.0039358381 0 -0.023095682 ;
	setAttr ".tk[207]" -type "float3" 0.00027444321 0 -0.02342682 ;
	setAttr ".tk[208]" -type "float3" -0.0033936931 0 -0.02318155 ;
	setAttr ".tk[209]" -type "float3" -0.0069782799 0 -0.022365153 ;
	setAttr ".tk[210]" -type "float3" -0.010391038 0 -0.020998042 ;
	setAttr ".tk[211]" -type "float3" -0.013547936 0 -0.019114098 ;
	setAttr ".tk[212]" -type "float3" -0.016371237 0 -0.016759332 ;
	setAttr ".tk[213]" -type "float3" -0.018791426 0 -0.013991924 ;
	setAttr ".tk[214]" -type "float3" -0.020748895 0 -0.010880165 ;
	setAttr ".tk[215]" -type "float3" -0.02219547 0 -0.0075003654 ;
	setAttr ".tk[216]" -type "float3" -0.023095515 0 -0.0039359406 ;
	setAttr ".tk[217]" -type "float3" -0.023426877 0 -0.00027440221 ;
	setAttr ".tk[218]" -type "float3" -0.023181375 0 0.003393715 ;
	setAttr ".tk[219]" -type "float3" -0.022365093 0 0.0069784243 ;
	setAttr ".tk[220]" -type "float3" -0.020998091 0 0.010391187 ;
	setAttr ".tk[221]" -type "float3" -0.019114047 0 0.013547948 ;
	setAttr ".tk[222]" -type "float3" -0.016759362 0 0.016371295 ;
	setAttr ".tk[223]" -type "float3" -0.013991994 0 0.018791378 ;
	setAttr ".tk[224]" -type "float3" -0.010880101 0 0.020748939 ;
	setAttr ".tk[225]" -type "float3" -0.0075003114 0 0.022195533 ;
	setAttr ".tk[226]" -type "float3" -0.0039358307 0 0.023095505 ;
	setAttr ".tk[227]" -type "float3" -0.00027444452 0 0.023426913 ;
	setAttr ".tk[228]" -type "float3" 0.0033937185 0 0.023181368 ;
	setAttr ".tk[229]" -type "float3" 0.0069782999 0 0.022364978 ;
	setAttr ".tk[230]" -type "float3" 0.010391053 0 0.020998135 ;
	setAttr ".tk[231]" -type "float3" 0.013547938 0 0.019114016 ;
	setAttr ".tk[232]" -type "float3" 0.016371237 0 0.016759429 ;
	setAttr ".tk[233]" -type "float3" 0.018791437 0 0.013992012 ;
	setAttr ".tk[234]" -type "float3" 0.020748902 0 0.010880252 ;
	setAttr ".tk[235]" -type "float3" 0.022195488 0 0.0075004511 ;
	setAttr ".tk[236]" -type "float3" 0.023095533 0 0.0039358507 ;
	setAttr ".tk[237]" -type "float3" 0.023426875 0 0.00027449164 ;
	setAttr ".tk[238]" -type "float3" 0.023181392 0 -0.0033938047 ;
	setAttr ".tk[239]" -type "float3" 0.02236511 0 -0.0069783386 ;
	setAttr ".tk[240]" -type "float3" -0.03957402 0 0.021297432 ;
	setAttr ".tk[241]" -type "float3" -0.03575515 0 0.027226061 ;
	setAttr ".tk[242]" -type "float3" -0.03105589 0 0.032483958 ;
	setAttr ".tk[243]" -type "float3" -0.025591908 0 0.036942385 ;
	setAttr ".tk[244]" -type "float3" -0.019497816 0 0.040490832 ;
	setAttr ".tk[245]" -type "float3" -0.012923582 0 0.04304266 ;
	setAttr ".tk[246]" -type "float3" -0.0060311053 0 0.044534639 ;
	setAttr ".tk[247]" -type "float3" 0.0010098428 0 0.044929385 ;
	setAttr ".tk[248]" -type "float3" 0.0080259228 0 0.044218682 ;
	setAttr ".tk[249]" -type "float3" 0.014844382 0 0.042418547 ;
	setAttr ".tk[250]" -type "float3" 0.021297328 0 0.039573915 ;
	setAttr ".tk[251]" -type "float3" 0.027225876 0 0.035755239 ;
	setAttr ".tk[252]" -type "float3" 0.032484017 0 0.031055827 ;
	setAttr ".tk[253]" -type "float3" 0.036942292 0 0.025591759 ;
	setAttr ".tk[254]" -type "float3" 0.040490918 0 0.019497894 ;
	setAttr ".tk[255]" -type "float3" 0.043042541 0 0.012923652 ;
	setAttr ".tk[256]" -type "float3" 0.044534296 0 0.0060313097 ;
	setAttr ".tk[257]" -type "float3" 0.044929475 0 -0.0010099257 ;
	setAttr ".tk[258]" -type "float3" 0.04421835 0 -0.0080259517 ;
	setAttr ".tk[259]" -type "float3" 0.042418417 0 -0.014844654 ;
	setAttr ".tk[260]" -type "float3" 0.039574005 0 -0.021297606 ;
	setAttr ".tk[261]" -type "float3" 0.035755135 0 -0.027225893 ;
	setAttr ".tk[262]" -type "float3" 0.031055883 0 -0.032484129 ;
	setAttr ".tk[263]" -type "float3" 0.025591902 0 -0.036942199 ;
	setAttr ".tk[264]" -type "float3" 0.019497765 0 -0.040491004 ;
	setAttr ".tk[265]" -type "float3" 0.012923549 0 -0.043042645 ;
	setAttr ".tk[266]" -type "float3" 0.0060311011 0 -0.044534288 ;
	setAttr ".tk[267]" -type "float3" -0.001009847 0 -0.044929568 ;
	setAttr ".tk[268]" -type "float3" -0.0080259535 0 -0.04421835 ;
	setAttr ".tk[269]" -type "float3" -0.014844408 0 -0.042418208 ;
	setAttr ".tk[270]" -type "float3" -0.021297358 0 -0.039574083 ;
	setAttr ".tk[271]" -type "float3" -0.027225871 0 -0.035755076 ;
	setAttr ".tk[272]" -type "float3" -0.03248401 0 -0.031055998 ;
	setAttr ".tk[273]" -type "float3" -0.036942314 0 -0.025591932 ;
	setAttr ".tk[274]" -type "float3" -0.040490936 0 -0.019498063 ;
	setAttr ".tk[275]" -type "float3" -0.043042574 0 -0.012923826 ;
	setAttr ".tk[276]" -type "float3" -0.044534348 0 -0.006031137 ;
	setAttr ".tk[277]" -type "float3" -0.044929504 0 0.0010097531 ;
	setAttr ".tk[278]" -type "float3" -0.044218384 0 0.008026124 ;
	setAttr ".tk[279]" -type "float3" -0.042418465 0 0.014844485 ;
	setAttr ".tk[282]" -type "float3" -0.0016908415 0 -0.044860415 ;
	setAttr ".tk[283]" -type "float3" -0.0073449593 0 -0.044287488 ;
	setAttr ".tk[286]" -type "float3" -0.0086877551 0 -0.044043638 ;
	setAttr ".tk[287]" -type "float3" -0.014182574 0 -0.042592891 ;
	setAttr ".tk[290]" -type "float3" -0.01547073 0 -0.042142108 ;
	setAttr ".tk[291]" -type "float3" -0.020671025 0 -0.039850175 ;
	setAttr ".tk[294]" -type "float3" -0.021872785 0 -0.039203443 ;
	setAttr ".tk[295]" -type "float3" -0.026650432 0 -0.036125705 ;
	setAttr ".tk[298]" -type "float3" -0.02773625 0 -0.035299126 ;
	setAttr ".tk[299]" -type "float3" -0.03197363 0 -0.03151194 ;
	setAttr ".tk[302]" -type "float3" -0.03291674 0 -0.030525666 ;
	setAttr ".tk[303]" -type "float3" -0.036509588 0 -0.026122266 ;
	setAttr ".tk[306]" -type "float3" -0.03728677 0 -0.025000477 ;
	setAttr ".tk[307]" -type "float3" -0.040146485 0 -0.020089516 ;
	setAttr ".tk[310]" -type "float3" -0.04073862 0 -0.018859737 ;
	setAttr ".tk[311]" -type "float3" -0.042794876 0 -0.013561803 ;
	setAttr ".tk[314]" -type "float3" -0.043187343 0 -0.012254889 ;
	setAttr ".tk[315]" -type "float3" -0.044389538 0 -0.0067000715 ;
	setAttr ".tk[318]" -type "float3" -0.044572674 0 -0.0053477883 ;
	setAttr ".tk[319]" -type "float3" -0.044891145 0 0.00032640601 ;
	setAttr ".tk[322]" -type "float3" -0.04486049 0 0.0016910327 ;
	setAttr ".tk[323]" -type "float3" -0.044287391 0 0.0073448415 ;
	setAttr ".tk[326]" -type "float3" -0.044043686 0 0.008687878 ;
	setAttr ".tk[327]" -type "float3" -0.042593125 0 0.014182727 ;
	setAttr ".tk[330]" -type "float3" -0.042142361 0 0.015470691 ;
	setAttr ".tk[331]" -type "float3" -0.039850123 0 0.02067123 ;
	setAttr ".tk[334]" -type "float3" -0.039203346 0 0.02187282 ;
	setAttr ".tk[335]" -type "float3" -0.036125816 0 0.026650673 ;
	setAttr ".tk[338]" -type "float3" -0.035299029 0 0.027736412 ;
	setAttr ".tk[339]" -type "float3" -0.031512011 0 0.031973597 ;
	setAttr ".tk[342]" -type "float3" -0.030525524 0 0.032916851 ;
	setAttr ".tk[343]" -type "float3" -0.026122263 0 0.03650948 ;
	setAttr ".tk[346]" -type "float3" -0.025000397 0 0.037286781 ;
	setAttr ".tk[347]" -type "float3" -0.020089312 0 0.040146425 ;
	setAttr ".tk[350]" -type "float3" -0.018859705 0 0.040738508 ;
	setAttr ".tk[351]" -type "float3" -0.013561681 0 0.04279498 ;
	setAttr ".tk[354]" -type "float3" -0.012254559 0 0.043187447 ;
	setAttr ".tk[355]" -type "float3" -0.0067001227 0 0.044389501 ;
	setAttr ".tk[358]" -type "float3" -0.0053477115 0 0.044572942 ;
	setAttr ".tk[359]" -type "float3" 0.00032641963 0 0.044891093 ;
	setAttr ".tk[362]" -type "float3" 0.0016908415 0 0.044860415 ;
	setAttr ".tk[363]" -type "float3" 0.0073449314 0 0.044287659 ;
	setAttr ".tk[366]" -type "float3" 0.0086877551 0 0.044043638 ;
	setAttr ".tk[367]" -type "float3" 0.014182576 0 0.04259323 ;
	setAttr ".tk[370]" -type "float3" 0.015470718 0 0.042142443 ;
	setAttr ".tk[371]" -type "float3" 0.020670995 0 0.039850019 ;
	setAttr ".tk[374]" -type "float3" 0.021872776 0 0.039203282 ;
	setAttr ".tk[375]" -type "float3" 0.026650425 0 0.036125869 ;
	setAttr ".tk[378]" -type "float3" 0.027736221 0 0.035298973 ;
	setAttr ".tk[379]" -type "float3" 0.03197366 0 0.031512111 ;
	setAttr ".tk[382]" -type "float3" 0.032916736 0 0.030525487 ;
	setAttr ".tk[383]" -type "float3" 0.036509577 0 0.026122093 ;
	setAttr ".tk[386]" -type "float3" 0.03728674 0 0.025000306 ;
	setAttr ".tk[387]" -type "float3" 0.040146466 0 0.020089356 ;
	setAttr ".tk[390]" -type "float3" 0.040738601 0 0.01885991 ;
	setAttr ".tk[391]" -type "float3" 0.042794898 0 0.013561638 ;
	setAttr ".tk[394]" -type "float3" 0.04318735 0 0.012254719 ;
	setAttr ".tk[395]" -type "float3" 0.044389538 0 0.0067002457 ;
	setAttr ".tk[398]" -type "float3" 0.044572655 0 0.005347617 ;
	setAttr ".tk[399]" -type "float3" 0.04489113 0 -0.00032623461 ;
	setAttr ".tk[402]" -type "float3" 0.044860464 0 -0.0016908592 ;
	setAttr ".tk[403]" -type "float3" 0.044287387 0 -0.0073450184 ;
	setAttr ".tk[406]" -type "float3" 0.044043671 0 -0.0086877029 ;
	setAttr ".tk[407]" -type "float3" 0.042593136 0 -0.014182894 ;
	setAttr ".tk[410]" -type "float3" 0.04214232 0 -0.015470861 ;
	setAttr ".tk[411]" -type "float3" 0.039850082 0 -0.020671055 ;
	setAttr ".tk[414]" -type "float3" 0.039203327 0 -0.021872994 ;
	setAttr ".tk[415]" -type "float3" 0.036125809 0 -0.026650503 ;
	setAttr ".tk[418]" -type "float3" 0.035299022 0 -0.027736586 ;
	setAttr ".tk[419]" -type "float3" 0.031511992 0 -0.031973768 ;
	setAttr ".tk[422]" -type "float3" 0.030525507 0 -0.032916684 ;
	setAttr ".tk[423]" -type "float3" 0.026122237 0 -0.036509648 ;
	setAttr ".tk[426]" -type "float3" 0.025000386 0 -0.037286606 ;
	setAttr ".tk[427]" -type "float3" 0.020089298 0 -0.040146597 ;
	setAttr ".tk[430]" -type "float3" 0.01885967 0 -0.040738687 ;
	setAttr ".tk[431]" -type "float3" 0.013561649 0 -0.042794995 ;
	setAttr ".tk[434]" -type "float3" 0.012254559 0 -0.043187447 ;
	setAttr ".tk[435]" -type "float3" 0.0067000897 0 -0.04438952 ;
	setAttr ".tk[438]" -type "float3" 0.0053476738 0 -0.044572774 ;
	setAttr ".tk[439]" -type "float3" -0.00032645211 0 -0.044891093 ;
	setAttr ".tk[440]" -type "float3" -0.039203346 0 0.02187282 ;
	setAttr ".tk[441]" -type "float3" -0.036125816 0 0.026650673 ;
	setAttr ".tk[444]" -type "float3" -0.035299029 0 0.027736412 ;
	setAttr ".tk[445]" -type "float3" -0.031512011 0 0.031973597 ;
	setAttr ".tk[448]" -type "float3" -0.030525524 0 0.032916851 ;
	setAttr ".tk[449]" -type "float3" -0.026122263 0 0.03650948 ;
	setAttr ".tk[452]" -type "float3" -0.025000397 0 0.037286781 ;
	setAttr ".tk[453]" -type "float3" -0.020089317 0 0.040146425 ;
	setAttr ".tk[456]" -type "float3" -0.018859705 0 0.040738508 ;
	setAttr ".tk[457]" -type "float3" -0.013561681 0 0.04279498 ;
	setAttr ".tk[460]" -type "float3" -0.012254567 0 0.043187447 ;
	setAttr ".tk[461]" -type "float3" -0.0067001227 0 0.044389501 ;
	setAttr ".tk[464]" -type "float3" -0.0053477115 0 0.044572942 ;
	setAttr ".tk[465]" -type "float3" 0.00032641963 0 0.044891093 ;
	setAttr ".tk[468]" -type "float3" 0.0016908415 0 0.044860415 ;
	setAttr ".tk[469]" -type "float3" 0.0073449314 0 0.044287659 ;
	setAttr ".tk[472]" -type "float3" 0.0086877402 0 0.044043638 ;
	setAttr ".tk[473]" -type "float3" 0.014182576 0 0.04259323 ;
	setAttr ".tk[476]" -type "float3" 0.015470718 0 0.042142443 ;
	setAttr ".tk[477]" -type "float3" 0.020670995 0 0.039850019 ;
	setAttr ".tk[480]" -type "float3" 0.021872776 0 0.039203282 ;
	setAttr ".tk[481]" -type "float3" 0.026650425 0 0.036125869 ;
	setAttr ".tk[484]" -type "float3" 0.027736211 0 0.035298973 ;
	setAttr ".tk[485]" -type "float3" 0.031973653 0 0.031512111 ;
	setAttr ".tk[488]" -type "float3" 0.032916736 0 0.030525487 ;
	setAttr ".tk[489]" -type "float3" 0.036509566 0 0.026122093 ;
	setAttr ".tk[492]" -type "float3" 0.037286744 0 0.02500031 ;
	setAttr ".tk[493]" -type "float3" 0.040146485 0 0.020089356 ;
	setAttr ".tk[496]" -type "float3" 0.040738583 0 0.01885991 ;
	setAttr ".tk[497]" -type "float3" 0.042794891 0 0.013561636 ;
	setAttr ".tk[500]" -type "float3" 0.04318735 0 0.012254719 ;
	setAttr ".tk[501]" -type "float3" 0.044389538 0 0.0067002457 ;
	setAttr ".tk[504]" -type "float3" 0.044572655 0 0.005347617 ;
	setAttr ".tk[505]" -type "float3" 0.04489113 0 -0.00032623461 ;
	setAttr ".tk[508]" -type "float3" 0.044860464 0 -0.0016908592 ;
	setAttr ".tk[509]" -type "float3" 0.044287387 0 -0.0073450184 ;
	setAttr ".tk[512]" -type "float3" 0.044043668 0 -0.0086877029 ;
	setAttr ".tk[513]" -type "float3" 0.042593133 0 -0.014182899 ;
	setAttr ".tk[516]" -type "float3" 0.04214232 0 -0.015470861 ;
	setAttr ".tk[517]" -type "float3" 0.039850082 0 -0.020671055 ;
	setAttr ".tk[520]" -type "float3" 0.039203338 0 -0.021872986 ;
	setAttr ".tk[521]" -type "float3" 0.036125828 0 -0.026650503 ;
	setAttr ".tk[524]" -type "float3" 0.035299022 0 -0.027736586 ;
	setAttr ".tk[525]" -type "float3" 0.031511992 0 -0.031973768 ;
	setAttr ".tk[528]" -type "float3" 0.03052552 0 -0.032916684 ;
	setAttr ".tk[529]" -type "float3" 0.026122255 0 -0.036509648 ;
	setAttr ".tk[532]" -type "float3" 0.025000386 0 -0.037286606 ;
	setAttr ".tk[533]" -type "float3" 0.020089298 0 -0.040146597 ;
	setAttr ".tk[536]" -type "float3" 0.01885967 0 -0.040738687 ;
	setAttr ".tk[537]" -type "float3" 0.013561649 0 -0.042794995 ;
	setAttr ".tk[540]" -type "float3" 0.012254559 0 -0.043187447 ;
	setAttr ".tk[541]" -type "float3" 0.0067000897 0 -0.04438952 ;
	setAttr ".tk[544]" -type "float3" 0.0053476738 0 -0.044572774 ;
	setAttr ".tk[545]" -type "float3" -0.00032645211 0 -0.044891093 ;
	setAttr ".tk[548]" -type "float3" -0.0016908415 0 -0.044860415 ;
	setAttr ".tk[549]" -type "float3" -0.0073449593 0 -0.044287488 ;
	setAttr ".tk[552]" -type "float3" -0.0086877551 0 -0.044043638 ;
	setAttr ".tk[553]" -type "float3" -0.014182574 0 -0.042592891 ;
	setAttr ".tk[556]" -type "float3" -0.01547073 0 -0.042142108 ;
	setAttr ".tk[557]" -type "float3" -0.020671025 0 -0.039850175 ;
	setAttr ".tk[560]" -type "float3" -0.021872791 0 -0.039203454 ;
	setAttr ".tk[561]" -type "float3" -0.026650432 0 -0.036125705 ;
	setAttr ".tk[564]" -type "float3" -0.027736245 0 -0.035299122 ;
	setAttr ".tk[565]" -type "float3" -0.031973649 0 -0.03151194 ;
	setAttr ".tk[568]" -type "float3" -0.03291674 0 -0.030525666 ;
	setAttr ".tk[569]" -type "float3" -0.036509588 0 -0.026122266 ;
	setAttr ".tk[572]" -type "float3" -0.03728677 0 -0.025000477 ;
	setAttr ".tk[573]" -type "float3" -0.040146507 0 -0.020089515 ;
	setAttr ".tk[576]" -type "float3" -0.04073862 0 -0.018859737 ;
	setAttr ".tk[577]" -type "float3" -0.042794876 0 -0.013561803 ;
	setAttr ".tk[580]" -type "float3" -0.043187343 0 -0.012254889 ;
	setAttr ".tk[581]" -type "float3" -0.044389538 0 -0.0067000715 ;
	setAttr ".tk[584]" -type "float3" -0.044572685 0 -0.0053477888 ;
	setAttr ".tk[585]" -type "float3" -0.044891145 0 0.00032640601 ;
	setAttr ".tk[588]" -type "float3" -0.04486049 0 0.0016910327 ;
	setAttr ".tk[589]" -type "float3" -0.044287391 0 0.0073448415 ;
	setAttr ".tk[592]" -type "float3" -0.044043686 0 0.008687878 ;
	setAttr ".tk[593]" -type "float3" -0.042593163 0 0.014182726 ;
	setAttr ".tk[596]" -type "float3" -0.042142354 0 0.015470687 ;
	setAttr ".tk[597]" -type "float3" -0.039850086 0 0.020671222 ;
	setAttr ".tk[600]" -type "float3" 0.020815225 0 -0.010697482 ;
	setAttr ".tk[601]" -type "float3" 0.01929692 0 -0.013241644 ;
	setAttr ".tk[602]" -type "float3" -0.039203346 0 0.02187282 ;
	setAttr ".tk[603]" -type "float3" -0.036125816 0 0.026650673 ;
	setAttr ".tk[604]" -type "float3" 0.018885512 0 -0.013822064 ;
	setAttr ".tk[605]" -type "float3" 0.016987909 0 -0.016097177 ;
	setAttr ".tk[606]" -type "float3" -0.035299048 0 0.02773642 ;
	setAttr ".tk[607]" -type "float3" -0.031512 0 0.031973597 ;
	setAttr ".tk[608]" -type "float3" 0.016490752 0 -0.016606202 ;
	setAttr ".tk[609]" -type "float3" 0.014260611 0 -0.018556472 ;
	setAttr ".tk[610]" -type "float3" -0.030525524 0 0.032916851 ;
	setAttr ".tk[611]" -type "float3" -0.026122272 0 0.03650948 ;
	setAttr ".tk[612]" -type "float3" 0.013689956 0 -0.018981449 ;
	setAttr ".tk[613]" -type "float3" 0.011182165 0 -0.020558866 ;
	setAttr ".tk[614]" -type "float3" -0.025000397 0 0.037286781 ;
	setAttr ".tk[615]" -type "float3" -0.020089317 0 0.040146425 ;
	setAttr ".tk[616]" -type "float3" 0.010552071 0 -0.02088926 ;
	setAttr ".tk[617]" -type "float3" 0.0078283753 0 -0.022055119 ;
	setAttr ".tk[618]" -type "float3" -0.018859705 0 0.040738508 ;
	setAttr ".tk[619]" -type "float3" -0.013561681 0 0.04279498 ;
	setAttr ".tk[620]" -type "float3" 0.0071543441 0 -0.022282882 ;
	setAttr ".tk[621]" -type "float3" 0.0042818203 0 -0.023008153 ;
	setAttr ".tk[622]" -type "float3" -0.012254567 0 0.043187447 ;
	setAttr ".tk[623]" -type "float3" -0.0067001227 0 0.044389501 ;
	setAttr ".tk[624]" -type "float3" 0.0035804659 0 -0.023127824 ;
	setAttr ".tk[625]" -type "float3" 0.00062983303 0 -0.023394685 ;
	setAttr ".tk[626]" -type "float3" -0.0053477115 0 0.044572942 ;
	setAttr ".tk[627]" -type "float3" 0.00032641963 0 0.044891093 ;
	setAttr ".tk[628]" -type "float3" -8.1595725e-05 0 -0.023403026 ;
	setAttr ".tk[629]" -type "float3" -0.0030376599 0 -0.023205353 ;
	setAttr ".tk[630]" -type "float3" 0.0016908415 0 0.044860415 ;
	setAttr ".tk[631]" -type "float3" 0.0073449314 0 0.044287659 ;
	setAttr ".tk[632]" -type "float3" -0.0037416308 0 -0.023102148 ;
	setAttr ".tk[633]" -type "float3" -0.0066303555 0 -0.022444375 ;
	setAttr ".tk[634]" -type "float3" 0.0086877402 0 0.044043638 ;
	setAttr ".tk[635]" -type "float3" 0.014182576 0 0.04259323 ;
	setAttr ".tk[636]" -type "float3" -0.0073095309 0 -0.022232462 ;
	setAttr ".tk[637]" -type "float3" -0.010059796 0 -0.021130737 ;
	setAttr ".tk[638]" -type "float3" 0.015470718 0 0.042142443 ;
	setAttr ".tk[639]" -type "float3" 0.020670995 0 0.039850019 ;
	setAttr ".tk[640]" -type "float3" -0.010697464 0 -0.02081519 ;
	setAttr ".tk[641]" -type "float3" -0.013241522 0 -0.019296952 ;
	setAttr ".tk[642]" -type "float3" 0.021872776 0 0.039203282 ;
	setAttr ".tk[643]" -type "float3" 0.026650425 0 0.036125869 ;
	setAttr ".tk[644]" -type "float3" -0.013821976 0 -0.01888546 ;
	setAttr ".tk[645]" -type "float3" -0.016097192 0 -0.016987966 ;
	setAttr ".tk[646]" -type "float3" 0.027736235 0 0.035298958 ;
	setAttr ".tk[647]" -type "float3" 0.031973641 0 0.031512111 ;
	setAttr ".tk[648]" -type "float3" -0.016606145 0 -0.016490731 ;
	setAttr ".tk[649]" -type "float3" -0.018556526 0 -0.014260525 ;
	setAttr ".tk[650]" -type "float3" 0.032916732 0 0.030525487 ;
	setAttr ".tk[651]" -type "float3" 0.036509577 0 0.026122093 ;
	setAttr ".tk[652]" -type "float3" -0.018981431 0 -0.013689905 ;
	setAttr ".tk[653]" -type "float3" -0.020558896 0 -0.011182183 ;
	setAttr ".tk[654]" -type "float3" 0.037286744 0 0.02500031 ;
	setAttr ".tk[655]" -type "float3" 0.040146485 0 0.020089356 ;
	setAttr ".tk[656]" -type "float3" -0.020889312 0 -0.010552181 ;
	setAttr ".tk[657]" -type "float3" -0.022055052 0 -0.0078283455 ;
	setAttr ".tk[658]" -type "float3" 0.040738601 0 0.01885991 ;
	setAttr ".tk[659]" -type "float3" 0.042794861 0 0.01356163 ;
	setAttr ".tk[660]" -type "float3" -0.02228283 0 -0.00715442 ;
	setAttr ".tk[661]" -type "float3" -0.02300816 0 -0.0042818841 ;
	setAttr ".tk[662]" -type "float3" 0.043187335 0 0.012254717 ;
	setAttr ".tk[663]" -type "float3" 0.044389538 0 0.0067002457 ;
	setAttr ".tk[664]" -type "float3" -0.023127686 0 -0.003580411 ;
	setAttr ".tk[665]" -type "float3" -0.023394709 0 -0.00062993099 ;
	setAttr ".tk[666]" -type "float3" 0.044572655 0 0.005347617 ;
	setAttr ".tk[667]" -type "float3" 0.04489113 0 -0.00032623461 ;
	setAttr ".tk[668]" -type "float3" -0.023403049 0 8.1604237e-05 ;
	setAttr ".tk[669]" -type "float3" -0.02320521 0 0.0030377079 ;
	setAttr ".tk[670]" -type "float3" 0.044860464 0 -0.0016908592 ;
	setAttr ".tk[671]" -type "float3" 0.044287387 0 -0.0073450184 ;
	setAttr ".tk[672]" -type "float3" -0.023102157 0 0.0037416108 ;
	setAttr ".tk[673]" -type "float3" -0.022444326 0 0.0066305306 ;
	setAttr ".tk[674]" -type "float3" 0.044043668 0 -0.0086877029 ;
	setAttr ".tk[675]" -type "float3" 0.042593136 0 -0.014182894 ;
	setAttr ".tk[676]" -type "float3" -0.022232413 0 0.0073096082 ;
	setAttr ".tk[677]" -type "float3" -0.021130774 0 0.010059826 ;
	setAttr ".tk[678]" -type "float3" 0.042142347 0 -0.015470862 ;
	setAttr ".tk[679]" -type "float3" 0.039850086 0 -0.020671055 ;
	setAttr ".tk[680]" -type "float3" -0.020815223 0 0.010697573 ;
	setAttr ".tk[681]" -type "float3" -0.019296926 0 0.013241559 ;
	setAttr ".tk[682]" -type "float3" 0.039203338 0 -0.021872986 ;
	setAttr ".tk[683]" -type "float3" 0.036125809 0 -0.026650503 ;
	setAttr ".tk[684]" -type "float3" -0.018885495 0 0.013822156 ;
	setAttr ".tk[685]" -type "float3" -0.016987912 0 0.016097272 ;
	setAttr ".tk[686]" -type "float3" 0.035299011 0 -0.027736582 ;
	setAttr ".tk[687]" -type "float3" 0.031511992 0 -0.031973768 ;
	setAttr ".tk[688]" -type "float3" -0.016490761 0 0.016606119 ;
	setAttr ".tk[689]" -type "float3" -0.014260603 0 0.018556565 ;
	setAttr ".tk[690]" -type "float3" 0.03052552 0 -0.032916684 ;
	setAttr ".tk[691]" -type "float3" 0.026122225 0 -0.036509648 ;
	setAttr ".tk[692]" -type "float3" -0.013689945 0 0.018981364 ;
	setAttr ".tk[693]" -type "float3" -0.011182159 0 0.020558961 ;
	setAttr ".tk[694]" -type "float3" 0.025000386 0 -0.037286606 ;
	setAttr ".tk[695]" -type "float3" 0.020089298 0 -0.040146597 ;
	setAttr ".tk[696]" -type "float3" -0.010552056 0 0.020889349 ;
	setAttr ".tk[697]" -type "float3" -0.0078283586 0 0.022055121 ;
	setAttr ".tk[698]" -type "float3" 0.01885967 0 -0.040738687 ;
	setAttr ".tk[699]" -type "float3" 0.013561649 0 -0.042794995 ;
	setAttr ".tk[700]" -type "float3" -0.0071543353 0 0.022282885 ;
	setAttr ".tk[701]" -type "float3" -0.004281803 0 0.023008145 ;
	setAttr ".tk[702]" -type "float3" 0.012254559 0 -0.043187447 ;
	setAttr ".tk[703]" -type "float3" 0.0067000897 0 -0.04438952 ;
	setAttr ".tk[704]" -type "float3" -0.0035804482 0 0.023127731 ;
	setAttr ".tk[705]" -type "float3" -0.00062981609 0 0.023394682 ;
	setAttr ".tk[706]" -type "float3" 0.0053476738 0 -0.044572774 ;
	setAttr ".tk[707]" -type "float3" -0.00032645211 0 -0.044891093 ;
	setAttr ".tk[708]" -type "float3" 8.1595725e-05 0 0.023403026 ;
	setAttr ".tk[709]" -type "float3" 0.0030376774 0 0.023205265 ;
	setAttr ".tk[710]" -type "float3" -0.0016908415 0 -0.044860415 ;
	setAttr ".tk[711]" -type "float3" -0.0073449593 0 -0.044287488 ;
	setAttr ".tk[712]" -type "float3" 0.0037416369 0 0.023102148 ;
	setAttr ".tk[713]" -type "float3" 0.0066303639 0 0.0224442 ;
	setAttr ".tk[714]" -type "float3" -0.0086877551 0 -0.044043638 ;
	setAttr ".tk[715]" -type "float3" -0.014182574 0 -0.042592891 ;
	setAttr ".tk[716]" -type "float3" 0.0073095453 0 0.022232283 ;
	setAttr ".tk[717]" -type "float3" 0.010059806 0 0.02113083 ;
	setAttr ".tk[718]" -type "float3" -0.01547073 0 -0.042142108 ;
	setAttr ".tk[719]" -type "float3" -0.020671025 0 -0.039850175 ;
	setAttr ".tk[720]" -type "float3" 0.010697464 0 0.020815279 ;
	setAttr ".tk[721]" -type "float3" 0.013241522 0 0.019296866 ;
	setAttr ".tk[722]" -type "float3" -0.021872791 0 -0.039203454 ;
	setAttr ".tk[723]" -type "float3" -0.026650432 0 -0.036125705 ;
	setAttr ".tk[724]" -type "float3" 0.013821969 0 0.018885555 ;
	setAttr ".tk[725]" -type "float3" 0.016097218 0 0.016987884 ;
	setAttr ".tk[726]" -type "float3" -0.02773625 0 -0.035299126 ;
	setAttr ".tk[727]" -type "float3" -0.031973649 0 -0.03151194 ;
	setAttr ".tk[728]" -type "float3" 0.016606145 0 0.016490821 ;
	setAttr ".tk[729]" -type "float3" 0.018556526 0 0.014260609 ;
	setAttr ".tk[730]" -type "float3" -0.03291674 0 -0.030525666 ;
	setAttr ".tk[731]" -type "float3" -0.036509573 0 -0.026122263 ;
	setAttr ".tk[732]" -type "float3" 0.018981438 0 0.013689992 ;
	setAttr ".tk[733]" -type "float3" 0.020558899 0 0.011182273 ;
	setAttr ".tk[734]" -type "float3" -0.03728677 0 -0.025000477 ;
	setAttr ".tk[735]" -type "float3" -0.040146507 0 -0.020089515 ;
	setAttr ".tk[736]" -type "float3" 0.020889325 0 0.010552092 ;
	setAttr ".tk[737]" -type "float3" 0.022055078 0 0.0078284368 ;
	setAttr ".tk[738]" -type "float3" -0.040738598 0 -0.018859744 ;
	setAttr ".tk[739]" -type "float3" -0.042794876 0 -0.013561803 ;
	setAttr ".tk[740]" -type "float3" 0.022282833 0 0.007154509 ;
	setAttr ".tk[741]" -type "float3" 0.023008168 0 0.0042817951 ;
	setAttr ".tk[742]" -type "float3" -0.043187376 0 -0.012254891 ;
	setAttr ".tk[743]" -type "float3" -0.044389538 0 -0.0067000715 ;
	setAttr ".tk[744]" -type "float3" 0.023127675 0 0.0035804999 ;
	setAttr ".tk[745]" -type "float3" 0.023394722 0 0.00062984205 ;
	setAttr ".tk[746]" -type "float3" -0.044572674 0 -0.0053477883 ;
	setAttr ".tk[747]" -type "float3" -0.044891145 0 0.00032640601 ;
	setAttr ".tk[748]" -type "float3" 0.023403056 0 -8.1693397e-05 ;
	setAttr ".tk[749]" -type "float3" 0.023205221 0 -0.003037618 ;
	setAttr ".tk[750]" -type "float3" -0.04486049 0 0.0016910327 ;
	setAttr ".tk[751]" -type "float3" -0.044287391 0 0.0073448415 ;
	setAttr ".tk[752]" -type "float3" 0.023102168 0 -0.0037416988 ;
	setAttr ".tk[753]" -type "float3" 0.022444325 0 -0.0066304379 ;
	setAttr ".tk[754]" -type "float3" -0.044043686 0 0.008687878 ;
	setAttr ".tk[755]" -type "float3" -0.042593125 0 0.014182727 ;
	setAttr ".tk[756]" -type "float3" 0.022232415 0 -0.0073095174 ;
	setAttr ".tk[757]" -type "float3" 0.0211308 0 -0.010059915 ;
	setAttr ".tk[758]" -type "float3" -0.042142354 0 0.015470687 ;
	setAttr ".tk[759]" -type "float3" -0.039850123 0 0.02067123 ;
	setAttr ".tk[760]" -type "float3" -0.039203346 0 0.02187282 ;
	setAttr ".tk[761]" -type "float3" -0.036125802 0 0.026650677 ;
	setAttr ".tk[762]" -type "float3" 0.020815227 0 -0.010697484 ;
	setAttr ".tk[763]" -type "float3" 0.01929692 0 -0.013241644 ;
	setAttr ".tk[764]" -type "float3" -0.035299029 0 0.027736412 ;
	setAttr ".tk[765]" -type "float3" -0.031512011 0 0.031973597 ;
	setAttr ".tk[766]" -type "float3" 0.018885508 0 -0.013822071 ;
	setAttr ".tk[767]" -type "float3" 0.016987924 0 -0.016097177 ;
	setAttr ".tk[768]" -type "float3" -0.030525522 0 0.032916851 ;
	setAttr ".tk[769]" -type "float3" -0.026122263 0 0.03650948 ;
	setAttr ".tk[770]" -type "float3" 0.016490759 0 -0.016606202 ;
	setAttr ".tk[771]" -type "float3" 0.014260614 0 -0.018556468 ;
	setAttr ".tk[772]" -type "float3" -0.025000397 0 0.037286781 ;
	setAttr ".tk[773]" -type "float3" -0.020089312 0 0.040146425 ;
	setAttr ".tk[774]" -type "float3" 0.013689956 0 -0.018981449 ;
	setAttr ".tk[775]" -type "float3" 0.011182165 0 -0.020558866 ;
	setAttr ".tk[776]" -type "float3" -0.018859705 0 0.040738508 ;
	setAttr ".tk[777]" -type "float3" -0.013561681 0 0.04279498 ;
	setAttr ".tk[778]" -type "float3" 0.010552071 0 -0.02088926 ;
	setAttr ".tk[779]" -type "float3" 0.0078283753 0 -0.022055119 ;
	setAttr ".tk[780]" -type "float3" -0.012254567 0 0.043187447 ;
	setAttr ".tk[781]" -type "float3" -0.0067001227 0 0.044389501 ;
	setAttr ".tk[782]" -type "float3" 0.0071543441 0 -0.022282882 ;
	setAttr ".tk[783]" -type "float3" 0.0042818203 0 -0.023008153 ;
	setAttr ".tk[784]" -type "float3" -0.0053477115 0 0.044572942 ;
	setAttr ".tk[785]" -type "float3" 0.00032641963 0 0.044891093 ;
	setAttr ".tk[786]" -type "float3" 0.0035804659 0 -0.023127824 ;
	setAttr ".tk[787]" -type "float3" 0.00062983303 0 -0.023394685 ;
	setAttr ".tk[788]" -type "float3" 0.0016908415 0 0.044860415 ;
	setAttr ".tk[789]" -type "float3" 0.0073449314 0 0.044287659 ;
	setAttr ".tk[790]" -type "float3" -8.1595725e-05 0 -0.023403026 ;
	setAttr ".tk[791]" -type "float3" -0.0030376599 0 -0.023205353 ;
	setAttr ".tk[792]" -type "float3" 0.0086877402 0 0.044043638 ;
	setAttr ".tk[793]" -type "float3" 0.014182576 0 0.04259323 ;
	setAttr ".tk[794]" -type "float3" -0.0037416308 0 -0.023102148 ;
	setAttr ".tk[795]" -type "float3" -0.0066303555 0 -0.022444375 ;
	setAttr ".tk[796]" -type "float3" 0.015470718 0 0.042142443 ;
	setAttr ".tk[797]" -type "float3" 0.020670988 0 0.039850015 ;
	setAttr ".tk[798]" -type "float3" -0.0073095309 0 -0.022232462 ;
	setAttr ".tk[799]" -type "float3" -0.010059796 0 -0.021130737 ;
	setAttr ".tk[800]" -type "float3" 0.021872777 0 0.039203275 ;
	setAttr ".tk[801]" -type "float3" 0.026650431 0 0.036125869 ;
	setAttr ".tk[802]" -type "float3" -0.010697464 0 -0.02081519 ;
	setAttr ".tk[803]" -type "float3" -0.01324152 0 -0.019296952 ;
	setAttr ".tk[804]" -type "float3" 0.027736235 0 0.035298958 ;
	setAttr ".tk[805]" -type "float3" 0.031973641 0 0.031512111 ;
	setAttr ".tk[806]" -type "float3" -0.013821976 0 -0.01888546 ;
	setAttr ".tk[807]" -type "float3" -0.016097192 0 -0.016987966 ;
	setAttr ".tk[808]" -type "float3" 0.032916736 0 0.030525487 ;
	setAttr ".tk[809]" -type "float3" 0.036509566 0 0.026122093 ;
	setAttr ".tk[810]" -type "float3" -0.016606145 0 -0.016490731 ;
	setAttr ".tk[811]" -type "float3" -0.018556522 0 -0.014260523 ;
	setAttr ".tk[812]" -type "float3" 0.037286736 0 0.025000304 ;
	setAttr ".tk[813]" -type "float3" 0.040146478 0 0.020089349 ;
	setAttr ".tk[814]" -type "float3" -0.018981423 0 -0.013689905 ;
	setAttr ".tk[815]" -type "float3" -0.020558901 0 -0.011182183 ;
	setAttr ".tk[816]" -type "float3" 0.040738601 0 0.01885991 ;
	setAttr ".tk[817]" -type "float3" 0.042794861 0 0.01356163 ;
	setAttr ".tk[818]" -type "float3" -0.020889312 0 -0.010552181 ;
	setAttr ".tk[819]" -type "float3" -0.022055052 0 -0.0078283455 ;
	setAttr ".tk[820]" -type "float3" 0.04318735 0 0.012254719 ;
	setAttr ".tk[821]" -type "float3" 0.044389538 0 0.0067002466 ;
	setAttr ".tk[822]" -type "float3" -0.022282826 0 -0.00715442 ;
	setAttr ".tk[823]" -type "float3" -0.023008162 0 -0.0042818841 ;
	setAttr ".tk[824]" -type "float3" 0.044572655 0 0.005347617 ;
	setAttr ".tk[825]" -type "float3" 0.04489113 0 -0.00032623461 ;
	setAttr ".tk[826]" -type "float3" -0.023127686 0 -0.003580411 ;
	setAttr ".tk[827]" -type "float3" -0.023394709 0 -0.00062993099 ;
	setAttr ".tk[828]" -type "float3" 0.044860464 0 -0.0016908592 ;
	setAttr ".tk[829]" -type "float3" 0.044287387 0 -0.0073450184 ;
	setAttr ".tk[830]" -type "float3" -0.023403049 0 8.1604237e-05 ;
	setAttr ".tk[831]" -type "float3" -0.02320521 0 0.0030377079 ;
	setAttr ".tk[832]" -type "float3" 0.044043671 0 -0.0086877029 ;
	setAttr ".tk[833]" -type "float3" 0.042593136 0 -0.014182894 ;
	setAttr ".tk[834]" -type "float3" -0.023102157 0 0.0037416108 ;
	setAttr ".tk[835]" -type "float3" -0.022444325 0 0.0066305296 ;
	setAttr ".tk[836]" -type "float3" 0.042142347 0 -0.015470859 ;
	setAttr ".tk[837]" -type "float3" 0.039850082 0 -0.020671055 ;
	setAttr ".tk[838]" -type "float3" -0.02223241 0 0.0073096082 ;
	setAttr ".tk[839]" -type "float3" -0.021130769 0 0.010059826 ;
	setAttr ".tk[840]" -type "float3" 0.039203338 0 -0.021872986 ;
	setAttr ".tk[841]" -type "float3" 0.036125809 0 -0.026650503 ;
	setAttr ".tk[842]" -type "float3" -0.020815223 0 0.010697573 ;
	setAttr ".tk[843]" -type "float3" -0.019296926 0 0.013241559 ;
	setAttr ".tk[844]" -type "float3" 0.035299011 0 -0.027736582 ;
	setAttr ".tk[845]" -type "float3" 0.031511992 0 -0.031973768 ;
	setAttr ".tk[846]" -type "float3" -0.018885495 0 0.013822156 ;
	setAttr ".tk[847]" -type "float3" -0.016987912 0 0.016097272 ;
	setAttr ".tk[848]" -type "float3" 0.03052552 0 -0.032916684 ;
	setAttr ".tk[849]" -type "float3" 0.02612225 0 -0.036509641 ;
	setAttr ".tk[850]" -type "float3" -0.016490754 0 0.016606115 ;
	setAttr ".tk[851]" -type "float3" -0.014260601 0 0.018556565 ;
	setAttr ".tk[852]" -type "float3" 0.025000386 0 -0.037286606 ;
	setAttr ".tk[853]" -type "float3" 0.020089267 0 -0.040146582 ;
	setAttr ".tk[854]" -type "float3" -0.013689952 0 0.01898136 ;
	setAttr ".tk[855]" -type "float3" -0.01118215 0 0.020558959 ;
	setAttr ".tk[856]" -type "float3" 0.01885967 0 -0.040738687 ;
	setAttr ".tk[857]" -type "float3" 0.013561649 0 -0.042794995 ;
	setAttr ".tk[858]" -type "float3" -0.010552056 0 0.020889349 ;
	setAttr ".tk[859]" -type "float3" -0.0078283586 0 0.022055121 ;
	setAttr ".tk[860]" -type "float3" 0.012254559 0 -0.043187447 ;
	setAttr ".tk[861]" -type "float3" 0.0067000897 0 -0.04438952 ;
	setAttr ".tk[862]" -type "float3" -0.0071543395 0 0.022282882 ;
	setAttr ".tk[863]" -type "float3" -0.004281803 0 0.023008145 ;
	setAttr ".tk[864]" -type "float3" 0.0053476738 0 -0.044572774 ;
	setAttr ".tk[865]" -type "float3" -0.00032645211 0 -0.044891093 ;
	setAttr ".tk[866]" -type "float3" -0.0035804422 0 0.023127731 ;
	setAttr ".tk[867]" -type "float3" -0.00062981609 0 0.023394682 ;
	setAttr ".tk[868]" -type "float3" -0.0016908415 0 -0.044860415 ;
	setAttr ".tk[869]" -type "float3" -0.0073449593 0 -0.044287488 ;
	setAttr ".tk[870]" -type "float3" 8.1595725e-05 0 0.023403026 ;
	setAttr ".tk[871]" -type "float3" 0.0030376774 0 0.023205265 ;
	setAttr ".tk[872]" -type "float3" -0.0086877551 0 -0.044043638 ;
	setAttr ".tk[873]" -type "float3" -0.014182574 0 -0.042592891 ;
	setAttr ".tk[874]" -type "float3" 0.0037416369 0 0.023102148 ;
	setAttr ".tk[875]" -type "float3" 0.0066303639 0 0.0224442 ;
	setAttr ".tk[876]" -type "float3" -0.015470743 0 -0.042142093 ;
	setAttr ".tk[877]" -type "float3" -0.020671025 0 -0.039850175 ;
	setAttr ".tk[878]" -type "float3" 0.0073095453 0 0.022232283 ;
	setAttr ".tk[879]" -type "float3" 0.010059802 0 0.021130823 ;
	setAttr ".tk[880]" -type "float3" -0.021872785 0 -0.039203443 ;
	setAttr ".tk[881]" -type "float3" -0.026650432 0 -0.036125705 ;
	setAttr ".tk[882]" -type "float3" 0.010697464 0 0.020815279 ;
	setAttr ".tk[883]" -type "float3" 0.013241522 0 0.019296866 ;
	setAttr ".tk[884]" -type "float3" -0.02773625 0 -0.035299126 ;
	setAttr ".tk[885]" -type "float3" -0.03197363 0 -0.03151194 ;
	setAttr ".tk[886]" -type "float3" 0.013821981 0 0.018885555 ;
	setAttr ".tk[887]" -type "float3" 0.016097199 0 0.016987884 ;
	setAttr ".tk[888]" -type "float3" -0.032916754 0 -0.030525666 ;
	setAttr ".tk[889]" -type "float3" -0.036509588 0 -0.026122266 ;
	setAttr ".tk[890]" -type "float3" 0.016606145 0 0.016490821 ;
	setAttr ".tk[891]" -type "float3" 0.01855652 0 0.014260608 ;
	setAttr ".tk[892]" -type "float3" -0.03728677 0 -0.025000477 ;
	setAttr ".tk[893]" -type "float3" -0.040146485 0 -0.020089516 ;
	setAttr ".tk[894]" -type "float3" 0.018981438 0 0.013689992 ;
	setAttr ".tk[895]" -type "float3" 0.020558907 0 0.011182273 ;
	setAttr ".tk[896]" -type "float3" -0.04073862 0 -0.018859737 ;
	setAttr ".tk[897]" -type "float3" -0.042794891 0 -0.013561802 ;
	setAttr ".tk[898]" -type "float3" 0.020889305 0 0.010552092 ;
	setAttr ".tk[899]" -type "float3" 0.022055067 0 0.0078284359 ;
	setAttr ".tk[900]" -type "float3" -0.043187343 0 -0.012254889 ;
	setAttr ".tk[901]" -type "float3" -0.044389538 0 -0.0067000715 ;
	setAttr ".tk[902]" -type "float3" 0.022282833 0 0.007154509 ;
	setAttr ".tk[903]" -type "float3" 0.023008168 0 0.0042817951 ;
	setAttr ".tk[904]" -type "float3" -0.044572685 0 -0.0053477888 ;
	setAttr ".tk[905]" -type "float3" -0.044891145 0 0.00032640601 ;
	setAttr ".tk[906]" -type "float3" 0.023127675 0 0.0035804999 ;
	setAttr ".tk[907]" -type "float3" 0.023394722 0 0.00062984205 ;
	setAttr ".tk[908]" -type "float3" -0.04486049 0 0.0016910327 ;
	setAttr ".tk[909]" -type "float3" -0.044287398 0 0.0073448448 ;
	setAttr ".tk[910]" -type "float3" 0.023403056 0 -8.1693397e-05 ;
	setAttr ".tk[911]" -type "float3" 0.023205217 0 -0.0030376196 ;
	setAttr ".tk[912]" -type "float3" -0.044043686 0 0.008687878 ;
	setAttr ".tk[913]" -type "float3" -0.042593125 0 0.014182727 ;
	setAttr ".tk[914]" -type "float3" 0.023102168 0 -0.0037416988 ;
	setAttr ".tk[915]" -type "float3" 0.022444325 0 -0.0066304379 ;
	setAttr ".tk[916]" -type "float3" -0.042142354 0 0.015470687 ;
	setAttr ".tk[917]" -type "float3" -0.039850123 0 0.02067123 ;
	setAttr ".tk[918]" -type "float3" 0.022232415 0 -0.0073095174 ;
	setAttr ".tk[919]" -type "float3" 0.0211308 0 -0.010059915 ;
	setAttr ".tk[922]" -type "float3" -0.0019594459 0 -0.047511261 ;
	setAttr ".tk[923]" -type "float3" -0.0076135593 0 -0.046938356 ;
	setAttr ".tk[926]" -type "float3" -0.0093678152 0 -0.0466194 ;
	setAttr ".tk[927]" -type "float3" -0.014862659 0 -0.045169007 ;
	setAttr ".tk[930]" -type "float3" -0.016545298 0 -0.044580042 ;
	setAttr ".tk[931]" -type "float3" -0.021745572 0 -0.042288132 ;
	setAttr ".tk[934]" -type "float3" -0.023315758 0 -0.041443445 ;
	setAttr ".tk[935]" -type "float3" -0.028093407 0 -0.038365714 ;
	setAttr ".tk[938]" -type "float3" -0.029511742 0 -0.037286095 ;
	setAttr ".tk[939]" -type "float3" -0.033749126 0 -0.033498578 ;
	setAttr ".tk[942]" -type "float3" -0.03498115 0 -0.032210175 ;
	setAttr ".tk[943]" -type "float3" -0.038573999 0 -0.027806779 ;
	setAttr ".tk[946]" -type "float3" -0.03958923 0 -0.026340794 ;
	setAttr ".tk[947]" -type "float3" -0.042448964 0 -0.021430172 ;
	setAttr ".tk[950]" -type "float3" -0.043222509 0 -0.019823868 ;
	setAttr ".tk[951]" -type "float3" -0.04527878 0 -0.014525936 ;
	setAttr ".tk[954]" -type "float3" -0.045791492 0 -0.012818485 ;
	setAttr ".tk[955]" -type "float3" -0.04699368 0 -0.0072636679 ;
	setAttr ".tk[958]" -type "float3" -0.0472329 0 -0.0054968586 ;
	setAttr ".tk[959]" -type "float3" -0.047551356 0 0.00017733619 ;
	setAttr ".tk[962]" -type "float3" -0.047511332 0 0.0019594727 ;
	setAttr ".tk[963]" -type "float3" -0.046938241 0 0.0076132854 ;
	setAttr ".tk[966]" -type "float3" -0.046619866 0 0.0093679056 ;
	setAttr ".tk[967]" -type "float3" -0.045169327 0 0.014863104 ;
	setAttr ".tk[970]" -type "float3" -0.044580437 0 0.016545445 ;
	setAttr ".tk[971]" -type "float3" -0.042288203 0 0.02174633 ;
	setAttr ".tk[974]" -type "float3" -0.041443307 0 0.023315579 ;
	setAttr ".tk[975]" -type "float3" -0.038365789 0 0.028093429 ;
	setAttr ".tk[978]" -type "float3" -0.037285648 0 0.029511979 ;
	setAttr ".tk[979]" -type "float3" -0.033498622 0 0.033749156 ;
	setAttr ".tk[982]" -type "float3" -0.032209922 0 0.034981571 ;
	setAttr ".tk[983]" -type "float3" -0.027806649 0 0.038574215 ;
	setAttr ".tk[986]" -type "float3" -0.026341001 0 0.039589547 ;
	setAttr ".tk[987]" -type "float3" -0.021429909 0 0.042448994 ;
	setAttr ".tk[990]" -type "float3" -0.019823845 0 0.04322245 ;
	setAttr ".tk[991]" -type "float3" -0.014525824 0 0.045278739 ;
	setAttr ".tk[994]" -type "float3" -0.012818109 0 0.045791328 ;
	setAttr ".tk[995]" -type "float3" -0.007263667 0 0.046993554 ;
	setAttr ".tk[998]" -type "float3" -0.0054969317 0 0.047233183 ;
	setAttr ".tk[999]" -type "float3" 0.00017718991 0 0.047551326 ;
	setAttr ".tk[1002]" -type "float3" 0.0019593383 0 0.047511283 ;
	setAttr ".tk[1003]" -type "float3" 0.0076134289 0 0.046938535 ;
	setAttr ".tk[1006]" -type "float3" 0.0093678413 0 0.046619762 ;
	setAttr ".tk[1007]" -type "float3" 0.014862659 0 0.045169175 ;
	setAttr ".tk[1010]" -type "float3" 0.016545391 0 0.044580393 ;
	setAttr ".tk[1011]" -type "float3" 0.021745669 0 0.042288125 ;
	setAttr ".tk[1014]" -type "float3" 0.023315653 0 0.041443288 ;
	setAttr ".tk[1015]" -type "float3" 0.028093301 0 0.038366068 ;
	setAttr ".tk[1018]" -type "float3" 0.029511668 0 0.037285917 ;
	setAttr ".tk[1019]" -type "float3" 0.033749104 0 0.033499088 ;
	setAttr ".tk[1022]" -type "float3" 0.034981146 0 0.032209996 ;
	setAttr ".tk[1023]" -type "float3" 0.038573995 0 0.027806602 ;
	setAttr ".tk[1026]" -type "float3" 0.039589241 0 0.026340969 ;
	setAttr ".tk[1027]" -type "float3" 0.042448957 0 0.021430001 ;
	setAttr ".tk[1030]" -type "float3" 0.043222509 0 0.01982438 ;
	setAttr ".tk[1031]" -type "float3" 0.04527878 0 0.014525766 ;
	setAttr ".tk[1034]" -type "float3" 0.045791481 0 0.012818656 ;
	setAttr ".tk[1035]" -type "float3" 0.04699365 0 0.0072638406 ;
	setAttr ".tk[1038]" -type "float3" 0.047232911 0 0.0054966873 ;
	setAttr ".tk[1039]" -type "float3" 0.047551382 0 -0.00017716413 ;
	setAttr ".tk[1042]" -type "float3" 0.047511324 0 -0.0019593015 ;
	setAttr ".tk[1043]" -type "float3" 0.04693827 0 -0.0076134573 ;
	setAttr ".tk[1046]" -type "float3" 0.046619847 0 -0.0093677342 ;
	setAttr ".tk[1047]" -type "float3" 0.045169313 0 -0.014862927 ;
	setAttr ".tk[1050]" -type "float3" 0.044580411 0 -0.016545616 ;
	setAttr ".tk[1051]" -type "float3" 0.042288188 0 -0.021745818 ;
	setAttr ".tk[1054]" -type "float3" 0.041443236 0 -0.023315743 ;
	setAttr ".tk[1055]" -type "float3" 0.038365748 0 -0.028092917 ;
	setAttr ".tk[1058]" -type "float3" 0.037285693 0 -0.029511806 ;
	setAttr ".tk[1059]" -type "float3" 0.033498652 0 -0.033749338 ;
	setAttr ".tk[1062]" -type "float3" 0.032209974 0 -0.034981079 ;
	setAttr ".tk[1063]" -type "float3" 0.027806684 0 -0.038574386 ;
	setAttr ".tk[1066]" -type "float3" 0.026341166 0 -0.039589193 ;
	setAttr ".tk[1067]" -type "float3" 0.021430068 0 -0.042449161 ;
	setAttr ".tk[1070]" -type "float3" 0.019823812 0 -0.04322245 ;
	setAttr ".tk[1071]" -type "float3" 0.014525806 0 -0.045278739 ;
	setAttr ".tk[1074]" -type "float3" 0.012818104 0 -0.045791499 ;
	setAttr ".tk[1075]" -type "float3" 0.0072636409 0 -0.046993218 ;
	setAttr ".tk[1078]" -type "float3" 0.0054969052 0 -0.047233015 ;
	setAttr ".tk[1079]" -type "float3" -0.00017722248 0 -0.047551326 ;
	setAttr ".tk[1080]" -type "float3" -0.041443307 0 0.023315579 ;
	setAttr ".tk[1081]" -type "float3" -0.038365789 0 0.028093429 ;
	setAttr ".tk[1084]" -type "float3" -0.037285648 0 0.029511979 ;
	setAttr ".tk[1085]" -type "float3" -0.033498622 0 0.033749156 ;
	setAttr ".tk[1088]" -type "float3" -0.032209922 0 0.034981571 ;
	setAttr ".tk[1089]" -type "float3" -0.027806649 0 0.038574215 ;
	setAttr ".tk[1092]" -type "float3" -0.026341094 0 0.039589532 ;
	setAttr ".tk[1093]" -type "float3" -0.021430008 0 0.04244899 ;
	setAttr ".tk[1096]" -type "float3" -0.019823747 0 0.043222442 ;
	setAttr ".tk[1097]" -type "float3" -0.014525727 0 0.045278732 ;
	setAttr ".tk[1100]" -type "float3" -0.012818119 0 0.045791328 ;
	setAttr ".tk[1101]" -type "float3" -0.007263667 0 0.046993554 ;
	setAttr ".tk[1104]" -type "float3" -0.0054969317 0 0.047233183 ;
	setAttr ".tk[1105]" -type "float3" 0.00017718991 0 0.047551326 ;
	setAttr ".tk[1108]" -type "float3" 0.0019593383 0 0.047511283 ;
	setAttr ".tk[1109]" -type "float3" 0.0076134289 0 0.046938535 ;
	setAttr ".tk[1112]" -type "float3" 0.0093678189 0 0.046619754 ;
	setAttr ".tk[1113]" -type "float3" 0.014862659 0 0.045169175 ;
	setAttr ".tk[1116]" -type "float3" 0.016545391 0 0.044580393 ;
	setAttr ".tk[1117]" -type "float3" 0.021745669 0 0.042288125 ;
	setAttr ".tk[1120]" -type "float3" 0.023315486 0 0.041443277 ;
	setAttr ".tk[1121]" -type "float3" 0.028093141 0 0.038366072 ;
	setAttr ".tk[1124]" -type "float3" 0.029511658 0 0.037285931 ;
	setAttr ".tk[1125]" -type "float3" 0.033749111 0 0.033499088 ;
	setAttr ".tk[1128]" -type "float3" 0.034981146 0 0.032209996 ;
	setAttr ".tk[1129]" -type "float3" 0.03857398 0 0.027806602 ;
	setAttr ".tk[1132]" -type "float3" 0.039589234 0 0.026340969 ;
	setAttr ".tk[1133]" -type "float3" 0.042448971 0 0.021429997 ;
	setAttr ".tk[1136]" -type "float3" 0.043222517 0 0.01982438 ;
	setAttr ".tk[1137]" -type "float3" 0.045278799 0 0.014525766 ;
	setAttr ".tk[1140]" -type "float3" 0.045791481 0 0.012818656 ;
	setAttr ".tk[1141]" -type "float3" 0.04699365 0 0.0072638406 ;
	setAttr ".tk[1144]" -type "float3" 0.047232911 0 0.0054966873 ;
	setAttr ".tk[1145]" -type "float3" 0.047551382 0 -0.00017716413 ;
	setAttr ".tk[1148]" -type "float3" 0.047511324 0 -0.0019593015 ;
	setAttr ".tk[1149]" -type "float3" 0.04693827 0 -0.0076134573 ;
	setAttr ".tk[1152]" -type "float3" 0.046619844 0 -0.0093677305 ;
	setAttr ".tk[1153]" -type "float3" 0.045169316 0 -0.014862927 ;
	setAttr ".tk[1156]" -type "float3" 0.044580355 0 -0.016545622 ;
	setAttr ".tk[1157]" -type "float3" 0.042288147 0 -0.021745814 ;
	setAttr ".tk[1160]" -type "float3" 0.041443259 0 -0.023315743 ;
	setAttr ".tk[1161]" -type "float3" 0.038365748 0 -0.028092917 ;
	setAttr ".tk[1164]" -type "float3" 0.037285637 0 -0.029511802 ;
	setAttr ".tk[1165]" -type "float3" 0.0334986 0 -0.033749335 ;
	setAttr ".tk[1168]" -type "float3" 0.032210067 0 -0.034980725 ;
	setAttr ".tk[1169]" -type "float3" 0.027806785 0 -0.038573708 ;
	setAttr ".tk[1172]" -type "float3" 0.026341166 0 -0.039589193 ;
	setAttr ".tk[1173]" -type "float3" 0.021430068 0 -0.042449161 ;
	setAttr ".tk[1176]" -type "float3" 0.019823717 0 -0.043222446 ;
	setAttr ".tk[1177]" -type "float3" 0.014525691 0 -0.045278739 ;
	setAttr ".tk[1180]" -type "float3" 0.012818104 0 -0.045791499 ;
	setAttr ".tk[1181]" -type "float3" 0.0072636409 0 -0.046993218 ;
	setAttr ".tk[1184]" -type "float3" 0.0054969052 0 -0.047233015 ;
	setAttr ".tk[1185]" -type "float3" -0.00017722248 0 -0.047551326 ;
	setAttr ".tk[1188]" -type "float3" -0.0019594459 0 -0.047511261 ;
	setAttr ".tk[1189]" -type "float3" -0.0076135593 0 -0.046938356 ;
	setAttr ".tk[1192]" -type "float3" -0.0093678152 0 -0.0466194 ;
	setAttr ".tk[1193]" -type "float3" -0.014862659 0 -0.045169007 ;
	setAttr ".tk[1196]" -type "float3" -0.016545298 0 -0.044580042 ;
	setAttr ".tk[1197]" -type "float3" -0.021745572 0 -0.042288132 ;
	setAttr ".tk[1200]" -type "float3" -0.023315657 0 -0.041443452 ;
	setAttr ".tk[1201]" -type "float3" -0.028093293 0 -0.038365729 ;
	setAttr ".tk[1204]" -type "float3" -0.029511755 0 -0.037286103 ;
	setAttr ".tk[1205]" -type "float3" -0.033749141 0 -0.033498563 ;
	setAttr ".tk[1208]" -type "float3" -0.03498115 0 -0.032210175 ;
	setAttr ".tk[1209]" -type "float3" -0.038573999 0 -0.027806779 ;
	setAttr ".tk[1212]" -type "float3" -0.03958923 0 -0.026340794 ;
	setAttr ".tk[1213]" -type "float3" -0.042448968 0 -0.021430172 ;
	setAttr ".tk[1216]" -type "float3" -0.043222509 0 -0.019823868 ;
	setAttr ".tk[1217]" -type "float3" -0.04527878 0 -0.014525936 ;
	setAttr ".tk[1220]" -type "float3" -0.045791492 0 -0.012818485 ;
	setAttr ".tk[1221]" -type "float3" -0.04699368 0 -0.0072636679 ;
	setAttr ".tk[1224]" -type "float3" -0.047232907 0 -0.0054968586 ;
	setAttr ".tk[1225]" -type "float3" -0.047551356 0 0.00017733619 ;
	setAttr ".tk[1228]" -type "float3" -0.047511332 0 0.0019594727 ;
	setAttr ".tk[1229]" -type "float3" -0.046938241 0 0.0076132854 ;
	setAttr ".tk[1232]" -type "float3" -0.046619866 0 0.0093679056 ;
	setAttr ".tk[1233]" -type "float3" -0.045169353 0 0.014863098 ;
	setAttr ".tk[1236]" -type "float3" -0.044580482 0 0.016545102 ;
	setAttr ".tk[1237]" -type "float3" -0.042288214 0 0.021745641 ;
	setAttr ".tk[1240]" -type "float3" 0.022007983 0 -0.011409262 ;
	setAttr ".tk[1241]" -type "float3" 0.020489689 0 -0.013953424 ;
	setAttr ".tk[1242]" -type "float3" -0.041443307 0 0.023315579 ;
	setAttr ".tk[1243]" -type "float3" -0.038365789 0 0.028093429 ;
	setAttr ".tk[1244]" -type "float3" 0.019952178 0 -0.01471176 ;
	setAttr ".tk[1245]" -type "float3" 0.018054582 0 -0.016986873 ;
	setAttr ".tk[1246]" -type "float3" -0.037285604 0 0.029511968 ;
	setAttr ".tk[1247]" -type "float3" -0.033498563 0 0.033749159 ;
	setAttr ".tk[1248]" -type "float3" 0.017405137 0 -0.017651949 ;
	setAttr ".tk[1249]" -type "float3" 0.015174985 0 -0.019602213 ;
	setAttr ".tk[1250]" -type "float3" -0.032209922 0 0.034981571 ;
	setAttr ".tk[1251]" -type "float3" -0.027806669 0 0.038574226 ;
	setAttr ".tk[1252]" -type "float3" 0.014429505 0 -0.020157326 ;
	setAttr ".tk[1253]" -type "float3" 0.011921711 0 -0.021734646 ;
	setAttr ".tk[1254]" -type "float3" -0.026341094 0 0.039589532 ;
	setAttr ".tk[1255]" -type "float3" -0.021430008 0 0.04244899 ;
	setAttr ".tk[1256]" -type "float3" 0.011098661 0 -0.022166256 ;
	setAttr ".tk[1257]" -type "float3" 0.008374962 0 -0.023332015 ;
	setAttr ".tk[1258]" -type "float3" -0.019823845 0 0.04322245 ;
	setAttr ".tk[1259]" -type "float3" -0.014525824 0 0.045278739 ;
	setAttr ".tk[1260]" -type "float3" 0.0074944124 0 -0.023629507 ;
	setAttr ".tk[1261]" -type "float3" 0.0046218834 0 -0.024354853 ;
	setAttr ".tk[1262]" -type "float3" -0.012818228 0 0.045791347 ;
	setAttr ".tk[1263]" -type "float3" -0.0072637619 0 0.046993561 ;
	setAttr ".tk[1264]" -type "float3" 0.0037055626 0 -0.024511185 ;
	setAttr ".tk[1265]" -type "float3" 0.00075493043 0 -0.024778053 ;
	setAttr ".tk[1266]" -type "float3" -0.0054968367 0 0.047233183 ;
	setAttr ".tk[1267]" -type "float3" 0.00017729777 0 0.047551334 ;
	setAttr ".tk[1268]" -type "float3" -0.00017418461 0 -0.024788935 ;
	setAttr ".tk[1269]" -type "float3" -0.0031302511 0 -0.024591278 ;
	setAttr ".tk[1270]" -type "float3" 0.0019592093 0 0.047511294 ;
	setAttr ".tk[1271]" -type "float3" 0.0076133078 0 0.046938535 ;
	setAttr ".tk[1272]" -type "float3" -0.0040501137 0 -0.024456456 ;
	setAttr ".tk[1273]" -type "float3" -0.00693885 0 -0.023798589 ;
	setAttr ".tk[1274]" -type "float3" 0.0093679279 0 0.046619747 ;
	setAttr ".tk[1275]" -type "float3" 0.014862772 0 0.045169167 ;
	setAttr ".tk[1276]" -type "float3" -0.007826061 0 -0.023521814 ;
	setAttr ".tk[1277]" -type "float3" -0.010576325 0 -0.022420174 ;
	setAttr ".tk[1278]" -type "float3" 0.016545493 0 0.044580381 ;
	setAttr ".tk[1279]" -type "float3" 0.021745766 0 0.042288136 ;
	setAttr ".tk[1280]" -type "float3" -0.011409263 0 -0.022007972 ;
	setAttr ".tk[1281]" -type "float3" -0.013953315 0 -0.020489831 ;
	setAttr ".tk[1282]" -type "float3" 0.023315568 0 0.041443288 ;
	setAttr ".tk[1283]" -type "float3" 0.028093217 0 0.038366057 ;
	setAttr ".tk[1284]" -type "float3" -0.014711605 0 -0.01995234 ;
	setAttr ".tk[1285]" -type "float3" -0.016986825 0 -0.018054856 ;
	setAttr ".tk[1286]" -type "float3" 0.029511677 0 0.037285917 ;
	setAttr ".tk[1287]" -type "float3" 0.033749074 0 0.033499084 ;
	setAttr ".tk[1288]" -type "float3" -0.017651698 0 -0.017405171 ;
	setAttr ".tk[1289]" -type "float3" -0.019602081 0 -0.015174963 ;
	setAttr ".tk[1290]" -type "float3" 0.034981087 0 0.032210007 ;
	setAttr ".tk[1291]" -type "float3" 0.038573954 0 0.027806617 ;
	setAttr ".tk[1292]" -type "float3" -0.020157175 0 -0.014429434 ;
	setAttr ".tk[1293]" -type "float3" -0.021734636 0 -0.011921713 ;
	setAttr ".tk[1294]" -type "float3" 0.039589234 0 0.026340969 ;
	setAttr ".tk[1295]" -type "float3" 0.042448971 0 0.021429997 ;
	setAttr ".tk[1296]" -type "float3" -0.022166278 0 -0.011098946 ;
	setAttr ".tk[1297]" -type "float3" -0.02333203 0 -0.0083749322 ;
	setAttr ".tk[1298]" -type "float3" 0.043222509 0 0.01982438 ;
	setAttr ".tk[1299]" -type "float3" 0.045278765 0 0.014525766 ;
	setAttr ".tk[1300]" -type "float3" -0.023629583 0 -0.0074946405 ;
	setAttr ".tk[1301]" -type "float3" -0.024354901 0 -0.0046219272 ;
	setAttr ".tk[1302]" -type "float3" 0.045791481 0 0.012818656 ;
	setAttr ".tk[1303]" -type "float3" 0.04699365 0 0.0072638406 ;
	setAttr ".tk[1304]" -type "float3" -0.024511054 0 -0.0037054806 ;
	setAttr ".tk[1305]" -type "float3" -0.024778079 0 -0.00075500068 ;
	setAttr ".tk[1306]" -type "float3" 0.047232911 0 0.0054966873 ;
	setAttr ".tk[1307]" -type "float3" 0.047551382 0 -0.00017716413 ;
	setAttr ".tk[1308]" -type "float3" -0.024788961 0 0.0001742318 ;
	setAttr ".tk[1309]" -type "float3" -0.024591126 0 0.0031303354 ;
	setAttr ".tk[1310]" -type "float3" 0.047511324 0 -0.0019593015 ;
	setAttr ".tk[1311]" -type "float3" 0.04693827 0 -0.0076134573 ;
	setAttr ".tk[1312]" -type "float3" -0.024456501 0 0.0040500099 ;
	setAttr ".tk[1313]" -type "float3" -0.023798672 0 0.0069389269 ;
	setAttr ".tk[1314]" -type "float3" 0.046619844 0 -0.0093677305 ;
	setAttr ".tk[1315]" -type "float3" 0.045169313 0 -0.014862927 ;
	setAttr ".tk[1316]" -type "float3" -0.023521833 0 0.0078261252 ;
	setAttr ".tk[1317]" -type "float3" -0.022420198 0 0.010576341 ;
	setAttr ".tk[1318]" -type "float3" 0.044580434 0 -0.016545624 ;
	setAttr ".tk[1319]" -type "float3" 0.042288177 0 -0.021745818 ;
	setAttr ".tk[1320]" -type "float3" -0.022007961 0 0.011409355 ;
	setAttr ".tk[1321]" -type "float3" -0.020489655 0 0.013953162 ;
	setAttr ".tk[1322]" -type "float3" 0.041443259 0 -0.023315743 ;
	setAttr ".tk[1323]" -type "float3" 0.038365748 0 -0.028092917 ;
	setAttr ".tk[1324]" -type "float3" -0.019952185 0 0.014711675 ;
	setAttr ".tk[1325]" -type "float3" -0.018054608 0 0.016986959 ;
	setAttr ".tk[1326]" -type "float3" 0.037285633 0 -0.029511802 ;
	setAttr ".tk[1327]" -type "float3" 0.0334986 0 -0.033749335 ;
	setAttr ".tk[1328]" -type "float3" -0.017405234 0 0.017651498 ;
	setAttr ".tk[1329]" -type "float3" -0.015175074 0 0.019601949 ;
	setAttr ".tk[1330]" -type "float3" 0.032210115 0 -0.034980733 ;
	setAttr ".tk[1331]" -type "float3" 0.027806813 0 -0.038573712 ;
	setAttr ".tk[1332]" -type "float3" -0.014429536 0 0.020157143 ;
	setAttr ".tk[1333]" -type "float3" -0.011921749 0 0.021734733 ;
	setAttr ".tk[1334]" -type "float3" 0.026341166 0 -0.039589193 ;
	setAttr ".tk[1335]" -type "float3" 0.021430068 0 -0.042449161 ;
	setAttr ".tk[1336]" -type "float3" -0.011098694 0 0.022166252 ;
	setAttr ".tk[1337]" -type "float3" -0.0083749956 0 0.023332018 ;
	setAttr ".tk[1338]" -type "float3" 0.019823911 0 -0.04322245 ;
	setAttr ".tk[1339]" -type "float3" 0.014525887 0 -0.045278762 ;
	setAttr ".tk[1340]" -type "float3" -0.00749435 0 0.023629596 ;
	setAttr ".tk[1341]" -type "float3" -0.0046218149 0 0.024354674 ;
	setAttr ".tk[1342]" -type "float3" 0.012818104 0 -0.045791499 ;
	setAttr ".tk[1343]" -type "float3" 0.0072636409 0 -0.046993218 ;
	setAttr ".tk[1344]" -type "float3" -0.0037055453 0 0.024511104 ;
	setAttr ".tk[1345]" -type "float3" -0.00075491407 0 0.024778057 ;
	setAttr ".tk[1346]" -type "float3" 0.005496799 0 -0.047233019 ;
	setAttr ".tk[1347]" -type "float3" -0.00017732885 0 -0.047551338 ;
	setAttr ".tk[1348]" -type "float3" 0.00017437451 0 0.024788935 ;
	setAttr ".tk[1349]" -type "float3" 0.0031304546 0 0.024591181 ;
	setAttr ".tk[1350]" -type "float3" -0.0019595735 0 -0.04751128 ;
	setAttr ".tk[1351]" -type "float3" -0.007613692 0 -0.046938337 ;
	setAttr ".tk[1352]" -type "float3" 0.0040501337 0 0.024456276 ;
	setAttr ".tk[1353]" -type "float3" 0.0069388608 0 0.023798499 ;
	setAttr ".tk[1354]" -type "float3" -0.009367954 0 -0.046619426 ;
	setAttr ".tk[1355]" -type "float3" -0.01486279 0 -0.045169003 ;
	setAttr ".tk[1356]" -type "float3" 0.0078259632 0 0.023521636 ;
	setAttr ".tk[1357]" -type "float3" 0.010576224 0 0.022420172 ;
	setAttr ".tk[1358]" -type "float3" -0.016545298 0 -0.044580042 ;
	setAttr ".tk[1359]" -type "float3" -0.021745572 0 -0.042288132 ;
	setAttr ".tk[1360]" -type "float3" 0.011409303 0 0.022008061 ;
	setAttr ".tk[1361]" -type "float3" 0.013953354 0 0.02048965 ;
	setAttr ".tk[1362]" -type "float3" -0.023315657 0 -0.041443452 ;
	setAttr ".tk[1363]" -type "float3" -0.028093293 0 -0.038365729 ;
	setAttr ".tk[1364]" -type "float3" 0.014711674 0 0.019952072 ;
	setAttr ".tk[1365]" -type "float3" 0.016986918 0 0.018054403 ;
	setAttr ".tk[1366]" -type "float3" -0.029511804 0 -0.037285414 ;
	setAttr ".tk[1367]" -type "float3" -0.03374923 0 -0.033498228 ;
	setAttr ".tk[1368]" -type "float3" 0.017651748 0 0.017405258 ;
	setAttr ".tk[1369]" -type "float3" 0.019602126 0 0.015175052 ;
	setAttr ".tk[1370]" -type "float3" -0.034981195 0 -0.032210171 ;
	setAttr ".tk[1371]" -type "float3" -0.038574036 0 -0.027806779 ;
	setAttr ".tk[1372]" -type "float3" 0.020157175 0 0.014429341 ;
	setAttr ".tk[1373]" -type "float3" 0.021734636 0 0.011921803 ;
	setAttr ".tk[1374]" -type "float3" -0.03958923 0 -0.026340794 ;
	setAttr ".tk[1375]" -type "float3" -0.042448968 0 -0.021430172 ;
	setAttr ".tk[1376]" -type "float3" 0.022166297 0 0.011098675 ;
	setAttr ".tk[1377]" -type "float3" 0.023332041 0 0.0083750226 ;
	setAttr ".tk[1378]" -type "float3" -0.043222509 0 -0.019823868 ;
	setAttr ".tk[1379]" -type "float3" -0.045278799 0 -0.014525931 ;
	setAttr ".tk[1380]" -type "float3" 0.023629583 0 0.0074945521 ;
	setAttr ".tk[1381]" -type "float3" 0.024354912 0 0.0046218387 ;
	setAttr ".tk[1382]" -type "float3" -0.045791529 0 -0.012818484 ;
	setAttr ".tk[1383]" -type "float3" -0.04699368 0 -0.0072636679 ;
	setAttr ".tk[1384]" -type "float3" 0.024511039 0 0.00370557 ;
	setAttr ".tk[1385]" -type "float3" 0.024778079 0 0.00075491134 ;
	setAttr ".tk[1386]" -type "float3" -0.0472329 0 -0.0054968586 ;
	setAttr ".tk[1387]" -type "float3" -0.047551356 0 0.00017733619 ;
	setAttr ".tk[1388]" -type "float3" 0.024788965 0 -0.00017432103 ;
	setAttr ".tk[1389]" -type "float3" 0.024591126 0 -0.003130246 ;
	setAttr ".tk[1390]" -type "float3" -0.047511332 0 0.0019594727 ;
	setAttr ".tk[1391]" -type "float3" -0.046938241 0 0.0076132854 ;
	setAttr ".tk[1392]" -type "float3" 0.024456507 0 -0.0040500993 ;
	setAttr ".tk[1393]" -type "float3" 0.023798674 0 -0.0069390172 ;
	setAttr ".tk[1394]" -type "float3" -0.046619866 0 0.0093679056 ;
	setAttr ".tk[1395]" -type "float3" -0.045169327 0 0.014863104 ;
	setAttr ".tk[1396]" -type "float3" 0.023521848 0 -0.007825857 ;
	setAttr ".tk[1397]" -type "float3" 0.022420229 0 -0.010576255 ;
	setAttr ".tk[1398]" -type "float3" -0.044580482 0 0.016545102 ;
	setAttr ".tk[1399]" -type "float3" -0.042288247 0 0.021745645 ;
	setAttr ".tk[1400]" -type "float3" -0.041443307 0 0.023315579 ;
	setAttr ".tk[1401]" -type "float3" -0.038365781 0 0.028093429 ;
	setAttr ".tk[1402]" -type "float3" 0.022007998 0 -0.011409268 ;
	setAttr ".tk[1403]" -type "float3" 0.020489689 0 -0.013953424 ;
	setAttr ".tk[1404]" -type "float3" -0.037285648 0 0.029511979 ;
	setAttr ".tk[1405]" -type "float3" -0.033498622 0 0.033749156 ;
	setAttr ".tk[1406]" -type "float3" 0.019952193 0 -0.01471176 ;
	setAttr ".tk[1407]" -type "float3" 0.01805461 0 -0.016986867 ;
	setAttr ".tk[1408]" -type "float3" -0.032209828 0 0.034981586 ;
	setAttr ".tk[1409]" -type "float3" -0.027806574 0 0.038574237 ;
	setAttr ".tk[1410]" -type "float3" 0.017405104 0 -0.017651949 ;
	setAttr ".tk[1411]" -type "float3" 0.015174953 0 -0.019602219 ;
	setAttr ".tk[1412]" -type "float3" -0.026341001 0 0.039589547 ;
	setAttr ".tk[1413]" -type "float3" -0.021429909 0 0.042448994 ;
	setAttr ".tk[1414]" -type "float3" 0.014429459 0 -0.020157322 ;
	setAttr ".tk[1415]" -type "float3" 0.011921663 0 -0.021734647 ;
	setAttr ".tk[1416]" -type "float3" -0.019823845 0 0.04322245 ;
	setAttr ".tk[1417]" -type "float3" -0.014525824 0 0.045278739 ;
	setAttr ".tk[1418]" -type "float3" 0.011098661 0 -0.022166256 ;
	setAttr ".tk[1419]" -type "float3" 0.008374962 0 -0.023332015 ;
	setAttr ".tk[1420]" -type "float3" -0.012818119 0 0.045791328 ;
	setAttr ".tk[1421]" -type "float3" -0.007263667 0 0.046993554 ;
	setAttr ".tk[1422]" -type "float3" 0.0074943593 0 -0.023629509 ;
	setAttr ".tk[1423]" -type "float3" 0.0046218345 0 -0.02435486 ;
	setAttr ".tk[1424]" -type "float3" -0.0054969317 0 0.047233183 ;
	setAttr ".tk[1425]" -type "float3" 0.00017718991 0 0.047551326 ;
	setAttr ".tk[1426]" -type "float3" 0.0037056138 0 -0.02451119 ;
	setAttr ".tk[1427]" -type "float3" 0.0007549866 0 -0.024778057 ;
	setAttr ".tk[1428]" -type "float3" 0.0019593383 0 0.047511283 ;
	setAttr ".tk[1429]" -type "float3" 0.0076134289 0 0.046938535 ;
	setAttr ".tk[1430]" -type "float3" -0.00017425034 0 -0.024788942 ;
	setAttr ".tk[1431]" -type "float3" -0.003130313 0 -0.024591275 ;
	setAttr ".tk[1432]" -type "float3" 0.0093677035 0 0.046619769 ;
	setAttr ".tk[1433]" -type "float3" 0.014862543 0 0.045169171 ;
	setAttr ".tk[1434]" -type "float3" -0.0040499968 0 -0.024456447 ;
	setAttr ".tk[1435]" -type "float3" -0.0069387313 0 -0.023798587 ;
	setAttr ".tk[1436]" -type "float3" 0.016545493 0 0.044580381 ;
	setAttr ".tk[1437]" -type "float3" 0.021745767 0 0.042288136 ;
	setAttr ".tk[1438]" -type "float3" -0.007826061 0 -0.023521814 ;
	setAttr ".tk[1439]" -type "float3" -0.010576325 0 -0.022420174 ;
	setAttr ".tk[1440]" -type "float3" 0.023315545 0 0.041443288 ;
	setAttr ".tk[1441]" -type "float3" 0.028093219 0 0.038366057 ;
	setAttr ".tk[1442]" -type "float3" -0.011409263 0 -0.022007972 ;
	setAttr ".tk[1443]" -type "float3" -0.013953317 0 -0.020489831 ;
	setAttr ".tk[1444]" -type "float3" 0.029511677 0 0.037285917 ;
	setAttr ".tk[1445]" -type "float3" 0.033749074 0 0.033499084 ;
	setAttr ".tk[1446]" -type "float3" -0.014711605 0 -0.01995234 ;
	setAttr ".tk[1447]" -type "float3" -0.016986825 0 -0.018054856 ;
	setAttr ".tk[1448]" -type "float3" 0.034981098 0 0.032210007 ;
	setAttr ".tk[1449]" -type "float3" 0.038573936 0 0.027806617 ;
	setAttr ".tk[1450]" -type "float3" -0.017651698 0 -0.017405171 ;
	setAttr ".tk[1451]" -type "float3" -0.019602071 0 -0.015174963 ;
	setAttr ".tk[1452]" -type "float3" 0.039589211 0 0.026340967 ;
	setAttr ".tk[1453]" -type "float3" 0.042448964 0 0.021430004 ;
	setAttr ".tk[1454]" -type "float3" -0.020157162 0 -0.014429434 ;
	setAttr ".tk[1455]" -type "float3" -0.021734636 0 -0.011921713 ;
	setAttr ".tk[1456]" -type "float3" 0.043222532 0 0.019823696 ;
	setAttr ".tk[1457]" -type "float3" 0.045278769 0 0.014525415 ;
	setAttr ".tk[1458]" -type "float3" -0.022166293 0 -0.011098587 ;
	setAttr ".tk[1459]" -type "float3" -0.023332041 0 -0.0083747553 ;
	setAttr ".tk[1460]" -type "float3" 0.045791481 0 0.012818656 ;
	setAttr ".tk[1461]" -type "float3" 0.046993665 0 0.0072638388 ;
	setAttr ".tk[1462]" -type "float3" -0.023629572 0 -0.0074946405 ;
	setAttr ".tk[1463]" -type "float3" -0.024354909 0 -0.0046219286 ;
	setAttr ".tk[1464]" -type "float3" 0.047232911 0 0.0054966873 ;
	setAttr ".tk[1465]" -type "float3" 0.047551382 0 -0.00017716413 ;
	setAttr ".tk[1466]" -type "float3" -0.024511054 0 -0.0037054806 ;
	setAttr ".tk[1467]" -type "float3" -0.024778079 0 -0.00075500068 ;
	setAttr ".tk[1468]" -type "float3" 0.047511324 0 -0.0019593015 ;
	setAttr ".tk[1469]" -type "float3" 0.04693827 0 -0.0076134573 ;
	setAttr ".tk[1470]" -type "float3" -0.024788961 0 0.0001742318 ;
	setAttr ".tk[1471]" -type "float3" -0.024591126 0 0.0031303354 ;
	setAttr ".tk[1472]" -type "float3" 0.04661987 0 -0.0093677361 ;
	setAttr ".tk[1473]" -type "float3" 0.045169335 0 -0.014862923 ;
	setAttr ".tk[1474]" -type "float3" -0.024456507 0 0.0040500099 ;
	setAttr ".tk[1475]" -type "float3" -0.023798684 0 0.0069389264 ;
	setAttr ".tk[1476]" -type "float3" 0.044580415 0 -0.016545624 ;
	setAttr ".tk[1477]" -type "float3" 0.042288188 0 -0.021745818 ;
	setAttr ".tk[1478]" -type "float3" -0.023521841 0 0.0078261252 ;
	setAttr ".tk[1479]" -type "float3" -0.022420205 0 0.010576345 ;
	setAttr ".tk[1480]" -type "float3" 0.041443273 0 -0.02331575 ;
	setAttr ".tk[1481]" -type "float3" 0.038365763 0 -0.028092913 ;
	setAttr ".tk[1482]" -type "float3" -0.022007968 0 0.011409358 ;
	setAttr ".tk[1483]" -type "float3" -0.020489665 0 0.013953162 ;
	setAttr ".tk[1484]" -type "float3" 0.0372857 0 -0.029511806 ;
	setAttr ".tk[1485]" -type "float3" 0.033498671 0 -0.033749338 ;
	setAttr ".tk[1486]" -type "float3" -0.019952219 0 0.014711671 ;
	setAttr ".tk[1487]" -type "float3" -0.018054631 0 0.016986961 ;
	setAttr ".tk[1488]" -type "float3" 0.032210067 0 -0.034980725 ;
	setAttr ".tk[1489]" -type "float3" 0.027806791 0 -0.038573701 ;
	setAttr ".tk[1490]" -type "float3" -0.017405199 0 0.017651498 ;
	setAttr ".tk[1491]" -type "float3" -0.015175048 0 0.019601949 ;
	setAttr ".tk[1492]" -type "float3" 0.026341243 0 -0.039589196 ;
	setAttr ".tk[1493]" -type "float3" 0.021430137 0 -0.042449169 ;
	setAttr ".tk[1494]" -type "float3" -0.01442958 0 0.020157147 ;
	setAttr ".tk[1495]" -type "float3" -0.011921785 0 0.021734741 ;
	setAttr ".tk[1496]" -type "float3" 0.019823911 0 -0.04322245 ;
	setAttr ".tk[1497]" -type "float3" 0.014525887 0 -0.045278762 ;
	setAttr ".tk[1498]" -type "float3" -0.011098694 0 0.022166252 ;
	setAttr ".tk[1499]" -type "float3" -0.0083749956 0 0.023332018 ;
	setAttr ".tk[1500]" -type "float3" 0.012818104 0 -0.045791499 ;
	setAttr ".tk[1501]" -type "float3" 0.0072636409 0 -0.046993218 ;
	setAttr ".tk[1502]" -type "float3" -0.0074943546 0 0.023629595 ;
	setAttr ".tk[1503]" -type "float3" -0.0046218149 0 0.024354674 ;
	setAttr ".tk[1504]" -type "float3" 0.0054969052 0 -0.047233015 ;
	setAttr ".tk[1505]" -type "float3" -0.00017722248 0 -0.047551326 ;
	setAttr ".tk[1506]" -type "float3" -0.0037055956 0 0.024511101 ;
	setAttr ".tk[1507]" -type "float3" -0.00075496966 0 0.024778053 ;
	setAttr ".tk[1508]" -type "float3" -0.0019594459 0 -0.047511261 ;
	setAttr ".tk[1509]" -type "float3" -0.0076135593 0 -0.046938356 ;
	setAttr ".tk[1510]" -type "float3" 0.00017430654 0 0.024788944 ;
	setAttr ".tk[1511]" -type "float3" 0.003130388 0 0.024591185 ;
	setAttr ".tk[1512]" -type "float3" -0.0093677146 0 -0.046619426 ;
	setAttr ".tk[1513]" -type "float3" -0.014862554 0 -0.045168988 ;
	setAttr ".tk[1514]" -type "float3" 0.0040500094 0 0.024456274 ;
	setAttr ".tk[1515]" -type "float3" 0.006938736 0 0.023798499 ;
	setAttr ".tk[1516]" -type "float3" -0.016545193 0 -0.044580042 ;
	setAttr ".tk[1517]" -type "float3" -0.021745468 0 -0.042288147 ;
	setAttr ".tk[1518]" -type "float3" 0.0078259073 0 0.023521626 ;
	setAttr ".tk[1519]" -type "float3" 0.010576162 0 0.022420175 ;
	setAttr ".tk[1520]" -type "float3" -0.023315646 0 -0.041443452 ;
	setAttr ".tk[1521]" -type "float3" -0.028093293 0 -0.038365729 ;
	setAttr ".tk[1522]" -type "float3" 0.011409303 0 0.022008061 ;
	setAttr ".tk[1523]" -type "float3" 0.013953354 0 0.02048965 ;
	setAttr ".tk[1524]" -type "float3" -0.029511804 0 -0.037285414 ;
	setAttr ".tk[1525]" -type "float3" -0.033749212 0 -0.033498228 ;
	setAttr ".tk[1526]" -type "float3" 0.014711684 0 0.019952072 ;
	setAttr ".tk[1527]" -type "float3" 0.016986912 0 0.018054403 ;
	setAttr ".tk[1528]" -type "float3" -0.034981206 0 -0.032210164 ;
	setAttr ".tk[1529]" -type "float3" -0.038574055 0 -0.027806781 ;
	setAttr ".tk[1530]" -type "float3" 0.01765174 0 0.017405258 ;
	setAttr ".tk[1531]" -type "float3" 0.019602124 0 0.015175054 ;
	setAttr ".tk[1532]" -type "float3" -0.039589263 0 -0.02634079 ;
	setAttr ".tk[1533]" -type "float3" -0.042448986 0 -0.021430168 ;
	setAttr ".tk[1534]" -type "float3" 0.020157183 0 0.014429345 ;
	setAttr ".tk[1535]" -type "float3" 0.021734655 0 0.011921801 ;
	setAttr ".tk[1536]" -type "float3" -0.043222509 0 -0.019823868 ;
	setAttr ".tk[1537]" -type "float3" -0.045278773 0 -0.014525932 ;
	setAttr ".tk[1538]" -type "float3" 0.022166271 0 0.011098677 ;
	setAttr ".tk[1539]" -type "float3" 0.023332033 0 0.0083750207 ;
	setAttr ".tk[1540]" -type "float3" -0.045791492 0 -0.012818485 ;
	setAttr ".tk[1541]" -type "float3" -0.04699368 0 -0.0072636679 ;
	setAttr ".tk[1542]" -type "float3" 0.023629583 0 0.0074945521 ;
	setAttr ".tk[1543]" -type "float3" 0.024354912 0 0.0046218387 ;
	setAttr ".tk[1544]" -type "float3" -0.047232907 0 -0.0054968586 ;
	setAttr ".tk[1545]" -type "float3" -0.047551356 0 0.00017733619 ;
	setAttr ".tk[1546]" -type "float3" 0.024511039 0 0.00370557 ;
	setAttr ".tk[1547]" -type "float3" 0.024778079 0 0.00075491134 ;
	setAttr ".tk[1548]" -type "float3" -0.047511332 0 0.0019594727 ;
	setAttr ".tk[1549]" -type "float3" -0.046938244 0 0.0076132864 ;
	setAttr ".tk[1550]" -type "float3" 0.024788965 0 -0.00017432103 ;
	setAttr ".tk[1551]" -type "float3" 0.024591118 0 -0.0031302478 ;
	setAttr ".tk[1552]" -type "float3" -0.046619833 0 0.0093679018 ;
	setAttr ".tk[1553]" -type "float3" -0.045169298 0 0.014863096 ;
	setAttr ".tk[1554]" -type "float3" 0.024456494 0 -0.0040501012 ;
	setAttr ".tk[1555]" -type "float3" 0.023798663 0 -0.0069390177 ;
	setAttr ".tk[1556]" -type "float3" -0.044580482 0 0.016545102 ;
	setAttr ".tk[1557]" -type "float3" -0.042288247 0 0.021745645 ;
	setAttr ".tk[1558]" -type "float3" 0.023521848 0 -0.007825857 ;
	setAttr ".tk[1559]" -type "float3" 0.022420229 0 -0.010576255 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "BD913E4E-4A0C-26DD-88C2-6299E23B1475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:319]";
	setAttr ".ix" -type "matrix" 13.13124117690699 0 0 0 0 0 8.3335631511858352 0 0 -13.13124117690699 0 0
		 851.67970682886698 33.529531252603867 0 1;
	setAttr ".wt" 0.39118796586990356;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "044726B1-4356-BF40-F400-D784AA6EF7CF";
	setAttr ".uopa" yes;
	setAttr -s 560 ".tk";
	setAttr ".tk[0]" -type "float3" 0.056127723 0.092570111 3.7393978e-08 ;
	setAttr ".tk[1]" -type "float3" 0.055437103 0.092570111 -0.008780282 ;
	setAttr ".tk[2]" -type "float3" 0.053380877 0.092570111 -0.017344419 ;
	setAttr ".tk[3]" -type "float3" 0.050010368 0.092570111 -0.025481451 ;
	setAttr ".tk[4]" -type "float3" 0.045408934 0.092570111 -0.032991014 ;
	setAttr ".tk[5]" -type "float3" 0.039688714 0.092570111 -0.03968823 ;
	setAttr ".tk[6]" -type "float3" 0.032991357 0.092570111 -0.045408249 ;
	setAttr ".tk[7]" -type "float3" 0.025481902 0.092570111 -0.050010115 ;
	setAttr ".tk[8]" -type "float3" 0.017344162 0.092570111 -0.053380623 ;
	setAttr ".tk[9]" -type "float3" 0.0087805353 0.092570111 -0.055436656 ;
	setAttr ".tk[10]" -type "float3" 4.5896198e-07 0.092570111 -0.056127716 ;
	setAttr ".tk[11]" -type "float3" -0.0087803956 0.092570111 -0.055436656 ;
	setAttr ".tk[12]" -type "float3" -0.01734402 0.092570111 -0.053380623 ;
	setAttr ".tk[13]" -type "float3" -0.025480982 0.092570111 -0.050010115 ;
	setAttr ".tk[14]" -type "float3" -0.032991223 0.092570111 -0.045408249 ;
	setAttr ".tk[15]" -type "float3" -0.039687801 0.092570111 -0.039688326 ;
	setAttr ".tk[16]" -type "float3" -0.04540804 0.092570111 -0.032991014 ;
	setAttr ".tk[17]" -type "float3" -0.050009444 0.092570111 -0.02548147 ;
	setAttr ".tk[18]" -type "float3" -0.053380739 0.092570111 -0.017344419 ;
	setAttr ".tk[19]" -type "float3" -0.055436168 0.092570111 -0.008780282 ;
	setAttr ".tk[20]" -type "float3" -0.056127563 0.092570111 3.7393978e-08 ;
	setAttr ".tk[21]" -type "float3" -0.055436168 0.092570111 0.0087803099 ;
	setAttr ".tk[22]" -type "float3" -0.053380739 0.092570111 0.017344423 ;
	setAttr ".tk[23]" -type "float3" -0.050009444 0.092570111 0.025481496 ;
	setAttr ".tk[24]" -type "float3" -0.04540804 0.092570111 0.032991096 ;
	setAttr ".tk[25]" -type "float3" -0.039687801 0.092570111 0.039688349 ;
	setAttr ".tk[26]" -type "float3" -0.032991223 0.092570111 0.045408342 ;
	setAttr ".tk[27]" -type "float3" -0.025480982 0.092570111 0.050010182 ;
	setAttr ".tk[28]" -type "float3" -0.01734402 0.092570111 0.053380698 ;
	setAttr ".tk[29]" -type "float3" -0.0087803956 0.092570111 0.055436756 ;
	setAttr ".tk[30]" -type "float3" 4.5896198e-07 0.092570111 0.056127742 ;
	setAttr ".tk[31]" -type "float3" 0.0087805353 0.092570111 0.055436756 ;
	setAttr ".tk[32]" -type "float3" 0.017344162 0.092570111 0.053380672 ;
	setAttr ".tk[33]" -type "float3" 0.025481902 0.092570111 0.050010182 ;
	setAttr ".tk[34]" -type "float3" 0.032991357 0.092570111 0.045408342 ;
	setAttr ".tk[35]" -type "float3" 0.039688714 0.092570111 0.039688349 ;
	setAttr ".tk[36]" -type "float3" 0.045408934 0.092570111 0.032991096 ;
	setAttr ".tk[37]" -type "float3" 0.050010368 0.092570111 0.025481496 ;
	setAttr ".tk[38]" -type "float3" 0.053380877 0.092570111 0.017344423 ;
	setAttr ".tk[39]" -type "float3" 0.055437103 0.092570111 0.0087803099 ;
	setAttr ".tk[40]" -type "float3" 0.056127723 -0.092570119 3.7393978e-08 ;
	setAttr ".tk[41]" -type "float3" 0.055437103 -0.092570119 -0.008780282 ;
	setAttr ".tk[42]" -type "float3" 0.053380877 -0.092570119 -0.017344419 ;
	setAttr ".tk[43]" -type "float3" 0.050010368 -0.092570119 -0.025481451 ;
	setAttr ".tk[44]" -type "float3" 0.045408934 -0.092570119 -0.032991014 ;
	setAttr ".tk[45]" -type "float3" 0.039688714 -0.092570119 -0.03968823 ;
	setAttr ".tk[46]" -type "float3" 0.032991357 -0.092570119 -0.045408249 ;
	setAttr ".tk[47]" -type "float3" 0.025481902 -0.092570119 -0.050010115 ;
	setAttr ".tk[48]" -type "float3" 0.017344162 -0.092570119 -0.053380623 ;
	setAttr ".tk[49]" -type "float3" 0.0087805353 -0.092570119 -0.055436656 ;
	setAttr ".tk[50]" -type "float3" 4.5896198e-07 -0.092570119 -0.056127716 ;
	setAttr ".tk[51]" -type "float3" -0.0087803956 -0.092570119 -0.055436656 ;
	setAttr ".tk[52]" -type "float3" -0.01734402 -0.092570119 -0.053380623 ;
	setAttr ".tk[53]" -type "float3" -0.025480982 -0.092570119 -0.050010115 ;
	setAttr ".tk[54]" -type "float3" -0.032991223 -0.092570119 -0.045408249 ;
	setAttr ".tk[55]" -type "float3" -0.039687801 -0.092570119 -0.039688326 ;
	setAttr ".tk[56]" -type "float3" -0.04540804 -0.092570119 -0.032991014 ;
	setAttr ".tk[57]" -type "float3" -0.050009444 -0.092570119 -0.02548147 ;
	setAttr ".tk[58]" -type "float3" -0.053380739 -0.092570119 -0.017344419 ;
	setAttr ".tk[59]" -type "float3" -0.055436168 -0.092570119 -0.008780282 ;
	setAttr ".tk[60]" -type "float3" -0.056127563 -0.092570119 3.7393978e-08 ;
	setAttr ".tk[61]" -type "float3" -0.055436168 -0.092570119 0.0087803099 ;
	setAttr ".tk[62]" -type "float3" -0.053380739 -0.092570119 0.017344423 ;
	setAttr ".tk[63]" -type "float3" -0.050009444 -0.092570119 0.025481496 ;
	setAttr ".tk[64]" -type "float3" -0.04540804 -0.092570119 0.032991096 ;
	setAttr ".tk[65]" -type "float3" -0.039687801 -0.092570119 0.039688349 ;
	setAttr ".tk[66]" -type "float3" -0.032991223 -0.092570119 0.045408342 ;
	setAttr ".tk[67]" -type "float3" -0.025480982 -0.092570119 0.050010182 ;
	setAttr ".tk[68]" -type "float3" -0.01734402 -0.092570119 0.053380698 ;
	setAttr ".tk[69]" -type "float3" -0.0087803956 -0.092570119 0.055436756 ;
	setAttr ".tk[70]" -type "float3" 4.5896198e-07 -0.092570119 0.056127742 ;
	setAttr ".tk[71]" -type "float3" 0.0087805353 -0.092570119 0.055436756 ;
	setAttr ".tk[72]" -type "float3" 0.017344162 -0.092570119 0.053380672 ;
	setAttr ".tk[73]" -type "float3" 0.025481902 -0.092570119 0.050010182 ;
	setAttr ".tk[74]" -type "float3" 0.032991357 -0.092570119 0.045408342 ;
	setAttr ".tk[75]" -type "float3" 0.039688714 -0.092570119 0.039688349 ;
	setAttr ".tk[76]" -type "float3" 0.045408934 -0.092570119 0.032991096 ;
	setAttr ".tk[77]" -type "float3" 0.050010368 -0.092570119 0.025481496 ;
	setAttr ".tk[78]" -type "float3" 0.053380877 -0.092570119 0.017344423 ;
	setAttr ".tk[79]" -type "float3" 0.055437103 -0.092570119 0.0087803099 ;
	setAttr ".tk[80]" -type "float3" -0.036527619 0 4.3544244e-09 ;
	setAttr ".tk[81]" -type "float3" -0.036077831 0 0.0057141902 ;
	setAttr ".tk[82]" -type "float3" -0.034739595 0 0.011287654 ;
	setAttr ".tk[83]" -type "float3" -0.032546353 0 0.016583186 ;
	setAttr ".tk[84]" -type "float3" -0.02955135 0 0.02147036 ;
	setAttr ".tk[85]" -type "float3" -0.025828984 0 0.025828885 ;
	setAttr ".tk[86]" -type "float3" -0.021470364 0 0.029551443 ;
	setAttr ".tk[87]" -type "float3" -0.016583377 0 0.032546304 ;
	setAttr ".tk[88]" -type "float3" -0.011287849 0 0.034739792 ;
	setAttr ".tk[89]" -type "float3" -0.0057141879 0 0.036077857 ;
	setAttr ".tk[90]" -type "float3" -6.9670776e-08 0 0.036527563 ;
	setAttr ".tk[91]" -type "float3" 0.0057143271 0 0.036077857 ;
	setAttr ".tk[92]" -type "float3" 0.011287705 0 0.034739792 ;
	setAttr ".tk[93]" -type "float3" 0.016583249 0 0.032546304 ;
	setAttr ".tk[94]" -type "float3" 0.021470508 0 0.029551404 ;
	setAttr ".tk[95]" -type "float3" 0.025828844 0 0.025828885 ;
	setAttr ".tk[96]" -type "float3" 0.029551486 0 0.02147036 ;
	setAttr ".tk[97]" -type "float3" 0.032546222 0 0.016583186 ;
	setAttr ".tk[98]" -type "float3" 0.034739859 0 0.011287654 ;
	setAttr ".tk[99]" -type "float3" 0.036078103 0 0.0057141669 ;
	setAttr ".tk[100]" -type "float3" 0.036527473 0 -4.3544244e-09 ;
	setAttr ".tk[101]" -type "float3" 0.036078103 0 -0.0057141585 ;
	setAttr ".tk[102]" -type "float3" 0.034739859 0 -0.011287628 ;
	setAttr ".tk[103]" -type "float3" 0.032546222 0 -0.01658316 ;
	setAttr ".tk[104]" -type "float3" 0.029551486 0 -0.02147036 ;
	setAttr ".tk[105]" -type "float3" 0.025828844 0 -0.025828885 ;
	setAttr ".tk[106]" -type "float3" 0.021470234 0 -0.029551413 ;
	setAttr ".tk[107]" -type "float3" 0.016583249 0 -0.032546282 ;
	setAttr ".tk[108]" -type "float3" 0.011287705 0 -0.03473977 ;
	setAttr ".tk[109]" -type "float3" 0.0057143271 0 -0.036077831 ;
	setAttr ".tk[110]" -type "float3" -6.9670776e-08 0 -0.036527552 ;
	setAttr ".tk[111]" -type "float3" -0.0057141879 0 -0.036077831 ;
	setAttr ".tk[112]" -type "float3" -0.011287849 0 -0.03473977 ;
	setAttr ".tk[113]" -type "float3" -0.016583377 0 -0.032546282 ;
	setAttr ".tk[114]" -type "float3" -0.021470364 0 -0.029551398 ;
	setAttr ".tk[115]" -type "float3" -0.025828984 0 -0.025828887 ;
	setAttr ".tk[116]" -type "float3" -0.02955135 0 -0.021470346 ;
	setAttr ".tk[117]" -type "float3" -0.032546353 0 -0.016583143 ;
	setAttr ".tk[118]" -type "float3" -0.034739859 0 -0.011287628 ;
	setAttr ".tk[119]" -type "float3" -0.036077831 0 -0.0057141585 ;
	setAttr ".tk[120]" -type "float3" -0.036527619 -3.7252903e-09 4.3544244e-09 ;
	setAttr ".tk[121]" -type "float3" -0.036077831 -3.7252903e-09 0.0057141902 ;
	setAttr ".tk[122]" -type "float3" -0.034739595 -3.7252903e-09 0.011287654 ;
	setAttr ".tk[123]" -type "float3" -0.032546353 -3.7252903e-09 0.016583186 ;
	setAttr ".tk[124]" -type "float3" -0.02955135 -3.7252903e-09 0.02147036 ;
	setAttr ".tk[125]" -type "float3" -0.025828984 -3.7252903e-09 0.025828885 ;
	setAttr ".tk[126]" -type "float3" -0.021470364 -3.7252903e-09 0.029551443 ;
	setAttr ".tk[127]" -type "float3" -0.016583377 -3.7252903e-09 0.032546304 ;
	setAttr ".tk[128]" -type "float3" -0.011287849 -3.7252903e-09 0.034739792 ;
	setAttr ".tk[129]" -type "float3" -0.0057141879 -3.7252903e-09 0.036077857 ;
	setAttr ".tk[130]" -type "float3" -6.9670776e-08 -3.7252903e-09 0.036527563 ;
	setAttr ".tk[131]" -type "float3" 0.0057143271 -3.7252903e-09 0.036077857 ;
	setAttr ".tk[132]" -type "float3" 0.011287705 -3.7252903e-09 0.034739792 ;
	setAttr ".tk[133]" -type "float3" 0.016583249 -3.7252903e-09 0.032546304 ;
	setAttr ".tk[134]" -type "float3" 0.021470508 -3.7252903e-09 0.029551404 ;
	setAttr ".tk[135]" -type "float3" 0.025828844 -3.7252903e-09 0.025828885 ;
	setAttr ".tk[136]" -type "float3" 0.029551486 -3.7252903e-09 0.02147036 ;
	setAttr ".tk[137]" -type "float3" 0.032546222 -3.7252903e-09 0.016583186 ;
	setAttr ".tk[138]" -type "float3" 0.034739859 -3.7252903e-09 0.011287654 ;
	setAttr ".tk[139]" -type "float3" 0.036078103 -3.7252903e-09 0.0057141669 ;
	setAttr ".tk[140]" -type "float3" 0.036527473 -3.7252903e-09 -4.3544244e-09 ;
	setAttr ".tk[141]" -type "float3" 0.036078103 -3.7252903e-09 -0.0057141585 ;
	setAttr ".tk[142]" -type "float3" 0.034739859 -3.7252903e-09 -0.011287628 ;
	setAttr ".tk[143]" -type "float3" 0.032546222 -3.7252903e-09 -0.01658316 ;
	setAttr ".tk[144]" -type "float3" 0.029551486 -3.7252903e-09 -0.02147036 ;
	setAttr ".tk[145]" -type "float3" 0.025828844 -3.7252903e-09 -0.025828885 ;
	setAttr ".tk[146]" -type "float3" 0.021470234 -3.7252903e-09 -0.029551413 ;
	setAttr ".tk[147]" -type "float3" 0.016583249 -3.7252903e-09 -0.032546282 ;
	setAttr ".tk[148]" -type "float3" 0.011287705 -3.7252903e-09 -0.03473977 ;
	setAttr ".tk[149]" -type "float3" 0.0057143271 -3.7252903e-09 -0.036077831 ;
	setAttr ".tk[150]" -type "float3" -6.9670776e-08 -3.7252903e-09 -0.036527552 ;
	setAttr ".tk[151]" -type "float3" -0.0057141879 -3.7252903e-09 -0.036077831 ;
	setAttr ".tk[152]" -type "float3" -0.011287849 -3.7252903e-09 -0.03473977 ;
	setAttr ".tk[153]" -type "float3" -0.016583377 -3.7252903e-09 -0.032546282 ;
	setAttr ".tk[154]" -type "float3" -0.021470364 -3.7252903e-09 -0.029551398 ;
	setAttr ".tk[155]" -type "float3" -0.025828984 -3.7252903e-09 -0.025828887 ;
	setAttr ".tk[156]" -type "float3" -0.02955135 -3.7252903e-09 -0.021470346 ;
	setAttr ".tk[157]" -type "float3" -0.032546353 -3.7252903e-09 -0.016583143 ;
	setAttr ".tk[158]" -type "float3" -0.034739859 -3.7252903e-09 -0.011287628 ;
	setAttr ".tk[159]" -type "float3" -0.036077831 -3.7252903e-09 -0.0057141585 ;
	setAttr ".tk[280]" -type "float3" -0.036483865 -3.7252903e-09 0.00055463571 ;
	setAttr ".tk[281]" -type "float3" -0.036121584 -3.7252903e-09 0.0051595606 ;
	setAttr ".tk[284]" -type "float3" -0.035947967 0 0.0062551508 ;
	setAttr ".tk[285]" -type "float3" -0.034869455 -3.7252903e-09 0.010746663 ;
	setAttr ".tk[288]" -type "float3" -0.034526683 3.7252903e-09 0.011801641 ;
	setAttr ".tk[289]" -type "float3" -0.032759268 0 0.016069185 ;
	setAttr ".tk[292]" -type "float3" -0.032255687 0 0.017057544 ;
	setAttr ".tk[293]" -type "float3" -0.029842008 -3.7252903e-09 0.020995997 ;
	setAttr ".tk[296]" -type "float3" -0.02919017 3.7252903e-09 0.021893417 ;
	setAttr ".tk[297]" -type "float3" -0.026190145 0 0.025405835 ;
	setAttr ".tk[300]" -type "float3" -0.025405936 -3.7252903e-09 0.026190201 ;
	setAttr ".tk[301]" -type "float3" -0.021893414 3.7252903e-09 0.029190116 ;
	setAttr ".tk[304]" -type "float3" -0.020996053 -3.7252903e-09 0.029842131 ;
	setAttr ".tk[305]" -type "float3" -0.0170577 0 0.032255605 ;
	setAttr ".tk[308]" -type "float3" -0.016069222 -3.7252903e-09 0.032759219 ;
	setAttr ".tk[309]" -type "float3" -0.011801744 -3.7252903e-09 0.034526855 ;
	setAttr ".tk[312]" -type "float3" -0.01074693 -3.7252903e-09 0.034869652 ;
	setAttr ".tk[313]" -type "float3" -0.0062551126 -3.7252903e-09 0.035947986 ;
	setAttr ".tk[316]" -type "float3" -0.0051596081 0 0.036121514 ;
	setAttr ".tk[317]" -type "float3" -0.00055464916 -3.7252903e-09 0.036483917 ;
	setAttr ".tk[320]" -type "float3" 0.00055478851 0 0.036483917 ;
	setAttr ".tk[321]" -type "float3" 0.0051594693 -3.7252903e-09 0.036121488 ;
	setAttr ".tk[324]" -type "float3" 0.0062552514 0 0.035947986 ;
	setAttr ".tk[325]" -type "float3" 0.010746786 -3.7252903e-09 0.034869678 ;
	setAttr ".tk[328]" -type "float3" 0.011801604 -3.7252903e-09 0.034526855 ;
	setAttr ".tk[329]" -type "float3" 0.016069351 0 0.032759193 ;
	setAttr ".tk[332]" -type "float3" 0.017057564 -3.7252903e-09 0.032255605 ;
	setAttr ".tk[333]" -type "float3" 0.020996189 0 0.029842105 ;
	setAttr ".tk[336]" -type "float3" 0.021893553 -3.7252903e-09 0.029190095 ;
	setAttr ".tk[337]" -type "float3" 0.025405793 0 0.02619021 ;
	setAttr ".tk[340]" -type "float3" 0.026190281 -3.7252903e-09 0.025405835 ;
	setAttr ".tk[341]" -type "float3" 0.029190026 3.7252903e-09 0.021893412 ;
	setAttr ".tk[344]" -type "float3" 0.029842159 -3.7252903e-09 0.020995997 ;
	setAttr ".tk[345]" -type "float3" 0.032255556 0 0.017057544 ;
	setAttr ".tk[348]" -type "float3" 0.032759134 0 0.016069185 ;
	setAttr ".tk[349]" -type "float3" 0.034526963 0 0.011801641 ;
	setAttr ".tk[352]" -type "float3" 0.034869742 -3.7252903e-09 0.010746663 ;
	setAttr ".tk[353]" -type "float3" 0.035947967 0 0.0062551508 ;
	setAttr ".tk[356]" -type "float3" 0.036121726 -3.7252903e-09 0.0051595517 ;
	setAttr ".tk[357]" -type "float3" 0.036483865 0 0.00055463571 ;
	setAttr ".tk[360]" -type "float3" 0.036483865 -3.7252903e-09 -0.00055463571 ;
	setAttr ".tk[361]" -type "float3" 0.036121726 -3.7252903e-09 -0.0051595345 ;
	setAttr ".tk[364]" -type "float3" 0.035947967 -3.7252903e-09 -0.0062551419 ;
	setAttr ".tk[365]" -type "float3" 0.034869742 -3.7252903e-09 -0.010746663 ;
	setAttr ".tk[368]" -type "float3" 0.034526963 -3.7252903e-09 -0.011801622 ;
	setAttr ".tk[369]" -type "float3" 0.032759134 0 -0.016069172 ;
	setAttr ".tk[372]" -type "float3" 0.032255556 0 -0.017057538 ;
	setAttr ".tk[373]" -type "float3" 0.029842159 0 -0.020995993 ;
	setAttr ".tk[376]" -type "float3" 0.029190026 0 -0.021893401 ;
	setAttr ".tk[377]" -type "float3" 0.026190281 -3.7252903e-09 -0.025405839 ;
	setAttr ".tk[380]" -type "float3" 0.025405793 0 -0.026190182 ;
	setAttr ".tk[381]" -type "float3" 0.02189327 -3.7252903e-09 -0.029190108 ;
	setAttr ".tk[384]" -type "float3" 0.020995915 -3.7252903e-09 -0.029842114 ;
	setAttr ".tk[385]" -type "float3" 0.017057564 0 -0.032255601 ;
	setAttr ".tk[388]" -type "float3" 0.016069351 -3.7252903e-09 -0.032759182 ;
	setAttr ".tk[389]" -type "float3" 0.011801604 3.7252903e-09 -0.034526855 ;
	setAttr ".tk[392]" -type "float3" 0.010746786 -3.7252903e-09 -0.034869652 ;
	setAttr ".tk[393]" -type "float3" 0.0062552514 0 -0.035947975 ;
	setAttr ".tk[396]" -type "float3" 0.0051594693 -3.7252903e-09 -0.036121488 ;
	setAttr ".tk[397]" -type "float3" 0.00055478851 3.7252903e-09 -0.03648391 ;
	setAttr ".tk[400]" -type "float3" -0.00055464916 0 -0.03648391 ;
	setAttr ".tk[401]" -type "float3" -0.0051596081 -3.7252903e-09 -0.036121488 ;
	setAttr ".tk[404]" -type "float3" -0.0062551126 -3.7252903e-09 -0.035947975 ;
	setAttr ".tk[405]" -type "float3" -0.01074693 -3.7252903e-09 -0.034869656 ;
	setAttr ".tk[408]" -type "float3" -0.011801744 -3.7252903e-09 -0.034526858 ;
	setAttr ".tk[409]" -type "float3" -0.016069222 0 -0.032759193 ;
	setAttr ".tk[412]" -type "float3" -0.0170577 -3.7252903e-09 -0.032255597 ;
	setAttr ".tk[413]" -type "float3" -0.020996053 0 -0.029842105 ;
	setAttr ".tk[416]" -type "float3" -0.021893691 0 -0.029190103 ;
	setAttr ".tk[417]" -type "float3" -0.025405936 -3.7252903e-09 -0.026190182 ;
	setAttr ".tk[420]" -type "float3" -0.026190145 0 -0.025405824 ;
	setAttr ".tk[421]" -type "float3" -0.02919017 -3.7252903e-09 -0.021893404 ;
	setAttr ".tk[424]" -type "float3" -0.029842008 0 -0.020995976 ;
	setAttr ".tk[425]" -type "float3" -0.032255687 0 -0.017057529 ;
	setAttr ".tk[428]" -type "float3" -0.032759268 0 -0.016069163 ;
	setAttr ".tk[429]" -type "float3" -0.034526963 0 -0.011801619 ;
	setAttr ".tk[432]" -type "float3" -0.034869742 -3.7252903e-09 -0.010746663 ;
	setAttr ".tk[433]" -type "float3" -0.035947967 -3.7252903e-09 -0.0062551247 ;
	setAttr ".tk[436]" -type "float3" -0.036121584 -3.7252903e-09 -0.0051595159 ;
	setAttr ".tk[437]" -type "float3" -0.036483865 -3.7252903e-09 -0.00055460981 ;
	setAttr ".tk[442]" -type "float3" 0.017057564 0 0.032255605 ;
	setAttr ".tk[443]" -type "float3" 0.020996189 3.7252903e-09 0.029842105 ;
	setAttr ".tk[446]" -type "float3" 0.021893553 -3.7252903e-09 0.029190095 ;
	setAttr ".tk[447]" -type "float3" 0.025405793 3.7252903e-09 0.02619021 ;
	setAttr ".tk[450]" -type "float3" 0.026190281 0 0.025405835 ;
	setAttr ".tk[451]" -type "float3" 0.029190026 0 0.021893412 ;
	setAttr ".tk[454]" -type "float3" 0.029842159 -3.7252903e-09 0.020995997 ;
	setAttr ".tk[455]" -type "float3" 0.032255556 3.7252903e-09 0.017057538 ;
	setAttr ".tk[458]" -type "float3" 0.032759134 -3.7252903e-09 0.016069185 ;
	setAttr ".tk[459]" -type "float3" 0.034526963 3.7252903e-09 0.011801641 ;
	setAttr ".tk[462]" -type "float3" 0.034869742 0 0.010746663 ;
	setAttr ".tk[463]" -type "float3" 0.035947967 0 0.0062551508 ;
	setAttr ".tk[466]" -type "float3" 0.036121726 0 0.0051595517 ;
	setAttr ".tk[467]" -type "float3" 0.036483865 0 0.00055463571 ;
	setAttr ".tk[470]" -type "float3" 0.036483865 0 -0.00055463571 ;
	setAttr ".tk[471]" -type "float3" 0.036121726 0 -0.0051595345 ;
	setAttr ".tk[474]" -type "float3" 0.035947967 0 -0.0062551508 ;
	setAttr ".tk[475]" -type "float3" 0.034869742 0 -0.010746663 ;
	setAttr ".tk[478]" -type "float3" 0.034526963 0 -0.011801622 ;
	setAttr ".tk[479]" -type "float3" 0.032759134 3.7252903e-09 -0.016069172 ;
	setAttr ".tk[482]" -type "float3" 0.032255556 3.7252903e-09 -0.017057538 ;
	setAttr ".tk[483]" -type "float3" 0.029842159 -3.7252903e-09 -0.020995993 ;
	setAttr ".tk[486]" -type "float3" 0.029190026 3.7252903e-09 -0.021893404 ;
	setAttr ".tk[487]" -type "float3" 0.026190281 0 -0.025405843 ;
	setAttr ".tk[490]" -type "float3" 0.025405793 3.7252903e-09 -0.026190182 ;
	setAttr ".tk[491]" -type "float3" 0.02189327 0 -0.029190112 ;
	setAttr ".tk[494]" -type "float3" 0.020995915 0 -0.029842112 ;
	setAttr ".tk[495]" -type "float3" 0.017057564 3.7252903e-09 -0.032255583 ;
	setAttr ".tk[498]" -type "float3" 0.016069351 7.4505806e-09 -0.032759193 ;
	setAttr ".tk[499]" -type "float3" 0.011801604 3.7252903e-09 -0.034526877 ;
	setAttr ".tk[502]" -type "float3" 0.010746786 0 -0.034869652 ;
	setAttr ".tk[503]" -type "float3" 0.0062552514 0 -0.035947975 ;
	setAttr ".tk[506]" -type "float3" 0.0051594693 0 -0.036121488 ;
	setAttr ".tk[507]" -type "float3" 0.00055478851 0 -0.03648391 ;
	setAttr ".tk[510]" -type "float3" -0.00055464916 3.7252903e-09 -0.03648391 ;
	setAttr ".tk[511]" -type "float3" -0.0051596081 0 -0.036121488 ;
	setAttr ".tk[514]" -type "float3" -0.0062551126 0 -0.035947964 ;
	setAttr ".tk[515]" -type "float3" -0.01074693 0 -0.034869652 ;
	setAttr ".tk[518]" -type "float3" -0.011801744 0 -0.034526858 ;
	setAttr ".tk[519]" -type "float3" -0.016069222 3.7252903e-09 -0.032759193 ;
	setAttr ".tk[522]" -type "float3" -0.0170577 0 -0.032255601 ;
	setAttr ".tk[523]" -type "float3" -0.020996053 3.7252903e-09 -0.029842103 ;
	setAttr ".tk[526]" -type "float3" -0.021893691 0 -0.029190103 ;
	setAttr ".tk[527]" -type "float3" -0.025405936 3.7252903e-09 -0.026190188 ;
	setAttr ".tk[530]" -type "float3" -0.026190145 3.7252903e-09 -0.025405815 ;
	setAttr ".tk[531]" -type "float3" -0.02919017 -3.7252903e-09 -0.021893397 ;
	setAttr ".tk[534]" -type "float3" -0.029842008 -3.7252903e-09 -0.020995976 ;
	setAttr ".tk[535]" -type "float3" -0.032255687 3.7252903e-09 -0.017057529 ;
	setAttr ".tk[538]" -type "float3" -0.032759268 -3.7252903e-09 -0.016069163 ;
	setAttr ".tk[539]" -type "float3" -0.034526963 3.7252903e-09 -0.011801619 ;
	setAttr ".tk[542]" -type "float3" -0.034869742 0 -0.010746663 ;
	setAttr ".tk[543]" -type "float3" -0.035947967 0 -0.0062551247 ;
	setAttr ".tk[546]" -type "float3" -0.036121584 0 -0.0051595159 ;
	setAttr ".tk[547]" -type "float3" -0.036483865 0 -0.00055460981 ;
	setAttr ".tk[550]" -type "float3" -0.036483865 0 0.00055463571 ;
	setAttr ".tk[551]" -type "float3" -0.036121584 0 0.0051595606 ;
	setAttr ".tk[554]" -type "float3" -0.035947967 0 0.0062551508 ;
	setAttr ".tk[555]" -type "float3" -0.034869455 0 0.010746663 ;
	setAttr ".tk[558]" -type "float3" -0.034526683 3.7252903e-09 0.011801641 ;
	setAttr ".tk[559]" -type "float3" -0.032759268 3.7252903e-09 0.016069185 ;
	setAttr ".tk[562]" -type "float3" -0.032255687 3.7252903e-09 0.017057538 ;
	setAttr ".tk[563]" -type "float3" -0.029842008 -3.7252903e-09 0.020995997 ;
	setAttr ".tk[566]" -type "float3" -0.02919017 3.7252903e-09 0.021893412 ;
	setAttr ".tk[567]" -type "float3" -0.026190145 0 0.025405824 ;
	setAttr ".tk[570]" -type "float3" -0.025405936 0 0.026190201 ;
	setAttr ".tk[571]" -type "float3" -0.021893414 0 0.029190116 ;
	setAttr ".tk[574]" -type "float3" -0.020996053 0 0.029842131 ;
	setAttr ".tk[575]" -type "float3" -0.0170577 3.7252903e-09 0.032255601 ;
	setAttr ".tk[578]" -type "float3" -0.016069222 0 0.032759219 ;
	setAttr ".tk[579]" -type "float3" -0.011801744 0 0.034526855 ;
	setAttr ".tk[582]" -type "float3" -0.01074693 0 0.034869652 ;
	setAttr ".tk[583]" -type "float3" -0.0062551126 0 0.035947986 ;
	setAttr ".tk[586]" -type "float3" -0.0051596081 3.7252903e-09 0.036121488 ;
	setAttr ".tk[587]" -type "float3" -0.00055464916 0 0.036483917 ;
	setAttr ".tk[590]" -type "float3" 0.00055478851 3.7252903e-09 0.036483917 ;
	setAttr ".tk[591]" -type "float3" 0.0051594693 0 0.036121488 ;
	setAttr ".tk[594]" -type "float3" 0.0062552514 0 0.035947986 ;
	setAttr ".tk[595]" -type "float3" 0.010746786 0 0.034869652 ;
	setAttr ".tk[598]" -type "float3" 0.011801604 0 0.034526873 ;
	setAttr ".tk[599]" -type "float3" 0.016069351 3.7252903e-09 0.032759219 ;
	setAttr ".tk[920]" -type "float3" -0.038642824 -3.7252903e-09 0.00072448439 ;
	setAttr ".tk[921]" -type "float3" -0.038280535 -3.7252903e-09 0.0053294091 ;
	setAttr ".tk[924]" -type "float3" -0.038053408 0 0.0067607141 ;
	setAttr ".tk[925]" -type "float3" -0.036975186 -3.7252903e-09 0.011252243 ;
	setAttr ".tk[928]" -type "float3" -0.036527339 3.7252903e-09 0.012630291 ;
	setAttr ".tk[929]" -type "float3" -0.034759931 0 0.016897824 ;
	setAttr ".tk[932]" -type "float3" -0.03410225 0 0.018189169 ;
	setAttr ".tk[933]" -type "float3" -0.031688575 -3.7252903e-09 0.022127625 ;
	setAttr ".tk[936]" -type "float3" -0.030837193 3.7252903e-09 0.023299878 ;
	setAttr ".tk[937]" -type "float3" -0.027836895 0 0.026812308 ;
	setAttr ".tk[940]" -type "float3" -0.026812449 -3.7252903e-09 0.027836949 ;
	setAttr ".tk[941]" -type "float3" -0.023299927 3.7252903e-09 0.030836863 ;
	setAttr ".tk[944]" -type "float3" -0.022127232 -3.7252903e-09 0.031688608 ;
	setAttr ".tk[945]" -type "float3" -0.018189158 0 0.034102079 ;
	setAttr ".tk[948]" -type "float3" -0.016898019 -3.7252903e-09 0.034759972 ;
	setAttr ".tk[949]" -type "float3" -0.012630545 -3.7252903e-09 0.036527656 ;
	setAttr ".tk[952]" -type "float3" -0.011252457 -3.7252903e-09 0.036975466 ;
	setAttr ".tk[953]" -type "float3" -0.0067606438 -3.7252903e-09 0.038053773 ;
	setAttr ".tk[956]" -type "float3" -0.0053293258 3.7252903e-09 0.038280442 ;
	setAttr ".tk[957]" -type "float3" -0.00072436687 3.7252903e-09 0.038642865 ;
	setAttr ".tk[960]" -type "float3" 0.00072450651 0 0.038642865 ;
	setAttr ".tk[961]" -type "float3" 0.005329188 -3.7252903e-09 0.038280435 ;
	setAttr ".tk[964]" -type "float3" 0.0067607821 -3.7252903e-09 0.038053773 ;
	setAttr ".tk[965]" -type "float3" 0.011252598 -3.7252903e-09 0.036975477 ;
	setAttr ".tk[968]" -type "float3" 0.012630406 3.7252903e-09 0.03652766 ;
	setAttr ".tk[969]" -type "float3" 0.016898433 -3.7252903e-09 0.034759972 ;
	setAttr ".tk[972]" -type "float3" 0.018189022 -3.7252903e-09 0.034102123 ;
	setAttr ".tk[973]" -type "float3" 0.022127647 0 0.031688616 ;
	setAttr ".tk[976]" -type "float3" 0.023300067 -3.7252903e-09 0.030836819 ;
	setAttr ".tk[977]" -type "float3" 0.026812317 0 0.027836928 ;
	setAttr ".tk[980]" -type "float3" 0.027837299 -3.7252903e-09 0.026812261 ;
	setAttr ".tk[981]" -type "float3" 0.030837061 3.7252903e-09 0.023299826 ;
	setAttr ".tk[984]" -type "float3" 0.031688839 -3.7252903e-09 0.022127414 ;
	setAttr ".tk[985]" -type "float3" 0.034102101 0 0.018188961 ;
	setAttr ".tk[988]" -type "float3" 0.034759931 0 0.016897997 ;
	setAttr ".tk[989]" -type "float3" 0.036527619 0 0.012630455 ;
	setAttr ".tk[992]" -type "float3" 0.036975324 -3.7252903e-09 0.011252158 ;
	setAttr ".tk[993]" -type "float3" 0.038053695 0 0.0067606373 ;
	setAttr ".tk[996]" -type "float3" 0.038280673 -3.7252903e-09 0.0053293919 ;
	setAttr ".tk[997]" -type "float3" 0.038642824 0 0.00072448439 ;
	setAttr ".tk[1000]" -type "float3" 0.038642824 -3.7252903e-09 -0.0007243976 ;
	setAttr ".tk[1001]" -type "float3" 0.038280673 -3.7252903e-09 -0.005329296 ;
	setAttr ".tk[1004]" -type "float3" 0.038053695 0 -0.0067607141 ;
	setAttr ".tk[1005]" -type "float3" 0.036975324 0 -0.011252243 ;
	setAttr ".tk[1008]" -type "float3" 0.036527619 -3.7252903e-09 -0.012630357 ;
	setAttr ".tk[1009]" -type "float3" 0.034759931 0 -0.016897906 ;
	setAttr ".tk[1012]" -type "float3" 0.034102101 0 -0.018189088 ;
	setAttr ".tk[1013]" -type "float3" 0.031688839 0 -0.02212755 ;
	setAttr ".tk[1016]" -type "float3" 0.030837061 0 -0.02329981 ;
	setAttr ".tk[1017]" -type "float3" 0.027837299 -3.7252903e-09 -0.02681224 ;
	setAttr ".tk[1020]" -type "float3" 0.026812317 0 -0.027836949 ;
	setAttr ".tk[1021]" -type "float3" 0.023299791 0 -0.030836863 ;
	setAttr ".tk[1024]" -type "float3" 0.022127368 0 -0.031688619 ;
	setAttr ".tk[1025]" -type "float3" 0.018189022 0 -0.034102082 ;
	setAttr ".tk[1028]" -type "float3" 0.016898433 -3.7252903e-09 -0.034759976 ;
	setAttr ".tk[1029]" -type "float3" 0.012630406 3.7252903e-09 -0.03652766 ;
	setAttr ".tk[1032]" -type "float3" 0.011252598 -3.7252903e-09 -0.036975443 ;
	setAttr ".tk[1033]" -type "float3" 0.0067607821 0 -0.038053751 ;
	setAttr ".tk[1036]" -type "float3" 0.005329188 -3.7252903e-09 -0.03828045 ;
	setAttr ".tk[1037]" -type "float3" 0.00072450651 3.7252903e-09 -0.038642865 ;
	setAttr ".tk[1040]" -type "float3" -0.00072436687 0 -0.038642865 ;
	setAttr ".tk[1041]" -type "float3" -0.0053293258 -3.7252903e-09 -0.03828045 ;
	setAttr ".tk[1044]" -type "float3" -0.0067606438 -3.7252903e-09 -0.038053766 ;
	setAttr ".tk[1045]" -type "float3" -0.011252457 -3.7252903e-09 -0.03697544 ;
	setAttr ".tk[1048]" -type "float3" -0.012630545 -3.7252903e-09 -0.036527656 ;
	setAttr ".tk[1049]" -type "float3" -0.016898019 0 -0.034759972 ;
	setAttr ".tk[1052]" -type "float3" -0.018189158 -3.7252903e-09 -0.034102079 ;
	setAttr ".tk[1053]" -type "float3" -0.022127232 0 -0.031688578 ;
	setAttr ".tk[1056]" -type "float3" -0.023299927 0 -0.03083685 ;
	setAttr ".tk[1057]" -type "float3" -0.026812449 -3.7252903e-09 -0.027836949 ;
	setAttr ".tk[1060]" -type "float3" -0.027836895 0 -0.026812296 ;
	setAttr ".tk[1061]" -type "float3" -0.030837193 -3.7252903e-09 -0.023299871 ;
	setAttr ".tk[1064]" -type "float3" -0.031688575 0 -0.022127533 ;
	setAttr ".tk[1065]" -type "float3" -0.03410225 0 -0.018189067 ;
	setAttr ".tk[1068]" -type "float3" -0.034759931 0 -0.016897976 ;
	setAttr ".tk[1069]" -type "float3" -0.036527619 0 -0.012630438 ;
	setAttr ".tk[1072]" -type "float3" -0.036975462 -3.7252903e-09 -0.011252148 ;
	setAttr ".tk[1073]" -type "float3" -0.038053408 -3.7252903e-09 -0.0067606112 ;
	setAttr ".tk[1076]" -type "float3" -0.038280535 -3.7252903e-09 -0.0053293644 ;
	setAttr ".tk[1077]" -type "float3" -0.038642824 -3.7252903e-09 -0.00072445848 ;
	setAttr ".tk[1082]" -type "float3" 0.018189022 0 0.034102123 ;
	setAttr ".tk[1083]" -type "float3" 0.022127647 3.7252903e-09 0.031688616 ;
	setAttr ".tk[1086]" -type "float3" 0.023300067 -3.7252903e-09 0.030836819 ;
	setAttr ".tk[1087]" -type "float3" 0.026812317 3.7252903e-09 0.027836928 ;
	setAttr ".tk[1090]" -type "float3" 0.027837299 0 0.026812261 ;
	setAttr ".tk[1091]" -type "float3" 0.030837061 0 0.023299826 ;
	setAttr ".tk[1094]" -type "float3" 0.031688839 -3.7252903e-09 0.022127472 ;
	setAttr ".tk[1095]" -type "float3" 0.034102101 3.7252903e-09 0.018189019 ;
	setAttr ".tk[1098]" -type "float3" 0.034759931 -3.7252903e-09 0.016897919 ;
	setAttr ".tk[1099]" -type "float3" 0.036527619 3.7252903e-09 0.012630373 ;
	setAttr ".tk[1102]" -type "float3" 0.036975324 0 0.011252148 ;
	setAttr ".tk[1103]" -type "float3" 0.038053695 0 0.0067606373 ;
	setAttr ".tk[1106]" -type "float3" 0.038280673 0 0.0053293919 ;
	setAttr ".tk[1107]" -type "float3" 0.038642824 0 0.00072448439 ;
	setAttr ".tk[1110]" -type "float3" 0.038642824 0 -0.0007243976 ;
	setAttr ".tk[1111]" -type "float3" 0.038280673 0 -0.005329296 ;
	setAttr ".tk[1114]" -type "float3" 0.038053695 3.7252903e-09 -0.0067607341 ;
	setAttr ".tk[1115]" -type "float3" 0.036975324 3.7252903e-09 -0.011252243 ;
	setAttr ".tk[1118]" -type "float3" 0.036527619 0 -0.012630357 ;
	setAttr ".tk[1119]" -type "float3" 0.034759931 3.7252903e-09 -0.016897906 ;
	setAttr ".tk[1122]" -type "float3" 0.034102101 3.7252903e-09 -0.018188948 ;
	setAttr ".tk[1123]" -type "float3" 0.031688839 -3.7252903e-09 -0.022127403 ;
	setAttr ".tk[1126]" -type "float3" 0.030837061 3.7252903e-09 -0.023299821 ;
	setAttr ".tk[1127]" -type "float3" 0.027837299 0 -0.026812252 ;
	setAttr ".tk[1130]" -type "float3" 0.026812317 3.7252903e-09 -0.027836949 ;
	setAttr ".tk[1131]" -type "float3" 0.023299791 3.7252903e-09 -0.030836869 ;
	setAttr ".tk[1134]" -type "float3" 0.022127368 -3.7252903e-09 -0.031688608 ;
	setAttr ".tk[1135]" -type "float3" 0.018189022 -3.7252903e-09 -0.034102071 ;
	setAttr ".tk[1138]" -type "float3" 0.016898433 7.4505806e-09 -0.034759972 ;
	setAttr ".tk[1139]" -type "float3" 0.012630406 3.7252903e-09 -0.036527663 ;
	setAttr ".tk[1142]" -type "float3" 0.011252598 0 -0.036975443 ;
	setAttr ".tk[1143]" -type "float3" 0.0067607821 0 -0.038053751 ;
	setAttr ".tk[1146]" -type "float3" 0.005329188 0 -0.03828045 ;
	setAttr ".tk[1147]" -type "float3" 0.00072450651 0 -0.038642865 ;
	setAttr ".tk[1150]" -type "float3" -0.00072436687 3.7252903e-09 -0.038642865 ;
	setAttr ".tk[1151]" -type "float3" -0.0053293258 0 -0.03828045 ;
	setAttr ".tk[1154]" -type "float3" -0.0067606438 0 -0.03805377 ;
	setAttr ".tk[1155]" -type "float3" -0.011252457 0 -0.036975466 ;
	setAttr ".tk[1158]" -type "float3" -0.012630545 0 -0.036527608 ;
	setAttr ".tk[1159]" -type "float3" -0.016898019 3.7252903e-09 -0.034759942 ;
	setAttr ".tk[1162]" -type "float3" -0.018189158 0 -0.034102071 ;
	setAttr ".tk[1163]" -type "float3" -0.022127232 3.7252903e-09 -0.031688567 ;
	setAttr ".tk[1166]" -type "float3" -0.023299927 0 -0.030836828 ;
	setAttr ".tk[1167]" -type "float3" -0.026812449 3.7252903e-09 -0.027836919 ;
	setAttr ".tk[1170]" -type "float3" -0.027836613 0 -0.026812345 ;
	setAttr ".tk[1171]" -type "float3" -0.030836636 -3.7252903e-09 -0.023299934 ;
	setAttr ".tk[1174]" -type "float3" -0.031688575 -3.7252903e-09 -0.022127533 ;
	setAttr ".tk[1175]" -type "float3" -0.03410225 3.7252903e-09 -0.018189067 ;
	setAttr ".tk[1178]" -type "float3" -0.034759931 -3.7252903e-09 -0.016897896 ;
	setAttr ".tk[1179]" -type "float3" -0.036527619 3.7252903e-09 -0.012630343 ;
	setAttr ".tk[1182]" -type "float3" -0.036975462 0 -0.011252148 ;
	setAttr ".tk[1183]" -type "float3" -0.038053408 0 -0.0067606112 ;
	setAttr ".tk[1186]" -type "float3" -0.038280535 0 -0.0053293644 ;
	setAttr ".tk[1187]" -type "float3" -0.038642824 0 -0.00072445848 ;
	setAttr ".tk[1190]" -type "float3" -0.038642824 0 0.00072448439 ;
	setAttr ".tk[1191]" -type "float3" -0.038280535 0 0.0053294091 ;
	setAttr ".tk[1194]" -type "float3" -0.038053408 0 0.0067607141 ;
	setAttr ".tk[1195]" -type "float3" -0.036975186 0 0.011252243 ;
	setAttr ".tk[1198]" -type "float3" -0.036527339 3.7252903e-09 0.012630291 ;
	setAttr ".tk[1199]" -type "float3" -0.034759931 3.7252903e-09 0.016897824 ;
	setAttr ".tk[1202]" -type "float3" -0.03410225 3.7252903e-09 0.018189067 ;
	setAttr ".tk[1203]" -type "float3" -0.031688575 -3.7252903e-09 0.022127539 ;
	setAttr ".tk[1206]" -type "float3" -0.030837193 3.7252903e-09 0.023299871 ;
	setAttr ".tk[1207]" -type "float3" -0.027836895 0 0.026812294 ;
	setAttr ".tk[1210]" -type "float3" -0.026812449 0 0.027836949 ;
	setAttr ".tk[1211]" -type "float3" -0.023299927 0 0.030836863 ;
	setAttr ".tk[1214]" -type "float3" -0.022127232 0 0.031688608 ;
	setAttr ".tk[1215]" -type "float3" -0.018189158 3.7252903e-09 0.034102071 ;
	setAttr ".tk[1218]" -type "float3" -0.016898019 0 0.034759972 ;
	setAttr ".tk[1219]" -type "float3" -0.012630545 0 0.036527656 ;
	setAttr ".tk[1222]" -type "float3" -0.011252457 0 0.036975466 ;
	setAttr ".tk[1223]" -type "float3" -0.0067606438 0 0.038053773 ;
	setAttr ".tk[1226]" -type "float3" -0.0053293258 0 0.038280435 ;
	setAttr ".tk[1227]" -type "float3" -0.00072436687 3.7252903e-09 0.038642865 ;
	setAttr ".tk[1230]" -type "float3" 0.00072450651 3.7252903e-09 0.038642865 ;
	setAttr ".tk[1231]" -type "float3" 0.005329188 0 0.038280435 ;
	setAttr ".tk[1234]" -type "float3" 0.0067607821 0 0.038053773 ;
	setAttr ".tk[1235]" -type "float3" 0.011252598 7.4505806e-09 0.036975466 ;
	setAttr ".tk[1238]" -type "float3" 0.012630132 3.7252903e-09 0.036527686 ;
	setAttr ".tk[1239]" -type "float3" 0.016897876 0 0.034760024 ;
	setAttr ".tk[1560]" -type "float3" 0.021954486 3.7252903e-09 0.021954559 ;
	setAttr ".tk[1561]" -type "float3" 0.025118757 3.7252903e-09 0.0182498 ;
	setAttr ".tk[1562]" -type "float3" 0.027664248 3.7252903e-09 0.014095708 ;
	setAttr ".tk[1563]" -type "float3" 0.02952891 3.7252903e-09 0.0095945066 ;
	setAttr ".tk[1564]" -type "float3" 0.030666301 3.7252903e-09 0.0048570451 ;
	setAttr ".tk[1565]" -type "float3" 0.03104838 3.7252903e-09 -1.4514732e-09 ;
	setAttr ".tk[1566]" -type "float3" 0.030666301 3.7252903e-09 -0.0048570288 ;
	setAttr ".tk[1567]" -type "float3" 0.02952891 3.7252903e-09 -0.0095944796 ;
	setAttr ".tk[1568]" -type "float3" 0.027664248 3.7252903e-09 -0.014095685 ;
	setAttr ".tk[1569]" -type "float3" 0.025118757 3.7252903e-09 -0.018249797 ;
	setAttr ".tk[1570]" -type "float3" 0.021954486 3.7252903e-09 -0.021954549 ;
	setAttr ".tk[1571]" -type "float3" 0.018249778 3.7252903e-09 -0.025118714 ;
	setAttr ".tk[1572]" -type "float3" 0.014095721 3.7252903e-09 -0.027664334 ;
	setAttr ".tk[1573]" -type "float3" 0.0095945243 3.7252903e-09 -0.029528804 ;
	setAttr ".tk[1574]" -type "float3" 0.0048571895 3.7252903e-09 -0.030666169 ;
	setAttr ".tk[1575]" -type "float3" -6.9670776e-08 3.7252903e-09 -0.031048428 ;
	setAttr ".tk[1576]" -type "float3" -0.0048570512 3.7252903e-09 -0.030666169 ;
	setAttr ".tk[1577]" -type "float3" -0.0095945708 3.7252903e-09 -0.029528802 ;
	setAttr ".tk[1578]" -type "float3" -0.014095862 3.7252903e-09 -0.027664334 ;
	setAttr ".tk[1579]" -type "float3" -0.01824981 3.7252903e-09 -0.025118692 ;
	setAttr ".tk[1580]" -type "float3" -0.021954633 3.7252903e-09 -0.021954551 ;
	setAttr ".tk[1581]" -type "float3" -0.025118714 3.7252903e-09 -0.018249793 ;
	setAttr ".tk[1582]" -type "float3" -0.027664389 3.7252903e-09 -0.014095675 ;
	setAttr ".tk[1583]" -type "float3" -0.029528854 3.7252903e-09 -0.0095944796 ;
	setAttr ".tk[1584]" -type "float3" -0.030666167 3.7252903e-09 -0.0048570288 ;
	setAttr ".tk[1585]" -type "float3" -0.031048421 3.7252903e-09 4.3544244e-09 ;
	setAttr ".tk[1586]" -type "float3" -0.030666167 3.7252903e-09 0.0048570605 ;
	setAttr ".tk[1587]" -type "float3" -0.029528676 3.7252903e-09 0.0095945066 ;
	setAttr ".tk[1588]" -type "float3" -0.027664389 3.7252903e-09 0.014095705 ;
	setAttr ".tk[1589]" -type "float3" -0.025118714 3.7252903e-09 0.0182498 ;
	setAttr ".tk[1590]" -type "float3" -0.021954633 3.7252903e-09 0.021954549 ;
	setAttr ".tk[1591]" -type "float3" -0.01824981 3.7252903e-09 0.025118714 ;
	setAttr ".tk[1592]" -type "float3" -0.014095862 3.7252903e-09 0.027664339 ;
	setAttr ".tk[1593]" -type "float3" -0.0095945708 3.7252903e-09 0.029528823 ;
	setAttr ".tk[1594]" -type "float3" -0.0048570512 3.7252903e-09 0.03066618 ;
	setAttr ".tk[1595]" -type "float3" -6.9670776e-08 3.7252903e-09 0.031048421 ;
	setAttr ".tk[1596]" -type "float3" 0.0048571895 3.7252903e-09 0.03066618 ;
	setAttr ".tk[1597]" -type "float3" 0.0095945243 3.7252903e-09 0.029528823 ;
	setAttr ".tk[1598]" -type "float3" 0.014095721 3.7252903e-09 0.027664339 ;
	setAttr ".tk[1599]" -type "float3" 0.018249953 3.7252903e-09 0.025118699 ;
	setAttr ".tk[1600]" -type "float3" 0.018080141 3.7252903e-09 0.018080235 ;
	setAttr ".tk[1601]" -type "float3" 0.020686019 3.7252903e-09 0.015029253 ;
	setAttr ".tk[1602]" -type "float3" 0.022782285 3.7252903e-09 0.011608236 ;
	setAttr ".tk[1603]" -type "float3" 0.024317948 3.7252903e-09 0.0079013631 ;
	setAttr ".tk[1604]" -type "float3" 0.025254514 3.7252903e-09 0.0039999234 ;
	setAttr ".tk[1605]" -type "float3" 0.025569281 3.7252903e-09 1.4514755e-09 ;
	setAttr ".tk[1606]" -type "float3" 0.025254514 3.7252903e-09 -0.0039999024 ;
	setAttr ".tk[1607]" -type "float3" 0.024317948 3.7252903e-09 -0.0079013333 ;
	setAttr ".tk[1608]" -type "float3" 0.022782285 3.7252903e-09 -0.011608211 ;
	setAttr ".tk[1609]" -type "float3" 0.020686019 3.7252903e-09 -0.015029254 ;
	setAttr ".tk[1610]" -type "float3" 0.018080141 3.7252903e-09 -0.018080212 ;
	setAttr ".tk[1611]" -type "float3" 0.015029307 3.7252903e-09 -0.020685993 ;
	setAttr ".tk[1612]" -type "float3" 0.011608193 3.7252903e-09 -0.022782393 ;
	setAttr ".tk[1613]" -type "float3" 0.0079013389 3.7252903e-09 -0.024317838 ;
	setAttr ".tk[1614]" -type "float3" 0.0040000542 3.7252903e-09 -0.025254488 ;
	setAttr ".tk[1615]" -type "float3" -6.9670776e-08 3.7252903e-09 -0.025569282 ;
	setAttr ".tk[1616]" -type "float3" -0.0039999131 3.7252903e-09 -0.025254488 ;
	setAttr ".tk[1617]" -type "float3" -0.0079012904 3.7252903e-09 -0.024317838 ;
	setAttr ".tk[1618]" -type "float3" -0.011608332 3.7252903e-09 -0.022782393 ;
	setAttr ".tk[1619]" -type "float3" -0.015029262 3.7252903e-09 -0.020685984 ;
	setAttr ".tk[1620]" -type "float3" -0.018080285 3.7252903e-09 -0.018080216 ;
	setAttr ".tk[1621]" -type "float3" -0.02068606 3.7252903e-09 -0.015029248 ;
	setAttr ".tk[1622]" -type "float3" -0.022782411 3.7252903e-09 -0.011608202 ;
	setAttr ".tk[1623]" -type "float3" -0.024317864 3.7252903e-09 -0.0079013333 ;
	setAttr ".tk[1624]" -type "float3" -0.025254514 3.7252903e-09 -0.0039999024 ;
	setAttr ".tk[1625]" -type "float3" -0.025569236 3.7252903e-09 4.3544244e-09 ;
	setAttr ".tk[1626]" -type "float3" -0.025254514 3.7252903e-09 0.0039999308 ;
	setAttr ".tk[1627]" -type "float3" -0.024317777 3.7252903e-09 0.0079013631 ;
	setAttr ".tk[1628]" -type "float3" -0.022782411 3.7252903e-09 0.011608228 ;
	setAttr ".tk[1629]" -type "float3" -0.02068606 3.7252903e-09 0.015029253 ;
	setAttr ".tk[1630]" -type "float3" -0.018080285 3.7252903e-09 0.018080212 ;
	setAttr ".tk[1631]" -type "float3" -0.015029262 3.7252903e-09 0.020686006 ;
	setAttr ".tk[1632]" -type "float3" -0.011608332 3.7252903e-09 0.022782408 ;
	setAttr ".tk[1633]" -type "float3" -0.0079012904 3.7252903e-09 0.024317851 ;
	setAttr ".tk[1634]" -type "float3" -0.0039999131 3.7252903e-09 0.025254494 ;
	setAttr ".tk[1635]" -type "float3" -6.9670776e-08 3.7252903e-09 0.025569297 ;
	setAttr ".tk[1636]" -type "float3" 0.0040000542 3.7252903e-09 0.025254494 ;
	setAttr ".tk[1637]" -type "float3" 0.0079013389 3.7252903e-09 0.024317851 ;
	setAttr ".tk[1638]" -type "float3" 0.011608193 3.7252903e-09 0.022782408 ;
	setAttr ".tk[1639]" -type "float3" 0.015029402 3.7252903e-09 0.020685989 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "92A23C2E-4E81-76DA-0E8B-27BD1C2DBD06";
	setAttr ".r" 0.3;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode nonLinear -n "bend1";
	rename -uid "B9AC2631-4D78-0844-51BD-A085CFBD5DA7";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
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
	setAttr -s 52 ".dsm";
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
connectAttr "polySplitRing3.out" "tireMomentShape.i";
connectAttr "bend1.og[0]" "curtainLineShape.i";
connectAttr "polyCylinder1.out" "curtainLineShapeOrig.i";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
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
connectAttr "polyPipe1.out" "polySplitRing1.ip";
connectAttr "tireMomentShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "tireMomentShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "tireMomentShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "tireMomentShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "tireMomentShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "curtainLineShapeOrig.w" "bend1.ip[0].ig";
connectAttr "curtainLineShapeOrig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
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
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "wallsShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
// End of devon_room.ma
