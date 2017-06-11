//Maya ASCII 2017ff04 scene
//Name: F-15_model_011.ma
//Last modified: Sun, Jun 11, 2017 01:53:07 PM
//Codeset: 1252
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E0A4440F-405D-E1BA-3246-7AAFB0EBA72C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.898344770562316 8.8015781115548197 -7.3813411209817366 ;
	setAttr ".r" -type "double3" -41.138352692703421 122.59999998908449 -359.99999999999972 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-016 -4.4408920985006262e-016 8.8817841970012523e-016 ;
	setAttr ".rpt" -type "double3" 9.1184475571283972e-014 6.8943609301360007e-014 1.0276911892469096e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "448A74C3-4DBE-E99F-E2D3-67A0A779E086";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 11.753511328346722;
	setAttr ".ow" 9.7947706791657261;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4276119655047905 1.3138732664237871e-016 0.59171591530782264 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD1D064B-49C2-7F31-D50A-FAB2B97523D6";
	setAttr ".t" -type "double3" 0.085251652701421987 1000.1 -3.6440225902016992 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A18D316-4AC5-5495-A416-91AFD62CE83E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0833677901681886;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AEBF64E7-43DD-6998-F96A-1B875DB44966";
	setAttr ".t" -type "double3" -0.0041056743916352278 0.021750957345050503 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E39CA04-4A0A-5C40-4A5E-7F8120F3C4D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5091237254933567;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B7EB635F-4A56-6C2A-BA04-688DB9B914ED";
	setAttr ".t" -type "double3" 1000.1 -0.0058933344081761874 -3.4125688926164282 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98C5990F-466B-8042-981A-618FB65B0318";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.9859250970908917;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "34ECFFC7-4044-7972-DCA1-A98C5ADF1B08";
	setAttr ".t" -type "double3" -0.002556551069671037 -7.7168963617047002 0.023982252670455784 ;
	setAttr ".r" -type "double3" -89.999999999999986 270 0 ;
	setAttr ".s" -type "double3" 0.45735554310830617 0.45735554310830617 1.0029239691673373 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "FB06BEEF-4ECB-8B80-D7AF-DDBFE5E5CAD5";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/jonat/Git Repos/Summer-2017//sourceimages/reference/F-15E Strike Eagle/F15E (TOP).gif";
	setAttr ".cov" -type "short2" 2904 1963 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 29.04;
	setAttr ".h" 19.63;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "6A0EAC6C-4C07-9C41-8A01-A694B7DB1A19";
	setAttr ".t" -type "double3" -0.054361977321819743 0.84595648590688122 -11.609451627266127 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "713BD253-4138-50FE-661D-FF9A75AFA787";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/jonat/Git Repos/Summer-2017//sourceimages/reference/F-15E Strike Eagle/McDonnell Douglas F-15E Strike Eagle (FRONT).png";
	setAttr ".cov" -type "short2" 927 363 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 9.27;
	setAttr ".h" 3.63;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "6451E8B0-442B-9B52-D413-C09C6444B7B0";
	setAttr ".t" -type "double3" -7.5026919070952971 0.79559343953834416 0.031179667403335276 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.45720831984788723 0.45720831984788723 0.45720831984788723 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "596065EF-4AA8-0D82-6A00-9BB94586501E";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/jonat/Git Repos/Summer-2017//sourceimages/reference/F-15E Strike Eagle/F15E (SIDE).gif";
	setAttr ".cov" -type "short2" 2922 852 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 29.22;
	setAttr ".h" 8.52;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "E301B486-4CA5-BA6D-48BD-15A2CF76809B";
	setAttr ".t" -type "double3" 0 0.14879685878398213 5.1421330588839131 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.17881152210853105 0.17881152210853105 0.17881152210853105 ;
createNode transform -n "transform3" -p "pCylinder1";
	rename -uid "7FF8EB89-4CCB-E562-8229-0B93B4469862";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform3";
	rename -uid "96083ACD-4A68-83E7-93E4-C0A721AF4846";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[474]" -type "float3" -0.024506222 -0.09802489 0 ;
	setAttr ".pt[475]" -type "float3" -0.035932735 -0.17966367 0 ;
	setAttr ".pt[477]" -type "float3" -0.17966367 -0.39526004 0 ;
	setAttr ".pt[479]" -type "float3" -0.21559641 -0.89831829 0 ;
	setAttr ".pt[481]" -type "float3" -0.3233946 -1.6169734 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "4AA12287-4B8D-A9BA-8AC9-298D5E386144";
	setAttr ".t" -type "double3" 0 0.24651014877663499 2.3217945507928972 ;
	setAttr ".s" -type "double3" 1 0.59999998108677821 1 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BB9F9E4C-4BF7-DA1B-AA07-46B35622A2BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[52]" -type "float3" 0 0 -1.7822794 ;
	setAttr ".pt[53]" -type "float3" 0 0 -1.7822794 ;
	setAttr ".pt[54]" -type "float3" 0 0 -1.7822794 ;
	setAttr ".pt[55]" -type "float3" 0 0 -1.7822794 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "1BF3F7AA-4713-2399-2FE1-BEAD46B9B762";
	setAttr ".t" -type "double3" 1.629486235892289 0.33522663780228146 0.073231710619763524 ;
	setAttr ".r" -type "double3" 128.27088965567305 44.689132835155398 -4.4737763646334784e-015 ;
	setAttr ".s" -type "double3" 1 1 0.021456125691888886 ;
createNode transform -n "transform4" -p "pPlane1";
	rename -uid "92C08244-4EED-1292-AF15-5D87C5D241B8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform4";
	rename -uid "3BB5F6D2-4405-D641-6026-1C8CC85ADE7F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.48489928245544434 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "E005B82A-46C8-EB7B-983B-559C0970D169";
	setAttr ".t" -type "double3" 0 1.2191716307278393 3.3402520711084378 ;
	setAttr ".r" -type "double3" 108.24116533361452 0 0 ;
	setAttr ".s" -type "double3" 0.091119172902954598 0.0047247014968649428 0.098081963261300392 ;
	setAttr ".rp" -type "double3" -1.2533367478603063e-008 0.37407436239885627 0.37338404469519204 ;
	setAttr ".rpt" -type "double3" 0 -0.74745840709404821 0.00069031770366434432 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-007 79.174179077148438 3.5513876676559448 ;
	setAttr ".spt" -type "double3" 1.0667592207217818e-007 -78.80010471474958 -3.1780036229607527 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "86E605C1-407A-1414-C75D-7288488EDE9E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "BA371361-4195-58D9-7BBC-5895DE6A2A81";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -0.16444339 0.054141145 ;
	setAttr ".pt[10]" -type "float3" 0 -0.16444339 0.054141145 ;
	setAttr ".pt[20]" -type "float3" 0 -0.19851701 0.049160987 ;
	setAttr ".pt[21]" -type "float3" 0 -0.19851701 0.049160987 ;
	setAttr ".pt[31]" -type "float3" 0 -0.28073871 0.076231577 ;
	setAttr ".pt[32]" -type "float3" 0 -0.28073871 0.076231577 ;
	setAttr ".pt[42]" -type "float3" 0 -0.2830672 0.10939525 ;
	setAttr ".pt[43]" -type "float3" 0 -0.2830672 0.10939525 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "FC3EF01B-4F7F-8559-402E-4A9C3356DE5F";
	setAttr ".t" -type "double3" 0 1.2191716307278393 3.3402520711084378 ;
	setAttr ".r" -type "double3" 108.24116533361452 0 0 ;
	setAttr ".s" -type "double3" 0.088113627472812761 0.0045688582803356335 0.094846751756765518 ;
	setAttr ".rp" -type "double3" -1.2533367478603063e-008 0.37407436239885627 0.37338404469519204 ;
	setAttr ".rpt" -type "double3" 0 -0.74745840709404821 0.00069031770366434432 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-007 79.174179077148438 3.5513876676559448 ;
	setAttr ".spt" -type "double3" 1.0667592207217818e-007 -78.80010471474958 -3.1780036229607527 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "F501F38D-4E9A-BA78-79B5-909E61470899";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "e[29:30]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[29]" "e[48]" "e[69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -0.16444339 0.054141145 ;
	setAttr ".pt[10]" -type "float3" 0 -0.16444339 0.054141145 ;
	setAttr ".pt[20]" -type "float3" 0 -0.19851701 0.049160987 ;
	setAttr ".pt[21]" -type "float3" 0 -0.19851701 0.049160987 ;
	setAttr ".pt[31]" -type "float3" 0 -0.28073871 0.076231577 ;
	setAttr ".pt[32]" -type "float3" 0 -0.28073871 0.076231577 ;
	setAttr ".pt[42]" -type "float3" 0 -0.2830672 0.10939525 ;
	setAttr ".pt[43]" -type "float3" 0 -0.2830672 0.10939525 ;
	setAttr -s 44 ".vt[0:43]"  3.35712099 75.64434814 4.22553253 2.85573816 75.64428711 3.24151611
		 2.074815035 75.64440918 2.46059799 1.090795398 75.64428711 1.95921898 3.015856e-007 75.64428711 1.78644943
		 -1.090794206 75.64428711 1.95921898 -2.07481432 75.64440918 2.46059799 -2.85573673 75.64428711 3.24151611
		 -3.3571198 75.64434814 4.22553253 -3.52988386 75.74648285 5.47241879 3.52988386 75.74648285 5.47241879
		 3.35712099 82.70397949 4.22553635 2.85573816 82.70385742 3.24151611 2.074815035 82.70397949 2.46059799
		 1.090795398 82.70391846 1.95921707 3.015856e-007 82.70385742 1.78644562 -1.090794206 82.70391846 1.95921707
		 -2.07481432 82.70397949 2.46059799 -2.85573673 82.70385742 3.24151611 -3.3571198 82.70397949 4.22553635
		 -3.52988386 82.45440674 5.41542816 3.52988386 82.45440674 5.41542816 3.35712099 74.95363617 4.19871998
		 2.85573816 74.95363617 3.23569202 2.074815035 74.9536972 2.47143269 1.090795398 74.95363617 1.98074818
		 3.015856e-007 74.95357513 1.81166553 -1.090794206 74.95363617 1.98074818 -2.07481432 74.9536972 2.47143269
		 -2.85573673 74.95363617 3.23569202 -3.3571198 74.95363617 4.19871998 -3.52988386 74.16886139 5.46927214
		 3.52988386 74.16886139 5.46927214 3.32424569 71.051391602 4.26859903 2.82777262 71.051391602 3.2747581
		 2.054497004 71.051452637 2.48604536 1.08011353 71.051391602 1.97966087 2.9863224e-007 71.051330566 1.80516827
		 -1.080112338 71.051391602 1.97966087 -2.054496288 71.051452637 2.48604536 -2.82777119 71.051391602 3.2747581
		 -3.3242445 71.051391602 4.26859903 -3.49531674 70.80187988 5.47037363 3.49531674 70.80187988 5.47037363;
	setAttr -s 73 ".ed[0:72]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 21 11 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0
		 10 21 0 0 22 0 1 23 0 22 23 0 2 24 0 23 24 0 3 25 0 24 25 0 4 26 0 25 26 0 5 27 0
		 26 27 0 6 28 0 27 28 0 7 29 0 28 29 0 8 30 0 29 30 0 9 31 0 30 31 0 10 32 0 32 22 0
		 22 33 0 23 34 0 33 34 0 24 35 0 34 35 0 25 36 0 35 36 0 26 37 0 36 37 0 27 38 0 37 38 0
		 28 39 0 38 39 0 29 40 0 39 40 0 30 41 0 40 41 0 31 42 0 41 42 0 32 43 0 43 33 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 13 12
		f 4 1 22 -12 -22
		mu 0 4 1 2 14 13
		f 4 2 23 -13 -23
		mu 0 4 2 3 15 14
		f 4 3 24 -14 -24
		mu 0 4 3 4 16 15
		f 4 4 25 -15 -25
		mu 0 4 4 5 17 16
		f 4 5 26 -16 -26
		mu 0 4 5 6 18 17
		f 4 6 27 -17 -27
		mu 0 4 6 7 19 18
		f 4 7 28 -18 -28
		mu 0 4 7 8 20 19
		f 4 8 29 -19 -29
		mu 0 4 8 9 21 20
		f 4 9 20 -20 -31
		mu 0 4 10 11 23 22
		f 4 -1 31 33 -33
		mu 0 4 24 25 26 27
		f 4 -2 32 35 -35
		mu 0 4 28 29 30 31
		f 4 -3 34 37 -37
		mu 0 4 32 33 34 35
		f 4 -4 36 39 -39
		mu 0 4 36 37 38 39
		f 4 -5 38 41 -41
		mu 0 4 40 41 42 43
		f 4 -6 40 43 -43
		mu 0 4 44 45 46 47
		f 4 -7 42 45 -45
		mu 0 4 48 49 50 51
		f 4 -8 44 47 -47
		mu 0 4 52 53 54 55
		f 4 -9 46 49 -49
		mu 0 4 56 57 58 59
		f 4 -10 50 51 -32
		mu 0 4 60 61 62 63
		f 4 -34 52 54 -54
		mu 0 4 64 65 66 67
		f 4 -36 53 56 -56
		mu 0 4 68 69 70 71
		f 4 -38 55 58 -58
		mu 0 4 72 73 74 75
		f 4 -40 57 60 -60
		mu 0 4 76 77 78 79
		f 4 -42 59 62 -62
		mu 0 4 80 81 82 83
		f 4 -44 61 64 -64
		mu 0 4 84 85 86 87
		f 4 -46 63 66 -66
		mu 0 4 88 89 90 91
		f 4 -48 65 68 -68
		mu 0 4 92 93 94 95
		f 4 -50 67 70 -70
		mu 0 4 96 97 98 99
		f 4 -52 71 72 -53
		mu 0 4 100 101 102 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "803D5417-4F10-41BA-2A43-9FA8EDA3167D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "F3350990-4639-251D-1B8C-B3A5A3F76964";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "6B5FB143-4BBB-CCA7-98BB-AB9DCB2A0F8F";
	setAttr ".rp" -type "double3" -1.6711156347604117e-009 0.83730764401297508 3.6987825632421032 ;
	setAttr ".sp" -type "double3" -1.6711156347604117e-009 0.83730764401297508 3.6987825632421032 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "6372EBBB-4779-45BE-F27A-45A00EE8589D";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "0AF72D38-40E7-F1B4-4F62-B9805BBB0F4D";
	setAttr ".t" -type "double3" 0 0.15903407591248331 -0.9740547613462649 ;
	setAttr ".r" -type "double3" -20.062313445197745 180 0 ;
	setAttr ".s" -type "double3" 1 1.1923943726109596 1 ;
	setAttr ".rp" -type "double3" -1.6711156347604117e-009 0.83730764401297508 3.6987825632421032 ;
	setAttr ".sp" -type "double3" -1.6711156347604117e-009 0.83730764401297508 3.6987825632421032 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "5BBC5785-4F92-E7F0-5996-27B739B78E4A";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder5";
	rename -uid "EE34862C-4666-6FF4-CD76-039BB5B277FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[29:30]" "e[102:103]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[0:19]" "e[73:92]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "e[29]" "e[48]" "e[69]" "e[102]" "e[121]" "e[142]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:85]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.61249977 0.3125 0.62499976
		 0.3125 0.375 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985
		 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375 0.3125
		 0.375 0.68843985 0.38749999 0.68843985 0.38749999 0.3125 0.39999998 0.68843985 0.39999998
		 0.3125 0.41249996 0.68843985 0.41249996 0.3125 0.42499995 0.68843985 0.42499995 0.3125
		 0.43749994 0.68843985 0.43749994 0.3125 0.44999993 0.68843985 0.44999993 0.3125 0.46249992
		 0.68843985 0.46249992 0.3125 0.4749999 0.68843985 0.4749999 0.3125 0.48749989 0.68843985
		 0.48749989 0.3125 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.68843985 0.62499976
		 0.3125 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1
		 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[9]" -type "float3" -1.1641527e-010 0.00063136953 0.0028171816 ;
	setAttr ".pt[10]" -type "float3" 5.5511151e-017 0.00063136907 0.0028171809 ;
	setAttr ".pt[20]" -type "float3" 5.5511151e-017 -0.0027509816 0.0019308376 ;
	setAttr ".pt[21]" -type "float3" 5.5511151e-017 -0.0027509816 0.0019308376 ;
	setAttr ".pt[31]" -type "float3" 2.328307e-010 0.0015029203 0.0029972822 ;
	setAttr ".pt[32]" -type "float3" 5.5511151e-017 0.0015029198 0.0029972827 ;
	setAttr ".pt[42]" -type "float3" 9.3132257e-010 0.0032226047 0.0034031842 ;
	setAttr ".pt[43]" -type "float3" 5.5511151e-017 0.0032226047 0.0034031847 ;
	setAttr ".pt[53]" -type "float3" 5.5511151e-017 0.00031141128 0.003695132 ;
	setAttr ".pt[54]" -type "float3" 5.5511151e-017 0.00031141128 0.003695132 ;
	setAttr ".pt[64]" -type "float3" 5.5511151e-017 -0.0029593906 0.0028380258 ;
	setAttr ".pt[65]" -type "float3" 5.5511151e-017 -0.0029593916 0.0028380256 ;
	setAttr ".pt[75]" -type "float3" -9.3132252e-010 0.0011541874 0.003869297 ;
	setAttr ".pt[76]" -type "float3" 5.5511151e-017 0.0011541874 0.0038692972 ;
	setAttr ".pt[86]" -type "float3" 3.7252903e-009 0.0028171521 0.0042618206 ;
	setAttr ".pt[87]" -type "float3" 5.5511151e-017 0.0028171521 0.0042618206 ;
	setAttr -s 88 ".vt[0:87]"  0.30589807 0.78820926 3.67778993 0.26021248 0.87987351 3.70800018
		 0.18905543 0.95261824 3.73197603 0.099392369 0.99932349 3.74736857 2.5809115e-008 1.015417457 3.75267267
		 -0.099392265 0.99932349 3.74736857 -0.18905535 0.95261824 3.73197603 -0.26021236 0.87987351 3.70800018
		 -0.30589798 0.78820926 3.67778993 -0.32164007 0.66710675 3.63756704 0.32164007 0.66710675 3.63756704
		 0.30589807 0.77776831 3.70946836 0.26021248 0.86943305 3.73967838 0.18905543 0.94217777 3.76365423
		 0.099392369 0.98888302 3.77904701 2.5809115e-008 1.0049773455 3.78435111 -0.099392265 0.98888302 3.77904701
		 -0.18905535 0.94217777 3.76365423 -0.26021236 0.86943305 3.73967838 -0.30589798 0.77776831 3.70946836
		 -0.32164007 0.66300941 3.6694169 0.32164007 0.66300941 3.6694169 0.30589807 0.79172844 3.67551374
		 0.26021248 0.88143748 3.70508003 0.18905543 0.95263052 3.728544 0.099392369 0.99833935 3.74360847
		 2.5809115e-008 1.014090061 3.74879932 -0.099392265 0.99833935 3.74360847 -0.18905535 0.95263052 3.728544
		 -0.26021236 0.88143748 3.70508003 -0.30589798 0.79172844 3.67551374 -0.32164007 0.66784716 3.62938428
		 0.32164007 0.66784716 3.62938428 0.30290252 0.79099005 3.6558578 0.25766429 0.88356942 3.68637013
		 0.18720406 0.95704037 3.71058488 0.098419048 1.0042116642 3.72613144 2.5540007e-008 1.020466328 3.73148823
		 -0.098418944 1.0042116642 3.72613144 -0.187204 0.95704037 3.71058488 -0.25766417 0.88356942 3.68637013
		 -0.3029024 0.79099005 3.6558578 -0.31849036 0.66963816 3.6132133 0.31849036 0.66963816 3.6132133
		 0.29580811 0.79010838 3.67899513 0.25162944 0.87874913 3.70820904 0.18281949 0.94909441 3.73139405
		 0.096113943 0.994259 3.74627876 2.4544397e-008 1.0098221302 3.7514081 -0.096113838 0.994259 3.74627876
		 -0.18281941 0.94909441 3.73139405 -0.25162932 0.87874913 3.70820904 -0.29580802 0.79010838 3.67899513
		 -0.31103086 0.6730004 3.64009905 0.31103086 0.6730004 3.64009905 0.29580811 0.78001183 3.70962882
		 0.25162944 0.868653 3.73884249 0.18281949 0.93899828 3.7620275 0.096113943 0.98416299 3.77691245
		 2.4544397e-008 0.99972641 3.78204155 -0.096113838 0.98416299 3.77691245 -0.18281941 0.93899828 3.7620275
		 -0.25162932 0.868653 3.73884249 -0.29580802 0.78001183 3.70962882 -0.31103086 0.66903824 3.67089844
		 0.31103086 0.66903824 3.67089844 0.29580811 0.79351151 3.67679405 0.25162944 0.88026148 3.70538521
		 0.18281949 0.94910622 3.72807527 0.096113943 0.99330741 3.74264264 2.4544397e-008 1.0085384846 3.74766231
		 -0.096113838 0.99330741 3.74264264 -0.18281941 0.94910622 3.72807527 -0.25162932 0.88026148 3.70538521
		 -0.29580802 0.79351151 3.67679405 -0.31103086 0.67371643 3.63218641 0.31103086 0.67371643 3.63218641
		 0.29291135 0.79279745 3.65778661 0.24916531 0.88232315 3.68729234 0.18102919 0.95337063 3.71070862
		 0.095172726 0.99898607 3.7257421 2.4284166e-008 1.014704466 3.73092222 -0.095172614 0.99898607 3.7257421
		 -0.18102913 0.95337063 3.71070862 -0.24916518 0.88232315 3.68729234 -0.29291123 0.79279745 3.65778661
		 -0.30798504 0.67544842 3.61654878 0.30798504 0.67544842 3.61654878;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 10 0 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0 21 11 0
		 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 0 10 21 0 0 22 0
		 1 23 0 22 23 0 2 24 0 23 24 0 3 25 0 24 25 0 4 26 0 25 26 0 5 27 0 26 27 0 6 28 0
		 27 28 0 7 29 0 28 29 0 8 30 0 29 30 0 9 31 0 30 31 0 10 32 0 32 22 0 22 33 0 23 34 0
		 33 34 0 24 35 0 34 35 0 25 36 0 35 36 0 26 37 0 36 37 0 27 38 0 37 38 0 28 39 0 38 39 0
		 29 40 0 39 40 0 30 41 0 40 41 0 31 42 0 41 42 0 32 43 0 43 33 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0 54 44 0 55 56 0 56 57 0 57 58 0 58 59 0
		 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 65 55 0 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1
		 49 60 1 50 61 1 51 62 1 52 63 1 53 64 0 54 65 0 44 66 0 45 67 0 66 67 0 46 68 0 67 68 0
		 47 69 0 68 69 0 48 70 0 69 70 0 49 71 0 70 71 0 50 72 0 71 72 0 51 73 0 72 73 0 52 74 0
		 73 74 0 53 75 0 74 75 0 54 76 0 76 66 0 66 77 0 67 78 0 77 78 0 68 79 0 78 79 0 69 80 0
		 79 80 0 70 81 0 80 81 0 71 82 0 81 82 0 72 83 0 82 83 0 73 84 0 83 84 0 74 85 0 84 85 0
		 75 86 0 85 86 0 76 87 0 87 77 0 43 87 0 42 86 0 41 85 0 40 84 0 39 83 0 38 82 0 37 81 0
		 36 80 0 35 79 0 34 78 0 33 77 0 20 64 0 21 65 0 11 55 0 12 56 0 13 57 0 14 58 0 15 59 0
		 16 60 0 17 61 0;
	setAttr ".ed[166:171]" 18 62 0 19 63 0 32 76 0 10 54 0 9 53 0 31 75 0;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 1 13 12
		f 4 1 22 -12 -22
		mu 0 4 1 2 14 13
		f 4 2 23 -13 -23
		mu 0 4 2 3 15 14
		f 4 3 24 -14 -24
		mu 0 4 3 4 16 15
		f 4 4 25 -15 -25
		mu 0 4 4 5 17 16
		f 4 5 26 -16 -26
		mu 0 4 5 6 18 17
		f 4 6 27 -17 -27
		mu 0 4 6 7 19 18
		f 4 7 28 -18 -28
		mu 0 4 7 8 20 19
		f 4 8 29 -19 -29
		mu 0 4 8 9 21 20
		f 4 9 20 -20 -31
		mu 0 4 10 11 23 22
		f 4 -1 31 33 -33
		mu 0 4 24 25 26 27
		f 4 -2 32 35 -35
		mu 0 4 28 29 30 31
		f 4 -3 34 37 -37
		mu 0 4 32 33 34 35
		f 4 -4 36 39 -39
		mu 0 4 36 37 38 39
		f 4 -5 38 41 -41
		mu 0 4 40 41 42 43
		f 4 -6 40 43 -43
		mu 0 4 44 45 46 47
		f 4 -7 42 45 -45
		mu 0 4 48 49 50 51
		f 4 -8 44 47 -47
		mu 0 4 52 53 54 55
		f 4 -9 46 49 -49
		mu 0 4 56 57 58 59
		f 4 -10 50 51 -32
		mu 0 4 60 61 62 63
		f 4 -34 52 54 -54
		mu 0 4 64 65 66 67
		f 4 -36 53 56 -56
		mu 0 4 68 69 70 71
		f 4 -38 55 58 -58
		mu 0 4 72 73 74 75
		f 4 -40 57 60 -60
		mu 0 4 76 77 78 79
		f 4 -42 59 62 -62
		mu 0 4 80 81 82 83
		f 4 -44 61 64 -64
		mu 0 4 84 85 86 87
		f 4 -46 63 66 -66
		mu 0 4 88 89 90 91
		f 4 -48 65 68 -68
		mu 0 4 92 93 94 95
		f 4 -50 67 70 -70
		mu 0 4 96 97 98 99
		f 4 -52 71 72 -53
		mu 0 4 100 101 102 103
		f 4 93 83 -95 -74
		mu 0 4 104 105 106 107
		f 4 94 84 -96 -75
		mu 0 4 107 106 108 109
		f 4 95 85 -97 -76
		mu 0 4 109 108 110 111
		f 4 96 86 -98 -77
		mu 0 4 111 110 112 113
		f 4 97 87 -99 -78
		mu 0 4 113 112 114 115
		f 4 98 88 -100 -79
		mu 0 4 115 114 116 117
		f 4 99 89 -101 -80
		mu 0 4 117 116 118 119
		f 4 100 90 -102 -81
		mu 0 4 119 118 120 121
		f 4 101 91 -103 -82
		mu 0 4 121 120 122 123
		f 4 103 92 -94 -83
		mu 0 4 124 125 126 127
		f 4 105 -107 -105 73
		mu 0 4 128 129 130 131
		f 4 107 -109 -106 74
		mu 0 4 132 133 134 135
		f 4 109 -111 -108 75
		mu 0 4 136 137 138 139
		f 4 111 -113 -110 76
		mu 0 4 140 141 142 143
		f 4 113 -115 -112 77
		mu 0 4 144 145 146 147
		f 4 115 -117 -114 78
		mu 0 4 148 149 150 151
		f 4 117 -119 -116 79
		mu 0 4 152 153 154 155
		f 4 119 -121 -118 80
		mu 0 4 156 157 158 159
		f 4 121 -123 -120 81
		mu 0 4 160 161 162 163
		f 4 104 -125 -124 82
		mu 0 4 164 165 166 167
		f 4 126 -128 -126 106
		mu 0 4 168 169 170 171
		f 4 128 -130 -127 108
		mu 0 4 172 173 174 175
		f 4 130 -132 -129 110
		mu 0 4 176 177 178 179
		f 4 132 -134 -131 112
		mu 0 4 180 181 182 183
		f 4 134 -136 -133 114
		mu 0 4 184 185 186 187
		f 4 136 -138 -135 116
		mu 0 4 188 189 190 191
		f 4 138 -140 -137 118
		mu 0 4 192 193 194 195
		f 4 140 -142 -139 120
		mu 0 4 196 197 198 199
		f 4 142 -144 -141 122
		mu 0 4 200 201 202 203
		f 4 125 -146 -145 124
		mu 0 4 204 205 206 207
		f 4 -71 148 143 -148
		mu 0 4 99 98 202 201
		f 4 -69 149 141 -149
		mu 0 4 95 94 198 197
		f 4 -67 150 139 -150
		mu 0 4 91 90 194 193
		f 4 -65 151 137 -151
		mu 0 4 87 86 190 189
		f 4 -63 152 135 -152
		mu 0 4 83 82 186 185
		f 4 -61 153 133 -153
		mu 0 4 79 78 182 181
		f 4 -59 154 131 -154
		mu 0 4 75 74 178 177
		f 4 -57 155 129 -155
		mu 0 4 71 70 174 173
		f 4 -55 156 127 -156
		mu 0 4 67 66 170 169
		f 4 -73 146 145 -157
		mu 0 4 103 102 206 205
		f 4 19 159 -93 -159
		mu 0 4 22 23 126 125
		f 4 10 160 -84 -160
		mu 0 4 12 13 106 105
		f 4 11 161 -85 -161
		mu 0 4 13 14 108 106
		f 4 12 162 -86 -162
		mu 0 4 14 15 110 108
		f 4 13 163 -87 -163
		mu 0 4 15 16 112 110
		f 4 14 164 -88 -164
		mu 0 4 16 17 114 112
		f 4 15 165 -89 -165
		mu 0 4 17 18 116 114
		f 4 16 166 -90 -166
		mu 0 4 18 19 118 116
		f 4 17 167 -91 -167
		mu 0 4 19 20 120 118
		f 4 18 157 -92 -168
		mu 0 4 20 21 122 120
		f 4 -72 168 144 -147
		mu 0 4 102 101 207 206
		f 4 -51 169 123 -169
		mu 0 4 62 61 167 166
		f 4 30 158 -104 -170
		mu 0 4 10 22 125 124
		f 4 -30 170 102 -158
		mu 0 4 21 9 123 122
		f 4 48 171 -122 -171
		mu 0 4 56 59 161 160
		f 4 69 147 -143 -172
		mu 0 4 96 99 201 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "4B5EC074-4C51-C0AA-FF35-DAA6D43C3E0E";
	setAttr ".rp" -type "double3" 0.011347296225622028 0.35576489671840261 -0.52106586943388367 ;
	setAttr ".sp" -type "double3" 0.011347296225622028 0.35576489671840261 -0.52106586943388367 ;
createNode mesh -n "pPlane2Shape" -p "pPlane2";
	rename -uid "A521D969-4800-3D64-029F-F89208927FC1";
	setAttr -k off ".v";
	setAttr -s 18 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1F84380A-43BF-0CFD-C06A-1EB0FEBE0A28";
	setAttr ".t" -type "double3" 1.1280907895461947 0.68138086350889582 -4.4294035587140197 ;
	setAttr ".r" -type "double3" 0 2.1231445261673692 0 ;
	setAttr ".s" -type "double3" 0.10163923797816669 0.1888888502351477 1.9111111565165479 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AC5E7A27-41E3-0CF2-2C2E-958FE2E906AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46724194288253784 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "30279ECC-4847-52EF-BD45-4C8972B3673C";
	setAttr ".t" -type "double3" 0.43951512580643148 0.13532540651797664 -5.0686652731545703 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.24685920214869625 0.24909847820311654 0.24685920214869625 ;
