//Maya ASCII 2017ff04 scene
//Name: AT_Police_Poll_model_001.ma
//Last modified: Tue, May 30, 2017 11:40:00 PM
//Codeset: 1252
requires maya "2017ff04";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F1D8E672-4C5D-714B-F785-F7825B648E58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -71.434728868281184 33.756185894148452 -2.2835476833671557 ;
	setAttr ".r" -type "double3" -17.738352729614473 988.99999999942861 7.6333312355124402e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8946D4A1-4C87-416B-06E2-5099855637BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.216127827834981;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.0525997168618915e-007 14.172405127872107 -3.2841595465349371e-007 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "85790507-4AD4-FD3A-5568-69BC88BF5E46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14735EA6-43E2-7542-876A-33A3E01C4CBA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.6123493213252249;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DBB8E2DF-4C1F-7215-E466-D5BFE644742A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AFC3931D-4C13-8657-3E45-74BCE5B1AE5F";
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
	rename -uid "40173577-41E1-0E12-41AB-E1A78EDAE335";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 5.0795835820504074 0.054709044398753494 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0110F1D6-4BA2-2EE1-55F7-68845213F91C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.0813296570423798;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "306EE1F8-474F-F2A5-9356-B19F371447D3";
	setAttr ".t" -type "double3" 0 1.4859152436256409 0 ;
	setAttr ".s" -type "double3" 1.2368695138863528 1 1.2368695138863528 ;
	setAttr ".rp" -type "double3" -2.2116950402611841e-007 -1.4859152436256409 -7.3723168008706141e-008 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-007 -1.4859152436256409 -5.9604644775390625e-008 ;
	setAttr ".spt" -type "double3" -4.235556969994654e-008 0 -1.4118523233315519e-008 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F31438CC-4265-F063-DBF3-0A88B714697A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46402883529663086 0.49999996344558895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt";
	setAttr ".pt[523]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[524]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[525]" -type "float3" 1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".pt[526]" -type "float3" 9.3132257e-010 0 5.5879354e-009 ;
	setAttr ".pt[527]" -type "float3" 9.3132257e-010 0 5.5879354e-009 ;
	setAttr ".pt[528]" -type "float3" 1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".pt[529]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".pt[530]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".pt[531]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[532]" -type "float3" 0 0 -5.5879354e-009 ;
	setAttr ".pt[533]" -type "float3" -9.3132257e-010 0 1.8626451e-009 ;
	setAttr ".pt[534]" -type "float3" 1.3969839e-009 0 0 ;
	setAttr ".pt[544]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".pt[545]" -type "float3" -2.3283064e-010 0 -2.7939677e-009 ;
	setAttr ".pt[546]" -type "float3" 2.3283064e-010 0 9.3132257e-010 ;
	setAttr ".pt[547]" -type "float3" -4.6566129e-010 0 -1.8626451e-009 ;
	setAttr ".pt[548]" -type "float3" -2.3283064e-010 0 1.8626451e-009 ;
	setAttr ".pt[549]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[550]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".pt[551]" -type "float3" -2.3283064e-010 0 1.8626451e-009 ;
	setAttr ".pt[552]" -type "float3" -4.6566129e-010 0 -1.8626451e-009 ;
	setAttr ".pt[553]" -type "float3" 4.6566129e-010 0 3.7252903e-009 ;
	setAttr ".pt[554]" -type "float3" -2.3283064e-010 0 0 ;
	setAttr ".pt[555]" -type "float3" -4.6566129e-010 0 1.8626451e-009 ;
	setAttr ".pt[556]" -type "float3" 2.3283064e-010 0 -1.8626451e-009 ;
	setAttr ".pt[557]" -type "float3" -4.6566129e-010 0 -5.5879354e-009 ;
	setAttr ".pt[577]" -type "float3" -9.3132257e-009 0 0 ;
	setAttr ".pt[578]" -type "float3" 3.7252903e-009 0 2.7939677e-009 ;
	setAttr ".pt[579]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[580]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[581]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[582]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".pt[583]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".pt[584]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[585]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[586]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".pt[587]" -type "float3" 9.3132257e-010 0 -9.3132257e-010 ;
	setAttr ".pt[588]" -type "float3" 1.8626451e-009 0 2.7939677e-009 ;
	setAttr ".pt[589]" -type "float3" -9.3132257e-010 0 4.6566129e-010 ;
	setAttr ".pt[600]" -type "float3" 3.7252903e-009 0 -9.3132257e-010 ;
	setAttr ".pt[601]" -type "float3" 3.7252903e-009 0 -2.7939677e-009 ;
	setAttr ".pt[602]" -type "float3" 5.5879354e-009 0 0 ;
	setAttr ".pt[603]" -type "float3" 0 0 2.3283064e-009 ;
	setAttr ".pt[604]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[605]" -type "float3" 1.8626451e-009 0 -2.3283064e-009 ;
	setAttr ".pt[606]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[607]" -type "float3" -1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".pt[608]" -type "float3" -1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".pt[609]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[610]" -type "float3" 1.8626451e-009 0 -1.3969839e-009 ;
	setAttr ".pt[611]" -type "float3" -9.3132257e-010 0 -4.6566129e-010 ;
	setAttr ".pt[612]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[613]" -type "float3" -1.3969839e-009 0 9.3132257e-010 ;
	setAttr ".pt[623]" -type "float3" 3.7252903e-009 0 1.8626451e-009 ;
	setAttr ".pt[624]" -type "float3" 5.5879354e-009 0 9.3132257e-010 ;
	setAttr ".pt[625]" -type "float3" 1.8626451e-009 0 2.7939677e-009 ;
	setAttr ".pt[626]" -type "float3" 1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".pt[627]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[629]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[630]" -type "float3" 0 0 -1.3969839e-009 ;
	setAttr ".pt[631]" -type "float3" 0 0 -1.3969839e-009 ;
	setAttr ".pt[632]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[634]" -type "float3" -2.7939677e-009 0 4.6566129e-010 ;
	setAttr ".pt[635]" -type "float3" -1.8626451e-009 0 -4.6566129e-010 ;
	setAttr ".pt[636]" -type "float3" -9.3132257e-010 0 4.6566129e-010 ;
	setAttr ".pt[637]" -type "float3" 0 0 4.6566129e-010 ;
	setAttr ".pt[638]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".pt[639]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".pt[640]" -type "float3" -3.7252903e-009 0 9.3132257e-010 ;
	setAttr ".pt[641]" -type "float3" -1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".pt[642]" -type "float3" -1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".pt[643]" -type "float3" -3.7252903e-009 0 9.3132257e-010 ;
	setAttr ".pt[644]" -type "float3" 1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".pt[645]" -type "float3" 1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".pt[646]" -type "float3" -5.5879354e-009 0 -1.8626451e-009 ;
	setAttr ".pt[647]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".pt[648]" -type "float3" 5.5879354e-009 0 -9.3132257e-010 ;
	setAttr ".pt[649]" -type "float3" 1.8626451e-009 0 -3.7252903e-009 ;
	setAttr ".pt[660]" -type "float3" 0 0 1.3969839e-009 ;
	setAttr ".pt[662]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[663]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".pt[664]" -type "float3" 4.6566129e-010 0 1.8626451e-009 ;
	setAttr ".pt[665]" -type "float3" 4.6566129e-010 0 1.8626451e-009 ;
	setAttr ".pt[666]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".pt[667]" -type "float3" 0 0 -1.8626451e-009 ;
	setAttr ".pt[668]" -type "float3" -9.3132257e-010 0 1.8626451e-009 ;
	setAttr ".pt[669]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[670]" -type "float3" 9.3132257e-010 0 1.8626451e-009 ;
	setAttr ".pt[671]" -type "float3" -9.3132257e-010 0 -1.8626451e-009 ;
	setAttr ".pt[672]" -type "float3" -4.6566129e-010 0 3.7252903e-009 ;
	setAttr ".pt[682]" -type "float3" 4.6566129e-010 0 9.3132257e-010 ;
	setAttr ".pt[683]" -type "float3" -2.3283064e-010 0 9.3132257e-010 ;
	setAttr ".pt[684]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[687]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".pt[688]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".pt[690]" -type "float3" 4.6566129e-010 0 0 ;
	setAttr ".pt[691]" -type "float3" -2.3283064e-010 0 3.7252903e-009 ;
	setAttr ".pt[692]" -type "float3" 2.3283064e-010 0 3.7252903e-009 ;
	setAttr ".pt[693]" -type "float3" 2.3283064e-010 0 -1.8626451e-009 ;
	setAttr ".pt[694]" -type "float3" -4.6566129e-010 0 0 ;
	setAttr ".pt[695]" -type "float3" 4.6566129e-010 0 5.5879354e-009 ;
	setAttr ".pt[706]" -type "float3" 4.6566129e-010 0 -9.3132257e-010 ;
	setAttr ".pt[707]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[708]" -type "float3" -4.6566129e-009 0 9.3132257e-010 ;
	setAttr ".pt[709]" -type "float3" -9.3132257e-010 0 9.3132257e-010 ;
	setAttr ".pt[710]" -type "float3" -1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".pt[711]" -type "float3" -1.8626451e-009 0 1.8626451e-009 ;
	setAttr ".pt[712]" -type "float3" 9.3132257e-010 0 -1.8626451e-009 ;
	setAttr ".pt[713]" -type "float3" -4.6566129e-009 0 9.3132257e-010 ;
	setAttr ".pt[714]" -type "float3" -1.8626451e-009 0 -9.3132257e-010 ;
	setAttr ".pt[715]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[716]" -type "float3" 0 0 9.3132257e-010 ;
	setAttr ".pt[717]" -type "float3" 1.8626451e-009 0 -4.6566129e-009 ;
	setAttr ".pt[718]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[728]" -type "float3" -1.8626451e-009 0 -1.3969839e-009 ;
	setAttr ".pt[729]" -type "float3" 1.3969839e-009 0 9.3132257e-010 ;
	setAttr ".pt[730]" -type "float3" -1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".pt[731]" -type "float3" -9.3132257e-010 0 1.8626451e-009 ;
	setAttr ".pt[732]" -type "float3" 0 0 2.7939677e-009 ;
	setAttr ".pt[733]" -type "float3" 9.3132257e-010 0 2.7939677e-009 ;
	setAttr ".pt[734]" -type "float3" 9.3132257e-010 0 2.7939677e-009 ;
	setAttr ".pt[735]" -type "float3" -9.3132257e-010 0 -1.8626451e-009 ;
	setAttr ".pt[736]" -type "float3" -9.3132257e-010 0 1.8626451e-009 ;
	setAttr ".pt[737]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[738]" -type "float3" 0 0 -2.7939677e-009 ;
	setAttr ".pt[739]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[740]" -type "float3" -9.3132257e-010 0 -3.7252903e-009 ;
	setAttr ".pt[741]" -type "float3" -1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".pt[752]" -type "float3" 1.8626451e-009 0 -9.094947e-013 ;
	setAttr ".pt[753]" -type "float3" 0 0 -9.3132257e-010 ;
	setAttr ".pt[754]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[755]" -type "float3" 1.8626451e-009 0 0 ;
	setAttr ".pt[758]" -type "float3" -5.5879354e-009 0 0 ;
	setAttr ".pt[759]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[760]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[761]" -type "float3" 0 0 -4.6566129e-010 ;
	setAttr ".pt[762]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".pt[763]" -type "float3" 1.8626451e-009 0 9.3132257e-010 ;
	setAttr ".pt[764]" -type "float3" -1.8626451e-009 0 4.6566129e-010 ;
	setAttr ".pt[774]" -type "float3" -4.6566129e-010 0 6.9849193e-010 ;
	setAttr ".pt[775]" -type "float3" -9.3132257e-010 0 4.6566129e-010 ;
	setAttr ".pt[776]" -type "float3" -9.3132257e-010 0 0 ;
	setAttr ".pt[777]" -type "float3" -5.5879354e-009 0 1.1641532e-010 ;
	setAttr ".pt[778]" -type "float3" -1.8626451e-009 0 -3.4924597e-010 ;
	setAttr ".pt[779]" -type "float3" -5.5879354e-009 0 2.3283064e-010 ;
	setAttr ".pt[780]" -type "float3" -5.5879354e-009 0 2.3283064e-010 ;
	setAttr ".pt[781]" -type "float3" -1.8626451e-009 0 -3.4924597e-010 ;
	setAttr ".pt[782]" -type "float3" -5.5879354e-009 0 1.1641532e-010 ;
	setAttr ".pt[783]" -type "float3" 1.8626451e-009 0 -2.3283064e-010 ;
	setAttr ".pt[784]" -type "float3" 7.4505806e-009 0 4.6566129e-010 ;
	setAttr ".pt[785]" -type "float3" 3.7252903e-009 0 0 ;
	setAttr ".pt[786]" -type "float3" 1.8626451e-009 0 -1.1641532e-010 ;
	setAttr ".pt[787]" -type "float3" -3.7252903e-009 0 4.6566129e-010 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "A3B1A11D-45F9-1401-504A-3A963D0B68DE";
	setAttr ".t" -type "double3" 0 6.3870499500108151 0 ;
	setAttr ".s" -type "double3" 1.1243604134724652 1.1243604134724652 1.1243604134724652 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9E9A8EB9-4333-1A43-750E-6B92635862D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "8B039CB1-4630-8B7C-36FB-729CB302E860";
	setAttr ".t" -type "double3" 0 10.078314108049913 0 ;
	setAttr ".s" -type "double3" 0.26912147197858111 2.6168889054364235 0.26912147197858111 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "64B10F23-444D-ECF7-1CC2-10B513C719DF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "D047F5DC-4DD1-6265-D4DB-DA835C8803F4";
	setAttr ".t" -type "double3" 0 12.792395556348495 0 ;
	setAttr ".s" -type "double3" 0.59845149279907772 0.11764795484979935 0.59845149279907772 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F81589F5-4336-7565-CCD4-14BE1ED3DCD4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80190002918243408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "9E2BAD60-42D1-7518-DDAD-E9B8CB7D436A";
	setAttr ".t" -type "double3" 0 14.172406441535927 0 ;
	setAttr ".s" -type "double3" 1.3774763524614924 1.3774763524614924 1.3774763524614924 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "7AC2BD9F-4F57-83A0-E5DC-5FA5F5A3246F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49998599290847778 0.42533627152442932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DFE25F0A-4B11-A3CA-6A6D-5D8E59BAFD12";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "100895A4-4293-91E7-EE21-92BB570C669D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "960028F0-401B-FC1F-949D-289D4A61FE77";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F0869D3-4FE6-2D5F-5801-D789A937062D";
