//Maya ASCII 2017ff05 scene
//Name: Cactus.ma
//Last modified: Thu, Apr 19, 2018 03:20:36 PM
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
	rename -uid "15F23E00-4227-B7C2-83B7-C8B987FB11AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.1080629414906618 7.0627485409182018 -24.163992831677639 ;
	setAttr ".r" -type "double3" -5.1383527296114924 192.20000000004012 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "40992AEA-42F0-B6DE-46B0-A0B0A1A5D036";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.822075951355657;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11637723445892334 4.8396583912911826 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0FE213B4-4822-472A-DA50-8CB66F3DDD28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6D67753D-4077-7168-0FF1-F3B3E8A1D421";
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
	rename -uid "24C15C14-4126-CE90-8125-CF9A66ED5F3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "19AD4BB9-42AB-6DFE-F295-9587AC76D889";
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
	rename -uid "12D941DC-48AC-B3C6-4757-5195171F0D7F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "86444D06-4806-3B64-ECD1-90A85C8AFA5A";
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
	rename -uid "437E2A88-42C7-AA63-9D7D-C5A27D29F875";
	setAttr ".t" -type "double3" -8.9423959652346401 0.48938332181600841 -3.7893767733396109 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "466F8711-497D-02CE-FE62-F889BF2E1096";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.37690752744674683 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.23315853 0 ;
	setAttr ".pt[1]" -type "float3" 0 -0.23315853 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.23315853 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.23315859 0 ;
	setAttr ".pt[9]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[10]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.23315811 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.23315808 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.19468425 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.12846544 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.23315835 0 ;
	setAttr ".pt[91]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.23315834 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.2331581 0 ;
	setAttr ".pt[155]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[156]" -type "float3" 0.00067937723 -4.169282e-007 0.08332786 ;
	setAttr ".pt[157]" -type "float3" 0 0.2331581 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.19468409 0 ;
	setAttr ".pt[175]" -type "float3" 0 -0.12846546 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.23315826 0 ;
	setAttr ".pt[194]" -type "float3" 0.071593501 -5.3674626e-007 -0.0010008957 ;
	setAttr ".pt[195]" -type "float3" 0 0.23315825 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.23315826 0 ;
	setAttr ".pt[207]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[209]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[215]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.23315826 0 ;
	setAttr ".pt[217]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[218]" -type "float3" 0.00067937723 -4.169282e-007 -0.08332786 ;
	setAttr ".pt[219]" -type "float3" -0.071593501 -5.3674626e-007 -0.0010008957 ;
	setAttr ".pt[220]" -type "float3" 0 0.2331581 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.2331581 0 ;
	setAttr ".pt[222]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[224]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[225]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.19468409 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.12846544 0 ;
	setAttr ".pt[265]" -type "float3" 0 -0.053752359 0 ;
	setAttr ".pt[308]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[310]" -type "float3" 0 5.9604645e-007 0 ;
	setAttr ".pt[311]" -type "float3" -0.068603128 -4.7675249e-007 -0.077234149 ;
	setAttr ".pt[312]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[313]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[326]" -type "float3" 0 -0.053752359 0 ;
	setAttr ".pt[367]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[368]" -type "float3" -0.068603098 -4.7675249e-007 0.077594884 ;
	setAttr ".pt[369]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.053752359 0 ;
	setAttr ".pt[396]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".pt[397]" -type "float3" 0.070580065 -4.7675249e-007 -0.077234149 ;
	setAttr ".pt[398]" -type "float3" 0.070580065 -4.7675249e-007 0.077594884 ;
	setAttr ".pt[399]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "6B36CA4A-47E5-FE0E-F068-568E63194288";
	setAttr ".t" -type "double3" -9.0820422183492617 0.48938332181600841 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "C00C6765-409E-7C12-E046-BF81A2DC5D8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.37881508469581604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.5
		 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5
		 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.5
		 0.375 0.25 0.375 0.25 0.375 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.37881508 0.625 0.37881508 0.625 0.37881508
		 0.625 0.37881508 0.625 0.37881508 0.625 0.37881508 0.75381511 0.25 0.625 0.87118489
		 0.75381505 0 0.2461849 0 0.375 0.87118489 0.24618492 0.25 0.375 0.37881508 0.375
		 0.37881508 0.375 0.37881508 0.375 0.37881508 0.375 0.37881508 0.375 0.37881508 0.375
		 0.37881508 0.375 0.37881508 0.375 0.37881508 0.375 0.37881508 0.375 0.37881508 0.375
		 0.37881508 0.375 0.37881508 0.375 0.37881508 0.625 0.37881508 0.625 0.37881508 0.625
		 0.37881508 0.625 0.37881508 0.625 0.37881508 0.625 0.37881508 0.49888968 0.25 0.49888968
		 0.25 0.49888968 0.37881505 0.49888968 0.5 0.49888968 0.5 0.49888968 0.5 0.49888968
		 0.5 0.49888968 0.75 0.49888968 0.87118489 0.49888968 0 0.49888968 1 0.49888968 0.25
		 0.49888968 0.25 0.49888968 0.5 0.375 0.5 0.375 0.37881508 0.375 0.25 0.49888968 0.25
		 0.625 0.25 0.625 0.37881508 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[56]" -type "float3" -0.019589487 0 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.23053111 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.23053111 0 ;
	setAttr ".pt[82]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".pt[83]" -type "float3" 0.019589469 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.16631442 -1.9908044e-005 0.0044703833 ;
	setAttr ".pt[96]" -type "float3" 0.001456616 0.00066247222 0.0060595572 ;
	setAttr ".pt[97]" -type "float3" -0.017755326 -0.0013821104 0.19664821 ;
	setAttr ".pt[98]" -type "float3" 0.12676506 -0.0013854813 0.14423504 ;
	setAttr ".pt[99]" -type "float3" 0.12680788 -0.0013868436 -0.14422058 ;
	setAttr ".pt[100]" -type "float3" -0.01776059 -0.001383754 -0.19664821 ;
	setAttr ".pt[101]" -type "float3" -0.16492689 -0.0013806766 -0.14359933 ;
	setAttr ".pt[102]" -type "float3" -0.16631442 0.0013868436 0.0044560162 ;
	setAttr ".pt[103]" -type "float3" -0.1648735 -0.0013786026 0.143585 ;
	setAttr -s 104 ".vt[0:103]"  -0.5 -0.49935168 0.5 0.5 -0.49935168 0.5
		 -0.63880527 4.29709673 0.63880527 0.63880527 4.29709673 0.63880527 -0.63880527 4.29709673 -0.63880527
		 0.63880527 4.29709673 -0.63880527 -0.5 -0.49935168 -0.5 0.5 -0.49935168 -0.5 -0.55732185 5.77823925 0.55732185
		 0.55732179 5.77823925 0.55732185 0.55732179 5.77823925 -0.55732185 -0.55732185 5.77823925 -0.55732185
		 -0.40585458 8.24129105 0.40585458 0.40585458 8.24129105 0.40585458 0.40585458 8.24129105 -0.40585458
		 -0.40585458 8.24129105 -0.40585458 -0.61892736 5.072541237 0.61892736 -0.61892736 5.072541237 -0.61892736
		 0.6189273 5.072541237 -0.61892736 0.6189273 5.072541237 0.61892736 -1.24219453 4.35917568 0.56205857
		 -1.24219453 4.35917568 -0.56205857 -1.22470462 5.041458607 0.54456872 -1.22470462 5.041458607 -0.54456872
		 -2.15147376 4.77057695 0.55421948 -2.15147376 4.77057695 -0.55421948 -1.57229447 5.11330748 0.5369736
		 -1.57229447 5.11330748 -0.5369736 -2.35429788 5.31522942 0.55421948 -2.35429788 5.31522942 -0.55421948
		 -1.77511835 5.65795994 0.5369736 -1.77511835 5.65795994 -0.5369736 -2.53076291 6.035897732 0.55421948
		 -2.53076291 6.035897732 -0.55421948 -1.95158374 6.37862825 0.5369736 -1.95158374 6.37862825 -0.5369736
		 -2.63996911 6.66766453 0.55421948 -2.63996911 6.66766453 -0.55421948 -1.96748948 6.69381714 0.5369736
		 -1.96748948 6.69381714 -0.5369736 1.69308031 5.34113264 -0.6841194 1.69308031 5.34113264 0.6841194
		 1.33480585 6.037353039 -0.61602497 1.33480585 6.037353039 0.61602497 2.32802463 6.47231007 -0.6841194
		 2.32802463 6.47231007 0.6841194 1.96975017 7.16852999 -0.61602497 1.96975017 7.16852999 0.61602497
		 2.63917613 7.3341608 -0.6841194 2.63917613 7.3341608 0.6841194 2.28090167 8.030381203 -0.61602497
		 2.28090167 8.030381203 0.61602497 2.88239861 8.61079979 -0.6841194 2.88239861 8.61079979 0.6841194
		 2.52412438 9.30701923 -0.61602497 2.52412438 9.30701923 0.61602497 3.31943703 8.82335567 -0.020879805
		 2.94659996 7.3341608 -0.020879805 2.59745932 6.47231007 -0.020879805 1.88499331 5.34113216 -0.020879805
		 0.67969418 5.072541237 -0.018890113 0.70199919 4.29709673 -0.019496799 0.54624683 -0.49935168 -0.015260354
		 -0.57584566 -0.49935168 -0.015260354 -0.73159802 4.29709673 -0.019496799 -1.4086566 4.35917568 -0.017154396
		 -2.42895174 4.77057695 -0.016915143 -2.65653944 5.31522942 -0.016915143 -2.85454941 6.035897732 -0.016915143
		 -2.97708893 6.66766453 -0.016915143 -1.75749063 6.69381714 -0.016388774 -1.74293649 6.37862825 -0.016388774
		 -1.58146453 5.65795994 -0.016388774 -1.3958739 5.11330748 -0.016388774 -1.07781744 5.041458607 -0.016620636
		 -0.75730598 5.071321964 -0.018890083 -0.7329073 5.78618002 -0.017009854 -0.5155586 8.23749924 -0.012386948
		 0.40977949 8.23361301 -0.012386948 0.70642322 5.78591776 -0.017009854 1.26422107 6.037353039 -0.01880151
		 1.84521663 7.16852999 -0.01880151 2.12993073 8.030381203 -0.01880151 2.45240617 9.51957512 -0.01880151
		 -0.0049503446 5.77823925 0.75831437 -0.0036049336 8.24129105 0.55222201 -0.0036049336 8.24129105 -0.55222201
		 -0.0049503446 5.77823925 -0.75831437 -0.005497545 5.072541237 -0.84213734 -0.0056740642 4.29709625 -0.86918396
		 -0.004441157 -0.49935204 -0.68032002 -0.019782811 -0.49935204 -0.020763848 -0.004441157 -0.49935204 0.68032002
		 -0.0056740642 4.29709625 0.86918396 -0.005497545 5.072541237 0.84213734 -0.51343709 8.76180077 -0.012207107
		 -0.055898279 8.75990677 -0.016617628 -0.0025783218 8.76558113 -0.54556882 -0.40367353 8.76559067 -0.40010345
		 -0.40379256 8.76559448 0.4004631 -0.0025637106 8.7655859 0.54596841 0.40587503 8.76557732 0.3987388
		 0.40972579 8.75789642 -0.01216723 0.40572673 8.76557159 -0.3982994;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  0 92 0 2 93 1 4 89 1 6 90 0 0 2 0 1 3 0 2 64 0 3 61 1
		 4 6 0 5 7 0 6 63 0 7 62 0 2 16 1 3 19 0 8 84 1 5 18 0 9 79 0 4 17 1 11 87 1 8 76 1
		 8 12 0 9 13 0 12 85 1 10 14 0 13 78 1 11 15 0 15 86 1 12 77 1 16 8 0 17 11 0 16 75 0
		 18 10 1 17 88 1 19 9 1 18 60 0 19 94 1 2 20 0 4 21 0 20 65 1 16 22 0 20 22 1 17 23 0
		 22 74 1 21 23 1 20 24 0 21 25 0 24 66 1 22 26 0 24 26 1 23 27 0 26 73 1 25 27 1 24 28 0
		 25 29 0 28 67 1 26 30 0 28 30 1 27 31 0 30 72 1 29 31 1 28 32 0 29 33 0 32 68 1 30 34 0
		 32 34 1 31 35 0 34 71 1 33 35 1 32 36 0 33 37 0 36 69 0 34 38 0 36 38 0 35 39 0 38 70 0
		 37 39 0 18 40 0 19 41 0 40 59 1 10 42 0 40 42 1 9 43 0 43 80 1 41 43 1 40 44 0 41 45 0
		 44 58 1 42 46 0 44 46 1 43 47 0 47 81 1 45 47 1 44 48 0 45 49 0 48 57 1 46 50 0 48 50 1
		 47 51 0 51 82 1 49 51 1 48 52 0 49 53 0 52 56 0 50 54 0 52 54 0 51 55 0 55 83 0 53 55 0
		 56 53 0 57 49 1 56 57 1 58 45 1 57 58 1 59 41 1 58 59 1 60 19 0 59 60 1 61 5 1 60 61 1
		 62 1 0 61 62 1 63 0 0 62 91 1 64 4 0 63 64 1 65 21 1 64 65 1 66 25 1 65 66 1 67 29 1
		 66 67 1 68 33 1 67 68 1 69 37 0 68 69 1 70 39 0 69 70 1 71 35 1 70 71 1 72 31 1 71 72 1
		 73 27 1 72 73 1 74 23 1 73 74 1 75 17 0 74 75 1 76 11 1 75 76 1 77 15 1 76 77 1 78 14 1
		 79 10 0 78 79 1 80 42 1 79 80 1 81 46 1 80 81 1 82 50 1 81 82 1 83 54 0 82 83 1 83 56 1
		 84 9 1 85 13 1 84 85 1;
	setAttr ".ed[166:203]" 86 14 1 87 10 1 86 87 1 88 18 1 87 88 1 89 5 1 88 89 1
		 90 7 0 89 90 1 91 63 1 90 91 1 92 1 0 91 92 1 93 3 1 92 93 1 94 16 1 93 94 1 94 84 1
		 77 95 0 95 96 1 86 97 0 96 97 1 15 98 0 98 97 0 95 98 0 12 99 0 85 100 0 99 100 0
		 100 96 1 99 95 0 13 101 0 100 101 0 78 102 1 101 102 0 96 102 1 14 103 0 102 103 0
		 97 103 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 0 180 -2 -5
		mu 0 4 0 103 105 2
		f 4 185 187 -190 -191
		mu 0 4 109 96 107 108
		f 4 2 174 -4 -9
		mu 0 4 4 100 101 6
		f 4 3 176 175 -11
		mu 0 4 6 101 102 72
		f 4 -12 -10 -118 120
		mu 0 4 70 10 11 68
		f 4 10 124 123 8
		mu 0 4 12 71 73 13
		f 4 1 182 181 -13
		mu 0 4 2 105 106 22
		f 4 117 15 34 118
		mu 0 4 67 5 24 66
		f 4 -3 17 32 172
		mu 0 4 100 4 23 99
		f 4 -134 136 135 -76
		mu 0 4 42 79 80 45
		f 4 14 165 -23 -21
		mu 0 4 14 94 95 18
		f 4 152 23 -152 153
		mu 0 4 89 16 20 88
		f 4 -19 25 26 168
		mu 0 4 98 17 21 97
		f 4 -148 150 149 -26
		mu 0 4 17 86 87 21
		f 4 -146 148 147 -30
		mu 0 4 23 85 86 17
		f 4 -33 29 18 170
		mu 0 4 99 23 17 98
		f 4 162 -103 104 -161
		mu 0 4 93 62 59 60
		f 4 -182 183 -15 -29
		mu 0 4 22 106 94 14
		f 4 -124 126 125 -38
		mu 0 4 4 74 75 26
		f 4 12 39 -41 -37
		mu 0 4 2 22 28 27
		f 4 145 41 -144 146
		mu 0 4 85 23 29 84
		f 4 -18 37 43 -42
		mu 0 4 23 4 26 29
		f 4 -126 128 127 -46
		mu 0 4 26 75 76 30
		f 4 40 47 -49 -45
		mu 0 4 27 28 32 31
		f 4 143 49 -142 144
		mu 0 4 84 29 33 83
		f 4 -44 45 51 -50
		mu 0 4 29 26 30 33
		f 4 -128 130 129 -54
		mu 0 4 30 76 77 34
		f 4 48 55 -57 -53
		mu 0 4 31 32 36 35
		f 4 141 57 -140 142
		mu 0 4 83 33 37 82
		f 4 -52 53 59 -58
		mu 0 4 33 30 34 37
		f 4 -130 132 131 -62
		mu 0 4 34 77 78 38
		f 4 56 63 -65 -61
		mu 0 4 35 36 40 39
		f 4 139 65 -138 140
		mu 0 4 82 37 41 81
		f 4 -60 61 67 -66
		mu 0 4 37 34 38 41
		f 4 -132 134 133 -70
		mu 0 4 38 78 79 42
		f 4 64 71 -73 -69
		mu 0 4 39 40 44 43
		f 4 137 73 -136 138
		mu 0 4 81 41 45 80
		f 4 -68 69 75 -74
		mu 0 4 41 38 42 45
		f 4 -35 76 78 116
		mu 0 4 66 24 47 65
		f 4 31 79 -81 -77
		mu 0 4 24 16 48 47
		f 4 -153 155 154 -80
		mu 0 4 16 89 90 48
		f 4 -34 77 83 -82
		mu 0 4 15 25 46 49
		f 4 -79 84 86 114
		mu 0 4 65 47 51 64
		f 4 80 87 -89 -85
		mu 0 4 47 48 52 51
		f 4 -155 157 156 -88
		mu 0 4 48 90 91 52
		f 4 -84 85 91 -90
		mu 0 4 49 46 50 53
		f 4 -87 92 94 112
		mu 0 4 64 51 55 63
		f 4 88 95 -97 -93
		mu 0 4 51 52 56 55
		f 4 -157 159 158 -96
		mu 0 4 52 91 92 56
		f 4 -92 93 99 -98
		mu 0 4 53 50 54 57
		f 4 -95 100 102 110
		mu 0 4 63 55 59 62
		f 4 96 103 -105 -101
		mu 0 4 55 56 60 59
		f 4 -159 161 160 -104
		mu 0 4 56 92 93 60
		f 4 -100 101 107 -106
		mu 0 4 57 54 58 61
		f 4 -110 -111 108 -102
		mu 0 4 54 63 62 58
		f 4 -112 -113 109 -94
		mu 0 4 50 64 63 54
		f 4 -114 -115 111 -86
		mu 0 4 46 65 64 50
		f 4 -116 -117 113 -78
		mu 0 4 25 66 65 46
		f 4 7 -119 115 -14
		mu 0 4 3 67 66 25
		f 4 -120 -121 -8 -6
		mu 0 4 1 70 68 3
		f 4 -176 178 -1 -122
		mu 0 4 72 102 104 8
		f 4 -125 121 4 6
		mu 0 4 73 71 0 2
		f 4 -127 -7 36 38
		mu 0 4 75 74 2 27
		f 4 -129 -39 44 46
		mu 0 4 76 75 27 31
		f 4 -131 -47 52 54
		mu 0 4 77 76 31 35
		f 4 -133 -55 60 62
		mu 0 4 78 77 35 39
		f 4 -135 -63 68 70
		mu 0 4 79 78 39 43
		f 4 -137 -71 72 74
		mu 0 4 80 79 43 44
		f 4 66 -139 -75 -72
		mu 0 4 40 81 80 44
		f 4 58 -141 -67 -64
		mu 0 4 36 82 81 40
		f 4 50 -143 -59 -56
		mu 0 4 32 83 82 36
		f 4 42 -145 -51 -48
		mu 0 4 28 84 83 32
		f 4 30 -147 -43 -40
		mu 0 4 22 85 84 28
		f 4 -149 -31 28 19
		mu 0 4 86 85 22 14
		f 4 -151 -20 20 27
		mu 0 4 87 86 14 18
		f 4 193 194 -186 -196
		mu 0 4 110 111 96 109
		f 4 16 -154 -25 -22
		mu 0 4 15 89 88 19
		f 4 -156 -17 81 82
		mu 0 4 90 89 15 49
		f 4 -158 -83 89 90
		mu 0 4 91 90 49 53
		f 4 -160 -91 97 98
		mu 0 4 92 91 53 57
		f 4 -162 -99 105 106
		mu 0 4 93 92 57 61
		f 4 -109 -163 -107 -108
		mu 0 4 58 62 93 61
		f 4 163 21 -165 -166
		mu 0 4 94 15 19 95
		f 4 -195 197 199 -201
		mu 0 4 96 111 112 113
		f 4 -188 200 202 -204
		mu 0 4 107 96 113 114
		f 4 -168 -169 166 -24
		mu 0 4 16 98 97 20
		f 4 -170 -171 167 -32
		mu 0 4 24 99 98 16
		f 4 -172 -173 169 -16
		mu 0 4 5 100 99 24
		f 4 -175 171 9 -174
		mu 0 4 101 100 5 7
		f 4 -177 173 11 122
		mu 0 4 102 101 7 69
		f 4 -179 -123 119 -178
		mu 0 4 104 102 69 9
		f 4 -181 177 5 -180
		mu 0 4 105 103 1 3
		f 4 -183 179 13 35
		mu 0 4 106 105 3 25
		f 4 -184 -36 33 -164
		mu 0 4 94 106 25 15
		f 4 -27 188 189 -187
		mu 0 4 97 21 108 107
		f 4 -150 184 190 -189
		mu 0 4 21 87 109 108
		f 4 22 192 -194 -192
		mu 0 4 18 95 111 110
		f 4 -28 191 195 -185
		mu 0 4 87 18 110 109
		f 4 164 196 -198 -193
		mu 0 4 95 19 112 111
		f 4 24 198 -200 -197
		mu 0 4 19 88 113 112
		f 4 151 201 -203 -199
		mu 0 4 88 20 114 113
		f 4 -167 186 203 -202
		mu 0 4 20 97 107 114;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AAEFBF98-447D-9D1A-577A-189A97E8AF1C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FEBAA322-4A95-CBFB-9256-88B875CE9378";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5611EAD2-4682-881E-4E30-988B41924360";
