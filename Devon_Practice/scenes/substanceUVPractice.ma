//Maya ASCII 2023 scene
//Name: substanceUVPractice.ma
//Last modified: Mon, Oct 03, 2022 06:07:32 PM
//Codeset: UTF-8
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "substanceNode" -nodeType "substanceOutputNode" "substancemaya" "2.2.2";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202161415-df43006fd3";
fileInfo "osv" "Mac OS X 10.16";
fileInfo "UUID" "482AD583-AD49-B1B2-C4C7-46BE33D50E20";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "45ABFBAC-BF42-F2EC-962B-8DBA5A082556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3500361962551719 2.6693714997939386 3.5042718965973574 ;
	setAttr ".r" -type "double3" -32.738352729886394 -400.59999999997359 -4.1889567678071891e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3AB1B050-0147-EB7B-70C9-10A089A99CC6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.9359361465414304;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.35188567638397217 0 0.35188555717468262 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CC707409-644F-C904-9662-9F9F698AEBDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A4100C7-814F-0757-0676-41BDD30FAE4F";
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
	rename -uid "CDE08A59-8148-0132-323A-CBBDB6478758";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0330BF8C-924D-BEBF-203D-31AD963D1CD0";
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
	rename -uid "FBD6533A-1A4C-2230-5235-CCBC3A485379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E7F8B696-294C-8E8B-1C8A-9C8DE32B0D47";
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
createNode transform -n "thing";
	rename -uid "3383D605-5A44-5110-9A9E-E3ABD5AD258C";
createNode mesh -n "thingShape" -p "thing";
	rename -uid "F86E2B34-9540-FAD6-BE66-47A05EA5F14C";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:67]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50156494975090027 0.35305193811655045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.49685436 0.45834085
		 0.53200239 0.46967888 0.56893378 0.46960062 0.60403347 0.45811376 0.63386559 0.43634275
		 0.65551001 0.40641865 0.66684806 0.3712706 0.6667698 0.3343392 0.65528291 0.29923958
		 0.6335119 0.26940745 0.60358787 0.24776302 0.56843984 0.236425 0.53150845 0.23650324
		 0.49640879 0.24799009 0.46657667 0.26976109 0.44493225 0.29968518 0.4335942 0.33483317
		 0.43367243 0.37176457 0.37207222 0.00039380789 0.4669303 0.43669635 0.4459351 0.00039380789
		 0.48286659 0.00039380789 0.51979804 0.00039380789 0.55672956 0.00039380789 0.59366101
		 0.00039380789 0.63059247 0.00039380789 0.66752392 0.00039380789 0.70445538 0.00039380789
		 0.74138677 0.00039380789 0.77831829 0.00039380789 0.81524974 0.00039380789 0.8521812
		 0.00039380789 0.88911259 0.00039380789 0.92604417 0.00039380789 0.9629755 0.00039380789
		 0.40900367 0.00039380789 0.4459351 0.23647633 0.48286659 0.23647633 0.51979804 0.23647633
		 0.55672956 0.23647633 0.59366101 0.23647633 0.63059247 0.23647633 0.66752386 0.23647633
		 0.70445538 0.2364763 0.74138677 0.2364763 0.77831829 0.2364763 0.81524974 0.2364763
		 0.8521812 0.2364763 0.88911259 0.23647636 0.92604417 0.23647636 0.9629755 0.2364763
		 9.2983246e-05 0.2364763 0.76675266 0.37191936 0.76655996 0.33498842 0.777789 0.29980543
		 0.40900367 0.23647633 0.77834821 0.40698323 0.80021155 0.43674776 0.83020264 0.45829931
		 0.86538565 0.46952835 0.90231657 0.46933562 0.93738049 0.45774004 0.96714497 0.4358767
		 0.98869646 0.40588561 0.99992549 0.37070268 0.99973285 0.33377165 0.98813725 0.29870778
		 0.9662739 0.26894325 0.93628287 0.2473917 0.90109986 0.23616272 0.86416888 0.23635536
		 0.82910496 0.24795091 0.79934049 0.26981437 0.55022109 0.3530519 0.88324273 0.35284549
		 0.099813282 0.00039380789 0.33628184 0.31963167 0.15220928 0.23647633 0.099813282
		 0.23647633 0.33642527 0.38737828 0.21995598 0.23647633 0.27235192 0.00039380789 0.68278974
		 0.26948544 0.37207222 0.23647633 0.27235192 0.23647633 0.66920084 0.32008857 0.66955441
		 0.38783443 0.68367064 0.43829298 0.44515929 0.40686426 0.35038513 0.43788034 0.21995598
		 0.00039380789 0.15220928 0.00039380789 0.99990702 0.00039380789 0.3500275 0.26907089
		 9.2983246e-05 0.00039380789 0.99990702 0.2364763;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.69254446 -1 1.70377159 1.078227997 -1 1.48405349
		 1.078227997 1 1.48405349 0.69254446 1 1.70377159 1.48405361 -1 1.078227997 1.48405361 1 1.078227997
		 1.70377159 -1 0.6925444 1.70377159 1 0.6925444;
	setAttr -s 116 ".ed[0:115]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 1 16 17 1 17 18 1
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 1 36 37 1 37 38 1 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 0 18 38 0 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 15 42 0 16 43 1 42 43 0 36 44 1 43 44 1 35 45 0 45 44 0 42 45 0 17 46 1
		 43 46 0 37 47 1 46 47 1 44 47 0 18 48 0 46 48 0 38 49 0 48 49 0 47 49 0;
	setAttr -s 68 -ch 232 ".fc[0:67]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 37 36
		f 4 1 42 -22 -42
		mu 0 4 21 22 38 37
		f 4 2 43 -23 -43
		mu 0 4 22 23 39 38
		f 4 3 44 -24 -44
		mu 0 4 23 24 40 39
		f 4 4 45 -25 -45
		mu 0 4 24 25 41 40
		f 4 5 46 -26 -46
		mu 0 4 25 26 42 41
		f 4 6 47 -27 -47
		mu 0 4 26 27 43 42
		f 4 7 48 -28 -48
		mu 0 4 27 28 44 43
		f 4 8 49 -29 -49
		mu 0 4 28 29 45 44
		f 4 9 50 -30 -50
		mu 0 4 29 30 46 45
		f 4 10 51 -31 -51
		mu 0 4 30 31 47 46
		f 4 11 52 -32 -52
		mu 0 4 31 32 48 47
		f 4 12 53 -33 -53
		mu 0 4 32 33 49 48
		f 4 13 54 -34 -54
		mu 0 4 33 34 50 49
		f 4 14 55 -35 -55
		mu 0 4 34 92 95 50
		f 4 100 102 -105 -106
		mu 0 4 75 91 77 78
		f 4 107 109 -111 -103
		mu 0 4 91 90 80 77
		f 4 112 114 -116 -110
		mu 0 4 90 81 84 80
		f 4 18 57 -39 -57
		mu 0 4 18 35 55 83
		f 4 19 40 -40 -58
		mu 0 4 35 20 36 55
		f 3 -1 -59 59
		mu 0 3 1 0 73
		f 3 -2 -60 60
		mu 0 3 2 1 73
		f 3 -3 -61 61
		mu 0 3 3 2 73
		f 3 -4 -62 62
		mu 0 3 4 3 73
		f 3 -5 -63 63
		mu 0 3 5 4 73
		f 3 -6 -64 64
		mu 0 3 6 5 73
		f 3 -7 -65 65
		mu 0 3 7 6 73
		f 3 -8 -66 66
		mu 0 3 8 7 73
		f 3 -9 -67 67
		mu 0 3 9 8 73
		f 3 -10 -68 68
		mu 0 3 10 9 73
		f 3 -11 -69 69
		mu 0 3 11 10 73
		f 3 -12 -70 70
		mu 0 3 12 11 73
		f 3 -13 -71 71
		mu 0 3 13 12 73
		f 3 -14 -72 72
		mu 0 3 14 13 73
		f 3 -15 -73 73
		mu 0 3 15 14 73
		f 3 -16 -74 74
		mu 0 3 16 15 73
		f 3 -17 -75 75
		mu 0 3 17 16 73
		f 3 -18 -76 76
		mu 0 3 88 17 73
		f 3 -19 -77 77
		mu 0 3 19 88 73
		f 3 -20 -78 58
		mu 0 3 0 19 73
		f 3 20 79 -79
		mu 0 3 71 70 74
		f 3 21 80 -80
		mu 0 3 70 69 74
		f 3 22 81 -81
		mu 0 3 69 68 74
		f 3 23 82 -82
		mu 0 3 68 67 74
		f 3 24 83 -83
		mu 0 3 67 66 74
		f 3 25 84 -84
		mu 0 3 66 65 74
		f 3 26 85 -85
		mu 0 3 65 64 74
		f 3 27 86 -86
		mu 0 3 64 63 74
		f 3 28 87 -87
		mu 0 3 63 62 74
		f 3 29 88 -88
		mu 0 3 62 61 74
		f 3 30 89 -89
		mu 0 3 61 60 74
		f 3 31 90 -90
		mu 0 3 60 59 74
		f 3 32 91 -91
		mu 0 3 59 58 74
		f 3 33 92 -92
		mu 0 3 58 57 74
		f 3 34 93 -93
		mu 0 3 57 56 74
		f 3 35 94 -94
		mu 0 3 56 52 74
		f 3 36 95 -95
		mu 0 3 52 53 74
		f 3 37 96 -96
		mu 0 3 53 54 74
		f 3 38 97 -97
		mu 0 3 54 72 74
		f 3 39 78 -98
		mu 0 3 72 71 74
		f 4 15 99 -101 -99
		mu 0 4 15 16 76 93
		f 4 -36 103 104 -102
		mu 0 4 52 56 87 86
		f 4 -56 98 105 -104
		mu 0 4 51 94 75 78
		f 4 16 106 -108 -100
		mu 0 4 16 17 79 76
		f 4 -37 101 110 -109
		mu 0 4 53 52 86 85
		f 4 17 111 -113 -107
		mu 0 4 17 88 89 79
		f 4 56 113 -115 -112
		mu 0 4 18 83 84 81
		f 4 -38 108 115 -114
		mu 0 4 54 53 85 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		15 0 
		16 0 
		17 0 
		18 0 
		20 0 
		36 0 
		51 0 
		52 0 
		53 0 
		54 0 
		56 0 
		83 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "A8F46AE5-DB4F-2DFC-E0BE-399F113BEFA4";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "3AAB03CE-B540-99E3-4DBA-B79C906D32C0";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB87E406-7942-19A1-69AB-85B0A2F2B7D1";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1DB678AB-EE49-21FE-CDC9-81AFD98A8F1A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "500F3EBC-5542-74F0-0628-C2B65C94D41F";
createNode displayLayerManager -n "layerManager";
	rename -uid "62AE1CF0-EA42-0C28-7636-1DBA12D4F1C9";
createNode displayLayer -n "defaultLayer";
	rename -uid "4C86F627-654F-1430-B634-4C89827FA458";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96E1364D-2045-1EFD-9777-C2B11CF092E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5D7F4AB3-804D-E5B4-13CB-E5BEDF571BC4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5B2B3E28-9F48-A6AC-2AA1-5790881501BA";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EA58F968-F94F-CE35-263E-529FE08B3600";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6C7A1B28-974F-EEBA-240B-D8856DBBD655";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B8D8FBB7-D846-08A9-06FE-99A5AEFFE447";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "M_UVMapping";
	rename -uid "B1E1973C-8D40-13E6-2D92-8F87CB901BB1";
createNode shadingEngine -n "lambert2SG";
	rename -uid "6198C29E-8349-B260-DF5E-F897B31C0185";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "37676D92-4141-4080-A224-5494EC7B22EB";