createNode displayLayer -n "defaultLayer";
	rename -uid "5B685F1F-4CEB-F008-ECA0-A589912D451A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F794A744-4B6D-9BAD-BBC8-50ADEC212FAE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "19DFE25B-4B4E-EA31-4ED5-FBA9E75505AC";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "39F1180F-4E28-DAF9-3F86-9BA8A3CB7C07";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B32FDE12-4D71-B471-C1DE-2AB9719AD390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.94246739149093628;
	setAttr ".dr" no;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "E0B3216C-43A4-124E-1E2E-028998BB5002";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[21]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[22]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[23]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[24]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[26]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[28]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[29]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[31]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[32]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[33]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[35]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[36]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[39]" -type "float3" 0 4.2517481 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.2517481 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "64952673-48FE-6F04-A7A2-1D85C4760C63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.54610812664031982;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "690FAB8E-48DE-5997-E513-C8B7A55B13DA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.47565445 0 -0.15454943 ;
	setAttr ".tk[1]" -type "float3" 0.40461573 0 -0.29397053 ;
	setAttr ".tk[2]" -type "float3" 0.29397061 0 -0.40461564 ;
	setAttr ".tk[3]" -type "float3" 0.15454948 0 -0.47565416 ;
	setAttr ".tk[4]" -type "float3" 5.9620398e-008 0 -0.50013238 ;
	setAttr ".tk[5]" -type "float3" -0.15454945 0 -0.47565416 ;
	setAttr ".tk[6]" -type "float3" -0.29397047 0 -0.40461561 ;
	setAttr ".tk[7]" -type "float3" -0.40461561 0 -0.29397026 ;
	setAttr ".tk[8]" -type "float3" -0.47565416 0 -0.15454936 ;
	setAttr ".tk[9]" -type "float3" -0.50013232 0 8.9430635e-008 ;
	setAttr ".tk[10]" -type "float3" -0.47565416 0 0.15454948 ;
	setAttr ".tk[11]" -type "float3" -0.40461558 0 0.2939705 ;
	setAttr ".tk[12]" -type "float3" -0.29397032 0 0.40461564 ;
	setAttr ".tk[13]" -type "float3" -0.15454938 0 0.47565416 ;
	setAttr ".tk[14]" -type "float3" 4.4715318e-008 0 0.50013238 ;
	setAttr ".tk[15]" -type "float3" 0.15454943 0 0.47565416 ;
	setAttr ".tk[16]" -type "float3" 0.29397047 0 0.40461564 ;
	setAttr ".tk[17]" -type "float3" 0.40461561 0 0.2939705 ;
	setAttr ".tk[18]" -type "float3" 0.47565416 0 0.15454946 ;
	setAttr ".tk[19]" -type "float3" 0.50013232 0 8.9430635e-008 ;
	setAttr ".tk[40]" -type "float3" 5.9620398e-008 0 8.9430635e-008 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "73A0F3FB-406D-182C-FC94-4AAC6A47679E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.71817821264266968;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "6C0F8DA7-47F0-6DB0-83A4-308302EE4A02";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  1.6323106e-008 0 0.18257089
		 -0.05641748 0 0.17363524 -0.10731246 0 0.14770295 -0.14770293 0 0.1073125 -0.17363524
		 0 0.056417536 -0.18257086 0 2.3777414e-008 -0.17363524 0 -0.05641748 -0.14770295
		 0 -0.10731246 -0.10731247 0 -0.14770295 -0.056417502 0 -0.17363524 2.1764141e-008
		 0 -0.18257089 0.056417536 0 -0.17363526 0.10731252 0 -0.14770295 0.14770302 0 -0.1073125
		 0.17363533 0 -0.056417506 0.18257086 0 2.3777414e-008 0.17363524 0 0.056417514 0.14770295
		 0 0.10731247 0.10731247 0 0.14770295 0.05641751 0 0.17363524;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F637F06F-49CC-1E5C-0EF7-DCB728FB1BA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.65225225687026978;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6127C174-4E1F-4C19-AC00-999F80F262B2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.040655762 0 0.12512557 1.1762809e-008
		 0 0.13156483 -0.040655747 0 0.12512557 -0.077331834 0 0.10643817 -0.10643816 0 0.077331878
		 -0.12512557 0 0.040655788 -0.1315648 0 2.3230809e-008 -0.12512557 0 -0.04065574 -0.10643817
		 0 -0.077331841 -0.077331856 0 -0.10643817 -0.040655758 0 -0.12512557 1.5683744e-008
		 0 -0.13156483 0.040655788 0 -0.12512557 0.077331893 0 -0.10643818 0.10643822 0 -0.077331856
		 0.12512565 0 -0.040655755 0.1315648 0 2.3230809e-008 0.12512557 0 0.040655781 0.10643817
		 0 0.077331871 0.077331856 0 0.10643817;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "91CEFCB4-4DB8-905D-69FA-0A950A49C254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.58672451972961426;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "ABD02105-4DE1-39AD-F1FE-A7B11562AF46";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.045984514 0 0.033409715
		 0.033409707 0 0.045984522 0.017564526 0 0.054058045 5.0818905e-009 0 0.056840003
		 -0.017564517 0 0.054058049 -0.0334097 0 0.045984529 -0.045984514 0 0.033409715 -0.054058038
		 0 0.017564535 -0.056839991 0 1.0112919e-008 -0.054058038 0 -0.017564513 -0.045984522
		 0 -0.033409707 -0.033409707 0 -0.045984522 -0.017564522 0 -0.054058045 6.7758537e-009
		 0 -0.056840003 0.017564535 0 -0.054058049 0.03340973 0 -0.045984529 0.045984544 0
		 -0.033409711 0.054058071 0 -0.017564522 0.056839991 0 1.0112919e-008 0.054058038
		 0 0.017564531;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "99AB17C7-4062-3192-C15E-CE94A0E671DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.51764965057373047;
	setAttr ".re" 175;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "02FB083A-429E-0F3B-E9A4-D8B7CE1DD212";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0.015665688 0 0.011381794
		 0.01138179 0 0.015665695 0.0059837624 0 0.018416127 1.7312636e-009 0 0.019363863
		 -0.0059837592 0 0.018416127 -0.011381789 0 0.015665695 -0.015665689 0 0.011381795
		 -0.018416123 0 0.0059837652 -0.01936386 0 4.5446868e-009 -0.018416123 0 -0.0059837573
		 -0.015665688 0 -0.011381788 -0.011381791 0 -0.015665688 -0.0059837615 0 -0.018416123
		 2.3083515e-009 0 -0.019363863 0.0059837652 0 -0.018416127 0.011381797 0 -0.015665695
		 0.015665703 0 -0.01138179 0.018416133 0 -0.0059837596 0.01936386 0 4.5446868e-009
		 0.018416123 0 0.0059837657;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EB8E713A-40EC-BB8F-2ED9-77BD0A1C65A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.18444149196147919;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "44B6B63B-4BA0-D980-98A5-D5A5C6B2B7B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  0.012288556 0 0.016913746
		 0.0064604762 0 0.019883299 1.8691899e-009 0 0.02090654 -0.0064604729 0 0.019883299
		 -0.012288552 0 0.016913746 -0.016913742 0 0.012288557 -0.019883299 0 0.0064604785
		 -0.020906536 0 2.7079086e-009 -0.019883299 0 -0.0064604729 -0.016913744 0 -0.012288554
		 -0.012288555 0 -0.016913746 -0.0064604753 0 -0.019883301 2.4922531e-009 0 -0.02090654
		 0.0064604795 0 -0.019883303 0.012288561 0 -0.016913747 0.016913753 0 -0.012288557
		 0.01988331 0 -0.0064604757 0.020906536 0 2.7079086e-009 0.019883299 0 0.0064604776
		 0.016913744 0 0.012288556;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5E957E71-45E9-9E48-05D1-B78B66051B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.79693400859832764;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "189BE7C3-40B9-D6CF-8E43-A5987B082277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.65625017881393433;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7C7BF332-4605-7F0F-10E9-D585F03717C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[340:341]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.52381014823913574;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "82C6CF15-42C5-664F-3204-9FA30F6D19E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "BF182077-4C95-F8BE-1FE7-DC82C9B858B7";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[162:241]" -type "float3"  0.049782231 0 -0.016175214
		 0.052344095 0 9.3598524e-009 0.049782194 0 0.016175224 0.042347267 0 0.030767098
		 0.030767091 0 0.042347267 0.016175218 0 0.049782202 4.6799262e-009 0 0.052344102
		 -0.01617521 0 0.049782202 -0.030767085 0 0.042347275 -0.042347264 0 0.0307671 -0.049782194
		 0 0.016175227 -0.052344095 0 9.3598524e-009 -0.049782194 0 -0.016175207 -0.042347267
		 0 -0.030767085 -0.030767091 0 -0.042347267 -0.016175214 0 -0.049782202 6.2399019e-009
		 0 -0.052344102 0.016175227 0 -0.049782202 0.030767109 0 -0.042347275 0.042347297
		 0 -0.030767094 0.049782231 0 -0.016175214 0.052344095 0 9.3598524e-009 0.049782194
		 0 0.016175224 0.042347267 0 0.030767098 0.030767091 0 0.042347275 0.01617522 0 0.049782202
		 4.6799262e-009 0 0.052344102 -0.01617521 0 0.049782202 -0.030767085 0 0.042347275
		 -0.042347264 0 0.0307671 -0.049782194 0 0.016175227 -0.052344095 0 9.3598524e-009
		 -0.049782194 0 -0.016175207 -0.042347267 0 -0.030767085 -0.030767091 0 -0.042347267
		 -0.016175214 0 -0.049782202 6.2399019e-009 0 -0.052344102 0.016175229 0 -0.049782202
		 0.030767109 0 -0.042347275 0.042347297 0 -0.030767094 0.079785377 0 -0.025923818
		 0.083891243 0 1.5000921e-008 0.079785317 0 0.025923835 0.067869455 0 0.049310051
		 0.049310043 0 0.067869455 0.025923826 0 0.079785332 7.5004607e-009 0 0.083891265
		 -0.025923815 0 0.079785332 -0.049310032 0 0.067869462 -0.06786944 0 0.049310058 -0.079785317
		 0 0.025923839 -0.083891243 0 1.5000921e-008 -0.079785317 0 -0.025923807 -0.067869447
		 0 -0.049310032 -0.049310043 0 -0.067869447 -0.025923818 0 -0.079785332 1.0000615e-008
		 0 -0.083891265 0.025923839 0 -0.079785332 0.04931007 0 -0.067869462 0.067869492 0
		 -0.049310047 0.079785377 0 -0.025923818 0.083891243 0 1.5000921e-008 0.079785317
		 0 0.025923835 0.067869455 0 0.049310051 0.049310043 0 0.067869455 0.025923824 0 0.079785332
		 7.5004607e-009 0 0.083891265 -0.025923815 0 0.079785332 -0.049310032 0 0.067869455
		 -0.06786944 0 0.049310058 -0.079785317 0 0.025923839 -0.083891243 0 1.5000921e-008
		 -0.079785317 0 -0.025923807 -0.067869447 0 -0.049310032 -0.049310043 0 -0.067869447
		 -0.025923818 0 -0.079785332 1.0000615e-008 0 -0.083891265 0.025923839 0 -0.079785332
		 0.04931007 0 -0.067869455 0.067869492 0 -0.049310047;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9F603E94-4CF1-D199-2E96-16BFE07B565A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4744633e-007 6.3322544 -2.211695e-007 ;
	setAttr ".rs" 40101;
	setAttr ".lt" -type "double3" 0 -2.74730239532706e-017 0.028218949856527422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2368698087790249 6.3322544259285767 -1.2368701036716969 ;
	setAttr ".cbx" -type "double3" 1.2368695138863528 6.3322544259285767 1.2368696613326888 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "CD4AEA5A-4133-12C0-662D-CABF4BF4372D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4744633e-007 0.08050634 -1.4744633e-007 ;
	setAttr ".rs" 57768;
	setAttr ".lt" -type "double3" 0 3.1274589451153551e-018 0.48591517706016196 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8554680837088446 0.08050634090660358 -1.8554683786015165 ;
	setAttr ".cbx" -type "double3" 1.8554677888161726 0.08050634090660358 1.8554680837088446 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "F9A1950B-48E4-D6DB-D4ED-4D9CEC285668";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  -0.099745125 0 0.032409124
		 -0.08484827 0 0.061645843 -9.376838e-009 0 -2.5243716e-008 -0.06164588 0 0.084848233
		 -0.032409161 0 0.09974508 -9.376838e-009 0 0.10487818 0.032409139 0 0.099745072 0.061645843
		 0 0.08484821 0.084848225 0 0.061645821 0.099745065 0 0.032409117 0.10487816 0 -2.5004901e-008
		 0.099745065 0 -0.032409165 0.084848218 0 -0.061645873 0.061645836 0 -0.084848255
		 0.032409132 0 -0.099745095 -6.2512253e-009 0 -0.10487818 -0.032409139 0 -0.09974508
		 -0.061645836 0 -0.08484824 -0.08484821 0 -0.061645865 -0.099745065 0 -0.032409158
		 -0.10487816 0 -2.741837e-008;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C92EAA93-416A-F353-01D6-F1B26DCB7471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[520:521]" "e[525]" "e[528]" "e[531]" "e[534]" "e[537]" "e[540]" "e[543]" "e[546]" "e[549]" "e[552]" "e[555]" "e[558]" "e[561]" "e[564]" "e[567]" "e[570]" "e[573]" "e[576]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.16688734292984009;
	setAttr ".re" 520;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "09126022-4CFA-F447-0433-74BA68C2F7BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.82579481601715088;
	setAttr ".dr" no;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "EAA65F87-4FFF-6E45-E228-F0B8C86962FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[580:581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.28571429848670959;
	setAttr ".re" 580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "2F286E93-4C1F-3C91-C6D0-9D9730515F02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".wt" 0.55999988317489624;
	setAttr ".dr" no;
	setAttr ".re" 660;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "00C5AE95-43A3-3F25-CC20-67B68DEC9161";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 0 1.0805063409066036 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak10";
	rename -uid "A111348E-48D4-7666-C111-218C53B31BF5";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[282:361]" -type "float3"  0.12667499 0 -0.041159183
		 0.10775618 0 -0.078289434 0.078289457 0 -0.10775615 0.041159205 0 -0.12667495 2.1170129e-008
		 0 -0.13319391 -0.041159175 0 -0.12667495 -0.078289397 0 -0.10775615 -0.10775611 0
		 -0.07828939 -0.12667494 0 -0.041159168 -0.13319388 0 1.3232558e-008 -0.12667494 0
		 0.041159183 -0.10775611 0 0.078289427 -0.078289382 0 0.10775612 -0.04115916 0 0.12667495
		 1.7200644e-008 0 0.1331939 0.04115919 0 0.12667492 0.078289405 0 0.10775612 0.10775612
		 0 0.078289427 0.12667492 0 0.041159183 0.13319388 0 1.3232558e-008 0.12667499 0 -0.041159183
		 0.10775618 0 -0.078289434 0.078289457 0 -0.10775615 0.041159205 0 -0.12667495 2.1170129e-008
		 0 -0.13319391 -0.041159175 0 -0.12667495 -0.078289397 0 -0.10775616 -0.10775611 0
		 -0.07828939 -0.12667494 0 -0.041159168 -0.13319388 0 1.3232558e-008 -0.12667494 0
		 0.041159183 -0.10775611 0 0.078289419 -0.078289382 0 0.10775612 -0.04115916 0 0.12667495
		 1.7200644e-008 0 0.1331939 0.04115919 0 0.12667492 0.078289405 0 0.10775612 0.10775613
		 0 0.078289419 0.12667492 0 0.041159183 0.13319388 0 1.3232558e-008 0.17038286 0 -0.055360734
		 0.14493631 0 -0.10530238 0.10530239 0 -0.14493626 0.055360749 0 -0.1703828 2.8474656e-008
		 0 -0.17915106 -0.05536072 0 -0.1703828 -0.10530233 0 -0.14493626 -0.1449362 0 -0.10530232
		 -0.1703828 0 -0.055360701 -0.17915103 0 1.7798312e-008 -0.1703828 0 0.055360734 -0.1449362
		 0 0.10530235 -0.1053023 0 0.14493625 -0.055360693 0 0.1703828 2.3135545e-008 0 0.17915106
		 0.055360742 0 0.17038274 0.10530233 0 0.14493625 0.14493626 0 0.10530235 0.17038275
		 0 0.055360727 0.17915103 0 1.7798312e-008 0.17038286 0 -0.055360734 0.14493631 0
		 -0.10530238 0.10530239 0 -0.14493626 0.055360749 0 -0.1703828 2.8474656e-008 0 -0.17915106
		 -0.055360705 0 -0.1703828 -0.10530232 0 -0.14493626 -0.1449362 0 -0.10530232 -0.17038275
		 0 -0.055360701 -0.17915103 0 1.7798312e-008 -0.17038275 0 0.055360734 -0.1449362
		 0 0.10530233 -0.1053023 0 0.14493625 -0.055360693 0 0.1703828 2.3135545e-008 0 0.17915106
		 0.055360742 0 0.17038274 0.10530233 0 0.14493625 0.14493626 0 0.10530233 0.17038275
		 0 0.055360727 0.17915103 0 1.7798312e-008;