createNode displayLayerManager -n "layerManager";
	rename -uid "B3F1D4F8-4B68-C860-416D-C6AAF428E026";
createNode displayLayer -n "defaultLayer";
	rename -uid "14E67E57-4346-C2F1-572D-70BF0C290CF2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "226CE6C0-4AB9-6CCD-A49F-B8BEA8BB668C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4860E8F5-452B-7200-B988-1981CB7DECA9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8F352288-437B-1E3D-68EF-47B763308BF3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3106A15A-43C3-EB05-EFEB-78BD453A6DFE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.5958426 0 ;
	setAttr ".rs" 39836;
	setAttr ".lt" -type "double3" 0 9.8607613152626476e-032 1.1136739868084309 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63880527019500732 3.5958427010121756 -0.63880527019500732 ;
	setAttr ".cbx" -type "double3" 0.63880527019500732 3.5958427010121756 0.63880527019500732 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "D4EA0493-4042-E6FE-61C7-168CF586F41B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.13880529 2.60645938 0.13880529
		 0.13880529 2.60645938 0.13880529 -0.13880529 2.60645938 -0.13880529 0.13880529 2.60645938
		 -0.13880529;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E98B9EF1-46B0-7DA4-9450-30B9B49CDDCE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.7095165 0 ;
	setAttr ".rs" 60931;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-032 0.74079381687842361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55732184648513794 4.7095166264119559 -0.55732184648513794 ;
	setAttr ".cbx" -type "double3" 0.55732184648513794 4.7095166264119559 0.55732184648513794 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "8E60D742-45A7-E80C-FDB5-64AFBCE48B31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.081483416 0 -0.081483416
		 -0.081483416 0 -0.081483416 -0.081483416 0 0.081483416 0.081483416 0 0.081483416;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B1D51BFD-4F7A-2C38-F584-19921C1DBC56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".wt" 0.5235450267791748;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6ED2E0DC-4D7A-F6FC-C4BB-26B70E324FF8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.00064833462 0 0 0.00064833462
		 0 0 1.19063735 0 0 1.19063735 0 0 1.19063735 0 0 1.19063735 0 0 0.00064833462 0 0
		 0.00064833462 0 0 1.55810571 0 0 1.55810571 0 0 1.55810571 0 0 1.55810571 0 0.15146726
		 1.80253839 -0.15146726 -0.15146726 1.80253839 -0.15146726 -0.15146726 1.80253839
		 0.15146726 0.15146726 1.80253839 0.15146726;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AE1A8141-4845-A861-CB8B-E2985469CD2E";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.62886631 5.1742024 0 ;
	setAttr ".rs" 52464;
	setAttr ".lt" -type "double3" -1.177877240188252e-015 6.3538358378166831e-017 0.60478181073090931 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63880527019500732 4.7864800510945731 -0.63880527019500732 ;
	setAttr ".cbx" -type "double3" -0.61892735958099365 5.56192455869345 0.63880527019500732 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B516CC19-4BA8-A388-A7AD-FA834680B0DC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" -0.022782326 0 0.022782326 ;
	setAttr ".tk[17]" -type "float3" -0.022782326 0 -0.022782326 ;
	setAttr ".tk[18]" -type "float3" 0.022782326 0 -0.022782326 ;
	setAttr ".tk[19]" -type "float3" 0.022782326 0 0.022782326 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F852C544-481F-FD38-B1A8-ABB45E54DEE8";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2334496 5.1897006 0 ;
	setAttr ".rs" 48339;
	setAttr ".lt" -type "double3" 0.060642930468168488 -2.1515771501875132e-016 0.655435120595244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2405409812927246 4.9130626736226493 -0.45578348636627197 ;
	setAttr ".cbx" -type "double3" -1.22635817527771 5.4663382587972098 0.45578348636627197 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "56BE7F6B-4A66-2F2F-0D08-268584F47F7E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[4]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[20]" -type "float3" 0.0028475672 0.1110844 -0.18302178 ;
	setAttr ".tk[21]" -type "float3" 0.0028475672 0.1110844 0.18302178 ;
	setAttr ".tk[22]" -type "float3" -0.0028475672 -0.11108464 -0.17732668 ;
	setAttr ".tk[23]" -type "float3" -0.0028475672 -0.11108464 0.17732668 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6FA2949D-4A03-4FBA-BE5C-88A7DC1D90DD";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8871156 5.2671199 0 ;
	setAttr ".rs" 58826;
	setAttr ".lt" -type "double3" 0.084558668053228689 -4.7946093950338877e-017 0.4704256107539615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8942070007324219 4.9904819546285086 -0.45578348636627197 ;
	setAttr ".cbx" -type "double3" -1.8800241947174072 5.5437575398030692 0.45578348636627197 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "CE656D6B-40EC-993A-D505-1B8EC9F60A7F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[20:24]" -type "float3"  -0.0016535057 -0.06450364
		 0.10627506 -0.0016535057 -0.06450364 -0.10627506 0.0016535057 0.06450364 0.10296802
		 0.0016535057 0.06450364 -0.10296802 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F3EA133B-4660-E435-39AC-53A8F16F92AC";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3552198 5.3637061 0 ;
	setAttr ".rs" 55753;
	setAttr ".lt" -type "double3" 0.1769331375511731 -1.3075758511323119e-016 0.58396227674870804 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3623113632202148 5.0870681820455008 -0.45578348636627197 ;
	setAttr ".cbx" -type "double3" -2.3481285572052002 5.6403437672200614 0.45578348636627197 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A8F6158E-40FF-224B-4B6C-99A53902009C";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6191099 6.6594405 0 ;
	setAttr ".rs" 62149;
	setAttr ".lt" -type "double3" -1.9428902930940239e-016 -8.0387940449658813e-017 
		0.38690595781277082 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8595097064971924 6.4239917812886649 -0.55421948432922363 ;
	setAttr ".cbx" -type "double3" -2.3787097930908203 6.8948889790120536 0.55421948432922363 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "7C2F03A4-4BB8-8894-3DA8-F1B40CF50F56";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  -0.29536259 0.29505634 0.098435968
		 -0.29536259 0.29505634 -0.098435968 0.17125463 0.21267816 0.0953729 0.17125463 0.21267816
		 -0.0953729 -0.15405175 0.679084 0.098435968 -0.15405175 0.679084 -0.098435968 0.31256545
		 0.59670573 0.0953729 0.31256545 0.59670573 -0.0953729 0.082038134 1.14508426 0.098435968
		 0.082038134 1.14508426 -0.098435968 0.54865533 1.062706113 0.0953729 0.54865533 1.062706113
		 -0.0953729;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7A6193F6-4D46-0880-9ED3-9ABC90F14256";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1579\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1579\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1579\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "928B185A-4D0F-9C39-DE8B-7BB9A0930356";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9861FC11-4546-7B76-77AD-828BA290E88A";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58812451 5.9147735 0 ;
	setAttr ".rs" 38009;
	setAttr ".lt" -type "double3" -0.10477318510820946 -8.0704990195910868e-017 0.91380169305393355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.55732178688049316 5.56192455869345 -0.61892735958099365 ;
	setAttr ".cbx" -type "double3" 0.61892729997634888 6.2676225719991141 0.61892735958099365 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F980F719-4467-E7B7-1023-6FBC8EEFF9D8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[9]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[10]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.4778247 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4778247 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4778247 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4778247 0 ;
	setAttr ".tk[18]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4901161e-008 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[24]" -type "float3" 0.038095757 -0.025577821 0 ;
	setAttr ".tk[25]" -type "float3" 0.038095757 -0.025577821 0 ;
	setAttr ".tk[26]" -type "float3" 0.13647509 -0.15374459 0 ;
	setAttr ".tk[27]" -type "float3" 0.13647509 -0.15374459 0 ;
	setAttr ".tk[28]" -type "float3" 0.16206518 0.038460623 0 ;
	setAttr ".tk[29]" -type "float3" 0.16206518 0.038460623 0 ;
	setAttr ".tk[30]" -type "float3" 0.26044464 -0.089706205 0 ;
	setAttr ".tk[31]" -type "float3" 0.26044464 -0.089706205 0 ;
	setAttr ".tk[32]" -type "float3" 0.32874677 0.10128919 0 ;
	setAttr ".tk[33]" -type "float3" 0.32874677 0.10128919 0 ;
	setAttr ".tk[34]" -type "float3" 0.42712605 -0.02687761 0 ;
	setAttr ".tk[35]" -type "float3" 0.42712605 -0.02687761 0 ;
	setAttr ".tk[36]" -type "float3" 0.49026299 0.45664045 0 ;
	setAttr ".tk[37]" -type "float3" 0.49026299 0.45664045 0 ;
	setAttr ".tk[38]" -type "float3" 0.68194276 0.011895822 0 ;
	setAttr ".tk[39]" -type "float3" 0.68194276 0.011895822 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "068B38D5-41E4-4F99-85A5-B491819217CC";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4893522 6.0986199 0 ;
	setAttr ".rs" 62234;
	setAttr ".lt" -type "double3" -0.64712113446921082 2.4845098561377692e-016 0.97904398477003474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4585494995117188 5.7457710323872977 -0.61892735958099365 ;
	setAttr ".cbx" -type "double3" 1.5201549530029297 6.4514690456929618 0.61892735958099365 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F0DA8330-4D36-BFDC-A908-6D88EC8D39C8";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4084089 6.8284335 0 ;
	setAttr ".rs" 51912;
	setAttr ".lt" -type "double3" -0.56450331579191004 -3.6561711236989198e-016 0.6070799368696369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.3776061534881592 6.4755846081319266 -0.61892735958099365 ;
	setAttr ".cbx" -type "double3" 2.4392116069793701 7.1812826214375907 0.61892735958099365 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7C75B459-4D53-0F9E-6FED-349D850857B7";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9640958 7.4435935 0 ;
	setAttr ".rs" 53998;
	setAttr ".lt" -type "double3" -0.92629562574546831 1.8693715545735173e-016 0.72414247240198881 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9332931041717529 7.0907445965352469 -0.61892735958099365 ;
	setAttr ".cbx" -type "double3" 2.9948985576629639 7.796442609840911 0.61892735958099365 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "93C13405-4907-8C3D-4B1A-B7B19C41C78B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]" "e[86]" "e[90]" "e[94]" "e[98]" "e[102]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".wt" 0.48473963141441345;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "381C3DE9-4C4C-431D-C8AB-75BECF22F447";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.17292537 0.084745079 -0.065192059
		 0.17292537 0.084745079 0.065192059 -0.12374361 0.075267106 -0.058703102 -0.12374361
		 0.075267106 0.058703102 -0.11118703 0.48610869 -0.065192059 -0.11118703 0.48610869
		 0.065192059 -0.40785605 0.47663084 -0.058703102 -0.40785605 0.47663084 0.058703102
		 -0.3557224 0.73279977 -0.065192059 -0.3557224 0.73279977 0.065192059 -0.65239143
		 0.72332191 -0.058703102 -0.65239143 0.72332191 0.058703102 -0.75334203 1.023676038
		 -0.065192059 -0.75334203 1.023676038 0.065192059 -1.050010681 1.014198184 -0.058703102
		 -1.050010681 1.014198184 0.058703102;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "71B85D18-46CA-F1ED-309E-37B6D628D166";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[122]" "e[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".wt" 0.49555882811546326;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "7CAD7104-4312-B03D-F4EB-E689F7F1DC05";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[56]" -type "float3" 0.43703836 0.21255565 -9.3132257e-010 ;
	setAttr ".tk[57]" -type "float3" 0.30742407 0 -9.3132257e-010 ;
	setAttr ".tk[58]" -type "float3" 0.26943487 0 -9.3132257e-010 ;
	setAttr ".tk[59]" -type "float3" 0.19191295 0 -9.3132257e-010 ;
	setAttr ".tk[60]" -type "float3" 0.060766947 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.063193902 0 2.3283064e-010 ;
	setAttr ".tk[62]" -type "float3" 0.046246823 0 2.3283064e-010 ;
	setAttr ".tk[63]" -type "float3" -0.075845636 0 2.3283064e-010 ;
	setAttr ".tk[64]" -type "float3" -0.092792727 0 2.3283064e-010 ;
	setAttr ".tk[65]" -type "float3" -0.166462 0 -5.8207661e-011 ;
	setAttr ".tk[66]" -type "float3" -0.2774781 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.30224144 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.32378647 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.33711982 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.2099988 1.1920929e-007 -2.910383e-011 ;
	setAttr ".tk[71]" -type "float3" 0.20864739 1.1920929e-007 -2.910383e-011 ;
	setAttr ".tk[72]" -type "float3" 0.19365379 1.1920929e-007 -2.910383e-011 ;
	setAttr ".tk[73]" -type "float3" 0.17642054 1.1920929e-007 -2.910383e-011 ;
	setAttr ".tk[74]" -type "float3" 0.14688715 1.1920929e-007 1.8189894e-012 ;
	setAttr ".tk[75]" -type "float3" -0.13837864 -0.0012195086 0 ;
	setAttr ".tk[76]" -type "float3" -0.17558542 0.0079409666 0 ;
	setAttr ".tk[77]" -type "float3" -0.10970404 -0.0037918543 0 ;
	setAttr ".tk[78]" -type "float3" 0.0039249072 -0.0076781521 0 ;
	setAttr ".tk[79]" -type "float3" 0.14910145 0.0076782717 0 ;
	setAttr ".tk[80]" -type "float3" -0.070584752 1.1920929e-007 0 ;
	setAttr ".tk[81]" -type "float3" -0.12453356 1.1920929e-007 0 ;
	setAttr ".tk[82]" -type "float3" -0.15097094 1.1920929e-007 0 ;
	setAttr ".tk[83]" -type "float3" -0.071718156 0.21255577 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "B2176960-4004-4335-46E4-1C8FA295FD6C";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[75]" "f[83:84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.48938332181600841 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.052889556 8.7268353 0 ;
	setAttr ".rs" 45446;
	setAttr ".lt" -type "double3" -4.4882158292637239e-018 -9.540979117872439e-018 0.52433481894280831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51555860042572021 8.7229963360372 -0.55222201347351074 ;
	setAttr ".cbx" -type "double3" 0.40977948904037476 8.7306743679585868 0.55222201347351074 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "7686455C-4611-90F1-453D-E890F16EC607";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[84]" -type "float3" 0 4.4703484e-008 0.20099257 ;
	setAttr ".tk[85]" -type "float3" 0 4.1723251e-007 0.14636742 ;
	setAttr ".tk[86]" -type "float3" 0 -3.2782555e-007 -0.0044672294 ;
	setAttr ".tk[87]" -type "float3" 0 4.1723251e-007 -0.14636742 ;
	setAttr ".tk[88]" -type "float3" 0 4.4703484e-008 -0.20099257 ;
	setAttr ".tk[89]" -type "float3" 0 -1.2665987e-007 -0.22320995 ;
	setAttr ".tk[90]" -type "float3" 0 2.7939677e-008 -0.2303787 ;
	setAttr ".tk[91]" -type "float3" 0 -3.8743019e-007 -0.18031999 ;
	setAttr ".tk[92]" -type "float3" 0 -3.5762787e-007 -0.0055034943 ;
	setAttr ".tk[93]" -type "float3" 0 -3.8743019e-007 0.18031999 ;
	setAttr ".tk[94]" -type "float3" 0 2.7939677e-008 0.2303787 ;
	setAttr ".tk[95]" -type "float3" 0 -1.2665987e-007 0.22320995 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "35B99BCD-4A13-ED17-8CD6-4AA411E604AD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "114A9C05-4A63-5AA9-B52A-47BA75C04411";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[56]" -type "float3" -0.019589487 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.23053111 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.23053111 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[83]" -type "float3" 0.019589469 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.16631442 -1.9908044e-005 0.0044703833 ;
	setAttr ".tk[96]" -type "float3" 0.001456616 0.00066247222 0.0060595572 ;
	setAttr ".tk[97]" -type "float3" -0.017755326 -0.0013821104 0.19664821 ;
	setAttr ".tk[98]" -type "float3" 0.12676506 -0.0013854813 0.14423504 ;
	setAttr ".tk[99]" -type "float3" 0.12680788 -0.0013868436 -0.14422058 ;
	setAttr ".tk[100]" -type "float3" -0.01776059 -0.001383754 -0.19664821 ;
	setAttr ".tk[101]" -type "float3" -0.16492689 -0.0013806766 -0.14359933 ;
	setAttr ".tk[102]" -type "float3" -0.16631442 0.0013868436 0.0044560162 ;
	setAttr ".tk[103]" -type "float3" -0.1648735 -0.0013786026 0.143585 ;
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
connectAttr "polySmoothFace1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak9.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySmoothFace1.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Cactus.ma