createNode file -n "file1";
	rename -uid "35A05EC3-7549-3EA1-F473-82A8F798142E";
	setAttr ".ftn" -type "string" "/Users/sudikofflabimac/Documents/maya/projects/Devon_Practice/sourceimages/colorMapforUVTexturing.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D239A0B0-9543-67F5-0A0E-12A60246F18C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8EEA0523-3E4C-EF57-790D-7A98FE3A2AB1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1128\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1126\n            -height 670\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1128\n            -height 670\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1016\n            -height 1514\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1016\\n    -height 1514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1016\\n    -height 1514\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F5202F57-E047-AE04-07D1-37B5E64ED17F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode substanceNode -n "substanceNode1";
	rename -uid "0CA72265-DA47-420D-BCB8-DDAC5C2B44D9";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_tile_amount" -ln "input_tile_amount" 
		-nn "Tile Amount" -ct "substance_input" -dv 6 -smn 1 -smx 8 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_tile_gap" -ln "input_tile_gap" 
		-nn "Tile Gap" -ct "substance_input" -dv 0.012000000104308128 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_Line" -ln "input_Line" -nn "Line" 
		-ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_line_intensity" -ln "input_line_intensity" 
		-nn "Line Intensity" -ct "substance_input" -dv 0.48800000548362732 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_porcelain_color" -ln "input_porcelain_color" 
		-nn "Porcelain Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_porcelain_colorr" -ln "input_porcelain_colorR" 
		-dv 0.90980398654937744 -smn 0 -smx 0 -at "float" -p "input_porcelain_color";
	addAttr -r false -ci true -h true -k true -sn "input_porcelain_colorg" -ln "input_porcelain_colorG" 
		-dv 0.87843102216720581 -smn 0 -smx 0 -at "float" -p "input_porcelain_color";
	addAttr -r false -ci true -h true -k true -sn "input_porcelain_colorb" -ln "input_porcelain_colorB" 
		-dv 0.84313702583312988 -smn 0 -smx 0 -at "float" -p "input_porcelain_color";
	addAttr -r false -ci true -h true -k true -sn "input_porcelain_roughness" -ln "input_porcelain_roughness" 
		-nn "Porcelain Roughness" -ct "substance_input" -dv 0.23262800276279449 -smn 0 -smx 
		1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_joint_color" -ln "input_joint_color" 
		-nn "Joint Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_joint_colorr" -ln "input_joint_colorR" 
		-dv 0.90980398654937744 -smn 0 -smx 0 -at "float" -p "input_joint_color";
	addAttr -r false -ci true -h true -k true -sn "input_joint_colorg" -ln "input_joint_colorG" 
		-dv 0.87843102216720581 -smn 0 -smx 0 -at "float" -p "input_joint_color";
	addAttr -r false -ci true -h true -k true -sn "input_joint_colorb" -ln "input_joint_colorB" 
		-dv 0.84313702583312988 -smn 0 -smx 0 -at "float" -p "input_joint_color";
	addAttr -r false -ci true -h true -k true -sn "input_joint_roughness" -ln "input_joint_roughness" 
		-nn "Joint Roughness" -ct "substance_input" -dv 0.39209899306297302 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_bevel_level" -ln "input_bevel_level" 
		-nn "Bevel Level" -ct "substance_input" -dv 0.078000001609325409 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_edge_chipping" -ln "input_edge_chipping" 
		-nn "Edge Chipping" -ct "substance_input" -dv 0.070000000298023224 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_cracked_tiles_density" -ln "input_cracked_tiles_density" 
		-nn "Cracked Tiles Density" -ct "substance_input" -dv 0.082999996840953827 -smn 0 
		-smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_add_color_1" -ln "input_add_color_1" 
		-nn "Add Color 1" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_add_color_2" -ln "input_add_color_2" 
		-nn "Add Color 2" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_add_color_3" -ln "input_add_color_3" 
		-nn "Add Color 3" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_add_color_4" -ln "input_add_color_4" 
		-nn "Add Color 4" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_1" -ln "input_color_1" 
		-nn "Color 1" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_1r" -ln "input_color_1R" 
		-dv 0.88235300779342651 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1g" -ln "input_color_1G" 
		-dv 0.86666697263717651 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_color_1b" -ln "input_color_1B" 
		-dv 0.48235300183296204 -smn 0 -smx 0 -at "float" -p "input_color_1";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_1" -ln "input_roughness_1" 
		-nn "Roughness 1" -ct "substance_input" -dv 0.21131899952888489 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_1" -ln "input_metallic_1" 
		-nn "Metallic 1" -ct "substance_input" -dv 0.28668698668479919 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_2" -ln "input_color_2" 
		-nn "Color 2" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_2r" -ln "input_color_2R" 
		-dv 0.74901998043060303 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2g" -ln "input_color_2G" 
		-dv 0.50980401039123535 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_color_2b" -ln "input_color_2B" 
		-dv 0.63921600580215454 -smn 0 -smx 0 -at "float" -p "input_color_2";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_2" -ln "input_roughness_2" 
		-nn "Roughness 2" -ct "substance_input" -dv 0.18045200407505035 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_2" -ln "input_metallic_2" 
		-nn "Metallic 2" -ct "substance_input" -dv 0.032168000936508179 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_3" -ln "input_color_3" 
		-nn "Color 3" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_3r" -ln "input_color_3R" 
		-dv 0.88235300779342651 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3g" -ln "input_color_3G" 
		-dv 0.86666697263717651 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_color_3b" -ln "input_color_3B" 
		-dv 0.48235300183296204 -smn 0 -smx 0 -at "float" -p "input_color_3";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_3" -ln "input_roughness_3" 
		-nn "Roughness 3" -ct "substance_input" -dv 0.33124598860740662 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_3" -ln "input_metallic_3" 
		-nn "Metallic 3" -ct "substance_input" -dv 0.028468500822782516 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_color_4" -ln "input_color_4" 
		-nn "Color 4" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_color_4r" -ln "input_color_4R" 
		-dv 0.88235300779342651 -smn 0 -smx 0 -at "float" -p "input_color_4";
	addAttr -r false -ci true -h true -k true -sn "input_color_4g" -ln "input_color_4G" 
		-dv 0.86666697263717651 -smn 0 -smx 0 -at "float" -p "input_color_4";
	addAttr -r false -ci true -h true -k true -sn "input_color_4b" -ln "input_color_4B" 
		-dv 0.48235300183296204 -smn 0 -smx 0 -at "float" -p "input_color_4";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_4" -ln "input_roughness_4" 
		-nn "Roughness 4" -ct "substance_input" -dv 0.3491089940071106 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_metallic_4" -ln "input_metallic_4" 
		-nn "Metallic 4" -ct "substance_input" -dv 0.21734200417995453 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_pattern_rotation" -ln "input_pattern_rotation" 
		-nn "Pattern Rotation" -ct "substance_input" -dv 0.47099998593330383 -smn 0 -smx 
		1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_herringbone_length" -ln "input_herringbone_length" 
		-nn "Herringbone Length" -ct "substance_input" -dv 2 -smn 1 -smx 5 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_material_tile" -ln "input_material_tile" 
		-nn "Material Tile" -ct "substance_input" -dv 1 -smn 1 -smx 5 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_slope_intensity" -ln "input_slope_intensity" 
		-nn "Slope Intensity" -ct "substance_input" -dv 0.31799998879432678 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_joint_grain_intensity" -ln "input_joint_grain_intensity" 
		-nn "Joint Grain Intensity" -ct "substance_input" -dv 0.54900002479553223 -smn 0 
		-smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_cracks_intensity" -ln "input_cracks_intensity" 
		-nn "Cracks Intensity" -ct "substance_input" -dv 0.068999998271465302 -smn 0 -smx 
		1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_impact_density" -ln "input_impact_density" 
		-nn "Impact Density" -ct "substance_input" -dv 0.72200000286102295 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_impact_intensity" -ln "input_impact_intensity" 
		-nn "Impact Intensity" -ct "substance_input" -dv 0.67900002002716064 -smn 0 -smx 
		1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_impact_size" -ln "input_impact_size" 
		-nn "Impact Size" -ct "substance_input" -dv 0.60900002717971802 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_colors_thickness_variation" 
		-ln "input_colors_thickness_variation" -nn "Colors Thickness Variation" -ct "substance_input" 
		-dv 0.29300001263618469 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness_variation" -ln "input_roughness_variation" 
		-nn "Roughness Variation" -ct "substance_input" -dv 0.19685199856758118 -smn 0 -smx 
		1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_add_pattern_volume" -ln "input_add_pattern_volume" 
		-nn "Add Pattern Volume" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_pattern_emboss_intensity" -ln "input_pattern_emboss_intensity" 
		-nn "Pattern Emboss Intensity" -ct "substance_input" -dv 0.20000000298023224 -smn 
		0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_emboss_damage" -ln "input_emboss_damage" 
		-nn "Emboss Damage" -ct "substance_input" -dv 0.10999999940395355 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_emboss_blur" -ln "input_emboss_blur" 
		-nn "Emboss Blur" -ct "substance_input" -dv 0.72899997234344482 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_add_volume_mask_1" -ln "input_add_volume_mask_1" 
		-nn "Add Volume Mask 1" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_add_volume_mask_2" -ln "input_add_volume_mask_2" 
		-nn "Add Volume Mask 2" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_add_volume_mask_3" -ln "input_add_volume_mask_3" 
		-nn "Add Volume Mask 3" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_add_volume_mask_4" -ln "input_add_volume_mask_4" 
		-nn "Add Volume Mask 4" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_glazed_finish" -ln "input_glazed_finish" 
		-nn "Glazed Finish" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_glaze_roughness" -ln "input_glaze_roughness" 
		-nn "Glaze Roughness" -ct "substance_input" -dv 0.3197459876537323 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_glaze_roughness_variation" 
		-ln "input_glaze_roughness_variation" -nn "Glaze Roughness Variation" -ct "substance_input" 
		-dv 0.53302597999572754 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	setAttr ".outputsize" -type "long2" 8 8 ;
	setAttr ".sbs" -type "string" "/Users/sudikofflabimac/Documents/maya/projects/Devon_Practice/sourceimages/ceramic_porcelain_herringbone_tiles.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://ceramic_porcelain_herringbone_tiles\" label=\"Granite Pink Satin Ceramic\" >\n  <presetinput identifier=\"tile_amount\" uid=\"311145615\" type=\"4\" value=\"4\" />\n  <presetinput identifier=\"tile_gap\" uid=\"311145609\" type=\"0\" value=\"0.15\" />\n  <presetinput identifier=\"Line\" uid=\"311145651\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"line_intensity\" uid=\"311145645\" type=\"0\" value=\"0.151\" />\n  <presetinput identifier=\"porcelain_color\" uid=\"311145647\" type=\"2\" value=\"0.909804,0.878431,0.843137\" />\n  <presetinput identifier=\"porcelain_roughness\" uid=\"311145641\" type=\"0\" value=\"0.143167\" />\n  <presetinput identifier=\"joint_color\" uid=\"311145635\" type=\"2\" value=\"0.909804,0.878431,0.843137\" />\n  <presetinput identifier=\"joint_roughness\" uid=\"311147357\" type=\"0\" value=\"0.257668\" />\n  <presetinput identifier=\"bevel_level\" uid=\"311147359\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"edge_chipping\" uid=\"311147353\" type=\"0\" value=\"0.391\" />\n  <presetinput identifier=\"cracked_tiles_density\" uid=\"311147336\" type=\"0\" value=\"0.558\" />\n  <presetinput identifier=\"add_color_1\" uid=\"311147381\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"add_color_2\" uid=\"311147383\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"add_color_3\" uid=\"311147377\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"add_color_4\" uid=\"311147379\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"color_1\" uid=\"311147373\" type=\"2\" value=\"0.882353,0.866667,0.482353\" />\n  <presetinput identifier=\"roughness_1\" uid=\"311147375\" type=\"0\" value=\"0.417883\" />\n  <presetinput identifier=\"metallic_1\" uid=\"311147369\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"color_2\" uid=\"311147371\" type=\"2\" value=\"0.74902,0.509804,0.639216\" />\n  <presetinput identifier=\"roughness_2\" uid=\"311147365\" type=\"0\" value=\"0.138811\" />\n  <presetinput identifier=\"metallic_2\" uid=\"311147367\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"color_3\" uid=\"311147361\" type=\"2\" value=\"0.231373,0.262745,0.580392\" />\n  <presetinput identifier=\"roughness_3\" uid=\"311147363\" type=\"0\" value=\"0.228674\" />\n  <presetinput identifier=\"metallic_3\" uid=\"311147293\" type=\"0\" value=\"0.0421353\" />\n  <presetinput identifier=\"color_4\" uid=\"311147295\" type=\"2\" value=\"0.564706,0.556863,0.505882\" />\n  <presetinput identifier=\"roughness_4\" uid=\"311147289\" type=\"0\" value=\"0.375691\" />\n  <presetinput identifier=\"metallic_4\" uid=\"311147291\" type=\"0\" value=\"0.0964049\" />\n  <presetinput identifier=\"pattern_rotation\" uid=\"311145611\" type=\"0\" value=\"0.179\" />\n  <presetinput identifier=\"\" uid=\"311145607\" type=\"65535\" value=\"1\" />\n  <presetinput identifier=\"herringbone_length\" uid=\"311145601\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"material_tile\" uid=\"311147355\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"slope_intensity\" uid=\"311147349\" type=\"0\" value=\"0.281\" />\n  <presetinput identifier=\"joint_grain_intensity\" uid=\"311147351\" type=\"0\" value=\"0.341\" />\n  <presetinput identifier=\"cracks_intensity\" uid=\"311147338\" type=\"0\" value=\"0.758\" />\n  <presetinput identifier=\"impact_density\" uid=\"311147332\" type=\"0\" value=\"0.108\" />\n  <presetinput identifier=\"impact_intensity\" uid=\"311147334\" type=\"0\" value=\"0.554\" />\n  <presetinput identifier=\"impact_size\" uid=\"311147328\" type=\"0\" value=\"0.474\" />\n  <presetinput identifier=\"colors_thickness_variation\" uid=\"311147285\" type=\"0\" value=\"0.899\" />\n  <presetinput identifier=\"roughness_variation\" uid=\"311147287\" type=\"0\" value=\"0.129781\" />\n  <presetinput identifier=\"add_pattern_volume\" uid=\"311147281\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"pattern_emboss_intensity\" uid=\"311147283\" type=\"0\" value=\"0.825\" />\n  <presetinput identifier=\"emboss_damage\" uid=\"311147277\" type=\"0\" value=\"0.766\" />\n  <presetinput identifier=\"emboss_blur\" uid=\"311147279\" type=\"0\" value=\"0.253\" />\n  <presetinput identifier=\"add_volume_mask_1\" uid=\"311147273\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"add_volume_mask_2\" uid=\"311147275\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"add_volume_mask_3\" uid=\"311147269\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"add_volume_mask_4\" uid=\"311147271\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"glazed_finish\" uid=\"311147265\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"glaze_roughness\" uid=\"311147267\" type=\"0\" value=\"0.388125\" />\n  <presetinput identifier=\"glaze_roughness_variation\" uid=\"311147325\" type=\"0\" value=\"0.247128\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"202396162\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"45967912\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"45967915\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"202396221\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"202396220\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"45967911\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"45967910\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"45967904\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"157164869\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"2072507175\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"67254789\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"2072507221\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"2072507186\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"2072382534\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"45971723\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"61210727\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"61210646\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"167058668\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://ceramic_porcelain_herringbone_tiles\" label=\"Orange Glossy Ceramic\" >\n  <presetinput identifier=\"tile_amount\" uid=\"311145615\" type=\"4\" value=\"6\" />\n  <presetinput identifier=\"tile_gap\" uid=\"311145609\" type=\"0\" value=\"0.07\" />\n  <presetinput identifier=\"Line\" uid=\"311145651\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"line_intensity\" uid=\"311145645\" type=\"0\" value=\"0.02\" />\n  <presetinput identifier=\"porcelain_color\" uid=\"311145647\" type=\"2\" value=\"0.79558,0.763012,0.763012\" />\n  <presetinput identifier=\"porcelain_roughness\" uid=\"311145641\" type=\"0\" value=\"0.123006\" />\n  <presetinput identifier=\"joint_color\" uid=\"311145635\" type=\"2\" value=\"0.839216,0.839779,0.839779\" />\n  <presetinput identifier=\"joint_roughness\" uid=\"311147357\" type=\"0\" value=\"0.547742\" />\n  <presetinput identifier=\"bevel_level\" uid=\"311147359\" type=\"0\" value=\"0.375\" />\n  <presetinput identifier=\"edge_chipping\" uid=\"311147353\" type=\"0\" value=\"0.72\" />\n  <presetinput identifier=\"cracked_tiles_density\" uid=\"311147336\" type=\"0\" value=\"0.773\" />\n  <presetinput identifier=\"add_color_1\" uid=\"311147381\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"add_color_2\" uid=\"311147383\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"add_color_3\" uid=\"311147377\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"add_color_4\" uid=\"311147379\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"color_1\" uid=\"311147373\" type=\"2\" value=\"0.647059,0.776471,0.792157\" />\n  <presetinput identifier=\"roughness_1\" uid=\"311147375\" type=\"0\" value=\"0.347374\" />\n  <presetinput identifier=\"metallic_1\" uid=\"311147369\" type=\"0\" value=\"0.0144968\" />\n  <presetinput identifier=\"color_2\" uid=\"311147371\" type=\"2\" value=\"0.764706,0.560784,0.407843\" />\n  <presetinput identifier=\"roughness_2\" uid=\"311147365\" type=\"0\" value=\"0.525854\" />\n  <presetinput identifier=\"metallic_2\" uid=\"311147367\" type=\"0\" value=\"0.268131\" />\n  <presetinput identifier=\"color_3\" uid=\"311147361\" type=\"2\" value=\"0.94902,0.976471,0.521569\" />\n  <presetinput identifier=\"roughness_3\" uid=\"311147363\" type=\"0\" value=\"0.329667\" />\n  <presetinput identifier=\"metallic_3\" uid=\"311147293\" type=\"0\" value=\"0.136552\" />\n  <presetinput identifier=\"color_4\" uid=\"311147295\" type=\"2\" value=\"0.403922,0.521569,0.423529\" />\n  <presetinput identifier=\"roughness_4\" uid=\"311147289\" type=\"0\" value=\"0.116038\" />\n  <presetinput identifier=\"metallic_4\" uid=\"311147291\" type=\"0\" value=\"0.246944\" />\n  <presetinput identifier=\"pattern_rotation\" uid=\"311145611\" type=\"0\" value=\"0.576\" />\n  <presetinput identifier=\"\" uid=\"311145607\" type=\"65535\" value=\"1\" />\n  <presetinput identifier=\"herringbone_length\" uid=\"311145601\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"material_tile\" uid=\"311147355\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"slope_intensity\" uid=\"311147349\" type=\"0\" value=\"0.963\" />\n  <presetinput identifier=\"joint_grain_intensity\" uid=\"311147351\" type=\"0\" value=\"0.233\" />\n  <presetinput identifier=\"cracks_intensity\" uid=\"311147338\" type=\"0\" value=\"0.137\" />\n  <presetinput identifier=\"impact_density\" uid=\"311147332\" type=\"0\" value=\"0.774\" />\n  <presetinput identifier=\"impact_intensity\" uid=\"311147334\" type=\"0\" value=\"0.924\" />\n  <presetinput identifier=\"impact_size\" uid=\"311147328\" type=\"0\" value=\"0.402\" />\n  <presetinput identifier=\"colors_thickness_variation\" uid=\"311147285\" type=\"0\" value=\"0.37\" />\n  <presetinput identifier=\"roughness_variation\" uid=\"311147287\" type=\"0\" value=\"0.107032\" />\n  <presetinput identifier=\"add_pattern_volume\" uid=\"311147281\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"pattern_emboss_intensity\" uid=\"311147283\" type=\"0\" value=\"0.112\" />\n  <presetinput identifier=\"emboss_damage\" uid=\"311147277\" type=\"0\" value=\"0.227\" />\n  <presetinput identifier=\"emboss_blur\" uid=\"311147279\" type=\"0\" value=\"0.908\" />\n  <presetinput identifier=\"add_volume_mask_1\" uid=\"311147273\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"add_volume_mask_2\" uid=\"311147275\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"add_volume_mask_3\" uid=\"311147269\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"add_volume_mask_4\" uid=\"311147271\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"glazed_finish\" uid=\"311147265\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"glaze_roughness\" uid=\"311147267\" type=\"0\" value=\"0.595003\" />\n  <presetinput identifier=\"glaze_roughness_variation\" uid=\"311147325\" type=\"0\" value=\"0.149075\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"202396162\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"45967912\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"45967915\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"202396221\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"202396220\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"45967911\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"45967910\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"45967904\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"157164869\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"2072507175\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"67254789\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"2072507221\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"2072507186\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"2072382534\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"45971723\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"61210727\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"61210646\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"167058668\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://ceramic_porcelain_herringbone_tiles\" label=\"Green Satin Ceramic\" >\n  <presetinput identifier=\"tile_amount\" uid=\"311145615\" type=\"4\" value=\"6\" />\n  <presetinput identifier=\"tile_gap\" uid=\"311145609\" type=\"0\" value=\"0.07\" />\n  <presetinput identifier=\"Line\" uid=\"311145651\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"line_intensity\" uid=\"311145645\" type=\"0\" value=\"0.652\" />\n  <presetinput identifier=\"porcelain_color\" uid=\"311145647\" type=\"2\" value=\"0.909804,0.878431,0.843137\" />\n  <presetinput identifier=\"porcelain_roughness\" uid=\"311145641\" type=\"0\" value=\"0.319976\" />\n  <presetinput identifier=\"joint_color\" uid=\"311145635\" type=\"2\" value=\"0.564706,0.556863,0.505882\" />\n  <presetinput identifier=\"joint_roughness\" uid=\"311147357\" type=\"0\" value=\"0.255045\" />\n  <presetinput identifier=\"bevel_level\" uid=\"311147359\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"edge_chipping\" uid=\"311147353\" type=\"0\" value=\"0.288\" />\n  <presetinput identifier=\"cracked_tiles_density\" uid=\"311147336\" type=\"0\" value=\"0.937\" />\n  <presetinput identifier=\"add_color_1\" uid=\"311147381\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"add_color_2\" uid=\"311147383\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"add_color_3\" uid=\"311147377\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"add_color_4\" uid=\"311147379\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"color_1\" uid=\"311147373\" type=\"2\" value=\"0.882353,0.866667,0.482353\" />\n  <presetinput identifier=\"roughness_1\" uid=\"311147375\" type=\"0\" value=\"0.293948\" />\n  <presetinput identifier=\"metallic_1\" uid=\"311147369\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"color_2\" uid=\"311147371\" type=\"2\" value=\"0.560784,0.439216,0.462745\" />\n  <presetinput identifier=\"roughness_2\" uid=\"311147365\" type=\"0\" value=\"0.586375\" />\n  <presetinput identifier=\"metallic_2\" uid=\"311147367\" type=\"0\" value=\"0.0645126\" />\n  <presetinput identifier=\"color_3\" uid=\"311147361\" type=\"2\" value=\"0.815686,0.858824,0.760784\" />\n  <presetinput identifier=\"roughness_3\" uid=\"311147363\" type=\"0\" value=\"0.341682\" />\n  <presetinput identifier=\"metallic_3\" uid=\"311147293\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"color_4\" uid=\"311147295\" type=\"2\" value=\"0.560784,0.439216,0.462745\" />\n  <presetinput identifier=\"roughness_4\" uid=\"311147289\" type=\"0\" value=\"0.113033\" />\n  <presetinput identifier=\"metallic_4\" uid=\"311147291\" type=\"0\" value=\"0.279836\" />\n  <presetinput identifier=\"pattern_rotation\" uid=\"311145611\" type=\"0\" value=\"0.727\" />\n  <presetinput identifier=\"\" uid=\"311145607\" type=\"65535\" value=\"1\" />\n  <presetinput identifier=\"herringbone_length\" uid=\"311145601\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"material_tile\" uid=\"311147355\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"slope_intensity\" uid=\"311147349\" type=\"0\" value=\"0.559\" />\n  <presetinput identifier=\"joint_grain_intensity\" uid=\"311147351\" type=\"0\" value=\"0.105\" />\n  <presetinput identifier=\"cracks_intensity\" uid=\"311147338\" type=\"0\" value=\"0.464\" />\n  <presetinput identifier=\"impact_density\" uid=\"311147332\" type=\"0\" value=\"0.829\" />\n  <presetinput identifier=\"impact_intensity\" uid=\"311147334\" type=\"0\" value=\"0.262\" />\n  <presetinput identifier=\"impact_size\" uid=\"311147328\" type=\"0\" value=\"0.451\" />\n  <presetinput identifier=\"colors_thickness_variation\" uid=\"311147285\" type=\"0\" value=\"0.148\" />\n  <presetinput identifier=\"roughness_variation\" uid=\"311147287\" type=\"0\" value=\"0.442981\" />\n  <presetinput identifier=\"add_pattern_volume\" uid=\"311147281\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"pattern_emboss_intensity\" uid=\"311147283\" type=\"0\" value=\"0.062\" />\n  <presetinput identifier=\"emboss_damage\" uid=\"311147277\" type=\"0\" value=\"0.794\" />\n  <presetinput identifier=\"emboss_blur\" uid=\"311147279\" type=\"0\" value=\"0.032\" />\n  <presetinput identifier=\"add_volume_mask_1\" uid=\"311147273\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"add_volume_mask_2\" uid=\"311147275\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"add_volume_mask_3\" uid=\"311147269\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"add_volume_mask_4\" uid=\"311147271\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"glazed_finish\" uid=\"311147265\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"glaze_roughness\" uid=\"311147267\" type=\"0\" value=\"0.5145\" />\n  <presetinput identifier=\"glaze_roughness_variation\" uid=\"311147325\" type=\"0\" value=\"0.11938\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"202396162\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"45967912\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"45967915\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"202396221\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"202396220\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"45967911\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"45967910\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"45967904\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"157164869\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"2072507175\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"67254789\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"2072507221\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"2072507186\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"2072382534\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"45971723\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"61210727\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"61210646\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"167058668\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
	setAttr -k on ".input_tile_gap" 0.070000000298023224;
	setAttr -k on ".input_Line" yes;
	setAttr -k on ".input_line_intensity" 0.019999999552965164;
	setAttr -k on ".input_porcelain_color" -type "float3" 0.79558003 0.76301199 0.76301199 ;
	setAttr -k on ".input_porcelain_roughness" 0.12300600111484528;
	setAttr -k on ".input_joint_color" -type "float3" 0.83921599 0.83977902 0.83977902 ;
	setAttr -k on ".input_joint_roughness" 0.54774200916290283;
	setAttr -k on ".input_bevel_level" 0.375;
	setAttr -k on ".input_edge_chipping" 0.72000002861022949;
	setAttr -k on ".input_cracked_tiles_density" 0.77300000190734863;
	setAttr -k on ".input_add_color_1" no;
	setAttr -k on ".input_color_1" -type "float3" 0.64705902 0.77647102 0.79215699 ;
	setAttr -k on ".input_roughness_1" 0.34737399220466614;
	setAttr -k on ".input_metallic_1" 0.014496799558401108;
	setAttr -k on ".input_color_2" -type "float3" 0.76470602 0.56078398 0.40784299 ;
	setAttr -k on ".input_roughness_2" 0.52585399150848389;
	setAttr -k on ".input_metallic_2" 0.26813098788261414;
	setAttr -k on ".input_color_3" -type "float3" 0.94902003 0.97647101 0.52156901 ;
	setAttr -k on ".input_roughness_3" 0.32966700196266174;
	setAttr -k on ".input_metallic_3" 0.13655200600624084;
	setAttr -k on ".input_color_4" -type "float3" 0.40392199 0.52156901 0.423529 ;
	setAttr -k on ".input_roughness_4" 0.1160380020737648;
	setAttr -k on ".input_metallic_4" 0.24694399535655975;
	setAttr -k on ".input_pattern_rotation" 0.57599997520446777;
	setAttr -k on ".input_herringbone_length" 1;
	setAttr -k on ".input_slope_intensity" 0.96299999952316284;
	setAttr -k on ".input_joint_grain_intensity" 0.23299999535083771;
	setAttr -k on ".input_cracks_intensity" 0.13699999451637268;
	setAttr -k on ".input_impact_density" 0.77399998903274536;
	setAttr -k on ".input_impact_intensity" 0.92400002479553223;
	setAttr -k on ".input_impact_size" 0.40200001001358032;
	setAttr -k on ".input_colors_thickness_variation" 0.37000000476837158;
	setAttr -k on ".input_roughness_variation" 0.10703200101852417;
	setAttr -k on ".input_pattern_emboss_intensity" 0.1120000034570694;
	setAttr -k on ".input_emboss_damage" 0.22699999809265137;
	setAttr -k on ".input_emboss_blur" 0.90799999237060547;
	setAttr -k on ".input_add_volume_mask_1" yes;
	setAttr -k on ".input_add_volume_mask_2" yes;
	setAttr -k on ".input_glazed_finish" yes;
	setAttr -k on ".input_glaze_roughness" 0.59500300884246826;
	setAttr -k on ".input_glaze_roughness_variation" 0.14907500147819519;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "83DA8A57-7F4F-7602-79B4-61A8FD564CFE";
	setAttr ".re" -type "float2" 10 10 ;