createNode transform -n "polySurface2" -p "pCylinder6";
	rename -uid "A7778B01-4BAF-3166-B465-AEB0FFC67751";
	setAttr ".t" -type "double3" -0.096928415793432185 -0.012007134467928057 1.0092232822581507e-015 ;
	setAttr ".rp" -type "double3" -3.5608571767807007 0.12203216552734375 -5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" -3.5608571767807007 0.12203216552734375 -5.9604644775390625e-008 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface2";
	rename -uid "D524CA63-4D73-3C5E-4A15-038BC9BDF9DA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[20]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[21]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[22]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[23]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[24]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[25]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[26]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[27]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[28]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[29]" -type "float3" -4.4408921e-016 -0.096057065 3.1578206e-016 ;
	setAttr ".pt[30]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[31]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[32]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[33]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[34]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[35]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[36]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[37]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[38]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[39]" -type "float3" -8.8817842e-016 -0.096057065 3.1578206e-016 ;
	setAttr ".pt[80]" -type "float3" -0.0081480332 -0.072042808 -0.0026474539 ;
	setAttr ".pt[81]" -type "float3" -0.0069311312 -0.072042808 -0.0050357613 ;
	setAttr ".pt[82]" -type "float3" -0.0050357631 -0.072042808 -0.0069311298 ;
	setAttr ".pt[83]" -type "float3" -0.0026474544 -0.072042808 -0.0081480322 ;
	setAttr ".pt[84]" -type "float3" -8.6939744e-010 -0.072042808 -0.0085673416 ;
	setAttr ".pt[85]" -type "float3" 0.0026474786 -0.072042808 -0.0081480304 ;
	setAttr ".pt[86]" -type "float3" 0.0050357617 -0.072042808 -0.0069311247 ;
	setAttr ".pt[87]" -type "float3" 0.006931101 -0.072042808 -0.0050357594 ;
	setAttr ".pt[88]" -type "float3" 0.0081480285 -0.072042808 -0.002647453 ;
	setAttr ".pt[89]" -type "float3" 0.0085673435 -0.072042808 1.2776592e-009 ;
	setAttr ".pt[90]" -type "float3" 0.008148036 -0.072042808 0.0026474544 ;
	setAttr ".pt[91]" -type "float3" 0.0069311387 -0.072042808 0.0050357589 ;
	setAttr ".pt[92]" -type "float3" 0.0050357566 -0.072042808 0.0069311266 ;
	setAttr ".pt[93]" -type "float3" 0.0026474586 -0.072042808 0.0081480304 ;
	setAttr ".pt[94]" -type "float3" -8.6939744e-010 -0.072042808 0.0085673416 ;
	setAttr ".pt[95]" -type "float3" -0.0026474544 -0.072042808 0.0081480304 ;
	setAttr ".pt[96]" -type "float3" -0.0050357562 -0.072042808 0.0069311266 ;
	setAttr ".pt[97]" -type "float3" -0.0069311257 -0.072042808 0.0050357566 ;
	setAttr ".pt[98]" -type "float3" -0.0081480267 -0.072042808 0.0026474544 ;
	setAttr ".pt[99]" -type "float3" -0.0085673435 -0.072042808 1.2776592e-009 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCylinder6";
	rename -uid "B5B5737C-4F5A-EF4F-6EC1-58AC82A799EF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform5";
	rename -uid "27A9B25D-4DF8-BBF7-F3DC-C9AD92366D63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCylinder6";
	rename -uid "BEEC67AF-4C83-4E6A-BD1A-AE82F99C4595";
	setAttr ".t" -type "double3" 3.5621192804086133 -0.012007134467931621 8.9678843934348176e-016 ;
	setAttr ".rp" -type "double3" -3.5608571767807007 0.12203216552734375 -5.9604644775390625e-008 ;
	setAttr ".sp" -type "double3" -3.5608571767807007 0.12203216552734375 -5.9604644775390625e-008 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "0C43A8E8-4719-8F31-A052-2FA570FAB7E9";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "e[0:19]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0.3125 0.375
		 0.38845074 0.38749999 0.38845074 0.38749999 0.3125 0.39999998 0.38845074 0.39999998
		 0.3125 0.41249996 0.38845074 0.41249996 0.3125 0.42499995 0.38845074 0.42499995 0.3125
		 0.43749994 0.38845074 0.43749994 0.3125 0.44999993 0.38845074 0.44999993 0.3125 0.46249992
		 0.38845074 0.46249992 0.3125 0.4749999 0.38845074 0.4749999 0.3125 0.48749989 0.38845074
		 0.48749989 0.3125 0.49999988 0.38845074 0.49999988 0.3125 0.51249987 0.38845074 0.51249987
		 0.3125 0.52499986 0.38845074 0.52499986 0.3125 0.53749985 0.38845074 0.53749985 0.3125
		 0.54999983 0.38845074 0.54999983 0.3125 0.56249982 0.38845074 0.56249982 0.3125 0.57499981
		 0.38845074 0.57499981 0.3125 0.5874998 0.38845074 0.5874998 0.3125 0.59999979 0.38845074
		 0.59999979 0.3125 0.61249977 0.38845074 0.61249977 0.3125 0.62499976 0.38845074 0.62499976
		 0.3125 0.46249992 0.55705136 0.4749999 0.55705136 0.44999993 0.55705136 0.43749994
		 0.55705136 0.42499995 0.55705136 0.41249996 0.55705136 0.39999998 0.55705136 0.38749999
		 0.55705136 0.375 0.55705136 0.61249977 0.55705136 0.62499976 0.55705136 0.59999979
		 0.55705136 0.5874998 0.55705136 0.57499981 0.55705136 0.56249982 0.55705136 0.54999983
		 0.55705136 0.53749985 0.55705136 0.52499986 0.55705136 0.51249987 0.55705136 0.49999988
		 0.55705136 0.48749989 0.55705136 0.38749999 0.68843985 0.39999998 0.68843985 0.375
		 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.59999979 0.68843985 0.5874998
		 0.68843985 0.57499981 0.68843985 0.56249982 0.68843985 0.54999983 0.68843985 0.53749985
		 0.68843985 0.52499986 0.68843985 0.51249987 0.68843985 0.49999988 0.68843985 0.48749989
		 0.68843985 0.4749999 0.68843985 0.46249992 0.68843985 0.44999993 0.68843985 0.43749994
		 0.68843985 0.42499995 0.68843985 0.41249996 0.68843985 0.6486026 0.89203393 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146
		 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[20]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[21]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[22]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[23]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[24]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[25]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[26]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[27]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[28]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[29]" -type "float3" -4.4408921e-016 -0.096057065 3.1578206e-016 ;
	setAttr ".pt[30]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[31]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[32]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[33]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[34]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[35]" -type "float3" -4.4408921e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[36]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[37]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[38]" -type "float3" -8.8817842e-016 -0.096057065 3.3306691e-016 ;
	setAttr ".pt[39]" -type "float3" -8.8817842e-016 -0.096057065 3.1578206e-016 ;
	setAttr ".pt[80]" -type "float3" -0.0081480332 -0.072042808 -0.0026474539 ;
	setAttr ".pt[81]" -type "float3" -0.0069311312 -0.072042808 -0.0050357613 ;
	setAttr ".pt[82]" -type "float3" -0.0050357631 -0.072042808 -0.0069311298 ;
	setAttr ".pt[83]" -type "float3" -0.0026474544 -0.072042808 -0.0081480322 ;
	setAttr ".pt[84]" -type "float3" -8.6939744e-010 -0.072042808 -0.0085673416 ;
	setAttr ".pt[85]" -type "float3" 0.0026474786 -0.072042808 -0.0081480304 ;
	setAttr ".pt[86]" -type "float3" 0.0050357617 -0.072042808 -0.0069311247 ;
	setAttr ".pt[87]" -type "float3" 0.006931101 -0.072042808 -0.0050357594 ;
	setAttr ".pt[88]" -type "float3" 0.0081480285 -0.072042808 -0.002647453 ;
	setAttr ".pt[89]" -type "float3" 0.0085673435 -0.072042808 1.2776592e-009 ;
	setAttr ".pt[90]" -type "float3" 0.008148036 -0.072042808 0.0026474544 ;
	setAttr ".pt[91]" -type "float3" 0.0069311387 -0.072042808 0.0050357589 ;
	setAttr ".pt[92]" -type "float3" 0.0050357566 -0.072042808 0.0069311266 ;
	setAttr ".pt[93]" -type "float3" 0.0026474586 -0.072042808 0.0081480304 ;
	setAttr ".pt[94]" -type "float3" -8.6939744e-010 -0.072042808 0.0085673416 ;
	setAttr ".pt[95]" -type "float3" -0.0026474544 -0.072042808 0.0081480304 ;
	setAttr ".pt[96]" -type "float3" -0.0050357562 -0.072042808 0.0069311266 ;
	setAttr ".pt[97]" -type "float3" -0.0069311257 -0.072042808 0.0050357566 ;
	setAttr ".pt[98]" -type "float3" -0.0081480267 -0.072042808 0.0026474544 ;
	setAttr ".pt[99]" -type "float3" -0.0085673435 -0.072042808 1.2776592e-009 ;
	setAttr -s 100 ".vt[0:99]"  -4.51191425 -1 -0.30901742 -4.36987448 -1 -0.5877856
		 -4.14864254 -1 -0.80901742 -3.86987448 -1 -0.95105743 -3.56085706 -1 -1.000001072884
		 -3.25183964 -1 -0.95105743 -2.97307134 -1 -0.80901742 -2.75183964 -1 -0.5877856 -2.6098001 -1 -0.3090173
		 -2.56085682 -1 0 -2.6098001 -1 0.30901706 -2.75183964 -1 0.58778554 -2.97307134 -1 0.80901712
		 -3.25183964 -1 0.9510569 -3.56085706 -1 1.000000238419 -3.86987424 -1 0.95105678
		 -4.14864254 -1 0.80901712 -4.369874 -1 0.58778548 -4.5119133 -1 0.309017 -4.5608573 -1 0
		 -4.30244446 0.79111671 -0.24095637 -4.19168854 0.79111671 -0.45832634 -4.019183159 0.79111671 -0.63083196
		 -3.80181336 0.79111671 -0.7415874 -3.56085706 0.79111671 -0.77975106 -3.31990075 0.79111671 -0.74158716
		 -3.10253119 0.79111671 -0.63083172 -2.93002558 0.79111671 -0.45832622 -2.81927013 0.79111671 -0.24095625
		 -2.78110671 0.79111671 0 -2.81927013 0.79111671 0.2409561 -2.93002558 0.79111671 0.45832595
		 -3.10253119 0.79111671 0.63083148 -3.31990075 0.79111671 0.74158698 -3.56085706 0.79111671 0.77975065
		 -3.80181336 0.79111671 0.74158698 -4.019182205 0.79111671 0.63083148 -4.19168854 0.79111671 0.45832577
		 -4.3024435 0.79111671 0.24095607 -4.34060764 0.79111671 0 -2.64378166 -0.59594345 -0.29797602
		 -2.78074622 -0.59594345 -0.56678391 -2.99407339 -0.59594345 -0.78011107 -3.26288128 -0.59594345 -0.91707575
		 -3.56085706 -0.59594345 -0.96427035 -3.85883331 -0.59594345 -0.91707575 -4.1276412 -0.59594345 -0.78011107
		 -4.34096813 -0.59594345 -0.56678414 -4.47793245 -0.59594345 -0.29797614 -4.52512646 -0.59594345 0
		 -4.47793198 -0.59594345 0.29797572 -4.34096813 -0.59594345 0.56678355 -4.12764072 -0.59594345 0.7801106
		 -3.85883331 -0.59594345 0.91707516 -3.56085706 -0.59594345 0.96426994 -3.26288176 -0.59594345 0.91707516
		 -2.99407339 -0.59594345 0.78011084 -2.78074622 -0.59594345 0.56678361 -2.64378166 -0.59594345 0.29797578
		 -2.59658694 -0.59594345 0 -4.069290161 0.30101395 -0.69979811 -4.2606554 0.30101395 -0.50843287
		 -4.38351917 0.30101395 -0.26729923 -4.42585468 0.30101395 0 -4.38351822 0.30101395 0.26729882
		 -4.26065445 0.30101395 0.50843269 -4.069289207 0.30101395 0.69979757 -3.82815599 0.30101395 0.82266158
		 -3.56085706 0.30101395 0.86499757 -3.29355836 0.30101395 0.82266164 -3.052423954 0.30101395 0.69979763
		 -2.86105943 0.30101395 0.50843269 -2.73819542 0.30101395 0.26729885 -2.69585943 0.30101395 0
		 -2.73819542 0.30101395 -0.26729912 -2.86105943 0.30101395 -0.50843287 -3.052423954 0.30101395 -0.69979787
		 -3.29355812 0.30101395 -0.82266188 -3.56085706 0.30101395 -0.86499786 -3.82815623 0.30101395 -0.82266188
		 -4.70121002 1.24406433 -0.37052274 -4.53089905 1.24406433 -0.70477664 -4.26563406 1.24406433 -0.97004187
		 -3.93138003 1.24406433 -1.14035237 -3.5608573 1.24406433 -1.19903708 -3.19033098 1.24406433 -1.14035213
		 -2.85608053 1.24406433 -0.97004128 -2.59081912 1.24406433 -0.70477641 -2.42050529 1.24406433 -0.37052262
		 -2.36182046 1.24406433 1.1920929e-007 -2.42050385 1.24406433 0.37052268 -2.59081411 1.24406433 0.70477635
		 -2.85608101 1.24406433 0.97004139 -3.19033384 1.24406433 1.14035177 -3.5608573 1.24406433 1.19903696
		 -3.93138003 1.24406433 1.14035177 -4.26563311 1.24406433 0.97004139 -4.53089809 1.24406433 0.70477611
		 -4.70120907 1.24406433 0.37052268 -4.75989389 1.24406433 1.1920929e-007;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 47 1 47 48 1 0 48 1 1 2 0 2 46 1 46 47 1 2 3 0
		 3 45 1 45 46 1 3 4 0 4 44 1 44 45 1 4 5 0 5 43 1 43 44 1 5 6 0 6 42 1 42 43 1 6 7 0
		 7 41 1 41 42 1 7 8 0 8 40 1 40 41 1 8 9 0 9 59 1 59 40 1 9 10 0 10 58 1 58 59 1 10 11 0
		 11 57 1 57 58 1 11 12 0 12 56 1 56 57 1 12 13 0 13 55 1 55 56 1 13 14 0 14 54 1 54 55 1
		 14 15 0 15 53 1 53 54 1 15 16 0 16 52 1 52 53 1 16 17 0 17 51 1 51 52 1 17 18 0 18 50 1
		 50 51 1 18 19 0 19 49 1 49 50 1 19 0 0 48 49 1 40 74 1 74 75 1 41 75 1 75 76 1 42 76 1
		 76 77 1 43 77 1 77 78 1 44 78 1 78 79 1 45 79 1 79 60 1 46 60 1 60 61 1 47 61 1 61 62 1
		 48 62 1 62 63 1 49 63 1 63 64 1 50 64 1 64 65 1 51 65 1 65 66 1 52 66 1 66 67 1 53 67 1
		 67 68 1 54 68 1 68 69 1 55 69 1 69 70 1 56 70 1 70 71 1 57 71 1 71 72 1 58 72 1 72 73 1
		 59 73 1 73 74 1 60 22 1 21 22 1 61 21 1 20 21 1 62 20 1 39 20 1 63 39 1 38 39 1 64 38 1
		 37 38 1 65 37 1 36 37 1 66 36 1 35 36 1 67 35 1 34 35 1 68 34 1 33 34 1 69 33 1 32 33 1
		 70 32 1 31 32 1 71 31 1 30 31 1 72 30 1 29 30 1 73 29 1 28 29 1 74 28 1 27 28 1 75 27 1
		 26 27 1 76 26 1 25 26 1 77 25 1 24 25 1 78 24 1 23 24 1 79 23 1 22 23 1 21 81 1 80 81 0
		 20 80 1 22 82 1 81 82 0 23 83 1 82 83 0 24 84 1 83 84 0 25 85 1 84 85 0 26 86 1 85 86 0
		 27 87 1 86 87 0 28 88 1 87 88 0 29 89 1 88 89 0 30 90 1 89 90 0 31 91 1 90 91 0 32 92 1
		 91 92 0 33 93 1;
	setAttr ".ed[166:179]" 92 93 0 34 94 1 93 94 0 35 95 1 94 95 0 36 96 1 95 96 0
		 37 97 1 96 97 0 38 98 1 97 98 0 39 99 1 98 99 0 99 80 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 -1
		mu 0 4 0 1 2 3
		f 4 1 -7 -6 -5
		mu 0 4 3 2 4 5
		f 4 5 -10 -9 -8
		mu 0 4 5 4 6 7
		f 4 8 -13 -12 -11
		mu 0 4 7 6 8 9
		f 4 11 -16 -15 -14
		mu 0 4 9 8 10 11
		f 4 14 -19 -18 -17
		mu 0 4 11 10 12 13
		f 4 17 -22 -21 -20
		mu 0 4 13 12 14 15
		f 4 20 -25 -24 -23
		mu 0 4 15 14 16 17
		f 4 23 -28 -27 -26
		mu 0 4 17 16 18 19
		f 4 26 -31 -30 -29
		mu 0 4 19 18 20 21
		f 4 29 -34 -33 -32
		mu 0 4 21 20 22 23
		f 4 32 -37 -36 -35
		mu 0 4 23 22 24 25
		f 4 35 -40 -39 -38
		mu 0 4 25 24 26 27
		f 4 38 -43 -42 -41
		mu 0 4 27 26 28 29
		f 4 41 -46 -45 -44
		mu 0 4 29 28 30 31
		f 4 44 -49 -48 -47
		mu 0 4 31 30 32 33
		f 4 47 -52 -51 -50
		mu 0 4 33 32 34 35
		f 4 50 -55 -54 -53
		mu 0 4 35 34 36 37
		f 4 53 -58 -57 -56
		mu 0 4 37 36 38 39
		f 4 56 -60 -4 -59
		mu 0 4 39 38 40 41
		f 4 62 -62 -61 24
		mu 0 4 14 42 43 16
		f 4 64 -64 -63 21
		mu 0 4 12 44 42 14
		f 4 66 -66 -65 18
		mu 0 4 10 45 44 12
		f 4 68 -68 -67 15
		mu 0 4 8 46 45 10
		f 4 70 -70 -69 12
		mu 0 4 6 47 46 8
		f 4 72 -72 -71 9
		mu 0 4 4 48 47 6
		f 4 74 -74 -73 6
		mu 0 4 2 49 48 4
		f 4 76 -76 -75 2
		mu 0 4 1 50 49 2
		f 4 78 -78 -77 59
		mu 0 4 38 51 52 40
		f 4 80 -80 -79 57
		mu 0 4 36 53 51 38
		f 4 82 -82 -81 54
		mu 0 4 34 54 53 36
		f 4 84 -84 -83 51
		mu 0 4 32 55 54 34
		f 4 86 -86 -85 48
		mu 0 4 30 56 55 32
		f 4 88 -88 -87 45
		mu 0 4 28 57 56 30
		f 4 90 -90 -89 42
		mu 0 4 26 58 57 28
		f 4 92 -92 -91 39
		mu 0 4 24 59 58 26
		f 4 94 -94 -93 36
		mu 0 4 22 60 59 24
		f 4 96 -96 -95 33
		mu 0 4 20 61 60 22
		f 4 98 -98 -97 30
		mu 0 4 18 62 61 20
		f 4 60 -100 -99 27
		mu 0 4 16 43 62 18
		f 4 102 101 -101 73
		mu 0 4 49 63 64 48
		f 4 104 103 -103 75
		mu 0 4 50 65 63 49
		f 4 106 105 -105 77
		mu 0 4 51 66 67 52
		f 4 108 107 -107 79
		mu 0 4 53 68 66 51
		f 4 110 109 -109 81
		mu 0 4 54 69 68 53
		f 4 112 111 -111 83
		mu 0 4 55 70 69 54
		f 4 114 113 -113 85
		mu 0 4 56 71 70 55
		f 4 116 115 -115 87
		mu 0 4 57 72 71 56
		f 4 118 117 -117 89
		mu 0 4 58 73 72 57
		f 4 120 119 -119 91
		mu 0 4 59 74 73 58
		f 4 122 121 -121 93
		mu 0 4 60 75 74 59
		f 4 124 123 -123 95
		mu 0 4 61 76 75 60
		f 4 126 125 -125 97
		mu 0 4 62 77 76 61
		f 4 128 127 -127 99
		mu 0 4 43 78 77 62
		f 4 130 129 -129 61
		mu 0 4 42 79 78 43
		f 4 132 131 -131 63
		mu 0 4 44 80 79 42
		f 4 134 133 -133 65
		mu 0 4 45 81 80 44
		f 4 136 135 -135 67
		mu 0 4 46 82 81 45
		f 4 138 137 -137 69
		mu 0 4 47 83 82 46
		f 4 100 139 -139 71
		mu 0 4 48 64 83 47
		f 4 142 141 -141 -104
		mu 0 4 84 85 86 87
		f 4 140 144 -144 -102
		mu 0 4 87 86 88 89
		f 4 143 146 -146 -140
		mu 0 4 89 88 90 91
		f 4 145 148 -148 -138
		mu 0 4 91 90 92 93
		f 4 147 150 -150 -136
		mu 0 4 93 92 94 95
		f 4 149 152 -152 -134
		mu 0 4 95 94 96 97
		f 4 151 154 -154 -132
		mu 0 4 97 96 98 99
		f 4 153 156 -156 -130
		mu 0 4 99 98 100 101
		f 4 155 158 -158 -128
		mu 0 4 101 100 102 103
		f 4 157 160 -160 -126
		mu 0 4 103 102 104 105
		f 4 159 162 -162 -124
		mu 0 4 105 104 106 107
		f 4 161 164 -164 -122
		mu 0 4 107 106 108 109
		f 4 163 166 -166 -120
		mu 0 4 109 108 110 111
		f 4 165 168 -168 -118
		mu 0 4 111 110 112 113
		f 4 167 170 -170 -116
		mu 0 4 113 112 114 115
		f 4 169 172 -172 -114
		mu 0 4 115 114 116 117
		f 4 171 174 -174 -112
		mu 0 4 117 116 118 119
		f 4 173 176 -176 -110
		mu 0 4 119 118 120 121
		f 4 175 178 -178 -108
		mu 0 4 121 120 122 123
		f 4 177 179 -143 -106
		mu 0 4 123 122 85 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "DB5B7587-4910-5AF1-8C44-E88C9F8DCA1F";
	setAttr ".t" -type "double3" 0.43922434668072929 0.13642574404477192 -3.3830218207809564 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.4690568563842123 0.39100876763997561 0.4690568563842123 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder7";
	rename -uid "BF973727-4F56-549A-C065-D9ABB2F20542";
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
	rename -uid "40D30340-44E9-2291-D947-A68F82495570";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7D3CBE17-4417-9312-C209-369EC3D42DB5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B24C7F9C-4878-089A-0312-2298A387BCF6";
