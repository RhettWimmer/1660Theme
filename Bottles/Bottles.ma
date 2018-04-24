//Maya ASCII 2017ff05 scene
//Name: Bottles.ma
//Last modified: Tue, Apr 24, 2018 04:28:25 PM
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
	rename -uid "D78DF34B-41EE-2B23-55AF-3892F1CB7D9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7065325985463051 2.4951564096930334 0.070233212784164278 ;
	setAttr ".r" -type "double3" 5.6616472663357982 -89.400000000001867 3.796576884805993e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "18057D35-4226-1EF5-AEBF-91A52C4A0FAC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.7397781567129202;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9802322387695313e-008 3.1600601639485264 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "062FE3F5-4522-A1F7-9C47-839668699B49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9A6345CF-44F1-390F-A4BE-468C8399BDB0";
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
	rename -uid "3D007228-4922-BA91-7CAF-DCA8453C51A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7523AEB0-4517-001E-B864-69B6CE7700D8";
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
	rename -uid "7F81BA17-4B54-4C29-185A-FAB245BE1F90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BFACA9C-4D8F-27D8-ED84-8FAD398C01FF";
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
	rename -uid "7EC1A96D-4586-DE92-DDD4-9CA0AC2288FD";
	setAttr ".t" -type "double3" 0 0.50116234681366922 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4A2E6BE6-4FA3-4501-9395-6C8AE801E3E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[95]" -type "float3" 0 0 -0.060259953 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.052430574 ;
	setAttr ".pt[102]" -type "float3" 0 0 0.060259953 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.052430574 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.023251012 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.052430574 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.023251012 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.023251012 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.023251012 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.052430574 ;
	setAttr ".pt[129]" -type "float3" 0 0 -3.6216616e-009 ;
	setAttr ".pt[133]" -type "float3" 0 0 -3.6216616e-009 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.058845825 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.058845825 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.037559878 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.037559878 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.037559874 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.037559874 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.010832552 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.010832552 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.010832556 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.010832556 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.058845822 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.058845825 ;
	setAttr ".pt[370]" -type "float3" 0 0 -3.4722869e-009 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.011075114 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.023689419 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.038074963 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.05302066 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.05947243 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.060901619 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.05947243 ;
	setAttr ".pt[378]" -type "float3" 0 0 -0.05302066 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.038074963 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.023689419 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.011075114 ;
	setAttr ".pt[382]" -type "float3" 0 0 -3.4580703e-009 ;
	setAttr ".pt[383]" -type "float3" 0 0 0.01107511 ;
	setAttr ".pt[384]" -type "float3" 0 0 0.023689412 ;
	setAttr ".pt[385]" -type "float3" 0 0 0.038074963 ;
	setAttr ".pt[386]" -type "float3" 0 0 0.053020656 ;
	setAttr ".pt[387]" -type "float3" 0 0 0.05947243 ;
	setAttr ".pt[388]" -type "float3" 0 0 0.060901619 ;
	setAttr ".pt[389]" -type "float3" 0 0 0.05947243 ;
	setAttr ".pt[390]" -type "float3" 0 0 0.05302066 ;
	setAttr ".pt[391]" -type "float3" 0 0 0.038074963 ;
	setAttr ".pt[392]" -type "float3" 0 0 0.023689412 ;
	setAttr ".pt[393]" -type "float3" 0 0 0.01107511 ;
	setAttr ".pt[394]" -type "float3" 0 0 -0.0071014953 ;
	setAttr ".pt[395]" -type "float3" 0 0 3.2030225e-009 ;
	setAttr ".pt[396]" -type "float3" 0 0 0.0071015018 ;
	setAttr ".pt[397]" -type "float3" 0 0 0.014452063 ;
	setAttr ".pt[398]" -type "float3" 0 0 0.02520192 ;
	setAttr ".pt[399]" -type "float3" 0 0 0.034223236 ;
	setAttr ".pt[400]" -type "float3" 0 0 0.038021229 ;
	setAttr ".pt[401]" -type "float3" 0 0 0.038934913 ;
	setAttr ".pt[402]" -type "float3" 0 0 0.038021229 ;
	setAttr ".pt[403]" -type "float3" 0 0 0.034223236 ;
	setAttr ".pt[404]" -type "float3" 0 0 0.02520192 ;
	setAttr ".pt[405]" -type "float3" 0 0 0.014452063 ;
	setAttr ".pt[406]" -type "float3" 0 0 0.0071015018 ;
	setAttr ".pt[407]" -type "float3" 0 0 3.2030225e-009 ;
	setAttr ".pt[408]" -type "float3" 0 0 -0.0071014953 ;
	setAttr ".pt[409]" -type "float3" 0 0 -0.014452043 ;
	setAttr ".pt[410]" -type "float3" 0 0 -0.025201883 ;
	setAttr ".pt[411]" -type "float3" 0 0 -0.034223236 ;
	setAttr ".pt[412]" -type "float3" 0 0 -0.038021229 ;
	setAttr ".pt[413]" -type "float3" 0 0 -0.038934913 ;
	setAttr ".pt[414]" -type "float3" 0 0 -0.038021229 ;
	setAttr ".pt[415]" -type "float3" 0 0 -0.034223236 ;
	setAttr ".pt[416]" -type "float3" 0 0 -0.025201883 ;
	setAttr ".pt[417]" -type "float3" 0 0 -0.014452043 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "59FC3C8D-4154-109A-061C-41AE21739350";
	setAttr ".t" -type "double3" 0 0.50116234681366922 5.4801148750417727 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "36AEB853-499F-5B2D-9D3C-8993CB1AAFE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.1875 0.25 0.375 0.4375 0.1875 0 0.375 0.8125 0.625
		 0.8125 0.8125 0 0.625 0.4375 0.8125 0.25 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875
		 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.3125 0.25 0.375 0.3125 0.3125 0 0.375
		 0.9375 0.625 0.9375 0.6875 0 0.625 0.3125 0.6875 0.25 0.625 0.375 0.625 0.4375 0.375
		 0.4375 0.375 0.375 0.375 0.3125 0.625 0.3125 0.625 0.9375 0.625 1 0.375 1 0.375 0.9375
		 0.375 0.75 0.625 0.75 0.625 0.8125 0.375 0.8125 0.625 0.875 0.375 0.875 0.5 0.5 0.5
		 0.75 0.5 0.75 0.5 0.8125 0.5 0.875 0.5 0.9375 0.5 1 0.5 0 0.5 1 0.5 0.25 0.5 0.3125
		 0.5 0.3125 0.5 0.375 0.5 0.4375 0.5 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 35 ".pt";
	setAttr ".pt[8]" -type "float3" -0.05421979 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.058117505 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.058117505 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.05421979 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.05421979 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.058117505 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.058117505 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.05421979 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.05421979 0 0 ;
	setAttr ".pt[17]" -type "float3" -0.058117505 0 0 ;
	setAttr ".pt[18]" -type "float3" 0.058117505 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.05421979 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.044099297 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.044099297 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.054987572 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.054987572 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.054987572 0 0 ;
	setAttr ".pt[33]" -type "float3" -0.054987572 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.054987572 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.054987572 0 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.098292269 -0.168733 ;
	setAttr ".pt[37]" -type "float3" 0 -0.27060878 -0.168733 ;
	setAttr ".pt[38]" -type "float3" 0 0.015522605 -0.15964587 ;
	setAttr ".pt[39]" -type "float3" 0 0.015522605 -0.063886203 ;
	setAttr ".pt[40]" -type "float3" 0 0.015522605 1.1389204e-008 ;
	setAttr ".pt[41]" -type "float3" 0 0.015522605 0.063886225 ;
	setAttr ".pt[42]" -type "float3" 0 0.015522605 0.15964587 ;
	setAttr ".pt[43]" -type "float3" 0 -0.27060878 0.168733 ;
	setAttr ".pt[44]" -type "float3" 0 0.098292269 0.168733 ;
	setAttr ".pt[45]" -type "float3" 0 0.14308545 0.062994182 ;
	setAttr ".pt[46]" -type "float3" 0 0.012989921 0.051235903 ;
	setAttr ".pt[47]" -type "float3" 0 0.012989921 7.2344584e-008 ;
	setAttr ".pt[48]" -type "float3" 0 0.012989951 -0.051235773 ;
	setAttr ".pt[49]" -type "float3" 0 0.14308551 -0.062994167 ;
	setAttr -s 50 ".vt[0:49]"  -0.5 -0.029649734 1.67099214 0.5 -0.029649734 1.67099214
		 -0.5 3.62364221 1.67099214 0.5 3.62364221 1.67099214 -0.5 3.62364221 -1.67099214
		 0.5 3.62364221 -1.67099214 -0.5 -0.029649734 -1.67099214 0.5 -0.029649734 -1.67099214
		 -0.46646693 4.067237377 -0.62384224 -0.5 -0.029649734 -0.6686886 0.5 -0.029649734 -0.6686886
		 0.46646693 4.067237377 -0.62384224 -0.46646693 4.0672369 1.1521183e-007 -0.5 -0.029649734 1.1920929e-007
		 0.5 -0.029649734 1.1920929e-007 0.46646693 4.0672369 1.1521183e-007 -0.46646693 4.0672369 0.62384236
		 -0.5 -0.029649734 0.66868871 0.5 -0.029649734 0.66868871 0.46646693 4.0672369 0.62384236
		 0.37939769 5.79648018 7.1644098e-007 -0.37939769 5.79648018 7.1644098e-007 0.37939769 5.79648066 -0.50739676
		 -0.37939769 5.79648066 -0.50739676 0.37939769 5.79648018 0.50739807 -0.37939769 5.79648018 0.50739807
		 -0.47307241 -0.49600753 0.63267636 0.47307241 -0.49600753 0.63267636 0.47307241 -0.49600753 1.58100057
		 -0.47307241 -0.49600753 1.58100057 -0.47307241 -0.49600753 -1.58100057 0.47307241 -0.49600753 -1.58100057
		 0.47307241 -0.49600753 -0.63267624 -0.47307241 -0.49600753 -0.63267624 0.47307241 -0.49600753 1.1278925e-007
		 -0.47307241 -0.49600753 1.1278925e-007 0 3.62364221 -1.67099214 0 -0.029649734 -1.67099214
		 0 -0.49600753 -1.58100057 0 -0.49600753 -0.63267624 0 -0.49600753 1.1278925e-007
		 0 -0.49600753 0.63267636 0 -0.49600753 1.58100057 0 -0.029649734 1.67099214 0 3.62364221 1.67099214
		 0 4.0672369 0.62384236 0 5.79648018 0.50739807 0 5.79648018 7.1644098e-007 0 5.79648066 -0.50739676
		 0 4.067237377 -0.62384224;
	setAttr -s 96 ".ed[0:95]"  0 43 1 2 44 0 4 36 0 6 37 1 0 2 0 1 3 0 2 16 0
		 3 19 0 4 6 0 5 7 0 6 9 1 7 10 1 8 4 0 9 13 1 8 9 1 10 14 1 11 5 0 10 11 1 11 49 0
		 12 8 1 13 17 1 12 13 1 14 18 1 15 11 1 14 15 1 16 12 1 17 0 1 16 17 1 18 1 1 19 15 1
		 18 19 1 19 45 0 15 20 1 12 21 1 20 47 1 11 22 0 20 22 0 8 23 0 22 48 0 21 23 0 19 24 0
		 16 25 0 24 46 0 24 20 0 25 21 0 17 26 1 18 27 1 26 41 1 1 28 0 27 28 0 0 29 0 29 42 0
		 26 29 0 6 30 0 7 31 0 30 38 0 10 32 1 31 32 0 9 33 1 33 39 1 30 33 0 14 34 1 32 34 0
		 13 35 1 35 40 1 33 35 0 34 27 0 35 26 0 36 5 0 37 7 1 36 37 1 38 31 0 37 38 1 39 32 1
		 38 39 1 40 34 1 39 40 1 41 27 1 40 41 1 42 28 0 41 42 1 43 1 1 42 43 1 44 3 0 43 44 1
		 45 16 0 44 45 1 46 25 0 45 46 1 47 21 1 46 47 1 48 23 0 47 48 1 49 8 0 48 49 1 49 36 1;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 0 84 -2 -5
		mu 0 4 0 61 63 2
		f 4 1 86 85 -7
		mu 0 4 2 63 64 31
		f 4 2 70 -4 -9
		mu 0 4 4 54 55 6
		f 4 47 80 -52 -53
		mu 0 4 47 59 60 46
		f 4 -29 30 -8 -6
		mu 0 4 1 35 37 3
		f 4 26 4 6 27
		mu 0 4 32 0 2 30
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 55 74 -60 -61
		mu 0 4 48 56 57 51
		f 4 -18 -12 -10 -17
		mu 0 4 21 19 10 11
		f 4 -94 95 -3 -13
		mu 0 4 15 68 54 4
		f 4 13 -22 19 14
		mu 0 4 16 24 22 14
		f 4 59 76 -65 -66
		mu 0 4 51 57 58 53
		f 4 -25 -16 17 -24
		mu 0 4 29 27 19 21
		f 4 -90 92 91 -40
		mu 0 4 41 66 67 40
		f 4 20 -28 25 21
		mu 0 4 24 32 30 22
		f 4 64 78 -48 -68
		mu 0 4 53 58 59 47
		f 4 -31 -23 24 -30
		mu 0 4 37 35 27 29
		f 4 -88 90 89 -45
		mu 0 4 42 65 66 41
		f 4 23 35 -37 -33
		mu 0 4 28 20 39 38
		f 4 93 37 -92 94
		mu 0 4 68 15 40 67
		f 4 -20 33 39 -38
		mu 0 4 15 23 41 40
		f 4 -86 88 87 -42
		mu 0 4 31 64 65 42
		f 4 29 32 -44 -41
		mu 0 4 36 28 38 43
		f 4 -26 41 44 -34
		mu 0 4 23 31 42 41
		f 4 28 48 -50 -47
		mu 0 4 34 9 45 44
		f 4 -1 50 51 82
		mu 0 4 62 8 46 60
		f 4 -27 45 52 -51
		mu 0 4 8 33 47 46
		f 4 3 72 -56 -54
		mu 0 4 6 55 56 48
		f 4 11 56 -58 -55
		mu 0 4 7 18 50 49
		f 4 -11 53 60 -59
		mu 0 4 17 6 48 51
		f 4 15 61 -63 -57
		mu 0 4 18 26 52 50
		f 4 -14 58 65 -64
		mu 0 4 25 17 51 53
		f 4 22 46 -67 -62
		mu 0 4 26 34 44 52
		f 4 -21 63 67 -46
		mu 0 4 33 25 53 47
		f 4 68 9 -70 -71
		mu 0 4 54 5 7 55
		f 4 -73 69 54 -72
		mu 0 4 56 55 7 49
		f 4 -75 71 57 -74
		mu 0 4 57 56 49 50
		f 4 -77 73 62 -76
		mu 0 4 58 57 50 52
		f 4 -79 75 66 -78
		mu 0 4 59 58 52 44
		f 4 -81 77 49 -80
		mu 0 4 60 59 44 45
		f 4 -82 -83 79 -49
		mu 0 4 9 62 60 45
		f 4 -85 81 5 -84
		mu 0 4 63 61 1 3
		f 4 -87 83 7 31
		mu 0 4 64 63 3 36
		f 4 -89 -32 40 42
		mu 0 4 65 64 36 43
		f 4 -91 -43 43 34
		mu 0 4 66 65 43 38
		f 4 -93 -35 36 38
		mu 0 4 67 66 38 39
		f 4 18 -95 -39 -36
		mu 0 4 20 68 67 39
		f 4 -96 -19 16 -69
		mu 0 4 54 68 20 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF09072C-441C-3C04-842F-4E9BC552AF55";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "476BF63C-4FE4-2A51-FF1F-7487AD0926EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FC66177C-4ADD-2F8A-BA84-B097B9D2629F";