createNode substanceOutputNode -n "Ceramic_Porcelain_Herringbone_Tiles_basecolor";
	rename -uid "2D199506-0749-96CC-E154-3DBFD39DCBD4";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Ceramic_Porcelain_Herringbone_Tiles_basecolor.exr";
createNode file -n "file2";
	rename -uid "4732D73E-F84C-5C6B-CFC5-17A68059BC2A";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion";
	rename -uid "BFF21620-3141-FD9A-2248-1585EB631C09";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion.exr";
createNode file -n "file3";
	rename -uid "BC4CC931-B448-0D1C-851D-0EB8501F1C2A";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Ceramic_Porcelain_Herringbone_Tiles_metallic";
	rename -uid "91749AA6-EF46-4EF2-FFEA-7CB5613B0AA3";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Ceramic_Porcelain_Herringbone_Tiles_metallic.exr";
createNode file -n "file4";
	rename -uid "AEBDC313-DA4C-B168-12AB-9FA017CB9EAA";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Ceramic_Porcelain_Herringbone_Tiles_normal";
	rename -uid "67D83CB5-AF44-0BCB-637A-50BFEEB50A4D";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Ceramic_Porcelain_Herringbone_Tiles_normal.exr";
createNode file -n "file5";
	rename -uid "459A638C-C845-B068-41A5-D08A30A2EA67";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Ceramic_Porcelain_Herringbone_Tiles_height";
	rename -uid "25F092D7-8140-D009-1098-DB8332D6707B";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Ceramic_Porcelain_Herringbone_Tiles_height.exr";
