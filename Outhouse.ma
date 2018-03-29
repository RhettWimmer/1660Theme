//Maya ASCII 2017ff05 scene
//Name: Outhouse.ma
//Last modified: Thu, Mar 29, 2018 05:14:07 PM
//Codeset: 1252
requires maya "2017ff05";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201706020738-1017329";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "E3BB6CB2-4D42-ABB4-AD7E-43B7B4B87A6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.572515240167494 0.80029598963164172 7.3923923496427104 ;
	setAttr ".r" -type "double3" 3.86551817018794 800.00018148115896 0.0039263804107974309 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAAB6983-4F66-21EC-B4AF-9EBB3964A3A7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.6890893816322468;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-007 1.2507895487403005 6.2335074720890322 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5FFD0C26-48FF-2611-2CFF-93A5DC9AF6A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80A39F9F-4631-2656-2E80-B5B3AC539DDC";
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
	rename -uid "57EEB9E0-43C6-D1EA-16EF-5DAEEBD5C058";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "528640DF-42DF-C9EC-543F-1996FD4EAF7A";
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
	rename -uid "038D2E90-433C-1145-3C8C-C2B9FDA89CEB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1C8DB7A-4921-7442-1583-3C9518333F3C";
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
createNode transform -n "pCube1";
	rename -uid "6AE773CC-441B-75EA-DE3B-598F1F899ED0";
	setAttr ".t" -type "double3" 0 0.23020316872186553 0 ;
	setAttr ".s" -type "double3" 3.4659542460265329 0.46426996701899093 3.4659542460265329 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "7D3E5A5B-4822-1AE9-1C2E-E3A2E04EAC33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61498314142227173 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B34D1D1A-4D34-0E37-9E52-708744D55B12";
	setAttr ".t" -type "double3" -1.1153564022872158 1.7717232732466934 2.1861683303970327 ;
	setAttr ".r" -type "double3" 0 -0.59951744714290855 0 ;
	setAttr ".s" -type "double3" 1 0.9401640009904304 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "50F9800D-4BF7-D6C8-178A-5081B1B860B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44266426563262939 0.52801191806793213 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "E74A3F60-4D52-E115-03B6-7F8E28DCC208";
	setAttr ".t" -type "double3" -2.2721023434281653 1.7280499912829406 8.4235927137625346 ;
	setAttr ".r" -type "double3" 0 -126.54937310574806 0 ;
	setAttr ".s" -type "double3" 1 0.9401640009904304 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "0C5CE577-43C5-23EC-2F33-9FB5D0220D57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49595651030540466 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57781547 0.5 0.57781547 0.75 0.57781547 0 0.57781547
		 1 0.57781547 0.25 0.52410156 0.5 0.52410156 0.75 0.52410156 0 0.52410156 1 0.52410156
		 0.25 0.46781147 0.5 0.46781147 0.75 0.46781147 0 0.46781147 1 0.46781147 0.25 0.41751707
		 0.5 0.41751707 0.75 0.41751707 0 0.41751707 1 0.41751707 0.25 0.57781547 1 0.57781547
		 0.75 0.625 0.75 0.625 1 0.57781547 0.5 0.57781547 0.25 0.625 0.25 0.625 0.5 0.46781147
		 0.5 0.46781147 0.25 0.52410156 0.25 0.52410156 0.5 0.41751707 0.5 0.41751707 0.25
		 0.46781147 0.25 0.46781147 0.5 0.41751707 1 0.41751707 0.75 0.46781147 0.75 0.46781147
		 1 0.52410156 1 0.52410156 0.75 0.57781547 0.75 0.57781547 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -1.54375279 -0.35024744 2.69105053 -1.54375279 -0.35024744
		 -0.5 4.56453609 -0.35024744 2.69105053 4.56453609 -0.35024744 -0.49999952 4.56453609 -0.49999946
		 2.69105053 4.56453609 -0.50000006 -0.49999952 -1.54375279 -0.49999946 2.69105053 -1.54375279 -0.50000006
		 2.088778019 4.56453609 -0.50000006 2.088778019 -1.54375279 -0.50000006 2.088778019 -1.54375279 -0.35024744
		 2.088778019 4.56453609 -0.35024744 1.40316296 4.56453609 -0.49999958 1.40316296 -1.54375279 -0.49999958
		 1.403162 -1.54375279 -0.35024732 1.403162 4.56453609 -0.35024732 0.68466425 4.56453609 -0.50000006
		 0.68466425 -1.54375279 -0.50000006 0.68466425 -1.54375279 -0.3502472 0.68466425 4.56453609 -0.3502472
		 0.042696714 4.56453609 -0.49999946 0.042696714 -1.54375279 -0.49999946 0.042696238 -1.54375279 -0.35024756
		 0.042696238 4.56453609 -0.35024756 2.088778019 -1.63242614 -0.50000006 2.088778019 -1.63242614 -0.35024744
		 2.69105053 -1.63242614 -0.50000006 2.69105053 -1.63242614 -0.35024744 2.088778019 4.65834427 -0.35024744
		 2.088778019 4.65834427 -0.50000006 2.69105053 4.65834427 -0.35024744 2.69105053 4.65834427 -0.50000006
		 0.68466425 4.82094669 -0.3502472 0.68466425 4.82094669 -0.50000006 1.403162 4.82094669 -0.35024732
		 1.40316296 4.82094669 -0.49999958 0.042696238 4.66371346 -0.35024756 0.042696714 4.66371346 -0.49999946
		 0.68466425 4.66371346 -0.3502472 0.68466425 4.66371346 -0.50000006 0.042696714 -1.63613486 -0.49999946
		 0.042696238 -1.63613486 -0.35024756 0.68466425 -1.63613486 -0.50000006 0.68466425 -1.63613486 -0.3502472
		 1.40316296 -1.72018123 -0.49999958 1.403162 -1.72018123 -0.35024732 2.088778019 -1.72018123 -0.50000006
		 2.088778019 -1.72018123 -0.35024744;
	setAttr -s 92 ".ed[0:91]"  0 22 0 2 23 0 4 20 0 6 21 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 1 8 5 1 9 7 1 8 9 1 10 1 1 9 10 0 11 3 1 10 11 1 11 8 0
		 12 8 0 13 9 1 12 13 1 14 10 1 13 14 0 15 11 0 14 15 1 15 12 0 16 12 1 17 13 0 16 17 1
		 18 14 0 17 18 0 19 15 1 18 19 1 19 16 0 20 16 1 21 17 1 20 21 1 22 18 1 21 22 0 23 19 1
		 22 23 1 23 20 0 9 24 0 10 25 0 24 25 0 7 26 0 24 26 0 1 27 0 26 27 0 25 27 0 11 28 0
		 8 29 0 28 29 0 3 30 0 28 30 0 5 31 0 30 31 0 29 31 0 19 32 0 16 33 0 32 33 0 15 34 0
		 32 34 0 12 35 0 34 35 0 33 35 0 23 36 0 20 37 0 36 37 0 19 38 0 36 38 0 16 39 0 38 39 0
		 37 39 0 21 40 0 22 41 0 40 41 0 17 42 0 40 42 0 18 43 0 42 43 0 41 43 0 13 44 0 14 45 0
		 44 45 0 9 46 0 44 46 0 10 47 0 46 47 0 45 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 42 -2 -5
		mu 0 4 0 31 33 2
		f 4 1 43 -3 -7
		mu 0 4 2 33 29 4
		f 4 2 38 -4 -9
		mu 0 4 4 29 30 6
		f 4 3 40 -1 -11
		mu 0 4 6 30 32 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -47 48 50 -52
		mu 0 4 34 35 36 37
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -55 56 58 -60
		mu 0 4 38 39 40 41
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -87 88 90 -92
		mu 0 4 54 55 56 57
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -63 64 66 -68
		mu 0 4 42 43 44 45
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -79 80 82 -84
		mu 0 4 50 51 52 53
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -71 72 74 -76
		mu 0 4 46 47 48 49
		f 4 -17 44 46 -46
		mu 0 4 17 15 35 34
		f 4 13 47 -49 -45
		mu 0 4 15 7 36 35
		f 4 11 49 -51 -48
		mu 0 4 7 9 37 36
		f 4 -16 45 51 -50
		mu 0 4 9 17 34 37
		f 4 -20 52 54 -54
		mu 0 4 14 18 39 38
		f 4 17 55 -57 -53
		mu 0 4 18 3 40 39
		f 4 7 57 -59 -56
		mu 0 4 3 5 41 40
		f 4 -13 53 59 -58
		mu 0 4 5 14 38 41
		f 4 -36 60 62 -62
		mu 0 4 24 28 43 42
		f 4 33 63 -65 -61
		mu 0 4 28 23 44 43
		f 4 27 65 -67 -64
		mu 0 4 23 19 45 44
		f 4 -29 61 67 -66
		mu 0 4 19 24 42 45
		f 4 -44 68 70 -70
		mu 0 4 29 33 47 46
		f 4 41 71 -73 -69
		mu 0 4 33 28 48 47
		f 4 35 73 -75 -72
		mu 0 4 28 24 49 48
		f 4 -37 69 75 -74
		mu 0 4 24 29 46 49
		f 4 -41 76 78 -78
		mu 0 4 32 30 51 50
		f 4 37 79 -81 -77
		mu 0 4 30 25 52 51
		f 4 32 81 -83 -80
		mu 0 4 25 27 53 52
		f 4 -40 77 83 -82
		mu 0 4 27 32 50 53
		f 4 -25 84 86 -86
		mu 0 4 22 20 55 54
		f 4 21 87 -89 -85
		mu 0 4 20 15 56 55
		f 4 16 89 -91 -88
		mu 0 4 15 17 57 56
		f 4 -24 85 91 -90
		mu 0 4 17 22 54 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "6ED8F6AB-4C01-94C3-3AEA-8FBCD8966B9E";
	setAttr ".t" -type "double3" -0.071137499204875054 4.7847400806557552 1.7991865993783938 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.57983177346336912 0.11403119983418253 0.57983177346336912 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C41AEC97-4128-C7D1-603F-A5BB2B68C618";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1175871e-008 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-009 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".pt[2]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[3]" -type "float3" 3.7252903e-009 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".pt[4]" -type "float3" 1.1175871e-008 -1.4901161e-008 -7.4505806e-009 ;
	setAttr ".pt[5]" -type "float3" 7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[6]" -type "float3" 1.1175871e-008 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[7]" -type "float3" 3.7252903e-009 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[8]" -type "float3" 0 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".pt[9]" -type "float3" -3.7252903e-009 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[10]" -type "float3" -1.1175871e-008 -1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-009 -1.4901161e-008 0 ;
	setAttr ".pt[12]" -type "float3" -1.1175871e-008 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".pt[13]" -type "float3" -3.7252903e-009 1.4901161e-008 1.4901161e-008 ;
	setAttr ".pt[14]" -type "float3" 0 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-009 1.4901161e-008 1.4901161e-008 ;
	setAttr ".pt[16]" -type "float3" 1.1175871e-008 1.4901161e-008 -7.4505806e-009 ;
	setAttr ".pt[17]" -type "float3" 7.4505806e-009 1.4901161e-008 0 ;
	setAttr ".pt[18]" -type "float3" 1.1175871e-008 1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[19]" -type "float3" 3.7252903e-009 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[20]" -type "float3" 0 1.4901161e-008 1.4901161e-008 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-009 1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[22]" -type "float3" -1.1175871e-008 1.4901161e-008 7.4505806e-009 ;
	setAttr ".pt[23]" -type "float3" -7.4505806e-009 1.4901161e-008 0 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[28]" -type "float3" 0 0 -1.1175871e-008 ;
	setAttr ".pt[31]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[32]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[34]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[37]" -type "float3" 0 0 6.9849193e-010 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[40]" -type "float3" 0 0 1.1175871e-008 ;
	setAttr ".pt[42]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[45]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[46]" -type "float3" 0 0 -6.9849193e-010 ;
	setAttr ".pt[47]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[48]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[49]" -type "float3" 0 0 -6.9849193e-010 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "24CAEAE5-46E0-575A-3096-D1A6BE8A1304";
	setAttr ".t" -type "double3" 0 1.2507895487403005 6.2335076509029665 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "27C3E9A2-4A65-047D-22BF-938AC4C30BAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5390625 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.070020571 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.070020571 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1658EFCB-49B6-D2F1-A13A-E28CF46D59F4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "982E540D-456A-252E-1D29-6FAADA15AF1E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C31902D3-48C8-EBB2-8726-92ADB5DD1EDF";