createNode displayLayerManager -n "layerManager";
	rename -uid "FF51AB41-4F34-B75B-ABDF-F384F8273BDA";
createNode displayLayer -n "defaultLayer";
	rename -uid "3CBF5F64-4163-990A-08AA-A58B8D8BCEE6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE185FED-4586-E80E-3ACE-07898A5729EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B296DAAC-4B39-1161-34FA-0EA23080A486";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2BDEF40A-4204-6DA5-7514-E4A903AFFA8B";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5179A1DD-4CE3-738C-5263-38B166F699BE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 621\n            -height 699\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 621\\n    -height 699\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E8EDF31C-4E51-6368-C3A1-A4A3DBF07FDA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "57CE3549-4EDB-F4D8-9C06-12940A82B889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50116234681366922 0 1;
	setAttr ".wt" 0.70402956008911133;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "55C91C08-4CD9-444E-9566-448D6562A535";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.83737731 0 0 0.83737731
		 0 3.12364221 0.83737731 0 3.12364221 0.83737731 0 3.12364221 -0.83737731 0 3.12364221
		 -0.83737731 0 0 -0.83737731 0 0 -0.83737731;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7FF9E6B8-40C3-26AC-E582-1D9267415A20";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50116234681366922 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5683994 5.9604645e-008 ;
	setAttr ".rs" 55252;
	setAttr ".lt" -type "double3" 0 6.5828436045288832e-017 1.7292430002393118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.5683992471432591 -0.66868859529495239 ;
	setAttr ".cbx" -type "double3" 0.5 4.5683997239804173 0.66868871450424194 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8CED7A35-4DF0-BD0B-64A7-74B3E5AFEA8E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.33361486 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.33361486 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.33361486 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.33361486 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.33361486 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.33361486 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.33361486 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.33361486 ;
	setAttr ".tk[8]" -type "float3" 0 0.44359502 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.44359502 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.44359502 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.44359502 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.44359502 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.44359502 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A57DF7D3-44F5-C3A9-E6BC-B79E18DE5336";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[7]" "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50116234681366922 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.47151262 0 ;
	setAttr ".rs" 52916;
	setAttr ".lt" -type "double3" 0 -7.6657073530354802e-017 0.3452327677866186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.47151261231659891 -1.6709921360015869 ;
	setAttr ".cbx" -type "double3" 0.5 0.47151261231659891 1.6709921360015869 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "EB9F8F3E-43D3-804F-F32D-F9A2013B3E9E";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0 0.47035027 5.9604645e-008
		 0 0.47035027 5.9604645e-008 0 -1.1920929e-007 5.9604645e-008 0 -1.1920929e-007 5.9604645e-008
		 0 -1.1920929e-007 -5.9604645e-008 0 -1.1920929e-007 -5.9604645e-008 0 0.47035027
		 -5.9604645e-008 0 0.47035027 -5.9604645e-008 0.033533067 4.3167812e-008 0.044846363
		 0 0.47035027 0 0 0.47035027 0 -0.033533067 4.3167805e-008 0.044846363 0.033533067
		 7.6041474e-008 -3.997453e-009 0 0.47035027 0 0 0.47035027 0 -0.033533067 7.6041466e-008
		 -3.9974535e-009 0.033533067 7.6041474e-008 -0.044846375 0 0.47035027 -1.4901161e-008
		 0 0.47035027 -1.4901161e-008 -0.033533067 7.6041466e-008 -0.044846375 -0.12060231
		 6.5253325e-008 -1.9323792e-008 0.12060231 6.5253325e-008 -1.9323792e-008 -0.12060231
		 -6.5253346e-008 0.16129063 0.12060231 -6.5253346e-008 0.16129063 -0.12060231 6.5253325e-008
		 -0.16129065 0.12060231 6.5253325e-008 -0.16129065;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B0E4C4E8-447E-0637-B32F-92A54ACFD9A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[18]" "e[31]" "e[34]" "e[38]" "e[42]" "e[47]" "e[51]" "e[55]" "e[59]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50116234681366922 0 1;
	setAttr ".wt" 0.43805167078971863;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F38540C6-4E7F-91AE-F835-909E2B1F3337";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[26:35]" -type "float3"  0.026927577 -0.12112501 -0.036012337
		 -0.026927577 -0.12112501 -0.036012337 -0.026927577 -0.12112501 -0.08999154 0.026927577
		 -0.12112501 -0.08999154 0.026927577 -0.12112501 0.08999154 -0.026927577 -0.12112501
		 0.08999154 -0.026927577 -0.12112501 0.036012325 0.026927577 -0.12112501 0.036012325
		 -0.026927577 -0.12112501 -6.4200347e-009 0.026927577 -0.12112501 -6.4200347e-009;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "A6490535-4329-1DDE-15A8-D3A6390BB9CF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EFCB6C67-40A6-5734-17FA-298EBEA1925D";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[8]" -type "float3" -0.05421979 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.058117505 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.058117505 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.05421979 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.05421979 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.058117505 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.058117505 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.05421979 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.05421979 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.058117505 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.058117505 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.05421979 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.044099297 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.044099297 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.054987572 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.054987572 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.054987572 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.054987572 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.054987572 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.054987572 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.098292269 -0.168733 ;
	setAttr ".tk[37]" -type "float3" 0 -0.27060878 -0.168733 ;
	setAttr ".tk[38]" -type "float3" 0 0.015522605 -0.15964587 ;
	setAttr ".tk[39]" -type "float3" 0 0.015522605 -0.063886203 ;
	setAttr ".tk[40]" -type "float3" 0 0.015522605 1.1389204e-008 ;
	setAttr ".tk[41]" -type "float3" 0 0.015522605 0.063886225 ;
	setAttr ".tk[42]" -type "float3" 0 0.015522605 0.15964587 ;
	setAttr ".tk[43]" -type "float3" 0 -0.27060878 0.168733 ;
	setAttr ".tk[44]" -type "float3" 0 0.098292269 0.168733 ;
	setAttr ".tk[45]" -type "float3" 0 0.14308545 0.062994182 ;
	setAttr ".tk[46]" -type "float3" 0 0.012989921 0.051235903 ;
	setAttr ".tk[47]" -type "float3" 0 0.012989921 7.2344584e-008 ;
	setAttr ".tk[48]" -type "float3" 0 0.012989951 -0.051235773 ;
	setAttr ".tk[49]" -type "float3" 0 0.14308551 -0.062994167 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "3592F4C1-4FA4-0019-E4C0-7D8CD0E50698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[64]" "e[66]" "e[70]" "e[74]" "e[80]" "e[82]" "e[176]" "e[189]" "e[264]" "e[268]" "e[272]" "e[276]" "e[280]" "e[284]" "e[366]" "e[376]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50116234681366922 0 1;
	setAttr ".wt" 0.55778634548187256;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2D312DDB-4784-A9BC-7013-F7984495BC9D";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[8]" -type "float3" 0.051939473 0 0.072623618 ;
	setAttr ".tk[11]" -type "float3" -0.051939473 0 0.072623618 ;
	setAttr ".tk[16]" -type "float3" 0.051939473 0 -0.072623618 ;
	setAttr ".tk[19]" -type "float3" -0.051939473 0 -0.072623618 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.6244959e-009 ;
	setAttr ".tk[21]" -type "float3" 0 0 -3.9938843e-009 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-009 -4.6566129e-010 0.096505605 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-009 -4.6566129e-010 0.096505605 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-009 -4.6566129e-010 -0.096505597 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-009 -4.6566129e-010 -0.096505597 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.08785069 ;
	setAttr ".tk[46]" -type "float3" 2.7755576e-017 0 -0.11133002 ;
	setAttr ".tk[47]" -type "float3" -6.9388939e-018 -3.7252903e-009 -3.2371471e-008 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.11133002 ;
	setAttr ".tk[49]" -type "float3" -1.0275503e-010 0 0.08785069 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.10871748 ;
	setAttr ".tk[56]" -type "float3" 1.3877788e-017 0 -0.061597735 ;
	setAttr ".tk[57]" -type "float3" 3.7252903e-009 -3.7252903e-009 -0.059626527 ;
	setAttr ".tk[58]" -type "float3" -0.10101501 0.0049697198 0.13806221 ;
	setAttr ".tk[59]" -type "float3" -3.7252903e-009 0 0.059626527 ;
	setAttr ".tk[60]" -type "float3" -0.11885601 0.0074547417 4.7055867e-008 ;
	setAttr ".tk[61]" -type "float3" 0.10101501 0.0049697198 0.13806221 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0074547417 0.16732123 ;
	setAttr ".tk[63]" -type "float3" 0.11885601 0.0074547417 4.7055867e-008 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0074546114 -0.16732115 ;
	setAttr ".tk[65]" -type "float3" 0.10101501 0.0049698427 -0.13806204 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-009 -3.7252903e-009 -0.059626527 ;
	setAttr ".tk[67]" -type "float3" -0.10101501 0.0049698427 -0.13806209 ;
	setAttr ".tk[93]" -type "float3" -0.027607352 0 -0.085789062 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.10871748 ;
	setAttr ".tk[95]" -type "float3" 0 0 -2.8587792e-008 ;
	setAttr ".tk[96]" -type "float3" 0 1.8626451e-009 0.10871746 ;
	setAttr ".tk[97]" -type "float3" -0.027607352 0 0.08578907 ;
	setAttr ".tk[103]" -type "float3" 0.027607352 0 -0.085789062 ;
	setAttr ".tk[130]" -type "float3" 0.027607352 0 0.08578907 ;
	setAttr ".tk[141]" -type "float3" 0 0 -2.8587792e-008 ;
	setAttr ".tk[142]" -type "float3" 1.3877788e-017 0 0.061597671 ;
	setAttr ".tk[143]" -type "float3" 0 1.8626451e-009 0.10871746 ;
	setAttr ".tk[144]" -type "float3" 3.7252903e-009 0 0.059626535 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.060152147 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.06015221 ;
	setAttr ".tk[164]" -type "float3" -0.11745179 0.0074547417 0.077770837 ;
	setAttr ".tk[165]" -type "float3" 0.057321668 -0.0024850816 0.16339469 ;
	setAttr ".tk[166]" -type "float3" 0.11745179 0.0074547417 0.077770837 ;
	setAttr ".tk[167]" -type "float3" 0.057321668 -0.0024849586 -0.16339466 ;
	setAttr ".tk[168]" -type "float3" -0.11745179 0.0074547417 -0.077770837 ;
	setAttr ".tk[169]" -type "float3" 0.11745179 0.0074547417 -0.077770837 ;
	setAttr ".tk[189]" -type "float3" -0.057321668 -0.0024849586 -0.1633946 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.06015221 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.060152147 ;
	setAttr ".tk[192]" -type "float3" -0.057321668 -0.0024849586 0.16339469 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6348FD90-445A-D1C6-29AD-7788CF1A484A";
	setAttr ".ics" -type "componentList" 8 "f[13]" "f[30]" "f[45:46]" "f[61:62]" "f[144]" "f[148:149]" "f[152:153]" "f[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50116234681366922 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.0151609 5.9604645e-008 ;
	setAttr ".rs" 41894;
	setAttr ".lt" -type "double3" -1.7393767805127242e-017 5.0903291998194433e-017 -0.21477149063463685 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26402997970581055 0.012916114542474766 -1.120403528213501 ;
	setAttr ".cbx" -type "double3" 0.26402997970581055 0.017405685398569126 1.1204036474227905 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "152D20D5-4768-3098-AF66-43B8910269FB";
	setAttr ".uopa" yes;
	setAttr -s 165 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.38373584 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.38373584 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.38373584 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.38373584 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.7881393e-007 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.4210855e-014 ;
	setAttr ".tk[14]" -type "float3" 0 0 4.9737992e-014 ;
	setAttr ".tk[20]" -type "float3" 0 0 2.2737368e-013 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.074202895 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.074202895 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.15393032 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.15393032 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.15393029 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.15393032 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.074202836 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.074202836 ;
	setAttr ".tk[34]" -type "float3" 0 0 -1.119183e-008 ;
	setAttr ".tk[35]" -type "float3" 0 0 -1.1494272e-008 ;
	setAttr ".tk[36]" -type "float3" 0 0.38373584 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.17162986 ;
	setAttr ".tk[39]" -type "float3" 0 0 2.9802322e-007 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.1316282e-014 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.17162989 ;
	setAttr ".tk[44]" -type "float3" 0 0.38373584 0 ;
	setAttr ".tk[47]" -type "float3" 0 0 -2.8421709e-013 ;
	setAttr ".tk[50]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.034923315 ;
	setAttr ".tk[53]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[54]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[56]" -type "float3" 0 0 7.4505806e-008 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[60]" -type "float3" 0 0 -1.9895197e-013 ;
	setAttr ".tk[63]" -type "float3" 0 0 -1.9895197e-013 ;
	setAttr ".tk[68]" -type "float3" 0 -4.6566129e-010 -0.16505696 ;
	setAttr ".tk[69]" -type "float3" 0 0.002669655 -0.0082828449 ;
	setAttr ".tk[70]" -type "float3" -1.8626451e-009 0 -0.074837029 ;
	setAttr ".tk[71]" -type "float3" 0 -4.6566129e-010 -0.16505696 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.1893654 ;
	setAttr ".tk[73]" -type "float3" 1.8626451e-009 0 -0.074837029 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.1893654 ;
	setAttr ".tk[75]" -type "float3" 0 -4.6566129e-010 0.16505696 ;
	setAttr ".tk[76]" -type "float3" -1.8626451e-009 0 0.074837208 ;
	setAttr ".tk[77]" -type "float3" 0 0.002669655 0.0082827536 ;
	setAttr ".tk[78]" -type "float3" 0 -4.6566129e-010 0.16505696 ;
	setAttr ".tk[79]" -type "float3" 1.8626451e-009 0 0.074837208 ;
	setAttr ".tk[80]" -type "float3" 1.8626451e-009 0 -1.0889295e-008 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.034923315 ;
	setAttr ".tk[82]" -type "float3" -1.8626451e-009 0 -1.0889295e-008 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.034923315 ;
	setAttr ".tk[84]" -type "float3" 0 0.38373584 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.3283064e-010 0.1676022 ;
	setAttr ".tk[88]" -type "float3" 9.3132257e-010 0 -1.1695953e-008 ;
	setAttr ".tk[90]" -type "float3" 0 -2.3283064e-010 -0.1676022 ;
	setAttr ".tk[92]" -type "float3" 0 0.38373584 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 -5.6843419e-014 ;
	setAttr ".tk[100]" -type "float3" 0 0.38373584 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.18807377 -0.11391092 ;
	setAttr ".tk[104]" -type "float3" 0 0.16433209 -0.044299796 ;
	setAttr ".tk[105]" -type "float3" 0 0.38373584 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.00060888473 -0.070259482 ;
	setAttr ".tk[111]" -type "float3" 0 -2.3283064e-010 -0.1676022 ;
	setAttr ".tk[112]" -type "float3" 0 0.002669655 -0.0082828449 ;
	setAttr ".tk[113]" -type "float3" 0 0.037963688 -0.038759135 ;
	setAttr ".tk[114]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".tk[115]" -type "float3" 0 0.16433209 -0.044299796 ;
	setAttr ".tk[117]" -type "float3" 0 0.037963688 -0.038759135 ;
	setAttr ".tk[118]" -type "float3" 0 0 -2.9802322e-007 ;
	setAttr ".tk[119]" -type "float3" 0 0.037963703 0.038759187 ;
	setAttr ".tk[120]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[121]" -type "float3" 0 0.16433209 0.044299707 ;
	setAttr ".tk[122]" -type "float3" 0 -2.3283064e-010 0.1676022 ;
	setAttr ".tk[123]" -type "float3" 0 0.00060888473 0.070259556 ;
	setAttr ".tk[125]" -type "float3" 0 0.002669655 0.0082827536 ;
	setAttr ".tk[126]" -type "float3" 0 0 2.3841858e-007 ;
	setAttr ".tk[127]" -type "float3" 0 0.037963703 0.038759187 ;
	setAttr ".tk[129]" -type "float3" 0 0.16433209 0.044299923 ;
	setAttr ".tk[131]" -type "float3" 0 0.18807377 0.11391094 ;
	setAttr ".tk[132]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[133]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[134]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[135]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[136]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.034923315 ;
	setAttr ".tk[138]" -type "float3" 0 0 -7.1054274e-015 ;
	setAttr ".tk[139]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[140]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[141]" -type "float3" 0 0 -5.6843419e-014 ;
	setAttr ".tk[142]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[144]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[145]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[147]" -type "float3" 0 0.18679413 -0.08494541 ;
	setAttr ".tk[149]" -type "float3" 0 0.0004442567 -0.042318143 ;
	setAttr ".tk[150]" -type "float3" 0 0.1020641 -0.038225669 ;
	setAttr ".tk[151]" -type "float3" 0 0.1020641 -0.038225576 ;
	setAttr ".tk[152]" -type "float3" 0 0.10206413 0.038225565 ;
	setAttr ".tk[153]" -type "float3" 0 0.0004442567 0.042318162 ;
	setAttr ".tk[154]" -type "float3" 0 0.10206413 0.038225565 ;
	setAttr ".tk[155]" -type "float3" 0 0.18679416 0.084945284 ;
	setAttr ".tk[156]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.4901161e-007 ;
	setAttr ".tk[158]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[159]" -type "float3" 0 0 -1.0430813e-007 ;
	setAttr ".tk[160]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[161]" -type "float3" 0 0 -8.9406967e-008 ;
	setAttr ".tk[162]" -type "float3" 0 0 5.9604645e-008 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.0430813e-007 ;
	setAttr ".tk[164]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[166]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[170]" -type "float3" 0 0.010004201 -0.017937643 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.18492155 ;
	setAttr ".tk[172]" -type "float3" 0 0.010004201 -0.017937643 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.18492155 ;
	setAttr ".tk[174]" -type "float3" 0 0.010004201 0.0179375 ;
	setAttr ".tk[175]" -type "float3" 0 0.010004201 0.017937608 ;
	setAttr ".tk[176]" -type "float3" 1.8626451e-009 -4.6566129e-010 0.035222113 ;
	setAttr ".tk[177]" -type "float3" -1.8626451e-009 -4.6566129e-010 0.035222173 ;
	setAttr ".tk[178]" -type "float3" 1.8626451e-009 -4.6566129e-010 -0.035221964 ;
	setAttr ".tk[179]" -type "float3" -1.8626451e-009 -4.6566129e-010 -0.035221994 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.18492155 ;
	setAttr ".tk[182]" -type "float3" 0 0.0004442567 0.042318162 ;
	setAttr ".tk[183]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[184]" -type "float3" 9.3132257e-010 0 -0.03597647 ;
	setAttr ".tk[185]" -type "float3" 0 0.0004442567 -0.042318262 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.18492155 ;
	setAttr ".tk[188]" -type "float3" 0 0.18679413 -0.084945239 ;
	setAttr ".tk[190]" -type "float3" 0 0 1.0430813e-007 ;
	setAttr ".tk[191]" -type "float3" 0 0 -1.0430813e-007 ;
	setAttr ".tk[193]" -type "float3" 0 0.18679416 0.084945284 ;
	setAttr ".tk[194]" -type "float3" 0 0 -1.2650673e-008 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.033611044 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.062031485 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.073336825 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.075099185 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.073336825 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.062031493 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.033611044 ;
	setAttr ".tk[202]" -type "float3" 0 0 -1.2650673e-008 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.033610925 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.062031478 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.07333681 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.075099185 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.07333681 ;
	setAttr ".tk[208]" -type "float3" 0 0 0.062031478 ;
	setAttr ".tk[209]" -type "float3" 0 0 0.033610925 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "49F18CF3-458C-8F92-BC29-F08C2459E76C";
	setAttr ".ics" -type "componentList" 8 "f[13]" "f[30]" "f[45:46]" "f[61:62]" "f[144]" "f[148:149]" "f[152:153]" "f[157]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "F6A35A15-41D0-5F80-38BF-84ACA2F84DE5";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[83]" -type "float3" 0.020960638 -0.00018055535 -0.056792073 ;
	setAttr ".tk[84]" -type "float3" 0.021237075 -0.00018055535 2.9545799e-009 ;
	setAttr ".tk[85]" -type "float3" 0.020960638 -0.00018055535 0.056792073 ;
	setAttr ".tk[105]" -type "float3" -0.020960638 -0.00018055535 0.056792073 ;
	setAttr ".tk[106]" -type "float3" 0 0.00018055768 0.09011893 ;
	setAttr ".tk[119]" -type "float3" 0 0.00018055768 -0.09011893 ;
	setAttr ".tk[120]" -type "float3" -0.020960638 -0.00018055535 -0.056792073 ;
	setAttr ".tk[131]" -type "float3" -0.021237075 -0.00018055535 3.8953347e-009 ;
	setAttr ".tk[144]" -type "float3" -0.020131357 -0.0001448243 0.0901189 ;
	setAttr ".tk[148]" -type "float3" -0.020131357 -0.0001448243 -0.0901189 ;
	setAttr ".tk[152]" -type "float3" -0.021237075 -0.00018055768 -0.026729098 ;
	setAttr ".tk[156]" -type "float3" -0.021237075 -0.00018055768 0.026729103 ;
	setAttr ".tk[177]" -type "float3" 0.020131357 -0.0001448243 -0.0901189 ;
	setAttr ".tk[178]" -type "float3" 0.021237075 -0.00018055768 -0.026729103 ;
	setAttr ".tk[179]" -type "float3" 0.021237075 -0.00018055768 0.02383535 ;
	setAttr ".tk[180]" -type "float3" 0.020131357 -0.0001448243 0.0901189 ;
	setAttr ".tk[205]" -type "float3" 0.019823585 0.0001686122 -0.053041194 ;
	setAttr ".tk[206]" -type "float3" 1.5908184e-009 -0.00012480057 -0.054315601 ;
	setAttr ".tk[207]" -type "float3" 1.7913258e-008 -0.0001686144 -0.084162258 ;
	setAttr ".tk[208]" -type "float3" 0.019054433 0.00013532466 -0.084162191 ;
	setAttr ".tk[209]" -type "float3" 1.7913258e-008 -0.0001686144 0.084162265 ;
	setAttr ".tk[210]" -type "float3" 0.019054433 0.00013532466 0.084162228 ;
	setAttr ".tk[211]" -type "float3" 1.7894152e-008 -0.00012480057 0.054315615 ;
	setAttr ".tk[212]" -type "float3" 0.019823585 0.0001686122 0.053041201 ;
	setAttr ".tk[213]" -type "float3" 1.7903714e-008 -0.00012480747 0.025568239 ;
	setAttr ".tk[214]" -type "float3" 0.020075534 0.00016851573 0.024968212 ;
	setAttr ".tk[215]" -type "float3" 1.7946782e-008 -0.0001248028 1.1291419e-009 ;
	setAttr ".tk[216]" -type "float3" 0.020074734 0.00016849997 8.3968782e-010 ;
	setAttr ".tk[217]" -type "float3" -3.5459209e-008 -0.00012480747 -0.025568262 ;
	setAttr ".tk[218]" -type "float3" 0.020075534 0.00016851573 -0.024968205 ;
	setAttr ".tk[219]" -type "float3" -0.01905443 0.00013532466 0.084162228 ;
	setAttr ".tk[220]" -type "float3" -0.019823562 0.0001686144 0.053041201 ;
	setAttr ".tk[221]" -type "float3" -0.020075478 0.00016851573 0.024968222 ;
	setAttr ".tk[222]" -type "float3" -0.02007466 0.00016849997 1.7375752e-009 ;
	setAttr ".tk[223]" -type "float3" -0.020075534 0.00016851348 -0.02226511 ;
	setAttr ".tk[224]" -type "float3" -0.019823585 0.0001686122 -0.053041134 ;
	setAttr ".tk[225]" -type "float3" -0.01905443 0.00013532466 -0.084162191 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0DAE96A1-4551-5752-CF6D-458529BC8880";
	setAttr ".ics" -type "componentList" 6 "f[148]" "f[153]" "f[233:234]" "f[236:237]" "f[245]" "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50116234681366922 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-007 0.23008943 -0.001682952 ;
	setAttr ".rs" 35182;
	setAttr ".lt" -type "double3" -5.0957501982351642e-018 1.6075067373608467e-017 -0.10983570100552346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12355824559926987 0.22963803670166971 -0.34289363026618958 ;
	setAttr ".cbx" -type "double3" 0.12355854362249374 0.23054080865143778 0.33952772617340088 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B40A8F41-4DC1-3937-CF07-C88B215D49F1";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[205]" -type "float3" -2.4447218e-009 5.6388672e-011 -6.9849193e-010 ;
	setAttr ".tk[206]" -type "float3" 3.469447e-017 5.3432814e-011 0.052745827 ;
	setAttr ".tk[207]" -type "float3" 1.110223e-015 -2.2737368e-011 0.081975281 ;
	setAttr ".tk[208]" -type "float3" -9.3132257e-010 8.2764018e-011 1.3969839e-009 ;
	setAttr ".tk[209]" -type "float3" 1.110223e-015 -2.2737368e-011 -0.081975281 ;
	setAttr ".tk[210]" -type "float3" -9.3132257e-010 8.2764018e-011 9.3132257e-010 ;
	setAttr ".tk[211]" -type "float3" 1.110223e-015 5.3432814e-011 -0.052786954 ;
	setAttr ".tk[212]" -type "float3" -2.4447218e-009 5.6388672e-011 6.9849193e-010 ;
	setAttr ".tk[213]" -type "float3" -6.6613381e-016 1.1505108e-010 -0.025142495 ;
	setAttr ".tk[214]" -type "float3" 0 1.2732926e-011 -1.1641532e-009 ;
	setAttr ".tk[215]" -type "float3" -3.5527137e-015 2.2737368e-013 -4.1132778e-005 ;
	setAttr ".tk[216]" -type "float3" -1.4901161e-008 -5.4569682e-011 -1.5265567e-016 ;
	setAttr ".tk[217]" -type "float3" 4.4408921e-016 1.1505108e-010 0.024895679 ;
	setAttr ".tk[218]" -type "float3" 0 1.2732926e-011 -3.4924597e-010 ;
	setAttr ".tk[219]" -type "float3" -1.3969839e-009 8.2764018e-011 9.3132257e-010 ;
	setAttr ".tk[220]" -type "float3" 9.3132257e-010 2.2737368e-011 6.9849193e-010 ;
	setAttr ".tk[221]" -type "float3" 9.3132257e-010 1.2732926e-011 -1.1641532e-009 ;
	setAttr ".tk[222]" -type "float3" 9.3132257e-010 -5.4569682e-011 -5.2735594e-016 ;
	setAttr ".tk[223]" -type "float3" 9.3132257e-010 -1.0913936e-010 1.5133992e-009 ;
	setAttr ".tk[224]" -type "float3" 2.7939677e-009 5.6388672e-011 -4.6566129e-010 ;
	setAttr ".tk[225]" -type "float3" -1.3969839e-009 8.2764018e-011 1.3969839e-009 ;
	setAttr ".tk[226]" -type "float3" 3.4924597e-010 -1.009397e-010 0.047225296 ;
	setAttr ".tk[227]" -type "float3" 3.4924597e-010 -4.6952664e-011 0.036958888 ;
	setAttr ".tk[228]" -type "float3" 5.5511151e-017 -7.2759576e-012 0.067284517 ;
	setAttr ".tk[229]" -type "float3" -5.8207661e-010 7.9921847e-011 0.057669356 ;
	setAttr ".tk[230]" -type "float3" -2.2118911e-009 -2.8194336e-011 0 ;
	setAttr ".tk[231]" -type "float3" 1.1641532e-009 -1.1016255e-010 -0.047225296 ;
	setAttr ".tk[232]" -type "float3" -5.8207661e-010 7.9921847e-011 -0.057669356 ;
	setAttr ".tk[233]" -type "float3" 0 -1.3642421e-011 -0.067284517 ;
	setAttr ".tk[234]" -type "float3" -5.8207661e-010 -5.6047611e-011 -0.036958884 ;
	setAttr ".tk[235]" -type "float3" -2.2118911e-009 -2.8194336e-011 4.6566129e-009 ;
	setAttr ".tk[236]" -type "float3" 0 -1.9360868e-010 -0.027047712 ;
	setAttr ".tk[237]" -type "float3" -1.110223e-015 6.616574e-011 -0.038675733 ;
	setAttr ".tk[238]" -type "float3" 0 -1.1652901e-010 -0.017583288 ;
	setAttr ".tk[239]" -type "float3" 6.9849193e-010 9.9134922e-011 0 ;
	setAttr ".tk[240]" -type "float3" -7.4505806e-009 -8.0035534e-011 -0.0086570857 ;
	setAttr ".tk[241]" -type "float3" -1.4210855e-014 2.2737368e-013 -0.01237884 ;
	setAttr ".tk[242]" -type "float3" 0 -8.0035534e-011 3.3179015e-009 ;
	setAttr ".tk[243]" -type "float3" 1.4901161e-008 5.6388672e-011 -5.8207661e-011 ;
	setAttr ".tk[244]" -type "float3" -7.4505806e-009 -8.0035534e-011 0.0086570941 ;
	setAttr ".tk[245]" -type "float3" 1.4210855e-014 2.2737368e-013 0.012214305 ;
	setAttr ".tk[246]" -type "float3" 6.9849193e-010 -1.1652901e-010 0.017583299 ;
	setAttr ".tk[247]" -type "float3" 1.4901161e-008 5.6388672e-011 3.4924597e-010 ;
	setAttr ".tk[248]" -type "float3" 1.7462298e-010 -1.9360868e-010 0.027047718 ;
	setAttr ".tk[249]" -type "float3" 0 6.616574e-011 0.038511194 ;
	setAttr ".tk[250]" -type "float3" 6.9849193e-010 9.9134922e-011 1.3969839e-009 ;
	setAttr ".tk[251]" -type "float3" -5.8207661e-011 -1.009397e-010 -0.047225296 ;
	setAttr ".tk[252]" -type "float3" -3.4924597e-010 7.9921847e-011 -0.057669356 ;
	setAttr ".tk[253]" -type "float3" 9.3132257e-010 -2.8194336e-011 4.6566129e-009 ;
	setAttr ".tk[254]" -type "float3" -2.3283064e-010 -5.6047611e-011 -0.036958884 ;
	setAttr ".tk[255]" -type "float3" 0 -8.0035534e-011 -0.0086570876 ;
	setAttr ".tk[256]" -type "float3" 5.8207661e-011 -1.1652901e-010 -0.017583288 ;
	setAttr ".tk[257]" -type "float3" 1.5832484e-008 5.6388672e-011 -5.8207661e-010 ;
	setAttr ".tk[258]" -type "float3" 0 -8.0035534e-011 -0.00011575824 ;
	setAttr ".tk[259]" -type "float3" -1.7462298e-010 -6.7643668e-011 -0.027047712 ;
	setAttr ".tk[260]" -type "float3" -9.3132257e-010 9.3677954e-011 0 ;
	setAttr ".tk[261]" -type "float3" 1.1641532e-010 -1.9360868e-010 0.02658467 ;
	setAttr ".tk[262]" -type "float3" 8.1490725e-010 -1.1652901e-010 0.016888727 ;
	setAttr ".tk[263]" -type "float3" 9.3132257e-010 9.9134922e-011 2.3283064e-009 ;
	setAttr ".tk[264]" -type "float3" -1.1641532e-010 -4.6952664e-011 0.036843121 ;
	setAttr ".tk[265]" -type "float3" -7.4505806e-009 -8.0035534e-011 0.0081940498 ;
	setAttr ".tk[266]" -type "float3" -1.3969839e-008 4.3655746e-011 -2.910383e-010 ;
	setAttr ".tk[267]" -type "float3" 1.1641532e-009 -1.009397e-010 0.047225304 ;
	setAttr ".tk[268]" -type "float3" 9.3132257e-010 -2.8194336e-011 4.6566129e-009 ;
	setAttr ".tk[269]" -type "float3" -3.4924597e-010 7.9921847e-011 0.057669356 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "A67787F2-4FBE-F115-7270-BDB29061ABA6";
	setAttr ".ics" -type "componentList" 10 "f[46]" "f[61]" "f[149]" "f[231]" "f[235]" "f[238:239]" "f[246:247]" "f[251]" "f[255:256]" "f[260:271]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "785AB9C9-4706-10ED-FA1A-B3973F404057";
	setAttr ".uopa" yes;
	setAttr -s 130 ".tk";
	setAttr ".tk[213]" -type "float3" 0 1.3096724e-010 -0.03210951 ;
	setAttr ".tk[214]" -type "float3" -2.3283064e-010 -5.8207661e-011 -0.027137997 ;
	setAttr ".tk[215]" -type "float3" -9.3132257e-010 1.4551915e-010 9.9436562e-005 ;
	setAttr ".tk[216]" -type "float3" 5.5511151e-016 1.3096724e-010 0.031954143 ;
	setAttr ".tk[217]" -type "float3" -2.3283064e-010 -5.8207661e-011 0.027336877 ;
	setAttr ".tk[220]" -type "float3" 0 -5.8207661e-011 -0.027137998 ;
	setAttr ".tk[221]" -type "float3" 0 1.4551915e-010 9.9435572e-005 ;
	setAttr ".tk[222]" -type "float3" 0 -5.8207661e-011 0.024388146 ;
	setAttr ".tk[235]" -type "float3" -4.6566129e-010 -1.4551915e-011 -0.045358367 ;
	setAttr ".tk[236]" -type "float3" -2.220446e-016 -1.4551915e-011 -0.046644453 ;
	setAttr ".tk[237]" -type "float3" 5.8207661e-011 -1.4551915e-011 -0.029451957 ;
	setAttr ".tk[239]" -type "float3" 0 1.0186341e-010 -0.014383234 ;
	setAttr ".tk[240]" -type "float3" -1.1641532e-010 1.0186341e-010 9.9437959e-005 ;
	setAttr ".tk[241]" -type "float3" 1.0477379e-009 5.8207661e-011 -0.013519281 ;
	setAttr ".tk[242]" -type "float3" 0 1.0186341e-010 0.014582113 ;
	setAttr ".tk[243]" -type "float3" -5.8207661e-011 -1.4551915e-011 0.029650839 ;
	setAttr ".tk[244]" -type "float3" 1.0477379e-009 5.8207661e-011 0.013718157 ;
	setAttr ".tk[245]" -type "float3" -5.8207661e-011 -1.4551915e-011 0.045557246 ;
	setAttr ".tk[246]" -type "float3" -5.5511151e-017 -1.4551915e-011 0.046644453 ;
	setAttr ".tk[252]" -type "float3" 2.3283064e-010 1.0186341e-010 -0.014404513 ;
	setAttr ".tk[253]" -type "float3" 0 -1.4551915e-011 -0.029451957 ;
	setAttr ".tk[254]" -type "float3" 0 5.8207661e-011 -0.013519285 ;
	setAttr ".tk[255]" -type "float3" 4.6566129e-010 1.0186341e-010 -0.0001363936 ;
	setAttr ".tk[256]" -type "float3" -1.1641532e-010 4.3655746e-011 -0.045358367 ;
	setAttr ".tk[258]" -type "float3" 1.7462298e-010 -1.4551915e-011 0.044779021 ;
	setAttr ".tk[259]" -type "float3" 5.8207661e-011 -1.4551915e-011 0.028483512 ;
	setAttr ".tk[262]" -type "float3" 2.3283064e-010 1.0186341e-010 0.013738155 ;
	setAttr ".tk[263]" -type "float3" 0 5.8207661e-011 0.012243791 ;
	setAttr ".tk[268]" -type "float3" -0.017975405 2.910383e-011 0.00048687353 ;
	setAttr ".tk[270]" -type "float3" -0.017975623 2.910383e-011 0.029072411 ;
	setAttr ".tk[271]" -type "float3" -5.5511151e-016 5.8207661e-011 -0.0075820768 ;
	setAttr ".tk[272]" -type "float3" -0.017947992 5.8207661e-011 -0.056422591 ;
	setAttr ".tk[274]" -type "float3" -0.017975664 2.910383e-011 -0.027323831 ;
	setAttr ".tk[275]" -type "float3" 0 5.8207661e-011 0.0034379517 ;
	setAttr ".tk[276]" -type "float3" 0.017947964 5.8207661e-011 0.058946017 ;
	setAttr ".tk[277]" -type "float3" 0.017975664 2.910383e-011 0.029072408 ;
	setAttr ".tk[278]" -type "float3" 0.017975427 2.910383e-011 9.9451179e-005 ;
	setAttr ".tk[279]" -type "float3" 0.017975641 2.910383e-011 -0.028873524 ;
	setAttr ".tk[280]" -type "float3" 0.017947927 5.8207661e-011 -0.058747139 ;
	setAttr ".tk[281]" -type "float3" -0.017947923 5.8207661e-011 0.058946017 ;
	setAttr ".tk[282]" -type "float3" -1.7462298e-010 -2.910383e-011 -0.021139838 ;
	setAttr ".tk[283]" -type "float3" 9.3132257e-010 -5.8207661e-011 -0.020328639 ;
	setAttr ".tk[284]" -type "float3" 2.910383e-010 8.7311491e-011 -0.028294981 ;
	setAttr ".tk[285]" -type "float3" -2.910383e-010 -1.0186341e-010 -0.021748243 ;
	setAttr ".tk[286]" -type "float3" 4.6566129e-010 -5.8207661e-011 -0.014012969 ;
	setAttr ".tk[287]" -type "float3" 1.1641532e-010 -5.8207661e-011 0.0071415058 ;
	setAttr ".tk[288]" -type "float3" 0 2.910383e-011 0.0069087963 ;
	setAttr ".tk[289]" -type "float3" -1.1641532e-010 -5.8207661e-011 9.9437311e-005 ;
	setAttr ".tk[290]" -type "float3" 1.1641532e-010 1.0186341e-010 0.0073160408 ;
	setAttr ".tk[291]" -type "float3" 4.6566129e-010 -5.8207661e-011 0.014211843 ;
	setAttr ".tk[292]" -type "float3" 2.910383e-011 1.4551915e-011 -0.037935708 ;
	setAttr ".tk[293]" -type "float3" 0 7.2759576e-011 -0.031886432 ;
	setAttr ".tk[294]" -type "float3" 0 -2.910383e-011 -0.038200974 ;
	setAttr ".tk[295]" -type "float3" 0 -7.2759576e-011 -0.046001412 ;
	setAttr ".tk[296]" -type "float3" 5.8207661e-011 -4.3655746e-011 -0.037405163 ;
	setAttr ".tk[297]" -type "float3" -5.8207661e-011 1.4551915e-011 -0.037935708 ;
	setAttr ".tk[298]" -type "float3" -1.4551915e-010 7.2759576e-011 -0.031886432 ;
	setAttr ".tk[299]" -type "float3" 0 -4.3655746e-011 -0.037405163 ;
	setAttr ".tk[300]" -type "float3" 0 -7.2759576e-011 -0.046001412 ;
	setAttr ".tk[301]" -type "float3" 2.910383e-010 -5.8207661e-011 -0.0069426307 ;
	setAttr ".tk[302]" -type "float3" 0 2.910383e-011 -0.0067099221 ;
	setAttr ".tk[303]" -type "float3" -5.8207661e-011 1.0186341e-010 -0.0071171643 ;
	setAttr ".tk[304]" -type "float3" 1.1641532e-010 -2.910383e-011 0.021338718 ;
	setAttr ".tk[305]" -type "float3" -4.6566129e-010 8.7311491e-011 0.028493863 ;
	setAttr ".tk[306]" -type "float3" 9.3132257e-010 -5.8207661e-011 0.020527514 ;
	setAttr ".tk[307]" -type "float3" 4.0745363e-010 -1.0186341e-010 0.021947125 ;
	setAttr ".tk[308]" -type "float3" 2.910383e-011 1.4551915e-011 0.038010288 ;
	setAttr ".tk[309]" -type "float3" 1.1641532e-010 7.2759576e-011 0.031942368 ;
	setAttr ".tk[310]" -type "float3" 1.110223e-016 -2.910383e-011 0.038091812 ;
	setAttr ".tk[311]" -type "float3" -2.910383e-011 -7.2759576e-011 0.046100851 ;
	setAttr ".tk[312]" -type "float3" 5.8207661e-011 -4.3655746e-011 0.037604041 ;
	setAttr ".tk[313]" -type "float3" -2.910383e-010 -2.910383e-011 -0.02113984 ;
	setAttr ".tk[314]" -type "float3" -2.3283064e-010 8.7311491e-011 -0.028294981 ;
	setAttr ".tk[315]" -type "float3" 0 -5.8207661e-011 -0.020328643 ;
	setAttr ".tk[316]" -type "float3" 1.7462298e-010 -5.8207661e-011 -0.014025129 ;
	setAttr ".tk[317]" -type "float3" 2.910383e-010 -1.0186341e-010 -0.021748243 ;
	setAttr ".tk[318]" -type "float3" -1.1641532e-010 -5.8207661e-011 -0.0069912709 ;
	setAttr ".tk[319]" -type "float3" 0 2.910383e-011 -0.006709923 ;
	setAttr ".tk[320]" -type "float3" 0 -5.8207661e-011 -0.00011430787 ;
	setAttr ".tk[321]" -type "float3" -2.3283064e-010 1.0186341e-010 -0.0072022825 ;
	setAttr ".tk[322]" -type "float3" -5.8207661e-011 1.4551915e-011 0.037523896 ;
	setAttr ".tk[323]" -type "float3" -8.7311491e-011 7.2759576e-011 0.031383023 ;
	setAttr ".tk[324]" -type "float3" 0 -4.3655746e-011 0.036631264 ;
	setAttr ".tk[325]" -type "float3" 5.8207661e-011 -7.2759576e-011 0.045711737 ;
	setAttr ".tk[326]" -type "float3" 5.8207661e-011 -5.8207661e-011 0.0065297219 ;
	setAttr ".tk[327]" -type "float3" 0 2.910383e-011 0.006171613 ;
	setAttr ".tk[328]" -type "float3" -1.1641532e-010 -5.8207661e-011 0.013097711 ;
	setAttr ".tk[329]" -type "float3" 1.1641532e-010 1.0186341e-010 0.0067983042 ;
	setAttr ".tk[330]" -type "float3" -1.1641532e-010 -5.8207661e-011 0.019746555 ;
	setAttr ".tk[331]" -type "float3" 0 5.8207661e-011 0.018315969 ;
	setAttr ".tk[332]" -type "float3" -2.910383e-010 5.8207661e-011 0.026435826 ;
	setAttr ".tk[333]" -type "float3" -1.7462298e-010 -1.0186341e-010 0.020819502 ;
	setAttr ".tk[334]" -type "float3" 5.8207661e-011 -2.2737368e-013 -0.0072726239 ;
	setAttr ".tk[335]" -type "float3" 0 -2.2737368e-013 -0.00014375549 ;
	setAttr ".tk[336]" -type "float3" -0.017975513 2.910383e-011 0.014779646 ;
	setAttr ".tk[337]" -type "float3" 5.8207661e-011 2.2737368e-013 -0.014530985 ;
	setAttr ".tk[338]" -type "float3" -2.910383e-011 -1.3642421e-012 0.02933608 ;
	setAttr ".tk[339]" -type "float3" 1.6653345e-016 -2.2737368e-012 0.02990827 ;
	setAttr ".tk[340]" -type "float3" -2.6193447e-010 1.1641532e-010 -0.0084346225 ;
	setAttr ".tk[341]" -type "float3" 1.7462298e-010 -2.2737368e-013 0.026870076 ;
	setAttr ".tk[342]" -type "float3" 1.7462298e-010 9.094947e-013 0.021177161 ;
	setAttr ".tk[343]" -type "float3" -0.01796183 -5.8207661e-011 -0.041873213 ;
	setAttr ".tk[344]" -type "float3" 0 2.2737368e-013 0.013951643 ;
	setAttr ".tk[345]" -type "float3" 0 -1.3642421e-012 -0.029870018 ;
	setAttr ".tk[346]" -type "float3" 2.220446e-016 -2.2737368e-012 -0.030079039 ;
	setAttr ".tk[347]" -type "float3" 0 1.1641532e-010 0.0038559958 ;
	setAttr ".tk[348]" -type "float3" -2.910383e-011 -2.2737368e-013 -0.027681259 ;
	setAttr ".tk[349]" -type "float3" 3.4924597e-010 9.094947e-013 -0.021951055 ;
	setAttr ".tk[350]" -type "float3" 0.017961813 -5.8207661e-011 0.044009224 ;
	setAttr ".tk[351]" -type "float3" -1.1641532e-010 2.2737368e-013 -0.014506662 ;
	setAttr ".tk[352]" -type "float3" 5.8207661e-011 -2.2737368e-013 -0.007175345 ;
	setAttr ".tk[353]" -type "float3" 0.017975548 2.910383e-011 0.014585932 ;
	setAttr ".tk[354]" -type "float3" 1.1641532e-010 -2.2737368e-013 9.9438308e-005 ;
	setAttr ".tk[355]" -type "float3" 0 -2.2737368e-013 0.0073742233 ;
	setAttr ".tk[356]" -type "float3" 0.017975535 2.910383e-011 -0.014387039 ;
	setAttr ".tk[357]" -type "float3" 5.8207661e-011 2.2737368e-013 0.014705544 ;
	setAttr ".tk[358]" -type "float3" 2.6193447e-010 -1.3642421e-012 0.029919745 ;
	setAttr ".tk[359]" -type "float3" 1.7462298e-010 -1.3642421e-012 0.027842851 ;
	setAttr ".tk[360]" -type "float3" 2.910383e-011 1.1641532e-010 -0.0078509552 ;
	setAttr ".tk[361]" -type "float3" 2.910383e-010 9.094947e-013 0.022149935 ;
	setAttr ".tk[362]" -type "float3" 0.017961783 -5.8207661e-011 -0.043810323 ;
	setAttr ".tk[363]" -type "float3" -5.8207661e-011 -1.3642421e-012 -0.029870018 ;
	setAttr ".tk[364]" -type "float3" -1.1641532e-010 -1.3642421e-012 -0.027681259 ;
	setAttr ".tk[365]" -type "float3" -8.7311491e-011 1.1641532e-010 0.0038559958 ;
	setAttr ".tk[366]" -type "float3" 1.1641532e-010 9.094947e-013 -0.021951055 ;
	setAttr ".tk[367]" -type "float3" -0.017961774 -5.8207661e-011 0.044009216 ;
	setAttr ".tk[368]" -type "float3" 2.910383e-010 -2.2737368e-013 0.0068878364 ;
	setAttr ".tk[369]" -type "float3" -0.017975535 2.910383e-011 -0.013418477 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C655A955-484E-4D20-813A-E5873644A30D";
	setAttr ".dc" -type "componentList" 8 "e[609]" "e[611]" "e[615]" "e[617]" "e[630]" "e[632]" "e[636]" "e[638]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A766CADC-45E2-EEF6-0989-36A188D351B7";
	setAttr ".dc" -type "componentList" 4 "e[573]" "e[575]" "e[579]" "e[581]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A65B2620-4C33-819E-FC8B-A2A969EC5DA3";
	setAttr ".dc" -type "componentList" 4 "e[597]" "e[599]" "e[614]" "e[616]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "F5283543-4CE0-BE76-B3F1-48A2D4EBB536";
	setAttr ".dc" -type "componentList" 8 "e[556]" "e[558]" "e[564]" "e[566]" "e[582]" "e[584]" "e[589]" "e[591]";
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6AD78E74-4323-50EB-C3A6-1C9BE1CD1A5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[8]" "e[10]" "e[17]" "e[19]" "e[29]" "e[34]" "e[43]" "e[48]" "e[55]" "e[60]" "e[138]" "e[156]" "e[180]" "e[191]" "e[196]" "e[200]" "e[204]" "e[214]" "e[220]" "e[229]" "e[235]" "e[244]" "e[317]" "e[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50116234681366922 0 1;
	setAttr ".wt" 0.46334493160247803;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5651721F-4E1D-407E-F44D-F38B4FD5D882";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.021269213 -0.086152039 ;
	setAttr ".tk[1]" -type "float3" 0 -0.021269213 -0.086152039 ;
	setAttr ".tk[6]" -type "float3" 0 -0.021269247 0.086152039 ;
	setAttr ".tk[7]" -type "float3" 0 -0.021269247 0.086152039 ;
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.08644677 0.038846362 ;
	setAttr ".tk[10]" -type "float3" 0 -0.08644677 0.038846362 ;
	setAttr ".tk[12]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.093377873 -5.2611719e-009 ;
	setAttr ".tk[14]" -type "float3" 0 -0.093377873 -5.2095954e-009 ;
	setAttr ".tk[16]" -type "float3" 0 -3.7252903e-009 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.08644677 -0.038846374 ;
	setAttr ".tk[18]" -type "float3" 0 -0.08644677 -0.038846374 ;
	setAttr ".tk[37]" -type "float3" 0 0.10361684 0.098884404 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.039253633 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.041052878 ;
	setAttr ".tk[40]" -type "float3" 0 0.10361684 -0.098884404 ;
	setAttr ".tk[47]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.093377873 -0.018237351 ;
	setAttr ".tk[81]" -type "float3" 0 0.056434862 0.096563868 ;
	setAttr ".tk[83]" -type "float3" 0.049398556 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.049398556 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.049398556 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.056434795 -0.096563868 ;
	setAttr ".tk[94]" -type "float3" 0 0.056434862 -0.096563868 ;
	setAttr ".tk[95]" -type "float3" 0 0.14320661 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.061633684 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.14320661 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.056434862 0.096563868 ;
	setAttr ".tk[104]" -type "float3" 0 0.061633684 0 ;
	setAttr ".tk[105]" -type "float3" -0.068460226 0 0 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.067549758 ;
	setAttr ".tk[109]" -type "float3" 0 -0.10361678 -0.062052123 ;
	setAttr ".tk[110]" -type "float3" 0 -0.11548211 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.061633684 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.10361678 -0.062052123 ;
	setAttr ".tk[114]" -type "float3" 0 -0.11548211 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.10361684 0.06205212 ;
	setAttr ".tk[116]" -type "float3" 0 -0.11548243 0 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.066965811 ;
	setAttr ".tk[120]" -type "float3" -0.068460226 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.11548243 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.10361684 0.06205212 ;
	setAttr ".tk[124]" -type "float3" 0 0.061633684 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.093377873 0.018237347 ;
	setAttr ".tk[129]" -type "float3" 0 -0.14320661 0 ;
	setAttr ".tk[130]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[131]" -type "float3" -0.068460226 0 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.14320661 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.093377873 0.018237347 ;
	setAttr ".tk[140]" -type "float3" 0 -0.093377873 -0.018237351 ;
	setAttr ".tk[141]" -type "float3" 0 0.12166715 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.12166715 0 ;
	setAttr ".tk[144]" -type "float3" -0.068460226 0 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.13437204 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.13437204 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.13437229 0 ;
	setAttr ".tk[148]" -type "float3" -0.068460226 0 -1.4901161e-008 ;
	setAttr ".tk[149]" -type "float3" 0 -0.13437229 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.14320661 0 ;
	setAttr ".tk[152]" -type "float3" -0.068460226 0 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.14320661 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.14320661 0 ;
	setAttr ".tk[156]" -type "float3" -0.068460226 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.14320661 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.12166715 0 ;
	setAttr ".tk[177]" -type "float3" 0.049398549 0 1.4901161e-008 ;
	setAttr ".tk[178]" -type "float3" 0.049398556 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.049398556 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.049398556 0 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.12166715 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "12D46E90-4D8C-1766-59C2-32B402C13583";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[9]" "e[11]" "e[16]" "e[18]" "e[28]" "e[35]" "e[42]" "e[49]" "e[54]" "e[61]" "e[137]" "e[157]" "e[183]" "e[188]" "e[199]" "e[203]" "e[207]" "e[213]" "e[223]" "e[228]" "e[238]" "e[243]" "e[314]" "e[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.50116234681366922 0 1;
	setAttr ".wt" 0.47304868698120117;
	setAttr ".re" 228;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "A055BD13-4E3A-320C-55F4-7B89D61ED133";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[370:393]" -type "float3"  0 0 2.2393329e-009 0 0 0.0071425177
		 0 0 0.015277683 0 0 0.024555154 0 0 0.034193881 0 0 0.038354721 0 0 0.039276436 0
		 0 0.038354721 0 0 0.034193881 0 0 0.024555154 0 0 0.015277683 0 0 0.0071425177 0
		 0 2.2301654e-009 0 0 -0.0071425177 0 0 -0.015277684 0 0 -0.024555154 0 0 -0.034193896
		 0 0 -0.038354721 0 0 -0.039276436 0 0 -0.038354721 0 0 -0.034193881 0 0 -0.024555154
		 0 0 -0.015277684 0 0 -0.0071425177;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing5.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySmoothFace1.ip";
connectAttr "polySplitRing2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySmoothFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySmoothFace2.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace4.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak11.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "deleteComponent4.og" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Bottles.ma
