//Maya ASCII 2017ff04 scene
//Name: F-15_model_003.ma
//Last modified: Sat, Jun 10, 2017 01:07:52 AM
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
	setAttr ".t" -type "double3" 6.032936521996878 0.96608570184149523 -3.6130341426842061 ;
	setAttr ".r" -type "double3" -20.738352729504062 112.19999999992631 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "448A74C3-4DBE-E99F-E2D3-67A0A779E086";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.1286141001168652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD1D064B-49C2-7F31-D50A-FAB2B97523D6";
	setAttr ".t" -type "double3" 2.6845894546705948 1000.1 -2.7393459879911854 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A18D316-4AC5-5495-A416-91AFD62CE83E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.0840513172369981;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AEBF64E7-43DD-6998-F96A-1B875DB44966";
	setAttr ".t" -type "double3" 4.0350340163074758 0.22656437544141153 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E39CA04-4A0A-5C40-4A5E-7F8120F3C4D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.74157070203002684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B7EB635F-4A56-6C2A-BA04-688DB9B914ED";
	setAttr ".t" -type "double3" 1000.1 0.057210152769771122 5.393492736153509 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98C5990F-466B-8042-981A-618FB65B0318";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.0838365957446903;
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
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "96083ACD-4A68-83E7-93E4-C0A721AF4846";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 149 ".pt";
	setAttr ".pt[20]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.011482452 ;
	setAttr ".pt[40]" -type "float3" 0.048792854 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.041505672 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.030155644 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.015853759 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.7123521e-009 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.015853755 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.030155623 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.041505665 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.048792824 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.051303808 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.048792824 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.041505661 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.030155612 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.015853744 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.1833785e-009 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.015853748 0 0 ;
	setAttr ".pt[56]" -type "float3" 0.030155612 0 0 ;
	setAttr ".pt[57]" -type "float3" 0.041505653 0 0 ;
	setAttr ".pt[58]" -type "float3" 0.048792817 0 0 ;
	setAttr ".pt[59]" -type "float3" 0.051303808 0 0 ;
	setAttr ".pt[60]" -type "float3" 0.01448161 0 0.0060545597 ;
	setAttr ".pt[61]" -type "float3" 0.012318792 0 0.0015855017 ;
	setAttr ".pt[62]" -type "float3" 0.0089501264 0 -0.0019611558 ;
	setAttr ".pt[63]" -type "float3" 0.0047053592 0 -0.0042382553 ;
	setAttr ".pt[64]" -type "float3" 1.3392699e-009 0 -0.005022889 ;
	setAttr ".pt[65]" -type "float3" -0.0047053583 0 -0.0042382553 ;
	setAttr ".pt[66]" -type "float3" -0.0089501198 0 -0.0019611558 ;
	setAttr ".pt[67]" -type "float3" -0.012318788 0 0.0015855101 ;
	setAttr ".pt[68]" -type "float3" -0.014481599 0 0.0060545653 ;
	setAttr ".pt[69]" -type "float3" -0.015226855 0 0.011008549 ;
	setAttr ".pt[70]" -type "float3" -0.014481565 0 0.015962534 ;
	setAttr ".pt[71]" -type "float3" -0.012318821 0 0.020431587 ;
	setAttr ".pt[72]" -type "float3" -0.008950117 0 0.023978254 ;
	setAttr ".pt[73]" -type "float3" -0.004705355 0 0.026255352 ;
	setAttr ".pt[74]" -type "float3" -7.0125743e-008 0 0.027039984 ;
	setAttr ".pt[75]" -type "float3" 0.0047053574 0 0.026255351 ;
	setAttr ".pt[76]" -type "float3" 0.0089501878 0 0.023978248 ;
	setAttr ".pt[77]" -type "float3" 0.012318854 0 0.020431587 ;
	setAttr ".pt[78]" -type "float3" 0.014481597 0 0.015962534 ;
	setAttr ".pt[79]" -type "float3" 0.015226855 0 0.011008549 ;
	setAttr ".pt[80]" -type "float3" 0.012199025 0 0 ;
	setAttr ".pt[81]" -type "float3" 0.010377083 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.0075393762 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.0039636982 0 0 ;
	setAttr ".pt[84]" -type "float3" 1.746296e-009 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.0039636963 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.0075393966 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.010377093 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.012199003 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.012826788 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.012198973 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.010377148 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.0075394236 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.0039636409 0 0 ;
	setAttr ".pt[94]" -type "float3" -5.8452827e-008 0 0 ;
	setAttr ".pt[95]" -type "float3" 0.0039636423 0 0 ;
	setAttr ".pt[96]" -type "float3" 0.0075394567 0 0 ;
	setAttr ".pt[97]" -type "float3" 0.010377153 0 0 ;
	setAttr ".pt[98]" -type "float3" 0.012199003 0 0 ;
	setAttr ".pt[99]" -type "float3" 0.012826788 0 0 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.013113464 ;
	setAttr ".pt[180]" -type "float3" -0.0084514394 0 -0.017394492 ;
	setAttr ".pt[181]" -type "float3" -0.007189258 0 -0.0098213442 ;
	setAttr ".pt[182]" -type "float3" -9.1310639e-008 0 -0.025789661 ;
	setAttr ".pt[183]" -type "float3" -0.0052224956 0 -0.003810941 ;
	setAttr ".pt[184]" -type "float3" -0.0027453641 0 4.8244605e-005 ;
	setAttr ".pt[185]" -type "float3" -1.1393703e-009 0 0.0013775839 ;
	setAttr ".pt[186]" -type "float3" 0.0027455566 0 4.8244605e-005 ;
	setAttr ".pt[187]" -type "float3" 0.0052225986 0 -0.003810941 ;
	setAttr ".pt[188]" -type "float3" 0.0071888361 0 -0.0098213442 ;
	setAttr ".pt[189]" -type "float3" 0.0084510846 0 -0.017394492 ;
	setAttr ".pt[190]" -type "float3" 0.0088859918 0 -0.025789661 ;
	setAttr ".pt[191]" -type "float3" 0.0084507456 0 -0.0341851 ;
	setAttr ".pt[192]" -type "float3" 0.0071886322 0 -0.041758258 ;
	setAttr ".pt[193]" -type "float3" 0.0052231941 0 -0.047768474 ;
	setAttr ".pt[194]" -type "float3" 0.0027460284 0 -0.051627379 ;
	setAttr ".pt[195]" -type "float3" -5.5560963e-007 0 -0.052956723 ;
	setAttr ".pt[196]" -type "float3" -0.0027463774 0 -0.051627379 ;
	setAttr ".pt[197]" -type "float3" -0.0052229511 0 -0.047768474 ;
	setAttr ".pt[198]" -type "float3" -0.007188905 0 -0.041758258 ;
	setAttr ".pt[199]" -type "float3" -0.0084510874 0 -0.0341851 ;
	setAttr ".pt[200]" -type "float3" -0.0088859918 0 -0.025789661 ;
	setAttr ".pt[201]" -type "float3" 0.11084137 0 -0.025031099 ;
	setAttr ".pt[202]" -type "float3" 0.094287328 0 -0.03206604 ;
	setAttr ".pt[203]" -type "float3" 0.068503752 0 -0.037648983 ;
	setAttr ".pt[204]" -type "float3" 0.036014508 0 -0.041233473 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.042468593 ;
	setAttr ".pt[206]" -type "float3" -0.036014542 0 -0.041233473 ;
	setAttr ".pt[207]" -type "float3" -0.068503737 0 -0.03764898 ;
	setAttr ".pt[208]" -type "float3" -0.094287217 0 -0.032066032 ;
	setAttr ".pt[209]" -type "float3" -0.11084137 0 -0.025031099 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.017232815 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.0094345342 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.0023995959 ;
	setAttr ".pt[213]" -type "float3" 0 0 0.0031833481 ;
	setAttr ".pt[214]" -type "float3" 0 0 0.0067678373 ;
	setAttr ".pt[215]" -type "float3" 0 0 0.0080029564 ;
	setAttr ".pt[216]" -type "float3" 0 0 0.0067678373 ;
	setAttr ".pt[217]" -type "float3" 0 0 0.0031833481 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.0023995959 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.0094345342 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.017232815 ;
	setAttr ".pt[221]" -type "float3" 0.11695129 0 0 ;
	setAttr ".pt[222]" -type "float3" 0.099484742 0 0 ;
	setAttr ".pt[224]" -type "float3" 0.072279878 0 0 ;
	setAttr ".pt[225]" -type "float3" 0.037999708 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.037999637 0 0 ;
	setAttr ".pt[228]" -type "float3" -0.07227996 0 0 ;
	setAttr ".pt[229]" -type "float3" -0.099484839 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.11695129 0 0 ;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.96383989 0.51548493 0.1355532 
		0.50828427 0.51548493 0.1355532 0.96383989 -0.46970016 0.1355532 0.50828427 -0.46970016 
		0.1355532 0.96383989 0.032362293 -0.26135981 0.50828427 0.032362293 -0.26135981 0.96383989 
		-0.14245269 -0.26135981 0.50828427 -0.14245269 -0.26135981;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "1BF3F7AA-4713-2399-2FE1-BEAD46B9B762";
	setAttr ".t" -type "double3" 1.629486235892289 0.33522663780228146 0.073231710619763524 ;
	setAttr ".r" -type "double3" 128.27088965567305 44.689132835155398 -4.4737763646334784e-015 ;
	setAttr ".s" -type "double3" 1 1 0.021456125691888886 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "3BB5F6D2-4405-D641-6026-1C8CC85ADE7F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[6:17]" -type "float3"  0 0.016702192 0.98669952 
		0 0.016702192 0.98669952 0 0.033404384 1.9733987 0 0.033404384 1.9733987 0 0.038459241 
		2.2720203 0 0.038459241 2.2720203 4.4408921e-016 0.040456068 2.4040303 4.4408921e-016 
		0.040786304 2.4041486 4.4408921e-016 0.039628226 2.3543434 4.4408921e-016 0.03995847 
		2.3544617 0.23787761 -0.66619921 27.495464 0.23787761 -0.66586894 27.495583;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C1F6252E-4E8D-F66B-80FA-AA95557E5078";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02EB80DD-4317-77A9-AA16-1AA1C06BCAE5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C27E2E4A-411E-FF5B-2643-2BA179AE8EF6";
