//Maya ASCII 2017ff04 scene
//Name: AT_Police_Poll.ma
//Last modified: Tue, May 30, 2017 11:33:16 PM
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
	setAttr ".t" -type "double3" 1.9976500111282991 15.229909255868035 6.3646351307341016 ;
	setAttr ".r" -type "double3" -33.338352729963418 744.99999999990689 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8946D4A1-4C87-416B-06E2-5099855637BE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4101447988619853;
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
	setAttr ".t" -type "double3" 1000.1 12.630022969652044 0.02521514054093503 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0110F1D6-4BA2-2EE1-55F7-68845213F91C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.0813296570423807;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "306EE1F8-474F-F2A5-9356-B19F371447D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.4859152436256409 0 ;
	setAttr ".s" -type "double3" 1.2368695138863528 1 1.2368695138863528 ;
	setAttr ".rp" -type "double3" -2.2116950402611841e-007 -1.4859152436256409 -7.3723168008706141e-008 ;
	setAttr ".sp" -type "double3" -1.7881393432617188e-007 -1.4859152436256409 -5.9604644775390625e-008 ;
	setAttr ".spt" -type "double3" -4.235556969994654e-008 0 -1.4118523233315519e-008 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F31438CC-4265-F063-DBF3-0A88B714697A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46402883529663086 0.49999996344558895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 153 ".pt";
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
	setAttr ".v" no;
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
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 12.792395556348495 0 ;
	setAttr ".s" -type "double3" 0.59845149279907772 0.11764795484979935 0.59845149279907772 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F81589F5-4336-7565-CCD4-14BE1ED3DCD4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "9E2BAD60-42D1-7518-DDAD-E9B8CB7D436A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 14.172406441535927 0 ;
	setAttr ".s" -type "double3" 1.3774763524614924 1.3774763524614924 1.3774763524614924 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "7AC2BD9F-4F57-83A0-E5DC-5FA5F5A3246F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".uvtk[0:249]" -type "float2" -0.52793092 0.46227914 -0.62734455
		 0.453484 -0.56798106 0.36105046 -0.47733605 0.37609935 -0.73225254 0.44451138 -0.66415745
		 0.34399444 -0.76706487 0.32546806 0.94574022 0.42156032 0.88228762 0.30513373 0.84483576
		 0.43107286 0.77672827 0.32465139 0.755844 0.44013217 0.67923838 0.34262106 0.64958435
		 0.4496361 0.58492303 0.35906035 0.54884839 0.4588936 0.49427402 0.37375107 0.45255551
		 0.46742013 0.40714708 0.38650471 0.35976681 0.47482514 0.3231011 0.39715818 0.26965576
		 0.48084015 0.24157247 0.40559387 0.18149102 0.48529974 0.16196465 0.41174048 0.094617188
		 0.48811328 0.083686441 0.41556111 0.0084319711 0.48923999 0.0061607957 0.41703892
		 -0.077639401 0.48867244 -0.071183145 0.41616392 -0.16417021 0.4864285 -0.14892757
		 0.41292536 -0.25176156 0.48255235 -0.22768933 0.40730786 -0.34107053 0.47712538 -0.30814612
		 0.39929551 -0.43284053 0.47028863 -0.39106619 0.38888302 -0.51936978 0.27900881 -0.4373039
		 0.29738283 -0.60630357 0.25694808 -0.69965684 0.23075724 0.81607836 0.20023048 0.71426237
		 0.23033491 0.62177742 0.25602764 0.53487623 0.27759221 0.45198682 0.29563576 0.3723278
		 0.31059337 0.29534996 0.3227067 0.22055432 0.33210111 0.14744839 0.33884391 0.075542003
		 0.34297454 0.0043469667 0.3445133 -0.066627502 0.34346157 -0.13788551 0.33979714
		 -0.20996046 0.33346841 -0.28343427 0.32438749 -0.3589623 0.31242195 -0.47936344 0.20403576
		 -0.40509361 0.22346556 -0.55720401 0.17995051 -0.63984871 0.1498604 0.75090402 0.10860057
		 0.65766156 0.14704882 0.57305062 0.17770967 0.49363628 0.20217329 0.41770604 0.221835
		 0.34442675 0.23764427 0.27330881 0.25016829 0.2039642 0.25972751 0.13602054 0.26650137
		 0.069099158 0.2705912 0.0028125644 0.27205062 -0.063235939 0.27089721 -0.12945557
		 0.26711267 -0.19627422 0.26063681 -0.2641474 0.25135362 -0.33357 0.23906849 -0.44668329
		 0.134013 -0.37917376 0.15282837 -0.51622421 0.11032706 -0.58827299 0.079884648 0.68935764
		 0.029967088 0.60730863 0.073193848 0.53147936 0.10600045 0.45932281 0.13131182 0.38961214
		 0.15114395 0.32178569 0.16677883 0.2555427 0.17897861 0.19064763 0.18817885 0.12685728
		 0.19462582 0.063903511 0.19845913 0.0014962554 0.19975576 -0.060670376 0.19854926
		 -0.12291318 0.19483498 -0.18555671 0.18856432 -0.2489298 0.17962953 -0.31336111 0.167833
		 -0.42052078 0.067533746 -0.35862815 0.084524184 -0.48294985 0.04609631 -0.54548222
		 0.018224172 0.63375473 -0.036871582 0.5637899 0.0072138309 0.49660951 0.039552346
		 0.43108797 0.06396921 0.36677548 0.082804769 0.30352765 0.097473457 0.24129066 0.10880378
		 0.1799964 0.11726971 0.11952776 0.1231405 0.059718668 0.12657067 0.00036680698 0.12764949
		 -0.058752418 0.12642449 -0.11787337 0.12290983 -0.17722803 0.11708292 -0.23703188
		 0.10887001 -0.29746228 0.098116547 -0.40034145 0.0036071837 -0.34288436 0.017907754
		 -0.45706069 -0.01422675 -0.51175582 -0.037292585 0.5860036 -0.093509234 0.52763879
		 -0.052327245 0.46827883 -0.022731707 0.40848339 -0.00064133108 0.34866965 0.01627028
		 0.28914556 0.029358104 0.23011088 0.039404988 0.17165741 0.046857446 0.11378151 0.051970363
		 0.056405842 0.054892838 -0.00059702992 0.055716336 -0.057382762 0.054499328 -0.11411619
		 0.051277459 -0.17095214 0.046063259 -0.22801131 0.038834855 -0.28534555 0.029513687
		 -0.3857913 -0.058515593 -0.33158112 -0.047502518 -0.4383114 -0.071804166 -0.48719686
		 -0.088477626 0.54764348 -0.14171821 0.49930739 -0.10674912 0.44644523 -0.081777871
		 0.39126307 -0.06315589 0.3349871 -0.048893183 0.27833682 -0.037860125 0.22173703
		 -0.029412061 0.1654163 -0.02318275 0.10946509 -0.018961847 0.05387792 -0.016622484
		 -0.0014123619 -0.016079634 -0.056506455 -0.017267317 -0.11151427 -0.020127386 -0.16653013
		 -0.024606794 -0.22160214 -0.030664533 -0.27668715 -0.038280964 -0.37664479 -0.11944267
		 -0.32449847 -0.11209723 -0.42652476 -0.12759626 -0.47181284 -0.13688773 0.51990956
		 -0.18338045 0.47918543 -0.15728888 0.43113819 -0.13840365 0.37930781 -0.1241208 0.32555759
		 -0.11305454 0.27092671 -0.1044322 0.21601179 -0.097818375 0.16114435 -0.092967212
		 0.10648438 -0.089735895 0.052079171 -0.088032931 -0.0020942986 -0.087786704 -0.056096554
		 -0.08892718 -0.10999739 -0.091374278 -0.16384894 -0.095031738 -0.21764964 -0.099790215
		 -0.27129507 -0.10551935 -0.37277281 -0.17970172 -0.32151783 -0.17621693 -0.42158347
		 -0.18244204 -0.46555823 -0.18391243 0.50377458 -0.2204752 0.4676187 -0.20514074 0.42244124
		 -0.19336507 0.37258875 -0.18403122 0.32030809 -0.17654625 0.26683006 -0.17058569
		 0.21285388 -0.16597208 0.15877217 -0.16260752 0.10478631 -0.16043282 0.050975531
		 -0.15940103 -0.0026561022 -0.15945968 -0.056144118 -0.16053781 -0.10953432 -0.16253516
		 -0.16285402 -0.16531244 -0.21607572 -0.16869047 -0.26906943 -0.17242476 -0.37412512
		 -0.2397795 -0.32260114 -0.24017754 -0.42342293 -0.23711565 -0.46835423 -0.23084262
		 0.49996823 -0.25508907 0.46492267 -0.25149733 0.4204874 -0.24739468 0.371153 -0.24335936
		 0.31924474 -0.2396833 0.26603419 -0.23653644 0.21224299 -0.23402467 0.15827784 -0.23221278
		 0.10435081 -0.23113406 0.050550789 -0.23079193 -0.0031087399 -0.23115695 -0.056654155
		 -0.23216015 -0.11012292 -0.23368365 -0.16353524 -0.23554885 -0.2168631 -0.23750713
		 -0.26998293 -0.23920676 -0.38072354 -0.30015093 -0.32778311 -0.30428797 -0.43202996
		 -0.29236951 -0.48009676 -0.27892679 0.50897741 -0.28944004 0.47139084 -0.29759479
		 0.42546237 -0.30123785 0.37512314 -0.30257916 0.3224507 -0.30277851 0.26859593 -0.30249724
		 0.21421722 -0.30212504 0.15968505 -0.3018904 0.10518977 -0.30192041 0.050806642 -0.30227071
		 -0.0034595728 -0.30293712 -0.057642102 -0.30385536 -0.11178577 -0.30489355 -0.16592264
		 -0.305839 -0.22004628 -0.30638051 -0.27407289 -0.30607104 -0.3926661 -0.3613005 -0.33717531
		 -0.36886227 -0.44744384 -0.34896895 -0.50065732 -0.32941562 0.53102392 -0.32590634
		 0.48729712 -0.34476119 0.43761426 -0.35568875 0.38470793 -0.36218849 0.3300966 -0.36615476
		 0.27465147 -0.36868361 0.21888137 -0.37042072;
	setAttr ".uvtk[250:403]" 0.1630699 -0.3717441 0.10735226 -0.37286779 0.051766366
		 -0.37389702 -0.0037104189 -0.37485319 -0.059133947 -0.37567922 -0.11457241 -0.37623391
		 -0.1700874 -0.37627754 -0.22571605 -0.37544888 -0.28144509 -0.37322441 -0.4101429
		 -0.42375347 -0.35098475 -0.43423894 -0.46976626 -0.40773568 -0.52987808 -0.38361317
		 0.56600857 -0.36707568 0.51288575 -0.3944872 0.45726818 -0.4116458 0.40022725 -0.42274708
		 0.34246767 -0.43016908 0.28444117 -0.43532798 0.22642881 -0.43906587 0.16857862 -0.44187784
		 0.11093792 -0.44404802 0.053483397 -0.44572398 -0.0038534105 -0.44695055 -0.061167002
		 -0.44768009 -0.11856395 -0.4477677 -0.17615229 -0.44695687 -0.23403305 -0.44485378
		 -0.29229069 -0.44088569 -0.43347079 -0.48811102 -0.36955148 -0.50080335 -0.49918073
		 -0.46959621 -0.56756371 -0.44292659 0.61339664 -0.41579443 0.54833955 -0.44851565
		 0.48484764 -0.47018564 0.4221575 -0.48492658 0.36001536 -0.49524361 0.29836017 -0.502698
		 0.2371861 -0.50823033 0.1764645 -0.51239771 0.11612454 -0.51552594 0.056059062 -0.51779163
		 -0.0038638115 -0.5192588 -0.063792348 -0.51989079 -0.12388587 -0.51954609 -0.18431365
		 -0.51796472 -0.24525803 -0.51474321 -0.30692267 -0.50929713 -0.46315819 -0.55510956
		 -0.39342308 -0.56902701 -0.53599054 -0.53565252 -0.61347121 -0.50892037 0.67198545
		 -0.47519821 0.59369373 -0.508964 0.52089947 -0.53268152 0.45120952 -0.5495984 0.38345525
		 -0.56192541 0.31705639 -0.5711351 0.25170219 -0.57812071 0.18716246 -0.58341968 0.12322485
		 -0.58735716 0.059679747 -0.59011847 -0.0036836565 -0.59177971 -0.067079842 -0.59231615
		 -0.13073272 -0.59159839 -0.19488448 -0.58938026 -0.25981081 -0.58527887 -0.32584548
		 -0.57874578 -0.5000447 -0.62571597 -0.42351043 -0.63953805 -0.58071452 -0.60728019
		 -0.66734153 -0.58335465 0.73946291 -0.54859817 0.64863843 -0.57846045 0.56613863
		 -0.60098541 0.48849404 -0.61798114 0.41397452 -0.63100368 0.34164521 -0.64113986
		 0.27094901 -0.64903259 0.20146078 -0.6550914 0.13281977 -0.65958589 0.064705133 -0.66268361
		 -0.0031800866 -0.66446143 -0.07112354 -0.6649065 -0.1394192 -0.66391206 -0.2083869
		 -0.66126788 -0.27839631 -0.65664917 -0.34990454 -0.64960366 -0.54565865 -0.7012912
		 -0.46146786 -0.71325225 -0.63439429 -0.68625331 -0.72919536 -0.66813606 0.81157589
		 -0.63888156 0.71203792 -0.66019762 0.62166655 -0.67770916 0.53599828 -0.69188684
		 0.4537715 -0.70379841 0.37428027 -0.7136057 0.29687139 -0.72149366 0.22098312 -0.72764945
		 0.14613962 -0.73223615 0.071930885 -0.73537236 -0.0020109415 -0.73712045 -0.076034784
		 -0.73747665 -0.15049422 -0.73636717 -0.22577238 -0.73364383 -0.30231124 -0.72908497
		 -0.38064879 -0.72240114 -0.60346341 -0.78387451 -0.51094532 -0.79162711 -0.69991845
		 -0.7748633 -0.80129045 -0.76499331 0.87899637 -0.74674529 0.7798149 -0.75728506 0.69142413
		 -0.76629251 0.5984062 -0.77534544 0.50829899 -0.7836048 0.42056811 -0.79078972 0.33469236
		 -0.79679102 0.25019845 -0.80159485 0.16666651 -0.80522889 0.083721012 -0.8077265
		 0.0010148883 -0.80910546 -0.081789315 -0.80935675 -0.16503811 -0.80844098 -0.24910891
		 -0.80629104 -0.33443099 -0.80282241 -0.42150885 -0.7979517 -0.15984821 0.55911678
		 -0.15740567 -0.87657207 -0.87765747 0.30650514 -0.80179232 0.20000005 -0.72950906
		 0.11161195 -0.66384548 0.039297931 -0.60745901 -0.019925907 -0.56207502 -0.069084287
		 -0.52872932 -0.1110061 -0.50798017 -0.14830968 -0.50003171 -0.18344089 -0.50479907
		 -0.21871433 -0.52193987 -0.25634956 -0.55086339 -0.29849482 -0.59071845 -0.34725165
		 -0.6403631 -0.40468121 -0.69831353 -0.47277778 -0.76273936 -0.55333525 -0.83191687
		 -0.64754033 -0.84400755 0.43627852 -0.96416396 0.4300938 -1.10465729 0.4325051 -0.9086414
		 -0.75499088 -1.024260759 -0.74719334 -1.13732004 -0.74292415;
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
	setAttr -s 205 ".uvtk[0:204]" -type "float2" -0.15003181 -0.47113082 -0.20003182
		 -0.47113082 -0.20003182 -0.51328105 -0.15003181 -0.51328105 -0.10003179 -0.47113082
		 -0.10003179 -0.51328105 -0.050031841 -0.47113082 -0.050031841 -0.51328105 -3.182888e-005
		 -0.47113082 -3.182888e-005 -0.51328105 0.049968153 -0.47113082 0.049968153 -0.51328105
		 0.099968135 -0.47113082 0.099968165 -0.51328105 0.14996812 -0.47113082 0.14996812
		 -0.51328105 0.19996813 -0.47113082 0.19996813 -0.51328105 0.24996814 -0.47113082
		 0.24996814 -0.51328105 0.29996815 -0.47113082 0.29996815 -0.51328105 0.34996817 -0.47113082
		 0.34996817 -0.51328105 0.39996818 -0.47113082 0.39996818 -0.51328105 0.44996819 -0.47113082
		 0.44996819 -0.51328105 0.49996817 -0.47113082 0.49996817 -0.51328105 -0.45003182
		 -0.51328105 -0.40003181 -0.47113082 -0.40003181 -0.51328105 -0.35003179 -0.47113082
		 -0.35003179 -0.51328105 -0.30003178 -0.47113082 -0.30003178 -0.51328105 -0.25003177
		 -0.47113082 -0.25003177 -0.51328105 -0.17254168 -0.26391047 -0.22427326 -0.26391047
		 -0.22427326 -0.2762385 -0.17254168 -0.2762385 -0.12081015 -0.26391047 -0.12081015
		 -0.2762385 -0.069078624 -0.26391047 -0.069078624 -0.2762385 -0.017347127 -0.26391047
		 -0.017347127 -0.2762385 0.03438437 -0.26391047 0.03438437 -0.2762385 0.086115897
		 -0.26391047 0.086115897 -0.2762385 0.13784742 -0.26391047 0.13784742 -0.2762385 0.18957895
		 -0.26391047 0.18957895 -0.2762385 0.24131049 -0.26391047 0.24131049 -0.2762385 0.29304203
		 -0.26391047 0.29304203 -0.2762385 0.34477359 -0.26391047 0.34477359 -0.2762385 0.39650512
		 -0.26391047 0.39650512 -0.2762385 0.44823664 -0.26391047 0.44823664 -0.2762385 0.49996817
		 -0.26391047 0.49996817 -0.2762385 -0.43119937 -0.26391047 -0.43119937 -0.2762385
		 -0.37946779 -0.26391047 -0.37946779 -0.2762385 -0.32773626 -0.26391047 -0.32773632
		 -0.2762385 -0.27600473 -0.26391047 -0.27600473 -0.2762385 -0.45003182 -0.47113082
		 -0.50003183 -0.47113082 -0.50003183 -0.51328105 -0.4829309 -0.26391047 -0.53466243
		 -0.26391047 -0.53466243 -0.2762385 -0.4829309 -0.2762385 -0.65718335 -0.5078665 -0.60279691
		 -0.61460602 -0.61475658 -0.62329537 -0.67124295 -0.51243472 -0.51808786 -0.69931519
		 -0.52677703 -0.7112748 -0.41134822 -0.75370157 -0.41591644 -0.76776105 -0.29302654
		 -0.77244192 -0.29302654 -0.78722495 -0.17470476 -0.75370157 -0.17013659 -0.76776105
		 -0.067965239 -0.69931501 -0.059276029 -0.7112748 0.01674372 -0.61460602 0.028703421
		 -0.62329537 0.071130171 -0.5078665 0.085189685 -0.51243472 0.089870483 -0.38954484
		 0.10465358 -0.38954484 0.071130171 -0.27122316 0.085189685 -0.266655 0.01674372 -0.16448373
		 0.028703421 -0.15579441 -0.067965329 -0.079774722 -0.059276029 -0.067814976 -0.17470486
		 -0.025388218 -0.17013665 -0.011328708 -0.29302654 -0.0066478699 -0.29302654 0.0081351288
		 -0.41134822 -0.025388319 -0.41591644 -0.011328708 -0.51808774 -0.079774775 -0.52677697
		 -0.067814976 -0.60279667 -0.16448373 -0.61475646 -0.15579441 -0.65718317 -0.27122322
		 -0.67124277 -0.266655 -0.67592347 -0.38954484 -0.69070655 -0.38954484 -0.29302654
		 -0.38954484 -0.66670781 -0.063821681 -0.75551969 -0.15263349 -0.77922648 -0.13540947
		 -0.68393183 -0.04011482 -0.55479842 -0.0068009906 -0.56385362 0.021068007 -0.43074587
		 0.012846995 -0.43074587 0.042150218 -0.30669329 -0.0068009906 -0.29763806 0.021068055
		 -0.19478382 -0.063821681 -0.17755976 -0.04011482 -0.10597201 -0.15263349 -0.082265198
		 -0.13540943 -0.04895132 -0.26454291 -0.021082221 -0.25548768 -0.029303385 -0.38859543
		 -5.9604645e-008 -0.38859543 -0.04895132 -0.51264799 -0.021082221 -0.52170318 -0.10597201
		 -0.6245575 -0.082265094 -0.64178145 -0.19478382 -0.71336925 -0.17755976 -0.73707616
		 -0.30669326 -0.77038997 -0.29763803 -0.79825908 -0.43074587 -0.79003799 -0.43074587
		 -0.8193413 -0.55479842 -0.77038997 -0.56385368 -0.79825908 -0.66670787 -0.71336925
		 -0.68393195 -0.73707616 -0.75551981 -0.6245575 -0.77922666 -0.64178151 -0.81254053
		 -0.51264799 -0.8404097 -0.52170324 -0.83218837 -0.38859543 -0.8614915 -0.38859543
		 -0.81254029 -0.26454291 -0.8404094 -0.25548768 -0.56633461 -0.5229795 -0.50501311
		 -0.6433295 -0.45795488 -0.60913968 -0.51101434 -0.50500482 -0.40950274 -0.73883975
		 -0.37531295 -0.69178152 -0.28915277 -0.80016112 -0.27117807 -0.74484086 -0.15574375
		 -0.82129103 -0.15574375 -0.76312387 -0.022334695 -0.80016112 -0.040309399 -0.74484086
		 0.098015279 -0.73883975 0.063825488 -0.69178152 0.19352558 -0.64332938 0.14646736
		 -0.60913956 0.2548469 -0.52297938 0.19952667 -0.50500482 0.27597678 -0.38957047 0.21780965
		 -0.38957047 0.2548469 -0.25616154 0.19952667 -0.27413619 0.19352546 -0.13581155 0.1464673
		 -0.17000136 0.098015279 -0.040301304 0.063825488 -0.08735954 -0.022334754 0.021020018
		 -0.040309399 -0.034300216 -0.15574375 0.042149886 -0.15574375 -0.016017295 -0.28915268
		 0.021019965 -0.27117807 -0.034300216 -0.40950266 -0.040301304 -0.37531283 -0.08735954
		 -0.50501287 -0.1358116 -0.45795467 -0.17000142 -0.56633425 -0.25616154 -0.51101404
		 -0.27413619 -0.58746409 -0.38957047 -0.52929699 -0.38957047;
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
connectAttr "polyMapDel5.out" "pCylinderShape1.i";
connectAttr "polyMapDel4.out" "pSphereShape1.i";
connectAttr "deleteComponent5.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape2.iog.og[0].gco";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
// End of AT_Police_Poll.ma