createNode polySphere -n "polySphere1";
	rename -uid "0723398E-49A9-360C-7D7B-1C933187AA01";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "43C5FF2A-4B1B-7744-8FEC-DB988A4BE30A";
	setAttr ".dc" -type "componentList" 2 "vtx[0:219]" "vtx[380]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4E2EF20B-4045-B0AD-5E05-1CA1694D2464";
	setAttr ".dc" -type "componentList" 3 "e[0:219]" "e[380:599]" "e[740:759]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AEE29BA1-409E-8DA0-BB87-08B29AB5EE53";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFDA120C-4DAD-4549-6143-E3989539878A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 274\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 274\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 274\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 274\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 274\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 274\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 274\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 274\\n    -height 384\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 274\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 274\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 274\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 274\\n    -height 383\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AD01ECD4-4E64-0755-1574-48BB42ACD84F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E3FF8CB1-47C5-FD72-1B88-2987B9B27E67";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "83A01758-4756-AB48-3A39-D2897F48DBB5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "414E53F9-4658-E8C1-B9B5-E4889B797577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50013215875359662 0 0 0 0 0.11111108089619626 0 0
		 0 0 0.50013215875359662 0 0 12.792395556348495 0 1;
	setAttr ".wt" 0.2775757908821106;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "0F0F11E5-431C-D9D6-33F7-B8A7DA8183D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50013215875359662 0 0 0 0 0.11111108089619626 0 0
		 0 0 0.50013215875359662 0 0 12.792395556348495 0 1;
	setAttr ".wt" 0.9156872034072876;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "CC973A4D-4305-58AC-6426-10A1D57AFAE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.50013215875359662 0 0 0 0 0.11111108089619626 0 0
		 0 0 0.50013215875359662 0 0 12.792395556348495 0 1;
	setAttr ".wt" 0.19650629162788391;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "5DFDBFAB-43A7-B771-E836-9B89392C1CFC";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" -0.06469965 0 0.021022178 ;
	setAttr ".tk[1]" -type "float3" -0.055036813 0 0.039986581 ;
	setAttr ".tk[2]" -type "float3" -0.039986588 0 0.055036802 ;
	setAttr ".tk[3]" -type "float3" -0.021022197 0 0.06469965 ;
	setAttr ".tk[4]" -type "float3" -8.1097093e-009 0 0.068029225 ;
	setAttr ".tk[5]" -type "float3" 0.021022182 0 0.06469965 ;
	setAttr ".tk[6]" -type "float3" 0.039986569 0 0.055036783 ;
	setAttr ".tk[7]" -type "float3" 0.055036783 0 0.039986551 ;
	setAttr ".tk[8]" -type "float3" 0.064699657 0 0.021022171 ;
	setAttr ".tk[9]" -type "float3" 0.06802921 0 -1.216457e-008 ;
	setAttr ".tk[10]" -type "float3" 0.064699657 0 -0.021022191 ;
	setAttr ".tk[11]" -type "float3" 0.055036768 0 -0.039986581 ;
	setAttr ".tk[12]" -type "float3" 0.039986551 0 -0.055036802 ;
	setAttr ".tk[13]" -type "float3" 0.021022175 0 -0.06469965 ;
	setAttr ".tk[14]" -type "float3" -6.0822849e-009 0 -0.068029225 ;
	setAttr ".tk[15]" -type "float3" -0.021022186 0 -0.06469965 ;
	setAttr ".tk[16]" -type "float3" -0.039986569 0 -0.055036794 ;
	setAttr ".tk[17]" -type "float3" -0.055036783 0 -0.039986577 ;
	setAttr ".tk[18]" -type "float3" -0.064699657 0 -0.021022189 ;
	setAttr ".tk[19]" -type "float3" -0.06802921 0 -1.216457e-008 ;
	setAttr ".tk[40]" -type "float3" -8.1097093e-009 0 -1.216457e-008 ;
	setAttr ".tk[62]" -type "float3" -0.055036783 0 -0.039986577 ;
	setAttr ".tk[63]" -type "float3" -0.039986569 0 -0.055036794 ;
	setAttr ".tk[64]" -type "float3" -0.021022186 0 -0.06469965 ;
	setAttr ".tk[65]" -type "float3" -6.0822849e-009 0 -0.068029225 ;
	setAttr ".tk[66]" -type "float3" 0.021022175 0 -0.064699635 ;
	setAttr ".tk[67]" -type "float3" 0.039986551 0 -0.055036809 ;
	setAttr ".tk[68]" -type "float3" 0.055036768 0 -0.039986581 ;
	setAttr ".tk[69]" -type "float3" 0.064699657 0 -0.021022191 ;
	setAttr ".tk[70]" -type "float3" 0.06802921 0 -1.216457e-008 ;
	setAttr ".tk[71]" -type "float3" 0.064699657 0 0.021022171 ;
	setAttr ".tk[72]" -type "float3" 0.055036783 0 0.039986551 ;
	setAttr ".tk[73]" -type "float3" 0.039986569 0 0.055036783 ;
	setAttr ".tk[74]" -type "float3" 0.021022182 0 0.06469965 ;
	setAttr ".tk[75]" -type "float3" -8.1097093e-009 0 0.068029225 ;
	setAttr ".tk[76]" -type "float3" -0.021022197 0 0.064699635 ;
	setAttr ".tk[77]" -type "float3" -0.039986588 0 0.055036802 ;
	setAttr ".tk[78]" -type "float3" -0.055036813 0 0.039986581 ;
	setAttr ".tk[79]" -type "float3" -0.06469965 0 0.021022178 ;
	setAttr ".tk[80]" -type "float3" -0.06802921 0 -1.216457e-008 ;
	setAttr ".tk[81]" -type "float3" -0.064699657 0 -0.021022189 ;
createNode polySphere -n "polySphere2";
	rename -uid "79F182AA-4609-04E5-94D1-96ABDF704674";