createNode file -n "file6";
	rename -uid "53E39388-0242-55C5-E5E8-D9A85B4218E0";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Ceramic_Porcelain_Herringbone_Tiles_roughness";
	rename -uid "64D7FBEC-D946-7404-0F08-9292831751FA";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Ceramic_Porcelain_Herringbone_Tiles_roughness.exr";
createNode file -n "file7";
	rename -uid "756C47C8-7842-CB82-298D-59BC5D894511";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "2CE66D94-C049-7F63-59A4-FE8000ADAB17";
createNode aiStandardSurface -n "M_ceramicThing";
	rename -uid "5031DD1C-564E-C92A-47B0-509670B5B040";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "0A369973-414A-5AC7-7BC3-4A8D52FA107F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "81BD203B-0E42-C7D4-035A-E78C89958C50";
createNode bump2d -n "bump2d1";
	rename -uid "49F7ECC2-C447-76F1-006E-8482F3325858";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 0.00023000005 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader1";
	rename -uid "91509B3E-5D42-3B43-9A3C-219FDA181310";
	setAttr ".scl" 0.40000000596046448;
createNode shadingEngine -n "lambert3SG";
	rename -uid "123CE66E-564F-1F60-F079-D8AE06E6874A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "86608C1F-A541-51A3-E2B9-8D9B495C0823";
createNode substanceNode -n "substanceNode2";
	rename -uid "457436B4-F046-89C9-1B28-8DBC073D1028";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_bark_color" -ln "input_bark_color" 
		-nn "Bark Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_bark_colorr" -ln "input_bark_colorR" 
		-dv 0.2528739869594574 -smn 0 -smx 0 -at "float" -p "input_bark_color";
	addAttr -r false -ci true -h true -k true -sn "input_bark_colorg" -ln "input_bark_colorG" 
		-dv 0.24590800702571869 -smn 0 -smx 0 -at "float" -p "input_bark_color";
	addAttr -r false -ci true -h true -k true -sn "input_bark_colorb" -ln "input_bark_colorB" 
		-dv 0.23042899370193481 -smn 0 -smx 0 -at "float" -p "input_bark_color";
	addAttr -r false -ci true -h true -k true -sn "input_bark_roughness" -ln "input_bark_roughness" 
		-nn "Bark Roughness" -ct "substance_input" -dv 0.79000002145767212 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_lichen_spread" -ln "input_lichen_spread" 
		-nn "Lichen Spread" -ct "substance_input" -dv 0.47999998927116394 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -uac -h true -k true -sn "input_lichen_color" -ln "input_lichen_color" 
		-nn "Lichen Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_lichen_colorr" -ln "input_lichen_colorR" 
		-dv 0.5429610013961792 -smn 0 -smx 0 -at "float" -p "input_lichen_color";
	addAttr -r false -ci true -h true -k true -sn "input_lichen_colorg" -ln "input_lichen_colorG" 
		-dv 0.56896501779556274 -smn 0 -smx 0 -at "float" -p "input_lichen_color";
	addAttr -r false -ci true -h true -k true -sn "input_lichen_colorb" -ln "input_lichen_colorB" 
		-dv 0.51509898900985718 -smn 0 -smx 0 -at "float" -p "input_lichen_color";
	addAttr -r false -ci true -h true -k true -sn "input_lichen_roughness" -ln "input_lichen_roughness" 
		-nn "Lichen Roughness" -ct "substance_input" -dv 0.77999997138977051 -smn 0 -smx 
		1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_bark_variation" -ln "input_bark_variation" 
		-nn "Bark Variation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 0 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	setAttr ".outputsize" -type "long2" 8 8 ;
	setAttr ".sbs" -type "string" "/Users/sudikofflabimac/Documents/maya/projects/Devon_Practice/sourceimages/lichen_covered_apple_tree_bark.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"3\" >\n <sbspreset pkgurl=\"pkg://lichen_covered_apple_tree_bark\" label=\"Lichen Covered Bark\" >\n  <presetinput identifier=\"bark_color\" uid=\"1045109695\" type=\"2\" value=\"0.252874,0.245908,0.230429\" />\n  <presetinput identifier=\"bark_roughness\" uid=\"1045155227\" type=\"0\" value=\"0.79\" />\n  <presetinput identifier=\"lichen_spread\" uid=\"1045164358\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"lichen_color\" uid=\"1045137012\" type=\"2\" value=\"0.542961,0.568965,0.515099\" />\n  <presetinput identifier=\"lichen_roughness\" uid=\"1045140486\" type=\"0\" value=\"0.78\" />\n  <presetinput identifier=\"bark_variation\" uid=\"1045145649\" type=\"0\" value=\"0.95\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"613409856\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"706927722\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"706927721\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"613409919\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"613409918\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"706927717\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"706927716\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"706927714\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"566334215\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1394099557\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"748522567\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1394099479\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1394099568\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1394194948\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"706924361\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"725202469\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"725202516\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"560638638\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://lichen_covered_apple_tree_bark\" label=\"Light Bark\" >\n  <presetinput identifier=\"bark_color\" uid=\"1045109695\" type=\"2\" value=\"0.614943,0.590098,0.534891\" />\n  <presetinput identifier=\"bark_roughness\" uid=\"1045155227\" type=\"0\" value=\"0.79\" />\n  <presetinput identifier=\"lichen_spread\" uid=\"1045164358\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"lichen_color\" uid=\"1045137012\" type=\"2\" value=\"0.542961,0.568965,0.515099\" />\n  <presetinput identifier=\"lichen_roughness\" uid=\"1045140486\" type=\"0\" value=\"0.78\" />\n  <presetinput identifier=\"bark_variation\" uid=\"1045145649\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"613409856\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"706927722\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"706927721\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"613409919\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"613409918\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"706927717\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"706927716\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"706927714\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"566334215\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1394099557\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"748522567\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1394099479\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1394099568\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1394194948\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"706924361\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"725202469\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"725202516\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"560638638\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://lichen_covered_apple_tree_bark\" label=\"Red Lichen Covered Bark\" >\n  <presetinput identifier=\"bark_color\" uid=\"1045109695\" type=\"2\" value=\"0.350575,0.323535,0.26345\" />\n  <presetinput identifier=\"bark_roughness\" uid=\"1045155227\" type=\"0\" value=\"0.79\" />\n  <presetinput identifier=\"lichen_spread\" uid=\"1045164358\" type=\"0\" value=\"0.78\" />\n  <presetinput identifier=\"lichen_color\" uid=\"1045137012\" type=\"2\" value=\"0.45977,0.334625,0.301979\" />\n  <presetinput identifier=\"lichen_roughness\" uid=\"1045140486\" type=\"0\" value=\"0.78\" />\n  <presetinput identifier=\"bark_variation\" uid=\"1045145649\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"channel_diffuse\" uid=\"613409856\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_basecolor\" uid=\"706927722\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_normal\" uid=\"706927721\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_specular\" uid=\"613409919\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_glossiness\" uid=\"613409918\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"channel_roughness\" uid=\"706927717\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_metallic\" uid=\"706927716\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_height\" uid=\"706927714\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"channel_ambientocclusion\" uid=\"566334215\" type=\"4\" value=\"1\" />\n  <presetinput identifier=\"luminosity\" uid=\"1394099557\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"contrast\" uid=\"748522567\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"hue_shift\" uid=\"1394099479\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"saturation\" uid=\"1394099568\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_intensity\" uid=\"1394194948\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"normal_format\" uid=\"706924361\" type=\"4\" value=\"0\" />\n  <presetinput identifier=\"height_range\" uid=\"725202469\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"height_position\" uid=\"725202516\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"ambientocclusion_intensity\" uid=\"560638638\" type=\"0\" value=\"0.5\" />\n </sbspreset>\n</sbspresets>\n"  ;
	setAttr -k on ".input_lichen_spread" 1;
	setAttr -k on ".input_bark_variation" 0.94999998807907104;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "6BD9A016-CB42-015F-2284-2BA9FBC74270";
	setAttr ".re" -type "float2" 10 10 ;
createNode substanceOutputNode -n "Lichen_Covered_Apple_Tree_Bark_basecolor";
	rename -uid "C35FC4E2-6A48-121E-E9B6-26B57FA54BB2";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Lichen_Covered_Apple_Tree_Bark_basecolor.png";
createNode file -n "file8";
	rename -uid "CA590335-DF49-550F-465B-FD832A20E85E";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Lichen_Covered_Apple_Tree_Bark_ambientocclusion";
	rename -uid "68FE0DA3-E447-BE7B-A8E8-AA8F27208DA0";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Lichen_Covered_Apple_Tree_Bark_ambientocclusion.exr";
createNode file -n "file9";
	rename -uid "3B3CDF81-134A-9162-BD13-9FA609DCABE0";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Lichen_Covered_Apple_Tree_Bark_metallic";
	rename -uid "BE0936C4-9A43-9BAA-FA6D-DF8573BB2FC3";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Lichen_Covered_Apple_Tree_Bark_metallic.png";
createNode file -n "file10";
	rename -uid "33A2270C-4F45-D044-B753-BDA354CD883C";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Lichen_Covered_Apple_Tree_Bark_normal";
	rename -uid "5C2C882D-C240-C484-589E-E5801F7681C6";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Lichen_Covered_Apple_Tree_Bark_normal.exr";
createNode file -n "file11";
	rename -uid "00D6B294-FD4B-AFB6-F7CF-3990F7EC1476";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Lichen_Covered_Apple_Tree_Bark_height";
	rename -uid "BB5682FC-C14B-56C8-434E-A9A88AF70AED";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Lichen_Covered_Apple_Tree_Bark_height.exr";
createNode file -n "file12";
	rename -uid "C140307C-B74F-B634-753E-A197671D57EE";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Lichen_Covered_Apple_Tree_Bark_roughness";
	rename -uid "22E48025-5C4A-D10D-0C0C-C7BCDDB936F7";
	setAttr ".os" -type "long2" 256 256 ;
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Lichen_Covered_Apple_Tree_Bark_roughness.exr";
createNode file -n "file13";
	rename -uid "8F0186D2-0C4A-62A9-EE03-278EC6BADA95";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "19BE5E77-D64E-E9F5-7862-B3A73BE90A65";
createNode aiStandardSurface -n "M_lichenApple";
	rename -uid "C705C1D1-5442-9D3C-D457-93B7E22F0562";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set2";
	rename -uid "935843A6-EF4E-30BF-81F0-D1B7D648B7B0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "1034FA38-6C40-2AB5-637D-3A8CFEDBDBBE";
createNode bump2d -n "bump2d2";
	rename -uid "20132662-C545-A6DF-0AD4-4DAACA534B5A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader2";
	rename -uid "8910BEEE-984B-848D-89E6-D0B82AABF717";