createNode displayLayerManager -n "layerManager";
	rename -uid "ABF2D776-4718-DF60-8422-8BB2A404975F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6607234-4BA3-ADA5-DEA9-F090A04A4812";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "17A1CBA1-4AD0-1189-06A2-61B9FA3EE5FE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C722D67E-42A0-979B-C1EE-E5971227B6F7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70114576-45B8-142F-FF23-12A72295E79A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 688\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 688\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FCD01614-46CF-CBED-9037-6DAACF29C014";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "83F1318D-40D6-6664-6EAC-1E9AFFD6242A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "73991D7A-4E47-5F2D-28FF-9D91806372FF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1315994e-008 0.1270719 5.2075315 ;
	setAttr ".rs" 47907;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34100330435036813 -0.21393145138317343 5.2075316704587307 ;
	setAttr ".cbx" -type "double3" 0.34100326171837908 0.46807524258154087 5.2075316704587307 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C62F2EBA-4EB4-9195-2122-65BE02CCA45F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  1.072533727 0 -0.37948662
		 0.91235238 0 -0.6938616 0.6628629 0 -0.94335002 0.34848699 0 -1.10353315 1.3443568e-007
		 0 -1.15872765 -0.34848705 0 -1.10353315 -0.66286206 0 -0.94334996 -0.91235036 0 -0.69386142
		 -1.072533846 0 -0.37948656 -1.12772834 0 -0.030999312 -1.072533846 0 0.31748748 -0.9123503
		 0 0.63186276 -0.66286194 0 0.88135105 -0.34848699 0 1.041534185 1.0082672e-007 0
		 1.096728802 0.34848705 0 1.041534066 0.66286206 0 0.88135111 0.91235036 0 0.63186282
		 1.072533846 0 0.31748754 1.12772834 0 -0.030999312 0.86266041 -0.63425952 -0.15879864
		 0.73382264 -0.63425952 -0.41165698 0.53315365 -0.63425952 -0.61232591 0.28029534
		 -0.63425952 -0.74116349 1.0812928e-007 -0.63425952 -0.78555769 -0.28029522 -0.63425952
		 -0.74116349 -0.53315288 -0.63425952 -0.61232585 -0.73382246 -0.63425952 -0.41165617
		 -0.86265957 -0.63425952 -0.15879831 -0.90705413 -0.63425952 0.1214968 -0.86265957
		 -0.63425952 0.40179193 -0.73382246 -0.63425952 0.65464991 -0.53315276 -0.63425952
		 0.85531926 -0.28029495 -0.63425952 0.98415726 8.1096921e-008 -0.63425952 1.028551102
		 0.28029525 -0.63425952 0.98415726 0.53315288 -0.63425952 0.8553192 0.73382246 -0.63425952
		 0.65464991 0.86265957 -0.63425952 0.40179193 0.90705413 -0.63425952 0.1214968 1.3443568e-007
		 0 -0.030999312 1.0812928e-007 -0.63425952 0.1214968;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F184023C-4C3C-FDFE-8DDD-63B585E7A00A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0657997e-008 0.11321421 5.4015393 ;
	setAttr ".rs" 60610;
	setAttr ".lt" -type "double3" 0 0 0.33885459591243627 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30376762986145284 -0.19055347545579926 5.401539375714326 ;
	setAttr ".cbx" -type "double3" 0.30376760854545831 0.41698189084707898 5.4015393757143269 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "699B8FF5-493C-03C2-8608-D99CF7B44015";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.19804785 1.08498311 0.14184837
		 -0.16846953 1.08498311 0.19989908 -1.8315607e-008 1.08498311 0.077498764 -0.12240029
		 1.08498311 0.24596837 -0.064349659 1.08498311 0.2755467 -1.8315607e-008 1.08498311
		 0.28573862 0.064349614 1.08498311 0.2755467 0.12240019 1.08498311 0.24596837 0.1684695
		 1.08498311 0.19989896 0.19804776 1.08498311 0.1418483 0.20823967 1.08498311 0.077498764
		 0.19804776 1.08498311 0.013149135 0.1684695 1.08498311 -0.044901479 0.12240018 1.08498311
		 -0.090970732 0.064349577 1.08498311 -0.12054908 -1.2109578e-008 1.08498311 -0.13074094
		 -0.064349614 1.08498311 -0.12054907 -0.12240019 1.08498311 -0.090970702 -0.1684695
		 1.08498311 -0.044901479 -0.19804773 1.08498311 0.013149165 -0.20823967 1.08498311
		 0.077498764;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D1A9A769-4211-43C0-3950-3A86C45B4AA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:59]" "e[80:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "85BCF24E-4A76-CAB8-7043-C18A768358E6";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.012040452 ;
	setAttr ".tk[61]" -type "float3" -0.23683742 -0.73789084 0.19434485 ;
	setAttr ".tk[62]" -type "float3" -0.20146587 -0.73789084 0.26376528 ;
	setAttr ".tk[63]" -type "float3" -7.9970022e-008 -0.73789084 0.11739168 ;
	setAttr ".tk[64]" -type "float3" -0.14637356 -0.73789084 0.31885758 ;
	setAttr ".tk[65]" -type "float3" -0.076953143 -0.73789084 0.35422903 ;
	setAttr ".tk[66]" -type "float3" -2.1902895e-008 -0.73789084 0.36641729 ;
	setAttr ".tk[67]" -type "float3" 0.076953113 -0.73789084 0.35422903 ;
	setAttr ".tk[68]" -type "float3" 0.14637348 -0.73789084 0.31885758 ;
	setAttr ".tk[69]" -type "float3" 0.2014659 -0.73789084 0.26376516 ;
	setAttr ".tk[70]" -type "float3" 0.23683724 -0.73789084 0.19434476 ;
	setAttr ".tk[71]" -type "float3" 0.24902545 -0.73789084 0.11739168 ;
	setAttr ".tk[72]" -type "float3" 0.23683661 -0.73789084 0.040438604 ;
	setAttr ".tk[73]" -type "float3" 0.20146638 -0.73789084 -0.028981805 ;
	setAttr ".tk[74]" -type "float3" 0.14637336 -0.73789084 -0.084074214 ;
	setAttr ".tk[75]" -type "float3" 0.076953031 -0.73789084 -0.11944571 ;
	setAttr ".tk[76]" -type "float3" 1.1468618e-006 -0.73789084 -0.13163374 ;
	setAttr ".tk[77]" -type "float3" -0.076953098 -0.73789084 -0.11944563 ;
	setAttr ".tk[78]" -type "float3" -0.14637473 -0.73789084 -0.084074125 ;
	setAttr ".tk[79]" -type "float3" -0.20146698 -0.73789084 -0.028981805 ;
	setAttr ".tk[80]" -type "float3" -0.23683721 -0.73789084 0.040438604 ;
	setAttr ".tk[81]" -type "float3" -0.24902545 -0.73789084 0.11739168 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "86F8FB80-40EB-C909-61FF-749AF1A9CA84";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0657997e-008 0.092223197 5.5873823 ;
	setAttr ".rs" 48675;
	setAttr ".lt" -type "double3" 0 0 0.19196097148507896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26089432245945565 -0.1686711789154926 5.5873823196692296 ;
	setAttr ".cbx" -type "double3" 0.26089430114346118 0.35311757258339127 5.5873823196692296 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "CC68E556-4442-63C3-756D-2BA2A084483B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  0.0088043073 -0.11782736 -0.0028606923
		 0.0074893902 -0.11782736 -0.0054413611 2.9728437e-009 -0.11782736 5.7089383e-010
		 0.0054413616 -0.11782736 -0.0074893879 0.0028606928 -0.11782736 -0.0088043036 8.142288e-010
		 -0.11782736 -0.009257392 -0.0028606919 -0.11782736 -0.0088043036 -0.0054413569 -0.11782736
		 -0.0074893879 -0.0074893869 -0.11782736 -0.0054413565 -0.0088043008 -0.11782736 -0.0028606898
		 -0.0092573892 -0.11782736 5.7089383e-010 -0.0088042794 -0.11782736 0.0028606914 -0.0074894084
		 -0.11782736 0.0054413583 -0.005441356 -0.11782736 0.0074893879 -0.0028606898 -0.11782736
		 0.0088043055 -4.2633982e-008 -0.11782736 0.009257392 0.0028606909 -0.11782736 0.0088043036
		 0.0054413988 -0.11782736 0.0074893869 0.0074894289 -0.11782736 0.0054413583 0.0088042999
		 -0.11782736 0.0028606914 0.0092573892 -0.11782736 5.7089383e-010;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9785B668-4046-0629-D392-F6A86B4B1C3D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0657997e-008 0.073495299 5.7793431 ;
	setAttr ".rs" 47095;
	setAttr ".lt" -type "double3" 0 -2.7755575615628914e-017 0.20834788368502632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22116644583994099 -0.14767119402011158 5.7793431672096105 ;
	setAttr ".cbx" -type "double3" 0.2211664245239465 0.29466179358174571 5.7793431672096114 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "CD1946A8-4737-A127-65CC-FBBDCC22D956";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[61:101]" -type "float3"  0.0088043073 0 -0.015952621
		 0.0074893893 0 -0.018533289 0.0054413611 0 -0.020581316 0.0028606926 0 -0.021896232
		 8.142288e-010 0 -0.02234932 -0.0028606916 0 -0.021896232 -0.0054413569 0 -0.020581316
		 -0.0074893874 0 -0.018533284 -0.0088043008 0 -0.015952617 -0.0092573892 0 -0.013091927
		 -0.0088042794 0 -0.010231236 -0.0074894084 0 -0.0076505695 -0.005441356 0 -0.0056025395
		 -0.0028606895 0 -0.0042876219 -4.2633978e-008 0 -0.0038345354 0.0028606909 0 -0.0042876247
		 0.0054413988 0 -0.0056025409 0.0074894279 0 -0.0076505695 0.0088042999 0 -0.010231236
		 0.0092573892 0 -0.013091927 -0.21130361 0 0.17339203 -0.17974517 0 0.23532806 -1.8605223e-009
		 0 0.10473541 -0.13059218 0 0.28448069 -0.068656616 0 0.3160387 -1.954149e-008 0 0.32691282
		 0.068656608 0 0.3160387 0.13059257 0 0.28448069 0.17974529 0 0.2353279 0.21130325
		 0 0.173392 0.22217737 0 0.10473541 0.21130267 0 0.036078826 0.17974626 0 -0.025857188
		 0.13059302 0 -0.075009897 0.068655618 0 -0.10656793 1.0231886e-006 0 -0.11744198
		 -0.068655632 0 -0.10656792 -0.13059355 0 -0.075009823 -0.17974627 0 -0.025857188
		 -0.21130325 0 0.036078826 -0.22217737 0 0.10473541;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3FF12D3D-4CAA-57DF-3E7F-89A1AA5CCF6F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1315994e-008 0.051405907 5.9607997 ;
	setAttr ".rs" 47761;
	setAttr ".lt" -type "double3" 0 1.1712348078158838e-018 0.17350454996750087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17655787793053565 -0.12515197556372509 5.9607995779174452 ;
	setAttr ".cbx" -type "double3" 0.17655783529854663 0.22796379095534353 5.9607995779174452 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "06FA6F9D-4D13-138C-B746-F396A3B15F65";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.23726389 -0.15039276 0.20062593
		 -0.20182557 -0.15039276 0.27017111 7.8562536e-008 -0.15039276 0.12353452 -0.14663313
		 -0.15039276 0.32536221 -0.077091336 -0.15039276 0.36079699 -3.396428e-008 -0.15039276
		 0.37300724 0.077091284 -0.15039276 0.36079699 0.14663452 -0.15039276 0.32536221 0.20182674
		 -0.15039276 0.27017093 0.2372636 -0.15039276 0.20062581 0.24947256 -0.15039276 0.12353452
		 0.23726302 -0.15039276 0.046443209 0.20182961 -0.15039276 -0.023101844 0.14663696
		 -0.15039276 -0.078293122 0.077090181 -0.15039276 -0.11372811 1.1368696e-006 -0.15039276
		 -0.12593827 -0.077090263 -0.15039276 -0.1137282 -0.14663737 -0.15039276 -0.078293122
		 -0.2018297 -0.15039276 -0.023101844 -0.2372636 -0.15039276 0.046443209 -0.24947256
		 -0.15039276 0.12353452;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "65F51644-4D0D-6C9C-B67F-ADB904655599";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1315994e-008 0.037372462 6.134304 ;
	setAttr ".rs" 40056;
	setAttr ".lt" -type "double3" 7.2222264247637918e-018 1.3877787807814457e-017 0.17095305225930182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11611685509581834 -0.078744369691325505 6.1343040142398237 ;
	setAttr ".cbx" -type "double3" 0.11611681246382932 0.15348929253932356 6.1343045258236923 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "074DABB2-472C-068F-0A9C-6497E81114A0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.32147443 -6.5778221e-007
		 0.18293437 -0.27345634 -6.5778221e-007 0.27716237 1.064466e-007 6.5778215e-007 0.078481823
		 -0.1986741 -6.5778221e-007 0.35194203 -0.10445257 -6.5778221e-007 0.3999536 -4.6018915e-008
		 -6.5778221e-007 0.41649714 0.10445249 -6.5778221e-007 0.3999536 0.19867581 -6.5778221e-007
		 0.35194203 0.27345675 -6.5778221e-007 0.27716222 0.32147285 -6.5778221e-007 0.18293428
		 0.33801529 -6.5778221e-007 0.078481823 0.32147309 -6.5778221e-007 -0.025970645 0.27346182
		 -6.5778221e-007 -0.12019848 0.19868313 -6.5778221e-007 -0.19497834 0.10445512 -6.5778221e-007
		 -0.24299003 1.540366e-006 -6.5778221e-007 -0.25953355 -0.1044552 -6.5778221e-007
		 -0.24298988 -0.19868411 -6.5778221e-007 -0.19497834 -0.27346087 -6.5778221e-007 -0.12019848
		 -0.32147291 -6.5778221e-007 -0.025970645 -0.33801529 -6.5778221e-007 0.078481823;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C968C928-44E3-5F67-8CF1-09B5B79422A7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1315994e-008 0.01696015 6.3052568 ;
	setAttr ".rs" 44747;
	setAttr ".lt" -type "double3" 0 -1.5976100176400172e-018 0.051030751713434047 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.055674707842390418 -0.038714807801453421 6.3052568407548923 ;
	setAttr ".cbx" -type "double3" 0.055674665210401389 0.072635108809198518 6.3052568407548923 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "03D497B6-4A51-21AB-A4DD-54AFE344E70D";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[121:161]" -type "float3"  0.023990635 0 0.0064744703
		 0.020407192 0 -0.00055747014 0.014826421 0 -0.0061380481 0.0077949651 0 -0.0097210091
		 2.2765834e-009 0 -0.010955596 -0.0077949646 0 -0.0097210091 -0.014826551 0 -0.0061380481
		 -0.020407226 0 -0.00055746245 -0.023990506 0 0.0064744763 -0.025225023 0 0.014269432
		 -0.023990536 0 0.022064392 -0.020407602 0 0.029096326 -0.014827093 0 0.034676906
		 -0.0077951616 0 0.038259868 -1.1611031e-007 0 0.039494447 0.0077951602 0 0.038259856
		 0.014827164 0 0.034676906 0.020407528 0 0.029096326 0.023990506 0 0.022064392 0.025225023
		 0 0.014269432 -0.32147175 0 0.21860819 -0.27345508 0 0.31283644 8.1836515e-007 0
		 0.11415538 -0.19867574 0 0.38761616 -0.10445338 0 0.43562794 -4.6019277e-008 0 0.45217144
		 0.10446051 0 0.43562794 0.19868445 0 0.38761616 0.27345562 0 0.31283638 0.32146993
		 0 0.21860813 0.33801469 0 0.11415538 0.32147038 0 0.0097026527 0.27346057 0 -0.084525488
		 0.19868472 0 -0.1593052 0.10445602 0 -0.20731705 1.5403784e-006 0 -0.22386065 -0.10445605
		 0 -0.20731691 -0.19868571 0 -0.1593052 -0.27345964 0 -0.084525488 -0.32146996 0 0.0097026527
		 -0.33801469 0 0.11415538;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7221149A-483A-8289-D754-789F3B1417C3";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8651495e-008 0.010244834 6.3562875 ;
	setAttr ".rs" 51346;
	setAttr ".lt" -type "double3" 0 0 0.051324257951695706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.033289196626092636 -0.023044514304407071 6.3562876726774444 ;
	setAttr ".cbx" -type "double3" 0.033289159323102238 0.04353418270070003 6.3562876726774444 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "2F285CE3-4342-D81F-5DDF-A5AB0B095BBE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.11906362 0 0.076241471
		 -0.10128138 0 0.11114076 3.9833563e-007 0 0.037555311 -0.073585309 0 0.13883707 -0.038686454
		 0 0.15661919 -1.105276e-008 0 0.16274637 0.038689051 0 0.15661919 0.073586866 0 0.13883707
		 0.10127977 0 0.1111407 0.11906306 0 0.076241411 0.12519051 0 0.037555311 0.1190622
		 0 -0.0011308612 0.10128082 0 -0.036030155 0.073586866 0 -0.063726537 0.038687415
		 0 -0.081508599 5.7650163e-007 0 -0.087635808 -0.038683821 0 -0.08150851 -0.073583692
		 0 -0.063726537 -0.10128132 0 -0.036030155 -0.11906306 0 -0.0011308612 -0.12519051
		 0 0.037555311;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CB6AA7EF-4ACC-6A51-F079-C281C48DA93E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.15433995 4.9633217 ;
	setAttr ".rs" 56484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38046232233107707 -0.22612240970167191 4.963321536775382 ;
	setAttr ".cbx" -type "double3" 0.38046232233107707 0.53480232022446028 4.963321536775382 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "81A331E2-4B97-43ED-9113-D4B05A7471D9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[161:201]" -type "float3"  0 0 0.0080201197 0 0 0.0080201197
		 0 0 0.0080201197 0 0 0.0080201197 0 0 0.0080201197 0 0 0.0080201197 0 0 0.0080201197
		 0 0 0.0080201197 0 0 0.0080201197 0 0 0.0080201197 0 0 0.0080201197 0 0 0.0080201197
		 0 0 0.0080201197 0 0 0.0080201197 0 0 0.0080201197 0 0 0.0080201197 0 0 0.0080201197
		 0 0 0.0080201197 0 0 0.0080201197 0 0 0.0080201197 -0.16597341 1.6819549e-006 0.1189163
		 -0.141186 1.6819549e-006 0.16756377 -1.7862366e-006 -1.6819549e-006 0.064990096 -0.10256179
		 1.6819549e-006 0.20617086 -0.053914841 1.6819549e-006 0.230958 -1.5406879e-008 1.6819549e-006
		 0.23949894 0.053918507 1.6819549e-006 0.230958 0.10256396 1.6819549e-006 0.20617086
		 0.14117785 1.6819549e-006 0.16756365 0.16596662 1.6819549e-006 0.11891624 0.17450795
		 1.6819549e-006 0.064990096 0.16595978 1.6819549e-006 0.01106401 0.14117335 1.6819549e-006
		 -0.037583582 0.10257567 1.6819549e-006 -0.076190591 0.053927872 1.6819549e-006 -0.10097774
		 -1.090438e-005 1.6819549e-006 -0.10951862 -0.053934604 1.6819549e-006 -0.10097762
		 -0.10257117 1.6819549e-006 -0.076190591 -0.14117996 1.6819549e-006 -0.037583582 -0.16596662
		 1.6819549e-006 0.01106401 -0.17450795 1.6819549e-006 0.064990096;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "6827C7D9-4B68-A20A-9669-2FAEC1945341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[40:59]" "e[400:401]" "e[405]" "e[408]" "e[411]" "e[414]" "e[417]" "e[420]" "e[423]" "e[426]" "e[429]" "e[432]" "e[435]" "e[438]" "e[441]" "e[444]" "e[447]" "e[450]" "e[453]" "e[456]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "8DFEBABE-4AAD-67DA-87AD-BEBBB1EE6A43";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.018596699 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.011313342 ;
	setAttr ".tk[201]" -type "float3" 0.20010017 -1.5807185 -0.28817675 ;
	setAttr ".tk[202]" -type "float3" 0.17021538 -1.5807185 -0.34682906 ;
	setAttr ".tk[203]" -type "float3" 1.32935e-008 -1.5807185 -0.22316039 ;
	setAttr ".tk[204]" -type "float3" 0.12366876 -1.5807185 -0.39337555 ;
	setAttr ".tk[205]" -type "float3" 0.065016441 -1.5807185 -0.42326036 ;
	setAttr ".tk[206]" -type "float3" 1.32935e-008 -1.5807185 -0.43355811 ;
	setAttr ".tk[207]" -type "float3" -0.065016448 -1.5807185 -0.42326036 ;
	setAttr ".tk[208]" -type "float3" -0.12366866 -1.5807185 -0.39337555 ;
	setAttr ".tk[209]" -type "float3" -0.17021514 -1.5807185 -0.34682906 ;
	setAttr ".tk[210]" -type "float3" -0.20010012 -1.5807185 -0.28817675 ;
	setAttr ".tk[211]" -type "float3" -0.21039766 -1.5807185 -0.22316039 ;
	setAttr ".tk[212]" -type "float3" -0.20010012 -1.5807185 -0.15814389 ;
	setAttr ".tk[213]" -type "float3" -0.17021514 -1.5807185 -0.099491715 ;
	setAttr ".tk[214]" -type "float3" -0.12366865 -1.5807185 -0.052945189 ;
	setAttr ".tk[215]" -type "float3" -0.065016441 -1.5807185 -0.023060283 ;
	setAttr ".tk[216]" -type "float3" 7.0231541e-009 -1.5807185 -0.012762696 ;
	setAttr ".tk[217]" -type "float3" 0.065016434 -1.5807185 -0.023060283 ;
	setAttr ".tk[218]" -type "float3" 0.12366865 -1.5807185 -0.052945189 ;
	setAttr ".tk[219]" -type "float3" 0.17021514 -1.5807185 -0.099491715 ;
	setAttr ".tk[220]" -type "float3" 0.20010012 -1.5807185 -0.15814389 ;
	setAttr ".tk[221]" -type "float3" 0.21039766 -1.5807185 -0.22316039 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "452F43C2-42E3-38FE-ED2F-92B4852C4179";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.19424361 4.6806707 ;
	setAttr ".rs" 45162;
	setAttr ".lt" -type "double3" -2.7755575615628914e-017 1.5794364804465907e-017 0.32431217273783997 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41808385895268568 -0.22384027669700857 4.6806708526712084 ;
	setAttr ".cbx" -type "double3" 0.41808385895268568 0.61232748384035185 4.6806708526712093 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6BD17B10-4B88-E9C6-D5FC-09ADF0C5AF11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342:344]" "e[346:347]" "e[349:350]" "e[352:353]" "e[355:356]" "e[358:359]" "e[361:362]" "e[364:365]" "e[367:368]" "e[370:371]" "e[373:374]" "e[376:377]" "e[379:380]" "e[382:383]" "e[385:386]" "e[388:389]" "e[391:392]" "e[394:395]" "e[397:399]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "32130D76-47D7-EF33-5E95-20A493A7C127";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.13265762 0 -0.01604376 -0.11284538
		 0 -0.015940683 -0.081986949 0 -0.015858887 -0.043103039 0 -0.015806358 -8.8130063e-009
		 0 -0.015788268 0.043103058 0 -0.015806358 0.081986889 0 -0.015858887 0.11284521 0
		 -0.015940687 0.1326576 0 -0.016043764 0.13948441 0 -0.01615802 0.1326576 0 -0.016272279
		 0.11284521 0 -0.016375354 0.081986874 0 -0.016457155 0.043103039 0 -0.016509671 -4.6560436e-009
		 0 -0.016527779 -0.043103036 0 -0.016509671 -0.081986874 0 -0.016457155 -0.11284521
		 0 -0.016375354 -0.1326576 0 -0.016272279 -0.13948441 0 -0.01615802 -0.13534917 0
		 0.0015235937 -0.11513489 0 0.0038145287 -0.083650395 0 0.0056326324 -0.043977596
		 0 0.0067999149 -8.0691782e-009 0 0.0072021512 0.043977577 0 0.0067999149 0.083650358
		 0 0.0056326324 0.11513487 0 0.0038145296 0.13534908 0 0.0015235969 0.14231442 0 -0.0010159301
		 0.13534908 0 -0.0035554494 0.11513487 0 -0.005846391 0.083650336 0 -0.0076644802
		 0.043977559 0 -0.0088317627 -3.8278731e-009 0 -0.0092339953 -0.04397757 0 -0.008831772
		 -0.083650336 0 -0.0076644868 -0.11513479 0 -0.005846391 -0.13534905 0 -0.0035554531
		 -0.14231442 0 -0.0010159301 -0.15188402 0 0.00043526292 -0.12920026 0 0.00058514997
		 -0.0938695 0 0.00070409849 -0.049350113 0 0.00078047253 -8.4431013e-009 0 0.00080678705
		 0.049350109 0 0.00078047253 0.09386944 0 0.00070409849 0.12920024 0 0.00058514997
		 0.15188396 0 0.00043526199 0.15970021 0 0.00026911325 0.15188396 0 0.00010296213
		 0.12920021 0 -4.692236e-005 0.093869403 0 -0.00016587228 0.049350061 0 -0.00024224445
		 -3.6836605e-009 0 -0.00026856083 -0.049350083 0 -0.00024224538 -0.093869403 0 -0.00016587134
		 -0.12920021 0 -4.692236e-005 -0.15188392 0 0.00010296213 -0.15970021 0 0.00026911325
		 -0.093096048 0 0 -0.079192221 0 0 -0.05753652 0 0 -0.030248737 0 0 -8.6095922e-009
		 0 0 0.030248728 0 0 0.057536479 0 0 0.079192199 0 0 0.093095988 0 0 0.097886913 0
		 0 0.093095765 0 0 0.079192407 0 0 0.057536468 0 0 0.030248711 0 0 4.5080833e-007
		 0 0 -0.030248724 0 0 -0.057536915 0 0 -0.079192623 0 0 -0.093095973 0 0 -0.097886913
		 0 0 -0.078422301 0 0.017069332 -0.066709816 0 0.017452441 -0.048467424 0 0.017756479
		 -0.025480922 0 0.01795169 -1.1226188e-008 0 0.018018952 0.025480909 0 0.01795169
		 0.048467543 0 0.017756479 0.066709876 0 0.017452445 0.078422159 0 0.017069332 0.08245793
		 0 0.016644653 0.078421973 0 0.016219974 0.066710241 0 0.015836857 0.048467722 0 0.015532828
		 0.02548055 0 0.015337611 3.757682e-007 0 0.015270368 -0.025480563 0 0.015337626 -0.048467938
		 0 0.015532828 -0.066710256 0 0.015836857 -0.078422159 0 0.016219974 -0.08245793 0
		 0.016644653 -0.052170839 0 0.017301075 -0.044378474 0 0.027903493 -0.032242473 0
		 0.036317609 -0.016951252 0 0.041719817 -7.4682518e-009 0 0.04358127 0.016951242 0
		 0.041719817 0.032242756 0 0.036317609 0.044378713 0 0.027903479 0.052170735 0 0.017301068
		 0.054855354 0 0.0055482155 0.052170619 0 -0.0062046442 0.044379365 0 -0.016807044
		 0.032243274 0 -0.025221173 0.016951002 0 -0.030623376 2.4998073e-007 0 -0.032484829
		 -0.01695101 0 -0.030623361 -0.032243427 0 -0.025221173 -0.044379376 0 -0.016807044
		 -0.052170735 0 -0.0062046442 -0.054855354 0 0.0055482155 -0.035644129 0 0.0037168739
		 -0.030320024 0 0.012075045 -0.022028379 0 0.018708128 -0.011581384 0 0.022966839
		 -5.0381219e-009 0 0.024434272 0.011581379 0 0.022966839 0.022028573 0 0.018708128
		 0.030320063 0 0.012075041 0.035643931 0 0.0037168656 0.037478119 0 -0.0055482294
		 0.035643976 0 -0.014813328 0.030320629 0 -0.023171496 0.022029374 0 -0.029804569
		 0.011581671 0 -0.034063287 1.7085539e-007 0 -0.035530709 -0.011581674 0 -0.034063276
		 -0.022029486 0 -0.029804569 -0.030320514 0 -0.023171496 -0.035643931 0 -0.014813328
		 -0.037478119 0 -0.0055482294 -0.036192641 0 0.0094023226 -0.030786708 0 0.0094023226
		 -0.022367723 0 0.0094023226 -0.011759799 0 0.0094023226 -3.3597887e-009 0 0.0094023226
		 0.011760596 0 0.0094023226 0.022368744 0 0.0094023226 0.030786749 0 0.0094023226
		 0.036192454 0 0.0094023226 0.038055062 0 0.0094023226 0.036192492 0 0.0094023226
		 0.030787328 0 0.0094023226 0.022368744 0 0.0094023226 0.01176009 0 0.0094023226 1.752434e-007
		 0 0.0094023226 -0.011760088 0 0.0094023226 -0.02236885 0 0.0094023226 -0.030787205
		 0 0.0094023226 -0.036192454 0 0.0094023226 -0.038055062 0 0.0094023226 -0.021640422
		 0 0.015892649 -0.01840841 0 0.013265702 -0.013374506 0 0.011180933 -0.0070314538
		 0 0.009842434 -2.0088953e-009 0 0.0093812263 0.0070319343 0 0.009842434;
	setAttr ".tk[166:241]" 0.01337479 0 0.011180933 0.018408109 0 0.013265708 0.021640301
		 0 0.015892651 0.022754 0 0.018804649 0.021640174 0 0.021716641 0.018408287 0 0.024343599
		 0.01337479 0 0.02642836 0.0070316275 0 0.027766865 1.0478206e-007 0 0.028228063 -0.0070309793
		 0 0.027766852 -0.013374199 0 0.02642836 -0.01840838 0 0.024343599 -0.021640301 0
		 0.021716641 -0.022754 0 0.018804649 0 0 0.016362241 0 0 0.014159009 0 0 0.018804645
		 0 0 0.012410415 0 0 0.011287685 0 0 0.010900917 0 0 0.011287685 0 0 0.012410415 0
		 0 0.014159009 0 0 0.016362241 0 0 0.018804645 0 0 0.021247147 0 0 0.023450395 0 0
		 0.025198914 0 0 0.026321607 0 0 0.026708364 0 0 0.026321607 0 0 0.025198914 0 0 0.023450395
		 0 0 0.021247147 0 0 0.018804645 -0.22854605 0 0 -0.19441289 0 0 -0.14124927 0 0 -0.074259065
		 0 0 -1.5183279e-008 0 0 0.074259073 0 0 0.14124918 0 0 0.19441265 0 0 0.22854602
		 0 0 0.24030742 0 0 0.22854602 0 0 0.19441265 0 0 0.14124915 0 0 0.074259065 0 0 -8.0215532e-009
		 0 0 -0.074259043 0 0 -0.14124915 0 0 -0.19441265 0 0 -0.22854602 0 0 -0.24030742
		 0 0 -0.11856645 -0.11218822 -0.3434858 -0.1008586 -0.11218822 -0.4172006 3.934246e-008
		 -0.11218822 -0.26177251 -0.073278084 -0.11218822 -0.47570077 -0.038524531 -0.11218822
		 -0.5132606 -7.8768698e-009 -0.11218822 -0.52620256 0.038524345 -0.11218822 -0.5132606
		 0.073278055 -0.11218822 -0.47570077 0.10085862 -0.11218822 -0.4172006 0.11856631
		 -0.11218822 -0.3434858 0.1246681 -0.11218822 -0.26177251 0.11856636 -0.11218822 -0.18005902
		 0.10085829 -0.11218822 -0.10634424 0.073278055 -0.11218822 -0.047844008 0.038524743
		 -0.11218822 -0.01028442 -4.1614658e-009 -0.11218822 0.0026576333 -0.038524747 -0.11218822
		 -0.01028442 -0.073278055 -0.11218822 -0.047844008 -0.10085829 -0.11218822 -0.10634424
		 -0.11856636 -0.11218822 -0.18005902 -0.1246681 -0.11218822 -0.26177251;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E432D24A-4A63-42DA-03A2-0BA0E64217B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[340:399]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "6324D329-48DF-877E-6A19-B6882A87B182";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[180:200]" -type "float3"  0 0 -0.0049710525 0 0 -0.0094554089
		 0 0 4.2227054e-008 0 0 -0.013014389 0 0 -0.015299547 0 0 -0.016086718 0 0 -0.015299547
		 0 0 -0.013014389 0 0 -0.0094554089 0 0 -0.0049710525 0 0 4.2227054e-008 0 0 0.0049712975
		 0 0 0.0094556548 0 0 0.013014536 0 0 0.015299547 0 0 0.016086718 0 0 0.015299547
		 0 0 0.013014536 0 0 0.0094556548 0 0 0.0049712975 0 0 4.2227054e-008;
createNode polyCube -n "polyCube1";
	rename -uid "65090094-4E7F-7E46-D2C0-9D8A56F314F1";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "39FC9C12-4482-764E-8E96-6B948C03BAE1";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9BE45910-4518-4D66-F919-2E9ACD0CC8F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9849527 0.33522663 -0.27839822 ;
	setAttr ".rs" 34100;
	setAttr ".lt" -type "double3" 0.0063927139767155916 0.90640180611238219 -0.0070315857095850087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9802796860320144 0.32680413048510837 -0.28312219779431114 ;
	setAttr ".cbx" -type "double3" 1.9896256581703136 0.34364914511945455 -0.27367425534820511 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "29BB4B48-4F05-80DF-C6DE-0084C267B778";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6226778 0.33456448 -0.92257261 ;
	setAttr ".rs" 54376;
	setAttr ".lt" -type "double3" -5.5511151231257827e-017 0.97120169762613995 1.1102230246251565e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6180048263203624 0.32614196011767921 -0.92729656935996063 ;
	setAttr ".cbx" -type "double3" 2.6273507984586617 0.34298697475202555 -0.9178486269138546 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "CFECE31F-45C5-754D-3E81-F1BDC8381DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3089559 0.33922961 -1.6097646 ;
	setAttr ".rs" 63562;
	setAttr ".lt" -type "double3" 2.2204460492503131e-016 1.0646174111828566 5.5511151231257827e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3042828539597178 0.33080708352329863 -1.6144886326242021 ;
	setAttr ".cbx" -type "double3" 3.313628894659173 0.34765212549833768 -1.6050406208688954 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "1FFDCFA5-4E38-BD5D-30C1-48AC65DFFF9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.061244 0.34434319 -2.3630545 ;
	setAttr ".rs" 54229;
	setAttr ".lt" -type "double3" 0.010163995045534197 0.30363743972120971 -0.012756852211637318 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0565707982058106 0.33592064992102177 -2.367778450890949 ;
	setAttr ".cbx" -type "double3" 4.0659169074664225 0.35276571923675354 -2.358330369826442 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "BF980276-4E74-CB24-8D16-ECA62627C379";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2642612 0.3457222 -2.5894251 ;
	setAttr ".rs" 38261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2595880312297592 0.33729966139720519 -2.5941487684374103 ;
	setAttr ".cbx" -type "double3" 4.2689342765490643 0.35414474986742867 -2.5847012278680657 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A39EE673-4ABE-7287-3418-0EACF1CD878A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2794909 0.34572235 -2.7298784 ;
	setAttr ".rs" 56086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2748179918447748 0.33729965078885737 -2.7346021252893049 ;
	setAttr ".cbx" -type "double3" 4.2841640753615238 0.3541450250253434 -2.7251547482878822 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "31966806-433C-EB95-83E7-B8B88B7828A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 8.9406967e-008 -3.7252903e-009 1.1920929e-007 ;
	setAttr ".tk[7]" -type "float3" 8.9406967e-008 -3.7252903e-009 1.1920929e-007 ;
	setAttr ".tk[12]" -type "float3" 0.10960267 -0.069984935 2.5733006 ;
	setAttr ".tk[13]" -type "float3" 0.10960267 -0.069984935 2.5733006 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "B7B3E8AF-44B6-1867-E125-0FA33C50B397";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.062943518 -0.068846762 2.53145123
		 0.062943518 -0.068846762 2.53145123;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "88A5A574-4627-650D-A2E7-5AB83F59C703";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.262569 0.34572226 -2.8364875 ;
	setAttr ".rs" 41724;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2578956886192891 0.33729950934935093 -2.8412111392678829 ;
	setAttr ".cbx" -type "double3" 4.2672417419698885 0.35414502168034534 -2.8317637927617412 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "AAB4D3CA-4F74-2680-9F45-32A91C8621C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5481386 0.32025126 -1.5974956 ;
	setAttr ".rs" 59163;
	setAttr ".lt" -type "double3" -0.0092309427339293641 0.017459741376448963 -0.011623042315859188 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2786924540080091 0.28838487362565135 -3.6304834255906311 ;
	setAttr ".cbx" -type "double3" 4.2842139860172344 0.34364909862427023 0.42958621597246477 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "16FA6D59-46D1-E925-1F5F-7FBE0C89374D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[6:17]" -type "float3"  0 0.016702192 0.98669952 0
		 0.016702192 0.98669952 0 0.033404384 1.97339869 0 0.033404384 1.97339869 0 0.038459241
		 2.27202034 0 0.038459241 2.27202034 4.4408921e-016 0.040456068 2.40403032 4.4408921e-016
		 0.040786304 2.40414858 4.4408921e-016 0.039628226 2.35434341 4.4408921e-016 0.03995847
		 2.35446167 0.23787761 -0.66619921 27.49546432 0.23787761 -0.66586894 27.49558258;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "429DF40D-4555-5438-3CDC-00AF2B1AF93F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5444484 0.34034619 -1.5875415 ;
	setAttr ".rs" 57614;
	setAttr ".lt" -type "double3" -2.4806545706468341e-016 0.021572951234659684 -0.02246440169575644 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2733174919632253 0.30930049757662864 -3.618340480488115 ;
	setAttr ".cbx" -type "double3" 4.2827052020581622 0.36455893554722535 0.43727866926382958 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "0609E12C-4347-DCBE-2715-EA870C5C5904";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.524838 0.35811922 -1.5876788 ;
	setAttr ".rs" 60469;
	setAttr ".lt" -type "double3" -4.8572257327350599e-017 0.080929323409469706 -0.051322309588338923 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2588111829837247 0.32475758934750848 -3.60399222649849 ;
	setAttr ".cbx" -type "double3" 4.2583479492394058 0.38789078425877604 0.4226130704682553 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "0CCB2BCC-4716-7813-1D92-608CA3649922";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4520092 0.36543882 -1.595805 ;
	setAttr ".rs" 40389;
	setAttr ".lt" -type "double3" 1.3877787807814457e-016 0.26335166334762938 -0.044963700352384055 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1940624629902299 0.32121441899597319 -3.5565879653269228 ;
	setAttr ".cbx" -type "double3" 4.1663239667113379 0.41446810201598083 0.35715502042847369 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "FF83B568-4D50-EC48-BE18-1183BFE56E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2454703 0.40537971 -1.6261952 ;
	setAttr ".rs" 45108;
	setAttr ".lt" -type "double3" 0.095053868175796308 0.81262634279814494 -0.035129215786261346 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0073514237217003 0.37330533213284534 -3.4269189896172962 ;
	setAttr ".cbx" -type "double3" 3.882521910509757 0.44425278025802972 0.16840201779104563 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "CC01D090-4036-2C0E-1D18-E5ADAC484614";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[42]" -type "float3" -4.4408921e-016 -0.0082364045 -0.48657423 ;
	setAttr ".tk[43]" -type "float3" -4.4408921e-016 -0.015624869 -0.92305565 ;
	setAttr ".tk[44]" -type "float3" -8.8817842e-016 -0.015624869 -0.92305565 ;
	setAttr ".tk[50]" -type "float3" -0.088344269 -0.045944326 0.27909246 ;
	setAttr ".tk[51]" -type "float3" 0.022428283 -0.081303552 -1.0675286 ;
	setAttr ".tk[52]" -type "float3" 0.048908409 -0.14718229 -1.6325388 ;
	setAttr ".tk[53]" -type "float3" 0 -0.069411807 -4.1005754 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "1B427D9B-4375-C6BF-DDBD-BABEE1C24C38";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[26]" -type "float3" 0.0042173583 -0.01011565 0.37194586 ;
	setAttr ".tk[35]" -type "float3" 0.0063027767 -0.01853927 0.68167686 ;
	setAttr ".tk[36]" -type "float3" 0.050343093 0.039097343 -1.4375837 ;
	setAttr ".tk[41]" -type "float3" -0.055779338 -0.0064941929 0.23878717 ;
	setAttr ".tk[42]" -type "float3" -0.016715646 0.0088488329 -0.32536584 ;
	setAttr ".tk[44]" -type "float3" -0.004705837 -0.060566064 2.2269745 ;
	setAttr ".tk[45]" -type "float3" 0.3394635 0.011657947 -0.42865378 ;
	setAttr ".tk[53]" -type "float3" -0.024396982 0.19195996 -7.0582418 ;
	setAttr ".tk[54]" -type "float3" 0.83422136 -0.047233421 1.7367319 ;
	setAttr ".tk[58]" -type "float3" -0.51887554 0.29336014 -10.786665 ;
	setAttr ".tk[59]" -type "float3" -0.34924275 0.33471128 -12.307117 ;
	setAttr ".tk[60]" -type "float3" -0.19213043 0.11525884 -4.2379928 ;
	setAttr ".tk[61]" -type "float3" 0.28994384 -0.23011591 8.4612131 ;
	setAttr ".tk[62]" -type "float3" 0.51624459 0.34369281 -12.637351 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "60AA086B-4F55-DB2C-3A1A-5F9D10BC9314";
	setAttr ".dc" -type "componentList" 1 "vtx[62]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B29B550A-463F-C73C-37AC-288C6E5129D4";
	setAttr ".dc" -type "componentList" 1 "vtx[61]";
createNode polyTweak -n "polyTweak24";
	rename -uid "3F64C28F-4214-DCCE-28F5-EB97A03515F5";
	setAttr ".uopa" yes;
	setAttr ".tk[61]" -type "float3"  0.18809178 0.1503713 -5.52905846;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "945BDC47-4986-FB76-9230-849B16F1D49D";
	setAttr ".dc" -type "componentList" 1 "e[106]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2EFBB518-47E4-3F02-2D03-4D8F6DEA74B4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[158]" -type "float2" -0.053329695 -0.014525498 ;
	setAttr ".uvtk[182]" -type "float2" 3.671936 -0.4639897 ;
	setAttr ".uvtk[185]" -type "float2" -0.0041099153 -0.99575049 ;
	setAttr ".uvtk[186]" -type "float2" 0.99346793 -0.0054199281 ;
	setAttr ".uvtk[188]" -type "float2" -0.0041099074 0.0042495546 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "03637879-45B3-7FD2-D596-7BBEE7345477";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[60:61]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "F4C3496B-4D10-21AE-F418-5687CA0002BB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[60:61]" -type "float3"  0.35869455 -0.023277223 -0.040115356
		 0.31752563 0.10011595 2.31531334;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8C25767F-4147-7525-36CA-6584875968E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999998108677821 0 0 0 0 1 0 0 0.24651014877663499 2.3217945507928972 1;
	setAttr ".wt" 0.83709871768951416;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "AE2EAAEB-45F1-6AD9-3516-82B29456CF8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.9967472 0.51548493 0.073844872
		 0.43835193 0.51548493 0.073844872 0.9967472 -0.46970016 0.073844872 0.43835193 -0.46970016
		 0.073844872 0.96383989 0.032362293 -0.26135981 0.50828427 0.032362293 -0.26135981
		 0.96383989 -0.14245269 -0.26135981 0.50828427 -0.14245269 -0.26135981;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9FEA2F95-4958-790D-305F-538CB8B38CCF";
	setAttr ".ics" -type "componentList" 19 "e[443:444]" "e[447]" "e[450]" "e[453]" "e[456]" "e[459]" "e[462]" "e[465]" "e[468]" "e[471]" "e[474]" "e[477]" "e[480]" "e[483]" "e[486]" "e[489]" "e[492]" "e[495]" "e[498]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "AA914491-43D0-B1AE-9B49-EDA966381D33";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".tk[40]" -type "float3" 0.048792854 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.041505672 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.030155644 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.015853759 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.7123521e-009 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.015853755 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.030155623 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.041505665 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.048792824 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.051303808 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.048792824 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.041505661 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.030155612 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.015853744 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.1833785e-009 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.015853748 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.030155612 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.041505653 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.048792817 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.051303808 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.01448161 0 0.0060545597 ;
	setAttr ".tk[61]" -type "float3" 0.012318792 0 0.0015855017 ;
	setAttr ".tk[62]" -type "float3" 0.0089501264 0 -0.0019611558 ;
	setAttr ".tk[63]" -type "float3" 0.0047053592 0 -0.0042382553 ;
	setAttr ".tk[64]" -type "float3" 1.3392699e-009 0 -0.005022889 ;
	setAttr ".tk[65]" -type "float3" -0.0047053583 0 -0.0042382553 ;
	setAttr ".tk[66]" -type "float3" -0.0089501198 0 -0.0019611558 ;
	setAttr ".tk[67]" -type "float3" -0.012318788 0 0.0015855101 ;
	setAttr ".tk[68]" -type "float3" -0.014481599 0 0.0060545653 ;
	setAttr ".tk[69]" -type "float3" -0.015226855 0 0.011008549 ;
	setAttr ".tk[70]" -type "float3" -0.014481565 0 0.015962534 ;
	setAttr ".tk[71]" -type "float3" -0.012318821 0 0.020431587 ;
	setAttr ".tk[72]" -type "float3" -0.008950117 0 0.023978254 ;
	setAttr ".tk[73]" -type "float3" -0.004705355 0 0.026255352 ;
	setAttr ".tk[74]" -type "float3" -7.0125743e-008 0 0.027039984 ;
	setAttr ".tk[75]" -type "float3" 0.0047053574 0 0.026255351 ;
	setAttr ".tk[76]" -type "float3" 0.0089501878 0 0.023978248 ;
	setAttr ".tk[77]" -type "float3" 0.012318854 0 0.020431587 ;
	setAttr ".tk[78]" -type "float3" 0.014481597 0 0.015962534 ;
	setAttr ".tk[79]" -type "float3" 0.015226855 0 0.011008549 ;
	setAttr ".tk[80]" -type "float3" 0.012199025 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.010377083 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0075393762 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.0039636982 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.746296e-009 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0039636963 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0075393966 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.010377093 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.012199003 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.012826788 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.012198973 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.010377148 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.0075394236 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.0039636409 0 0 ;
	setAttr ".tk[94]" -type "float3" -5.8452827e-008 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0039636423 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0075394567 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.010377153 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.012199003 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.012826788 0 0 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".tk[180]" -type "float3" -0.0084514394 0 -0.017394492 ;
	setAttr ".tk[181]" -type "float3" -0.007189258 0 -0.0098213442 ;
	setAttr ".tk[182]" -type "float3" -9.1310639e-008 0 -0.025789661 ;
	setAttr ".tk[183]" -type "float3" -0.0052224956 0 -0.003810941 ;
	setAttr ".tk[184]" -type "float3" -0.0027453641 0 4.8244605e-005 ;
	setAttr ".tk[185]" -type "float3" -1.1393703e-009 0 0.0013775839 ;
	setAttr ".tk[186]" -type "float3" 0.0027455566 0 4.8244605e-005 ;
	setAttr ".tk[187]" -type "float3" 0.0052225986 0 -0.003810941 ;
	setAttr ".tk[188]" -type "float3" 0.0071888361 0 -0.0098213442 ;
	setAttr ".tk[189]" -type "float3" 0.0084510846 0 -0.017394492 ;
	setAttr ".tk[190]" -type "float3" 0.0088859918 0 -0.025789661 ;
	setAttr ".tk[191]" -type "float3" 0.0084507456 0 -0.0341851 ;
	setAttr ".tk[192]" -type "float3" 0.0071886322 0 -0.041758258 ;
	setAttr ".tk[193]" -type "float3" 0.0052231941 0 -0.047768474 ;
	setAttr ".tk[194]" -type "float3" 0.0027460284 0 -0.051627379 ;
	setAttr ".tk[195]" -type "float3" -5.5560963e-007 0 -0.052956723 ;
	setAttr ".tk[196]" -type "float3" -0.0027463774 0 -0.051627379 ;
	setAttr ".tk[197]" -type "float3" -0.0052229511 0 -0.047768474 ;
	setAttr ".tk[198]" -type "float3" -0.007188905 0 -0.041758258 ;
	setAttr ".tk[199]" -type "float3" -0.0084510874 0 -0.0341851 ;
	setAttr ".tk[200]" -type "float3" -0.0088859918 0 -0.025789661 ;
	setAttr ".tk[201]" -type "float3" 0.11084137 0 -0.025031099 ;
	setAttr ".tk[202]" -type "float3" 0.094287328 0 -0.03206604 ;
	setAttr ".tk[203]" -type "float3" 0.068503752 0 -0.037648983 ;
	setAttr ".tk[204]" -type "float3" 0.036014508 0 -0.041233473 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.042468593 ;
	setAttr ".tk[206]" -type "float3" -0.036014542 0 -0.041233473 ;
	setAttr ".tk[207]" -type "float3" -0.068503737 0 -0.03764898 ;
	setAttr ".tk[208]" -type "float3" -0.094287217 0 -0.032066032 ;
	setAttr ".tk[209]" -type "float3" -0.11084137 0 -0.025031099 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.017232815 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.0094345342 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.0023995959 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.0031833481 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.0067678373 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.0080029564 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.0067678373 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.0031833481 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.0023995959 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.0094345342 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.017232815 ;
	setAttr ".tk[221]" -type "float3" 0.11695129 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.099484742 0 0 ;
	setAttr ".tk[224]" -type "float3" 0.072279878 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.037999708 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.037999637 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.07227996 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.099484839 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.11695129 0 0 ;