createNode polySplitRing -n "polySplitRing18";
	rename -uid "130F99B9-4524-C5B8-4182-A39A6612AAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4]" "e[24]" "e[92]" "e[120]" "e[162]" "e[206]" "e[246]" "e[284]" "e[332]" "e[372]" "e[412]" "e[452]" "e[475]" "e[535]" "e[590]" "e[630]" "e[670]" "e[710]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.53825479745864868;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "F69908A1-498D-5E1D-5E5B-88B7910897B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[7]" "e[27]" "e[86]" "e[114]" "e[156]" "e[200]" "e[240]" "e[278]" "e[326]" "e[366]" "e[406]" "e[446]" "e[484]" "e[544]" "e[596]" "e[636]" "e[676]" "e[716]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.52057880163192749;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "26C31295-4315-0832-42AE-56947E1A1148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[10]" "e[30]" "e[80]" "e[108]" "e[150]" "e[194]" "e[234]" "e[272]" "e[320]" "e[360]" "e[400]" "e[440]" "e[493]" "e[553]" "e[602]" "e[642]" "e[682]" "e[722]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.51621001958847046;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D7417C40-4A0B-D337-D43F-CEA618592A81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[13]" "e[33]" "e[74]" "e[102]" "e[144]" "e[188]" "e[228]" "e[266]" "e[314]" "e[354]" "e[394]" "e[434]" "e[502]" "e[562]" "e[608]" "e[648]" "e[688]" "e[728]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.53043317794799805;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "08ED36BE-46C7-062C-6BE3-1FAFCA6259EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[16]" "e[36]" "e[68]" "e[136]" "e[178]" "e[182]" "e[222]" "e[299]" "e[308]" "e[348]" "e[388]" "e[428]" "e[511]" "e[571]" "e[614]" "e[654]" "e[694]" "e[734]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.51373022794723511;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "BE6DE484-4585-8DA5-E03B-679A7377E990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[19]" "e[39]" "e[62]" "e[130]" "e[172]" "e[216]" "e[256]" "e[294]" "e[302]" "e[342]" "e[382]" "e[422]" "e[519]" "e[579]" "e[619]" "e[659]" "e[699]" "e[739]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.48893657326698303;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "3453E6B7-4603-CCA6-FE3C-918DB01E8C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[762]" "e[797]" "e[832]" "e[867]" "e[902]" "e[937]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.47918933629989624;
	setAttr ".dr" no;
	setAttr ".re" 797;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "227AE368-40DF-E5E5-60FB-25B66093CBD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[950]" "e[957]" "e[965]" "e[973]" "e[981]" "e[993]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.35731104016304016;
	setAttr ".dr" no;
	setAttr ".re" 950;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "1CF89AE2-4342-C2EB-1AA8-EAA004CDECBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[92]" "e[120]" "e[162]" "e[206]" "e[246]" "e[284]" "e[332]" "e[372]" "e[412]" "e[452]" "e[473]" "e[533]" "e[740:741]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[996]" "e[1048]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.51664882898330688;
	setAttr ".dr" no;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "CF351D6A-4739-E146-8D75-F18459C837E5";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[261]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[262]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[263]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[264]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[265]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[266]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[267]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[268]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[269]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[270]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[271]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[272]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[274]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[275]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[276]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[277]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[278]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[281]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".tk[373]" -type "float3" 0.021439265 0 0.108947 ;
	setAttr ".tk[374]" -type "float3" 0.02246291 0 0.11595891 ;
	setAttr ".tk[391]" -type "float3" 0.10345303 0 0.050514001 ;
	setAttr ".tk[392]" -type "float3" 0.10974547 0 0.053771999 ;
	setAttr ".tk[409]" -type "float3" 0.10403655 0 -0.049768314 ;
	setAttr ".tk[410]" -type "float3" 0.11036649 0 -0.05295274 ;
	setAttr ".tk[427]" -type "float3" 0.02380955 0 -0.10897106 ;
	setAttr ".tk[428]" -type "float3" 0.02498547 0 -0.11595885 ;
	setAttr ".tk[445]" -type "float3" -0.072146215 0 -0.07852973 ;
	setAttr ".tk[446]" -type "float3" -0.077134788 0 -0.08356189 ;
	setAttr ".tk[463]" -type "float3" -0.10337189 0 0.017436041 ;
	setAttr ".tk[464]" -type "float3" -0.11036649 0 0.018569017 ;
	setAttr ".tk[496]" -type "float3" 0.10198177 0 0.049752258 ;
	setAttr ".tk[500]" -type "float3" 0.10255654 0 -0.049023762 ;
	setAttr ".tk[504]" -type "float3" 0.023534611 0 -0.10733725 ;
	setAttr ".tk[508]" -type "float3" -0.070979841 0 -0.077353165 ;
	setAttr ".tk[512]" -type "float3" -0.10173649 0 0.017171139 ;
	setAttr ".tk[518]" -type "float3" 0.021199929 0 0.10730755 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "EA6A2DC6-423E-9137-5567-B085A2F9906F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4]" "e[24]" "e[475:476]" "e[535:536]" "e[590]" "e[630]" "e[670]" "e[710]" "e[743]" "e[745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[994]" "e[1046]" "e[1056]" "e[1096]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.47023165225982666;
	setAttr ".re" 761;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "EB6E3C07-44AD-03E6-DE15-479D2178CAA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[7]" "e[27]" "e[484:485]" "e[544:545]" "e[596]" "e[636]" "e[676]" "e[716]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[1001]" "e[1053]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.43068110942840576;
	setAttr ".re" 1053;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B39431D2-4F15-DC32-DA03-A580589F291C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[86]" "e[114]" "e[156]" "e[200]" "e[240]" "e[278]" "e[326]" "e[366]" "e[406]" "e[446]" "e[482]" "e[542]" "e[775:776]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[952]" "e[1004]" "e[1146]" "e[1186]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.46151450276374817;
	setAttr ".dr" no;
	setAttr ".re" 1004;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "CCF3328C-4C4B-58F5-A9C5-CC87EA7FEEE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[10]" "e[30]" "e[493:494]" "e[553:554]" "e[602]" "e[642]" "e[682]" "e[722]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[958]" "e[1010]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.44063681364059448;
	setAttr ".dr" no;
	setAttr ".re" 1010;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "540E6E6D-4400-98B7-B1DE-2097BFF9F114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[80]" "e[108]" "e[150]" "e[194]" "e[234]" "e[272]" "e[320]" "e[360]" "e[400]" "e[440]" "e[491]" "e[551]" "e[810:811]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[960]" "e[1012]" "e[1236]" "e[1276]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.50817883014678955;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "97A4A5BF-44E5-12F8-6CFD-F3913A3C8DD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[13]" "e[33]" "e[502:503]" "e[562:563]" "e[608]" "e[648]" "e[688]" "e[728]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[966]" "e[1018]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.58441835641860962;
	setAttr ".re" 866;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "A0B07753-4530-98EB-ED11-43A97173D869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[74]" "e[102]" "e[144]" "e[188]" "e[228]" "e[266]" "e[314]" "e[354]" "e[394]" "e[434]" "e[500]" "e[560]" "e[845:846]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[968]" "e[1020]" "e[1326]" "e[1366]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.49486610293388367;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "1232582B-48F4-4B51-853F-6FB339C05820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[68]" "e[136]" "e[178]" "e[182]" "e[222]" "e[299]" "e[308]" "e[348]" "e[388]" "e[428]" "e[509]" "e[569]" "e[880:881]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[976]" "e[1028]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.50381261110305786;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "310891EA-4E86-25CC-2495-239A7F1B6316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[16]" "e[36]" "e[511:512]" "e[571:572]" "e[614]" "e[654]" "e[694]" "e[734]" "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]" "e[895]" "e[897]" "e[899]" "e[901]" "e[974]" "e[1026]" "e[1416]" "e[1456]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.47616091370582581;
	setAttr ".re" 901;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "0A1F8A13-473A-34BA-2E97-4F9F66CFB257";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[62]" "e[130]" "e[172]" "e[216]" "e[256]" "e[294]" "e[302]" "e[342]" "e[382]" "e[422]" "e[518]" "e[578]" "e[915:916]" "e[938]" "e[940]" "e[942]" "e[944]" "e[946]" "e[948]" "e[984]" "e[1036]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.56093549728393555;
	setAttr ".re" 130;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "A7BB85ED-4BBE-CA49-8379-2092C31E4469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[19]" "e[39]" "e[464]" "e[519]" "e[523]" "e[579]" "e[619]" "e[659]" "e[699]" "e[739]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[982]" "e[1034]" "e[1506]" "e[1546]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".wt" 0.47937947511672974;
	setAttr ".re" 936;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "22E7B169-49B7-0FA1-708B-F99457F351A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[20:39]" "e[60:99]" "e[140:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[300:519]" "e[740:758]" "e[760]" "e[775:793]" "e[795]" "e[810:828]" "e[830]" "e[845:863]" "e[865]" "e[880:898]" "e[900]" "e[915:933]" "e[935]" "e[1054:1074]" "e[1076]" "e[1097:1119]" "e[1121]" "e[1165:1186]" "e[1210:1233]" "e[1255:1299]" "e[1301]" "e[1324:1344]" "e[1346]" "e[1367:1389]" "e[1391]" "e[1414:1434]" "e[1436]" "e[1457:1479]" "e[1481]" "e[1504:1524]" "e[1526]" "e[1547:1569]" "e[1571]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "C0D5DA81-4DEB-48C8-C96E-848A89D9AD90";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[496]" -type "float3" -0.042159744 0 -0.020657018 ;
	setAttr ".tk[500]" -type "float3" -0.042398311 0 0.02034229 ;
	setAttr ".tk[504]" -type "float3" -0.0095984032 0 0.044546694 ;
	setAttr ".tk[508]" -type "float3" 0.029632041 0 0.032101072 ;
	setAttr ".tk[512]" -type "float3" 0.042398311 0 -0.0071334597 ;
	setAttr ".tk[518]" -type "float3" -0.0086293388 0 -0.044546694 ;
	setAttr ".tk[536]" -type "float3" 0.0084906192 0 0.031779915 ;
	setAttr ".tk[537]" -type "float3" 0.0089697484 0 0.033819251 ;
	setAttr ".tk[559]" -type "float3" 0.0034203052 0 0.032547068 ;
	setAttr ".tk[560]" -type "float3" 0.0035738142 0 0.034635697 ;
	setAttr ".tk[574]" -type "float3" 0.03058045 0 0.018841591 ;
	setAttr ".tk[575]" -type "float3" 0.028797492 0 0.017706357 ;
	setAttr ".tk[597]" -type "float3" 0.032955579 0 0.01347345 ;
	setAttr ".tk[598]" -type "float3" 0.031028369 0 0.012662294 ;
	setAttr ".tk[620]" -type "float3" 0.033558931 0 -0.01285987 ;
	setAttr ".tk[621]" -type "float3" 0.031596091 0 -0.012081445 ;
	setAttr ".tk[651]" -type "float3" 0.028867338 0 -0.017019149 ;
	setAttr ".tk[652]" -type "float3" 0.030655457 0 -0.018114805 ;
	setAttr ".tk[674]" -type "float3" 0.0093993424 0 -0.031841863 ;
	setAttr ".tk[675]" -type "float3" 0.0099359816 0 -0.033889756 ;
	setAttr ".tk[697]" -type "float3" 0.0035995969 0 -0.032542758 ;
	setAttr ".tk[698]" -type "float3" 0.0037643223 0 -0.034635697 ;
	setAttr ".tk[720]" -type "float3" -0.023821069 0 -0.021147825 ;
	setAttr ".tk[721]" -type "float3" -0.025417849 0 -0.022508724 ;
	setAttr ".tk[743]" -type "float3" -0.020091297 0 -0.024804097 ;
	setAttr ".tk[744]" -type "float3" -0.021448299 0 -0.026399888 ;
	setAttr ".tk[766]" -type "float3" -0.030596988 0 0.0074942396 ;
	setAttr ".tk[767]" -type "float3" -0.032628588 0 0.0079733795 ;
	setAttr ".tk[789]" -type "float3" -0.031470846 0 0.0026348755 ;
	setAttr ".tk[790]" -type "float3" -0.033558931 0 0.0028018449 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "CDF3DB7C-4B40-2D6D-067C-658D991507CB";
	setAttr ".ics" -type "componentList" 371 "e[742]" "e[744]" "e[746]" "e[748]" "e[750]" "e[752]" "e[754]" "e[756]" "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[865]" "e[867]" "e[869]" "e[871]" "e[873]" "e[875]" "e[877]" "e[879]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949:950]" "e[957]" "e[965]" "e[973]" "e[981]" "e[993]" "e[1002]" "e[1009]" "e[1017]" "e[1025]" "e[1033]" "e[1045]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098:1099]" "e[1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139:1141]" "e[1143]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]" "e[1182]" "e[1184]" "e[1186]" "e[1188:1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]" "e[1203]" "e[1205]" "e[1207]" "e[1209]" "e[1211]" "e[1213]" "e[1215]" "e[1217]" "e[1219]" "e[1221]" "e[1223]" "e[1225]" "e[1227]" "e[1229:1231]" "e[1233]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278:1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293]" "e[1295]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319:1321]" "e[1323]" "e[1326]" "e[1328]" "e[1330]" "e[1332]" "e[1334]" "e[1336]" "e[1338]" "e[1340]" "e[1342]" "e[1344]" "e[1346]" "e[1348]" "e[1350]" "e[1352]" "e[1354]" "e[1356]" "e[1358]" "e[1360]" "e[1362]" "e[1364]" "e[1366]" "e[1368:1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1399]" "e[1401]" "e[1403]" "e[1405]" "e[1407]" "e[1409:1411]" "e[1413]" "e[1416]" "e[1418]" "e[1420]" "e[1422]" "e[1424]" "e[1426]" "e[1428]" "e[1430]" "e[1432]" "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454]" "e[1456]" "e[1458:1459]" "e[1461]" "e[1463]" "e[1465]" "e[1467]" "e[1469]" "e[1471]" "e[1473]" "e[1475]" "e[1477]" "e[1479]" "e[1481]" "e[1483]" "e[1485]" "e[1487]" "e[1489]" "e[1491]" "e[1493]" "e[1495]" "e[1497]" "e[1499:1501]" "e[1503]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548:1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589:1591]" "e[1593]";
	setAttr ".cv" yes;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C29CBB8E-4485-C15F-8D5D-1582B791D237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "7AE3A9A0-412E-10B4-3A8F-FBA12E9B737E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak14";
	rename -uid "1030BC05-46F4-89F5-115A-C1B5E138956E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.032948725 0 0.010705682
		 -0.028027862 0 0.02036342 -0.02036343 0 0.028027846 -0.010705692 0 0.032948706 -4.129924e-009
		 0 0.034644321 0.010705682 0 0.032948703 0.02036342 0 0.028027842 0.028027842 0 0.020363415
		 0.032948703 0 0.010705677 0.034644313 0 -6.1948855e-009 0.032948703 0 -0.010705689
		 0.02802784 0 -0.020363424 0.020363415 0 -0.028027846 0.01070568 0 -0.032948706 -3.0974427e-009
		 0 -0.034644321 -0.010705685 0 -0.032948703 -0.02036342 0 -0.028027847 -0.028027842
		 0 -0.020363424 -0.032948703 0 -0.010705687 -0.034644313 0 -6.1948855e-009;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "D2EB3AD1-40A8-E3D1-1AEA-B9BECF5B8EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "A0E4A187-4186-414E-AF92-769EA260E2EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "3745AE1B-4D37-E530-8B5C-C98C07EBBB28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySphProj -n "polySphProj1";
	rename -uid "05A78788-4696-AF13-6D30-BFB53FAD8A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1.3774763524614924 0 0 0 0 1.3774763524614924 0 0 0 0 1.3774763524614924 0
		 0 14.172406441535927 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-007 14.172406196594238 -2.9802322387695313e-007 ;
	setAttr ".r" 2.7549535036087036;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F0475836-4BFA-5861-3E42-58A458CDD9B1";
	setAttr ".uopa" yes;
	setAttr -s 404 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.9149285 0.76786321 -1.014738679
		 0.76501763 -0.99553186 0.66746563 -0.89855874 0.67233467 -1.11632681 0.76211452 -1.094294786
		 0.66194719 -1.19523549 0.65595305 0.6441977 0.7546888 0.62366754 0.64937389 0.54390496
		 0.7577666 0.52186877 0.65568888 0.44746655 0.76069772 0.42268085 0.66150296 0.34544116
		 0.76377273 0.32452005 0.6668219 0.24520296 0.76676798 0.22754556 0.67157507 0.14640231
		 0.76952666 0.13171057 0.6757015 0.048735484 0.77192259 0.036872476 0.67914832 -0.048064932
		 0.77386868 -0.057151109 0.68187767 -0.14423564 0.77531153 -0.15055323 0.68386638
		 -0.23998861 0.77622181 -0.2435251 0.68510252 -0.33551872 0.77658635 -0.33625349 0.68558067
		 -0.43101209 0.77640271 -0.42892307 0.68529749 -0.52665401 0.77567673 -0.5217222 0.68424976
		 -0.62263906 0.77442253 -0.61485058 0.68243217 -0.71917993 0.77266669 -0.70852733
		 0.67983979 -0.81651706 0.7704547 -0.80300111 0.67647088 -0.9798038 0.57327604 -0.88560635
		 0.57922101 -1.075576186 0.56613839 -1.17342567 0.55766439 0.60224551 0.54778749 0.50165796
		 0.55752778 0.40408939 0.56584072 0.3083275 0.57281792 0.21386355 0.57865584 0.12044487
		 0.58349538 0.027893662 0.58741462 -0.063951463 0.5904541 -0.15524989 0.59263575 -0.24616019
		 0.59397221 -0.33684033 0.59447002 -0.42744911 0.59412974 -0.51814955 0.59294415 -0.60911447
		 0.59089649 -0.70053184 0.58795834 -0.79261398 0.58408695 -0.96685982 0.48137352 -0.87518471
		 0.48765996 -1.059690118 0.47358078 -1.15407491 0.46384513 0.5811584 0.45049557 0.48334479
		 0.46293554 0.38832384 0.47285584 0.29498431 0.48077103 0.20277207 0.48713258 0.11141752
		 0.49224764 0.020762287 0.49629974 -0.069319174 0.49939263 -0.15894735 0.50158429
		 -0.24824476 0.50290751 -0.33733678 0.5033797 -0.42635176 0.50300652 -0.51542211 0.50178206
		 -0.60468626 0.49968681 -0.69429165 0.49668324 -0.78439832 0.49270841 -0.95628619
		 0.39107263 -0.8667984 0.39716029 -1.046431065 0.38340905 -1.13738751 0.37355947 0.56124508
		 0.35740867 0.46705312 0.37139469 0.37487349 0.3820093 0.28388226 0.39019877 0.19368228
		 0.39661545 0.10409203 0.40167409 0.015014105 0.40562129 -0.073627725 0.40859801 -0.16191208
		 0.41068393 -0.24992581 0.41192418 -0.33776265 0.41234371 -0.42552167 0.41195333 -0.51330531
		 0.41075158 -0.60121864 0.40872273 -0.68936801 0.4058319 -0.77785969 0.40201515 -0.94782132
		 0.30191818 -0.86015093 0.3074154 -1.035665154 0.29498211 -1.12354267 0.2859641 0.54325479
		 0.26813793 0.45297265 0.28240177 0.3635914 0.29286489 0.27474684 0.30076498 0.1862935
		 0.3068592 0.098184653 0.31160524 0.010402866 0.31527114 -0.077073924 0.31801027 -0.16428354
		 0.31990978 -0.25127977 0.32101959 -0.33812809 0.32136863 -0.42490113 0.32097229 -0.5116747
		 0.31983513 -0.59852386 0.31794983 -0.68551844 0.31529257 -0.77271569 0.31181329 -0.94129229
		 0.21358988 -0.855057 0.21821681 -1.027288795 0.20781973 -1.11263049 0.20035684 0.52780491
		 0.18216798 0.44127598 0.19549239 0.35442501 0.20506805 0.26743317 0.21221536 0.18043536
		 0.21768713 0.093531333 0.22192168 0.0067856535 0.22517231 -0.079771981 0.22758353
		 -0.16614275 0.22923782 -0.25235164 0.23018336 -0.33843994 0.23044983 -0.42445797
		 0.23005605 -0.51045907 0.22901362 -0.5964933 0.22732657 -0.68259984 0.22498786 -0.76879531
		 0.22197199 -0.93658459 0.1258451 -0.85139984 0.12940833 -1.021222472 0.12154558 -1.10468447
		 0.11615095 0.51539356 0.098924965 0.43210936 0.11023921 0.34736076 0.11831865 0.26186156
		 0.12434378 0.17600843 0.12895849 0.090034172 0.13252822 0.0040762946 0.13526157 -0.081791289
		 0.13727707 -0.16753931 0.13864273 -0.25316957 0.13939965 -0.33870375 0.13957527 -0.42417443
		 0.139191 -0.50961721 0.13826564 -0.59506261 0.13681632 -0.68052614 0.13485634 -0.76599389
		 0.13239205 -0.93362522 0.038487017 -0.84910828 0.040863603 -1.017408848 0.035848916
		 -1.099706888 0.032842696 0.50642025 0.017799973 0.42559892 0.026241899 0.34240818
		 0.032352209 0.25799343 0.036973447 0.17295751 0.040553898 0.087636657 0.043343663
		 0.002223894 0.045483559 -0.083173484 0.047053158 -0.16850373 0.048098654 -0.25375155
		 0.048649639 -0.33892441 0.0487293 -0.42404181 0.048360318 -0.50912642 0.04756856
		 -0.59419507 0.046385169 -0.67924732 0.044845581 -0.76424927 0.042991906 -0.93237245
		 -0.048654735 -0.84814388 -0.047527224 -1.015810251 -0.049541354 -1.097683311 -0.050017118
		 0.50119978 -0.061846972 0.42185649 -0.056885511 0.3395943 -0.053075492 0.25581947
		 -0.050055534 0.17125905 -0.047633797 0.086311184 -0.045705259 0.0012021586 -0.04421252
		 -0.083940998 -0.043123901 -0.16905314 -0.042420298 -0.25410861 -0.042086452 -0.33910614
		 -0.042105436 -0.42405719 -0.042454273 -0.50897658 -0.043100506 -0.59387314 -0.043999076
		 -0.67873812 -0.045092046 -0.76352918 -0.046300292 -0.93281001 -0.13573781 -0.84849441
		 -0.13586661 -1.016405344 -0.13487595 -1.098587871 -0.13284633 0.49996823 -0.14069125
		 0.42098421 -0.13952914 0.33896214 -0.13820174 0.25535494 -0.1368961 0.17091499 -0.13570672
		 0.086053677 -0.13468856 0.0010045022 -0.13387588 -0.084100939 -0.13328964 -0.16919404
		 -0.13294062 -0.25424606 -0.13282993 -0.33925259 -0.13294804 -0.42422223 -0.13327262
		 -0.50916708 -0.13376555 -0.59409356 -0.13436902 -0.67899287 -0.13500264 -0.7638247
		 -0.13555256 -0.93494493 -0.22291616 -0.85017103 -0.22425464 -1.019190073 -0.22039846
		 -1.10238719 -0.21604913 0.50288314 -0.21945068 0.42307696 -0.22208914 0.34057176
		 -0.22326785 0.25663948 -0.22370186 0.17195228 -0.22376639 0.086882509 -0.22367534
		 0.0016432628 -0.22355491 -0.083645634 -0.223479 -0.1689226 -0.22348869 -0.25416327
		 -0.22360203 -0.33936614 -0.22381765 -0.42454189 -0.22411475 -0.50970507 -0.22445065
		 -0.59486604 -0.22475657 -0.68002278 -0.22493178 -0.76514804 -0.22483164 -0.93880892
		 -0.31034604 -0.85320985 -0.31279266 -1.024177194 -0.30635616 -1.10903955 -0.30002978
		 0.51001626 -0.29889435 0.42822343 -0.30499482 0.34450352 -0.30853045 0.25974065 -0.31063342
		 0.17442606 -0.31191671 0.088841774 -0.31273493 0.0031523481 -0.31329697;
	setAttr ".uvtk[250:403]" -0.082550466 -0.31372514 -0.16822292 -0.3140887 -0.25385275
		 -0.31442168 -0.33944729 -0.31473106 -0.42502457 -0.3149983 -0.51060665 -0.31517777
		 -0.59621352 -0.31519192 -0.68185723 -0.31492382 -0.7675333 -0.3142041 -0.94446355
		 -0.39819759 -0.85767788 -0.40159011 -1.031399608 -0.39301503 -1.11849391 -0.38521022
		 0.52133554 -0.37985957 0.43650264 -0.38872856 0.35086253 -0.3942802 0.26476187 -0.39787203
		 0.17842871 -0.40027341 0.092009231 -0.40194258 0.0055943206 -0.40315193 -0.080768146
		 -0.40406173 -0.16706279 -0.40476391 -0.25329721 -0.40530616 -0.33949354 -0.40570298
		 -0.42568237 -0.40593901 -0.51189816 -0.40596735 -0.59817582 -0.405705 -0.6845482
		 -0.40502462 -0.77104241 -0.40374076 -0.95201129 -0.48666555 -0.86368513 -0.49077207
		 -1.040916681 -0.4806751 -1.13068712 -0.47204614 0.53666794 -0.46326762 0.4479737
		 -0.4738546 0.35978583 -0.4808659 0.27185744 -0.48563534 0.18410626 -0.48897338 0.09651272
		 -0.49138528 0.009074837 -0.49317521 -0.078216672 -0.49452353 -0.16538465 -0.49553567
		 -0.25246388 -0.49626869 -0.33949691 -0.49674344 -0.42653179 -0.49694788 -0.51362002
		 -0.49683636 -0.60081643 -0.49632472 -0.68817997 -0.49528241 -0.77577657 -0.49352038
		 -0.96161664 -0.57598799 -0.8714087 -0.58049089 -1.052826524 -0.56969267 -1.14554048
		 -0.5610435 0.55562431 -0.55013269 0.46264803 -0.56105769 0.37145036 -0.56873149 0.28125715
		 -0.57420492 0.19169024 -0.57819331 0.10256185 -0.58117312 0.013771467 -0.58343321
		 -0.074755371 -0.58514768 -0.1630874 -0.58642167 -0.25129241 -0.58731508 -0.33943862
		 -0.5878526 -0.42759544 -0.58802617 -0.51583534 -0.58779395 -0.6042366 -0.58707625
		 -0.6928885 -0.58574927 -0.78189903 -0.58363545 -0.97355115 -0.66647762 -0.88114345
		 -0.67094976 -1.067296863 -0.6605128 -1.16297007 -0.65277177 0.57745665 -0.64152634
		 0.48042536 -0.65118825 0.38608748 -0.65847623 0.29332054 -0.66397518 0.2015647 -0.66818863
		 0.11051753 -0.6714682 0.019998752 -0.67402184 -0.070129171 -0.67598218 -0.15998298
		 -0.67743629 -0.24966647 -0.67843854 -0.33927569 -0.67901379 -0.42890379 -0.67915767
		 -0.51864576 -0.67883593 -0.60860533 -0.67798048 -0.69890183 -0.67648613 -0.78968334
		 -0.67420661 -0.98830944 -0.75857502 -0.89342457 -0.76244503 -1.084664941 -0.75370961
		 -1.1829828 -0.74784774 0.60078883 -0.73838246 0.50093824 -0.74527931 0.40405351 -0.75094521
		 0.30869049 -0.75553238 0.21444099 -0.7593863 0.12107653 -0.76255947 0.028385863 -0.76511157
		 -0.063812792 -0.76710331 -0.15567341 -0.76858729 -0.24732861 -0.76960194 -0.33889747
		 -0.77016753 -0.43049282 -0.77028275 -0.52222914 -0.76992381 -0.61423033 -0.76904267
		 -0.70663947 -0.76756769 -0.79963052 -0.76540524 -1.0070120096 -0.85293996 -0.90943283
		 -0.85544825 -1.10586512 -0.85002446 -1.20630908 -0.84683102 0.62260276 -0.84092689
		 0.5228675 -0.84433705 0.42662355 -0.84725136 0.32888252 -0.85018045 0.23208322 -0.85285276
		 0.1360528 -0.85517746 0.040622666 -0.85711914 -0.054360345 -0.85867333 -0.1490321
		 -0.8598491 -0.24351406 -0.86065716 -0.33791852 -0.86110336 -0.43235478 -0.86118466
		 -0.5269348 -0.86088836 -0.62178081 -0.86019272 -0.71703172 -0.85907048 -0.81285071
		 -0.85749453 -0.50632912 0.86684 -0.50553882 -0.95057708 -1.29866278 0.64981765 -1.27411664
		 0.54771292 -1.25072944 0.4514699 -1.22948396 0.36042768 -1.21124017 0.27362072 -1.19655621
		 0.19007066 -1.18576717 0.10886186 -1.17905378 0.029147118 -1.17648208 -0.049864531
		 -1.17802453 -0.12892222 -1.1835705 -0.20874426 -1.19292867 -0.29002535 -1.20582378
		 -0.37344551 -1.22188628 -0.45967191 -1.24063611 -0.54934955 -1.26148105 -0.64305902
		 -1.28386343 -0.741184 -1.22013021 0.75945079 -1.32665181 0.75744975 -1.43975353 0.75822997
		 -1.30868757 -0.84359473 -1.41374123 -0.84107184 -1.51796675 -0.83969057;