createNode substanceNode -n "substanceNode3";
	rename -uid "E604024D-2B4F-DC09-7920-AB9441252230";
	addAttr -r false -ci true -h true -k true -sn "input_randomseed" -ln "input_randomseed" 
		-nn "$randomseed" -ct "substance_input" -smn 0 -smx 2147483647 -at "long";
	addAttr -r false -ci true -uac -h true -k true -sn "input_base_color" -ln "input_base_color" 
		-nn "Base Color" -ct "substance_input" -at "float3" -nc 3;
	addAttr -r false -ci true -h true -k true -sn "input_base_colorr" -ln "input_base_colorR" 
		-dv 0.52608299255371094 -smn 0 -smx 1 -at "float" -p "input_base_color";
	addAttr -r false -ci true -h true -k true -sn "input_base_colorg" -ln "input_base_colorG" 
		-dv 0.60992699861526489 -smn 0 -smx 1 -at "float" -p "input_base_color";
	addAttr -r false -ci true -h true -k true -sn "input_base_colorb" -ln "input_base_colorB" 
		-dv 0.74712598323822021 -smn 0 -smx 1 -at "float" -p "input_base_color";
	addAttr -r false -ci true -h true -k true -sn "input_rainbow_gradient" -ln "input_rainbow_gradient" 
		-nn "Rainbow Gradient" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_skin_spreading" -ln "input_skin_spreading" 
		-nn "Skin Spreading" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_skin_opacity" -ln "input_skin_opacity" 
		-nn "Skin Opacity" -ct "substance_input" -dv 1 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_scale_thickness" -ln "input_scale_thickness" 
		-nn "Scale Thickness" -ct "substance_input" -dv 0.10000000149011612 -smn 0 -smx 1 
		-at "float";
	addAttr -r false -ci true -h true -k true -sn "input_scale_first_row" -ln "input_scale_first_row" 
		-nn "Scale First Row" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_scale_second_row" -ln "input_scale_second_row" 
		-nn "Scale Second Row" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_scales_tiling" -ln "input_scales_tiling" 
		-nn "Scales Tiling" -ct "substance_input" -dv 14 -smn 4 -smx 14 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_metallic" -ln "input_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 0.10000000149011612 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_roughness" -ln "input_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 0.44999998807907104 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_channel_diffuse" -ln "input_channel_diffuse" 
		-nn "Diffuse" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_basecolor" -ln "input_channel_basecolor" 
		-nn "Base Color" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_normal" -ln "input_channel_normal" 
		-nn "Normal" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_specular" -ln "input_channel_specular" 
		-nn "Specular" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_glossiness" -ln "input_channel_glossiness" 
		-nn "Glossiness" -ct "substance_input" -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_roughness" -ln "input_channel_roughness" 
		-nn "Roughness" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_metallic" -ln "input_channel_metallic" 
		-nn "Metallic" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_height" -ln "input_channel_height" 
		-nn "Height" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_ambientocclusion" -ln "input_channel_ambientocclusion" 
		-nn "Ambient Occlusion" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_channel_scattering" -ln "input_channel_scattering" 
		-nn "Scattering" -ct "substance_input" -dv 1 -min 0 -max 1 -smn 0 -smx 1 -at "bool";
	addAttr -r false -ci true -h true -k true -sn "input_luminosity" -ln "input_luminosity" 
		-nn "Luminosity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_contrast" -ln "input_contrast" 
		-nn "Contrast" -ct "substance_input" -smn -1 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_hue_shift" -ln "input_hue_shift" 
		-nn "Hue Shift" -ct "substance_input" -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_saturation" -ln "input_saturation" 
		-nn "Saturation" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_intensity" -ln "input_normal_intensity" 
		-nn "Normal Intensity" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_normal_format" -ln "input_normal_format" 
		-nn "Normal Format" -ct "substance_input" -smn 0 -smx 0 -at "long";
	addAttr -r false -ci true -h true -k true -sn "input_height_range" -ln "input_height_range" 
		-nn "Height Range" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_height_position" -ln "input_height_position" 
		-nn "Height Position" -ct "substance_input" -dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -r false -ci true -h true -k true -sn "input_ambientocclusion_intensity" 
		-ln "input_ambientocclusion_intensity" -nn "Ambient Occlusion Intensity" -ct "substance_input" 
		-dv 0.5 -smn 0 -smx 1 -at "float";
	addAttr -ci true -h true -sn "output_basecolor" -ln "output_basecolor" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_ambientocclusion" -ln "output_ambientocclusion" 
		-ct "substance_output" -dt "string";
	addAttr -ci true -h true -sn "output_metallic" -ln "output_metallic" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_normal" -ln "output_normal" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_height" -ln "output_height" -ct "substance_output" 
		-dt "string";
	addAttr -ci true -h true -sn "output_roughness" -ln "output_roughness" -ct "substance_output" 
		-dt "string";
	setAttr ".sbs" -type "string" "/Users/sudikofflabimac/Documents/maya/projects/Devon_Practice/sourceimages/fish_scales.sbsar";
	setAttr ".ctd" yes;
	setAttr ".wkfl" -type "string" "Arnold";
	setAttr ".storedHeight" 9;
	setAttr ".pst" -type "stringArray" 1 "<sbspresets formatversion=\"1.1\" count=\"4\" >\n <sbspreset pkgurl=\"pkg://fish_scales\" label=\"Salmon\" >\n  <presetinput identifier=\"base_color\" uid=\"357609535\" type=\"2\" value=\"0.775862,0.628953,0.628953\" />\n  <presetinput identifier=\"rainbow_gradient\" uid=\"357792289\" type=\"0\" value=\"0.24\" />\n  <presetinput identifier=\"skin_spreading\" uid=\"358425084\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"skin_opacity\" uid=\"357873129\" type=\"0\" value=\"0.81\" />\n  <presetinput identifier=\"scale_thickness\" uid=\"346025241\" type=\"0\" value=\"0.21\" />\n  <presetinput identifier=\"scale_first_row\" uid=\"355207448\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"scale_second_row\" uid=\"355206153\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"scales_tiling\" uid=\"345337491\" type=\"4\" value=\"12\" />\n  <presetinput identifier=\"\" uid=\"1329868314\" type=\"65535\" value=\"0.34\" />\n  <presetinput identifier=\"\" uid=\"1329862659\" type=\"65535\" value=\"0\" />\n  <presetinput identifier=\"metallic\" uid=\"345375896\" type=\"0\" value=\"0.1\" />\n  <presetinput identifier=\"roughness\" uid=\"344161543\" type=\"0\" value=\"0.45\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://fish_scales\" label=\"Sunburst Koy\" >\n  <presetinput identifier=\"base_color\" uid=\"357609535\" type=\"2\" value=\"0.942529,0.547901,0.340203\" />\n  <presetinput identifier=\"rainbow_gradient\" uid=\"357792289\" type=\"0\" value=\"0.47\" />\n  <presetinput identifier=\"skin_spreading\" uid=\"358425084\" type=\"0\" value=\"1\" />\n  <presetinput identifier=\"skin_opacity\" uid=\"357873129\" type=\"0\" value=\"0.36\" />\n  <presetinput identifier=\"scale_thickness\" uid=\"346025241\" type=\"0\" value=\"0.21\" />\n  <presetinput identifier=\"scale_first_row\" uid=\"355207448\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"scale_second_row\" uid=\"355206153\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"scales_tiling\" uid=\"345337491\" type=\"4\" value=\"12\" />\n  <presetinput identifier=\"\" uid=\"1329868314\" type=\"65535\" value=\"0.12\" />\n  <presetinput identifier=\"\" uid=\"1329862659\" type=\"65535\" value=\"0.12\" />\n  <presetinput identifier=\"metallic\" uid=\"345375896\" type=\"0\" value=\"0.1\" />\n  <presetinput identifier=\"roughness\" uid=\"344161543\" type=\"0\" value=\"0.37\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://fish_scales\" label=\"Frozen Arctic\" >\n  <presetinput identifier=\"base_color\" uid=\"357609535\" type=\"2\" value=\"0.63487,0.830348,0.844828\" />\n  <presetinput identifier=\"rainbow_gradient\" uid=\"357792289\" type=\"0\" value=\"0.2\" />\n  <presetinput identifier=\"skin_spreading\" uid=\"358425084\" type=\"0\" value=\"0.94\" />\n  <presetinput identifier=\"skin_opacity\" uid=\"357873129\" type=\"0\" value=\"0.82\" />\n  <presetinput identifier=\"scale_thickness\" uid=\"346025241\" type=\"0\" value=\"0.21\" />\n  <presetinput identifier=\"scale_first_row\" uid=\"355207448\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"scale_second_row\" uid=\"355206153\" type=\"0\" value=\"0.08\" />\n  <presetinput identifier=\"scales_tiling\" uid=\"345337491\" type=\"4\" value=\"12\" />\n  <presetinput identifier=\"\" uid=\"1329868314\" type=\"65535\" value=\"0\" />\n  <presetinput identifier=\"\" uid=\"1329862659\" type=\"65535\" value=\"0\" />\n  <presetinput identifier=\"metallic\" uid=\"345375896\" type=\"0\" value=\"0.5\" />\n  <presetinput identifier=\"roughness\" uid=\"344161543\" type=\"0\" value=\"0.21\" />\n </sbspreset>\n <sbspreset pkgurl=\"pkg://fish_scales\" label=\"Raw Fish\" >\n  <presetinput identifier=\"base_color\" uid=\"357609535\" type=\"2\" value=\"0.672414,0.672414,0.672414\" />\n  <presetinput identifier=\"rainbow_gradient\" uid=\"357792289\" type=\"0\" value=\"0.3\" />\n  <presetinput identifier=\"skin_spreading\" uid=\"358425084\" type=\"0\" value=\"0.32\" />\n  <presetinput identifier=\"skin_opacity\" uid=\"357873129\" type=\"0\" value=\"0\" />\n  <presetinput identifier=\"scale_thickness\" uid=\"346025241\" type=\"0\" value=\"0.19\" />\n  <presetinput identifier=\"scale_first_row\" uid=\"355207448\" type=\"0\" value=\"0.12\" />\n  <presetinput identifier=\"scale_second_row\" uid=\"355206153\" type=\"0\" value=\"0.6\" />\n  <presetinput identifier=\"scales_tiling\" uid=\"345337491\" type=\"4\" value=\"12\" />\n  <presetinput identifier=\"\" uid=\"1329868314\" type=\"65535\" value=\"0\" />\n  <presetinput identifier=\"\" uid=\"1329862659\" type=\"65535\" value=\"0\" />\n  <presetinput identifier=\"metallic\" uid=\"345375896\" type=\"0\" value=\"0.1\" />\n  <presetinput identifier=\"roughness\" uid=\"344161543\" type=\"0\" value=\"0.45\" />\n </sbspreset>\n</sbspresets>\n"  ;
	setAttr -k on ".input_base_color" -type "float3" 1 0.53793335 0 ;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C267ED41-7E44-BC74-ED01-9E96585C8D5B";
	setAttr ".re" -type "float2" 4 4 ;
createNode substanceOutputNode -n "Fish_Scales_basecolor";
	rename -uid "929A90CF-2242-4548-D070-5094DCEDD7BD";
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Fish_Scales_basecolor.png";
createNode file -n "file14";
	rename -uid "298FE25C-A742-7DC9-E1E4-A5843C5E062E";
	setAttr ".cs" -type "string" "sRGB";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Fish_Scales_ambientocclusion";
	rename -uid "5BB6C371-C946-77C5-5018-52916F21F2DE";
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Fish_Scales_ambientocclusion.exr";
createNode file -n "file15";
	rename -uid "32666573-BE49-D8B7-9E2A-0CA43149677D";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Fish_Scales_metallic";
	rename -uid "4871A287-284E-379E-409E-38812D1FECDF";
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Fish_Scales_metallic.png";
createNode file -n "file16";
	rename -uid "DB5D6643-C143-1BA7-9E7C-8A85848523E2";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Fish_Scales_normal";
	rename -uid "5FFE5D34-AD4C-79C0-C140-1091BDEF06A2";
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Fish_Scales_normal.exr";
createNode file -n "file17";
	rename -uid "E4B9F0F0-D04C-8D39-FAC9-1783D862D0D1";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Fish_Scales_height";
	rename -uid "FC32A918-1A41-92EF-7A70-C888F75737A6";
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Fish_Scales_height.exr";
createNode file -n "file18";
	rename -uid "B417D570-4245-CB30-830A-1DA9AF7A4F8C";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode substanceOutputNode -n "Fish_Scales_roughness";
	rename -uid "6692293A-584F-DD14-B7AF-5DAB6DC4700B";
	setAttr ".cpth" -type "string" "/Users/sudikofflabimac/Library/Preferences/Autodesk/maya/2023/substance/baked_images/Fish_Scales_roughness.png";
createNode file -n "file19";
	rename -uid "EF183877-9E4C-A732-947F-B48EEFBDE662";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode multiplyDivide -n "multiplyDivide3";
	rename -uid "7459D3D3-0F4C-91FD-FC1A-568DCD4E31D0";
createNode aiStandardSurface -n "M_fish";
	rename -uid "1D484E96-F54A-9321-A033-669F3374F08D";
	setAttr ".specular" 0.5;
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set3";
	rename -uid "4D9D101B-F74A-941D-8C7F-248B7585F911";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "DEA832BA-CA4D-D870-0342-B5829F3E4A24";