createNode objectSet -n "set1";
	rename -uid "C293246D-428B-DEDD-01A4-9793E11B80E3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "B7011890-4F66-0D77-04F1-A7B380026429";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3227936F-440F-E4DA-4BEF-98B00214963E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "AB959EF6-4354-FC97-7271-AF91DFFBA24C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "9E420F01-4805-A574-1340-3F9BCB79E86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[442]" "e[444]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32144898 0.50119954 4.3362985 ;
	setAttr ".rs" 38368;
	setAttr ".lt" -type "double3" 2.688821387764051e-017 0.14897900069088063 5.5511151231257827e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24556524474459304 0.38485781315862766 4.3362984274919274 ;
	setAttr ".cbx" -type "double3" 0.39733273829325627 0.61754124820252176 4.3362984274919274 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "F78EBBBD-4D42-0511-6C7E-8C97B8062E5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[482]" "e[484]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33970052 0.51380289 4.1890612 ;
	setAttr ".rs" 36280;
	setAttr ".lt" -type "double3" -1.5027042110649091e-016 0.18330793747862201 9.3675067702747583e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26987792703140828 0.39271527242440829 4.1885216291722074 ;
	setAttr ".cbx" -type "double3" 0.40952314239589738 0.63489050666546465 4.1896003890225746 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "AC9DDE62-4CC0-D6B1-3292-8593565F0D30";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[241:243]" -type "float3"  -0.027891545 0 0 -0.0061676055
		 0 0 0.027891545 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "4D613D80-413A-FF44-E809-89AF3BBB1909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[487]" "e[489]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35298377 0.52816963 4.0077424 ;
	setAttr ".rs" 62077;
	setAttr ".lt" -type "double3" 1.1926223897340549e-016 0.39599790246717503 5.5511151231257827e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29400475516205554 0.40144391638597832 4.0064929266436593 ;
	setAttr ".cbx" -type "double3" 0.41196280060001961 0.65489535435695712 4.0089915022566185 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "F8847A88-4A2E-0DD9-74A2-F9B6D150D0F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[222]" -type "float3" 0.03572952 0 -2.6645353e-015 ;
	setAttr ".tk[242]" -type "float3" -0.028844383 0 1.3322676e-015 ;
	setAttr ".tk[244]" -type "float3" -0.096968293 0 2.220446e-016 ;
	setAttr ".tk[245]" -type "float3" -0.096968293 0 1.3322676e-015 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3849D8C6-4680-4265-855F-189332F3283D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[490:491]" "e[493]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".wt" 0.47525736689567566;
	setAttr ".dr" no;
	setAttr ".re" 493;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "B20803B1-4535-68D4-ED16-D49763470AE8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[244:249]" -type "float3"  0 -0.48052591 0.096105188
		 0 -0.48052591 0.096105188 0 -0.48052591 0.096105188 0 -0.054917224 0.09610521 0 -0.054917224
		 0.09610521 0 -0.054917254 0.096105181;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5BACB696-4087-246E-4332-179FB749472E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[485:486]" "e[488]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".wt" 0.49330472946166992;
	setAttr ".re" 488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "D9BD2681-4998-FD61-519A-9F98B476B7D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[492]" "e[494]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36353159 0.53632557 3.6038926 ;
	setAttr ".rs" 41590;
	setAttr ".lt" -type "double3" -0.034120522575327127 0.30077425688353576 0.0050280292719848624 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31893965132873597 0.40714200145950202 3.6012832036336473 ;
	setAttr ".cbx" -type "double3" 0.4081235341961047 0.66550918487334987 3.6065020412025115 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "D06CACB6-4B4A-01AE-BCC8-33B8C5CB36AC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[241:255]" -type "float3"  -0.042451549 0 0 0 0 0 0 0
		 7.4505806e-009 -0.038865197 0 -0.081705056 0.020978713 2.6645353e-015 -0.081566297
		 0.016980622 0 -0.066411637 -0.12867224 0 -0.06831076 -0.10188372 3.5527137e-015 4.4408921e-015
		 -0.097217031 0 0.0060374201 -0.057263076 2.6645353e-015 -0.0060374201 -0.031794965
		 7.9936058e-015 -0.044944704 -0.078637905 0 -0.081705041 0.033828225 0 -0.042261936
		 0.020644294 0 -0.054932423 -0.040204633 0 -0.040182803;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "C7337655-48B5-9F60-CDF3-D9A36A634807";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[507]" "e[509]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36736813 0.58035827 3.3044319 ;
	setAttr ".rs" 51266;
	setAttr ".lt" -type "double3" -0.031528053579843257 0.30640533620350108 -0.0033868161848406922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32661270592597563 0.4481296533547971 3.3013257225276034 ;
	setAttr ".cbx" -type "double3" 0.40812357682809375 0.71258692298128201 3.3075380559687781 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "C1524981-4904-B2C0-891B-D18564F8676B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[512]" "e[514]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36943677 0.62152219 2.9991741 ;
	setAttr ".rs" 49774;
	setAttr ".lt" -type "double3" -0.029744080454147087 0.41360148122883883 -0.004605656917867575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33074999124919152 0.48725482022942684 2.9957788466040625 ;
	setAttr ".cbx" -type "double3" 0.4081235341961047 0.75578954118252661 3.0025692698164588 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "6A7E4CF4-4F1B-EDED-FBA6-C4A18A6794F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[517]" "e[519]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37162596 0.66390145 2.5866671 ;
	setAttr ".rs" 57631;
	setAttr ".lt" -type "double3" -0.037905242200894446 0.4675981893219946 -0.00083054130755744193 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33512842441834484 0.52752158650625125 2.5830432133069414 ;
	setAttr ".cbx" -type "double3" 0.4081234915641157 0.80028130809999221 2.5902909924976312 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "9F9DF912-468A-3E7A-2951-85BD54B9CD5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[522]" "e[524]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37237948 0.71600151 2.1204412 ;
	setAttr ".rs" 42997;
	setAttr ".lt" -type "double3" -0.044209546299668813 0.2060429579818896 0.0048261515920632993 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33663546523048826 0.57785521488023772 2.1166185583073878 ;
	setAttr ".cbx" -type "double3" 0.4081234915641157 0.85414784940473765 2.1242636676358195 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "E665A4FC-42E4-69DE-4B97-EC8FF050C284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.370428 0.76686633 1.915902 ;
	setAttr ".rs" 57835;
	setAttr ".lt" -type "double3" -0.052016861967941072 0.14941237786494857 0.0048388684075537074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33273244268698188 0.62818880062223525 1.9119290778028857 ;
	setAttr ".cbx" -type "double3" 0.4081235341961047 0.90554382431331559 1.9198749984458998 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "BE22EDFC-4BF7-BEE0-FD62-138EE06CB421";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[532]" "e[534]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.36810291 0.8244074 1.7684872 ;
	setAttr ".rs" 36385;
	setAttr ".lt" -type "double3" -0.046773627779922562 0.089101576689440284 0.0042762508754360775 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.32808229453575793 0.68523359934101502 1.7642839270652839 ;
	setAttr ".cbx" -type "double3" 0.4081235341961047 0.96358113836865855 1.7726906142457137 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "98302E02-4A64-FE23-9246-48AB6E7CEA50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[520:521]" "e[523]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".wt" 0.53441083431243896;
	setAttr ".dr" no;
	setAttr ".re" 523;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "731DB692-43A0-7D27-8612-19BE0C1A623D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[249]" -type "float3" -0.037130766 0 7.1054274e-015 ;
	setAttr ".tk[258]" -type "float3" -0.041772116 0 -2.6645353e-015 ;
	setAttr ".tk[261]" -type "float3" -0.051054809 0 1.3322676e-015 ;
	setAttr ".tk[264]" -type "float3" -0.11139231 -1.7763568e-015 1.3322676e-015 ;
	setAttr ".tk[267]" -type "float3" -0.25527397 3.5527137e-015 8.8817842e-015 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "6CC93FDD-4B17-7113-44AE-099E31A45AF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[537]" "e[539]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14886189 0.87517279 1.6671215 ;
	setAttr ".rs" 63576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12833904134627988 0.7355672277150016 1.6023059016164338 ;
	setAttr ".cbx" -type "double3" 0.16938471537864228 1.0147784055763764 1.7319371611821444 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "57868A96-41B5-238D-F284-B9993D8A503C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[265]" -type "float3" -0.037427776 -0.056141656 0 ;
	setAttr ".tk[266]" -type "float3" -0.16214338 -0.047281802 0 ;
	setAttr ".tk[268]" -type "float3" -0.18932314 -0.17466296 -7.9936058e-015 ;
	setAttr ".tk[269]" -type "float3" -0.36180177 -0.06861759 0 ;
	setAttr ".tk[270]" -type "float3" -0.43628639 0 -2.6645353e-015 ;
	setAttr ".tk[271]" -type "float3" -0.77976954 -0.53022677 3.5527137e-015 ;
	setAttr ".tk[272]" -type "float3" -0.85460138 -0.28694627 0 ;
	setAttr ".tk[273]" -type "float3" -0.89832157 -3.5527137e-015 -8.8817842e-015 ;
	setAttr ".tk[274]" -type "float3" -1.335142 -0.41794351 -2.6645353e-015 ;
	setAttr ".tk[275]" -type "float3" -1.2226411 -0.087331481 0 ;
	setAttr ".tk[276]" -type "float3" -1.0945932 0.25666317 3.5527137e-015 ;
	setAttr ".tk[277]" -type "float3" 0.023206729 -1.7763568e-015 -2.6645353e-015 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "4B84B052-4E43-7FAF-5E4B-B8A40E73F748";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[547]" "e[549]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077570297 0.87517279 1.632902 ;
	setAttr ".rs" 39950;
	setAttr ".lt" -type "double3" -0.00038915771958595354 0.05924207619433218 -0.014371481735107692 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.057047452560096724 0.7355672277150016 1.5680863977192678 ;
	setAttr ".cbx" -type "double3" 0.098093137250456361 1.0147784055763764 1.6977176572849784 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "A040F308-48FD-EA93-09B1-E1A42C8DF76A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[280:282]" -type "float3"  -0.39869678 -0.19137444 0
		 -0.39869678 -0.19137444 0 -0.39869678 -0.19137444 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "F492A747-4329-3C48-67C1-ECA72AACA3C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[479]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39656225 0.31295463 4.3362985 ;
	setAttr ".rs" 51966;
	setAttr ".lt" -type "double3" -0.004886595672414634 0.14878200819101919 -0.00014750028253667814 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.39579176241784642 0.241051481189056 4.3362984274919274 ;
	setAttr ".cbx" -type "double3" 0.39733273829325627 0.38485781315862766 4.3362984274919274 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "30EFFCEA-4A83-7C06-7672-D4A977EECF9B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[223]" -type "float3" 0 -2.9802322e-008 -2.2351742e-008 ;
	setAttr ".tk[244]" -type "float3" 0 0.045850467 -0.045850467 ;
	setAttr ".tk[247]" -type "float3" 0 0.022925233 -0.091700934 ;
	setAttr ".tk[248]" -type "float3" 0 -0.022925233 -0.091700934 ;
	setAttr ".tk[251]" -type "float3" 0 -0.045850467 -0.022925233 ;
	setAttr ".tk[252]" -type "float3" 0 -0.022925233 -0.045850463 ;
	setAttr ".tk[255]" -type "float3" 0 0.022925233 -0.045850467 ;
	setAttr ".tk[265]" -type "float3" 0 -0.064619124 0.025847651 ;
	setAttr ".tk[266]" -type "float3" 0.068032883 0 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.11631443 -0.012923826 ;
	setAttr ".tk[269]" -type "float3" 0.075592086 -0.068032883 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.17472781 -0.14093035 ;
	setAttr ".tk[272]" -type "float3" 0.068032883 -0.095099702 -0.012923826 ;
	setAttr ".tk[274]" -type "float3" 0.18448605 -0.63401955 -0.34710559 ;
	setAttr ".tk[275]" -type "float3" 0.1049729 -0.32350853 -0.10339059 ;
	setAttr ".tk[276]" -type "float3" 3.3306691e-016 -3.5527137e-015 0.13982807 ;
	setAttr ".tk[280]" -type "float3" -0.0257082 -0.80479997 -0.72843039 ;
	setAttr ".tk[281]" -type "float3" -0.017934985 -0.2858955 -0.38864982 ;
	setAttr ".tk[283]" -type "float3" -0.21146797 -0.79391485 -0.91056931 ;
	setAttr ".tk[284]" -type "float3" -0.13947886 -0.25989199 -0.55727959 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "0DB69F8B-440C-9B9A-3E2E-999649DA4E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[557]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.31774935 4.1877623 ;
	setAttr ".rs" 59103;
	setAttr ".lt" -type "double3" -0.0097731913758745993 0.13009530838518779 -0.0075936659228715911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.24584617309907969 4.1877620976556829 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.38965250506865134 4.1877620976556829 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "EACB292D-44D8-34A9-55FE-CDBD649E34FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.32752308 4.0574455 ;
	setAttr ".rs" 41754;
	setAttr ".lt" -type "double3" -0.0032577304585553689 0.12705876862835858 6.7198193631148742e-005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.25561991895567915 4.0574453157064001 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.39942622960925628 4.0574453157064001 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "10F387C8-4B01-A6F7-74AC-11A074A5493E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[563]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.33078101 3.9303865 ;
	setAttr ".rs" 37068;
	setAttr ".lt" -type "double3" -0.0081443261465045449 0.17104068506915951 -4.0253066640267044e-005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.2588778342412123 3.9303866408866011 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.4026841662107839 3.9303866408866011 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "4373D71C-44D0-D7B5-5F18-8981D4EA9754";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[566]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.33892578 3.759346 ;
	setAttr ".rs" 46931;
	setAttr ".lt" -type "double3" -0.011402056605291611 0.15638008087650729 -4.2394646607455934e-005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.26702261179704789 3.7593460777381127 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.41082896508261402 3.7593460777381127 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "4DB226CE-4583-4078-9FE2-27ABBA83582D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[569]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.35032851 3.6029661 ;
	setAttr ".rs" 59008;
	setAttr ".lt" -type "double3" -0.02443297843940909 0.30787331216168151 -2.1226980429295316e-005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.27842532595441116 3.6029661440325209 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.42223165792398282 3.6029661440325209 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "41E9E947-493E-7328-2BC5-EDB758A79125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[572]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.37476286 3.2950928 ;
	setAttr ".rs" 39449;
	setAttr ".lt" -type "double3" -0.040721630731257147 0.31438929390961462 -0.00016900682267336246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.30285972256990157 3.2950929257316943 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.44666601190748423 3.2950929257316943 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "0BF85227-4847-963D-DF37-2EA246512127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[575]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.41548684 2.9807038 ;
	setAttr ".rs" 63625;
	setAttr ".lt" -type "double3" -0.042350495960144875 0.40723992221520622 0.00011145268881131273 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.34358369561305785 2.9807038342278127 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.48738996363464593 2.9807038342278127 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "D337EF4C-4844-BC1A-895F-7286073DD896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[578]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.45783976 2.5734644 ;
	setAttr ".rs" 51318;
	setAttr ".lt" -type "double3" -0.022804113209334849 0.249230804542099 3.3372480063141683e-005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.38593661564098336 2.573464316956195 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.5297428836625715 2.573464316956195 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "344E9EFD-4191-9B38-61B0-ACB541B8A33F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[581]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.48064515 2.324234 ;
	setAttr ".rs" 37204;
	setAttr ".lt" -type "double3" -0.021175247978418407 0.23782808397470442 6.2924031243377578e-006 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.40874204395571001 2.3242339574828668 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.55254822671332005 2.3242339574828668 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "C407833A-4D4E-DCCB-75CD-CD93E490484E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[584]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.50182158 2.0864062 ;
	setAttr ".rs" 36841;
	setAttr ".lt" -type "double3" -0.05863914824811161 0.23619950903217815 -0.00040300531152195928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.42991850396967279 2.0864061203229514 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.57372468672728283 2.0864061203229514 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "EA0229FA-44E2-5975-CF88-FD87D3A1DEC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[587]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.56046408 1.8502072 ;
	setAttr ".rs" 56306;
	setAttr ".lt" -type "double3" -0.081443261458169061 0.22153992607838355 -0.00028336599220999911 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.48856097910926966 1.8502071661998216 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.63236720449886874 1.8502071661998216 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "7B711870-4BBA-D870-5AFA-76AF41D5E51E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[590]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.64191204 1.6286688 ;
	setAttr ".rs" 37153;
	setAttr ".lt" -type "double3" -0.084700991916491913 0.14497977812202487 -0.00033649469975739201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.57000892519558222 1.6286688415195885 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.7138151505851813 1.6286688415195885 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "45FC06FB-40C7-A33B-9A06-83BAF400F318";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[593]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.72661787 1.4836918 ;
	setAttr ".rs" 55766;
	setAttr ".lt" -type "double3" -0.066783474393592043 0.061903698951926926 -0.00032808633950076469 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.65471476525143357 1.4836917711833215 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.79852094800904361 1.4836917711833215 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "20EA56EA-4CEA-8745-A4BB-90B4172766CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[596]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40516448 0.79340518 1.4217914 ;
	setAttr ".rs" 43920;
	setAttr ".lt" -type "double3" -0.039092765498511095 0.01303564153535172 -0.00026821884253540036 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40439400253194818 0.72150208189484966 1.4217914873381643 ;
	setAttr ".cbx" -type "double3" 0.40593493577536899 0.86530826465245969 1.4217914873381643 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8DDC34A0-40DD-5B16-20E6-A7A824CAC3B7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[285]" -type "float2" 0.0043827086 0.00032111604 ;
	setAttr ".uvtk[292]" -type "float2" 0.0028062821 0.0012690418 ;
	setAttr ".uvtk[394]" -type "float2" -0.0030155173 -0.0053228969 ;
	setAttr ".uvtk[395]" -type "float2" -0.0030478737 -0.005783353 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "028D3552-4A47-CED7-D748-EB99D50F7167";
	setAttr ".ics" -type "componentList" 2 "vtx[241]" "vtx[287]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "2CDD2893-4B48-BC6A-ED16-6EAF74CB4C6D";
	setAttr ".uopa" yes;
	setAttr ".tk[287]" -type "float3"  -0.022384832 0.0042476654 -0.01712844;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "06AB4628-42EB-CFA5-21F6-6A98D2F99DD4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" -0.013808746 -0.0013834171 ;
	setAttr ".uvtk[398]" -type "float2" -0.024246834 -0.023107789 ;
	setAttr ".uvtk[399]" -type "float2" -0.031568173 -0.023450909 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "9AF62DDC-45EC-0F15-017F-7B904DEFA614";
	setAttr ".ics" -type "componentList" 2 "vtx[255]" "vtx[288]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak37";
	rename -uid "154022A5-4C43-B522-EC78-15B36DD98F99";
	setAttr ".uopa" yes;
	setAttr ".tk[288]" -type "float3"  -0.013406992 0.016742706 -0.025173664;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B83CA41F-4185-CDFD-2EB5-ECA4BAB2FE2F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[293]" -type "float2" -0.0029770981 -0.0022600114 ;
	setAttr ".uvtk[300]" -type "float2" -0.00094610214 -0.0015939617 ;
	setAttr ".uvtk[402]" -type "float2" -0.030032082 0.01265369 ;
	setAttr ".uvtk[403]" -type "float2" -0.029788034 0.0095233237 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C444D0C2-4211-6793-2024-A78DF60DD227";
	setAttr ".ics" -type "componentList" 2 "vtx[244]" "vtx[289]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak38";
	rename -uid "C18E4969-4A78-09CE-92AB-5B8C71E5364C";
	setAttr ".uopa" yes;
	setAttr ".tk[289]" -type "float3"  -0.0051543713 -0.0090522766 -0.024514198;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "36D54EF8-4B94-B029-40F4-1CA73CAE3E46";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[310]" -type "float2" 0.010178975 0.014992725 ;
	setAttr ".uvtk[406]" -type "float2" -0.010842318 -0.031479891 ;
	setAttr ".uvtk[407]" -type "float2" -0.01182312 -0.034338877 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "903A38B3-496E-A2D3-5EB7-D7AFC0506748";
	setAttr ".ics" -type "componentList" 2 "vtx[252]" "vtx[290]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak39";
	rename -uid "BE3FB6A1-4418-AA45-57E4-C4850125FE6E";
	setAttr ".uopa" yes;
	setAttr ".tk[290]" -type "float3"  0.0060210228 0.030092239 -0.0073189735;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "879CCE42-4FD3-59CF-56EF-C6AC4312F650";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[301]" -type "float2" 0.0036078501 0.00054147397 ;
	setAttr ".uvtk[316]" -type "float2" -0.0018473932 -0.0026124788 ;
	setAttr ".uvtk[410]" -type "float2" -0.010419337 -0.015534655 ;
	setAttr ".uvtk[411]" -type "float2" -0.010506344 -0.007835676 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "09628F80-462B-1CB4-F7B6-A290BD841EB6";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[291]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak40";
	rename -uid "1EC3E01C-4DE0-9AFE-58EA-608DE301E00D";
	setAttr ".uopa" yes;
	setAttr ".tk[291]" -type "float3"  0.012239695 0.013515472 -0.0073120594;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D06DFF13-4FBE-A4F2-E74D-59AD36AE5C33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[317]" -type "float2" 0.0014893472 0.0023210302 ;
	setAttr ".uvtk[324]" -type "float2" -0.0019275455 -8.4990796e-005 ;
	setAttr ".uvtk[414]" -type "float2" -0.013729411 -0.020270392 ;
	setAttr ".uvtk[415]" -type "float2" -0.01587021 -0.019813119 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D6CFC984-45A0-B98F-EB8D-9EAC92EC7319";
	setAttr ".ics" -type "componentList" 2 "vtx[256]" "vtx[292]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak41";
	rename -uid "E43FE092-4E14-6550-5DB0-56A0C92D59B1";
	setAttr ".uopa" yes;
	setAttr ".tk[292]" -type "float3"  0.012239933 0.034856796 -0.0081853867;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C409085A-4E67-07CC-4EFF-F79A152FCC5E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[325]" -type "float2" 0.0014261567 6.1962754e-005 ;
	setAttr ".uvtk[332]" -type "float2" -0.0019507691 -4.5587236e-005 ;
	setAttr ".uvtk[418]" -type "float2" -0.012752412 -0.047976047 ;
	setAttr ".uvtk[419]" -type "float2" -0.01004341 -0.037010271 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "88B4D4BF-4428-C8D4-533F-2A91317CF9DB";
	setAttr ".ics" -type "componentList" 2 "vtx[259]" "vtx[293]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak42";
	rename -uid "8D29A280-4CF7-DFFA-E388-E3A70AB527B8";
	setAttr ".uopa" yes;
	setAttr ".tk[293]" -type "float3"  0.012239695 0.084306717 0.0007557869;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "07FF8720-4811-DBE3-2F18-FD970D90FF73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[333]" -type "float2" 0.0014573139 3.358781e-005 ;
	setAttr ".uvtk[340]" -type "float2" -0.0014977935 -2.6159812e-005 ;
	setAttr ".uvtk[422]" -type "float2" 0.0083985301 -0.023537971 ;
	setAttr ".uvtk[423]" -type "float2" 0.0092665758 -0.038410168 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4137FBA1-45DA-B84C-E33F-08A140A850A2";
	setAttr ".ics" -type "componentList" 2 "vtx[262]" "vtx[294]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak43";
	rename -uid "8B5EB9A3-4E49-FE15-8081-51B673D2787C";
	setAttr ".uopa" yes;
	setAttr ".tk[294]" -type "float3"  0.012239456 0.05356884 0.012422323;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "763C2698-4AE2-1A4F-2EAA-4E9EC781F1D1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[374]" -type "float2" -0.011939565 -0.0094641959 ;
	setAttr ".uvtk[426]" -type "float2" -0.019202545 -0.038342729 ;
	setAttr ".uvtk[427]" -type "float2" -0.019006852 -0.040116295 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "F0788412-4798-DA72-7B80-99B53F857C1E";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[295]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak44";
	rename -uid "6BA7AEE5-45A9-97F5-BD0F-FE9D1314BFEE";
	setAttr ".uopa" yes;
	setAttr ".tk[295]" -type "float3"  0.012239456 0.053391457 -0.010470152;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BA98D718-4ABE-3CC1-8AD8-FEB5C0350046";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[341]" -type "float2" 0.0014579935 0.00050345127 ;
	setAttr ".uvtk[348]" -type "float2" -8.078156e-005 -0.0012680854 ;
	setAttr ".uvtk[430]" -type "float2" -0.001332485 -0.036180072 ;
	setAttr ".uvtk[431]" -type "float2" -0.01101169 -0.036401901 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "B978861A-4C59-2790-701F-FAA0B0F2F3FD";
	setAttr ".ics" -type "componentList" 2 "vtx[265]" "vtx[296]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak45";
	rename -uid "D1908CD8-4D45-EE50-2091-19BF5E9CD832";
	setAttr ".uopa" yes;
	setAttr ".tk[296]" -type "float3"  -0.025188208 0.048208237 0.0027477741;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8DCA92D8-477F-2EE4-29CE-06BD47C2162A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[349]" -type "float2" -5.5240733e-005 0.0012317349 ;
	setAttr ".uvtk[356]" -type "float2" 0.0053511681 -0.014385605 ;
	setAttr ".uvtk[434]" -type "float2" -0.0023254636 -0.041185997 ;
	setAttr ".uvtk[435]" -type "float2" -0.0090016518 -0.043128781 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "5F01FF23-46D3-B64D-8375-3693E88F0594";
	setAttr ".ics" -type "componentList" 2 "vtx[268]" "vtx[297]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak46";
	rename -uid "0544CD42-4AA7-B632-5A22-8783E68279D3";
	setAttr ".uopa" yes;
	setAttr ".tk[297]" -type "float3"  -0.17708373 0.054199219 0.010443926;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9A65CBE5-479B-FA94-F480-238C60DF576C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[357]" -type "float2" -0.0053754095 0.014031151 ;
	setAttr ".uvtk[364]" -type "float2" -0.0013512321 -0.0037566195 ;
	setAttr ".uvtk[438]" -type "float2" 0.0094537875 -0.041346818 ;
	setAttr ".uvtk[439]" -type "float2" -0.0014539086 -0.059882801 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FCB5BE07-4746-59CD-580F-DB9BD4801FE3";
	setAttr ".ics" -type "componentList" 2 "vtx[271]" "vtx[298]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak47";
	rename -uid "F4A02D11-4198-969E-DF38-9BB1D500144E";
	setAttr ".uopa" yes;
	setAttr ".tk[298]" -type "float3"  -0.76753008 0.053462982 0.018911362;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D9F5AE7E-40A2-DB5C-4CB7-0CB2FE1C6FB0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[365]" -type "float2" 0.0010225263 0.0032102629 ;
	setAttr ".uvtk[376]" -type "float2" -0.0011950873 -0.0024800615 ;
	setAttr ".uvtk[442]" -type "float2" 0.0047347951 -0.027846484 ;
	setAttr ".uvtk[443]" -type "float2" 2.3644132e-005 -0.046059798 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "BACC8D66-4F1B-6803-295B-48B752E2D1E5";
	setAttr ".ics" -type "componentList" 2 "vtx[274]" "vtx[299]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak48";
	rename -uid "CD03DA49-433B-2C69-44E3-BCBBFA77631F";
	setAttr ".uopa" yes;
	setAttr ".tk[299]" -type "float3"  -1.13841653 0.029331207 0.0049619675;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B855FC9F-44C2-A767-80E0-1F930026FB1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[377]" -type "float2" 0.00091829582 0.0021029171 ;
	setAttr ".uvtk[384]" -type "float2" -3.5513185e-005 -0.029522859 ;
	setAttr ".uvtk[446]" -type "float2" 0.027485546 0.017188814 ;
	setAttr ".uvtk[447]" -type "float2" 0.17929335 0.58683044 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "E3135A4E-49CE-5718-C29F-8ABAEA73A6CA";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[300]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak49";
	rename -uid "45F929E0-474A-9175-83E2-BF969F4FCFC9";
	setAttr ".uopa" yes;
	setAttr ".tk[300]" -type "float3"  -1.74730754 0.01335144 -0.0028562546;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D6873BD5-4A5D-B271-56B8-D9A06DD8BB85";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[385]" -type "float2" -7.2997471e-005 0.023655528 ;
	setAttr ".uvtk[450]" -type "float2" 0.20710152 0.49735177 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "F2CCC2B1-4932-37AE-E0A8-428BC0797896";
	setAttr ".ics" -type "componentList" 2 "vtx[283]" "vtx[301]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak50";
	rename -uid "BE351D8C-4C8F-42F8-52B1-84855BD214CE";
	setAttr ".uopa" yes;
	setAttr ".tk[301]" -type "float3"  -2.26797271 0.033323288 0.033642769;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "03455670-471D-79E0-E4A6-F990004391B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[470]" "e[472]" "e[474]" "e[476]" "e[478]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19789588 0.0083680144 4.3362985 ;
	setAttr ".rs" 63761;
	setAttr ".lt" -type "double3" 5.5529479904298188e-018 0.14674413453008847 -4.1850203857940471e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3211680745729698e-008 -0.22431545284671589 4.3362984274919274 ;
	setAttr ".cbx" -type "double3" 0.39579176241784642 0.241051481189056 4.3362984274919274 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "66411909-4D11-B123-C724-8794E1775847";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[271]" -type "float3" 0.02820152 -0.0094005065 0 ;
	setAttr ".tk[274]" -type "float3" 0.018801013 -0.047002532 0 ;
	setAttr ".tk[275]" -type "float3" 3.3306691e-016 -0.0046840515 0.10212845 ;
	setAttr ".tk[281]" -type "float3" -1.110223e-016 -0.14401203 0.066695213 ;
	setAttr ".tk[284]" -type "float3" 1.3010426e-018 -0.20574218 0.12732722 ;
	setAttr ".tk[296]" -type "float3" 0 -0.12000427 -0.018462192 ;
	setAttr ".tk[297]" -type "float3" -0.49114764 -0.50017327 -0.15692863 ;
	setAttr ".tk[298]" -type "float3" -0.9669677 -0.74927849 -0.34391171 ;
	setAttr ".tk[299]" -type "float3" -1.7004876 -0.76829869 -0.14610898 ;
	setAttr ".tk[300]" -type "float3" -2.2715328 -0.77291489 -0.464811 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "666CFF0E-4F85-1BA7-A602-899C8F52C790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[587]" "e[589]" "e[591]" "e[593]" "e[595]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20099042 0.0082363244 4.1896234 ;
	setAttr ".rs" 33450;
	setAttr ".lt" -type "double3" -8.7443446309797696e-018 0.13157006892689818 7.0473141211557788e-019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00010892908259459125 -0.22373045669327229 4.1895550285862484 ;
	setAttr ".cbx" -type "double3" 0.40208978615696817 0.24020310460739669 4.1896917920070509 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "D55B5043-4C46-39D9-ABE4-BDBD86BBCC6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[598]" "e[600]" "e[602]" "e[604]" "e[606]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20337212 0.0081255231 4.0580993 ;
	setAttr ".rs" 46021;
	setAttr ".lt" -type "double3" -3.8512470529284901e-018 0.12904482827037064 -3.903127820947816e-018 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00019163707723439527 -0.22328814980710571 4.0579855482713638 ;
	setAttr ".cbx" -type "double3" 0.40693589224575982 0.239539196642262 4.0582126915089063 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "2F6E6D17-49AC-253A-E50B-769C3AE7A336";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20545398 0.0080065271 3.9290895 ;
	setAttr ".rs" 58346;
	setAttr ".lt" -type "double3" -1.0669650520088794e-017 0.17311478424366736 -3.67544536472586e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00025499312560076787 -0.22294756284676026 3.92894090487468 ;
	setAttr ".cbx" -type "double3" 0.41116293922187436 0.23896061660316709 3.9292383056301401 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "471CA798-4463-72CF-5474-BE9F664414C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[620]" "e[622]" "e[624]" "e[626]" "e[628]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20799299 0.007817422 3.7560139 ;
	setAttr ".rs" 43877;
	setAttr ".lt" -type "double3" 2.7352811449209494e-018 0.17039210182532338 -1.0400209339567201e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00031468969232301814 -0.22262765240109339 3.7558267217798647 ;
	setAttr ".cbx" -type "double3" 0.41630064811561818 0.23826249646683734 3.7562012011714874 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "D3824924-4B42-A702-50C7-5089A3A76DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[631]" "e[633]" "e[635]" "e[637]" "e[639]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21029514 0.0075915153 3.5856543 ;
	setAttr ".rs" 55756;
	setAttr ".lt" -type "double3" -2.3751862632194649e-017 0.29531636284625673 -9.2814482228337214e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00034679395313088192 -0.22245558969337598 3.5854351880323403 ;
	setAttr ".cbx" -type "double3" 0.42093709008236957 0.2376386199394 3.5858734448795491 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "C06B5702-49BF-F2AC-2134-BDBAD5B91285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[642]" "e[644]" "e[646]" "e[648]" "e[650]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21400523 0.0071224994 3.290386 ;
	setAttr ".rs" 47608;
	setAttr ".lt" -type "double3" 1.4663834382866447e-017 0.33463913331322703 1.9895109865109006e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00035702712927849107 -0.22240737291378526 3.290119648419632 ;
	setAttr ".cbx" -type "double3" 0.42836750471405582 0.23665237150522378 3.2906520366986154 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "59F6BBD3-4B3A-7941-FC8A-038FE1E2895C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[653]" "e[655]" "e[657]" "e[659]" "e[661]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21794201 0.0064994753 2.9557934 ;
	setAttr ".rs" 50545;
	setAttr ".lt" -type "double3" -1.3732098140886717e-017 0.38996077207491986 -1.4495783046131194e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.00031926511642281703 -0.22262641607341177 2.9554807031833135 ;
	setAttr ".cbx" -type "double3" 0.43620330692941028 0.23562536688953672 2.9561061997263338 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "FF942E15-4CCE-A7CD-3CB2-1EAFF6239FAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 0.0019651218 3.3017757e-005 ;
	setAttr ".uvtk[396]" -type "float2" 0.0020724584 0.00014442002 ;
	setAttr ".uvtk[470]" -type "float2" -0.040712625 0.013454751 ;
	setAttr ".uvtk[487]" -type "float2" -0.039693598 0.015117127 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "BAE87DDA-4243-A61D-8F28-508D9D864BE5";
	setAttr ".ics" -type "componentList" 2 "vtx[286]" "vtx[306]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak52";
	rename -uid "F3930183-4117-C86B-6CFD-2F8115AC08D5";
	setAttr ".uopa" yes;
	setAttr ".tk[306]" -type "float3"  0.012886286 -0.010791779 -0.031558752;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "AAC6E5CD-4FE9-950B-8696-368CE07C288D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" -0.0017774246 -0.0001279416 ;
	setAttr ".uvtk[400]" -type "float2" -4.8598111e-005 0.00015010529 ;
	setAttr ".uvtk[490]" -type "float2" -0.10648603 0.0047731441 ;
	setAttr ".uvtk[507]" -type "float2" -0.10609817 0.0049550841 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "56C497F7-4A9C-FFDF-498E-DA88432E21D7";
	setAttr ".ics" -type "componentList" 2 "vtx[287]" "vtx[311]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak53";
	rename -uid "0A4A2BE6-45D0-0405-439C-22A92D06472B";
	setAttr ".uopa" yes;
	setAttr ".tk[311]" -type "float3"  -0.014215469 -0.0042915344 -0.08993113;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1FEEAC26-48C5-AF25-F173-E08183BC432C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" -0.00011224554 -0.00012099582 ;
	setAttr ".uvtk[404]" -type "float2" -8.0984806e-005 8.1001228e-005 ;
	setAttr ".uvtk[510]" -type "float2" -0.13103274 -0.011342704 ;
	setAttr ".uvtk[527]" -type "float2" -0.12791628 -0.0080523612 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "CCF9011E-4C9A-E140-63DD-BF964A990A9A";
	setAttr ".ics" -type "componentList" 2 "vtx[288]" "vtx[316]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak54";
	rename -uid "B1AB396A-449E-5E27-DE22-5F9E00D71F49";
	setAttr ".uopa" yes;
	setAttr ".tk[316]" -type "float3"  -0.037855148 0.0064220428 -0.11138654;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "DAF73708-4AA1-6CA6-3667-F59F7B01DBC0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[405]" -type "float2" -8.516002e-005 -7.2042916e-005 ;
	setAttr ".uvtk[408]" -type "float2" -8.7579829e-005 9.641338e-005 ;
	setAttr ".uvtk[530]" -type "float2" -0.18717058 -0.020794321 ;
	setAttr ".uvtk[547]" -type "float2" -0.18129723 -0.02070282 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "7EEA411B-4E39-8834-6A8B-6392301F8DCC";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[321]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak55";
	rename -uid "02810ED6-423B-AC13-0AA1-DB97A0CD08B1";
	setAttr ".uopa" yes;
	setAttr ".tk[321]" -type "float3"  -0.066587687 0.017587662 -0.16084039;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3D1F7DAA-48FB-0BC0-A298-38A0242DDF88";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[409]" -type "float2" -8.6390253e-005 -8.4210878e-005 ;
	setAttr ".uvtk[412]" -type "float2" -6.6574998e-005 2.4156841e-005 ;
	setAttr ".uvtk[550]" -type "float2" -0.26127028 -0.1036649 ;
	setAttr ".uvtk[567]" -type "float2" -0.26044378 -0.05955543 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "E8CD644B-4D06-BE30-42BB-FA9A2C3826DB";
	setAttr ".ics" -type "componentList" 2 "vtx[290]" "vtx[326]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak56";
	rename -uid "97532BBD-40C2-DBEC-8D18-45A4D69CB49D";
	setAttr ".uopa" yes;
	setAttr ".tk[326]" -type "float3"  -0.092516899 0.095590591 -0.22809887;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4CCDDEE0-4E7B-6798-FF5C-AFA60BE6E9BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[413]" -type "float2" -0.0001034638 -2.3874245e-005 ;
	setAttr ".uvtk[416]" -type "float2" -6.7181281e-005 2.1396954e-005 ;
	setAttr ".uvtk[570]" -type "float2" -0.43238068 -0.017641922 ;
	setAttr ".uvtk[587]" -type "float2" -0.42301369 -0.015352226 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "BB3706B9-4B62-BE39-C8EE-8DB3B1547904";
	setAttr ".ics" -type "componentList" 2 "vtx[291]" "vtx[331]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak57";
	rename -uid "99F97A80-475C-B7ED-8DF4-BD9D822AAC11";
	setAttr ".uopa" yes;
	setAttr ".tk[331]" -type "float3"  -0.13407135 0.024835587 -0.37026334;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F97B0000-4DD4-7774-E5F7-2DAE5A7C72DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[417]" -type "float2" -0.00010403754 -2.5207719e-005 ;
	setAttr ".uvtk[420]" -type "float2" -7.1092421e-005 1.2556926e-005 ;
	setAttr ".uvtk[590]" -type "float2" -0.70245713 -0.076475918 ;
	setAttr ".uvtk[607]" -type "float2" -0.6927011 -0.065417558 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "3C2D2371-4FDE-9088-5E40-B68A774823F0";
	setAttr ".ics" -type "componentList" 2 "vtx[292]" "vtx[336]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak58";
	rename -uid "2118A2AF-45B4-7559-3983-D5B9E95B8302";
	setAttr ".uopa" yes;
	setAttr ".tk[336]" -type "float3"  -0.17789292 0.1375618 -0.60375488;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "5DD4C994-41DC-8351-C51B-D9854ADD7F4B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[421]" -type "float2" -0.00010306537 -1.4981063e-005 ;
	setAttr ".uvtk[424]" -type "float2" -6.4938162e-005 3.6565201e-005 ;
	setAttr ".uvtk[610]" -type "float2" -0.98264444 -0.021643842 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A31228CE-4344-2172-A8CF-5EA529B33F0B";
	setAttr ".ics" -type "componentList" 2 "vtx[293]" "vtx[341]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak59";
	rename -uid "F8D3A2C4-435A-CC6B-5D1E-76A1E720E300";
	setAttr ".uopa" yes;
	setAttr ".tk[341]" -type "float3"  -0.22566819 0.040398598 -0.84677303;