createNode objectSet -n "set1";
	rename -uid "BBFF1F07-4EAE-7C01-92EE-6DA1AD98A99D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "3EC4C982-4A4C-C846-57DB-2687EC0BCCF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "56DCBBA2-4F6F-88DD-F4A4-53B55F93144D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[20:39]" "e[80:99]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "55E7E459-4053-914E-6896-65BF262B7E12";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C825C82D-4F2C-1DB7-8D97-93B4584B712B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.59845149279907772 0 0 0 0 0.11764795484979935 0 0
		 0 0 0.59845149279907772 0 0 12.792395556348495 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1340978e-008 12.910044 -1.0701147e-007 ;
	setAttr ".rs" 51027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59845163548103231 12.910043511198294 -0.59845177816298689 ;
	setAttr ".cbx" -type "double3" 0.59845149279907772 12.910043511198294 0.59845156414005496 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "4855161F-48DB-046D-F003-D68B1ED38636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
createNode polyTweak -n "polyTweak15";
	rename -uid "4BC73DCE-4415-B21E-0426-2882F9DE2762";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -0.12813914 -2.6645353e-015
		 0.041634925 -0.10900169 -2.6645353e-015 0.079194337 -0.079194352 -2.6645353e-015
		 0.10900165 -0.04163494 -2.6645353e-015 0.12813908 -1.6061465e-008 -2.6645353e-015
		 0.13473344 0.041634925 -2.6645353e-015 0.12813908 0.079194315 -2.6645353e-015 0.10900161
		 0.10900163 -2.6645353e-015 0.079194292 0.12813908 -2.6645353e-015 0.041634891 0.13473335
		 -2.6645353e-015 -2.4092197e-008 0.12813908 -2.6645353e-015 -0.04163494 0.10900161
		 -2.6645353e-015 -0.079194337 0.079194292 -2.6645353e-015 -0.10900165 0.041634899
		 -2.6645353e-015 -0.12813908 -1.2046098e-008 -2.6645353e-015 -0.13473344 -0.041634921
		 -2.6645353e-015 -0.12813908 -0.079194315 -2.6645353e-015 -0.10900165 -0.10900163
		 -2.6645353e-015 -0.079194322 -0.12813908 -2.6645353e-015 -0.04163494 -0.13473335
		 -2.6645353e-015 -2.4092197e-008;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "1F18AE39-48EC-CBFA-EBF3-CAA124B9FB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[80:99]";
	setAttr ".ix" -type "matrix" 0.59845149279907772 0 0 0 0 0.11764795484979935 0 0
		 0 0 0.59845149279907772 0 0 12.792395556348495 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 12.798271656036377 -1.1920928955078125e-007 ;
	setAttr ".ps" -type "double2" 180 2.0164158835711845 ;
	setAttr ".r" 1.1969033479690552;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E1E78022-45DE-D492-4DF4-94B6ADD1A068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:39]" "f[60:79]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0.59845149279907772 0 0 0 0 0.11764795484979935 0 0
		 0 0 0.59845149279907772 0 0 12.792395556348495 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 12.79239559173584 -1.1920928955078125e-007 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1969031095504761 1.1969033479690552 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "77194858-4643-5E02-1A56-03837C6E2429";
	setAttr ".uopa" yes;
	setAttr -s 205 ".uvtk[0:204]" -type "float2" -0.15105611 0.30983803 -0.2013976
		 0.30983803 -0.2013976 0.26739991 -0.15105611 0.26739991 -0.10071468 0.30983803 -0.10071468
		 0.26739991 -0.050373256 0.30983803 -0.050373256 0.26739991 -3.182888e-005 0.30983803
		 -3.182888e-005 0.26739991 0.050309598 0.30983803 0.050309598 0.26739991 0.10065103
		 0.30983803 0.10065106 0.26739991 0.15099242 0.30983803 0.15099242 0.26739991 0.20133391
		 0.30983803 0.20133391 0.26739991 0.25167534 0.30983803 0.25167534 0.26739991 0.30201679
		 0.30983803 0.30201679 0.26739991 0.35235825 0.30983803 0.35235825 0.26739991 0.40269971
		 0.30983803 0.40269971 0.26739991 0.45304117 0.30983803 0.45304117 0.26739991 0.50338256
		 0.30983803 0.50338256 0.26739991 -0.45310479 0.26739991 -0.40276337 0.30983803 -0.40276337
		 0.26739991 -0.35242188 0.30983803 -0.35242188 0.26739991 -0.30208039 0.30983803 -0.30208039
		 0.26739991 -0.25173897 0.30983803 -0.25173897 0.26739991 -0.17254186 0.37840599 -0.22427344
		 0.37840599 -0.22427344 0.36607799 -0.17254186 0.36607799 -0.12081027 0.37840599 -0.12081027
		 0.36607799 -0.069078743 0.37840599 -0.069078743 0.36607799 -0.017347246 0.37840599
		 -0.017347246 0.36607799 0.034384251 0.37840599 0.034384251 0.36607799 0.086115807
		 0.37840599 0.086115807 0.36607799 0.13784733 0.37840599 0.13784733 0.36607799 0.18957889
		 0.37840599 0.18957889 0.36607799 0.24131043 0.37840599 0.24131043 0.36607799 0.293042
		 0.37840599 0.293042 0.36607799 0.34477356 0.37840599 0.34477356 0.36607799 0.39650509
		 0.37840599 0.39650509 0.36607799 0.44823664 0.37840599 0.44823664 0.36607799 0.49996817
		 0.37840599 0.49996817 0.36607799 -0.43119961 0.37840599 -0.43119961 0.36607799 -0.37946796
		 0.37840599 -0.37946796 0.36607799 -0.32773644 0.37840599 -0.3277365 0.36607799 -0.27600491
		 0.37840599 -0.27600491 0.36607799 -0.45310479 0.30983803 -0.50344622 0.30983803 -0.50344622
		 0.26739991 -0.48293114 0.37840599 -0.53466266 0.37840599 -0.53466266 0.36607799 -0.48293114
		 0.36607799 0.043891549 -0.34439331 0.098277986 -0.45113283 0.086318314 -0.45982218
		 0.029831946 -0.34896153 0.18298703 -0.535842 0.17429787 -0.54780161 0.28972667 -0.59022838
		 0.28515846 -0.60428786 0.40804839 -0.60896873 0.40804839 -0.62375176 0.52637017 -0.59022838
		 0.53093833 -0.60428786 0.63310969 -0.53584182 0.64179885 -0.54780161 0.71781862 -0.45113283
		 0.72977835 -0.45982218 0.77220505 -0.34439331 0.7862646 -0.34896153 0.79094541 -0.22607166
		 0.8057285 -0.22607166 0.77220505 -0.10774997 0.7862646 -0.10318181 0.71781862 -0.001010552
		 0.72977835 0.0076787621 0.63310957 0.083698452 0.64179885 0.095658198 0.52637005
		 0.13808495 0.53093827 0.15214446 0.40804839 0.1568253 0.40804839 0.1716083 0.28972667
		 0.13808484 0.28515846 0.15214446 0.18298715 0.083698392 0.17429793 0.095658198 0.098278224
		 -0.001010552 0.086318433 0.0076787621 0.043891728 -0.10775003 0.029832125 -0.10318181
		 0.025151432 -0.22607166 0.010368347 -0.22607166 0.40804839 -0.22607166 0.043318868
		 0.042913139 -0.045493007 -0.045898661 -0.0691998 -0.028674647 0.026094854 0.066620007
		 0.15522826 0.099933833 0.14617306 0.12780283 0.27928078 0.11958182 0.27928078 0.14888504
		 0.40333337 0.099933833 0.41238862 0.12780288 0.51524282 0.042913139 0.53246689 0.066620007
		 0.60405463 -0.045898661 0.62776148 -0.028674603 0.66107535 -0.15780808 0.68894446
		 -0.14875285 0.68072325 -0.28186059 0.71002662 -0.28186059 0.66107535 -0.40591314
		 0.68894446 -0.41496834 0.60405463 -0.51782262 0.62776154 -0.53504658 0.51524282 -0.60663438
		 0.53246689 -0.63034129 0.40333343 -0.66365516 0.41238862 -0.69152427 0.27928078 -0.68330312
		 0.27928078 -0.71260643 0.15522826 -0.66365516 0.146173 -0.69152427 0.043318808 -0.60663438
		 0.026094735 -0.63034129 -0.045493126 -0.51782262 -0.069199979 -0.5350467 -0.10251385
		 -0.40591314 -0.13038301 -0.4149684 -0.12216169 -0.28186059 -0.15146482 -0.28186059
		 -0.10251361 -0.15780808 -0.13038272 -0.14875285 -0.16642064 -0.28276035 -0.10509914
		 -0.40311036 -0.058040917 -0.36892053 -0.11110038 -0.26478568 -0.009588778 -0.4986206
		 0.024600983 -0.45156237 0.11076117 -0.55994201 0.1287359 -0.50462174 0.24417019 -0.58107185
		 0.24417019 -0.52290475 0.37757921 -0.55994201 0.35960454 -0.50462174 0.49792922 -0.4986206
		 0.4637394 -0.45156237 0.59343952 -0.40311024 0.54638129 -0.36892042 0.65476084 -0.28276023
		 0.59944057 -0.26478568 0.67589068 -0.14935133 0.61772358 -0.14935133 0.65476084 -0.015942395
		 0.59944057 -0.03391704 0.5934394 0.10440758 0.54638124 0.070217788 0.49792922 0.19991782
		 0.4637394 0.1528596 0.37757915 0.26123914 0.35960454 0.20591891 0.24417019 0.28236902
		 0.24417019 0.22420183 0.11076128 0.26123911 0.1287359 0.20591891 -0.0095887184 0.19991782
		 0.024601102 0.1528596 -0.1050989 0.10440755 -0.058040738 0.070217729 -0.16642028
		 -0.015942395 -0.11110008 -0.03391704 -0.18755013 -0.14935133 -0.12938303 -0.14935133;