createNode bump2d -n "bump2d3";
	rename -uid "CCBF449A-F045-D167-D354-F59BA7CD9B3A";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 0.00015000002 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode displacementShader -n "displacementShader3";
	rename -uid "69803EC3-0141-14E8-32D9-5EBB26E2D067";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "34EB07C5-AA47-E947-50D7-C5BA8CCD9969";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1379.1148337269635 -1689.5334261087924 ;
	setAttr ".tgi[0].vh" -type "double2" 537.81210178884294 298.92063386655917 ;
	setAttr -s 19 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -864.28570556640625;
	setAttr ".tgi[0].ni[0].y" 524.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 2066;
	setAttr ".tgi[0].ni[1].x" -522.85711669921875;
	setAttr ".tgi[0].ni[1].y" 220;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1187.142822265625;
	setAttr ".tgi[0].ni[2].y" -260.71920776367188;
	setAttr ".tgi[0].ni[2].nvs" 2098;
	setAttr ".tgi[0].ni[3].x" -864.28570556640625;
	setAttr ".tgi[0].ni[3].y" 967.14288330078125;
	setAttr ".tgi[0].ni[3].nvs" 2066;
	setAttr ".tgi[0].ni[4].x" -1494.2857666015625;
	setAttr ".tgi[0].ni[4].y" -504.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -522.85711669921875;
	setAttr ".tgi[0].ni[5].y" 54.285713195800781;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -151.42857360839844;
	setAttr ".tgi[0].ni[6].y" -871.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -522.85711669921875;
	setAttr ".tgi[0].ni[7].y" -854.28570556640625;
	setAttr ".tgi[0].ni[7].nvs" 2066;
	setAttr ".tgi[0].ni[8].x" -522.85711669921875;
	setAttr ".tgi[0].ni[8].y" -245.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -522.85711669921875;
	setAttr ".tgi[0].ni[9].y" -1297.142822265625;
	setAttr ".tgi[0].ni[9].nvs" 2066;
	setAttr ".tgi[0].ni[10].x" -864.28570556640625;
	setAttr ".tgi[0].ni[10].y" 81.428573608398438;
	setAttr ".tgi[0].ni[10].nvs" 2066;
	setAttr ".tgi[0].ni[11].x" -151.42857360839844;
	setAttr ".tgi[0].ni[11].y" -1364.2857666015625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -522.85711669921875;
	setAttr ".tgi[0].ni[12].y" -411.42855834960938;
	setAttr ".tgi[0].ni[12].nvs" 2066;
	setAttr ".tgi[0].ni[13].x" -151.42857360839844;
	setAttr ".tgi[0].ni[13].y" -705.71429443359375;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -151.42857360839844;
	setAttr ".tgi[0].ni[14].y" -228.57142639160156;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 170;
	setAttr ".tgi[0].ni[15].y" -562.85711669921875;
	setAttr ".tgi[0].ni[15].nvs" 2659;
	setAttr ".tgi[0].ni[16].x" 542.85711669921875;
	setAttr ".tgi[0].ni[16].y" -860;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -151.42857360839844;
	setAttr ".tgi[0].ni[17].y" -560;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 170;
	setAttr ".tgi[0].ni[18].y" -1197.142822265625;
	setAttr ".tgi[0].ni[18].nvs" 1923;
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
	setAttr -s 7 ".st";
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
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 40 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
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
select -ne :defaultLightSet;
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
select -ne :modelEditor2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set3.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set3.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "M_UVMapping.c";
connectAttr "M_UVMapping.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "M_UVMapping.msg" "materialInfo1.m";
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
connectAttr "place2dTexture2.o" "substanceNode1.uv";
connectAttr "place2dTexture2.ofs" "substanceNode1.fs";
connectAttr "substanceNode1.output_basecolor" "Ceramic_Porcelain_Herringbone_Tiles_basecolor.sbs"
		;
connectAttr "substanceNode1.rsw" "Ceramic_Porcelain_Herringbone_Tiles_basecolor.rsw"
		;
connectAttr "substanceNode1.cext" "Ceramic_Porcelain_Herringbone_Tiles_basecolor.cext"
		;
connectAttr "substanceNode1.hext" "Ceramic_Porcelain_Herringbone_Tiles_basecolor.hext"
		;
connectAttr "substanceNode1.cfld" "Ceramic_Porcelain_Herringbone_Tiles_basecolor.cprx"
		;
connectAttr "place2dTexture2.o" "Ceramic_Porcelain_Herringbone_Tiles_basecolor.uv"
		;
connectAttr "place2dTexture2.ofs" "Ceramic_Porcelain_Herringbone_Tiles_basecolor.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_basecolor.cpth" "file2.ftn";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "substanceNode1.output_ambientocclusion" "Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion.sbs"
		;
connectAttr "substanceNode1.rsw" "Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion.rsw"
		;
connectAttr "substanceNode1.cext" "Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion.cext"
		;
connectAttr "substanceNode1.hext" "Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion.hext"
		;
connectAttr "substanceNode1.cfld" "Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion.cprx"
		;
connectAttr "place2dTexture2.o" "Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion.uv"
		;
connectAttr "place2dTexture2.ofs" "Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion.cpth" "file3.ftn"
		;
connectAttr "place2dTexture2.o" "file3.uv";
connectAttr "place2dTexture2.ofs" "file3.fs";
connectAttr "place2dTexture2.c" "file3.c";
connectAttr "place2dTexture2.tf" "file3.tf";
connectAttr "place2dTexture2.rf" "file3.rf";
connectAttr "place2dTexture2.mu" "file3.mu";
connectAttr "place2dTexture2.mv" "file3.mv";
connectAttr "place2dTexture2.s" "file3.s";
connectAttr "place2dTexture2.wu" "file3.wu";
connectAttr "place2dTexture2.wv" "file3.wv";
connectAttr "place2dTexture2.re" "file3.re";
connectAttr "place2dTexture2.of" "file3.of";
connectAttr "place2dTexture2.r" "file3.ro";
connectAttr "place2dTexture2.n" "file3.n";
connectAttr "place2dTexture2.vt1" "file3.vt1";
connectAttr "place2dTexture2.vt2" "file3.vt2";
connectAttr "place2dTexture2.vt3" "file3.vt3";
connectAttr "place2dTexture2.vc1" "file3.vc1";
connectAttr "substanceNode1.output_metallic" "Ceramic_Porcelain_Herringbone_Tiles_metallic.sbs"
		;
connectAttr "substanceNode1.rsw" "Ceramic_Porcelain_Herringbone_Tiles_metallic.rsw"
		;
connectAttr "substanceNode1.cext" "Ceramic_Porcelain_Herringbone_Tiles_metallic.cext"
		;
connectAttr "substanceNode1.hext" "Ceramic_Porcelain_Herringbone_Tiles_metallic.hext"
		;
connectAttr "substanceNode1.cfld" "Ceramic_Porcelain_Herringbone_Tiles_metallic.cprx"
		;
connectAttr "place2dTexture2.o" "Ceramic_Porcelain_Herringbone_Tiles_metallic.uv"
		;
connectAttr "place2dTexture2.ofs" "Ceramic_Porcelain_Herringbone_Tiles_metallic.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_metallic.cpth" "file4.ftn";
connectAttr "place2dTexture2.o" "file4.uv";
connectAttr "place2dTexture2.ofs" "file4.fs";
connectAttr "place2dTexture2.c" "file4.c";
connectAttr "place2dTexture2.tf" "file4.tf";
connectAttr "place2dTexture2.rf" "file4.rf";
connectAttr "place2dTexture2.mu" "file4.mu";
connectAttr "place2dTexture2.mv" "file4.mv";
connectAttr "place2dTexture2.s" "file4.s";
connectAttr "place2dTexture2.wu" "file4.wu";
connectAttr "place2dTexture2.wv" "file4.wv";
connectAttr "place2dTexture2.re" "file4.re";
connectAttr "place2dTexture2.of" "file4.of";
connectAttr "place2dTexture2.r" "file4.ro";
connectAttr "place2dTexture2.n" "file4.n";
connectAttr "place2dTexture2.vt1" "file4.vt1";
connectAttr "place2dTexture2.vt2" "file4.vt2";
connectAttr "place2dTexture2.vt3" "file4.vt3";
connectAttr "place2dTexture2.vc1" "file4.vc1";
connectAttr "substanceNode1.output_normal" "Ceramic_Porcelain_Herringbone_Tiles_normal.sbs"
		;
connectAttr "substanceNode1.rsw" "Ceramic_Porcelain_Herringbone_Tiles_normal.rsw"
		;
connectAttr "substanceNode1.cext" "Ceramic_Porcelain_Herringbone_Tiles_normal.cext"
		;
connectAttr "substanceNode1.hext" "Ceramic_Porcelain_Herringbone_Tiles_normal.hext"
		;
connectAttr "substanceNode1.cfld" "Ceramic_Porcelain_Herringbone_Tiles_normal.cprx"
		;
connectAttr "place2dTexture2.o" "Ceramic_Porcelain_Herringbone_Tiles_normal.uv";
connectAttr "place2dTexture2.ofs" "Ceramic_Porcelain_Herringbone_Tiles_normal.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_normal.cpth" "file5.ftn";
connectAttr "place2dTexture2.o" "file5.uv";
connectAttr "place2dTexture2.ofs" "file5.fs";
connectAttr "place2dTexture2.c" "file5.c";
connectAttr "place2dTexture2.tf" "file5.tf";
connectAttr "place2dTexture2.rf" "file5.rf";
connectAttr "place2dTexture2.mu" "file5.mu";
connectAttr "place2dTexture2.mv" "file5.mv";
connectAttr "place2dTexture2.s" "file5.s";
connectAttr "place2dTexture2.wu" "file5.wu";
connectAttr "place2dTexture2.wv" "file5.wv";
connectAttr "place2dTexture2.re" "file5.re";
connectAttr "place2dTexture2.of" "file5.of";
connectAttr "place2dTexture2.r" "file5.ro";
connectAttr "place2dTexture2.n" "file5.n";
connectAttr "place2dTexture2.vt1" "file5.vt1";
connectAttr "place2dTexture2.vt2" "file5.vt2";
connectAttr "place2dTexture2.vt3" "file5.vt3";
connectAttr "place2dTexture2.vc1" "file5.vc1";
connectAttr "substanceNode1.output_height" "Ceramic_Porcelain_Herringbone_Tiles_height.sbs"
		;
connectAttr "substanceNode1.rsw" "Ceramic_Porcelain_Herringbone_Tiles_height.rsw"
		;
connectAttr "substanceNode1.cext" "Ceramic_Porcelain_Herringbone_Tiles_height.cext"
		;
connectAttr "substanceNode1.hext" "Ceramic_Porcelain_Herringbone_Tiles_height.hext"
		;
connectAttr "substanceNode1.cfld" "Ceramic_Porcelain_Herringbone_Tiles_height.cprx"
		;
connectAttr "place2dTexture2.o" "Ceramic_Porcelain_Herringbone_Tiles_height.uv";
connectAttr "place2dTexture2.ofs" "Ceramic_Porcelain_Herringbone_Tiles_height.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_height.cpth" "file6.ftn";
connectAttr "place2dTexture2.o" "file6.uv";
connectAttr "place2dTexture2.ofs" "file6.fs";
connectAttr "place2dTexture2.c" "file6.c";
connectAttr "place2dTexture2.tf" "file6.tf";
connectAttr "place2dTexture2.rf" "file6.rf";
connectAttr "place2dTexture2.mu" "file6.mu";
connectAttr "place2dTexture2.mv" "file6.mv";
connectAttr "place2dTexture2.s" "file6.s";
connectAttr "place2dTexture2.wu" "file6.wu";
connectAttr "place2dTexture2.wv" "file6.wv";
connectAttr "place2dTexture2.re" "file6.re";
connectAttr "place2dTexture2.of" "file6.of";
connectAttr "place2dTexture2.r" "file6.ro";
connectAttr "place2dTexture2.n" "file6.n";
connectAttr "place2dTexture2.vt1" "file6.vt1";
connectAttr "place2dTexture2.vt2" "file6.vt2";
connectAttr "place2dTexture2.vt3" "file6.vt3";
connectAttr "place2dTexture2.vc1" "file6.vc1";
connectAttr "substanceNode1.output_roughness" "Ceramic_Porcelain_Herringbone_Tiles_roughness.sbs"
		;
connectAttr "substanceNode1.rsw" "Ceramic_Porcelain_Herringbone_Tiles_roughness.rsw"
		;
connectAttr "substanceNode1.cext" "Ceramic_Porcelain_Herringbone_Tiles_roughness.cext"
		;
connectAttr "substanceNode1.hext" "Ceramic_Porcelain_Herringbone_Tiles_roughness.hext"
		;
connectAttr "substanceNode1.cfld" "Ceramic_Porcelain_Herringbone_Tiles_roughness.cprx"
		;
connectAttr "place2dTexture2.o" "Ceramic_Porcelain_Herringbone_Tiles_roughness.uv"
		;