createNode polyTweak -n "polyTweak60";
	rename -uid "C0B8D047-45CB-4CB8-B31D-FD80EA24C48F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[246]" -type "float3" 6.6613381e-016 0 0.027179349 ;
	setAttr ".tk[247]" -type "float3" 0 -0.081538051 -0.013589675 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.027179349 ;
	setAttr ".tk[249]" -type "float3" 0 0.027179349 -0.027179349 ;
	setAttr ".tk[250]" -type "float3" 0 -0.040769026 0 ;
	setAttr ".tk[253]" -type "float3" 2.220446e-016 0 0.040769026 ;
	setAttr ".tk[280]" -type "float3" 2.220446e-016 0 -0.077119946 ;
	setAttr ".tk[281]" -type "float3" -5.5511151e-017 0 -0.04416969 ;
	setAttr ".tk[282]" -type "float3" 1.110223e-016 -3.5527137e-015 0.047312766 ;
	setAttr ".tk[290]" -type "float3" 0 -0.081538044 -0.027179349 ;
	setAttr ".tk[299]" -type "float3" -2.220446e-016 -7.1054274e-015 -0.34323794 ;
	setAttr ".tk[301]" -type "float3" -3.8814438e-017 0 -0.021447336 ;
	setAttr ".tk[302]" -type "float3" 0 0 -0.021447336 ;
	setAttr ".tk[305]" -type "float3" 0 0 -0.035719428 ;
	setAttr ".tk[306]" -type "float3" -1.1644331e-016 0 -0.032171004 ;
	setAttr ".tk[307]" -type "float3" -1.110223e-016 0 -0.032171004 ;
	setAttr ".tk[310]" -type "float3" -4.4408921e-016 0 -0.077308469 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.042894673 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.042894673 ;
	setAttr ".tk[313]" -type "float3" 2.220446e-016 0 -0.010723668 ;
	setAttr ".tk[315]" -type "float3" -4.4408921e-016 0 -0.11049669 ;
	setAttr ".tk[316]" -type "float3" 1.1644331e-016 0 -0.053618338 ;
	setAttr ".tk[317]" -type "float3" 1.110223e-016 0 -0.053618338 ;
	setAttr ".tk[318]" -type "float3" 4.4408921e-016 0 -0.032171004 ;
	setAttr ".tk[320]" -type "float3" 8.8817842e-016 0 -0.1358586 ;
	setAttr ".tk[321]" -type "float3" -1.5525775e-016 0 -0.085789338 ;
	setAttr ".tk[322]" -type "float3" -2.220446e-016 0 -0.085789338 ;
	setAttr ".tk[323]" -type "float3" -6.6613381e-016 0 -0.042894673 ;
	setAttr ".tk[325]" -type "float3" 0 -0.027179351 -0.20418577 ;
	setAttr ".tk[326]" -type "float3" 1.5525775e-016 0 -0.085789338 ;
	setAttr ".tk[327]" -type "float3" 2.220446e-016 0 -0.085789338 ;
	setAttr ".tk[328]" -type "float3" 2.220446e-016 0 -0.032171004 ;
	setAttr ".tk[330]" -type "float3" 4.4408921e-016 0 -0.29011479 ;
	setAttr ".tk[331]" -type "float3" -1.1644331e-016 0 -0.021447336 ;
	setAttr ".tk[332]" -type "float3" -1.110223e-016 0 -0.021447336 ;
	setAttr ".tk[333]" -type "float3" -4.4408921e-016 0 -0.032171004 ;
	setAttr ".tk[335]" -type "float3" -4.4408921e-016 0.067948371 -0.37099597 ;
	setAttr ".tk[337]" -type "float3" 1.110223e-016 -0.011226254 1.7763568e-015 ;
	setAttr ".tk[338]" -type "float3" -2.220446e-016 -0.011226254 -4.4408921e-015 ;
	setAttr ".tk[339]" -type "float3" 0 -0.027179349 -0.040769026 ;
	setAttr ".tk[340]" -type "float3" -4.4408921e-016 -0.027179351 -0.52261823 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BF1631AE-4662-7371-1E75-059C315826B3";
	setAttr ".dc" -type "componentList" 30 "e[4:13]" "e[24:33]" "e[45:53]" "e[69:86]" "e[88]" "e[109:126]" "e[128]" "e[149:166]" "e[168]" "e[189:206]" "e[208]" "e[229]" "e[231:246]" "e[271]" "e[273:283]" "e[313]" "e[315]" "e[317]" "e[319]" "e[409:426]" "e[428]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]";
createNode objectSet -n "set2";
	rename -uid "40660EA0-4584-242D-A0C5-F5B5C9589E1A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "EBBC9824-4AB4-0EE9-81CB-758A035BC8FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F3A78596-465E-FFCF-6DAD-7F96BF8D00F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[24:25]" "e[38]" "e[40]" "e[59]" "e[61]" "e[80]" "e[82]" "e[101]" "e[103]" "e[122]" "e[124:126]" "e[147]" "e[149:152]" "e[177]" "e[179:184]" "e[269]" "e[271]" "e[290]" "e[292:302]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9553CB6B-4DD0-E675-87FC-4A90053025DE";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode objectSet -n "set3";
	rename -uid "E1577269-4419-C51B-C803-03A5DA381C2C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId3";
	rename -uid "19B7E619-4F86-77D8-684A-788EDB767BF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C9BFC35E-4949-2C54-38E3-E289B7841891";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[126]" "e[151]" "e[153:154]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "D072822E-4A70-C82E-2DB0-228155C0E729";
	setAttr ".dc" -type "componentList" 1 "f[85]";
createNode objectSet -n "set4";
	rename -uid "0EBFAD49-4C4F-78A3-0130-E88A160D7943";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId4";
	rename -uid "D0E49C77-4B25-2D80-42A8-7A8A134334B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BC89C754-4525-5897-994C-909577DCCF94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "e[124]" "e[144]" "e[146:150]" "e[173]" "e[175:186]" "e[217]" "e[220:221]" "e[223:224]" "e[226:227]" "e[229:230]" "e[232:233]" "e[235:236]" "e[238:239]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "A0E835B0-4B42-12DD-C240-7DA8D090F290";
	setAttr ".dc" -type "componentList" 3 "f[84]" "f[96:98]" "f[112:118]";
createNode objectSet -n "set5";
	rename -uid "01D827A5-4D69-5112-5436-7EAE0C3E5FE9";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId5";
	rename -uid "C4EB3D59-4828-298B-A413-25A55352EB07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "95C6A7BC-4C35-6214-2772-A384B7FFB022";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "e[145]" "e[147]" "e[166]" "e[168:173]" "e[196]" "e[199:200]" "e[202:203]" "e[217]" "e[220:221]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "AF9E1A18-4F83-AADC-0F73-AE8805E6D65B";
	setAttr ".dc" -type "componentList" 2 "f[94:95]" "f[106:108]";
createNode polyMirror -n "polyMirror1";
	rename -uid "B8544B34-4B8F-EFDF-0D40-C280B4D576D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 205;
	setAttr ".lnf" 409;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D2DE7DAF-4959-B726-914F-3A91C1ED3B86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[20]" "e[30:31]" "e[49]" "e[52]" "e[70]" "e[73]" "e[91]" "e[94]" "e[112]" "e[115]" "e[133]" "e[136]" "e[154]" "e[157]" "e[175]" "e[178]" "e[182]" "e[206]" "e[208]" "e[210]" "e[228]" "e[231]" "e[249]" "e[252]" "e[257]" "e[262]" "e[270]" "e[275]" "e[277]" "e[282]" "e[287]" "e[292]" "e[297]" "e[302]" "e[307]" "e[315]" "e[317]" "e[322]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[444]" "e[472]" "e[491]" "e[510]" "e[530]" "e[549]" "e[568]" "e[587]" "e[606]" "e[624]" "e[632]" "e[651]" "e[670]" "e[676]" "e[683]" "e[691]" "e[694:695]" "e[700]" "e[705]" "e[711]" "e[717]" "e[722]" "e[727]" "e[734:735]" "e[740]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1E930802-467E-CADB-139F-6E94B513C75B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[29:30]" "e[47]" "e[49]" "e[68]" "e[70]" "e[89]" "e[91]" "e[110]" "e[112]" "e[131]" "e[133]" "e[152]" "e[154]" "e[173]" "e[175]" "e[203]" "e[205:206]" "e[208]" "e[226]" "e[228]" "e[247]" "e[249]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[363]" "e[371]" "e[379]" "e[387]" "e[395]" "e[403]" "e[411]" "e[419]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "B5551DD0-4FCC-2F78-E21C-9C87711D6E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[223]" "e[225]" "e[227]" "e[229:231]" "e[241]" "e[243:252]" "e[257]" "e[262]" "e[275]" "e[327:335]" "e[337]" "e[339]" "e[357]" "e[359:405]" "e[407]" "e[409:413]" "e[646]" "e[648]" "e[650:651]" "e[664:670]" "e[676]" "e[683]" "e[691]" "e[694:695]" "e[700]" "e[743:756]" "e[777:780]" "e[786:789]" "e[795:798]" "e[804:807]" "e[813:816]" "e[822:825]" "e[831:834]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "4B258E19-4AD5-E48E-83EA-F9B4717664A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[299]" "e[302:304]" "e[306:311]" "e[317:326]" "e[348:355]" "e[423]" "e[432:433]" "e[723]" "e[727:730]" "e[735:742]" "e[766:771]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "D5165B67-426C-12AB-AF88-9784C4F77C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[355]" "e[771]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82605386 1.2776037 ;
	setAttr ".rs" 59972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10032722400348511 0.80900287515138314 1.2707961443747777 ;
	setAttr ".cbx" -type "double3" 0.10032722400348511 0.84310488528678773 1.2844114374467055 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "1B533D76-4207-A102-30E1-779C6ADEA774";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[846]" "e[848]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.82605386 1.0077771 ;
	setAttr ".rs" 43366;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10032722400348511 0.80900287515138314 1.0009694183621924 ;
	setAttr ".cbx" -type "double3" 0.10032722400348511 0.84310488528678773 1.0145847114341198 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "B4FF1E46-4130-16BB-BD50-69BC1692F50A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[387]" -type "float3" -1.3411045e-007 2.9802322e-008 1.4901161e-007 ;
	setAttr ".tk[388]" -type "float3" -6.7055225e-008 1.2665987e-007 6.3329935e-008 ;
	setAttr ".tk[389]" -type "float3" 1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".tk[434]" -type "float3" 0 -1.5090014 1.3322676e-015 ;
	setAttr ".tk[435]" -type "float3" 0 -1.5090014 1.3322676e-015 ;
	setAttr ".tk[436]" -type "float3" 0 -1.5090014 1.3322676e-015 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "0177D372-4D29-20F1-EB39-3D95EBD9E3AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[353]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.16590813 0.76584041 1.3170621 ;
	setAttr ".rs" 47417;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10032722400348511 0.71621008783281304 1.2844114374467055 ;
	setAttr ".cbx" -type "double3" 0.23148903592328829 0.81547074473479286 1.349712730848569 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "194AC748-4AFC-2415-5DB0-0E86300FB2BB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[190]" -type "float3" 0 -3.5527137e-015 -0.03617141 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.051330809 ;
	setAttr ".tk[400]" -type "float3" 0 -3.5527137e-015 -0.03617141 ;
	setAttr ".tk[434]" -type "float3" 0 0 0.11782105 ;
	setAttr ".tk[435]" -type "float3" 0 0 0.11782105 ;
	setAttr ".tk[436]" -type "float3" 0 0 0.11782105 ;
	setAttr ".tk[437]" -type "float3" 0 -1.9374148 0.32698533 ;
	setAttr ".tk[438]" -type "float3" 0 -1.9374148 0.32698533 ;
	setAttr ".tk[439]" -type "float3" 0 -1.9374148 0.32698533 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "56401082-4632-3285-FC78-50B6D5084C14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[856]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17785981 0.76584041 1.0381895 ;
	setAttr ".rs" 35785;
	setAttr ".lt" -type "double3" -0.12643221330054519 0.30967791694394559 -0.010906707455583208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11227889962556606 0.71621008783281304 1.0055388854741807 ;
	setAttr ".cbx" -type "double3" 0.24344072220336652 0.81547074473479286 1.0708401788760442 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "C2D1DDAB-4F7D-028B-69B2-47B9ABB047B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[440:441]" -type "float3"  0.066839531 -1.55958951 0
		 0.066839531 -1.55958951 0;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "68FA2AD2-4D29-1B29-7429-9D8DC85BC256";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[988]" -type "float2" -0.00014526352 -1.7041004e-005 ;
	setAttr ".uvtk[1001]" -type "float2" 0.2015518 0.04871323 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "E7517C80-41E6-721E-C7A7-7B9C3D90FE02";
	setAttr ".ics" -type "componentList" 2 "vtx[437]" "vtx[443]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "7B91C901-4D9C-2336-0E6D-01A23D92C0B4";
	setAttr ".uopa" yes;
	setAttr ".tk[443]" -type "float3"  -0.044560492 -0.015312195 0.36315584;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F7163180-4A3B-CD76-9F1C-6FA827BE73A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[980]" -type "float2" -0.0015956907 -0.00025754594 ;
	setAttr ".uvtk[987]" -type "float2" -0.00017350477 4.7740609e-006 ;
	setAttr ".uvtk[997]" -type "float2" 0.042789955 -0.025092492 ;
	setAttr ".uvtk[998]" -type "float2" 0.043284748 -0.017935198 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "EEECF4A9-46A1-05DE-FA21-258BA716A63B";
	setAttr ".ics" -type "componentList" 2 "vtx[434]" "vtx[441]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "F9B0E570-4EC3-693D-C99D-CA937B3B716E";
	setAttr ".uopa" yes;
	setAttr ".tk[441]" -type "float3"  -0.066839516 0.050592422 0.15399265;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "DD49EF83-4D25-A7AA-84CC-E790508F229C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[351]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27403009 0.65713984 1.444473 ;
	setAttr ".rs" 33956;
	setAttr ".lt" -type "double3" -0.033643206457361047 0.2027056100670046 -9.7144514654701197e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23148903592328829 0.59806955616581425 1.349712730848569 ;
	setAttr ".cbx" -type "double3" 0.31657114591430163 0.71621008783281304 1.5392334086009596 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "D070263B-4BB1-92C5-AB51-B58384E60E6E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[437]" -type "float3" 0 -0.010008483 -0.010008481 ;
	setAttr ".tk[440]" -type "float3" 0 -0.19016117 0.010008481 ;
	setAttr ".tk[441]" -type "float3" 0 -0.3402884 0.040033925 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "2F8AEFF9-4FC1-377D-542D-88A1A5391777";
	setAttr ".ics" -type "componentList" 2 "vtx[440]" "vtx[443]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "3A4D44E9-4CB6-39B8-DFD8-4DA41CD7C154";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[859]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30117726 0.55623138 1.2322464 ;
	setAttr ".rs" 39720;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23679224219843925 0.46412150928708468 1.0731753887070479 ;
	setAttr ".cbx" -type "double3" 0.36556227163779875 0.64834124025974282 1.3913174594690512 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "ECE9DCB6-44E7-B76B-B833-499F4AEB3DD4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[440:441]" -type "float3"  -0.14075266 -0.25804654 0
		 -0.288977 0.046917558 0.42113352;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "05127759-4FAD-7B93-2E6D-CE8AFC0DA1E1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1000]" -type "float2" -0.00077273347 0.0017084589 ;
	setAttr ".uvtk[1009]" -type "float2" 0.076520689 0.041782025 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "E777B0C1-41AC-D27F-7D5C-61B4B3860C57";
	setAttr ".ics" -type "componentList" 2 "vtx[441]" "vtx[444]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "116718B8-4654-B002-C469-B9A16B9985A3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[187]" -type "float3" -0.04691755 -0.11729388 0 ;
	setAttr ".tk[188]" -type "float3" 0.31669348 -0.19939961 0 ;
	setAttr ".tk[440]" -type "float3" -0.011729388 0.035188161 0 ;
	setAttr ".tk[442]" -type "float3" -0.093835108 -1.079103 0 ;
	setAttr ".tk[443]" -type "float3" -0.34015229 -3.5070875 0 ;
	setAttr ".tk[444]" -type "float3" -0.2740747 -2.1779325 0.081613064 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "B01FCB50-4DF5-F314-C7EA-A18ADCBD4207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[304]" "e[307:309]" "e[317:319]" "e[322]" "e[350:355]" "e[423]" "e[433]" "e[740]" "e[770:771]" "e[844:861]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak69";
	rename -uid "B7B3E8E0-4C6B-20A9-694F-E0B1FA4EE32C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[188]" -type "float3" -8.8817842e-016 0 0.45053422 ;
	setAttr ".tk[442]" -type "float3" -4.4408921e-016 -0.36879832 -0.3687982 ;
	setAttr ".tk[443]" -type "float3" 0 -0.39423257 -0.45781866 ;
createNode objectSet -n "set6";
	rename -uid "91AE68E9-4171-BE46-5CA1-4D828236E605";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId6";
	rename -uid "BB9C5731-4B86-0136-CD7B-199208CB5785";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "83000D49-45FE-F2DB-26DC-3C8E2C8DCA90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "e[24:25]" "e[38]" "e[40]" "e[59]" "e[61]" "e[80]" "e[82]" "e[101]" "e[103]" "e[122]" "e[124]" "e[217]" "e[219]" "e[238]" "e[240]" "e[324]" "e[326]" "e[356]" "e[358]" "e[423]" "e[432:469]" "e[489:591]" "e[593]" "e[595:606]" "e[616]" "e[618:622]" "e[632:843]" "e[845]" "e[847:848]" "e[850]" "e[852:853]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "2AD566C5-42F6-13F6-D782-D3AF9D67BA0B";
	setAttr ".dc" -type "componentList" 7 "f[205:214]" "f[225:277]" "f[280:285]" "f[292:294]" "f[305:409]" "f[411]" "f[413]";
createNode polyMirror -n "polyMirror2";
	rename -uid "782B4B04-4B29-2D2C-FB00-1EAF60C3F755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 211;
	setAttr ".lnf" 421;
createNode polyMirror -n "polyMirror3";
	rename -uid "AF092317-4697-6EBD-5792-5C8B9E3FD167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 47;
	setAttr ".lnf" 93;
createNode polyTweak -n "polyTweak70";
	rename -uid "9B0CE5DE-40D0-5B44-1CE5-9CB489EFA675";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0072936886 0.00021776059 -0.53004301 ;
	setAttr ".tk[9]" -type "float3" 0.0015629334 -0.00060174707 -0.15188617 ;
	setAttr ".tk[10]" -type "float3" 0.00074532488 -0.012971772 -0.70962578 ;
	setAttr ".tk[11]" -type "float3" -0.000745325 -0.010567744 -0.68099636 ;
	setAttr ".tk[12]" -type "float3" 0.0055755763 -0.012671405 -1.1635959 ;
	setAttr ".tk[13]" -type "float3" 0.0078058066 -0.012147185 -1.2986351 ;
	setAttr ".tk[14]" -type "float3" -0.00037555458 -0.030643083 -1.1800241 ;
	setAttr ".tk[15]" -type "float3" 0.0035709618 -0.023790797 -1.348958 ;
	setAttr ".tk[16]" -type "float3" 8.8817842e-016 -0.039385702 -2.3267512 ;
	setAttr ".tk[17]" -type "float3" 0.0029813 -0.039126109 -2.0846329 ;
	setAttr ".tk[22]" -type "float3" 0.0015629334 -0.0010556343 -0.17870003 ;
	setAttr ".tk[23]" -type "float3" 0 -0.007760596 -0.45846534 ;
	setAttr ".tk[24]" -type "float3" 0.004460461 -0.013064783 -1.1038313 ;
	setAttr ".tk[25]" -type "float3" 0.0069907736 -0.028724898 -0.93822843 ;
	setAttr ".tk[26]" -type "float3" 0 -0.028226404 -1.6675042 ;
	setAttr ".tk[32]" -type "float3" -0.0043992554 0.00058559136 -0.30004978 ;
	setAttr ".tk[33]" -type "float3" 0.00149065 -0.0097166309 -0.46062878 ;
	setAttr ".tk[34]" -type "float3" 0.013729251 -0.038662747 -0.10827041 ;
	setAttr ".tk[35]" -type "float3" 0 -0.022974983 -1.3572714 ;
	setAttr ".tk[39]" -type "float3" 0.0033425526 -0.0026528395 0.09754318 ;
	setAttr ".tk[41]" -type "float3" 0.022858584 -0.0072916243 0.26810828 ;
	setAttr ".tk[42]" -type "float3" 0.021647945 -0.041809428 0.71940172 ;
	setAttr ".tk[43]" -type "float3" 0.043658607 -0.098914698 1.938308 ;
	setAttr ".tk[44]" -type "float3" 8.8817842e-016 -0.016235864 -0.95915055 ;
	setAttr ".tk[47]" -type "float3" 0.058350638 -0.0053418381 0.19641596 ;
	setAttr ".tk[48]" -type "float3" 0.053736109 -0.0055061001 0.20245573 ;
	setAttr ".tk[50]" -type "float3" 0.023038691 -0.010177413 0.37421679 ;
	setAttr ".tk[51]" -type "float3" 0.058762118 -0.042583261 1.5657588 ;
	setAttr ".tk[52]" -type "float3" 0.13850674 -0.11568432 4.2536373 ;
	setAttr ".tk[53]" -type "float3" -1.3322676e-015 -0.0078765545 -0.46531573 ;
	setAttr ".tk[55]" -type "float3" 0.43698397 -0.60286868 22.167097 ;
	setAttr ".tk[56]" -type "float3" 0.32344875 -0.85628402 31.485023 ;
	setAttr ".tk[57]" -type "float3" 0.21733887 -0.14297985 7.0688152 ;
	setAttr ".tk[58]" -type "float3" 0.31750843 -0.22551732 10.927099 ;
	setAttr ".tk[59]" -type "float3" 0.28172445 -0.2047863 10.164831 ;
	setAttr ".tk[60]" -type "float3" 0.17324887 0.041743811 3.1577573 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "8EB8162A-4253-5F11-15D4-F2A3B1824080";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999998108677821 0 0 0 0 1 0 0 0.24651014877663499 2.3217945507928972 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
createNode polyTweak -n "polyTweak71";
	rename -uid "4E281737-4AB0-CB39-67D5-6F8B3EF35399";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.018700633 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.018700633 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.018700633 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.018700633 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.056101896 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.056101896 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "AB671120-482F-F264-6D61-8EBA1914055A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set7";
	rename -uid "03D06EFC-49AA-A813-DD44-BE9DDC9BF468";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId7";
	rename -uid "E7764B8A-49E8-A5B1-92AE-908A5AC1CF23";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "4EE8155C-4E99-3709-7A13-039D35713115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[9:18]" "e[29:38]" "e[49:59]" "e[69:79]" "e[89:99]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "9E9881A6-416F-880C-8D40-32988B579486";
	setAttr ".dc" -type "componentList" 3 "f[9:18]" "f[29:38]" "f[49:58]";
createNode objectSet -n "set8";
	rename -uid "308EEBA4-47CD-3944-1709-64A85B68B7A5";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId8";
	rename -uid "E33B11F2-477B-B29C-D263-058A489AF92D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9DC78358-482C-70C9-4701-688A31E21051";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[31:52]";
createNode polyTweak -n "polyTweak72";
	rename -uid "C0BD7603-427A-503D-75C3-2D9A5C644123";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  2.40606403 76.64443207 4.53455067
		 2.046720505 76.64437103 3.82930112 1.48702943 76.64440155 3.26961565 0.78177828 76.64439392
		 2.91027641 3.0158566e-007 76.64443207 2.78644967 -0.78177708 76.64439392 2.91027641
		 -1.48702896 76.64440155 3.26961565 -2.04671979 76.64437103 3.82930112 -2.40606356
		 76.64443207 4.53455067 -2.52988386 76.64440918 5.316329 2.52988386 76.64440918 5.316329
		 2.40606403 81.70397949 4.534554 2.046720505 81.70396423 3.82930279 1.48702943 81.70398712
		 3.26961565 0.78177828 81.70392609 2.9102757 3.0158566e-007 81.70394897 2.78644681
		 -0.78177708 81.70392609 2.9102757 -1.48702896 81.70398712 3.26961565 -2.04671979
		 81.70396423 3.82930279 -2.40606356 81.70397949 4.534554 -2.52988386 81.70392609 5.3163271
		 2.52988386 81.70392609 5.3163271 3.0158566e-007 76.64440918 5.316329 3.0158566e-007
		 81.70392609 5.3163271;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7D2342AD-4F5C-AE51-8305-59AA435B9314";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "41103414-4E9A-4DD9-4842-1E86E44CA88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:9]" "e[29]";
	setAttr ".ix" -type "matrix" 0.10513750669794959 0 0 0 0 -0.0013248066020966546 0.0045351617062149999 0
		 0 -0.094147231131573708 -0.027502188775606926 0 1.3234889800848443e-023 1.2873680953283491 3.4557530736236752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2533367e-008 0.84378964 3.7146556 ;
	setAttr ".rs" 43218;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37112321320256464 0.66828434567104777 3.6487450491762359 ;
	setAttr ".cbx" -type "double3" 0.37112318813582973 1.0189646071449368 3.7496815422560994 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "A574B909-47B0-1491-CCC4-189696D03CD0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 0 -0.24948722 0.09910129 ;
	setAttr ".tk[10]" -type "float3" 0 -0.24948722 0.09910129 ;
	setAttr ".tk[20]" -type "float3" 0 -0.24948722 0.09910129 ;
	setAttr ".tk[21]" -type "float3" 0 -0.24948722 0.09910129 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "1A0E3034-4595-393F-DC53-ECBB7BCA8AA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 0.10513750669794959 0 0 0 0 -0.0013248066020966546 0.0045351617062149999 0
		 0 -0.094147231131573708 -0.027502188775606926 0 1.3234889800848443e-023 1.2873680953283491 3.4557530736236752 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.83984083 3.7107716 ;
	setAttr ".rs" 41045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37112318813582973 0.6679794304561919 3.6459253230753621 ;
	setAttr ".cbx" -type "double3" 0.37112318813582973 1.011371905713573 3.7447328951480237 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "214D30DC-4876-872C-52DA-01BB9101CF60";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[22:33]" -type "float3"  0 -0.55468994 0.036425944
		 0 -0.55468994 0.057415739 0 -0.55468994 0.0740733 0 -0.55468994 0.084768087 0 -0.55468994
		 0.08845339 0 -0.55468994 0.084768087 0 -0.55468994 0.0740733 0 -0.55468994 0.057415739
		 0 -0.55468994 0.036425944 0 -0.55468994 0.011044547 0 -0.55468994 0.011044547 0 -0.55468994
		 0.011044588;
createNode polyTweak -n "polyTweak75";
	rename -uid "DB7D79AA-4D57-3CA2-7447-85BB3F96A3B2";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[9]" -type "float3" 0 0.351706 0.056988921 ;
	setAttr ".tk[10]" -type "float3" 0 0.351706 0.056988921 ;
	setAttr ".tk[22]" -type "float3" 0 -0.13602141 -0.063239045 ;
	setAttr ".tk[23]" -type "float3" 0 -0.13602141 -0.063239045 ;
	setAttr ".tk[24]" -type "float3" 0 -0.13602141 -0.063239045 ;
	setAttr ".tk[25]" -type "float3" 0 -0.13602141 -0.063239045 ;
	setAttr ".tk[26]" -type "float3" 0 -0.13602141 -0.063239045 ;
	setAttr ".tk[27]" -type "float3" 0 -0.13602141 -0.063239045 ;
	setAttr ".tk[28]" -type "float3" 0 -0.13602141 -0.063239045 ;
	setAttr ".tk[29]" -type "float3" 0 -0.13602141 -0.063239045 ;
	setAttr ".tk[30]" -type "float3" 0 -0.13602141 -0.063239045 ;
	setAttr ".tk[31]" -type "float3" 0 -0.6712901 0.042798694 ;
	setAttr ".tk[32]" -type "float3" 0 -0.67129016 0.042798679 ;
	setAttr ".tk[33]" -type "float3" 0 -0.13602141 -0.063239045 ;
	setAttr ".tk[34]" -type "float3" -0.032875367 -4.0382657 0.0066400468 ;
	setAttr ".tk[35]" -type "float3" -0.027965469 -4.0382657 -0.024173096 ;
	setAttr ".tk[36]" -type "float3" -0.020318087 -4.0382657 -0.048626423 ;
	setAttr ".tk[37]" -type "float3" -0.010681857 -4.0382657 -0.06432642 ;
	setAttr ".tk[38]" -type "float3" -2.9533458e-009 -4.0382657 -0.069736399 ;
	setAttr ".tk[39]" -type "float3" 0.010681853 -4.0382657 -0.06432642 ;
	setAttr ".tk[40]" -type "float3" 0.020318087 -4.0382657 -0.048626423 ;
	setAttr ".tk[41]" -type "float3" 0.027965441 -4.0382657 -0.024173096 ;
	setAttr ".tk[42]" -type "float3" 0.032875359 -4.0382657 0.0066400468 ;
	setAttr ".tk[43]" -type "float3" 0.034567177 -4.0382657 0.043899998 ;
	setAttr ".tk[44]" -type "float3" -0.03456717 -4.0382657 0.043899998 ;
	setAttr ".tk[45]" -type "float3" 0.034567177 -4.8333111 -0.07230375 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "2594976F-46CE-D437-ADA6-D69008CE5A44";
	setAttr ".dc" -type "componentList" 1 "e[53]";
createNode objectSet -n "set9";
	rename -uid "F8D86CF9-4E89-1B3A-79FB-08963912CE07";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr -s 4 ".gn";
createNode groupId -n "groupId9";
	rename -uid "E5D2FFF2-4D57-FBCE-A45A-F4A531FF2546";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FA4CB2EB-462A-68BC-4B3A-E1AD1BDFCEF9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[29]" "e[48]" "e[52]" "e[70]" "e[74:75]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "29000DDD-418A-1FA5-6D31-199FF820474C";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyNormal -n "polyNormal1";
	rename -uid "5A8627EF-47B4-D87E-93AD-10B2C056B7E0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId10";
	rename -uid "C711B3B9-469A-2581-3E50-D7ADEAE0F96F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6F5E9F02-4B95-3032-52F6-909105F725D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[29:30]";
createNode groupId -n "groupId11";
	rename -uid "3707915B-4232-5CB4-4CC4-4484BE5830CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D351CE7F-405F-6F17-6CB2-948FFE1B3996";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[0:19]";
createNode groupId -n "groupId12";
	rename -uid "43B27B57-46BB-D63E-6D7E-78831FD28939";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "ACDBEB75-4F70-628D-49D6-339C52B632A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[29]" "e[48]" "e[69]";