createNode objectSet -n "set2";
	rename -uid "B3117E4B-474E-EF49-708E-18AFC5516185";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E1C3D841-4216-49F4-53C6-6B97639FC64A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "941DC9F7-48F1-FD90-64CA-F9B6A146B462";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:39]" "e[60:99]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2FB6A949-4767-FF53-CB66-B0BF9D5AB38C";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode groupId -n "groupId3";
	rename -uid "485EDBD4-41BD-AD6F-34BF-F282BFED93A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8C14467F-422C-F004-C77B-97AE6C6040A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "76BD8EE4-4D47-6AEA-5E33-D78743B18291";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.26912147197858111 0 0 0 0 2.6168889054364235 0 0 0 0 0.26912147197858111 0
		 0 10.078314108049913 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-008 10.078313827514648 -4.4703483581542969e-008 ;
	setAttr ".ps" -type "double2" 180 0.92538580948336602 ;
	setAttr ".r" 0.53824308514595032;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "78F678AA-4F23-E303-0FF7-FAA64183943B";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.66083002 2.67560387 -0.75364804
		 2.67560387 -0.75364804 -2.57398176 -0.66083002 -2.57398176 -0.84646618 2.67560387
		 -0.84646618 -2.57398176 -0.93928432 -2.57398176 0.82425928 2.67560387 0.82425928
		 -2.57398176 0.73144114 2.67560387 0.73144114 -2.57398176 0.63862306 2.67560387 0.63862306
		 -2.57398176 0.54580498 2.67560387 0.54580498 -2.57398176 0.45298684 2.67560387 0.45298684
		 -2.57398176 0.36016876 2.67560387 0.36016876 -2.57398176 0.26735067 2.67560387 0.26735067
		 -2.57398176 0.17453259 2.67560387 0.17453259 -2.57398176 0.081714511 2.67560387 0.081714511
		 -2.57398176 -0.011103541 2.67560387 -0.011103541 -2.57398176 -0.10392159 2.67560387
		 -0.10392159 -2.57398176 -0.1967397 2.67560387 -0.1967397 -2.57398176 -0.28955773
		 2.67560387 -0.28955773 -2.57398176 -0.38237578 2.67560387 -0.38237578 -2.57398176
		 -0.47519389 2.67560387 -0.47519389 -2.57398176 -0.56801188 2.67560387 -0.56801188
		 -2.57398176 -0.93928432 2.67560387 -1.032102346 2.67560387 -1.032102346 -2.57398176;