connectAttr "place2dTexture2.ofs" "Ceramic_Porcelain_Herringbone_Tiles_roughness.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_roughness.cpth" "file7.ftn";
connectAttr "place2dTexture2.o" "file7.uv";
connectAttr "place2dTexture2.ofs" "file7.fs";
connectAttr "place2dTexture2.c" "file7.c";
connectAttr "place2dTexture2.tf" "file7.tf";
connectAttr "place2dTexture2.rf" "file7.rf";
connectAttr "place2dTexture2.mu" "file7.mu";
connectAttr "place2dTexture2.mv" "file7.mv";
connectAttr "place2dTexture2.s" "file7.s";
connectAttr "place2dTexture2.wu" "file7.wu";
connectAttr "place2dTexture2.wv" "file7.wv";
connectAttr "place2dTexture2.re" "file7.re";
connectAttr "place2dTexture2.of" "file7.of";
connectAttr "place2dTexture2.r" "file7.ro";
connectAttr "place2dTexture2.n" "file7.n";
connectAttr "place2dTexture2.vt1" "file7.vt1";
connectAttr "place2dTexture2.vt2" "file7.vt2";
connectAttr "place2dTexture2.vt3" "file7.vt3";
connectAttr "place2dTexture2.vc1" "file7.vc1";
connectAttr "file2.oc" "multiplyDivide1.i1";
connectAttr "file3.oc" "multiplyDivide1.i2";
connectAttr "multiplyDivide1.o" "M_ceramicThing.base_color";
connectAttr "bump2d1.o" "M_ceramicThing.n";
connectAttr "file7.oa" "M_ceramicThing.specular_roughness";
connectAttr "file4.oa" "M_ceramicThing.metalness";
connectAttr "M_ceramicThing.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo2.sg";
connectAttr "M_ceramicThing.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "file5.oa" "bump2d1.bv";
connectAttr "file6.oa" "displacementShader1.d";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture3.o" "substanceNode2.uv";
connectAttr "place2dTexture3.ofs" "substanceNode2.fs";
connectAttr "substanceNode2.output_basecolor" "Lichen_Covered_Apple_Tree_Bark_basecolor.sbs"
		;
connectAttr "substanceNode2.rsw" "Lichen_Covered_Apple_Tree_Bark_basecolor.rsw";
connectAttr "substanceNode2.cext" "Lichen_Covered_Apple_Tree_Bark_basecolor.cext"
		;
connectAttr "substanceNode2.hext" "Lichen_Covered_Apple_Tree_Bark_basecolor.hext"
		;
connectAttr "substanceNode2.cfld" "Lichen_Covered_Apple_Tree_Bark_basecolor.cprx"
		;
connectAttr "place2dTexture3.o" "Lichen_Covered_Apple_Tree_Bark_basecolor.uv";
connectAttr "place2dTexture3.ofs" "Lichen_Covered_Apple_Tree_Bark_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "Lichen_Covered_Apple_Tree_Bark_basecolor.cpth" "file8.ftn";
connectAttr "place2dTexture3.o" "file8.uv";
connectAttr "place2dTexture3.ofs" "file8.fs";
connectAttr "place2dTexture3.c" "file8.c";
connectAttr "place2dTexture3.tf" "file8.tf";
connectAttr "place2dTexture3.rf" "file8.rf";
connectAttr "place2dTexture3.mu" "file8.mu";
connectAttr "place2dTexture3.mv" "file8.mv";
connectAttr "place2dTexture3.s" "file8.s";
connectAttr "place2dTexture3.wu" "file8.wu";
connectAttr "place2dTexture3.wv" "file8.wv";
connectAttr "place2dTexture3.re" "file8.re";
connectAttr "place2dTexture3.of" "file8.of";
connectAttr "place2dTexture3.r" "file8.ro";
connectAttr "place2dTexture3.n" "file8.n";
connectAttr "place2dTexture3.vt1" "file8.vt1";
connectAttr "place2dTexture3.vt2" "file8.vt2";
connectAttr "place2dTexture3.vt3" "file8.vt3";
connectAttr "place2dTexture3.vc1" "file8.vc1";
connectAttr "substanceNode2.output_ambientocclusion" "Lichen_Covered_Apple_Tree_Bark_ambientocclusion.sbs"
		;
connectAttr "substanceNode2.rsw" "Lichen_Covered_Apple_Tree_Bark_ambientocclusion.rsw"
		;
connectAttr "substanceNode2.cext" "Lichen_Covered_Apple_Tree_Bark_ambientocclusion.cext"
		;
connectAttr "substanceNode2.hext" "Lichen_Covered_Apple_Tree_Bark_ambientocclusion.hext"
		;
connectAttr "substanceNode2.cfld" "Lichen_Covered_Apple_Tree_Bark_ambientocclusion.cprx"
		;
connectAttr "place2dTexture3.o" "Lichen_Covered_Apple_Tree_Bark_ambientocclusion.uv"
		;
connectAttr "place2dTexture3.ofs" "Lichen_Covered_Apple_Tree_Bark_ambientocclusion.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "Lichen_Covered_Apple_Tree_Bark_ambientocclusion.cpth" "file9.ftn";
connectAttr "place2dTexture3.o" "file9.uv";
connectAttr "place2dTexture3.ofs" "file9.fs";
connectAttr "place2dTexture3.c" "file9.c";
connectAttr "place2dTexture3.tf" "file9.tf";
connectAttr "place2dTexture3.rf" "file9.rf";
connectAttr "place2dTexture3.mu" "file9.mu";
connectAttr "place2dTexture3.mv" "file9.mv";
connectAttr "place2dTexture3.s" "file9.s";
connectAttr "place2dTexture3.wu" "file9.wu";
connectAttr "place2dTexture3.wv" "file9.wv";
connectAttr "place2dTexture3.re" "file9.re";
connectAttr "place2dTexture3.of" "file9.of";
connectAttr "place2dTexture3.r" "file9.ro";
connectAttr "place2dTexture3.n" "file9.n";
connectAttr "place2dTexture3.vt1" "file9.vt1";
connectAttr "place2dTexture3.vt2" "file9.vt2";
connectAttr "place2dTexture3.vt3" "file9.vt3";
connectAttr "place2dTexture3.vc1" "file9.vc1";
connectAttr "substanceNode2.output_metallic" "Lichen_Covered_Apple_Tree_Bark_metallic.sbs"
		;
connectAttr "substanceNode2.rsw" "Lichen_Covered_Apple_Tree_Bark_metallic.rsw";
connectAttr "substanceNode2.cext" "Lichen_Covered_Apple_Tree_Bark_metallic.cext"
		;
connectAttr "substanceNode2.hext" "Lichen_Covered_Apple_Tree_Bark_metallic.hext"
		;
connectAttr "substanceNode2.cfld" "Lichen_Covered_Apple_Tree_Bark_metallic.cprx"
		;
connectAttr "place2dTexture3.o" "Lichen_Covered_Apple_Tree_Bark_metallic.uv";
connectAttr "place2dTexture3.ofs" "Lichen_Covered_Apple_Tree_Bark_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "Lichen_Covered_Apple_Tree_Bark_metallic.cpth" "file10.ftn";
connectAttr "place2dTexture3.o" "file10.uv";
connectAttr "place2dTexture3.ofs" "file10.fs";
connectAttr "place2dTexture3.c" "file10.c";
connectAttr "place2dTexture3.tf" "file10.tf";
connectAttr "place2dTexture3.rf" "file10.rf";
connectAttr "place2dTexture3.mu" "file10.mu";
connectAttr "place2dTexture3.mv" "file10.mv";
connectAttr "place2dTexture3.s" "file10.s";
connectAttr "place2dTexture3.wu" "file10.wu";
connectAttr "place2dTexture3.wv" "file10.wv";
connectAttr "place2dTexture3.re" "file10.re";
connectAttr "place2dTexture3.of" "file10.of";
connectAttr "place2dTexture3.r" "file10.ro";
connectAttr "place2dTexture3.n" "file10.n";
connectAttr "place2dTexture3.vt1" "file10.vt1";
connectAttr "place2dTexture3.vt2" "file10.vt2";
connectAttr "place2dTexture3.vt3" "file10.vt3";
connectAttr "place2dTexture3.vc1" "file10.vc1";
connectAttr "substanceNode2.output_normal" "Lichen_Covered_Apple_Tree_Bark_normal.sbs"
		;
connectAttr "substanceNode2.rsw" "Lichen_Covered_Apple_Tree_Bark_normal.rsw";
connectAttr "substanceNode2.cext" "Lichen_Covered_Apple_Tree_Bark_normal.cext";
connectAttr "substanceNode2.hext" "Lichen_Covered_Apple_Tree_Bark_normal.hext";
connectAttr "substanceNode2.cfld" "Lichen_Covered_Apple_Tree_Bark_normal.cprx";
connectAttr "place2dTexture3.o" "Lichen_Covered_Apple_Tree_Bark_normal.uv";
connectAttr "place2dTexture3.ofs" "Lichen_Covered_Apple_Tree_Bark_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "Lichen_Covered_Apple_Tree_Bark_normal.cpth" "file11.ftn";
connectAttr "place2dTexture3.o" "file11.uv";
connectAttr "place2dTexture3.ofs" "file11.fs";
connectAttr "place2dTexture3.c" "file11.c";
connectAttr "place2dTexture3.tf" "file11.tf";
connectAttr "place2dTexture3.rf" "file11.rf";
connectAttr "place2dTexture3.mu" "file11.mu";
connectAttr "place2dTexture3.mv" "file11.mv";
connectAttr "place2dTexture3.s" "file11.s";
connectAttr "place2dTexture3.wu" "file11.wu";
connectAttr "place2dTexture3.wv" "file11.wv";
connectAttr "place2dTexture3.re" "file11.re";
connectAttr "place2dTexture3.of" "file11.of";
connectAttr "place2dTexture3.r" "file11.ro";
connectAttr "place2dTexture3.n" "file11.n";
connectAttr "place2dTexture3.vt1" "file11.vt1";
connectAttr "place2dTexture3.vt2" "file11.vt2";
connectAttr "place2dTexture3.vt3" "file11.vt3";
connectAttr "place2dTexture3.vc1" "file11.vc1";
connectAttr "substanceNode2.output_height" "Lichen_Covered_Apple_Tree_Bark_height.sbs"
		;
connectAttr "substanceNode2.rsw" "Lichen_Covered_Apple_Tree_Bark_height.rsw";
connectAttr "substanceNode2.cext" "Lichen_Covered_Apple_Tree_Bark_height.cext";
connectAttr "substanceNode2.hext" "Lichen_Covered_Apple_Tree_Bark_height.hext";
connectAttr "substanceNode2.cfld" "Lichen_Covered_Apple_Tree_Bark_height.cprx";
connectAttr "place2dTexture3.o" "Lichen_Covered_Apple_Tree_Bark_height.uv";
connectAttr "place2dTexture3.ofs" "Lichen_Covered_Apple_Tree_Bark_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "Lichen_Covered_Apple_Tree_Bark_height.cpth" "file12.ftn";
connectAttr "place2dTexture3.o" "file12.uv";
connectAttr "place2dTexture3.ofs" "file12.fs";
connectAttr "place2dTexture3.c" "file12.c";
connectAttr "place2dTexture3.tf" "file12.tf";
connectAttr "place2dTexture3.rf" "file12.rf";
connectAttr "place2dTexture3.mu" "file12.mu";
connectAttr "place2dTexture3.mv" "file12.mv";
connectAttr "place2dTexture3.s" "file12.s";
connectAttr "place2dTexture3.wu" "file12.wu";
connectAttr "place2dTexture3.wv" "file12.wv";
connectAttr "place2dTexture3.re" "file12.re";
connectAttr "place2dTexture3.of" "file12.of";
connectAttr "place2dTexture3.r" "file12.ro";
connectAttr "place2dTexture3.n" "file12.n";
connectAttr "place2dTexture3.vt1" "file12.vt1";
connectAttr "place2dTexture3.vt2" "file12.vt2";
connectAttr "place2dTexture3.vt3" "file12.vt3";
connectAttr "place2dTexture3.vc1" "file12.vc1";
connectAttr "substanceNode2.output_roughness" "Lichen_Covered_Apple_Tree_Bark_roughness.sbs"
		;
connectAttr "substanceNode2.rsw" "Lichen_Covered_Apple_Tree_Bark_roughness.rsw";
connectAttr "substanceNode2.cext" "Lichen_Covered_Apple_Tree_Bark_roughness.cext"
		;
connectAttr "substanceNode2.hext" "Lichen_Covered_Apple_Tree_Bark_roughness.hext"
		;
connectAttr "substanceNode2.cfld" "Lichen_Covered_Apple_Tree_Bark_roughness.cprx"
		;