createNode displayLayerManager -n "layerManager";
	rename -uid "A157D8F6-4D9C-CF55-3B17-8DBD0EEF7534";
createNode displayLayer -n "defaultLayer";
	rename -uid "D6607234-4BA3-ADA5-DEA9-F090A04A4812";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AEA92999-437C-037F-5DF3-14B05810699E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C722D67E-42A0-979B-C1EE-E5971227B6F7";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70114576-45B8-142F-FF23-12A72295E79A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 691\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
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
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 690\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 691\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 61 ".tk";
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
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 0.0088043073 -0.11782736 -0.0028606923 ;
	setAttr ".tk[62]" -type "float3" 0.0074893902 -0.11782736 -0.0054413611 ;
	setAttr ".tk[63]" -type "float3" 2.9728437e-009 -0.11782736 5.7089383e-010 ;
	setAttr ".tk[64]" -type "float3" 0.0054413616 -0.11782736 -0.0074893879 ;
	setAttr ".tk[65]" -type "float3" 0.0028606928 -0.11782736 -0.0088043036 ;
	setAttr ".tk[66]" -type "float3" 8.142288e-010 -0.11782736 -0.009257392 ;
	setAttr ".tk[67]" -type "float3" -0.0028606919 -0.11782736 -0.0088043036 ;
	setAttr ".tk[68]" -type "float3" -0.0054413569 -0.11782736 -0.0074893879 ;
	setAttr ".tk[69]" -type "float3" -0.0074893869 -0.11782736 -0.0054413565 ;
	setAttr ".tk[70]" -type "float3" -0.0088043008 -0.11782736 -0.0028606898 ;
	setAttr ".tk[71]" -type "float3" -0.0092573892 -0.11782736 5.7089383e-010 ;
	setAttr ".tk[72]" -type "float3" -0.0088042794 -0.11782736 0.0028606914 ;
	setAttr ".tk[73]" -type "float3" -0.0074894084 -0.11782736 0.0054413583 ;
	setAttr ".tk[74]" -type "float3" -0.005441356 -0.11782736 0.0074893879 ;
	setAttr ".tk[75]" -type "float3" -0.0028606898 -0.11782736 0.0088043055 ;
	setAttr ".tk[76]" -type "float3" -4.2633982e-008 -0.11782736 0.009257392 ;
	setAttr ".tk[77]" -type "float3" 0.0028606909 -0.11782736 0.0088043036 ;
	setAttr ".tk[78]" -type "float3" 0.0054413988 -0.11782736 0.0074893869 ;
	setAttr ".tk[79]" -type "float3" 0.0074894289 -0.11782736 0.0054413583 ;
	setAttr ".tk[80]" -type "float3" 0.0088042999 -0.11782736 0.0028606914 ;
	setAttr ".tk[81]" -type "float3" 0.0092573892 -0.11782736 5.7089383e-010 ;
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
	setAttr -s 61 ".tk[61:101]" -type "float3"  0.0088043073 0 -0.015952621
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
	setAttr -s 23 ".tk";
	setAttr ".tk[180]" -type "float3" 0 0 -0.0049710525 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.0094554089 ;
	setAttr ".tk[182]" -type "float3" 0 0 4.2227054e-008 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.013014389 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.015299547 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.016086718 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.015299547 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.013014389 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.0094554089 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.0049710525 ;
	setAttr ".tk[190]" -type "float3" 0 0 4.2227054e-008 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.0049712975 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.0094556548 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.013014536 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.015299547 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.016086718 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.015299547 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.013014536 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.0094556548 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0049712975 ;
	setAttr ".tk[200]" -type "float3" 0 0 4.2227054e-008 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polySoftEdge4.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeEdge7.out" "pPlaneShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of F-15_model_003.ma