createNode polySphProj -n "polySphProj2";
	rename -uid "0217BBB9-4551-948C-6D07-77ACE8AFA938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 1.1243604134724652 0 0 0 0 1.1243604134724652 0 0 0 0 1.1243604134724652 0
		 0 6.3870499500108151 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-007 6.4469630921437169 -2.384185791015625e-007 ;
	setAttr ".ps" -type "double2" 180 97.323858393174305 ;
	setAttr ".r" 2.1576079913756114;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "88B6CDB1-467A-6633-C124-EFA58BF68D2C";
	setAttr ".uopa" yes;
	setAttr -s 171 ".uvtk[0:170]" -type "float2" -0.2540403 -0.57784283 -0.35466868
		 -0.55495137 -0.3652792 -0.65037203 -0.26461256 -0.67056835 -0.46088791 -0.53322697
		 -0.47092456 -0.63114023 -0.5807544 -0.61396718 1.22745252 -0.48444873 1.23348069
		 -0.58758301 1.11075318 -0.49663487 1.11795187 -0.59872091 0.99588084 -0.51198697
		 1.0044469833 -0.61253852 0.88436574 -0.53056818 0.89410788 -0.6291002 0.77740997
		 -0.55167258 0.78789806 -0.64780217 0.67585886 -0.57412314 0.68650424 -0.66762006
		 0.58013052 -0.59645027 0.59025609 -0.68727279 0.49016294 -0.61705393 0.49907342 -0.70536673
		 0.40539843 -0.63436806 0.41244972 -0.7205407 0.32481527 -0.6470207 0.32947943 -0.73160398
		 0.24700749 -0.65397578 0.24892616 -0.73765951 0.17030585 -0.65464175 0.16932762 -0.73819697
		 0.092928171 -0.64893585 0.08912456 -0.7331481 0.013141215 -0.63729721 0.0068015456
		 -0.72289777 -0.070578098 -0.62064749 -0.078975141 -0.70824927 -0.15940177 -0.60030264
		 -0.16923571 -0.69034809 -0.37578183 -0.7465322 -0.27505827 -0.76406479 -0.48089254
		 -0.7297855 -0.58979505 -0.71476597 1.2393862 -0.69186425 1.12514639 -0.70160204 1.013003588
		 -0.71376419 0.90380532 -0.72827291 0.7983017 -0.74457836 0.69703174 -0.76179242 0.60024303
		 -0.77881312 0.50784063 -0.79444647 0.41937053 -0.80752838 0.33404133 -0.81704342
		 0.25078273 -0.82222837 0.16833401 -0.82265097 0.085353315 -0.8182565 0.00053691864
		 -0.8093763 -0.087264657 -0.79669875 -0.17894387 -0.78120339 -0.3862133 -0.84347111
		 -0.2854358 -0.85832942 -0.49078161 -0.82925808 -0.59871846 -0.81653142 1.24492872
		 -0.79735029 1.13220334 -0.8054015 1.021502733 -0.81575006 0.91346318 -0.82813048
		 0.80865687 -0.84200978 0.70749295 -0.85661781 0.61014742 -0.87102199 0.51651669 -0.88422024
		 0.42620167 -0.89523983 0.33852562 -0.90323508 0.25258237 -0.90757227 0.1673097 -0.90789473
		 0.081579745 -0.9041602 -0.0057036281 -0.89664739 -0.095508337 -0.88593191 -0.18859148
		 -0.87283206 -0.39660311 -0.94121319 -0.29579616 -0.95334506 -0.50057888 -0.9296273
		 -0.60743672 -0.91935152 1.2499063 -0.9040131 1.13899922 -0.91019303 1.029892445 -0.91856498
		 0.92307997 -0.9287073 0.81899303 -0.94009417 0.71793342 -0.952061 0.62002003 -0.96383584
		 0.52514911 -0.97460097 0.43298095 -0.9835695 0.34295535 -0.99006057 0.25433046 -0.99356699
		 0.16624153 -0.99380499 0.077772737 -0.99074376 -0.011965752 -0.9846102 -0.10376185
		 -0.97586954 -0.19823688 -0.96518272 -0.40698069 -1.039775252 -0.30619305 -1.04908824
		 -0.51026839 -1.030939341 -0.61586213 -1.023250341 1.25413346 -1.011746526 1.14540553
		 -1.016008377 1.038114786 -1.02227056 0.93265224 -1.030041575 0.8293407 -1.038831472
		 0.72840226 -1.048084259 0.62991679 -1.057182908 0.53379089 -1.065488577 0.439751
		 -1.072394609 0.34735724 -1.077382207 0.25603431 -1.080067158 0.16511619 -1.080237031
		 0.073899627 -1.07787168 -0.018298447 -1.073146462 -0.11208481 -1.066418171 -0.20794225
		 -1.058193684 -0.41738272 -1.13917553 -0.31669468 -1.14553988 -0.51983464 -1.13321877
		 -0.62391186 -1.12818909 1.25743663 -1.12034011 1.15128493 -1.1228323 1.046108127
		 -1.12694049 0.9421826 -1.1322 0.83973974 -1.13825202 0.7389642 -1.14467216 0.63991439
		 -1.15100098 0.54251754 -1.15677786 0.44657433 -1.16157603 0.35177219 -1.16503668
		 0.25770807 -1.16689718 0.16391933 -1.16701531 0.06991905 -1.16538036 -0.024765313
		 -1.16211605 -0.12055504 -1.15747106 -0.21778804 -1.15180075 -0.42787862 -1.23944139
		 -0.32741559 -1.24270022 -0.52928585 -1.23646128 -0.63155085 -1.23404801 1.25971127
		 -1.22932851 1.15654922 -1.23052001 1.053884268 -1.23273087 0.95166004 -1.23537099
		 0.85024351 -1.23852587 0.74973547 -1.2419281 0.65016377 -1.24530613 0.55148387 -1.24839866
		 0.45358372 -1.2509706 0.35629255 -1.25282836 0.2593931 -1.25383329 0.16263759 -1.25391126
		 0.065766573 -1.25305963 -0.031471968 -1.2513473 -0.12930346 -1.2489115 -0.22790992
		 -1.24594843 0.11372876 -1.34048104 -0.57169396 -0.51396251 -0.68535793 -0.4978053
		 -0.693483 -0.59930152 -0.70158088 -0.70197123 -0.70940596 -0.80590332 -0.71675271
		 -0.91107726 -0.72344798 -1.017381907 -0.7293632 -1.12461388 -0.7345165 -1.23246968
		 -0.83797282 -1.23201764 -0.94131714 -1.23260367;