createNode displayLayerManager -n "layerManager";
	rename -uid "B22CD77E-488F-CCA7-0F8E-F0A490FB25C0";
createNode displayLayer -n "defaultLayer";
	rename -uid "A0CCD5D9-447C-2111-0431-A4B12629A61D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C8DEBF66-4700-5EF6-3739-3F9B89FDC476";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "81E482CD-4941-BCDB-137B-E89023807ECD";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "23CBD742-40F3-8BF1-44FD-C9A3970CDAC8";
createNode polyCube -n "polyCube1";
	rename -uid "EA029145-4196-9320-B63B-519CC277BB07";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "78EB2474-44B8-87E8-91F7-529C2347B37E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n"
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "66B4E89A-45D9-6495-C4A2-E594F39EAA60";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "29CC68AF-4C92-64CD-580D-06ACBB782D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.078103162348270416;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C6020DAF-4763-7580-9CBB-E395F34B3722";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 12.70429611 0 0 12.70429611
		 0 0 12.70429611 0 0 12.70429611 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "37706F8A-4AA1-DFCA-9EF0-D0A5AF2D7240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.91307610273361206;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C5DB10E4-48D7-58CF-A0BB-468482AF874C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.046239860355854034;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6A575407-4655-3424-BF48-55AA4D3792F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[41]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.94933199882507324;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "3B286DDD-4437-1BED-7535-E5823F9374C4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -2.1363091 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.1363091 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.1363091 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.1363091 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C98E58E6-478E-6AC7-84AE-C7B4F11E829A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[41]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.30954253673553467;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "54395999-4847-676A-71FF-288F9E087093";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[37]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0035208617 3.1726811 1.7329767 ;
	setAttr ".rs" 38396;
	setAttr ".lt" -type "double3" 3.0357660829594124e-018 -1.301964443527014e-015 -1.6390607897905172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4622750583740647 0.29226898522493017 1.7329765032523514 ;
	setAttr ".cbx" -type "double3" 1.4552333348586697 6.0530933922703865 1.7329769164262947 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "72D8B719-4DAA-3BC7-F407-A0B17C6D3C60";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[34]" -type "float3" 0 0.54741424 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.54741424 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.54741424 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.54741424 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.7881393e-007 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1421A89F-4F81-C587-96E6-51A8C976968F";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00352081 3.9650137 0.093915924 ;
	setAttr ".rs" 38640;
	setAttr ".lt" -type "double3" 0 -0.24479840548684068 -1.6687450587747636 ;
	setAttr ".ls" -type "double3" 1 0.86683772411603466 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4622750583740647 2.0754889548748512 0.093915831770588307 ;
	setAttr ".cbx" -type "double3" 1.4552334381521554 5.8545383904109132 0.093916012534188492 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B0BF5D99-42CD-42D1-F9EB-68947A03E09B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 5.9604645e-008 9.3132257e-010 ;
	setAttr ".tk[31]" -type "float3" 0 5.9604645e-008 9.3132257e-010 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[43]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[44]" -type "float3" 0 -0.42767179 -1.5832484e-008 ;
	setAttr ".tk[45]" -type "float3" 0 -0.42767179 -1.5832484e-008 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D21B166B-42C2-879D-FAAC-F38EAE4B0DFA";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8646493 0 ;
	setAttr ".rs" 57604;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 -0.076327912968853218 0.24832049258459835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7329771230132665 5.3687373333935184 -1.7329771230132665 ;
	setAttr ".cbx" -type "double3" 1.7329771230132665 6.3605612891772054 1.7329771230132665 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "97FACAD7-412F-0CE3-2576-1AA6AC4DDBD3";
	setAttr ".ics" -type "componentList" 2 "f[50]" "f[54]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9945178 0.0025324463 ;
	setAttr ".rs" 52579;
	setAttr ".lt" -type "double3" 1.8709573464722202e-016 -1.4666196281300307e-015 0.30307268832037798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7329771230132665 5.3687373333935184 -1.7329771230132665 ;
	setAttr ".cbx" -type "double3" 1.7329771230132665 6.6202985199381459 1.7380420157970176 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C3131DDE-45FD-84A0-6B1C-FC99FE168EB0";
	setAttr ".ics" -type "componentList" 5 "f[48]" "f[51]" "f[53]" "f[57]" "f[63]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4904299 1.7355095 ;
	setAttr ".rs" 40090;
	setAttr ".lt" -type "double3" 1.3322676295501878e-015 0.15083949196143656 0.45580011704324125 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0360499199999946 6.3605612891772054 1.7329771230132665 ;
	setAttr ".cbx" -type "double3" 2.0360499199999946 6.6202985199381459 1.7380420157970176 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9858D32A-45D6-F4E3-8297-73A38BF0E619";
	setAttr ".ics" -type "componentList" 5 "f[49]" "f[52]" "f[55]" "f[59]" "f[61]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4986057 -1.7304449 ;
	setAttr ".rs" 43883;
	setAttr ".lt" -type "double3" 0 0.18093301876911305 0.54970356029133405 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0360499199999946 5.3687373333935184 -1.7329771230132665 ;
	setAttr ".cbx" -type "double3" 2.0360499199999946 5.6284741213921157 -1.7279127466969446 ;