connectAttr "place2dTexture3.o" "Lichen_Covered_Apple_Tree_Bark_roughness.uv";
connectAttr "place2dTexture3.ofs" "Lichen_Covered_Apple_Tree_Bark_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "Lichen_Covered_Apple_Tree_Bark_roughness.cpth" "file13.ftn";
connectAttr "place2dTexture3.o" "file13.uv";
connectAttr "place2dTexture3.ofs" "file13.fs";
connectAttr "place2dTexture3.c" "file13.c";
connectAttr "place2dTexture3.tf" "file13.tf";
connectAttr "place2dTexture3.rf" "file13.rf";
connectAttr "place2dTexture3.mu" "file13.mu";
connectAttr "place2dTexture3.mv" "file13.mv";
connectAttr "place2dTexture3.s" "file13.s";
connectAttr "place2dTexture3.wu" "file13.wu";
connectAttr "place2dTexture3.wv" "file13.wv";
connectAttr "place2dTexture3.re" "file13.re";
connectAttr "place2dTexture3.of" "file13.of";
connectAttr "place2dTexture3.r" "file13.ro";
connectAttr "place2dTexture3.n" "file13.n";
connectAttr "place2dTexture3.vt1" "file13.vt1";
connectAttr "place2dTexture3.vt2" "file13.vt2";
connectAttr "place2dTexture3.vt3" "file13.vt3";
connectAttr "place2dTexture3.vc1" "file13.vc1";
connectAttr "file8.oc" "multiplyDivide2.i1";
connectAttr "file9.oc" "multiplyDivide2.i2";
connectAttr "multiplyDivide2.o" "M_lichenApple.base_color";
connectAttr "bump2d2.o" "M_lichenApple.n";
connectAttr "file13.oa" "M_lichenApple.specular_roughness";
connectAttr "file10.oa" "M_lichenApple.metalness";
connectAttr "M_lichenApple.out" "set2.ss";
connectAttr "displacementShader2.d" "set2.ds";
connectAttr "set2.msg" "materialInfo4.sg";
connectAttr "M_lichenApple.msg" "materialInfo4.m";
connectAttr "file8.msg" "materialInfo4.t" -na;
connectAttr "file11.oa" "bump2d2.bv";
connectAttr "file12.oa" "displacementShader2.d";
connectAttr "place2dTexture4.o" "substanceNode3.uv";
connectAttr "place2dTexture4.ofs" "substanceNode3.fs";
connectAttr "substanceNode3.output_basecolor" "Fish_Scales_basecolor.sbs";
connectAttr "substanceNode3.rsw" "Fish_Scales_basecolor.rsw";
connectAttr "substanceNode3.cext" "Fish_Scales_basecolor.cext";
connectAttr "substanceNode3.hext" "Fish_Scales_basecolor.hext";
connectAttr "substanceNode3.cfld" "Fish_Scales_basecolor.cprx";
connectAttr "place2dTexture4.o" "Fish_Scales_basecolor.uv";
connectAttr "place2dTexture4.ofs" "Fish_Scales_basecolor.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "Fish_Scales_basecolor.cpth" "file14.ftn";
connectAttr "place2dTexture4.o" "file14.uv";
connectAttr "place2dTexture4.ofs" "file14.fs";
connectAttr "place2dTexture4.c" "file14.c";
connectAttr "place2dTexture4.tf" "file14.tf";
connectAttr "place2dTexture4.rf" "file14.rf";
connectAttr "place2dTexture4.mu" "file14.mu";
connectAttr "place2dTexture4.mv" "file14.mv";
connectAttr "place2dTexture4.s" "file14.s";
connectAttr "place2dTexture4.wu" "file14.wu";
connectAttr "place2dTexture4.wv" "file14.wv";
connectAttr "place2dTexture4.re" "file14.re";
connectAttr "place2dTexture4.of" "file14.of";
connectAttr "place2dTexture4.r" "file14.ro";
connectAttr "place2dTexture4.n" "file14.n";
connectAttr "place2dTexture4.vt1" "file14.vt1";
connectAttr "place2dTexture4.vt2" "file14.vt2";
connectAttr "place2dTexture4.vt3" "file14.vt3";
connectAttr "place2dTexture4.vc1" "file14.vc1";
connectAttr "substanceNode3.output_ambientocclusion" "Fish_Scales_ambientocclusion.sbs"
		;
connectAttr "substanceNode3.rsw" "Fish_Scales_ambientocclusion.rsw";
connectAttr "substanceNode3.cext" "Fish_Scales_ambientocclusion.cext";
connectAttr "substanceNode3.hext" "Fish_Scales_ambientocclusion.hext";
connectAttr "substanceNode3.cfld" "Fish_Scales_ambientocclusion.cprx";
connectAttr "place2dTexture4.o" "Fish_Scales_ambientocclusion.uv";
connectAttr "place2dTexture4.ofs" "Fish_Scales_ambientocclusion.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "Fish_Scales_ambientocclusion.cpth" "file15.ftn";
connectAttr "place2dTexture4.o" "file15.uv";
connectAttr "place2dTexture4.ofs" "file15.fs";
connectAttr "place2dTexture4.c" "file15.c";
connectAttr "place2dTexture4.tf" "file15.tf";
connectAttr "place2dTexture4.rf" "file15.rf";
connectAttr "place2dTexture4.mu" "file15.mu";
connectAttr "place2dTexture4.mv" "file15.mv";
connectAttr "place2dTexture4.s" "file15.s";
connectAttr "place2dTexture4.wu" "file15.wu";
connectAttr "place2dTexture4.wv" "file15.wv";
connectAttr "place2dTexture4.re" "file15.re";
connectAttr "place2dTexture4.of" "file15.of";
connectAttr "place2dTexture4.r" "file15.ro";
connectAttr "place2dTexture4.n" "file15.n";
connectAttr "place2dTexture4.vt1" "file15.vt1";
connectAttr "place2dTexture4.vt2" "file15.vt2";
connectAttr "place2dTexture4.vt3" "file15.vt3";
connectAttr "place2dTexture4.vc1" "file15.vc1";
connectAttr "substanceNode3.output_metallic" "Fish_Scales_metallic.sbs";
connectAttr "substanceNode3.rsw" "Fish_Scales_metallic.rsw";
connectAttr "substanceNode3.cext" "Fish_Scales_metallic.cext";
connectAttr "substanceNode3.hext" "Fish_Scales_metallic.hext";
connectAttr "substanceNode3.cfld" "Fish_Scales_metallic.cprx";
connectAttr "place2dTexture4.o" "Fish_Scales_metallic.uv";
connectAttr "place2dTexture4.ofs" "Fish_Scales_metallic.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "Fish_Scales_metallic.cpth" "file16.ftn";
connectAttr "place2dTexture4.o" "file16.uv";
connectAttr "place2dTexture4.ofs" "file16.fs";
connectAttr "place2dTexture4.c" "file16.c";
connectAttr "place2dTexture4.tf" "file16.tf";
connectAttr "place2dTexture4.rf" "file16.rf";
connectAttr "place2dTexture4.mu" "file16.mu";
connectAttr "place2dTexture4.mv" "file16.mv";
connectAttr "place2dTexture4.s" "file16.s";
connectAttr "place2dTexture4.wu" "file16.wu";
connectAttr "place2dTexture4.wv" "file16.wv";
connectAttr "place2dTexture4.re" "file16.re";
connectAttr "place2dTexture4.of" "file16.of";
connectAttr "place2dTexture4.r" "file16.ro";
connectAttr "place2dTexture4.n" "file16.n";
connectAttr "place2dTexture4.vt1" "file16.vt1";
connectAttr "place2dTexture4.vt2" "file16.vt2";
connectAttr "place2dTexture4.vt3" "file16.vt3";
connectAttr "place2dTexture4.vc1" "file16.vc1";
connectAttr "substanceNode3.output_normal" "Fish_Scales_normal.sbs";
connectAttr "substanceNode3.rsw" "Fish_Scales_normal.rsw";
connectAttr "substanceNode3.cext" "Fish_Scales_normal.cext";
connectAttr "substanceNode3.hext" "Fish_Scales_normal.hext";
connectAttr "substanceNode3.cfld" "Fish_Scales_normal.cprx";
connectAttr "place2dTexture4.o" "Fish_Scales_normal.uv";
connectAttr "place2dTexture4.ofs" "Fish_Scales_normal.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "Fish_Scales_normal.cpth" "file17.ftn";
connectAttr "place2dTexture4.o" "file17.uv";
connectAttr "place2dTexture4.ofs" "file17.fs";
connectAttr "place2dTexture4.c" "file17.c";
connectAttr "place2dTexture4.tf" "file17.tf";
connectAttr "place2dTexture4.rf" "file17.rf";
connectAttr "place2dTexture4.mu" "file17.mu";
connectAttr "place2dTexture4.mv" "file17.mv";
connectAttr "place2dTexture4.s" "file17.s";
connectAttr "place2dTexture4.wu" "file17.wu";
connectAttr "place2dTexture4.wv" "file17.wv";
connectAttr "place2dTexture4.re" "file17.re";
connectAttr "place2dTexture4.of" "file17.of";
connectAttr "place2dTexture4.r" "file17.ro";
connectAttr "place2dTexture4.n" "file17.n";
connectAttr "place2dTexture4.vt1" "file17.vt1";
connectAttr "place2dTexture4.vt2" "file17.vt2";
connectAttr "place2dTexture4.vt3" "file17.vt3";
connectAttr "place2dTexture4.vc1" "file17.vc1";
connectAttr "substanceNode3.output_height" "Fish_Scales_height.sbs";
connectAttr "substanceNode3.rsw" "Fish_Scales_height.rsw";
connectAttr "substanceNode3.cext" "Fish_Scales_height.cext";
connectAttr "substanceNode3.hext" "Fish_Scales_height.hext";
connectAttr "substanceNode3.cfld" "Fish_Scales_height.cprx";
connectAttr "place2dTexture4.o" "Fish_Scales_height.uv";
connectAttr "place2dTexture4.ofs" "Fish_Scales_height.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "Fish_Scales_height.cpth" "file18.ftn";
connectAttr "place2dTexture4.o" "file18.uv";
connectAttr "place2dTexture4.ofs" "file18.fs";
connectAttr "place2dTexture4.c" "file18.c";
connectAttr "place2dTexture4.tf" "file18.tf";
connectAttr "place2dTexture4.rf" "file18.rf";
connectAttr "place2dTexture4.mu" "file18.mu";
connectAttr "place2dTexture4.mv" "file18.mv";
connectAttr "place2dTexture4.s" "file18.s";
connectAttr "place2dTexture4.wu" "file18.wu";
connectAttr "place2dTexture4.wv" "file18.wv";
connectAttr "place2dTexture4.re" "file18.re";
connectAttr "place2dTexture4.of" "file18.of";
connectAttr "place2dTexture4.r" "file18.ro";
connectAttr "place2dTexture4.n" "file18.n";
connectAttr "place2dTexture4.vt1" "file18.vt1";
connectAttr "place2dTexture4.vt2" "file18.vt2";
connectAttr "place2dTexture4.vt3" "file18.vt3";
connectAttr "place2dTexture4.vc1" "file18.vc1";
connectAttr "substanceNode3.output_roughness" "Fish_Scales_roughness.sbs";
connectAttr "substanceNode3.rsw" "Fish_Scales_roughness.rsw";
connectAttr "substanceNode3.cext" "Fish_Scales_roughness.cext";
connectAttr "substanceNode3.hext" "Fish_Scales_roughness.hext";
connectAttr "substanceNode3.cfld" "Fish_Scales_roughness.cprx";
connectAttr "place2dTexture4.o" "Fish_Scales_roughness.uv";
connectAttr "place2dTexture4.ofs" "Fish_Scales_roughness.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file19.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file19.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file19.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file19.ws";
connectAttr "Fish_Scales_roughness.cpth" "file19.ftn";
connectAttr "place2dTexture4.o" "file19.uv";
connectAttr "place2dTexture4.ofs" "file19.fs";
connectAttr "place2dTexture4.c" "file19.c";
connectAttr "place2dTexture4.tf" "file19.tf";
connectAttr "place2dTexture4.rf" "file19.rf";
connectAttr "place2dTexture4.mu" "file19.mu";
connectAttr "place2dTexture4.mv" "file19.mv";
connectAttr "place2dTexture4.s" "file19.s";
connectAttr "place2dTexture4.wu" "file19.wu";
connectAttr "place2dTexture4.wv" "file19.wv";
connectAttr "place2dTexture4.re" "file19.re";
connectAttr "place2dTexture4.of" "file19.of";
connectAttr "place2dTexture4.r" "file19.ro";
connectAttr "place2dTexture4.n" "file19.n";
connectAttr "place2dTexture4.vt1" "file19.vt1";
connectAttr "place2dTexture4.vt2" "file19.vt2";
connectAttr "place2dTexture4.vt3" "file19.vt3";
connectAttr "place2dTexture4.vc1" "file19.vc1";
connectAttr "file14.oc" "multiplyDivide3.i1";
connectAttr "file15.oc" "multiplyDivide3.i2";
connectAttr "multiplyDivide3.o" "M_fish.base_color";
connectAttr "bump2d3.o" "M_fish.n";
connectAttr "file19.oa" "M_fish.specular_roughness";
connectAttr "file16.oa" "M_fish.metalness";
connectAttr "M_fish.out" "set3.ss";
connectAttr "displacementShader3.d" "set3.ds";
connectAttr "thingShape.iog" "set3.dsm" -na;
connectAttr "set3.msg" "materialInfo5.sg";
connectAttr "M_fish.msg" "materialInfo5.m";
connectAttr "file14.msg" "materialInfo5.t" -na;
connectAttr "file17.oa" "bump2d3.bv";
connectAttr "file18.oa" "displacementShader3.d";
connectAttr "Fish_Scales_ambientocclusion.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "substanceNode3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Fish_Scales_basecolor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Fish_Scales_metallic.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Fish_Scales_height.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Fish_Scales_normal.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Fish_Scales_roughness.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "multiplyDivide3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "M_fish.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "set3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "displacementShader3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "set2.pa" ":renderPartition.st" -na;
connectAttr "set3.pa" ":renderPartition.st" -na;
connectAttr "M_UVMapping.msg" ":defaultShaderList1.s" -na;
connectAttr "M_ceramicThing.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "M_lichenApple.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "M_fish.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_basecolor.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_ambientocclusion.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_metallic.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_normal.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_height.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ceramic_Porcelain_Herringbone_Tiles_roughness.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Lichen_Covered_Apple_Tree_Bark_basecolor.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Lichen_Covered_Apple_Tree_Bark_ambientocclusion.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "Lichen_Covered_Apple_Tree_Bark_metallic.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "Lichen_Covered_Apple_Tree_Bark_normal.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "Lichen_Covered_Apple_Tree_Bark_height.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "Lichen_Covered_Apple_Tree_Bark_roughness.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "substanceNode3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish_Scales_basecolor.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish_Scales_ambientocclusion.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish_Scales_metallic.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish_Scales_normal.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish_Scales_height.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "Fish_Scales_roughness.msg" ":defaultTextureList1.tx" -na;
connectAttr "file19.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of substanceUVPractice.ma