createNode objectSet -n "set3";
	rename -uid "289050FE-464E-A110-164D-7FA493DBBB6D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "F5F5482A-40FC-3D27-755D-68B65F44A9C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E431246C-46E7-B710-BDC3-FA99D675DBFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "e[459:460]" "e[462:463]" "e[465:466]" "e[468:469]" "e[471]" "e[473:474]" "e[476:477]" "e[480:481]" "e[483:484]" "e[486]" "e[488:489]" "e[491:492]" "e[494]" "e[496:497]" "e[499:500]" "e[502]" "e[504:505]" "e[507:509]" "e[749:750]" "e[752]" "e[762]" "e[795]" "e[807]" "e[819]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "7941DB63-43FA-79F4-2316-759417D1A359";
	setAttr ".dc" -type "componentList" 1 "f[19:38]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9F33BE50-45D0-15DA-5DFE-E08C86AB73D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[19:57]" "f[115:133]" "f[229:266]" "f[286:304]" "f[343]" "f[348:349]" "f[355]" "f[359]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-007 3.3829411864280701 -1.1920928955078125e-007 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.0404224395751953 4.0404231548309326 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "0F3403E1-469D-8AB9-1D18-1A8CBAB4D2B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[0:18]" "f[58:114]" "f[134:228]" "f[267:285]" "f[305:342]" "f[344:347]" "f[350:354]" "f[356:358]" "f[360:399]";
	setAttr ".ix" -type "matrix" 1.2368695138863528 0 0 0 0 1 0 0 0 0 1.2368695138863528 0
		 2.6469779601696886e-023 1.4859152436256409 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.5762786865234375e-007 3.4040926694869995 0 ;
	setAttr ".ps" -type "double2" 180 5.6161142567881859 ;
	setAttr ".r" 4.154109001159668;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "1C7796A9-4FF9-C9A5-75F5-50BB03AA4B54";
	setAttr ".uopa" yes;
	setAttr -s 538 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.21965426 -0.44385028 0.24986309 -0.5031383
		 0.42192382 -0.37812889 0.29691434 -0.55018961 0.35620248 -0.58039832 0.42192382 -0.59080756
		 0.48764515 -0.58039832 0.54693323 -0.5501895 0.59398448 -0.50313824 0.62419325 -0.44385019
		 0.63460249 -0.37812889 0.62419325 -0.31240764 0.59398443 -0.25311953 0.54693317 -0.20606831
		 0.48764515 -0.17585954 0.42192382 -0.16545033 0.35620248 -0.17585957 0.29691446 -0.20606831
		 0.24986315 -0.25311959 0.21965444 -0.31240764 0.2092452 -0.37812889 0.19957507 -0.44330919
		 0.18795532 -0.44708467 0.17593336 -0.37118053 0.18815124 -0.37118053 0.1995753 -0.29905194
		 0.1879555 -0.29527646 0.23272914 -0.23398376 0.22284472 -0.22680232 0.2771861 -0.172461
		 0.28436762 -0.18234539 0.34943569 -0.1491915 0.34566021 -0.13757171 0.42156434 -0.13776749
		 0.42156434 -0.12554972 0.49746847 -0.13757165 0.49369293 -0.1491915 0.55876112 -0.18234536
		 0.56594259 -0.17246097 0.61039954 -0.23398376 0.6202839 -0.22680226 0.65517324 -0.2952764
		 0.64355338 -0.29905188 0.65497744 -0.37118053 0.6671952 -0.37118053 0.64355338 -0.44330907
		 0.65517324 -0.44708467 0.55876112 -0.56001568 0.61039954 -0.50837725 0.62028396 -0.51555866
		 0.56594259 -0.56990004 0.49369299 -0.59316957 0.49746847 -0.60478938 0.42156434 -0.61681145
		 0.42156434 -0.60459358 0.34943569 -0.59316957 0.34566021 -0.60478938 0.28436744 -0.56001568
		 0.27718598 -0.56990016 0.23272908 -0.50837737 0.22284466 -0.51555872 0.21793371 -0.22323427
		 0.27361804 -0.16754994 0.34378433 -0.1317984 0.42156434 -0.1194793 0.49934429 -0.1317984
		 0.56951064 -0.16754994 0.62519497 -0.22323421 0.66094655 -0.29340059 0.67326564 -0.37118053
		 0.66094655 -0.44896042 0.56951064 -0.5748111 0.62519497 -0.51912683 0.49934429 -0.61056268
		 0.42156434 -0.62288177 0.34378433 -0.61056274 0.27361798 -0.57481116 0.21793354 -0.51912683
		 0.18218201 -0.44896054 0.1698631 -0.37118053 0.18218219 -0.29340059 0.19595504 -0.45155057
		 0.22970337 -0.51778519 0.28226739 -0.57034928 0.34850216 -0.60409749 0.42192382 -0.61572629
		 0.49534547 -0.60409749 0.56158006 -0.57034928 0.61414421 -0.51778513 0.64789236 -0.45155048
		 0.65952122 -0.37812889 0.64789236 -0.30470726 0.61414421 -0.23847266 0.56158006 -0.18590859
		 0.49534541 -0.15216038 0.42192382 -0.1405316 0.34850216 -0.15216038 0.28226763 -0.18590863
		 0.22970349 -0.23847266 0.19595522 -0.30470732 0.18432647 -0.37812889 -0.20341861
		 -0.24815249 -0.25390053 -0.14907622 -0.28391212 -0.15882748 -0.22894794 -0.26670057
		 -0.1247912 -0.3267799 -0.14333928 -0.35230923 -0.025714874 -0.3772617 -0.035466194
		 -0.40727323 0.084112108 -0.3946566 0.084112108 -0.42621255 0.20369041 -0.40727323
		 0.19393909 -0.3772617 0.29301536 -0.3267799 0.31156349 -0.35230923 0.37164271 -0.24815243
		 0.397172 -0.26670051 0.43951949 -0.039249301 0.42212468 -0.14907616 0.45213613 -0.15882748
		 0.47107545 -0.039249241 0.42212468 0.070577562 0.45213613 0.080328912 0.397172 0.18820202
		 0.37164271 0.16965386 0.2930153 0.24828124 0.31156343 0.27381051 0.19393903 0.29876319
		 0.20369035 0.3287746 0.084112108 0.34771389 0.084112108 0.316158 -0.025714874 0.29876307
		 -0.035466194 0.32877457 -0.12479103 0.24828124 -0.14333916 0.27381048 -0.22894776
		 0.18820202 -0.20341837 0.16965386 -0.25390035 0.070577562 -0.28391182 0.080328912
		 -0.27129519 -0.039249301 -0.30285114 -0.039249241 -0.66309917 -0.059520185 -0.71811241
		 0.048449278 -0.68807405 0.05820924 -0.63754702 -0.040955544 -0.57741404 -0.14520526
		 -0.55884939 -0.11965317 -0.46944457 -0.20021838 -0.45968452 -0.17018008 -0.34975946
		 -0.21917468 -0.34975946 -0.18759048 -0.23983438 -0.17018008 -0.23007432 -0.20021838
		 -0.12210497 -0.14520526 -0.14066961 -0.11965317 -0.036419898 -0.059520125 -0.061971985
		 -0.040955484 0.037549548 0.16813433 0.01859333 0.048449278 -0.011444945 0.0582093
		 0.0059654266 0.16813427 0.01859333 0.28781933 -0.011444945 0.2780593 -0.061971985
		 0.37722403 -0.036419898 0.39578879 -0.12210497 0.48147374 -0.14066964 0.45592165
		 -0.23007442 0.53648692 -0.23983443 0.50644875 -0.34975946 0.52385908 -0.34975946
		 0.55544317 -0.46944457 0.53648692 -0.45968452 0.50644863 -0.57741392 0.48147374 -0.55884922
		 0.45592165 -0.63754684 0.37722403 -0.66309905 0.39578879 -0.71811211 0.28781933 -0.68807387
		 0.2780593 -0.73706841 0.16813433 -0.70548427 0.16813427 -0.5598141 0.019607961 -0.62605041
		 0.019607961 -0.62605041 -0.35988796 -0.5598141 -0.35988796 -0.69228685 0.019607961
		 -0.69228679 -0.35988796 -0.75852323 -0.35988796 0.49996823 0.019607961 0.49996823
		 -0.35988796 0.43373182 0.019607961 0.43373182 -0.35988796 0.36749545 0.019607961
		 0.36749545 -0.35988796 0.30125904 0.019607961 0.30125904 -0.35988796 0.23502262 0.019607961
		 0.16878621 0.019607961 0.16878621 -0.35988796 0.23502262 -0.35988796 0.10254982 0.019607961
		 0.10254981 -0.35988796 0.0363134 0.019607961 0.0363134 -0.35988796 -0.029922992 0.019607961
		 -0.029922962 -0.35988796 -0.096159369 0.019607961 -0.096159369 -0.35988796 -0.16239578
		 0.019607961 -0.16239578 -0.35988796 -0.22863218 0.019607961 -0.22863218 -0.35988796
		 -0.29486853 0.019607961 -0.29486853 -0.35988796 -0.36110491 0.019607961 -0.36110497
		 -0.35988796 -0.42734131 0.019607961 -0.42734131 -0.35988796 -0.49357766 0.019607961
		 -0.49357766 -0.35988796 -0.16239578 -0.42095816 -0.16239578 -0.47714779 -0.096159369
		 -0.47714779 -0.096159399 -0.42095816 -0.029922992 -0.42095816 -0.029922992 -0.47714779
		 0.0363134 -0.42095816 0.0363134 -0.47714779 0.10254981 -0.47714779 0.10254982 -0.42095816
		 0.16878621 -0.42095816 0.16878621 -0.47714779 0.23502262 -0.42095816 0.23502262 -0.47714779
		 0.36749545 -0.42095816 0.30125904 -0.42095816 0.30125904 -0.47714779 0.36749545 -0.47714779
		 0.43373182 -0.42095816 0.43373182 -0.47714779 0.49996823 -0.47714779 0.49996823 -0.42095816
		 -0.69228685 -0.42095816 -0.69228679 -0.47714779 -0.62605041 -0.42095816 -0.62605041
		 -0.47714779 -0.5598141 -0.42095816 -0.5598141 -0.47714779 -0.49357766 -0.47714779
		 -0.49357766 -0.42095816;
	setAttr ".uvtk[250:499]" -0.42734131 -0.42095816 -0.42734131 -0.47714779 -0.36110497
		 -0.42095816 -0.36110497 -0.47714779 -0.29486853 -0.47714779 -0.29486853 -0.42095816
		 -0.22863212 -0.42095816 -0.22863218 -0.47714779 -0.16239578 -0.58641148 -0.22863218
		 -0.58641148 -0.22863218 -0.64439052 -0.16239578 -0.64439052 -0.096159399 -0.64439052
		 -0.096159369 -0.58641148 -0.029922992 -0.58641148 -0.029922992 -0.64439052 0.036313429
		 -0.58641148 0.036313429 -0.64439052 0.10254982 -0.64439052 0.10254982 -0.58641148
		 0.16878623 -0.58641148 0.16878623 -0.64439052 0.2350226 -0.58641148 0.23502262 -0.64439052
		 0.36749545 -0.58641148 0.30125901 -0.58641148 0.30125904 -0.64439052 0.36749545 -0.64439052
		 0.43373188 -0.58641148 0.43373182 -0.64439052 0.49996823 -0.64439052 0.49996823 -0.58641148
		 -0.75852323 -0.64439052 -0.69228679 -0.58641148 -0.69228685 -0.64439052 -0.62605041
		 -0.58641148 -0.62605041 -0.64439052 -0.5598141 -0.58641148 -0.5598141 -0.64439052
		 -0.49357766 -0.64439052 -0.49357766 -0.58641148 -0.42734131 -0.58641148 -0.42734131
		 -0.64439052 -0.36110497 -0.58641148 -0.36110497 -0.64439052 -0.29486859 -0.64439052
		 -0.29486847 -0.58641148 -0.36110497 -0.66252697 -0.29486853 -0.66252697 -0.22863212
		 -0.66252697 -0.16239578 -0.66252697 -0.096159399 -0.66252697 -0.029922992 -0.66252697
		 0.036313429 -0.66252697 0.10254982 -0.66252697 0.16878623 -0.66252697 0.23502262
		 -0.66252697 0.30125904 -0.66252697 0.36749545 -0.66252697 0.43373182 -0.66252697
		 0.49996823 -0.66252697 -0.75852323 -0.66252697 -0.69228679 -0.66252697 -0.62605041
		 -0.66252697 -0.5598141 -0.66252697 -0.49357766 -0.66252697 -0.42734131 -0.66252697
		 -0.603948 -0.20686263 -0.603948 -0.21673489 -0.53495324 -0.21673489 -0.53495324 -0.20686263
		 -0.46595845 -0.20686263 -0.46595845 -0.21673489 -0.39696375 -0.20686263 -0.39696375
		 -0.21673489 -0.32796896 -0.21673489 -0.32796896 -0.20686263 -0.25897422 -0.20686263
		 -0.25897422 -0.21673489 -0.18997943 -0.20686263 -0.18997943 -0.21673489 -0.12098467
		 -0.21673489 -0.1209847 -0.20686263 -0.051989928 -0.20686263 -0.051989943 -0.21673489
		 0.017004818 -0.20686263 0.017004818 -0.21673489 0.085999623 -0.21673489 0.085999623
		 -0.20686263 0.1549944 -0.20686263 0.1549944 -0.21673489 0.22398916 -0.20686263 0.22398916
		 -0.21673489 0.36197874 -0.20686263 0.29298395 -0.20686263 0.29298395 -0.21673489
		 0.36197874 -0.21673489 0.4309735 -0.20686263 0.4309735 -0.21673489 0.49996826 -0.21673489
		 0.49996826 -0.20686263 -0.81093222 -0.21673489 -0.7419374 -0.20686263 -0.7419374
		 -0.21673489 -0.6729427 -0.20686263 -0.6729427 -0.21673489 -0.603948 -0.23558193 -0.603948
		 -0.24289984 -0.53495324 -0.24289984 -0.53495324 -0.23558193 -0.46595854 -0.23558193
		 -0.46595854 -0.24289984 -0.39696375 -0.23558193 -0.39696375 -0.24289984 -0.32796896
		 -0.24289984 -0.32796896 -0.23558193 -0.25897422 -0.23558193 -0.25897422 -0.24289984
		 -0.18997943 -0.23558193 -0.18997943 -0.24289984 -0.12098467 -0.24289984 -0.1209847
		 -0.23558193 -0.051989928 -0.23558193 -0.051989928 -0.24289984 0.017004818 -0.23558193
		 0.017004848 -0.24289984 0.085999593 -0.24289984 0.085999623 -0.23558193 0.1549944
		 -0.23558193 0.1549944 -0.24289984 0.22398916 -0.23558193 0.22398916 -0.24289984 0.36197874
		 -0.23558193 0.29298395 -0.23558193 0.29298395 -0.24289984 0.36197874 -0.24289984
		 0.4309735 -0.23558193 0.4309735 -0.24289984 0.49996829 -0.24289984 0.49996826 -0.23558193
		 -0.81093222 -0.24289984 -0.7419374 -0.23558193 -0.7419374 -0.24289984 -0.6729427
		 -0.23558193 -0.6729427 -0.24289984 -0.603948 -0.22570968 -0.53495324 -0.22570968
		 -0.46595845 -0.22570968 -0.39696375 -0.22570968 -0.32796896 -0.22570968 -0.25897422
		 -0.22570968 -0.18997943 -0.22570968 -0.12098467 -0.22570968 -0.051989943 -0.22570968
		 0.017004818 -0.22570968 0.085999623 -0.22570968 0.1549944 -0.22570968 0.22398916
		 -0.22570968 0.36197874 -0.22570968 0.29298395 -0.22570968 0.4309735 -0.22570968 0.49996826
		 -0.22570968 -0.74193746 -0.22570968 -0.6729427 -0.22570968 -0.33215165 0.81057465
		 -0.2701515 0.81057465 -0.2701515 0.82111913 -0.33215165 0.82111913 -0.39415187 0.81057465
		 -0.39415187 0.82111913 -0.45615208 0.81057465 0.72185159 0.81057465 0.72185159 0.82111913
		 0.65985131 0.82111913 0.65985131 0.81057465 0.59785116 0.81057465 0.59785116 0.82111913
		 0.535851 0.81057465 0.53585094 0.82111913 0.41185057 0.81057465 0.47385079 0.81057465
		 0.47385073 0.82111913 0.41185057 0.82111913 0.34985036 0.81057465 0.34985036 0.82111913
		 0.28785014 0.82111913 0.28785014 0.81057465 0.22584993 0.81057465 0.22584993 0.82111913
		 0.1638498 0.81057465 0.1638498 0.82111913 0.10184956 0.82111913 0.10184956 0.81057465
		 0.039849401 0.81057465 0.039849401 0.82111913 -0.022150755 0.81057465 -0.022150755
		 0.82111913 -0.08415097 0.82111913 -0.08415097 0.81057465 -0.14615119 0.81057465 -0.14615113
		 0.82111913 -0.20815134 0.81057465 -0.20815134 0.82111913 -0.2701515 0.83588141 -0.33215165
		 0.83588141 -0.39415187 0.83588141 0.72185159 0.83588141 0.65985131 0.83588141 0.59785116
		 0.83588141 0.53585094 0.83588141 0.47385073 0.83588141 0.41185057 0.83588141 0.34985036
		 0.83588141 0.28785017 0.83588141 0.22584993 0.83588141 0.1638498 0.83588141 0.10184956
		 0.83588141 0.039849401 0.83588141 -0.022150755 0.83588141 -0.08415097 0.83588141
		 -0.14615113 0.83588141 -0.20815134 0.83588141 -0.2701515 0.84748036 -0.33215165 0.84748036
		 -0.39415187 0.84748036 -0.45615208 0.84748036 0.72185159 0.84748036 0.65985131 0.84748036
		 0.59785116 0.84748036 0.535851 0.84748036 0.47385079 0.84748036 0.41185057 0.84748036
		 0.34985036 0.84748036 0.28785014 0.84748036 0.22584993 0.84748036 0.1638498 0.84748036
		 0.10184956 0.84748036 0.039849401 0.84748036 -0.022150755 0.84748036 -0.08415097
		 0.84748036 -0.14615119 0.84748036 -0.20815134 0.84748036 0.23502262 -0.39913702 0.16878621
		 -0.39913702 0.10254982 -0.39913702 0.036313385 -0.39913702 -0.029922962 -0.39913702
		 -0.096159369 -0.39913702 -0.16239578 -0.39913702 -0.22863212 -0.39913702;
	setAttr ".uvtk[500:537]" -0.29486859 -0.39913702 -0.36110491 -0.39913702 -0.42734131
		 -0.39913702 -0.49357766 -0.39913702 -0.5598141 -0.39913702 -0.62605041 -0.39913702
		 -0.69228679 -0.39913702 0.49996823 -0.39913702 0.43373182 -0.39913702 0.36749545
		 -0.39913702 0.30125904 -0.39913702 -0.75852323 0.019607961 -0.82475954 0.019607961
		 -0.82475954 -0.42095816 -0.75852323 -0.47714779 -0.82475954 -0.58641148 -0.82475954
		 -0.64439052 -0.82475954 -0.66252697 -0.82475954 -0.47714779 -0.75852323 -0.58641148
		 -0.81093222 -0.20686263 -0.87992692 -0.20686263 -0.87992692 -0.23558193 -0.87992692
		 -0.24289984 -0.87992692 -0.22570968 -0.81093222 -0.23558193 -0.87992692 -0.21673489
		 -0.81093222 -0.22570968 -0.51815218 0.81057465 -0.45615208 0.82111913 -0.51815218
		 0.82111913 -0.45615208 0.83588141 -0.51815218 0.83588141 -0.51815218 0.84748036 -0.75852323
		 -0.39913702 -0.82475954 -0.39913702 -0.75852323 -0.42095816 -0.82475954 -0.35988796;
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set3.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pSphereShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCylinderShape3.i";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pSphereShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing10.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace2.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak10.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing14.out" "polyTweak10.ip";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyCylinder3.out" "polySplitRing15.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing16.mp";
connectAttr "polyTweak11.out" "polySplitRing17.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak11.ip";
connectAttr "polySoftEdge2.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing25.mp";
connectAttr "polyTweak12.out" "polySplitRing26.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak12.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing37.mp";
connectAttr "polyTweak13.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing37.out" "polyTweak13.ip";
connectAttr "polySoftEdge3.out" "polyDelEdge1.ip";
connectAttr "polySphere2.out" "polyMapDel1.ip";
connectAttr "polyTweak14.out" "polyMapDel2.ip";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "polyCylinder2.out" "polyMapDel3.ip";
connectAttr "deleteComponent3.og" "polyMapDel4.ip";
connectAttr "polyDelEdge1.out" "polyMapDel5.ip";
connectAttr "polyMapDel1.out" "polySphProj1.ip";
connectAttr "pSphereShape2.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyTweakUV1.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCylinderShape3.iog.og[0]" "set1.dsm" -na;
connectAttr "polyMapDel2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak15.out" "polyMapDel6.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak15.ip";
connectAttr "polyMapDel6.out" "polyCylProj1.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set2.dsm" -na;
connectAttr "polyMapDel3.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyCylProj2.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyMapDel4.out" "polySphProj2.ip";
connectAttr "pSphereShape1.wm" "polySphProj2.mp";
connectAttr "polySphProj2.out" "polyTweakUV4.ip";
connectAttr "groupId4.msg" "set3.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "set3.dsm" -na;
connectAttr "polyMapDel5.out" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
// End of AT_Police_Poll_model_001.ma