createNode polyCube -n "polyCube2";
	rename -uid "B35A5558-4F2D-1A96-B666-818865857BEB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5A047634-43BB-5C44-B98D-6E8A71FCCC66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 1 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".wt" 0.81126195192337036;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "21DD91D2-481F-8657-2B16-DD9A50BF37FC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.043752789 -0.85024756
		 2.19105029 -1.043752789 -0.85024756 0 4.064536095 -0.85024756 2.19105029 4.064536095
		 -0.85024756 0 4.064536095 0 2.19105029 4.064536095 0 0 -1.043752789 0 2.19105029
		 -1.043752789 0;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3AD74BB6-4CC5-8625-38DA-0FB35394228C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 1 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".wt" 0.73515856266021729;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "078BCB2C-403C-8FCE-3B0F-D0AD24A50AF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 1 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".wt" 0.62247145175933838;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3804CB1B-400A-335C-A573-8E9D053661E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 1 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".wt" 0.45810133218765259;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C700FEEE-4E2F-2DBF-391A-8C9658E2C212";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 1 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.353812 3.2384417 4.0627141 ;
	setAttr ".rs" 50119;
	setAttr ".lt" -type "double3" 4.4408918637052319e-016 -8.8817843143989465e-016 0.15809241411173475 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5932946048832033 0.18429720178556508 3.7762079909756094 ;
	setAttr ".cbx" -type "double3" -3.1143294083357196 6.2925860859484679 4.3492198556910502 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "73F9B676-49FF-EFA7-A4B5-FC9ADCA2EF57";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 1 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5522482 6.2925858 2.9814124 ;
	setAttr ".rs" 47551;
	setAttr ".lt" -type "double3" 1.7240951606649278e-023 -4.1562195796829e-016 0.25641020993402375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8263375614089616 6.2925860859484679 2.6482216830686771 ;
	setAttr ".cbx" -type "double3" -2.2781583147117757 6.2925860859484679 3.3146028164373584 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "0D289589-42C9-4ADA-93B3-A29409ED2587";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.069419079 1.110223e-016 ;
	setAttr ".tk[25]" -type "float3" 0 0.069419079 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.069419079 1.110223e-016 ;
	setAttr ".tk[27]" -type "float3" 0 0.069419079 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.064283691 3.8857806e-016 ;
	setAttr ".tk[29]" -type "float3" 0 -0.064283691 7.7715612e-016 ;
	setAttr ".tk[30]" -type "float3" 0 -0.064283691 3.8857806e-016 ;
	setAttr ".tk[31]" -type "float3" 0 -0.064283691 7.7715612e-016 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "5038336F-4C87-EA8A-CAD2-CCB0051D1405";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 1 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1471589 6.2925858 2.4349511 ;
	setAttr ".rs" 36247;
	setAttr ".lt" -type "double3" 1.724095150804167e-023 -4.3307827212068989e-016 0.09917771011000287 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3984613709420892 6.2925860859484679 2.1325006812152787 ;
	setAttr ".cbx" -type "double3" -1.8958569913832164 6.2925860859484679 2.7374017238315198 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A7EFBC58-454E-CA3B-1529-3B912BEB9EBD";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 1 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1471589 0.1842972 2.4349511 ;
	setAttr ".rs" 50111;
	setAttr ".lt" -type "double3" 1.1116143827913022e-015 -1.0272965800299394e-015 0.092382068385651148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3984613709420892 0.18429720178556508 2.1325006812152787 ;
	setAttr ".cbx" -type "double3" -1.8958570871492828 0.18429720178556508 2.7374017238315198 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AB1C1D8A-4550-85EA-DF22-058B9DF48747";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 1 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9703336 0.1842972 3.5454054 ;
	setAttr ".rs" 50292;
	setAttr ".lt" -type "double3" 4.4408919260911064e-016 -4.636767150245511e-016 0.17642840671720367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2346323671327717 0.18429720178556508 3.2254225345921546 ;
	setAttr ".cbx" -type "double3" -2.7060356477026617 0.18429720178556508 3.8653880812886809 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9ED0926E-4F99-0379-B1ED-D18C307CD6F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 0.9401640009904304 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".wt" 0.77590477466583252;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7CC43337-4E1B-5F0F-FC16-1D8860B5024A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[18]" "e[26]" "e[34]" "e[42]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]";
	setAttr ".ix" -type "matrix" -0.59551526797003262 0 0.80334398959261577 0 -0 0.9401640009904304 0 0
		 -0.80334398959261577 -0 -0.59551526797003262 0 -2.2721023434281653 1.7280499912829406 1.8896231446903977 1;
	setAttr ".wt" 0.85079342126846313;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "CE78511A-48FE-3DA7-F8E5-EE8FC3BA8DAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[12:13]" "e[15:16]" "e[28]" "e[36]" "e[50]" "e[57]" "e[66]" "e[75]" "e[79]" "e[84]" "e[88]" "e[92]" "e[98]" "e[100]" "e[129]" "e[132]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.68806731700897217;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EA09AEE1-46E5-BC24-1949-58908EFB031C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[28]" "e[57]" "e[75]" "e[79]" "e[84]" "e[88]" "e[92]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.45522588491439819;
	setAttr ".dr" no;
	setAttr ".re" 79;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "73AB9E75-4F7E-D2CF-88C8-E1AAAA6B0259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[86:87]" "e[89]" "e[91]" "e[212]" "e[215]" "e[252]" "e[255]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.75639891624450684;
	setAttr ".dr" no;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "B22664A0-4AD1-79CA-D249-1DA62347D85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[215]" "e[255]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.34651350975036621;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "0E124F94-49CA-D6AB-5D8A-478AE10456F0";
	setAttr ".ics" -type "componentList" 1 "f[136]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0054072333 2.0788333 -0.72501987 ;
	setAttr ".rs" 59956;
	setAttr ".lt" -type "double3" 8.6736173798840355e-019 -9.280770596475918e-017 -1.8977461737357557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55220857624854625 2.0771490922815228 -1.1374474137515862 ;
	setAttr ".cbx" -type "double3" 0.54139410981027902 2.0805177388808844 -0.31259237628674214 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6FA777D9-4D0A-2948-B03C-9BA0666B6164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[272:273]" "e[290]" "e[294]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.4893510639667511;
	setAttr ".re" 273;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "9CACFE99-44DE-4EB8-45E1-A3AFD9F11E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[216:217]" "e[219]" "e[247]" "e[249]" "e[251]" "e[253]" "e[258]" "e[266]" "e[274]" "e[282]" "e[292]" "e[295]" "e[304]" "e[314]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.49968248605728149;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "E1952A51-4D6E-F0C6-973E-ED8FE5183335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[296]" "e[309]" "e[311]" "e[313]" "e[320]" "e[334]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.53658038377761841;
	setAttr ".dr" no;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "EEA8CE5F-46BA-EACE-27E5-38B33B10B675";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[13]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[51]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[54]" -type "float3" 0 0 7.4505806e-009 ;
	setAttr ".tk[130]" -type "float3" 0.081525393 -8.9406967e-008 3.7252903e-009 ;
	setAttr ".tk[131]" -type "float3" -0.081525393 -8.9406967e-008 3.7252903e-009 ;
	setAttr ".tk[138]" -type "float3" 0.081525393 1.1920929e-007 0.013447 ;
	setAttr ".tk[139]" -type "float3" -0.081525393 1.1920929e-007 0.013447 ;
	setAttr ".tk[146]" -type "float3" 0.081525393 8.9406967e-008 0.013446996 ;
	setAttr ".tk[147]" -type "float3" 0.081525393 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[148]" -type "float3" -0.081525393 -1.1920929e-007 7.4505806e-009 ;
	setAttr ".tk[149]" -type "float3" -0.081525393 8.9406967e-008 0.013446996 ;
	setAttr ".tk[150]" -type "float3" -0.02828835 5.9604645e-008 1.4551915e-011 ;
	setAttr ".tk[157]" -type "float3" 0.02828835 5.9604645e-008 1.4551915e-011 ;
	setAttr ".tk[158]" -type "float3" 0.02828835 2.9802322e-008 5.8207661e-011 ;
	setAttr ".tk[159]" -type "float3" -0.02828835 2.9802322e-008 5.8207661e-011 ;
	setAttr ".tk[160]" -type "float3" 0 5.9604645e-008 0.028162314 ;
	setAttr ".tk[161]" -type "float3" 0 -5.9604645e-008 0.027638046 ;
	setAttr ".tk[163]" -type "float3" 0 -5.9604645e-008 -0.016333526 ;
	setAttr ".tk[164]" -type "float3" 0 5.9604645e-008 -0.015809258 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1AD42938-4A15-5D81-AF80-EA897058C7C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[272:273]" "e[290]" "e[294]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[322]" "e[332]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.45148974657058716;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "20D5557D-4163-2FEA-627B-E885533DBA04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[45]" "e[47]" "e[49]" "e[51]" "e[58:59]" "e[69]" "e[71]" "e[82]" "e[85]" "e[90]" "e[93]" "e[190]" "e[214]" "e[230]" "e[254]" "e[262]" "e[270]" "e[278]" "e[286]" "e[300]" "e[308]" "e[328]" "e[358]" "e[384]" "e[394]" "e[408]" "e[418]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.34313806891441345;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "581CD32D-4BF6-5DF8-D434-9C9FD88CAE55";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[138]" -type "float3" 0 0 -0.0024414042 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.0024414042 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.0024414042 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.0024414042 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.0082518104 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.0082518104 ;
	setAttr ".tk[188]" -type "float3" -0.013224558 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.013224558 0 0 ;
	setAttr ".tk[191]" -type "float3" 0.013224558 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.013224558 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.017672604 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.017672604 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.017672604 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.017672604 0 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "F2EC61A9-4634-6A19-C8FD-1A9621EE5D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[45]" "e[47]" "e[49]" "e[51]" "e[214]" "e[254]" "e[270]" "e[286]" "e[308]" "e[358]" "e[394]" "e[418]" "e[420:421]" "e[423]" "e[429]" "e[433]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[459]" "e[463]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.13713297247886658;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "946E9500-4CA5-73E0-8B04-D0AED5643302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[45]" "e[47]" "e[49]" "e[51]" "e[214]" "e[254]" "e[270]" "e[286]" "e[308]" "e[358]" "e[394]" "e[418]" "e[476:477]" "e[479]" "e[485]" "e[489]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[515]" "e[519]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.8352246880531311;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "71C4FA6C-4665-2E97-3BA0-A7AFD0A1526F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[476:477]" "e[479]" "e[485]" "e[489]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[515]" "e[519]" "e[537]" "e[539]" "e[543]" "e[547]" "e[549]" "e[569]" "e[573]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.8382071852684021;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FC805F4F-4B38-3C73-B73C-ACA4F288F936";
	setAttr ".ics" -type "componentList" 4 "f[210]" "f[221:237]" "f[294]" "f[305:321]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0035205518 4.25981 0.079073541 ;
	setAttr ".rs" 45761;
	setAttr ".lt" -type "double3" -3.1752005122271446e-016 8.5745869148654524e-018 0.070016815630722373 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4622750583740647 3.2665588431549253 -1.5748296315468955 ;
	setAttr ".cbx" -type "double3" 1.4552339546195845 5.2530608007880151 1.7329767098393232 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BFEF47EC-47CA-FBEB-1D09-C6B27A5BEEEA";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[212:323]" -type "float3"  0 -0.22759223 0 0 -0.37434211
		 0 0 -0.37434211 0 0 0.37434211 0 0 0.37434211 0 0 0.37434211 0 0 0.37434211 0 0 0.37434211
		 0 0 0.37434211 0 0 0.37434211 0 0 -0.37434211 0 0 -0.37434211 0 0 -0.22759223 0 0
		 -0.14056651 0 0 -0.098778509 0 0 -0.050392944 0 0 -0.0029943271 0 0 0.03601981 0
		 0 0.12965564 0 0 0.12965564 0 0 0.12965564 0 0 0.12965564 0 0 0.12965564 0 0 0.036019616
		 0 0 -0.0029952091 0 0 -0.050393365 0 0 -0.098778509 0 0 -0.14056738 0 0 -0.27679059
		 0 0 -0.46206352 0 0 -0.46206352 0 0 0.4620631 0 0 0.4620631 0 0 0.46206352 0 0 0.4620631
		 0 0 0.46206352 0 0 0.4620631 0 0 0.4620631 0 0 -0.46206352 0 0 -0.46206352 0 0 -0.27679059
		 0 0 -0.16598122 0 0 -0.11277268 0 0 -0.051163521 0 0 0.0091892537 0 0 0.058865223
		 0 0 0.17809175 0 0 0.17809175 0 0 0.17809175 0 0 0.17809175 0 0 0.17809175 0 0 0.058864314
		 0 0 0.0091878735 0 0 -0.051164605 0 0 -0.11277303 0 0 -0.16598262 0 0 -0.53534758
		 0 0 -0.92307442 0 0 -0.92307442 0 0 0.92307442 0 0 0.92307442 0 0 0.92307442 0 0
		 0.92307442 0 0 0.92307442 0 0 0.92307442 0 0 0.92307442 0 0 -0.92307442 0 0 -0.92307442
		 0 0 -0.53534758 0 0 -0.29954377 0 0 -0.18631639 0 0 -0.055212181 0 0 0.073217824
		 0 0 0.17893006 0 0 0.43264389 0 0 0.43264389 0 0 0.43264389 0 0 0.43264389 0 0 0.43264389
		 0 0 0.17893006 0 0 0.073217824 0 0 -0.055212181 0 0 -0.18631639 0 0 -0.29954377 0
		 0 -0.49351448 0 0 -0.84848577 0 0 -0.84848577 0 0 0.84848607 0 0 0.84848607 0 0 0.84848607
		 0 0 0.84848607 0 0 0.84848607 0 0 0.84848607 0 0 0.84848607 0 0 -0.84848577 0 0 -0.84848577
		 0 0 -0.49351448 0 0 -0.2779347 0 0 -0.17441733 0 0 -0.054556459 0 0 0.062859662 0
		 0 0.15950483 0 0 0.39146104 0 0 0.39146104 0 0 0.39146104 0 0 0.39146104 0 0 0.39146104
		 0 0 0.15950483 0 0 0.062858738 0 0 -0.054557443 0 0 -0.17441733 0 0 -0.2779347 0;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "2610D038-439A-DFE0-A703-B29E540E9C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[28]" "e[57]" "e[75]" "e[79]" "e[84]" "e[88]" "e[92]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[260]" "e[264]" "e[276]" "e[280]" "e[298]" "e[302]" "e[382]" "e[386]" "e[406]" "e[410]" "e[435]" "e[450]" "e[482]" "e[503]" "e[531]" "e[552]" "e[579]" "e[594]" "e[657]" "e[659]" "e[750]" "e[752]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.50050616264343262;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "8EE80067-475B-6BA3-FC4D-5898A70DAFDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[12:13]" "e[15:16]" "e[36]" "e[50]" "e[66]" "e[98]" "e[100]" "e[129]" "e[132]" "e[157]" "e[159]" "e[176:177]" "e[179]" "e[207]" "e[209]" "e[211]" "e[213]" "e[268]" "e[271]" "e[284]" "e[287]" "e[306]" "e[310]" "e[392]" "e[395]" "e[416]" "e[419]" "e[429]" "e[454]" "e[476]" "e[508]" "e[525]" "e[557]" "e[573]" "e[598]" "e[672]" "e[674]" "e[765]" "e[767]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".wt" 0.49949383735656738;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "ADEBC7B6-42AE-08FC-1823-37A33AA056C1";
	setAttr ".ics" -type "componentList" 4 "f[57]" "f[63]" "f[101]" "f[439]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6323547 2.194164 ;
	setAttr ".rs" 42492;
	setAttr ".lt" -type "double3" 0 2.2334564753201391e-016 0.11788384671163908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0360499199999946 6.5024861017879605 2.1916316012785697 ;
	setAttr ".cbx" -type "double3" 2.0360499199999946 6.762223332548901 2.1966962874753491 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0635BD2E-4638-2937-CA75-19B14E85D12D";
	setAttr ".ics" -type "componentList" 2 "f[53]" "f[121]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59038424 6.6323547 2.194164 ;
	setAttr ".rs" 64671;
	setAttr ".lt" -type "double3" 6.6613381477509392e-016 1.553878553606225e-015 0.17712247800438224 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55220867954203201 6.5024861017879605 2.1916316012785697 ;
	setAttr ".cbx" -type "double3" 1.7329771230132665 6.762223332548901 2.1966962874753491 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F3614DB7-4BF6-8988-29AB-FF9AA6C4C8FE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[70]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[484]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[485]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[487]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[488]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[491]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[492]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[495]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[497]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[498]" -type "float3" 0 0.084200047 0 ;
	setAttr ".tk[499]" -type "float3" 0 0.084200047 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "256E5225-4A41-E4B2-BC84-578F64D3E239";
	setAttr ".ics" -type "componentList" 2 "f[171]" "f[481]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23315421 6.6323547 2.194164 ;
	setAttr ".rs" 62871;
	setAttr ".lt" -type "double3" 0 0.073824707909740425 0.14284039141388741 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0077027386684105 6.5024861017879605 2.1916316012785697 ;
	setAttr ".cbx" -type "double3" 0.54139431639725066 6.762223332548901 2.1966962874753491 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4AD86E04-4704-E3F7-DF35-89912BA2EBEC";
	setAttr ".ics" -type "componentList" 4 "f[58]" "f[70]" "f[84]" "f[483]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8845135 6.128654 0.016759265 ;
	setAttr ".rs" 44765;
	setAttr ".lt" -type "double3" 0 4.8572257327350599e-017 0.059830469874063409 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0360499199999946 5.4582913304993035 -2.2810395503876975 ;
	setAttr ".cbx" -type "double3" -1.7329771230132665 6.7990164405251576 2.3145580799496672 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "3760F46D-48BF-DACF-6B2E-5A8842B5606E";
	setAttr ".ics" -type "componentList" 2 "f[118:120]" "f[504]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27898157 6.1102571 0.046372887 ;
	setAttr ".rs" 38002;
	setAttr ".lt" -type "double3" 0 6.7515437685017332e-015 0.15728433581614121 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55220867954203201 5.4582913304993035 -2.2810395503876975 ;
	setAttr ".cbx" -type "double3" -0.0057544821125434936 6.762223332548901 2.3737853251976473 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "7BD3D94C-4917-94B0-18E1-099934E327CD";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[69]" "f[81]" "f[500]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5941055 6.1102571 0.046372887 ;
	setAttr ".rs" 47967;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 1.0581813203458523e-015 0.07622893275058841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4552339546195845 5.4582913304993035 -2.2810395503876975 ;
	setAttr ".cbx" -type "double3" 1.7329771230132665 6.762223332548901 2.3737853251976473 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "22FA4C76-4A0B-FD28-8F9E-BFB53B40F45B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0.14916487 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.14916487 0 ;
	setAttr ".tk[504]" -type "float3" 0 0.14916487 0 ;
	setAttr ".tk[505]" -type "float3" 0 0.14916487 0 ;
	setAttr ".tk[506]" -type "float3" 0 0 0.014410043 ;
	setAttr ".tk[507]" -type "float3" 0 0 0.014410043 ;
	setAttr ".tk[532]" -type "float3" 0 -0.12964004 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.12964004 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.12964004 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.12964004 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "088D22BC-4430-2D73-55C5-69A76B99CFC2";
	setAttr ".ics" -type "componentList" 4 "f[49]" "f[55]" "f[175]" "f[539]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3648529 -2.2922478 ;
	setAttr ".rs" 38099;
	setAttr ".lt" -type "double3" 6.6613381477509392e-016 0.034699732976052083 0.11433369862118968 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7329771230132665 5.1985549852630495 -2.3034560960936172 ;
	setAttr ".cbx" -type "double3" 1.7329771230132665 5.531150530683913 -2.2810395503876975 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "5E62D037-4017-E705-79A3-76B067F2981D";
	setAttr ".ics" -type "componentList" 3 "f[7]" "f[67]" "f[79]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.77008557 6.1102571 -0.042171631 ;
	setAttr ".rs" 52133;
	setAttr ".lt" -type "double3" 1.1102230246251565e-016 -3.8163916471489756e-017 0.078133321767346817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54139436804399366 5.4582913304993035 -2.2810395503876975 ;
	setAttr ".cbx" -type "double3" 0.99877673538466738 6.762223332548901 2.1966962874753491 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "99DC553E-4A80-C186-83F4-BE8B156B0DA7";
	setAttr ".ics" -type "componentList" 2 "f[98:100]" "f[492]";
	setAttr ".ix" -type "matrix" 3.4659542460265329 0 0 0 0 0.46426996701899093 0 0 0 0 3.4659542460265329 0
		 0 0.23020316872186553 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2349889 6.128654 0.016759265 ;
	setAttr ".rs" 34168;
	setAttr ".lt" -type "double3" 0 1.3183898417423734e-016 0.069871988510595368 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4622750583740647 5.4582913304993035 -2.2810395503876975 ;
	setAttr ".cbx" -type "double3" -1.0077027386684105 6.7990164405251576 2.3145580799496672 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4A1675D0-41AB-78E6-1BEF-60BBDCA1A22D";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "B7BC7949-4336-4525-21AD-7DB13624FBF8";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[5]" "f[7]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17590700188353903 0 0 0 0 1 0 0 0.92383247326889018 4.465800686851666 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.92383248 4.4658008 ;
	setAttr ".rs" 52111;
	setAttr ".lt" -type "double3" 1.6653345369377348e-016 -4.5013274189447126e-017 0.36756127742943623 ;
	setAttr ".ls" -type "double3" 0.62720972477509118 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1 0.74792547138535115 3.465800686851666 ;
	setAttr ".cbx" -type "double3" 1 1.0997394751524292 5.465800686851666 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A09DC754-4720-CC27-06AB-55B78CEA343A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "0EB4DE5C-4A32-72A3-74B7-669574CEF48A";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2507895487403005 6.2335076509029665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.2507895 6.2335076 ;
	setAttr ".rs" 42919;
	setAttr ".lt" -type "double3" 0 -6.7501386990999121e-017 0.55119065381133736 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50386446714401245 1.1807682174300282 5.7296432433635989 ;
	setAttr ".cbx" -type "double3" 0.503864586353302 1.3208108800505727 6.7373721776516238 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "622E58A9-4048-1035-AF62-E491A3E7E08C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  -0.35082069 0.92997867 0.35082069
		 2.9571975e-008 0.92997867 0.49613544 0.35082069 0.92997867 0.35082069 0.49613541
		 0.92997867 1.4785988e-008 0.35082069 0.92997867 -0.35082069 2.9571975e-008 0.92997867
		 -0.49613544 -0.35082069 0.92997867 -0.35082069 -0.49613541 0.92997867 1.4785988e-008
		 -0.35082069 -0.92997867 0.35082069 2.9571975e-008 -0.92997867 0.49613544 0.35082069
		 -0.92997867 0.35082069 0.49613541 -0.92997867 1.4785988e-008 0.35082069 -0.92997867
		 -0.35082069 2.9571975e-008 -0.92997867 -0.49613544 -0.35082069 -0.92997867 -0.35082069
		 -0.49613541 -0.92997867 1.4785988e-008 2.9571972e-008 0.92997867 1.4785986e-008 2.9571972e-008
		 -0.92997867 1.4785986e-008;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "473B995E-4E83-9402-024B-64BE2BA5C774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[13]" "e[61]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2507895487403005 6.2335076509029665 1;
	setAttr ".wt" 0.46175301074981689;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "FA5D8D90-4A7B-3C02-72D4-3CB4DD0187AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6]" "e[14]" "e[66]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2507895487403005 6.2335076509029665 1;
	setAttr ".wt" 0.48605304956436157;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "7943B618-40E1-CEED-454E-539E0D0A9006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[15]" "e[70:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2507895487403005 6.2335076509029665 1;
	setAttr ".wt" 0.53410249948501587;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "27F2DB51-453B-E235-7D7B-40B9D25DC21A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[8]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2507895487403005 6.2335076509029665 1;
	setAttr ".wt" 0.45294120907783508;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "1322AFA8-4CC8-DE4A-01A6-C58419527F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[9]" "e[41]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2507895487403005 6.2335076509029665 1;
	setAttr ".wt" 0.43610286712646484;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "CDDC0794-4D45-CE04-4D90-93AF1B88B00E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[10]" "e[46]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2507895487403005 6.2335076509029665 1;
	setAttr ".wt" 0.46723377704620361;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "2F4B0FBA-4F1F-9FB1-F3B6-458F5428678A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[11]" "e[51]" "e[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2507895487403005 6.2335076509029665 1;
	setAttr ".wt" 0.43450236320495605;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "F9DA0884-459E-C3AE-B102-DEBF1EEF23E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[12]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2507895487403005 6.2335076509029665 1;
	setAttr ".wt" 0.51421236991882324;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F2FFC22E-4FE2-216C-8E3C-C38667637003";
	setAttr ".ics" -type "componentList" 1 "f[0:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2507895487403005 6.2335076509029665 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-008 1.2507895 6.2335076 ;
	setAttr ".rs" 55319;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 -4.3691207043132217e-017 
		0.3567657799257038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0130982398986816 1.180768277034673 5.2204089341671267 ;
	setAttr ".cbx" -type "double3" 1.0130983591079712 1.3208108204459279 7.2466058908016482 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AFEF77B2-4BCE-D70D-C270-97ADDBB8ABA9";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D23EDB2F-40AD-7D2A-0B12-0380826E3357";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace22.out" "pCubeShape1.i";
connectAttr "polySplitRing11.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace23.out" "pCylinderShape1.i";
connectAttr "deleteComponent2.og" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyCube2.out" "polyTweak5.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak7.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak7.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polyTweak8.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak8.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polySplitRing23.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace13.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyCylinder2.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace24.out" "polySplitRing26.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Outhouse.ma