createNode polyUnite -n "polyUnite1";
	rename -uid "93C83D17-4C78-0EA8-EEEF-A0B2C171717A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "D0D4640F-4314-A269-EC01-10B3490B62C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "30D957D9-433C-563A-F798-1A9C95226D80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId14";
	rename -uid "F860181F-4482-F26D-E860-C0A16F2E107F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4712E94C-44A1-B130-622E-20AF889EF413";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "78E160C6-48F1-9573-638A-BDAD12673855";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId16";
	rename -uid "84158F55-47C8-7B2F-1E3B-8CB28E319E85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "7353B592-499A-7F60-6D79-9BA752625EB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "EDA1F2BD-4F13-8326-F4BD-A4AC79F21262";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[29:30]" "e[102:103]";
createNode groupId -n "groupId18";
	rename -uid "3223D6C2-4148-4CA2-C058-6699DC276467";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "E65637A5-4502-9426-887D-BCAA38AE6998";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[73:92]";
createNode groupId -n "groupId19";
	rename -uid "E739E464-406A-896F-8822-FE8A5BB90AD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "1EA8F86F-47E6-9CB7-2133-ABA77373AC6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[29]" "e[48]" "e[69]" "e[102]" "e[121]" "e[142]";
createNode groupId -n "groupId20";
	rename -uid "71F45577-4353-6A93-3075-9BB9E6575E01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "61BF03E2-4151-259B-19CB-468D6977A91C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B64BEFFB-4285-B99D-9542-12983EBDDE30";
	setAttr ".ics" -type "componentList" 20 "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "245D6836-42D3-C2DD-8914-CBB5B10AACC9";
	setAttr ".ics" -type "componentList" 2 "e[10:19]" "e[83:92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "17AC8B83-43A6-6FB1-F21B-178BF9FED406";
	setAttr ".ics" -type "componentList" 6 "e[30]" "e[50]" "e[71]" "e[103]" "e[123]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "4BC45D31-42C0-9DB0-6956-C5A06CFFEE4A";
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[48]" "e[69]" "e[102]" "e[121]" "e[142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "18D4FFCA-43C6-95F2-9784-BBA5FEEBAA6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[446]" "e[450]" "e[454]" "e[861]" "e[865]" "e[869]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66531044 0.67412752 ;
	setAttr ".rs" 61043;
	setAttr ".lt" -type "double3" -6.9388939039072284e-018 0.24856732483965183 2.2204460492503131e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30473910631143075 0.54598473357851995 0.65453812390478827 ;
	setAttr ".cbx" -type "double3" 0.30473910631143075 0.78463613550248024 0.69371692182161571 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "C9D5DA73-4230-C441-F707-DDA8B713DD37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[239]" -type "float3" 0 -0.024937609 -3.5527137e-015 ;
	setAttr ".tk[241]" -type "float3" 0 -0.16103517 -0.17804764 ;
	setAttr ".tk[242]" -type "float3" 0.068822972 -0.062344022 -0.28223255 ;
	setAttr ".tk[443]" -type "float3" 0 -0.024937609 -3.5527137e-015 ;
	setAttr ".tk[444]" -type "float3" 0 -0.16103517 -0.17804764 ;
	setAttr ".tk[445]" -type "float3" -0.068822972 -0.062344022 -0.28223255 ;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "FA25C5BA-470A-CFA7-B5BD-279A1E5334A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0:19]" "e[29]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47:49]" "e[51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:70]" "e[72:92]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[168:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "66234132-42A8-9AE8-C64F-3C8E4C609936";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak77";
	rename -uid "5AA0951A-459F-3490-F8A2-0FB8C28BCA75";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[244]" -type "float3" 0 0 -0.049856342 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.049856342 ;
	setAttr ".tk[448]" -type "float3" -0.12872404 0 -0.040819298 ;
	setAttr ".tk[449]" -type "float3" -5.4977595e-010 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.24439663 0 -0.14223212 ;
	setAttr ".tk[451]" -type "float3" -0.36600578 0 -0.2770406 ;
	setAttr ".tk[452]" -type "float3" 0.12872404 0 -0.040819298 ;
	setAttr ".tk[453]" -type "float3" 0.24439663 0 -0.14223212 ;
	setAttr ".tk[454]" -type "float3" 0.36600578 0 -0.2770406 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "BE0A7CAE-4C32-6EB6-479D-D394F2E7E283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[30]" "e[50]" "e[71]" "e[102]" "e[121]" "e[142]" "e[146:147]" "e[157:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "F297D4E4-491D-1A60-84DA-43894969252D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[20:28]" "e[31:32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[93:101]" "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[125:126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[148:156]" "e[159:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "AA59BC2F-4C6D-21F8-40E9-CC9545421E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:19]" "e[29:30]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47:51]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:92]" "e[102:103]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120:124]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141:147]" "e[157:158]" "e[168:171]";
	setAttr ".ix" -type "matrix" -1 -3.0814879110195774e-033 -1.224646799147353e-016 0
		 -5.0093107363351233e-017 1.1200399925344138 0.40904126314810119 0 1.1503353448161753e-016 0.34304192685213081 -0.93932009263167426 0
		 -3.342231653061513e-009 -1.2103138249254763 5.8565752054742042 1;
	setAttr ".a" 0;
createNode groupId -n "groupId21";
	rename -uid "B8D74664-4FA3-6732-1BB2-2AA2497B8CB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "6D02E8E4-47A4-DB2B-8AB1-DBB316F80D61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[29:30]" "e[102:103]";
createNode groupId -n "groupId22";
	rename -uid "D03370CE-4770-27FF-AC74-189FD6C46A50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "43EB1A82-431E-3302-A892-BFA7A87A516E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[73:92]";
createNode groupId -n "groupId23";
	rename -uid "04453E4E-4D43-D847-82EE-809E550ED595";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "36D1E905-424A-A57C-1D45-CAA6FEBDDAF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[29]" "e[48]" "e[69]" "e[102]" "e[121]" "e[142]";
createNode groupId -n "groupId24";
	rename -uid "BF287B7C-4F07-0BAD-0525-0EB88E991D6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "A487F649-4D89-3894-8337-B292F050C4F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "382B1F99-406A-A788-E616-1E96ABAF5CB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[20:28]" "e[31:32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[52:53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[93:101]" "e[104:105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[125:126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[148:156]" "e[159:167]";
	setAttr ".ix" -type "matrix" -1 -3.0814879110195774e-033 -1.224646799147353e-016 0
		 -5.0093107363351233e-017 1.1200399925344138 0.40904126314810119 0 1.1503353448161753e-016 0.34304192685213081 -0.93932009263167426 0
		 -3.342231653061513e-009 -1.2103138249254763 5.8565752054742042 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "57E49E2A-4FE4-1012-A9E9-069E60565A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[433]" "e[442]" "e[445]" "e[871]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FA0CD806-4D6B-E9E9-B014-5FB7F08D80A6";
	setAttr ".dc" -type "componentList" 2 "e[423]" "e[433]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "CF98D346-4E40-13F7-E6F9-64A1B8993442";
	setAttr ".dc" -type "componentList" 1 "e[326]";
createNode polySplit -n "polySplit1";
	rename -uid "99715800-4BF6-2D4E-3C88-EF91BC869EA5";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482896 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "05F1BBAD-4622-0508-9328-C5923A53206A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483326 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "C76ED36B-4C75-1FC2-DA07-0CBE9FE16684";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.65886003 0.42764813 ;
	setAttr ".rs" 45973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24456153851090986 0.56187653223255896 0.40780258842938455 ;
	setAttr ".cbx" -type "double3" 0.24456153851090986 0.75584351328063581 0.44749365232637306 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "6470D22B-43BC-9846-28EB-CA8BF6F8A8C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[883]" "e[885]" "e[887]" "e[889]" "e[891]" "e[893]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.65886003 0.037872199 ;
	setAttr ".rs" 55605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.20380128564509065 0.60282511190990973 0.018026498087326814 ;
	setAttr ".cbx" -type "double3" 0.20380128564509065 0.71489493360328482 0.057717903040227725 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "6BE30C32-4E08-B2F9-6B5A-E4987BEC8EC9";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[453:459]" -type "float3"  -0.080170229 -2.17981505 0.17298836
		 -3.4240427e-010 -2.17981505 0.22900417 -0.15221192 -2.17981505 0.049252003 -0.2279509
		 -2.17981505 -0.22900419 0.080170229 -2.17981505 0.17298836 0.15221192 -2.17981505
		 0.049251709 0.2279509 -2.17981505 -0.22900419;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "A6305CBF-49AC-0A8C-6644-3082072B0419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[867:868]" "e[873:874]" "e[876]" "e[881:906]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak79";
	rename -uid "64DA07BE-454F-B053-DABE-C191CA872A0D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[460:466]" -type "float3"  -0.15143266 -2.38380289 0.2161164
		 -6.4676348e-010 -2.38380289 0.24651274 -0.28751141 -2.38380289 0.14897224 -0.43057388
		 -2.38380289 -0.0020201071 0.15143266 -2.38380289 0.2161164 0.28751141 -2.38380289
		 0.14897215 0.43057388 -2.38380289 -0.0020201071;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F11743DA-4417-5E97-B173-099933FDA88A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[22:23]" "e[41]" "e[58]" "e[75]" "e[92:94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".wt" 0.47941139340400696;
	setAttr ".dr" no;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "68B91193-4B9B-FDF4-03CB-ADA902733315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[214:215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 0.71093287241774994 0 -0.70325987438204329 0 0.55212311140554238 -0.61938022942463444 0.55814711434329778 0
		 -0.0093459721382990624 -0.016845014634346338 -0.0094479424461059048 0 1.629486235892289 0.33522663780228146 0.073231710619763524 1;
	setAttr ".wt" 0.021083423867821693;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "EAF49358-4CD4-9F45-9ACC-63A40BF09810";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[54]" -type "float3" 0.057646584 -0.14547107 5.3488774 ;
	setAttr ".tk[122]" -type "float3" 0.17948304 -0.14244796 5.2377195 ;
	setAttr ".tk[123]" -type "float3" 0.024297187 0.037639074 -1.3839644 ;
	setAttr ".tk[124]" -type "float3" 0.037228271 0.16968302 -6.2391329 ;
	setAttr ".tk[125]" -type "float3" 0.023579907 -0.06614995 2.4322903 ;
	setAttr ".tk[126]" -type "float3" -4.1369582e-005 -0.005986142 0.22010656 ;
	setAttr ".tk[127]" -type "float3" 0.0018131114 -0.013476938 0.49553823 ;
	setAttr ".tk[128]" -type "float3" -0.0039571808 -0.020935256 0.76977581 ;
	setAttr ".tk[135]" -type "float3" 0.17948304 -0.14244796 5.2377195 ;
	setAttr ".tk[136]" -type "float3" 0.024297187 0.037639074 -1.3839644 ;
	setAttr ".tk[137]" -type "float3" 0.037228271 0.16968302 -6.2391329 ;
	setAttr ".tk[138]" -type "float3" 0.023579907 -0.06614995 2.4322903 ;
	setAttr ".tk[139]" -type "float3" -4.1369582e-005 -0.005986142 0.22010656 ;
	setAttr ".tk[140]" -type "float3" 0.0018131114 -0.013476938 0.49553823 ;
	setAttr ".tk[141]" -type "float3" -0.0039571808 -0.020935256 0.76977581 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "5C8A5011-4927-ABAA-1758-DB9944EB1ECB";
	setAttr ".dc" -type "componentList" 12 "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]";
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "6C203CDC-4160-FBD2-B679-5A9D6F4666E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.63700098 -0.3883788 ;
	setAttr ".rs" 50603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.12680971466187199 0.60318633275294475 -0.40822449889943968 ;
	setAttr ".cbx" -type "double3" 0.12680971466187199 0.67081563117966603 -0.36853309394653877 ;
createNode polyTweak -n "polyTweak81";
	rename -uid "A7C0774E-45E5-5478-A432-E1AA2D5ECC34";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[163]" -type "float3" 0.16685025 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.16685025 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.026723411 0 0 ;
	setAttr ".tk[447]" -type "float3" 1.1413474e-010 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.050737306 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.075983651 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.026723411 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.050737306 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.075983651 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.013361705 0 0 ;
	setAttr ".tk[454]" -type "float3" 5.7067372e-011 0 0 ;
	setAttr ".tk[455]" -type "float3" 0.025368653 0 0 ;
	setAttr ".tk[456]" -type "float3" 0.037991825 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.013361705 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.025368653 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.037991825 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "44A732AE-4689-BB11-5447-849B7FEFF151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[899]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17281929 0.60206538 -0.16220178 ;
	setAttr ".rs" 38363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1366726892715073 0.601305665188959 -0.38212178465731217 ;
	setAttr ".cbx" -type "double3" 0.20896589532391122 0.60282511190990973 0.057718244096140126 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "2E014079-40F9-E78C-5CDC-A9AF6085BB2E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[453:473]" -type "float3"  -0.014485425 0 0 -6.1866734e-011
		 0 0 -0.027502155 0 0 -0.009108861 0 0 0.014485425 0 0 0.027502155 0 0 0.009108861
		 0 0 0.019399218 0.056510478 -0.0035300334 8.2853377e-011 0.075997017 -0.010517768
		 0.036831528 0.015365705 0.002555511 0.055158515 -0.075997017 0.010517768 -0.019399218
		 0.056510478 -0.0035300334 -0.036831528 0.015365136 0.002557362 -0.055158515 -0.075997017
		 0.010517768 -0.072054252 -1.82495153 0.15499516 -3.0774114e-010 -1.79979539 0.15950274
		 -0.13680279 -1.87549746 0.1313481 -0.20487453 -1.98608994 0.069791816 0.072054252
		 -1.82495153 0.15499516 0.13680279 -1.87549865 0.13135068 0.20487453 -1.98608994 0.069791816;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "93805823-48FF-365B-3493-FAAA24E63320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[922]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39892477 0.60206538 -0.1622016 ;
	setAttr ".rs" 36313;
	setAttr ".lt" -type "double3" -6.9388939039072284e-017 0.31289066510674157 -4.4723339615027058e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.36277814696232941 0.601305665188959 -0.38212144360140066 ;
	setAttr ".cbx" -type "double3" 0.43507138498872511 0.60282511190990973 0.057718244096140126 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "44BDF6ED-4D26-4B9A-F327-EA8725D534B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[474:475]" -type "float3"  1.26449049 0 2.6645353e-015
		 1.26449049 0 2.6645353e-015;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "E5A0F974-419B-072C-F5A3-1785CF9F41AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[925]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70767289 0.60189009 -0.21294747 ;
	setAttr ".rs" 63625;
	setAttr ".lt" -type "double3" 3.4694469519536142e-017 0.27404877751417922 -6.3290301818841321e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.67152630157397952 0.60113036245007545 -0.43286715278133236 ;
	setAttr ".cbx" -type "double3" 0.74381949696838612 0.60264980917102617 0.0069721938602960165 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge63";
	rename -uid "338170DC-4C04-DAEA-7E1C-3FB3C382D9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[928]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97809333 0.60173655 -0.2573939 ;
	setAttr ".rs" 34336;
	setAttr ".lt" -type "double3" 1.1796119636642288e-016 0.26016859380070395 -3.1119312855765191e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94194672066577034 0.60097680202559622 -0.47731355926247243 ;
	setAttr ".cbx" -type "double3" 1.0142399160601772 0.60249624874654695 -0.03747421262084405 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "D5F85E91-453C-DD63-ECEF-809409A53FF5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId25";
	rename -uid "E9BCA68E-4E4E-CFE0-F1C4-EA93E2BA465E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "50C58E9A-4142-F18C-0BFD-1A958248096C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:105]";
createNode groupId -n "groupId26";
	rename -uid "8C445DAC-46A6-DD2D-0D74-36BD756FCAF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "7A4EAEC9-4426-C812-4D64-43819C53603C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "4C796E4A-4EC4-4806-0277-178A5F5475A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:449]";
createNode groupId -n "groupId28";
	rename -uid "1D1890B0-4A5A-AF31-320B-1EBBE380B280";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "DE770DB1-410A-5F78-33F5-A0B744F8E3B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "8066454C-4FF3-F58C-4059-008AA9ACAF5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:555]";
createNode groupId -n "groupId30";
	rename -uid "53B9C3CF-4AD1-AD42-1FF4-BD80753A65FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "A78D3F98-412E-6B08-248A-719AECFFA020";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 18 "e[485]" "e[487]" "e[489]" "e[491]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502:503]" "e[914]" "e[916]" "e[918]" "e[920:921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]";
createNode groupId -n "groupId31";
	rename -uid "8BB0C9F9-41A9-9DC9-C0CA-239C1B4212E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "85B0FA80-431D-7DA4-A09C-BD8B9CE207D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "e[276:277]" "e[290]" "e[292]" "e[311]" "e[313]" "e[332]" "e[334]" "e[353]" "e[355]" "e[374]" "e[376]" "e[469]" "e[471]" "e[490]" "e[492]";
createNode groupId -n "groupId32";
	rename -uid "049CC183-4897-609A-991E-DCBB2F07A4FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "188C6A34-401E-0C52-3E8B-AF84C9975EB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[397]";
createNode groupId -n "groupId33";
	rename -uid "F8A5300A-46C6-5222-83AE-AE96C0FC9E57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "F4ED7DEA-46D0-91B5-7568-B09205F6CA53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[395]";
createNode groupId -n "groupId34";
	rename -uid "60B16B8C-4E4F-5DDC-6C28-43B4984A2910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "48865127-4D48-2BB3-CF25-97A63DB7E2C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[416]" "e[418]" "e[441]" "e[444]";
createNode groupId -n "groupId35";
	rename -uid "31B80770-4DE1-0B13-2226-E1818D216BE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "25B06298-434B-F3E7-CD89-DCB882DC0EDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[276:277]" "e[290]" "e[292]" "e[311]" "e[313]" "e[332]" "e[334]" "e[353]" "e[355]" "e[374]" "e[376]" "e[469]" "e[471]" "e[490]" "e[492]" "e[576]" "e[607]" "e[609]" "e[682:688]" "e[690]" "e[693]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "8D6552E6-4974-7DE6-6726-519DD696B6CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[376]" -type "float2" 0.13397847 0.0013260262 ;
	setAttr ".uvtk[1553]" -type "float2" -0.058662593 0.085716814 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "D1BE33A6-4679-D639-6E77-4895F98CF3B5";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[629]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak84";
	rename -uid "1AE21790-47AC-329F-2054-B683202950CF";
	setAttr ".uopa" yes;
	setAttr ".tk[629]" -type "float3"  0.020435691 -0.12988245 -0.0073467493;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "9CE5536B-4A58-E0FB-0968-03B72999796F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.093859144 0.021665614 ;
	setAttr ".uvtk[160]" -type "float2" -0.053821925 0.019022008 ;
	setAttr ".uvtk[1552]" -type "float2" 0.21889932 -0.071609616 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "85CD1836-41C4-8216-E884-2393DD09F3BF";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak85";
	rename -uid "A2546D14-48C6-A10B-D1A7-9D8CA1EBE826";
	setAttr ".uopa" yes;
	setAttr ".tk[628]" -type "float3"  -0.011834025 -0.15809768 0.019897506;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C16F7404-4A52-5672-F70B-05AC0E8815EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1181:1182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70429837703704834;
	setAttr ".dr" no;
	setAttr ".re" 1181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "ACEEFE3D-4AAB-BAB8-339E-5E8F8B0EAE18";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.016911818 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.016911818 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.016911818 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.025443364 -0.0030534372 ;
	setAttr ".tk[36]" -type "float3" -0.02347902 0.042046122 -0.050225236 ;
	setAttr ".tk[45]" -type "float3" 0 0.045040406 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.010871883 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.015652312 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.015652312 0 ;
	setAttr ".tk[622]" -type "float3" 0 -0.072906099 0 ;
	setAttr ".tk[623]" -type "float3" 0 -0.072906099 0 ;
	setAttr ".tk[624]" -type "float3" 0 -0.12103263 0 ;
	setAttr ".tk[625]" -type "float3" 0 -0.12103263 0 ;
	setAttr ".tk[626]" -type "float3" 0 -0.14557573 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.12718843 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5B3702F3-45A2-EDC8-9415-2F828C06D718";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1183:1184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5074726939201355;
	setAttr ".dr" no;
	setAttr ".re" 1183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak87";
	rename -uid "9C031DC3-4A65-2832-D104-A5B654592B36";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[624:629]" -type "float3"  0 0.12020015 0 0 0.12020015
		 0 0 0.12878588 0 0 0.12878588 0 -0.0017171453 0.099594407 0 -0.0017171453 0.099594407
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge64";
	rename -uid "009E6EA3-48A2-225A-2A0F-F29EE0C5E698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2502629 0.47290373 0.12357915 ;
	setAttr ".rs" 47968;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2413959503173828 0.45651423931121826 -0.05977196991443634 ;
	setAttr ".cbx" -type "double3" 1.2591298818588257 0.48929318785667419 0.30693027377128601 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "2A9CED26-4B0A-477C-F54C-30A00E2C6335";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[622]" -type "float3" 0 0.049797222 0 ;
	setAttr ".tk[626]" -type "float3" 0.0034342906 0.017171454 0 ;
	setAttr ".tk[627]" -type "float3" 0.0034342906 -0.0034342909 0 ;
	setAttr ".tk[630]" -type "float3" 0.018888598 0.012020018 0 ;
	setAttr ".tk[631]" -type "float3" 0.018888598 0.012020018 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge65";
	rename -uid "4DD1613F-42CD-C640-6B82-8BAB21D223A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2304753 0.53084558 0.12357915 ;
	setAttr ".rs" 62738;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2216082811355591 0.51445609331130981 -0.05977196991443634 ;
	setAttr ".cbx" -type "double3" 1.239342212677002 0.54723507165908813 0.30693027377128601 ;
createNode polyTweak -n "polyTweak89";
	rename -uid "25654339-4360-8C4C-AF8B-D58B2B7E98FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[632:633]" -type "float3"  -0.019787615 0.057941873 0
		 -0.019787615 0.057941873 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge66";
	rename -uid "20BB47C9-4518-E3C4-C3AC-0B96936017ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.171772 0.56514412 0.12357915 ;
	setAttr ".rs" 61063;
	setAttr ".lt" -type "double3" -0.0061566155744515755 0.1562257369181235 -0.065718094617240097 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1629049777984619 0.54875463247299194 -0.05977196991443634 ;
	setAttr ".cbx" -type "double3" 1.1806389093399048 0.58153361082077026 0.30693027377128601 ;
createNode polyTweak -n "polyTweak90";
	rename -uid "3A7C5D73-423A-DB40-E670-2B9F367330AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[634:635]" -type "float3"  -0.058703262 0.034298532 0
		 -0.058703262 0.034298532 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge67";
	rename -uid "62A236FC-4371-9CEC-7E58-64AD81936148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0035772 0.58691049 0.12357915 ;
	setAttr ".rs" 36824;
	setAttr ".lt" -type "double3" -0.081119945965543977 0.27247732385593826 -0.038027845086075471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99471020698547363 0.57052099704742432 -0.05977196991443634 ;
	setAttr ".cbx" -type "double3" 1.0124441385269165 0.60329997539520264 0.30693027377128601 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge68";
	rename -uid "EC5B3E3E-48CA-9BA5-37D6-B3B8A0172B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1200]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.72488958 0.57802504 0.19084522 ;
	setAttr ".rs" 57771;
	setAttr ".lt" -type "double3" 1.7347234759768071e-016 0.3069459689974115 -0.021407547416516012 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71602261066436768 0.56163555383682251 0.0074940994381904602 ;
	setAttr ".cbx" -type "double3" 0.73375654220581055 0.59441453218460083 0.37419635057449341 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge69";
	rename -uid "1A9E5994-4DA3-9761-D390-B692F62AF51C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.418538 0.55483794 0.17395723 ;
	setAttr ".rs" 62685;
	setAttr ".lt" -type "double3" 0.024837317054257305 0.21974675351806344 0.032153995544923826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.40967103838920593 0.53844845294952393 -0.0093938987702131271 ;
	setAttr ".cbx" -type "double3" 0.4274049699306488 0.57122743129730225 0.35730835795402527 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "6B22759B-493C-CCD2-B875-AABE064A1B27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1476]" -type "float2" -0.054223057 -0.003860971 ;
	setAttr ".uvtk[1499]" -type "float2" 0.074093767 -0.0043656784 ;
	setAttr ".uvtk[1539]" -type "float2" -0.0018102617 0.0028386726 ;
	setAttr ".uvtk[1580]" -type "float2" -0.053373169 -0.6579138 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "1C558911-4779-87D1-CEAD-EC90C1F8258A";
	setAttr ".ics" -type "componentList" 2 "vtx[604]" "vtx[643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak91";
	rename -uid "5F03DDF6-4574-89B8-7E2C-289CDAAE230A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[642:643]" -type "float3"  0.1230301 -0.03331428 0.086156771
		 0.0017232606 0.014013834 0.10115281;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "DF158A77-4727-A6C7-BBA0-709C1608BE51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1540]" -type "float2" 0.0011938704 -0.0026200917 ;
	setAttr ".uvtk[1543]" -type "float2" -0.0037491976 -0.00055022183 ;
	setAttr ".uvtk[1576]" -type "float2" -0.1316295 -0.022056602 ;
	setAttr ".uvtk[1579]" -type "float2" -0.17186555 -0.35027915 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "57FACEDD-4B37-0CAC-2122-C78BF9CC03CB";
	setAttr ".ics" -type "componentList" 2 "vtx[622]" "vtx[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak92";
	rename -uid "4945B012-4D87-6EB4-E7AB-A980F2493810";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[622]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[641]" -type "float3" 0.0032843947 0.0084888339 0.04958459 ;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "689E5301-48E2-D4FE-1056-97A14E288661";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1544]" -type "float2" 0.0028288639 0.00040597975 ;
	setAttr ".uvtk[1547]" -type "float2" -0.042217396 0.010903071 ;
	setAttr ".uvtk[1572]" -type "float2" -0.0040789861 -0.03735869 ;
	setAttr ".uvtk[1575]" -type "float2" 0.0041141929 -0.033750977 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "325D4031-425E-7287-5ADF-7E99E7956D1D";
	setAttr ".ics" -type "componentList" 2 "vtx[624]" "vtx[639]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak93";
	rename -uid "06A995EF-4BE9-CB27-A260-88A76B881C49";
	setAttr ".uopa" yes;
	setAttr ".tk[639]" -type "float3"  0.010062933 0.0074027777 -0.00052178651;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "1E2B9606-4693-E83A-BED1-579EEAD7A7D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1548]" -type "float2" -0.014758155 -0.010075469 ;
	setAttr ".uvtk[1551]" -type "float2" -0.030654589 -0.0039933152 ;
	setAttr ".uvtk[1568]" -type "float2" -0.00039719144 -0.0017635342 ;
	setAttr ".uvtk[1571]" -type "float2" -0.00043621284 0.0002462813 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "7C0518BA-4E94-7CA1-856A-F1A802ECA404";
	setAttr ".ics" -type "componentList" 2 "vtx[626]" "vtx[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak94";
	rename -uid "1D6B828B-4571-CA12-D271-08B4307D964A";
	setAttr ".uopa" yes;
	setAttr ".tk[626]" -type "float3"  -0.0052300692 0.00042212009 -0.022297814;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "D5167253-495E-51CB-C473-91A4F47BA67C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1554]" -type "float2" -0.0047203708 -0.0081286533 ;
	setAttr ".uvtk[1564]" -type "float2" -0.018068314 -0.080575712 ;
	setAttr ".uvtk[1567]" -type "float2" -0.01865533 -0.027206024 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "09535F8C-495A-9B05-52A7-EFA5A04E400B";
	setAttr ".ics" -type "componentList" 2 "vtx[628]" "vtx[635]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak95";
	rename -uid "789B54EF-49B7-69AB-E917-4694BA2876C4";
	setAttr ".uopa" yes;
	setAttr ".tk[635]" -type "float3"  0.0043596029 -0.0022186637 0.0065935031;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "9EAEFB22-4A9A-4F6E-0624-3294618966C2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1556]" -type "float2" -0.00055931206 -0.00074833818 ;
	setAttr ".uvtk[1560]" -type "float2" -0.0087199286 -0.044453658 ;
	setAttr ".uvtk[1563]" -type "float2" -0.009289559 -0.030010462 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "3456CAD5-4206-C192-037F-BE8F101B0201";
	setAttr ".ics" -type "componentList" 2 "vtx[630]" "vtx[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak96";
	rename -uid "5D5F3D08-407A-31FE-3775-B1A20B7F130E";
	setAttr ".uopa" yes;
	setAttr ".tk[633]" -type "float3"  0.0021644831 -0.001583755 0.0032474808;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "70A93B5F-410F-E8A1-692C-469C2E3DB6A6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[1448]" -type "float2" -0.032497138 -0.0032247223 ;
	setAttr ".uvtk[1475]" -type "float2" 0.025444919 0.0018281766 ;
	setAttr ".uvtk[1581]" -type "float2" -0.13258329 -0.58673477 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "F9625F9F-4EC8-CB0F-4910-98A003B24786";
	setAttr ".ics" -type "componentList" 2 "vtx[597]" "vtx[637]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak97";
	rename -uid "E388131E-4FEC-3A19-AE42-D58270D54670";
	setAttr ".uopa" yes;
	setAttr ".tk[637]" -type "float3"  -0.05439055 0.039158523 0.038069546;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "DAEAE3F3-47A0-2894-3C5F-7FB10C6623E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1172]" "e[1174:1175]" "e[1177:1178]" "e[1180:1181]" "e[1183]" "e[1185:1186]" "e[1188]" "e[1190]" "e[1192]" "e[1194]" "e[1196]" "e[1198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak98";
	rename -uid "341A3068-4690-537A-E874-7293B04AEF7F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" 0.02904829 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.0013363567 0 -0.016036281 ;
	setAttr ".tk[624]" -type "float3" -0.0066817836 0 -0.030736204 ;
	setAttr ".tk[628]" -type "float3" -0.0040090703 0 -0.013363567 ;
	setAttr ".tk[630]" -type "float3" -0.005345427 0 -0.0093544973 ;
	setAttr ".tk[632]" -type "float3" 0 0.011090505 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.017427936 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.022181012 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.030102801 -0.051609032 ;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "8B9A0465-4287-968C-46D8-80984AE155B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "FBA89C50-4963-4F3A-5C24-CCB487569F7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1138]" "e[1151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "6436898A-4AA7-3B71-2084-4DB566D54F33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1159:1171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge70";
	rename -uid "FB1C59DF-4F4F-AAAF-9AB4-7C8A62FBDE9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1189]" "e[1191]" "e[1193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1325772 0.52460814 0.30693027 ;
	setAttr ".rs" 34977;
	setAttr ".lt" -type "double3" -1.7450264238546205e-016 0.098704705660306188 2.4286128663675299e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99471020698547363 0.45651423931121826 0.30693027377128601 ;
	setAttr ".cbx" -type "double3" 1.2704442739486694 0.59270203113555908 0.30693027377128601 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "62388298-4241-48B9-1B92-16AF33F1FC1F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[622]" -type "float3" 0 0.019413561 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.079682149 0 ;
	setAttr ".tk[636]" -type "float3" 0.05278812 0.025965584 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge71";
	rename -uid "4636CC50-4511-721F-7418-84865D38D0BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1202]" "e[1204]" "e[1206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1306837 0.52158421 0.40553221 ;
	setAttr ".rs" 35456;
	setAttr ".lt" -type "double3" -6.4266083774078275e-017 0.25714905536602389 -1.214306433183765e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99411237239837646 0.45425796508789063 0.40550410747528076 ;
	setAttr ".cbx" -type "double3" 1.2672549486160278 0.58891040086746216 0.40556031465530396 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge72";
	rename -uid "1ACCDD11-4A28-ED95-D029-A3A794B56AE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1209]" "e[1211]" "e[1213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1252004 0.51287335 0.66242415 ;
	setAttr ".rs" 35642;
	setAttr ".lt" -type "double3" 5.8004816227974487e-017 0.22554584519088228 1.5265566588595902e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99242329597473145 0.44775021076202393 0.66237622499465942 ;
	setAttr ".cbx" -type "double3" 1.2579774856567383 0.57799643278121948 0.66247206926345825 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge73";
	rename -uid "0C569FE5-43C9-7957-783E-0689DAC9D4DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1216]" "e[1218]" "e[1220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1203498 0.50519389 0.88775349 ;
	setAttr ".rs" 42392;
	setAttr ".lt" -type "double3" -5.7489820196043873e-017 0.22732741631640757 2.2551405187698492e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99097234010696411 0.44202262163162231 0.88769948482513428 ;
	setAttr ".cbx" -type "double3" 1.2497271299362183 0.56836521625518799 0.88780754804611206 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge74";
	rename -uid "D7CA0DC8-4F02-C52D-D31C-51BE7C7DE70A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1223]" "e[1225]" "e[1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1155405 0.49760309 1.1148734 ;
	setAttr ".rs" 65342;
	setAttr ".lt" -type "double3" -2.2695061975552822e-016 0.23378032507311181 2.203098814490545e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9895702600479126 0.43637016415596008 1.1148158311843872 ;
	setAttr ".cbx" -type "double3" 1.2415108680725098 0.55883604288101196 1.1149308681488037 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge75";
	rename -uid "BCDEECFC-41B1-0DB3-C132-969DC7206D99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1230]" "e[1232]" "e[1234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1107126 0.49000451 1.3484515 ;
	setAttr ".rs" 34246;
	setAttr ".lt" -type "double3" -1.1899118843028411e-016 0.22253188245206093 -1.3877787807814457e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98819947242736816 0.43072414398193359 1.348391056060791 ;
	setAttr ".cbx" -type "double3" 1.23322594165802 0.54928487539291382 1.3485119342803955 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge76";
	rename -uid "D727A1D0-4D0A-BDE8-F04F-5AB4751257FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1237]" "e[1239]" "e[1241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1062392 0.48298219 1.5708014 ;
	setAttr ".rs" 64316;
	setAttr ".lt" -type "double3" -6.841315708383533e-017 0.20743189157795755 -6.7654215563095477e-017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98696398735046387 0.42551928758621216 1.5707380771636963 ;
	setAttr ".cbx" -type "double3" 1.2255145311355591 0.54044508934020996 1.5708646774291992 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge77";
	rename -uid "E929E05F-4F98-E710-047C-219992F7813A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1244]" "e[1246]" "e[1248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1021857 0.47663423 1.7780732 ;
	setAttr ".rs" 54964;
	setAttr ".lt" -type "double3" 2.8402031160973396e-016 0.16746711540162068 -2.9490299091605721e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.98587489128112793 0.42082589864730835 1.7780071496963501 ;
	setAttr ".cbx" -type "double3" 1.2184964418411255 0.53244256973266602 1.7781393527984619 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge78";
	rename -uid "42E0BFFD-4966-A63A-15A3-05B3121EFB62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1207]" "e[1214]" "e[1221]" "e[1228]" "e[1235]" "e[1242]" "e[1249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1358309 0.4357101 1.1754718 ;
	setAttr ".rs" 42120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0044066905975342 0.41716226935386658 0.40555763244628906 ;
	setAttr ".cbx" -type "double3" 1.2672549486160278 0.45425796508789063 1.9453859329223633 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "DC0B5988-4046-C43B-2950-BA896BF79160";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[635]" -type "float3" 0 0 0.023242654 ;
	setAttr ".tk[636]" -type "float3" 0 0 0.033239007 ;
	setAttr ".tk[641]" -type "float3" 0.0055338698 0 0 ;
	setAttr ".tk[642]" -type "float3" 0.0055338698 0 0 ;
	setAttr ".tk[643]" -type "float3" 0.0055338698 0 0 ;
	setAttr ".tk[649]" -type "float3" -0.013834675 0 0 ;
	setAttr ".tk[650]" -type "float3" -0.013834675 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.013834675 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.052571762 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.052571762 0 0 ;
	setAttr ".tk[655]" -type "float3" -0.052571762 0 0 ;
	setAttr ".tk[657]" -type "float3" -0.094075784 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.094075784 0 0 ;
	setAttr ".tk[659]" -type "float3" -0.094075784 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.15634386 0 0 ;
	setAttr ".tk[662]" -type "float3" -0.1432035 0 0 ;
	setAttr ".tk[663]" -type "float3" -0.13141736 0 0 ;
	setAttr ".tk[665]" -type "float3" -0.2085643 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.17280675 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.14207114 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.0072565912 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge79";
	rename -uid "2C5B2DD2-4F71-D9B4-E489-9581D4B3D1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.131828 0.40368718 1.1754718 ;
	setAttr ".rs" 39706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0004037618637085 0.38513931632041931 0.40555763244628906 ;
	setAttr ".cbx" -type "double3" 1.2632520198822021 0.42223501205444336 1.9453859329223633 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "666515A9-46B4-6290-9296-D18694ED2FF3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[669:676]" -type "float3"  -0.004002871 -0.032022964
		 0 -0.004002871 -0.032022964 0 -0.004002871 -0.032022964 0 -0.004002871 -0.032022964
		 0 -0.004002871 -0.032022964 0 -0.004002871 -0.032022964 0 -0.004002871 -0.032022964
		 0 -0.004002871 -0.032022964 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge80";
	rename -uid "0CA19E3C-4E42-6C0F-930E-D6B00F41CD3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1218207 0.3716642 1.1754718 ;
	setAttr ".rs" 42255;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99039655923843384 0.35311633348464966 0.40555763244628906 ;
	setAttr ".cbx" -type "double3" 1.2532448768615723 0.39021205902099609 1.9453859329223633 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "1D7052CF-43D2-4A29-73FD-E38C655A8146";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[677:684]" -type "float3"  -0.010007177 -0.032022968
		 0 -0.010007177 -0.032022968 0 -0.010007177 -0.032022968 0 -0.010007177 -0.032022968
		 0 -0.010007177 -0.032022968 0 -0.010007177 -0.032022968 0 -0.010007177 -0.032022968
		 0 -0.010007177 -0.032022968 0;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "BF0A4EC2-4C52-A9B2-84AA-E1AE85B90A1D";
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[1256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 637;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak103";
	rename -uid "1856E766-4A2F-DD61-3365-3891893E92B4";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[637]" -type "float3" 0 0 0.0083872434 ;
	setAttr ".tk[669]" -type "float3" 0.0012697007 0 0.055524543 ;
	setAttr ".tk[670]" -type "float3" 0.0013112973 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.0014644543 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.0017094653 0 0 ;
	setAttr ".tk[673]" -type "float3" 0.0022319313 0 0 ;
	setAttr ".tk[674]" -type "float3" 0.0027787702 0 0 ;
	setAttr ".tk[675]" -type "float3" 0.0035486161 0 0 ;
	setAttr ".tk[676]" -type "float3" 0.0041902373 0 0 ;
	setAttr ".tk[677]" -type "float3" -0.0022308095 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.0020117369 0 0 ;
	setAttr ".tk[679]" -type "float3" -0.0012051053 0 0 ;
	setAttr ".tk[680]" -type "float3" 8.5283362e-005 0 0 ;
	setAttr ".tk[681]" -type "float3" 0.0028369424 0 0 ;
	setAttr ".tk[682]" -type "float3" 0.0057169539 0 0 ;
	setAttr ".tk[683]" -type "float3" 0.0097714746 0 0 ;
	setAttr ".tk[684]" -type "float3" 0.013150685 0 0 ;
	setAttr ".tk[685]" -type "float3" -0.028099004 -0.028020091 0 ;
	setAttr ".tk[686]" -type "float3" -0.027495399 -0.028020091 0 ;
	setAttr ".tk[687]" -type "float3" -0.025272911 -0.028020091 0 ;
	setAttr ".tk[688]" -type "float3" -0.021717528 -0.028020091 0 ;
	setAttr ".tk[689]" -type "float3" -0.014135957 -0.028020091 0 ;
	setAttr ".tk[690]" -type "float3" -0.0062007257 -0.028020091 0 ;
	setAttr ".tk[691]" -type "float3" 0.0049705943 -0.028020091 0 ;
	setAttr ".tk[692]" -type "float3" 0.014281246 -0.028020091 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "099FBF3A-4821-9BA7-433F-AB96CFB3F3F8";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[1271]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 669;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak104";
	rename -uid "E68EA0A5-4728-9EE7-B98E-DEA5D8CF905A";
	setAttr ".uopa" yes;
	setAttr ".tk[677]" -type "float3"  0 0 0.058840364;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2F99917E-4EEA-D758-5915-B892B8E83C6C";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[1286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 677;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak105";
	rename -uid "2BDCA246-4F32-6C6D-DF76-09A50B366295";
	setAttr ".uopa" yes;
	setAttr ".tk[685]" -type "float3"  0 0 0.036054369;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DF9820A0-4533-C04E-BC3F-CDA0C29CEB2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999998108677821 0 0 0 0 1 0 0 0.24651014877663499 2.3217945507928972 1;
	setAttr ".wt" 0.12381423264741898;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "3EFACD95-4482-1C52-A148-D7B44EB15614";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.025646295 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.025646295 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.039699484 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.039699484 ;
	setAttr ".tk[10]" -type "float3" 0 -0.01020892 0.0061253509 ;
	setAttr ".tk[11]" -type "float3" 0 -0.01020892 0.0061253509 ;
	setAttr ".tk[16]" -type "float3" 0 0.025646295 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.025646295 0 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.039699484 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.039699484 ;
	setAttr ".tk[22]" -type "float3" 0 -0.01020892 0.0061253509 ;
	setAttr ".tk[23]" -type "float3" 0 -0.01020892 0.0061253509 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "16701757-4497-7620-BDED-7382886EFC21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999998108677821 0 0 0 0 1 0 0 0.24651014877663499 2.3217945507928972 1;
	setAttr ".wt" 0.30392852425575256;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "057E4121-4B01-67FA-C72B-32A9841C627D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  -0.022613175 0 0 -0.022613175
		 0 0 0.02261317 0 0 0.022613175 0 0;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C78A4341-4166-9122-DC96-F395E32C5452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999998108677821 0 0 0 0 1 0 0 0.24651014877663499 2.3217945507928972 1;
	setAttr ".wt" 0.49424496293067932;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak108";
	rename -uid "DA213091-4303-CB7A-A704-36B50BEFD304";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  -0.0050954409 0 0 -0.0050954409
		 0 0 0.0050954423 0 0 0.0050954423 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "325391EB-4383-729B-9D34-7BA34DD4515F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999998108677821 0 0 0 0 1 0 0 0.24651014877663499 2.3217945507928972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73606211 0.22117692 1.5802845 ;
	setAttr ".rs" 55809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46383988857269287 -0.13896146916894983 1.5604347399637346 ;
	setAttr ".cbx" -type "double3" 1.008284330368042 0.58131530494423833 1.6001342348024492 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "6A805927-45C9-AC39-1ECC-F2B3D7910FE7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[28]" -type "float3" -0.0012876999 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.0012876999 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.0012876998 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0012876998 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.002527979 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.0025279794 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0025279792 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.0025279794 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4F7EF697-4BD0-48EF-6CD8-54BCAFFD6832";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999998108677821 0 0 0 0 1 0 0 0.24651014877663499 2.3217945507928972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73606211 0.22117691 1.5390972 ;
	setAttr ".rs" 36154;
	setAttr ".lt" -type "double3" 0 1.6046192152785466e-017 0.068843664795509033 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46383988857269287 -0.13896146916894983 1.5192474535867815 ;
	setAttr ".cbx" -type "double3" 1.008284330368042 0.5813152691814526 1.5589468888208513 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "46B27896-4295-393F-C5DC-C0A040D78227";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0 -0.041187279 0 0 -0.041187279
		 0 0 -0.041187279 0 0 -0.041187279;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "E5FFE854-4B30-0D71-1B3E-2EA2ABDEA6FB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999998108677821 0 0 0 0 1 0 0 0.24651014877663499 2.3217945507928972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73606211 0.18499841 1.5068521 ;
	setAttr ".rs" 45952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46383988857269287 -0.21342337993058438 1.4505080393716936 ;
	setAttr ".cbx" -type "double3" 1.008284330368042 0.58342019522441502 1.5631962827608232 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "0111E0F5-4056-1E0E-DA37-5B9A9DFD3E52";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0.0098227505 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.0098227505 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.11778869 0.072988831 ;
	setAttr ".tk[43]" -type "float3" 0 -0.11778869 0.072988831 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B507F4D2-4DEE-2471-5452-D282252FFA3C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999998108677821 0 0 0 0 1 0 0 0.24651014877663499 2.3217945507928972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73606211 0.17471144 1.4661028 ;
	setAttr ".rs" 56767;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46383988857269287 -0.23399731717496577 1.401757817642415 ;
	setAttr ".cbx" -type "double3" 1.008284330368042 0.58342019522441502 1.5304479412004595 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "923DC570-43EB-3E6E-EEDE-F892CCAC3361";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0 -0.048750237 0 0 -0.048750237
		 0 -0.034289911 -0.032748275 0 -0.034289911 -0.032748275;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "A075D631-43AB-6FE5-0C81-178A5D385177";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.59999998108677821 0 0 0 0 1 0 0 0.24651014877663499 2.3217945507928972 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.73606211 0.16464089 1.3985591 ;
	setAttr ".rs" 36723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.46383988857269287 -0.25413841742356114 1.3342139533922319 ;
	setAttr ".cbx" -type "double3" 1.008284330368042 0.58342019522441502 1.4629041961595659 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "A7619F33-42AF-3470-9CFA-C792D1C661E7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[48:51]" -type "float3"  0 0 -0.06754379 0 0 -0.06754379
		 0 -0.033568509 -0.06754379 0 -0.033568509 -0.06754379;
createNode polyExtrudeEdge -n "polyExtrudeEdge81";
	rename -uid "84708CE7-4064-DB9D-8C9E-47A3F2751AAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1288]" "e[1290]" "e[1292]" "e[1294]" "e[1296]" "e[1298]" "e[1300]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1075772 0.3820962 1.193499 ;
	setAttr ".rs" 46088;
	setAttr ".lt" -type "double3" 0.00034879162120627917 0.027781898725328682 -0.01448233668413724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.99000859260559082 0.34430414438247681 0.44161200523376465 ;
	setAttr ".cbx" -type "double3" 1.2251458168029785 0.41988825798034668 1.9453859329223633 ;
createNode polyTweak -n "polyTweak114";
	rename -uid "8E2A9AFF-46C2-CDD4-8C2A-B9B212BF2779";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[27]" -type "float3" 0.012166794 0 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.0013247369 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.004914111 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.0080963559 0 ;
	setAttr ".tk[656]" -type "float3" 0 -0.010531335 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.003809968 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.016656201 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.026657861 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.034498632 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.00553936 0 ;
	setAttr ".tk[662]" -type "float3" 0.0099909063 -0.028745556 0 ;
	setAttr ".tk[663]" -type "float3" 0.0074770073 -0.044810809 0 ;
	setAttr ".tk[664]" -type "float3" 0 -0.057710111 0 ;
	setAttr ".tk[665]" -type "float3" -0.0046204724 0.011932524 0 ;
	setAttr ".tk[666]" -type "float3" -0.002170976 -0.041888177 0 ;
	setAttr ".tk[667]" -type "float3" -0.0011007992 -0.06623093 0 ;
	setAttr ".tk[668]" -type "float3" 0.006883109 -0.086177304 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.0045270324 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.014484289 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.023685705 0 ;
	setAttr ".tk[676]" -type "float3" -0.0062579871 0.040753186 0 ;
	setAttr ".tk[677]" -type "float3" 0 -0.0077571147 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.0077293292 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.025158608 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.041832048 0 ;
	setAttr ".tk[684]" -type "float3" -0.0065794936 0.069573864 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.0079708733 0 ;
	setAttr ".tk[689]" -type "float3" 7.4505806e-009 0.01053133 -9.3132257e-010 ;
	setAttr ".tk[690]" -type "float3" 7.4505806e-009 0.034498621 -9.3132257e-010 ;
	setAttr ".tk[691]" -type "float3" -0.0005210191 0.057710133 -9.3132257e-010 ;
	setAttr ".tk[692]" -type "float3" -0.014669197 0.094792023 -9.3132257e-010 ;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "67DEC1B2-4C92-082F-98C3-D9822CE258EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1202]" "e[1204]" "e[1206:1300]" "e[1304:1318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak115";
	rename -uid "60F1CA21-46FB-3DDC-3F5F-71AA61F717A2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[665]" -type "float3" -0.012087241 -0.00042591663 -0.0020875507 ;
	setAttr ".tk[666]" -type "float3" -0.010750055 -0.0039349752 -0.0020665729 ;
	setAttr ".tk[667]" -type "float3" -0.0089931283 -0.0055221152 -0.0020962995 ;
	setAttr ".tk[668]" -type "float3" -0.0032172303 -0.0068225926 -0.0021468748 ;
	setAttr ".tk[676]" -type "float3" -0.011236252 0.0014531637 -0.0020875507 ;
	setAttr ".tk[684]" -type "float3" -0.010433352 0.0033322438 -0.0020875507 ;
	setAttr ".tk[692]" -type "float3" -0.0063498192 0.0049764109 -0.0020875507 ;
	setAttr ".tk[699]" -type "float3" 0.01196087 0.0030538384 0 ;
	setAttr ".tk[700]" -type "float3" 0.017050836 0.017002055 0.0021468748 ;
createNode polyCube -n "polyCube2";
	rename -uid "748FA459-44EC-5E09-A1E5-A0AC18DC8D5A";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "51626AA2-4B83-B3AD-CB19-3E9230334461";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10163923797816669 0 0 0 0 0.1888888502351477 0 0 0 0 1.9111111565165479 0
		 1.1280907895461947 0.68138086350889582 -4.4294035587140197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1280907 0.77582526 -4.5438371 ;
	setAttr ".rs" 42256;
	setAttr ".lt" -type "double3" 0 1.5363113332555266e-016 0.69189311479746596 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0772711705571114 0.77582528862646971 -5.3921829233920224 ;
	setAttr ".cbx" -type "double3" 1.178910408535278 0.77582528862646971 -3.6954910759697963 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "D86A593B-47AE-1976-B123-74BB53EF8B22";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[0:5]" -type "float3"  0 -2.9802322e-008 -0.047840104
		 0 -2.9802322e-008 -0.047840104 0 0 -0.11597604 0 0 -0.11597604 0 0 -0.0037798865
		 0 0 -0.0037798865;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DE45B4A1-4987-3471-24D2-1588E4A2FAE9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.10163923797816669 0 0 0 0 0.1888888502351477 0 0 0 0 1.9111111565165479 0
		 1.1280907895461947 0.68138086350889582 -4.4294035587140197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1280907 1.4677184 -4.81076 ;
	setAttr ".rs" 44403;
	setAttr ".lt" -type "double3" 0 0.058722943127235153 0.94490553941097088 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0772711705571114 1.4677184120216293 -5.4242140416982725 ;
	setAttr ".cbx" -type "double3" 1.178910408535278 1.4677184120216293 -4.1973056453386111 ;
createNode polyTweak -n "polyTweak117";
	rename -uid "A591FADE-4A3C-7C02-796C-B188DC33C5BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 8.8817842e-016 -0.26257721
		 0 8.8817842e-016 -0.26257721 0 8.8817842e-016 -0.016760249 0 8.8817842e-016 -0.016760249;
createNode objectSet -n "set10";
	rename -uid "E099D3D8-4EBF-49E7-9646-FB862CB1EBED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "FB00C8FA-40F2-2E2B-E659-2F87B976A843";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "4816325A-440C-9E9B-39B3-73B94AC0BC12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 42 "e[107:213]" "e[276:277]" "e[290]" "e[292]" "e[311]" "e[313]" "e[332]" "e[334]" "e[353]" "e[355]" "e[374]" "e[376]" "e[395]" "e[397]" "e[469]" "e[471]" "e[490]" "e[492]" "e[576]" "e[607]" "e[609]" "e[682:688]" "e[690]" "e[693]" "e[703:732]" "e[735]" "e[737]" "e[742]" "e[744]" "e[746]" "e[748]" "e[750:872]" "e[874]" "e[876:1117]" "e[1119]" "e[1125:1132]" "e[1134]" "e[1140:1145]" "e[1147]" "e[1153:1158]" "e[1160]" "e[1166:1171]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "77472A39-44A2-93A1-3A67-B794A3872016";
	setAttr ".dc" -type "componentList" 11 "f[47:93]" "f[255]" "f[270]" "f[317:326]" "f[337:399]" "f[402:409]" "f[412:525]" "f[529:531]" "f[537:539]" "f[543:545]" "f[549:551]";
createNode polyMirror -n "polyMirror5";
	rename -uid "CDBE243C-4497-B58F-312A-2CB275219DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 349;
	setAttr ".lnf" 697;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B882299A-4FBB-ECAB-208D-52B8BF37F3AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.10163923797816669 0 0 0 0 0.1888888502351477 0 0 0 0 1.9111111565165479 0
		 1.1280907895461947 0.68138086350889582 -4.4294035587140197 1;
	setAttr ".wt" 0.73793554306030273;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "4966C5CC-4C4A-08C2-FA41-7EAC789E08CC";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0.25878397 -1.40285492 0.099003904
		 0.25878397 -1.40285492 0.099003904 0.26932094 0.86774874 -0.064733319 0.27179006
		 0.86774874 -0.064733319 0.26932094 0.86774874 0 0.27179006 0.86774874 0 0.25878397
		 -1.41311896 0.0083801243 0.25878397 -1.41311896 0.0083801243 0.26164824 -1.551633
		 0.1085235 -0.039833419 -1.551633 0.1085235 -0.039833419 -1.551633 0 0.26164824 -1.551633
		 0 0.3461605 -3.5527137e-015 -0.32403138 -0.19828397 -3.5527137e-015 -0.32403138 -0.19828397
		 -1.7763568e-015 0 0.3461605 -1.7763568e-015 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E5AF1C4A-4BC4-E12E-AA95-21A6A156DA27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[16]" "e[19]" "e[24]" "e[27:29]";
	setAttr ".ix" -type "matrix" 0.10163923797816669 0 0 0 0 0.1888888502351477 0 0 0 0 1.9111111565165479 0
		 1.1280907895461947 0.68138086350889582 -4.4294035587140197 1;
	setAttr ".wt" 0.56413233280181885;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8246C180-4E4C-7064-6981-1C8124C809F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.10163923797816669 0 0 0 0 0.1888888502351477 0 0 0 0 1.9111111565165479 0
		 1.1280907895461947 0.68138086350889582 -4.4294035587140197 1;
	setAttr ".wt" 0.50230109691619873;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "EF05C65D-4A01-E5FE-D250-5E946FCBDFE6";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0.3555204 -0.095331505 0 ;
	setAttr ".tk[1]" -type "float3" -0.61263561 -0.095331386 0 ;
	setAttr ".tk[2]" -type "float3" 0.34555712 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.6165458 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.26102555 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.095331505 0 ;
	setAttr ".tk[7]" -type "float3" -0.41509229 -0.095331386 0 ;
	setAttr ".tk[8]" -type "float3" 0.35281205 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.30767688 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.27290091 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.15785295 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.25127366 -0.095331386 0 ;
	setAttr ".tk[17]" -type "float3" -0.29482508 -0.095331505 0 ;
	setAttr ".tk[18]" -type "float3" -0.28656289 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.2925792 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.2263106 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.13090402 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.25514981 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.033799753 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.36037418 -0.095331386 0 ;
	setAttr ".tk[25]" -type "float3" 0.0007245657 -0.095331505 0 ;
	setAttr ".tk[26]" -type "float3" 0.0016976174 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.00098926388 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.008790575 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.050843827 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.065470725 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.19088383 0 0 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "41B2BF29-40F8-67DA-E0AD-E58A537ED7D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.10156946366654455 0 -0.0037654677362696184 0 0 0.1888888502351477 0 0
		 0.070801666201332714 0 1.9097991979852573 0 1.1280907895461947 0.68138086350889582 -4.4294035587140197 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 38;
	setAttr ".lnf" 75;
createNode polyTweak -n "polyTweak120";
	rename -uid "3042D1D3-4C05-6256-4704-54A0F4E5D2FE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[4]" -type "float3" 0.26142922 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.26896679 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.26896679 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.14945033 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.23277137 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.26691785 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.11942279 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.20646149 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.023502 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.045425173 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.044183496 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.045087676 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.035128511 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.018555462 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.037227694 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.043190356 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0034547448 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.0062175989 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0060433149 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0061703324 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.0047727227 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.0027606487 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.0053809285 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.0062175989 0 0 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "88D41258-4E19-F0F2-1660-C0A7DADEF2BE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "355E75BD-4717-7F97-7D43-828C23D3E7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.24341937263127381 0 0 0 0 5.4049958427010171e-017 0.24341937263127381 0
		 0 -0.24341937263127381 5.4049958427010171e-017 0 0.43054224903581761 0.16466387248855052 -5.0906691226325007 1;
	setAttr ".wt" 0.2020290344953537;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "21778F1B-436B-B3CC-8E01-6C8A1C8EC8F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.24341937263127381 0 0 0 0 5.4049958427010171e-017 0.24341937263127381 0
		 0 -0.24341937263127381 5.4049958427010171e-017 0 0.43054224903581761 0.16466387248855052 -5.0906691226325007 1;
	setAttr ".wt" 0.56202250719070435;
	setAttr ".dr" no;
	setAttr ".re" 111;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "C52E5F1C-407C-222B-0A8E-25800377C40C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.033981584 0 0.011041282
		 0.028906461 0 0.021001771 0.021001775 0 0.028906465 0.011041286 0 0.033981591 -4.2593893e-009
		 0 0.035730362 -0.011041293 0 0.033981591 -0.02100179 0 0.028906468 -0.028906483 0
		 0.021001779 -0.033981606 0 0.011041285 -0.035730354 0 -6.3890839e-009 -0.033981584
		 0 -0.011041291 -0.028906465 0 -0.02100178 -0.021001775 0 -0.028906468 -0.011041289
		 0 -0.033981591 -3.194542e-009 0 -0.035730362 0.011041284 0 -0.033981591 0.021001771
		 0 -0.02890647 0.028906461 0 -0.021001782 0.033981584 0 -0.011041293 0.035730354 0
		 -6.3890839e-009;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "89FCD1DF-4306-3FD7-B122-94847F5C5864";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.24341937263127381 0 0 0 0 5.4049958427010171e-017 0.24341937263127381 0
		 0 -0.24341937263127381 5.4049958427010171e-017 0 0.43054224903581761 0.16466387248855052 -5.0906691226325007 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43054223 0.16466391 -4.8980961 ;
	setAttr ".rs" 57590;
	setAttr ".lt" -type "double3" 4.8331642894868111e-017 2.7755575615628914e-017 0.092719725185920199 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24073586519982557 -0.025142496838516215 -4.8980960753698151 ;
	setAttr ".cbx" -type "double3" 0.62034857483610872 0.35447032886916879 -4.8980960608608894 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "7F4660E5-4F4E-74D2-A597-51A34452D9E5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.20947005 -0.20888363 0.068060905 ;
	setAttr ".tk[21]" -type "float3" -0.17818582 -0.20888363 0.1294596 ;
	setAttr ".tk[22]" -type "float3" -0.12945953 -0.20888363 0.17818575 ;
	setAttr ".tk[23]" -type "float3" -0.068060942 -0.20888363 0.20946985 ;
	setAttr ".tk[24]" -type "float3" -3.6924106e-008 -0.20888363 0.22024962 ;
	setAttr ".tk[25]" -type "float3" 0.068060853 -0.20888363 0.20946988 ;
	setAttr ".tk[26]" -type "float3" 0.12945956 -0.20888363 0.17818566 ;
	setAttr ".tk[27]" -type "float3" 0.17818563 -0.20888363 0.12945952 ;
	setAttr ".tk[28]" -type "float3" 0.20946984 -0.20888363 0.068060867 ;
	setAttr ".tk[29]" -type "float3" 0.22024971 -0.20888363 -1.8047066e-008 ;
	setAttr ".tk[30]" -type "float3" 0.20946984 -0.20888363 -0.068060972 ;
	setAttr ".tk[31]" -type "float3" 0.1781856 -0.20888363 -0.12945949 ;
	setAttr ".tk[32]" -type "float3" 0.1294595 -0.20888363 -0.17818569 ;
	setAttr ".tk[33]" -type "float3" 0.06806086 -0.20888363 -0.20946983 ;
	setAttr ".tk[34]" -type "float3" -3.0360162e-008 -0.20888363 -0.22024962 ;
	setAttr ".tk[35]" -type "float3" -0.068060912 -0.20888363 -0.20946985 ;
	setAttr ".tk[36]" -type "float3" -0.12945956 -0.20888363 -0.17818569 ;
	setAttr ".tk[37]" -type "float3" -0.17818566 -0.20888363 -0.1294596 ;
	setAttr ".tk[38]" -type "float3" -0.20946984 -0.20888363 -0.068060935 ;
	setAttr ".tk[39]" -type "float3" -0.22024971 -0.20888363 -1.8047066e-008 ;
	setAttr ".tk[41]" -type "float3" -3.6924106e-008 -0.2088836 -1.8047066e-008 ;
	setAttr ".tk[62]" -type "float3" -0.070154399 0 0.096559189 ;
	setAttr ".tk[63]" -type "float3" -0.096559234 0 0.070154347 ;
	setAttr ".tk[64]" -type "float3" -0.11351217 0 0.036882315 ;
	setAttr ".tk[65]" -type "float3" -0.1193537 0 -2.1342098e-008 ;
	setAttr ".tk[66]" -type "float3" -0.11351216 0 -0.036882341 ;
	setAttr ".tk[67]" -type "float3" -0.09655913 0 -0.070154354 ;
	setAttr ".tk[68]" -type "float3" -0.070154339 0 -0.096559159 ;
	setAttr ".tk[69]" -type "float3" -0.03688233 0 -0.11351211 ;
	setAttr ".tk[70]" -type "float3" -1.0671052e-008 0 -0.1193537 ;
	setAttr ".tk[71]" -type "float3" 0.036882311 0 -0.11351211 ;
	setAttr ".tk[72]" -type "float3" 0.070154324 0 -0.096559189 ;
	setAttr ".tk[73]" -type "float3" 0.09655913 0 -0.070154354 ;
	setAttr ".tk[74]" -type "float3" 0.11351211 0 -0.03688236 ;
	setAttr ".tk[75]" -type "float3" 0.1193537 0 -2.1342098e-008 ;
	setAttr ".tk[76]" -type "float3" 0.11351211 0 0.0368823 ;
	setAttr ".tk[77]" -type "float3" 0.09655913 0 0.070154324 ;
	setAttr ".tk[78]" -type "float3" 0.070154339 0 0.096559159 ;
	setAttr ".tk[79]" -type "float3" 0.036882326 0 0.11351211 ;
	setAttr ".tk[80]" -type "float3" -1.4228066e-008 0 0.1193537 ;
	setAttr ".tk[81]" -type "float3" -0.036882345 0 0.11351211 ;
createNode objectSet -n "set11";
	rename -uid "A74EF5CC-4B45-0BB1-6A4D-898840CDEBDA";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId37";
	rename -uid "BAE23E82-4639-DCF6-1C89-E4902DDED0F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "8C6127AF-4CAC-FD41-E109-ABB101CADCF8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[162:164]" "e[166:167]" "e[169:170]" "e[172:173]" "e[175:176]" "e[178:179]" "e[181:182]" "e[184:185]" "e[187:188]" "e[190:191]" "e[193:194]" "e[196:197]" "e[199:200]" "e[202:203]" "e[205:206]" "e[208:209]" "e[211:212]" "e[214:215]" "e[217:219]";
createNode polyTweak -n "polyTweak123";
	rename -uid "6B46C862-4029-F728-7A48-1BBAEFAF4C05";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0.39876518 0.0720428 -0.12956651
		 0.33920985 0.0720428 -0.2464502 3.3269501e-008 0.0720428 1.1156728e-007 0.24645032
		 0.0720428 -0.33920965 0.12956664 0.0720428 -0.39876491 9.7370503e-008 0.0720428 -0.41928622
		 -0.12956767 0.0720428 -0.39876485 -0.24645016 0.0720428 -0.33920962 -0.33920842 0.0720428
		 -0.24645014 -0.39876476 0.0720428 -0.12956645 -0.41928601 0.0720428 1.1156728e-007
		 -0.3987653 0.0720428 0.12956659 -0.33921012 0.0720428 0.24645028 -0.24645008 0.0720428
		 0.33920968 -0.12956652 0.0720428 0.39876488 9.7370503e-008 0.0720428 0.41928622 0.12956664
		 0.0720428 0.39876488 0.24645008 0.0720428 0.33920968 0.33920965 0.0720428 0.24645023
		 0.39876488 0.0720428 0.12956659 0.41928601 0.0720428 1.1156728e-007;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A9E84906-44C4-154F-C2B1-41B48869DC80";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode objectSet -n "set12";
	rename -uid "F93AF7FE-4B97-0AAA-01FB-66BF5E8F11D6";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId38";
	rename -uid "238C2B4B-4549-A01C-BB9E-A4904AE28B35";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "5943984D-467D-6DD2-78D0-FD94AE515E51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[0:19]" "e[60:79]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "5319BF43-4201-9689-8585-1EA07E4FCCFC";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyMirror -n "polyMirror7";
	rename -uid "09164028-4A54-5DCD-77EB-688E150BFBDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.24685920214869625 0 0 0 0 5.5310973180037534e-017 0.24909847820311654 0
		 0 -0.24685920214869625 5.4813754013215699e-017 0 0.43951512580643148 0.16466387248855052 -5.0906691226325007 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 80;
	setAttr ".lnf" 159;
createNode polySeparate -n "polySeparate1";
	rename -uid "E8D61238-448D-57F3-DF1B-EAAD1C8ACA3E";
	setAttr ".ic" 2;
createNode groupId -n "groupId39";
	rename -uid "A2BD8F4A-44E5-1C08-CAD6-83A8CB283422";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "04C0B47E-425F-CB79-4DBB-C6BC8BBF0D72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId40";
	rename -uid "9E41EA44-4159-5F50-A4B6-6891A206C172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "AEB1AC46-4B13-BD8D-A839-C2A6DF738B63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "CDFFB391-4553-E952-DE52-2ABDBB1EA7FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]" "e[321]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
createNode groupId -n "groupId45";
	rename -uid "4D78AB99-40E2-D786-CA55-3C93166D111A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "2FFCA25F-416F-9293-C62B-86B5F944DB58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "e[0:19]" "e[180]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]";
createNode groupId -n "groupId46";
	rename -uid "3DC38196-477D-2BCD-FF1E-0EABB1B1C104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "39F9227F-4EF0-0829-539F-55AB8AE897D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId47";
	rename -uid "268911CC-4C7A-B1EF-88B7-8E98B2E3AC02";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "BEFC61CB-4278-E2F1-558E-F3B92B78D4E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "2C7DD6CD-4E8F-5B6B-3565-E5B83C61C4A4";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge82";
	rename -uid "862455C9-4966-BA36-76F7-8D8827565288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[627]" "e[630]" "e[633]" "e[636]" "e[638]" "e[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.64897621 0.54734129 -0.59905511 ;
	setAttr ".rs" 48696;
	setAttr ".lt" -type "double3" 6.9388939039072284e-017 0.49702403078198198 1.1362438767648086e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13667269051074982 0.48660087585449219 -0.81598913669586182 ;
	setAttr ".cbx" -type "double3" 1.1612796783447266 0.60808175802230835 -0.38212108612060547 ;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "0BFF2AFD-4F9A-A048-B378-C5B18D987E94";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[161]" -type "float2" 0.099262521 -0.14201415 ;
	setAttr ".uvtk[2104]" -type "float2" 0.28448355 -0.19423145 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "B786A589-4350-3064-8BDF-6C8C8538BE96";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[812]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak124";
	rename -uid "20CEDC5F-4B21-1915-0DB8-A4A867DCBA48";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[55]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[56]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[806]" -type "float3" 0.07720381 3.7252903e-009 0.12689096 ;
	setAttr ".tk[807]" -type "float3" 0.062351353 3.7252903e-009 0.077828944 ;
	setAttr ".tk[808]" -type "float3" 0.03470327 0 0.023098033 ;
	setAttr ".tk[809]" -type "float3" -0.0020831199 3.7252903e-009 -0.027976416 ;
	setAttr ".tk[810]" -type "float3" -0.048426621 0 -0.078783624 ;
	setAttr ".tk[811]" -type "float3" -0.06906607 0 -0.1156414 ;
	setAttr ".tk[812]" -type "float3" -0.074113481 -0.14585868 -0.0061858445 ;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "9A0BDD4C-4D35-1EA1-810F-27BB3DD24F65";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[791]" -type "float2" -0.12051641 0.0012468396 ;
	setAttr ".uvtk[2085]" -type "float2" -0.20046461 -0.062062558 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "14DE97E9-4C15-3DC0-527C-A7A7B34F75D1";
	setAttr ".ics" -type "componentList" 2 "vtx[345]" "vtx[806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak125";
	rename -uid "7156D9EE-45E8-A08F-168C-B6AD009FEEAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[806]" -type "float3" -0.051656201 -0.014820755 0.023318708 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge83";
	rename -uid "A3E46B09-4BD8-01CB-1C6C-CC83B2D17C7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1511]" "e[1513]" "e[1515]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.80792016 0.5443145 -1.1861941 ;
	setAttr ".rs" 36307;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65014076232910156 0.49993738532066345 -1.2815474271774292 ;
	setAttr ".cbx" -type "double3" 0.96569955348968506 0.58869165182113647 -1.0908406972885132 ;
createNode polyTweak -n "polyTweak126";
	rename -uid "0A5BA952-465D-6E86-0905-4F8C66787D66";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0.016892213 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.026433185 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0074792127 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0128373 0 ;
	setAttr ".tk[349]" -type "float3" 0 1.5031546e-005 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0077101374 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.007077001 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0068411957 0 ;
	setAttr ".tk[360]" -type "float3" 0 0.016959438 0 ;
	setAttr ".tk[806]" -type "float3" 0 -0.013283208 0 ;
	setAttr ".tk[807]" -type "float3" 0 -0.008222024 0 ;
	setAttr ".tk[808]" -type "float3" 0 -0.021212419 0 ;
	setAttr ".tk[809]" -type "float3" 0.050046749 -0.059896864 -0.0036752024 ;
	setAttr ".tk[810]" -type "float3" 0.0074063865 -0.12478767 0.082772382 ;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "CE9D0A99-47D0-B21D-18FC-1998156A55F7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -0.022117337 0.030732477 ;
	setAttr ".uvtk[165]" -type "float2" 0.073932156 -0.06619963 ;
	setAttr ".uvtk[2116]" -type "float2" 0.14279579 0.040150881 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "4790ACF1-407C-D878-AA94-4ABE07190583";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[814]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak127";
	rename -uid "F80E8CB3-4E77-93B8-E90E-979C9F4DDF7F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[811]" -type "float3" 0 -0.086930119 -0.72181696 ;
	setAttr ".tk[812]" -type "float3" 0 -0.069343567 -0.72181696 ;
	setAttr ".tk[813]" -type "float3" 0 -0.041182168 -0.72181696 ;
	setAttr ".tk[814]" -type "float3" 0.015452266 0.017122529 -0.75076932 ;
createNode polyTweak -n "polyTweak128";
	rename -uid "0607A14E-41EA-C73A-E9C8-4F93A6387A67";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[75]" -type "float3" -0.24460885 0.022760412 -0.42333245 ;
	setAttr ".tk[811]" -type "float3" 0 0.01585497 0.16468391 ;
	setAttr ".tk[812]" -type "float3" 0 0.019498868 0 ;
	setAttr ".tk[813]" -type "float3" -0.0094607584 0.025334045 -0.0058325091 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E23C7049-4561-482B-5E60-1FAE9A7CCD69";
	setAttr ".dc" -type "componentList" 2 "e[108]" "e[133]";
createNode polySplit -n "polySplit3";
	rename -uid "567FDFF3-4E5F-1572-6F70-97A848983DBE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483540 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "5129785C-4C6F-7FD1-405C-2F9D662C20BC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[185]" -type "float2" 0.13469295 -0.020134453 ;
	setAttr ".uvtk[209]" -type "float2" 0.029493641 0.017291877 ;
	setAttr ".uvtk[805]" -type "float2" -0.0038769303 -0.0081473542 ;
	setAttr ".uvtk[2100]" -type "float2" -0.00072697748 -0.0020743576 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "E768B8EE-4A47-B66F-25A0-7FA988858857";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak129";
	rename -uid "B5B62E5C-4CB0-FA3B-99CC-5BAA64A7E831";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[54]" -type "float3" 0.031302512 0.030309767 0.023089137 ;
	setAttr ".tk[74]" -type "float3" 0.0022401437 -0.00061124563 0.011470087 ;
	setAttr ".tk[809]" -type "float3" 0 0.0086251609 0 ;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "A294F57B-4CFC-DB59-781C-4D96BF652562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[95]" "e[1513]" "e[1515]" "e[1518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak130";
	rename -uid "9091E738-4E00-E035-0C96-E8B9D3422179";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[807]" -type "float3" -0.0020055671 0 0.024066808 ;
	setAttr ".tk[808]" -type "float3" -0.0050445683 0 0.020055672 ;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "579ED8BC-402C-C67E-AAE8-418087B448AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[95]" "e[1513]" "e[1515]" "e[1518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "F5A5996E-4AA4-BD7D-718D-9BB1700C662B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1507]" "e[1509]" "e[1511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeEdge -n "polyExtrudeEdge84";
	rename -uid "3070C015-43DA-2DCA-8129-B1B9803B89DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[617]" "e[619]" "e[621]" "e[1348]" "e[1350]" "e[1352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61650079 -0.72685814 ;
	setAttr ".rs" 40734;
	setAttr ".lt" -type "double3" -6.9388939039072284e-018 0.57719398453514259 1.3183898417423734e-016 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.090175792574882507 0.59070682525634766 -0.73004817962646484 ;
	setAttr ".cbx" -type "double3" 0.090175792574882507 0.64229470491409302 -0.72366809844970703 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "757E3E04-46A8-F84E-0373-42A8C7B5A890";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[350]" -type "float3" -0.039072759 0.0058715828 0 ;
	setAttr ".tk[351]" -type "float3" -0.040840555 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.025547337 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.025996912 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge85";
	rename -uid "834C135C-48A2-FE47-3D27-E58413F380D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1501]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19907378 0.59491885 -0.77148509 ;
	setAttr ".rs" 52099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.090175792574882507 0.59070682525634766 -0.8193020224571228 ;
	setAttr ".cbx" -type "double3" 0.30797174572944641 0.59913080930709839 -0.72366809844970703 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "6A5C1ED6-4AEC-8087-8393-D2B441167FA1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[812:818]" -type "float3"  -0.037006892 -0.014948711
		 0 1.6179714e-009 -0.023547418 0 -0.020973407 -0.0016692533 0 0.010924237 0.023547422
		 0 0.037006896 -0.014948711 0 0.02097341 -0.0016692533 0 -0.010924237 0.023547422
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge86";
	rename -uid "1CAA3782-4EC2-157A-649D-BE9A4C633342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39788476 0.59604371 -0.87939793 ;
	setAttr ".rs" 50472;
	setAttr ".lt" -type "double3" 0.26656871730889936 0.42920183075653845 0.011565668692827201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30797174572944641 0.59295666217803955 -0.93949389457702637 ;
	setAttr ".cbx" -type "double3" 0.48779779672622681 0.59913080930709839 -0.8193020224571228 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "E0C1CB96-402A-E823-4827-5CBE68B4ED61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[819:820]" -type "float3"  -0.013469264 0 -0.56907612
		 -0.013469264 0 -0.56907612;
createNode polyExtrudeEdge -n "polyExtrudeEdge87";
	rename -uid "E673FFFF-45C2-F1A7-E12B-EEB9DC065C5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1505]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.56896925 0.59082419 -1.0151674 ;
	setAttr ".rs" 58059;
	setAttr ".lt" -type "double3" 0.27265209678692504 0.30065715812725829 0.005900860212195577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.48779779672622681 0.58869165182113647 -1.0908406972885132 ;
	setAttr ".cbx" -type "double3" 0.65014076232910156 0.59295666217803955 -0.93949389457702637 ;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "D4218F9C-4F65-7E99-9A07-4390A7E5D3C4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2105]" -type "float2" 0.00040085556 -0.017309271 ;
	setAttr ".uvtk[2148]" -type "float2" 0.056693092 0.3510581 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "C76AFEBE-4F62-5C34-F270-529CE910D7EA";
	setAttr ".ics" -type "componentList" 2 "vtx[809]" "vtx[824]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak134";
	rename -uid "A4E1CD42-4024-A4B8-8D9F-12A1ED13E5DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[824]" -type "float3" 0.0055599809 -0.071075141 -0.15125394 ;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "AEC1A4FE-4F39-EB1D-0541-7296D73DECDC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2124]" -type "float2" -0.025685485 -0.0006764087 ;
	setAttr ".uvtk[2141]" -type "float2" -0.029639203 0.011587892 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "73B5E6F3-4FF3-D087-A6B2-2DA7F7A9CFB0";
	setAttr ".ics" -type "componentList" 2 "vtx[815]" "vtx[819]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak135";
	rename -uid "B00B5CE5-40E5-2D7F-3415-3183DFFA64D5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[819]" -type "float3" -0.0053843856 -0.039610147 -0.0038788319 ;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "97B864B3-4F59-36F6-F574-509FE424DEF6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2140]" -type "float2" 0.00013706574 -0.00030572279 ;
	setAttr ".uvtk[2145]" -type "float2" 0.031683922 0.11890567 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "7D53A0C7-4154-01DE-08E1-4D953D36F9AE";
	setAttr ".ics" -type "componentList" 1 "vtx[819:820]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak136";
	rename -uid "59F0B59F-4DC4-E104-BE5C-4398976AA98A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[820]" -type "float3"  0.0033673346 0 -0.063978672;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "398AA077-459C-0AB5-24EF-4CB2E366C0D6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[2144]" -type "float2" -0.00080127729 -5.1703089e-005 ;
	setAttr ".uvtk[2149]" -type "float2" -0.058658056 0.26548529 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "84670A5B-494A-D691-A580-238CD9F0A62B";
	setAttr ".ics" -type "componentList" 1 "vtx[820:821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak137";
	rename -uid "319607AA-4DE3-E52E-6EF5-14948A83D1DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[821]" -type "float3"  -0.011276603 0 -0.099218369;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "7D733506-400B-09DC-29D2-DE84E12E6452";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode objectSet -n "set13";
	rename -uid "CE13DE3D-436A-255A-51B6-4D8D8FEE2CE7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "63A3BFFF-4C2F-6FD2-B88C-7E876E88EBC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "E7112954-40FD-085C-EB68-2AB177637C52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 43 "e[165:166]" "e[179]" "e[181]" "e[200]" "e[202]" "e[221]" "e[223]" "e[242]" "e[244]" "e[263]" "e[265]" "e[284]" "e[286]" "e[305]" "e[307]" "e[330]" "e[333]" "e[358]" "e[360]" "e[379]" "e[381]" "e[465]" "e[496]" "e[498]" "e[571:577]" "e[579]" "e[582]" "e[593]" "e[599:600]" "e[602]" "e[609]" "e[616]" "e[769:943]" "e[946]" "e[948]" "e[950:951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961:1499]" "e[1520]" "e[1526:1531]";
createNode polyTweak -n "polyTweak138";
	rename -uid "D80D89B4-425D-CA4C-E45A-25A7576ADCD4";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[54]" -type "float3" -0.023677954 -0.068979926 -0.0076259105 ;
	setAttr ".tk[56]" -type "float3" 0 -0.098489434 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.012846485 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.013186015 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.0044598859 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.0081817675 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.0097052762 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0077083688 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0067656115 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.0038202419 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.017972115 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.017482672 0 ;
	setAttr ".tk[806]" -type "float3" 0.051533069 -0.027330145 -0.023784501 ;
	setAttr ".tk[807]" -type "float3" 0 -0.021474753 0 ;
	setAttr ".tk[808]" -type "float3" 0 -0.021124525 0 ;
	setAttr ".tk[809]" -type "float3" 0.035357516 0 -0.053036273 ;
	setAttr ".tk[812]" -type "float3" 0 0.014542559 0 ;
	setAttr ".tk[813]" -type "float3" 0 0.014542559 0 ;
	setAttr ".tk[814]" -type "float3" 0 0.014542559 0 ;
	setAttr ".tk[815]" -type "float3" 0 0.014542559 0 ;
	setAttr ".tk[816]" -type "float3" 0 0.014542559 0 ;
	setAttr ".tk[817]" -type "float3" 0 0.014542559 0 ;
	setAttr ".tk[818]" -type "float3" 0 0.014542559 0 ;
	setAttr ".tk[819]" -type "float3" -0.029464599 -0.065441519 0.017678758 ;
	setAttr ".tk[820]" -type "float3" -0.0058929194 -0.063462906 -0.022726711 ;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D1970DCA-425D-F854-578F-A3A415E39EE7";
	setAttr ".dc" -type "componentList" 3 "f[348:416]" "f[427:696]" "f[710:712]";
createNode polyMirror -n "polyMirror8";
	rename -uid "766FE50B-4136-96A6-DE43-FEAF9A432293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.01;
	setAttr ".cm" yes;
	setAttr ".fnf" 364;
	setAttr ".lnf" 727;
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "set3.mwc" "pCylinderShape1.iog.og[2].gco";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[3].gid";
connectAttr "set4.mwc" "pCylinderShape1.iog.og[3].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[4].gid";
connectAttr "set5.mwc" "pCylinderShape1.iog.og[4].gco";
connectAttr "groupId6.id" "pCylinderShape1.iog.og[5].gid";
connectAttr "set6.mwc" "pCylinderShape1.iog.og[5].gco";
connectAttr "groupId27.id" "pCylinderShape1.iog.og[6].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[6].gco";
connectAttr "groupParts24.og" "pCylinderShape1.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId28.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace15.out" "pCubeShape1.i";
connectAttr "groupParts23.og" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "groupId25.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId8.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "set8.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId9.id" "pCylinderShape2.iog.og[2].gid";
connectAttr "set9.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupId13.id" "pCylinderShape2.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[3].gco";
connectAttr "groupParts13.og" "pCylinderShape2.i";
connectAttr "groupId14.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "set8.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[2].gid";
connectAttr "set9.mwc" "pCylinderShape3.iog.og[2].gco";
connectAttr "groupId15.id" "pCylinderShape3.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[3].gco";
connectAttr "groupParts14.og" "pCylinderShape3.i";
connectAttr "groupId16.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "polySoftEdge13.out" "pCylinder4Shape.i";
connectAttr "groupId17.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinder4Shape.iog.og[1].gid";
connectAttr "set8.mwc" "pCylinder4Shape.iog.og[1].gco";
connectAttr "groupId19.id" "pCylinder4Shape.iog.og[2].gid";
connectAttr "set9.mwc" "pCylinder4Shape.iog.og[2].gco";
connectAttr "groupId20.id" "pCylinder4Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[3].gco";
connectAttr "polySoftEdge15.out" "pCylinder5Shape.i";
connectAttr "groupId21.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr "set7.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCylinder5Shape.iog.og[1].gid";
connectAttr "set8.mwc" "pCylinder5Shape.iog.og[1].gco";
connectAttr "groupId23.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr "set9.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "groupId24.id" "pCylinder5Shape.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[3].gco";
connectAttr "polyMirror8.out" "pPlane2Shape.i";
connectAttr "groupId29.id" "pPlane2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane2Shape.iog.og[0].gco";
connectAttr "groupId30.id" "pPlane2Shape.iog.og[1].gid";
connectAttr "set1.mwc" "pPlane2Shape.iog.og[1].gco";
connectAttr "groupId31.id" "pPlane2Shape.iog.og[2].gid";
connectAttr "set2.mwc" "pPlane2Shape.iog.og[2].gco";
connectAttr "groupId32.id" "pPlane2Shape.iog.og[3].gid";
connectAttr "set3.mwc" "pPlane2Shape.iog.og[3].gco";
connectAttr "groupId33.id" "pPlane2Shape.iog.og[4].gid";
connectAttr "set4.mwc" "pPlane2Shape.iog.og[4].gco";
connectAttr "groupId34.id" "pPlane2Shape.iog.og[5].gid";
connectAttr "set5.mwc" "pPlane2Shape.iog.og[5].gco";
connectAttr "groupId35.id" "pPlane2Shape.iog.og[6].gid";
connectAttr "set6.mwc" "pPlane2Shape.iog.og[6].gco";
connectAttr "groupId36.id" "pPlane2Shape.iog.og[7].gid";
connectAttr "set10.mwc" "pPlane2Shape.iog.og[7].gco";
connectAttr "groupId50.id" "pPlane2Shape.iog.og[8].gid";
connectAttr "set13.mwc" "pPlane2Shape.iog.og[8].gco";
connectAttr "polyTweakUV44.uvtk[0]" "pPlane2Shape.uvst[0].uvtw";
connectAttr "polyMirror6.out" "pCubeShape2.i";
connectAttr "groupParts41.og" "polySurfaceShape4.i";
connectAttr "groupId44.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "set11.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "set12.mwc" "polySurfaceShape4.iog.og[1].gco";
connectAttr "groupId46.id" "polySurfaceShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[2].gco";
connectAttr "groupId37.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "set11.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId38.id" "pCylinderShape4.iog.og[1].gid";
connectAttr "set12.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupId39.id" "pCylinderShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[2].gco";
connectAttr "groupParts35.og" "pCylinderShape4.i";
connectAttr "groupId40.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId47.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "set11.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "set12.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId49.id" "polySurfaceShape3.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[2].gco";
connectAttr "polyCylinder4.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySoftEdge1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polySoftEdge2.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak12.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak13.ip";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak19.out" "polyExtrudeEdge6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak19.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polyExtrudeEdge7.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge8.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak21.ip";
connectAttr "polyExtrudeEdge8.out" "polyExtrudeEdge9.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge9.out" "polyExtrudeEdge10.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge10.out" "polyExtrudeEdge11.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak22.out" "polyExtrudeEdge12.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak22.ip";
connectAttr "polyExtrudeEdge12.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweakUV1.ip";
connectAttr "polyTweak25.out" "polyMergeVert1.ip";
connectAttr "pPlaneShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyDelEdge1.ip";
connectAttr "polySoftEdge4.out" "polyTweak27.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId30.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pPlane2Shape.iog.og[1]" "set1.dsm" -na;
connectAttr "polyDelEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyTweak28.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak30.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak31.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polySplitRing3.out" "polyTweak31.ip";
connectAttr "polyExtrudeEdge16.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge17.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge18.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge19.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyExtrudeEdge20.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge21.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyTweak32.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polySplitRing4.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak35.ip";
connectAttr "polyExtrudeEdge25.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyExtrudeEdge26.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge27.out" "polyExtrudeEdge28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyExtrudeEdge28.out" "polyExtrudeEdge29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge29.out" "polyExtrudeEdge30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge30.out" "polyExtrudeEdge31.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyExtrudeEdge31.out" "polyExtrudeEdge32.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge32.out" "polyExtrudeEdge33.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge33.out" "polyExtrudeEdge34.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge34.out" "polyExtrudeEdge35.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge35.out" "polyExtrudeEdge36.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyExtrudeEdge36.out" "polyExtrudeEdge37.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyExtrudeEdge37.out" "polyExtrudeEdge38.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyExtrudeEdge38.out" "polyExtrudeEdge39.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweakUV2.ip";
connectAttr "polyTweak36.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak36.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak37.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak37.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak38.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak38.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak39.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak39.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak40.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak40.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak41.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak41.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak42.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak42.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak43.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak43.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak44.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak44.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak45.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak45.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak46.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak46.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak47.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak47.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak48.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak48.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak49.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak49.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak50.out" "polyMergeVert16.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyMergeVert16.out" "polyTweak51.ip";
connectAttr "polyExtrudeEdge40.out" "polyExtrudeEdge41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyExtrudeEdge41.out" "polyExtrudeEdge42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyExtrudeEdge42.out" "polyExtrudeEdge43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyExtrudeEdge43.out" "polyExtrudeEdge44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyExtrudeEdge44.out" "polyExtrudeEdge45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge45.out" "polyExtrudeEdge46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge46.out" "polyExtrudeEdge47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweakUV17.ip";
connectAttr "polyTweak52.out" "polyMergeVert17.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak52.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak53.out" "polyMergeVert18.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak53.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak54.out" "polyMergeVert19.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak54.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak55.out" "polyMergeVert20.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak55.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak56.out" "polyMergeVert21.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak56.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak57.out" "polyMergeVert22.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak57.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak58.out" "polyMergeVert23.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak58.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak59.out" "polyMergeVert24.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak59.ip";
connectAttr "polyMergeVert24.out" "polyTweak60.ip";
connectAttr "polyTweak60.out" "deleteComponent5.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId31.msg" "set2.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "pPlane2Shape.iog.og[2]" "set2.dsm" -na;
connectAttr "deleteComponent5.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent6.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "groupId32.msg" "set3.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "set3.dsm" -na;
connectAttr "pPlane2Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "deleteComponent6.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent7.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "groupId33.msg" "set4.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "set4.dsm" -na;
connectAttr "pPlane2Shape.iog.og[4]" "set4.dsm" -na;
connectAttr "deleteComponent7.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent8.ig";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "groupId34.msg" "set5.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "set5.dsm" -na;
connectAttr "pPlane2Shape.iog.og[5]" "set5.dsm" -na;
connectAttr "deleteComponent8.og" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMirror1.ip";
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyExtrudeEdge48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyTweak61.out" "polyExtrudeEdge49.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeEdge50.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge51.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak63.ip";
connectAttr "polyExtrudeEdge51.out" "polyTweakUV25.ip";
connectAttr "polyTweak64.out" "polyMergeVert25.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak64.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak65.out" "polyMergeVert26.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge52.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyMergeVert26.out" "polyTweak66.ip";
connectAttr "polyExtrudeEdge52.out" "polyMergeVert27.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert27.mp";
connectAttr "polyTweak67.out" "polyExtrudeEdge53.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyMergeVert27.out" "polyTweak67.ip";
connectAttr "polyExtrudeEdge53.out" "polyTweakUV27.ip";
connectAttr "polyTweak68.out" "polyMergeVert28.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV27.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySoftEdge9.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge9.mp";
connectAttr "polyMergeVert28.out" "polyTweak69.ip";
connectAttr "groupId6.msg" "set6.gn" -na;
connectAttr "groupId35.msg" "set6.gn" -na;
connectAttr "pCylinderShape1.iog.og[5]" "set6.dsm" -na;
connectAttr "pPlane2Shape.iog.og[6]" "set6.dsm" -na;
connectAttr "polySoftEdge9.out" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyMirror2.ip";
connectAttr "pCylinder1.sp" "polyMirror2.sp";
connectAttr "pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "polyTweak70.out" "polyMirror3.ip";
connectAttr "pPlane1.sp" "polyMirror3.sp";
connectAttr "pPlaneShape1.wm" "polyMirror3.mp";
connectAttr "polyMergeVert1.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyMirror4.ip";
connectAttr "pCube1.sp" "polyMirror4.sp";
connectAttr "pCubeShape1.wm" "polyMirror4.mp";
connectAttr "polySplitRing1.out" "polyTweak71.ip";
connectAttr "groupId7.msg" "set7.gn" -na;
connectAttr "groupId10.msg" "set7.gn" -na;
connectAttr "groupId17.msg" "set7.gn" -na;
connectAttr "groupId21.msg" "set7.gn" -na;
connectAttr "pCylinderShape2.iog.og[0]" "set7.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "set7.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" "set7.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "set7.dsm" -na;
connectAttr "polyCylinder2.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent11.ig";
connectAttr "groupId8.msg" "set8.gn" -na;
connectAttr "groupId11.msg" "set8.gn" -na;
connectAttr "groupId18.msg" "set8.gn" -na;
connectAttr "groupId22.msg" "set8.gn" -na;
connectAttr "pCylinderShape2.iog.og[1]" "set8.dsm" -na;
connectAttr "pCylinderShape3.iog.og[1]" "set8.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[1]" "set8.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[1]" "set8.dsm" -na;
connectAttr "deleteComponent11.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak72.ip";
connectAttr "polyTweak72.out" "deleteComponent12.ig";
connectAttr "polyTweak73.out" "polyExtrudeEdge54.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge54.mp";
connectAttr "deleteComponent12.og" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge55.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge55.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak74.ip";
connectAttr "polyExtrudeEdge55.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "deleteComponent13.ig";
connectAttr "groupId9.msg" "set9.gn" -na;
connectAttr "groupId12.msg" "set9.gn" -na;
connectAttr "groupId19.msg" "set9.gn" -na;
connectAttr "groupId23.msg" "set9.gn" -na;
connectAttr "pCylinderShape2.iog.og[2]" "set9.dsm" -na;
connectAttr "pCylinderShape3.iog.og[2]" "set9.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[2]" "set9.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "set9.dsm" -na;
connectAttr "deleteComponent13.og" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent14.ig";
connectAttr "groupParts12.og" "polyNormal1.ip";
connectAttr "polySurfaceShape1.o" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent14.og" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "polyNormal1.out" "groupParts14.ig";
connectAttr "groupId15.id" "groupParts14.gi";
connectAttr "polyUnite1.out" "groupParts15.ig";
connectAttr "groupId17.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId18.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId19.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId20.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyTweak76.out" "polyExtrudeEdge56.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMirror2.out" "polyTweak76.ip";
connectAttr "polyBridgeEdge4.out" "polySoftEdge10.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge10.mp";
connectAttr "polyTweak77.out" "polySoftEdge11.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge11.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak77.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge12.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCylinder4Shape.wm" "polySoftEdge13.mp";
connectAttr "groupParts22.og" "polySoftEdge14.ip";
connectAttr "pCylinder5Shape.wm" "polySoftEdge14.mp";
connectAttr "polySurfaceShape2.o" "groupParts19.ig";
connectAttr "groupId21.id" "groupParts19.gi";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId22.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId23.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId24.id" "groupParts22.gi";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCylinder5Shape.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge16.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge16.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeEdge57.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyTweak78.out" "polyExtrudeEdge58.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polySoftEdge17.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge17.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak79.ip";
connectAttr "polyMirror3.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak80.ip";
connectAttr "polyTweak80.out" "deleteComponent17.ig";
connectAttr "polyTweak81.out" "polyExtrudeEdge59.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polySoftEdge17.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyExtrudeEdge60.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge61.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak83.ip";
connectAttr "polyExtrudeEdge61.out" "polyExtrudeEdge62.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge62.out" "polyExtrudeEdge63.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge63.mp";
connectAttr "pPlaneShape1.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent17.og" "groupParts23.ig";
connectAttr "groupId25.id" "groupParts23.gi";
connectAttr "polyExtrudeEdge63.out" "groupParts24.ig";
connectAttr "groupId27.id" "groupParts24.gi";
connectAttr "polyUnite2.out" "groupParts25.ig";
connectAttr "groupId29.id" "groupParts25.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId30.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId31.id" "groupParts27.gi";
connectAttr "groupParts27.og" "groupParts28.ig";
connectAttr "groupId32.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId33.id" "groupParts29.gi";
connectAttr "groupParts29.og" "groupParts30.ig";
connectAttr "groupId34.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId35.id" "groupParts31.gi";
connectAttr "groupParts31.og" "polyTweakUV28.ip";
connectAttr "polyTweak84.out" "polyMergeVert29.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV28.out" "polyTweak84.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV29.ip";
connectAttr "polyTweak85.out" "polyMergeVert30.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV29.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polySplitRing7.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing7.mp";
connectAttr "polyMergeVert30.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polySplitRing8.ip";
connectAttr "pPlane2Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge64.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge64.mp";
connectAttr "polySplitRing8.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyExtrudeEdge65.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge65.mp";
connectAttr "polyExtrudeEdge64.out" "polyTweak89.ip";
connectAttr "polyTweak90.out" "polyExtrudeEdge66.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge66.mp";
connectAttr "polyExtrudeEdge65.out" "polyTweak90.ip";
connectAttr "polyExtrudeEdge66.out" "polyExtrudeEdge67.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge67.mp";
connectAttr "polyExtrudeEdge67.out" "polyExtrudeEdge68.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge68.mp";
connectAttr "polyExtrudeEdge68.out" "polyExtrudeEdge69.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge69.mp";
connectAttr "polyExtrudeEdge69.out" "polyTweakUV30.ip";
connectAttr "polyTweak91.out" "polyMergeVert31.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV30.out" "polyTweak91.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV31.ip";
connectAttr "polyTweak92.out" "polyMergeVert32.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV31.out" "polyTweak92.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV32.ip";
connectAttr "polyTweak93.out" "polyMergeVert33.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV32.out" "polyTweak93.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV33.ip";
connectAttr "polyTweak94.out" "polyMergeVert34.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV33.out" "polyTweak94.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV34.ip";
connectAttr "polyTweak95.out" "polyMergeVert35.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV34.out" "polyTweak95.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV35.ip";
connectAttr "polyTweak96.out" "polyMergeVert36.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV35.out" "polyTweak96.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV36.ip";
connectAttr "polyTweak97.out" "polyMergeVert37.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV36.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polySoftEdge18.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge18.mp";
connectAttr "polyMergeVert37.out" "polyTweak98.ip";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge20.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge21.mp";
connectAttr "polyTweak99.out" "polyExtrudeEdge70.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge70.mp";
connectAttr "polySoftEdge21.out" "polyTweak99.ip";
connectAttr "polyExtrudeEdge70.out" "polyExtrudeEdge71.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge71.mp";
connectAttr "polyExtrudeEdge71.out" "polyExtrudeEdge72.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge72.mp";
connectAttr "polyExtrudeEdge72.out" "polyExtrudeEdge73.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge73.mp";
connectAttr "polyExtrudeEdge73.out" "polyExtrudeEdge74.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge74.mp";
connectAttr "polyExtrudeEdge74.out" "polyExtrudeEdge75.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge75.mp";
connectAttr "polyExtrudeEdge75.out" "polyExtrudeEdge76.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge76.mp";
connectAttr "polyExtrudeEdge76.out" "polyExtrudeEdge77.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge77.mp";
connectAttr "polyTweak100.out" "polyExtrudeEdge78.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge78.mp";
connectAttr "polyExtrudeEdge77.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge79.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge79.mp";
connectAttr "polyExtrudeEdge78.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge80.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge80.mp";
connectAttr "polyExtrudeEdge79.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyBridgeEdge5.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyExtrudeEdge80.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyBridgeEdge6.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge5.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyBridgeEdge7.ip";
connectAttr "pPlane2Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge6.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyMirror4.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing11.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polyExtrudeEdge81.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge81.mp";
connectAttr "polyBridgeEdge7.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polySoftEdge22.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge22.mp";
connectAttr "polyExtrudeEdge81.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyCube2.out" "polyTweak116.ip";
connectAttr "polyTweak117.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak117.ip";
connectAttr "groupId36.msg" "set10.gn" -na;
connectAttr "pPlane2Shape.iog.og[7]" "set10.dsm" -na;
connectAttr "polySoftEdge22.out" "groupParts32.ig";
connectAttr "groupId36.id" "groupParts32.gi";
connectAttr "groupParts32.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "polyMirror5.ip";
connectAttr "pPlane2.sp" "polyMirror5.sp";
connectAttr "pPlane2Shape.wm" "polyMirror5.mp";
connectAttr "polyTweak118.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak118.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak119.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyMirror6.ip";
connectAttr "pCube2.sp" "polyMirror6.sp";
connectAttr "pCubeShape2.wm" "polyMirror6.mp";
connectAttr "polySplitRing14.out" "polyTweak120.ip";
connectAttr "polyCylinder3.out" "polySplitRing15.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing15.mp";
connectAttr "polyTweak121.out" "polySplitRing16.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak121.ip";
connectAttr "polyTweak122.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace18.mp";
connectAttr "polySplitRing16.out" "polyTweak122.ip";
connectAttr "groupId37.msg" "set11.gn" -na;
connectAttr "groupId44.msg" "set11.gn" -na;
connectAttr "groupId47.msg" "set11.gn" -na;
connectAttr "pCylinderShape4.iog.og[0]" "set11.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "set11.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "set11.dsm" -na;
connectAttr "polyExtrudeFace18.out" "groupParts33.ig";
connectAttr "groupId37.id" "groupParts33.gi";
connectAttr "groupParts33.og" "polyTweak123.ip";
connectAttr "polyTweak123.out" "deleteComponent19.ig";
connectAttr "groupId38.msg" "set12.gn" -na;
connectAttr "groupId45.msg" "set12.gn" -na;
connectAttr "groupId48.msg" "set12.gn" -na;
connectAttr "pCylinderShape4.iog.og[1]" "set12.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[1]" "set12.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" "set12.dsm" -na;
connectAttr "deleteComponent19.og" "groupParts34.ig";
connectAttr "groupId38.id" "groupParts34.gi";
connectAttr "groupParts34.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyMirror7.ip";
connectAttr "pCylinder6.sp" "polyMirror7.sp";
connectAttr "pCylinderShape4.wm" "polyMirror7.mp";
connectAttr "pCylinderShape4.o" "polySeparate1.ip";
connectAttr "polyMirror7.out" "groupParts35.ig";
connectAttr "groupId39.id" "groupParts35.gi";
connectAttr "polySeparate1.out[1]" "groupParts39.ig";
connectAttr "groupId44.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId45.id" "groupParts40.gi";
connectAttr "groupParts40.og" "groupParts41.ig";
connectAttr "groupId46.id" "groupParts41.gi";
connectAttr "polyMirror5.out" "polyExtrudeEdge82.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge82.mp";
connectAttr "polyExtrudeEdge82.out" "polyTweakUV37.ip";
connectAttr "polyTweak124.out" "polyMergeVert38.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV37.out" "polyTweak124.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV38.ip";
connectAttr "polyTweak125.out" "polyMergeVert39.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV38.out" "polyTweak125.ip";
connectAttr "polyTweak126.out" "polyExtrudeEdge83.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge83.mp";
connectAttr "polyMergeVert39.out" "polyTweak126.ip";
connectAttr "polyExtrudeEdge83.out" "polyTweakUV39.ip";
connectAttr "polyTweak127.out" "polyMergeVert40.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV39.out" "polyTweak127.ip";
connectAttr "polyMergeVert40.out" "polyTweak128.ip";
connectAttr "polyTweak128.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweakUV40.ip";
connectAttr "polyTweak129.out" "polyMergeVert41.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV40.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polySoftEdge23.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge23.mp";
connectAttr "polyMergeVert41.out" "polyTweak130.ip";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pPlane2Shape.wm" "polySoftEdge25.mp";
connectAttr "polyTweak131.out" "polyExtrudeEdge84.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge84.mp";
connectAttr "polySoftEdge25.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge85.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge85.mp";
connectAttr "polyExtrudeEdge84.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge86.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge86.mp";
connectAttr "polyExtrudeEdge85.out" "polyTweak133.ip";
connectAttr "polyExtrudeEdge86.out" "polyExtrudeEdge87.ip";
connectAttr "pPlane2Shape.wm" "polyExtrudeEdge87.mp";
connectAttr "polyExtrudeEdge87.out" "polyTweakUV41.ip";
connectAttr "polyTweak134.out" "polyMergeVert42.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV41.out" "polyTweak134.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV42.ip";
connectAttr "polyTweak135.out" "polyMergeVert43.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV42.out" "polyTweak135.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV43.ip";
connectAttr "polyTweak136.out" "polyMergeVert44.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV43.out" "polyTweak136.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV44.ip";
connectAttr "polyTweak137.out" "polyMergeVert45.ip";
connectAttr "pPlane2Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV44.out" "polyTweak137.ip";
connectAttr "groupId50.msg" "set13.gn" -na;
connectAttr "pPlane2Shape.iog.og[8]" "set13.dsm" -na;
connectAttr "polyMergeVert45.out" "groupParts42.ig";
connectAttr "groupId50.id" "groupParts42.gi";
connectAttr "groupParts42.og" "polyTweak138.ip";
connectAttr "polyTweak138.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyMirror8.ip";
connectAttr "pPlane2.sp" "polyMirror8.sp";
connectAttr "pPlane2Shape.wm" "polyMirror8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[6]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlane2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
// End of F-15_model_011.ma
