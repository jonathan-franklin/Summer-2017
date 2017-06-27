//Maya ASCII 2017ff04 scene
//Name: lowPolyPond_model_003.ma
//Last modified: Mon, Jun 26, 2017 07:03:06 PM
//Codeset: 1252
requires maya "2017ff04";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandard" -nodeType "aiPhysicalSky" -nodeType "aiVolumeScattering" -nodeType "aiVolumeCollector"
		 "mtoa" "1.4.2.0";
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
	rename -uid "189983B6-4BC0-7E5E-FFE6-0B9867E9752C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.321333214035647 13.610405844595483 48.882748961290154 ;
	setAttr ".r" -type "double3" -15.938352729582325 47.799999999985907 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AB913EE9-47D4-5FF2-1E7D-4987FDE51952";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 63.451155423956557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "87CFD956-4673-A336-192C-E99F434F1570";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9457374174664945 1000.4103960375107 -22.007826756088079 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E08AA3F1-4AF8-958D-0B36-7A842E7A71C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.06263877833237;
	setAttr ".ow" 177.5406260144708;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 2.3477572591781497 -4.9458012268965845e-009 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D51366E5-4D28-11CC-9D94-DCBE781510A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 2.3477572591781497 1000.3056578402452 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "15E3607E-4A50-9D01-0DE5-E3B2097542A3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.305657845191;
	setAttr ".ow" 16.252068547645251;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 2.3477572591781497 -4.9458012268965845e-009 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1B558142-477C-CA87-76EF-F9992E48FF16";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.102755702707 2.3477572591781497 -4.94557915947531e-009 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72D64B59-4D9E-6B03-1396-41A06D7B43C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1027557027068;
	setAttr ".ow" 14.987041603538641;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 2.3477572591781497 -4.9458012268965845e-009 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "180904B5-43A2-47AB-E287-2CAF6D82934E";
	setAttr ".s" -type "double3" 65.32994261559503 65.32994261559503 65.32994261559503 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "284D2D0C-4D61-F74A-DABD-4EBD70056F2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26250001788139343 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 218 ".pt";
	setAttr ".pt[69]" -type "float3" 0 0.0014757384 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.00025714299 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.0076216822 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.0090627056 0 ;
	setAttr ".pt[82]" -type "float3" 0 4.651734e-005 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.0010746664 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.0023449815 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.0019082758 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.00057145773 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.021713998 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.00059736607 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.00059736607 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.00026273844 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.0002538604 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.00071169279 0 ;
	setAttr ".pt[248]" -type "float3" 0 4.3440261e-005 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.0014791535 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.0025778243 0 ;
	setAttr ".pt[251]" -type "float3" 0 4.3440261e-005 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.0027898971 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.0016909534 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.0090865884 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.0089788986 0 ;
	setAttr ".pt[256]" -type "float3" 0 8.5847627e-005 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.00027128882 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.0026403521 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.0053176754 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.0032557307 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.0010875664 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.012239492 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.013728568 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.007586889 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.0063700313 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.0056937602 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.00074265554 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.00027401833 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.0026160958 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.019146957 0 ;
	setAttr ".pt[325]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.010859201 0 ;
	setAttr ".pt[327]" -type "float3" 0 0.019146957 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.00030425869 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.00032929334 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.004448832 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.016788848 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.0042635216 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.00014398331 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.016788848 0 ;
	setAttr ".pt[394]" -type "float3" 0 3.7196456e-005 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.00072170439 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.0058684223 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.00026814765 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.00018531003 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.012342789 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.001719982 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.0053176754 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.019146957 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.0064791455 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.0064791455 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.0064821588 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.0064821588 0 ;
	setAttr ".pt[610]" -type "float3" 0 1.8264367e-005 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.00056837942 0 ;
	setAttr ".pt[615]" -type "float3" 0 7.2724666e-005 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.00058047858 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.0018038078 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.00058296043 0 ;
	setAttr ".pt[651]" -type "float3" 0 7.8502999e-005 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.0026115237 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.0047066282 0 ;
	setAttr ".pt[654]" -type "float3" 0 0.010314321 0 ;
	setAttr ".pt[655]" -type "float3" 0 0.005377138 0 ;
	setAttr ".pt[657]" -type "float3" 0 1.8652016e-005 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.00089796871 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.00074438826 0 ;
	setAttr ".pt[682]" -type "float3" 0 0.00014398331 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.00059441774 0 ;
	setAttr ".pt[688]" -type "float3" 0 0.00035399722 0 ;
	setAttr ".pt[689]" -type "float3" 0 0.0024009391 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.014578156 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.011757107 0 ;
	setAttr ".pt[694]" -type "float3" 0 0.0080325827 0 ;
	setAttr ".pt[695]" -type "float3" 0 0.010115744 0 ;
	setAttr ".pt[696]" -type "float3" 0 0.0021172168 0 ;
	setAttr ".pt[697]" -type "float3" 0 0.0006003484 0 ;
	setAttr ".pt[698]" -type "float3" 0 0.00091558107 0 ;
	setAttr ".pt[699]" -type "float3" 0 0.0047609531 0 ;
	setAttr ".pt[720]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[721]" -type "float3" 0 0.012659729 0 ;
	setAttr ".pt[722]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[723]" -type "float3" 0 0.00059736607 0 ;
	setAttr ".pt[724]" -type "float3" 0 0.016788848 0 ;
	setAttr ".pt[725]" -type "float3" 0 0.012659729 0 ;
	setAttr ".pt[726]" -type "float3" 0 0.016788848 0 ;
	setAttr ".pt[727]" -type "float3" 0 0.021713998 0 ;
	setAttr ".pt[731]" -type "float3" 0 0.00059441774 0 ;
	setAttr ".pt[732]" -type "float3" 0 0.0022785161 0 ;
	setAttr ".pt[733]" -type "float3" 0 0.010859201 0 ;
	setAttr ".pt[734]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[735]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[736]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[737]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[738]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.010859201 0 ;
	setAttr ".pt[760]" -type "float3" 0 0.00014398331 0 ;
	setAttr ".pt[764]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[767]" -type "float3" 0 0.00059736607 0 ;
	setAttr ".pt[772]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[773]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[774]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[775]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[776]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[777]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[778]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[779]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[1041]" -type "float3" 0 0.00057730998 0 ;
	setAttr ".pt[1042]" -type "float3" 0 0.00087824668 0 ;
	setAttr ".pt[1045]" -type "float3" 0 1.6274418e-005 0 ;
	setAttr ".pt[1046]" -type "float3" 0 0.000866869 0 ;
	setAttr ".pt[1047]" -type "float3" 0 0.0017165816 0 ;
	setAttr ".pt[1082]" -type "float3" 0 0.0022851045 0 ;
	setAttr ".pt[1083]" -type "float3" 0 0.0059054289 0 ;
	setAttr ".pt[1084]" -type "float3" 0 0.0032950237 0 ;
	setAttr ".pt[1086]" -type "float3" 0 0.00065035874 0 ;
	setAttr ".pt[1087]" -type "float3" 0 0.0059496472 0 ;
	setAttr ".pt[1088]" -type "float3" 0 0.012669579 0 ;
	setAttr ".pt[1089]" -type "float3" 0 0.011756746 0 ;
	setAttr ".pt[1092]" -type "float3" 0 0.00059821346 0 ;
	setAttr ".pt[1093]" -type "float3" 0 0.0047577112 0 ;
	setAttr ".pt[1115]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[1116]" -type "float3" 0 0.0064821588 0 ;
	setAttr ".pt[1121]" -type "float3" 0 0.00014398331 0 ;
	setAttr ".pt[1122]" -type "float3" 0 0.0064821588 0 ;
	setAttr ".pt[1123]" -type "float3" 0 0.012659729 0 ;
	setAttr ".pt[1124]" -type "float3" 0 0.0077856216 0 ;
	setAttr ".pt[1125]" -type "float3" 0 0.0036119306 0 ;
	setAttr ".pt[1126]" -type "float3" 0 7.4857795e-005 0 ;
	setAttr ".pt[1128]" -type "float3" 0 0.010190584 0 ;
	setAttr ".pt[1129]" -type "float3" 0 0.0053532892 0 ;
	setAttr ".pt[1130]" -type "float3" 0 0.0032780757 0 ;
	setAttr ".pt[1131]" -type "float3" 0 0.0024118193 0 ;
	setAttr ".pt[1132]" -type "float3" 0 8.340292e-005 0 ;
	setAttr ".pt[1134]" -type "float3" 0 1.8652016e-005 0 ;
	setAttr ".pt[1135]" -type "float3" 0 0.00095199392 0 ;
	setAttr ".pt[1156]" -type "float3" 0 0.016788848 0 ;
	setAttr ".pt[1157]" -type "float3" 0 0.016788848 0 ;
	setAttr ".pt[1158]" -type "float3" 0 0.0064821588 0 ;
	setAttr ".pt[1162]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[1163]" -type "float3" 0 0.0042509753 0 ;
	setAttr ".pt[1164]" -type "float3" 0 0.0064791455 0 ;
	setAttr ".pt[1165]" -type "float3" 0 0.012659729 0 ;
	setAttr ".pt[1167]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[1170]" -type "float3" 0 0.005289014 0 ;
	setAttr ".pt[1171]" -type "float3" 0 0.019146957 0 ;
	setAttr ".pt[1172]" -type "float3" 0 0.019146957 0 ;
	setAttr ".pt[1173]" -type "float3" 0 0.0053040935 0 ;
	setAttr ".pt[1175]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[1176]" -type "float3" 0 0.0053176754 0 ;
	setAttr ".pt[1177]" -type "float3" 0 0.019146957 0 ;
	setAttr ".pt[1198]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[1204]" -type "float3" 0 0.00013121805 0 ;
	setAttr ".pt[1208]" -type "float3" 0 0.00030425869 0 ;
	setAttr ".pt[1212]" -type "float3" 0 0.019146957 0 ;
	setAttr ".pt[1213]" -type "float3" 0 0.0053176754 0 ;
	setAttr ".pt[1214]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[1216]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[1219]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[1460]" -type "float3" 0 4.1435687e-005 0 ;
	setAttr ".pt[1461]" -type "float3" 0 0.00026273844 0 ;
	setAttr ".pt[1463]" -type "float3" 0 0.0014668145 0 ;
	setAttr ".pt[1481]" -type "float3" 0 0.003703258 0 ;
	setAttr ".pt[1482]" -type "float3" 0 0.00045096254 0 ;
	setAttr ".pt[1483]" -type "float3" 0 0.0025326288 0 ;
	setAttr ".pt[1484]" -type "float3" 0 0.013778503 0 ;
	setAttr ".pt[1486]" -type "float3" 0 0.0017025046 0 ;
	setAttr ".pt[1497]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[1498]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[1501]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[1502]" -type "float3" 0 0.0061948625 0 ;
	setAttr ".pt[1504]" -type "float3" 0 0.0087368283 0 ;
	setAttr ".pt[1505]" -type "float3" 0 0.003266955 0 ;
	setAttr ".pt[1506]" -type "float3" 0 4.651734e-005 0 ;
	setAttr ".pt[1507]" -type "float3" 0 0.0002768767 0 ;
	setAttr ".pt[1518]" -type "float3" 0 0.019146957 0 ;
	setAttr ".pt[1519]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[1521]" -type "float3" 0 0.0053176754 0 ;
	setAttr ".pt[1522]" -type "float3" 0 0.010868912 0 ;
	setAttr ".pt[1525]" -type "float3" 0 0.01262517 0 ;
	setAttr ".pt[1526]" -type "float3" 0 0.012659729 0 ;
	setAttr ".pt[1528]" -type "float3" 0 0.012659729 0 ;
	setAttr ".pt[1539]" -type "float3" 0 0.00033005839 0 ;
	setAttr ".pt[1546]" -type "float3" 0 0.012659729 0 ;
	setAttr ".pt[1601]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[1604]" -type "float3" 0 0.0053176754 0 ;
	setAttr ".pt[1605]" -type "float3" 0 0.0019613507 0 ;
	setAttr ".pt[1612]" -type "float3" 0 0.0042793504 0 ;
	setAttr ".pt[1613]" -type "float3" 0 0.016788848 0 ;
	setAttr ".pt[1614]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[1615]" -type "float3" 0 0.00014398331 0 ;
	setAttr ".pt[1616]" -type "float3" 0 0.016788848 0 ;
	setAttr ".pt[1617]" -type "float3" 0 0.004288889 0 ;
	setAttr ".pt[1618]" -type "float3" 0 0.00014398331 0 ;
	setAttr ".pt[1619]" -type "float3" 0 0.004288889 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "camera1";
	rename -uid "F535831E-4419-3F39-3BC1-89B8D5CC63B5";
	setAttr ".t" -type "double3" 24.543824527620156 0.44846883730606368 23.444455429378223 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 45.348777767177822 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "50B7D8BE-44AD-99BF-533F-D2BE9B220936";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 40.670693897599918;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "camera2";
	rename -uid "06AF9F71-4398-A113-4BC0-DA82DC3567AD";
	setAttr ".t" -type "double3" 20.416403384004671 5.0790944776125908 28.893606812673845 ;
	setAttr ".r" -type "double3" -17.399999999990737 39.199999999991725 2.0521177502542762e-015 ;
createNode camera -n "cameraShape2" -p "camera2";
	rename -uid "AB33A20D-41CE-BCD0-5E13-C8AF0222AC0A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 19.127946535131152;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera2";
	setAttr ".den" -type "string" "camera2_depth";
	setAttr ".man" -type "string" "camera2_mask";
	setAttr ".tp" -type "double3" 0.18639895173143142 2.9416604413538776 0.82610592158414287 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pPlane2";
	rename -uid "ED3C6796-4BDA-11A6-E248-02B584A4AC7C";
	setAttr ".t" -type "double3" 0 -0.31205511089718119 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "1EF929B5-4F2D-2C19-065D-04A5407A1FA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -39.372383 0 43.446182 -31.497932 
		0 43.446182 -23.623463 0 43.446182 -15.748966 0 43.446182 -7.8744831 0 43.446182 
		0 0 43.446182 7.8744831 0 43.446182 15.748966 0 43.446182 23.623463 0 43.446182 31.497932 
		0 43.446182 39.372383 0 43.446182 -39.372383 0 34.757027 -31.497932 0 34.757027 -23.623463 
		0 34.757027 -15.748966 0 34.757027 -7.8744831 0 34.757027 0 0 34.757027 7.8744831 
		0 34.757027 15.748966 0 34.757027 23.623463 0 34.757027 31.497932 0 34.757027 39.372383 
		0 34.757027 -39.372383 0 26.067759 -31.497932 0 26.067759 -23.623463 0 26.067759 
		-15.748966 0 26.067759 -7.8744831 0 26.067759 0 0 26.067759 7.8744831 0 26.067759 
		15.748966 0 26.067759 23.623463 0 26.067759 31.497932 0 26.067759 39.372383 0 26.067759 
		-39.372383 0 17.378513 -31.497932 0 17.378513 -23.623463 0 17.378513 -15.748966 0 
		17.378513 -7.8744831 0 17.378513 0 0 17.378513 7.8744831 0 17.378513 15.748966 0 
		17.378513 23.623463 0 17.378513 31.497932 0 17.378513 39.372383 0 17.378513 -39.372383 
		0 8.6892567 -31.497932 0 8.6892567 -23.623463 0 8.6892567 -15.748966 0 8.6892567 
		-7.8744831 0 8.6892567 0 0 8.6892567 7.8744831 0 8.6892567 15.748966 0 8.6892567 
		23.623463 0 8.6892567 31.497932 0 8.6892567 39.372383 0 8.6892567 -39.372383 0 0 
		-31.497932 0 0 -23.623463 0 0 -15.748966 0 0 -7.8744831 0 0 0 0 0 7.8744831 0 0 15.748966 
		0 0 23.623463 0 0 31.497932 0 0 39.372383 0 0 -39.372383 0 -8.6892567 -31.497932 
		0 -8.6892567 -23.623463 0 -8.6892567 -15.748966 0 -8.6892567 -7.8744831 0 -8.6892567 
		0 0 -8.6892567 7.8744831 0 -8.6892567 15.748966 0 -8.6892567 23.623463 0 -8.6892567 
		31.497932 0 -8.6892567 39.372383 0 -8.6892567 -39.372383 0 -17.378513 -31.497932 
		0 -17.378513 -23.623463 0 -17.378513 -15.748966 0 -17.378513 -7.8744831 0 -17.378513 
		0 0 -17.378513 7.8744831 0 -17.378513 15.748966 0 -17.378513 23.623463 0 -17.378513 
		31.497932 0 -17.378513 39.372383 0 -17.378513 -39.372383 0 -26.067759 -31.497932 
		0 -26.067759 -23.623463 0 -26.067759 -15.748966 0 -26.067759 -7.8744831 0 -26.067759 
		0 0 -26.067759 7.8744831 0 -26.067759 15.748966 0 -26.067759 23.623463 0 -26.067759 
		31.497932 0 -26.067759 39.372383 0 -26.067759 -39.372383 0 -34.757027 -31.497932 
		0 -34.757027 -23.623463 0 -34.757027 -15.748966 0 -34.757027 -7.8744831 0 -34.757027 
		0 0 -34.757027 7.8744831 0 -34.757027 15.748966 0 -34.757027 23.623463 0 -34.757027 
		31.497932 0 -34.757027 39.372383 0 -34.757027 -39.372383 0 -43.446182 -31.497932 
		0 -43.446182 -23.623463 0 -43.446182 -15.748966 0 -43.446182 -7.8744831 0 -43.446182 
		0 0 -43.446182 7.8744831 0 -43.446182 15.748966 0 -43.446182 23.623463 0 -43.446182 
		31.497932 0 -43.446182 39.372383 0 -43.446182;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "8D08F264-438B-EE09-AD92-A4AF6CB2D84F";
	addAttr -ci true -sn "expandedState" -ln "expandedState" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 6.6203857217724931 0.35321971717647616 -6.2571501167025767 ;
	setAttr ".r" -type "double3" -26.399999999999885 200 0 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "6191467D-46A6-AD19-6904-9280C7DEF987";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
	setAttr ".childIndex" 0;
createNode transform -n "pCylinder1";
	rename -uid "BC360F32-4F4D-42C6-08E4-89864CBB65A9";
	setAttr ".t" -type "double3" 0 2.3477573383109696 0 ;
	setAttr ".s" -type "double3" 0.16595355104479667 0.16595355104479667 0.16595355104479667 ;
createNode transform -n "transform5" -p "pCylinder1";
	rename -uid "C43BB766-4098-8924-77E8-91A8998954D9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform5";
	rename -uid "9532F78D-4100-4E57-67D6-EAA8920D5BE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "B5EB8A1E-4B2A-4FF8-F67E-35939E08D730";
	setAttr ".t" -type "double3" 0.21181698931832169 2.9416604523993799 0.5465075046337281 ;
	setAttr ".r" -type "double3" 34.81653954100284 7.0170696578802136 -9.9631680158222604 ;
	setAttr ".s" -type "double3" 0.052986118080163298 0.052986118080163298 0.052986118080163298 ;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "72AFE857-479F-1821-B478-BD98F6E2481F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "E3AED289-49EA-2D01-B08F-9991CD8074FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 -14.843708 7.4505806e-009 
		-3.7252903e-009 -14.843708 0 -1.4901161e-008 -14.843708 1.7763568e-015 3.7252903e-009 
		-14.843709 0 7.4505806e-009 -14.843708 -7.4505806e-009 1.4901161e-008 -14.843708 
		2.220446e-016 -0.35730869 14.843708 0.61887622 0.35730842 14.843708 0.6188764 0.71461713 
		14.843708 8.5189001e-008 0.35730857 14.843708 -0.61887634 -0.35730854 14.843708 -0.6188764 
		-0.71461713 14.843708 -2.129725e-008 0 -14.843708 2.220446e-016 0 14.843708 -2.129725e-008;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "4456FCE6-480E-4240-AA26-F0BE22C04C9A";
	setAttr ".t" -type "double3" 0.21642809008808006 3.2737285001454008 0.78345728043140661 ;
	setAttr ".r" -type "double3" 35.343226537954145 -2.6408645389774446 3.7173233892474378 ;
	setAttr ".s" -type "double3" 0.016268827141979494 0.016268827141979494 0.016268827141979494 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "B7AEB9D8-41C9-68D1-AEB7-9C99A4C91E81";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform1";
	rename -uid "05E628F4-40C3-C621-260A-859705DA959A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:17]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  0 -14.843708 7.4505806e-009 
		-3.7252903e-009 -14.843708 0 -1.4901161e-008 -14.843708 1.7763568e-015 3.7252903e-009 
		-14.843709 0 7.4505806e-009 -14.843708 -7.4505806e-009 1.4901161e-008 -14.843708 
		2.220446e-016 -0.35730869 14.843708 0.61887622 0.35730842 14.843708 0.6188764 0.71461713 
		14.843708 8.5189001e-008 0.35730857 14.843708 -0.61887634 -0.35730854 14.843708 -0.6188764 
		-0.71461713 14.843708 -2.129725e-008 0 -14.843708 2.220446e-016 0 14.843708 -2.129725e-008;
	setAttr -s 14 ".vt[0:13]"  0.50000024 -1 -0.86602533 -0.49999985 -1 -0.86602551
		 -1 -1 -1.4901161e-007 -0.50000012 -1 0.86602539 0.49999997 -1 0.86602545 1 -1 0 0.50000024 1 -0.86602533
		 -0.49999985 1 -0.86602551 -1 1 -1.4901161e-007 -0.50000012 1 0.86602539 0.49999997 1 0.86602545
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1;
	setAttr -s 18 -ch 60 ".fc[0:17]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "53D8EAC1-4CC7-157C-8ACE-D1A2233D1D25";
	setAttr ".t" -type "double3" -0.022828430658871662 0.0093364655050227618 -0.028009396515069285 ;
	setAttr ".rp" -type "double3" 0.21181698399379259 2.9416604331897123 0.54650748902956936 ;
	setAttr ".sp" -type "double3" 0.21181698399379259 2.9416604331897123 0.54650748902956936 ;
createNode transform -n "transform4" -p "pCylinder4";
	rename -uid "DB9AA914-4251-93EE-5CD9-CC999EF044E7";
	setAttr ".v" no;
createNode mesh -n "pCylinder4Shape" -p "transform4";
	rename -uid "37DD123C-43A6-9A26-E743-CD8E563EE8CD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "1EB518B7-4AD2-D6FC-BB70-45907DA42556";
	setAttr ".t" -type "double3" 0.18038684024449314 0.0093364655050227618 -0.50702704916204477 ;
	setAttr ".r" -type "double3" 0 61.344779379057698 0 ;
	setAttr ".s" -type "double3" 0.69092292624252249 0.69092292624252249 0.69092292624252249 ;
	setAttr ".rp" -type "double3" 0.21181698399379259 2.9416604331897123 0.54650748902956936 ;
	setAttr ".sp" -type "double3" 0.21181698399379259 2.9416604331897123 0.54650748902956936 ;
createNode transform -n "polySurface1" -p "pCylinder5";
	rename -uid "FEE07E67-4910-4F65-37CF-E4B627D3D712";
	setAttr ".t" -type "double3" -5.4056744875788517e-018 1.0893363869448431 5.8151973764486475e-018 ;
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "DEFC56C8-490F-7D9A-E603-1CAA3740E5C0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform6";
	rename -uid "CE27E596-4696-9656-E681-9CBD6564D6E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCylinder5";
	rename -uid "E295C790-4173-81D4-B348-DD8833298E31";
	setAttr ".t" -type "double3" 0.2032461848542155 1.0727091176755814 -0.037146045914318422 ;
	setAttr ".r" -type "double3" -72.971188796463011 -237.82037426876772 -75.467084267039183 ;
	setAttr ".rp" -type "double3" 0.22222269326448441 3.2706221342086792 0.77922132611274719 ;
	setAttr ".sp" -type "double3" 0.22222269326448441 3.2706221342086792 0.77922132611274719 ;
createNode transform -n "transform7" -p "|pCylinder5|polySurface2";
	rename -uid "1E4DE65A-4D15-BA20-A7CB-DF9F8254F6D2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "A9E23CC3-47D6-641D-87F3-D083B60D0CAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCylinder5";
	rename -uid "30C91C3B-4F52-256B-1D4E-E4B435458D90";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform3";
	rename -uid "19361D30-449B-C1F5-FE8E-6CB4548136DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.625 0.68843985 0.57812506 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875
		 0.97906649 0.578125 0.97906649 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.060798734 2.29502273 0.030159414 0.0090025812 2.30412149 0.036632478
		 -0.016895503 2.28207016 0.0772596 0.0090025514 2.2509203 0.11141363 0.06079872 2.24182177 0.10494059
		 0.086696804 2.26387286 0.064313471 0.39612421 3.61664224 1.010634065 0.38134247 3.61923885 1.012481451
		 0.37395161 3.6129458 1.024075747 0.38134247 3.60405612 1.033822775 0.39612421 3.6014595 1.031975389
		 0.40351507 3.60775256 1.020381093 0.03490065 2.27297163 0.070786536 0.38873333 3.61034918 1.022228479
		 0.24502407 3.073056698 0.62340361 0.22880672 3.072002888 0.62265402 0.22069803 3.063308716 0.63375962
		 0.22880672 3.055668116 0.6456148 0.24502407 3.056721687 0.64636439 0.25313276 3.065416098 0.63525879
		 0.19825485 3.48557615 0.92923599 0.1936267 3.48527527 0.92902207 0.19131263 3.48279405 0.93219143
		 0.1936267 3.48061371 0.93557465 0.19825485 3.48091435 0.93578863 0.20056893 3.48339558 0.93261927
		 0.23691539 3.064362288 0.63450921 0.19594078 3.48309493 0.93240535;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 14 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 14 20 0
		 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 26 14 1 26 15 1 26 16 1 26 17 1 26 18 1 26 19 1
		 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1 25 27 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 6 25 -25
		mu 0 3 24 23 27
		f 3 7 26 -26
		mu 0 3 23 22 27
		f 3 8 27 -27
		mu 0 3 22 21 27
		f 3 9 28 -28
		mu 0 3 21 20 27
		f 3 10 29 -29
		mu 0 3 20 25 27
		f 3 11 24 -30
		mu 0 3 25 24 27
		f 4 30 43 -37 -43
		mu 0 4 28 29 30 31
		f 4 31 44 -38 -44
		mu 0 4 29 32 33 30
		f 4 32 45 -39 -45
		mu 0 4 32 34 35 33
		f 4 33 46 -40 -46
		mu 0 4 34 36 37 35
		f 4 34 47 -41 -47
		mu 0 4 36 38 39 37
		f 4 35 42 -42 -48
		mu 0 4 38 40 41 39
		f 3 -31 -49 49
		mu 0 3 42 43 44
		f 3 -32 -50 50
		mu 0 3 45 42 44
		f 3 -33 -51 51
		mu 0 3 46 45 44
		f 3 -34 -52 52
		mu 0 3 47 46 44
		f 3 -35 -53 53
		mu 0 3 48 47 44
		f 3 -36 -54 48
		mu 0 3 43 48 44
		f 3 36 55 -55
		mu 0 3 49 50 51
		f 3 37 56 -56
		mu 0 3 50 52 51
		f 3 38 57 -57
		mu 0 3 52 53 51
		f 3 39 58 -58
		mu 0 3 53 54 51
		f 3 40 59 -59
		mu 0 3 54 55 51
		f 3 41 54 -60
		mu 0 3 55 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "16D31F0D-4BA7-58F1-5141-8892087ED84E";
	setAttr ".t" -type "double3" 1.3174359453801188 0 3.2548417474097082 ;
	setAttr ".rp" -type "double3" 0.29261170678566173 2.6000705137864046 0.37899450919759148 ;
	setAttr ".sp" -type "double3" 0.29261170678566173 2.6000705137864046 0.37899450919759148 ;
createNode mesh -n "polySurface2Shape" -p "|polySurface2";
	rename -uid "635FC3BC-4B2B-88BC-B544-368F48497066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3";
	rename -uid "2A9263EC-45B8-C62F-B31D-AD9D2163DB1D";
	setAttr ".t" -type "double3" -2.7676231345880504 -0.92630540369705749 -6.1586340749200463 ;
	setAttr ".r" -type "double3" 0 18.21780673171201 0 ;
	setAttr ".rp" -type "double3" 0.29261170678566173 2.6000705137864046 0.37899450919759148 ;
	setAttr ".sp" -type "double3" 0.29261170678566173 2.6000705137864046 0.37899450919759148 ;
createNode mesh -n "polySurface3Shape" -p "polySurface3";
	rename -uid "7A96B40B-456B-FE12-E479-2EB45171D649";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -2.6645353e-015 -0.38560888 
		0 -2.6645353e-015 -0.38357019 0 -2.6645353e-015 -0.38101041 0 -2.6645353e-015 -0.38048953 
		0 -2.6645353e-015 -0.38252819 0 -2.6645353e-015 -0.38508806 0 -2.6645353e-015 -0.45809877 
		0 -2.6645353e-015 -0.45751694 0 -2.6645353e-015 -0.45678636 0 -2.6645353e-015 -0.45663765 
		0 -2.6645353e-015 -0.45721972 0 -2.6645353e-015 -0.45795015 0 -2.6645353e-015 -0.38304925 
		0 -2.6645353e-015 -0.45736837 0 -2.6645353e-015 -0.20921972 0 -2.6645353e-015 -0.21122229 
		0 -2.6645353e-015 -0.20636901 0 -2.6645353e-015 -0.19951323 0 -2.6645353e-015 -0.19751075 
		0 -2.6645353e-015 -0.202364 0 -2.6645353e-015 -0.50009567 0 -2.6645353e-015 -0.5006671 
		0 -2.6645353e-015 -0.49928206 0 -2.6645353e-015 -0.49732545 0 -2.6645353e-015 -0.49675387 
		0 -2.6645353e-015 -0.49813896 0 -2.6645353e-015 -0.20436653 0 -2.6645353e-015 -0.49871048 
		0 -2.6645353e-015 0.91793138 0 -2.6645353e-015 0.91793138 0 -2.6645353e-015 0.91793138 
		0 -2.6645353e-015 0.9179315 0 -2.6645353e-015 0.91793138 0 -2.6645353e-015 0.91793138 
		0 -2.6645353e-015 -0.75718474 0 -2.6645353e-015 -0.75718474 0 -2.6645353e-015 -0.75718474 
		0 -2.6645353e-015 -0.75718474 0 -2.6645353e-015 -0.75718474 0 -2.6645353e-015 -0.75718474 
		0 -2.6645353e-015 0.91793138 0 -2.6645353e-015 -0.9179315 0 -2.6645353e-015 0.094197527 
		0 -2.6645353e-015 0.091299154 0 -2.6645353e-015 0.098323524 0 -2.6645353e-015 0.10824617 
		0 -2.6645353e-015 0.11114446 0 -2.6645353e-015 0.10412017 0 -2.6645353e-015 -0.3267985 
		0 -2.6645353e-015 -0.32762566 0 -2.6645353e-015 -0.32562098 0 -2.6645353e-015 -0.32278925 
		0 -2.6645353e-015 -0.32196215 0 -2.6645353e-015 -0.32396674 0 -2.6645353e-015 0.10122182 
		0 -2.6645353e-015 -0.32479385 0 -2.6645353e-015 -0.15364172 0 -2.6645353e-015 -0.15330607 
		0 -2.6645353e-015 -0.15053658 0 -2.6645353e-015 -0.14810269 0 -2.6645353e-015 -0.1484383 
		0 -2.6645353e-015 -0.15120788 0 -2.6645353e-015 -0.28504795 0 -2.6645353e-015 -0.28495216 
		0 -2.6645353e-015 -0.28416175 0 -2.6645353e-015 -0.28346723 0 -2.6645353e-015 -0.28356293 
		0 -2.6645353e-015 -0.28435338 0 -2.6645353e-015 -0.15087216 0 -2.6645353e-015 -0.28425765 
		0;
	setAttr -s 70 ".vt[0:69]"  0.46633387 3.81060052 0.047859445 0.47484624 3.80420017 0.05145438
		 0.4790349 3.79616451 0.044803396 0.47471094 3.79452944 0.034557447 0.46619856 3.80092955 0.030962512
		 0.46201015 3.80896521 0.037613496 0.70192671 4.038165569 -0.092286304 0.70435596 4.036338806 -0.091260359
		 0.70555127 4.034045696 -0.093158439 0.70431733 4.033578873 -0.096082404 0.70188797 4.035405636 -0.097108439
		 0.70069265 4.037698746 -0.095210329 0.4705224 3.80256486 0.041208431 0.70312202 4.035872459 -0.094184384
		 0.029106312 3.25686741 -0.040035605 0.015869636 3.26315403 -0.0064869458 0.031921193 3.24791813 0.022675779
		 0.061209396 3.22639608 0.018289838 0.074446097 3.2201097 -0.015258824 0.058394544 3.23534536 -0.044421546
		 0.73466891 4.17000484 0.081511185 0.73089147 4.17179871 0.091085434 0.73547232 4.1674509 0.099407971
		 0.74383068 4.16130877 0.098156333 0.74760813 4.15951443 0.088582054 0.74302733 4.16386271 0.080259532
		 0.045157868 3.24163198 -0.010872883 0.73924983 4.16565657 0.089833766 0.082976811 -0.28156209 -0.14371997
		 -0.082976751 -0.28156209 -0.14372 -0.16595355 -0.28156209 -2.4729005e-008 -0.082976796 -0.28156233 0.14371999
		 0.082976766 -0.28156209 0.14372 0.16595355 -0.28156209 3.684909e-017 0.017527746 4.97707653 -0.030358968
		 -0.017527731 4.97707653 -0.030358959 -0.035055462 4.97707653 -9.1247383e-009 -0.017527746 4.97707653 0.030358959
		 0.017527731 4.97707653 0.03035895 0.035055462 4.97707653 -3.901067e-009 0 -0.28156209 3.684909e-017
		 0 5.48170328 -3.901067e-009 0.037970304 2.3043592 0.0021500178 -0.013825849 2.31345797 0.0086230822
		 -0.039723933 2.29140663 0.049250204 -0.013825879 2.26025677 0.083404228 0.03797029 2.25115824 0.076931193
		 0.063868374 2.27320933 0.036304075 0.37329578 3.62597871 0.98262465 0.35851404 3.62857533 0.98447204
		 0.35112318 3.62228227 0.99606633 0.35851404 3.61339259 1.0058133602 0.37329578 3.61079597 1.0039659739
		 0.38068664 3.61708903 0.99237168 0.01207222 2.2823081 0.04277714 0.3659049 3.61968565 0.99421906
		 0.22219564 3.082393169 0.59539419 0.20597829 3.081339359 0.59464461 0.1978696 3.072645187 0.6057502
		 0.20597829 3.065004587 0.61760539 0.22219564 3.066058159 0.61835498 0.23030433 3.074752569 0.60724938
		 0.17542642 3.49491262 0.90122658 0.17079827 3.49461174 0.90101266 0.1684842 3.49213052 0.90418202
		 0.17079827 3.48995018 0.90756524 0.17542642 3.49025083 0.90777922 0.1777405 3.49273205 0.90460986
		 0.21408696 3.073698759 0.60649979 0.17311235 3.4924314 0.90439594;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 14 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 14 20 0
		 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 26 14 1 26 15 1 26 16 1 26 17 1 26 18 1 26 19 1
		 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1 25 27 1 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 28 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 34 0 28 34 0 29 35 0 30 36 0 31 37 0
		 32 38 0 33 39 0 40 28 1 40 29 1 40 30 1 40 31 1 40 32 1 40 33 1 34 41 0 35 41 0 36 41 0
		 37 41 0 38 41 0 39 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 48 0 42 48 0 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0 54 42 1
		 54 43 1 54 44 1 54 45 1 54 46 1 54 47 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 56 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 62 0 56 62 0 57 63 0 58 64 0 59 65 0 60 66 0 61 67 0 68 56 1 68 57 1 68 58 1 68 59 1
		 68 60 1 68 61 1 62 69 1 63 69 1 64 69 1 65 69 1 66 69 1 67 69 1;
	setAttr -s 90 -ch 300 ".fc[0:89]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 30 43 -37 -43
		mu 0 4 28 29 30 31
		f 4 31 44 -38 -44
		mu 0 4 29 32 33 30
		f 4 32 45 -39 -45
		mu 0 4 32 34 35 33
		f 4 33 46 -40 -46
		mu 0 4 34 36 37 35
		f 4 34 47 -41 -47
		mu 0 4 36 38 39 37
		f 4 35 42 -42 -48
		mu 0 4 38 40 41 39
		f 3 -31 -49 49
		mu 0 3 42 43 44
		f 3 -32 -50 50
		mu 0 3 45 42 44
		f 3 -33 -51 51
		mu 0 3 46 45 44
		f 3 -34 -52 52
		mu 0 3 47 46 44
		f 3 -35 -53 53
		mu 0 3 48 47 44
		f 3 -36 -54 48
		mu 0 3 43 48 44
		f 3 36 55 -55
		mu 0 3 49 50 51
		f 3 37 56 -56
		mu 0 3 50 52 51
		f 3 38 57 -57
		mu 0 3 52 53 51
		f 3 39 58 -58
		mu 0 3 53 54 51
		f 3 40 59 -59
		mu 0 3 54 55 51
		f 3 41 54 -60
		mu 0 3 55 49 51
		f 4 60 73 -67 -73
		mu 0 4 56 57 58 59
		f 4 61 74 -68 -74
		mu 0 4 57 60 61 58
		f 4 62 75 -69 -75
		mu 0 4 60 62 63 61
		f 4 63 76 -70 -76
		mu 0 4 62 64 65 63
		f 4 64 77 -71 -77
		mu 0 4 64 66 67 65
		f 4 65 72 -72 -78
		mu 0 4 66 68 69 67
		f 3 -61 -79 79
		mu 0 3 70 71 72
		f 3 -62 -80 80
		mu 0 3 73 70 72
		f 3 -63 -81 81
		mu 0 3 74 73 72
		f 3 -64 -82 82
		mu 0 3 75 74 72
		f 3 -65 -83 83
		mu 0 3 76 75 72
		f 3 -66 -84 78
		mu 0 3 71 76 72
		f 3 66 85 -85
		mu 0 3 77 78 79
		f 3 67 86 -86
		mu 0 3 78 80 79
		f 3 68 87 -87
		mu 0 3 80 81 79
		f 3 69 88 -88
		mu 0 3 81 82 79
		f 3 70 89 -89
		mu 0 3 82 83 79
		f 3 71 84 -90
		mu 0 3 83 77 79
		f 4 90 103 -97 -103
		mu 0 4 84 85 86 87
		f 4 91 104 -98 -104
		mu 0 4 85 88 89 86
		f 4 92 105 -99 -105
		mu 0 4 88 90 91 89
		f 4 93 106 -100 -106
		mu 0 4 90 92 93 91
		f 4 94 107 -101 -107
		mu 0 4 92 94 95 93
		f 4 95 102 -102 -108
		mu 0 4 94 96 97 95
		f 3 -91 -109 109
		mu 0 3 98 99 100
		f 3 -92 -110 110
		mu 0 3 101 98 100
		f 3 -93 -111 111
		mu 0 3 102 101 100
		f 3 -94 -112 112
		mu 0 3 103 102 100
		f 3 -95 -113 113
		mu 0 3 104 103 100
		f 3 -96 -114 108
		mu 0 3 99 104 100
		f 3 96 115 -115
		mu 0 3 105 106 107
		f 3 97 116 -116
		mu 0 3 106 108 107
		f 3 98 117 -117
		mu 0 3 108 109 107
		f 3 99 118 -118
		mu 0 3 109 110 107
		f 3 100 119 -119
		mu 0 3 110 111 107
		f 3 101 114 -120
		mu 0 3 111 105 107
		f 4 120 133 -127 -133
		mu 0 4 112 113 114 115
		f 4 121 134 -128 -134
		mu 0 4 113 116 117 114
		f 4 122 135 -129 -135
		mu 0 4 116 118 119 117
		f 4 123 136 -130 -136
		mu 0 4 118 120 121 119
		f 4 124 137 -131 -137
		mu 0 4 120 122 123 121
		f 4 125 132 -132 -138
		mu 0 4 122 124 125 123
		f 3 -121 -139 139
		mu 0 3 126 127 128
		f 3 -122 -140 140
		mu 0 3 129 126 128
		f 3 -123 -141 141
		mu 0 3 130 129 128
		f 3 -124 -142 142
		mu 0 3 131 130 128
		f 3 -125 -143 143
		mu 0 3 132 131 128
		f 3 -126 -144 138
		mu 0 3 127 132 128
		f 3 126 145 -145
		mu 0 3 133 134 135
		f 3 127 146 -146
		mu 0 3 134 136 135
		f 3 128 147 -147
		mu 0 3 136 137 135
		f 3 129 148 -148
		mu 0 3 137 138 135
		f 3 130 149 -149
		mu 0 3 138 139 135
		f 3 131 144 -150
		mu 0 3 139 133 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4";
	rename -uid "90C24998-4868-5CFC-913C-268EF123A0D3";
	setAttr ".t" -type "double3" -24.312187528859894 0.61374879432240781 3.6489692569278072 ;
	setAttr ".r" -type "double3" 0 64.158519102136509 0 ;
	setAttr ".rp" -type "double3" 0.29261170678566173 2.6000705137864046 0.37899450919759148 ;
	setAttr ".sp" -type "double3" 0.29261170678566173 2.6000705137864046 0.37899450919759148 ;
createNode mesh -n "polySurface4Shape" -p "polySurface4";
	rename -uid "DFA44B49-41FB-DBA0-132A-2F906A7E5758";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.375 0.3125 0.41666666
		 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125 0.45833331 0.68843985
		 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663 0.68843985 0.58333331
		 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985 0.42187503 0.020933509
		 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.83749998
		 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997 0.421875
		 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649
		 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625
		 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331
		 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125
		 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375 0.15624997
		 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649 0.421875
		 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506 0.70843351
		 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985
		 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663
		 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125
		 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001 0.34375
		 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125 0.97906649
		 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351 0.57812506
		 0.70843351 0.65625 0.84375 0.375 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375
		 0.68843985 0.45833331 0.3125 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985
		 0.54166663 0.3125 0.54166663 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625
		 0.3125 0.625 0.68843985 0.42187503 0.020933509 0.57812506 0.020933539 0.5 0.15000001
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.578125
		 0.97906649 0.421875 0.97906649 0.5 0.83749998 0.34375 0.84375 0.42187503 0.70843351
		 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt[0:69]" -type "float3"  -0.10020301 0.22508276 -0.20689742 
		-0.097072132 0.2238926 -0.20043294 -0.098947354 0.22239861 -0.20430477 -0.1039535 
		0.22209471 -0.21464139 -0.10708439 0.22328465 -0.22110602 -0.1052091 0.22477865 -0.21723393 
		-0.11076909 0.26739559 -0.22871411 -0.10987556 0.26705578 -0.22686918 -0.11041074 
		0.26662946 -0.22797425 -0.11183938 0.26654291 -0.23092403 -0.11273297 0.26688236 
		-0.23276913 -0.11219778 0.26730865 -0.23166406 -0.10207825 0.22358859 -0.21076943 
		-0.11130424 0.26696903 -0.22981909 -0.22176538 0.12212308 -0.45789722 -0.21075603 
		0.12329202 -0.43516532 -0.19577141 0.12045901 -0.40422556 -0.19179635 0.11645727 
		-0.39601779 -0.20280568 0.11528841 -0.41874963 -0.21779016 0.11812124 -0.44968963 
		-0.033829592 0.29190925 -0.069850773 -0.030687677 0.292243 -0.063363396 -0.026411351 
		0.29143462 -0.054533694 -0.025276892 0.29029265 -0.052191298 -0.028418818 0.28995883 
		-0.05867869 -0.032695133 0.29076764 -0.067508347 -0.20678076 0.11929023 -0.42695743 
		-0.029553235 0.29110092 -0.061021015 -0.25324395 -0.53580302 -0.52289367 -0.28584981 
		-0.53580302 -0.59021783 -0.24384829 -0.53580302 -0.50349408 -0.16924083 -0.53580302 
		-0.34944558 -0.13663481 -0.53580302 -0.2821213 -0.17863633 -0.53580302 -0.3688454 
		-0.22011457 0.44197422 -0.45448905 -0.22700223 0.44197422 -0.46871039 -0.21812993 
		0.44197422 -0.45039096 -0.20237005 0.44197422 -0.41785026 -0.19548251 0.44197422 
		-0.40362892 -0.20435482 0.44197422 -0.42194831 -0.21124236 -0.53580302 -0.43616965 
		-0.21124236 0.53580278 -0.43616965 -0.20290978 -0.054983784 -0.41896486 -0.21046063 
		-0.05329198 -0.43455547 -0.19906729 -0.057392091 -0.4110308 -0.18012327 -0.063184068 
		-0.3719154 -0.17257254 -0.064875826 -0.35632479 -0.18396585 -0.06077572 -0.37984961 
		0.26073402 0.19075465 0.53835934 0.25857919 0.19123751 0.53390992 0.26183069 0.1900675 
		0.54062366 0.26723704 0.18841431 0.55178654 0.26939186 0.18793154 0.55623561 0.26614031 
		0.18910179 0.54952216 -0.19151658 -0.059083849 -0.39544022 0.2639856 0.18958464 0.54507303 
		0.073954225 0.089681819 0.15269947 0.070463791 0.089485832 0.14549246 0.07337597 
		0.087869257 0.1515055 0.079778567 0.086448655 0.16472545 0.083268963 0.08664453 0.17193238 
		0.080356814 0.088261053 0.16591942 0.18883565 0.16638462 0.38990456 0.18783952 0.16632865 
		0.38784787 0.18867067 0.16586712 0.38956398 0.19049788 0.1654619 0.39333671 0.1914939 
		0.16551776 0.39539349 0.19066286 0.16597903 0.39367747 0.076866388 0.088065192 0.15871243 
		0.18966675 0.16592319 0.3916207;
	setAttr -s 70 ".vt[0:69]"  0.46633387 3.81060052 0.047859445 0.47484624 3.80420017 0.05145438
		 0.4790349 3.79616451 0.044803396 0.47471094 3.79452944 0.034557447 0.46619856 3.80092955 0.030962512
		 0.46201015 3.80896521 0.037613496 0.70192671 4.038165569 -0.092286304 0.70435596 4.036338806 -0.091260359
		 0.70555127 4.034045696 -0.093158439 0.70431733 4.033578873 -0.096082404 0.70188797 4.035405636 -0.097108439
		 0.70069265 4.037698746 -0.095210329 0.4705224 3.80256486 0.041208431 0.70312202 4.035872459 -0.094184384
		 0.029106312 3.25686741 -0.040035605 0.015869636 3.26315403 -0.0064869458 0.031921193 3.24791813 0.022675779
		 0.061209396 3.22639608 0.018289838 0.074446097 3.2201097 -0.015258824 0.058394544 3.23534536 -0.044421546
		 0.73466891 4.17000484 0.081511185 0.73089147 4.17179871 0.091085434 0.73547232 4.1674509 0.099407971
		 0.74383068 4.16130877 0.098156333 0.74760813 4.15951443 0.088582054 0.74302733 4.16386271 0.080259532
		 0.045157868 3.24163198 -0.010872883 0.73924983 4.16565657 0.089833766 0.082976811 -0.28156209 -0.14371997
		 -0.082976751 -0.28156209 -0.14372 -0.16595355 -0.28156209 -2.4729005e-008 -0.082976796 -0.28156233 0.14371999
		 0.082976766 -0.28156209 0.14372 0.16595355 -0.28156209 3.684909e-017 0.017527746 4.97707653 -0.030358968
		 -0.017527731 4.97707653 -0.030358959 -0.035055462 4.97707653 -9.1247383e-009 -0.017527746 4.97707653 0.030358959
		 0.017527731 4.97707653 0.03035895 0.035055462 4.97707653 -3.901067e-009 0 -0.28156209 3.684909e-017
		 0 5.48170328 -3.901067e-009 0.037970304 2.3043592 0.0021500178 -0.013825849 2.31345797 0.0086230822
		 -0.039723933 2.29140663 0.049250204 -0.013825879 2.26025677 0.083404228 0.03797029 2.25115824 0.076931193
		 0.063868374 2.27320933 0.036304075 0.37329578 3.62597871 0.98262465 0.35851404 3.62857533 0.98447204
		 0.35112318 3.62228227 0.99606633 0.35851404 3.61339259 1.0058133602 0.37329578 3.61079597 1.0039659739
		 0.38068664 3.61708903 0.99237168 0.01207222 2.2823081 0.04277714 0.3659049 3.61968565 0.99421906
		 0.22219564 3.082393169 0.59539419 0.20597829 3.081339359 0.59464461 0.1978696 3.072645187 0.6057502
		 0.20597829 3.065004587 0.61760539 0.22219564 3.066058159 0.61835498 0.23030433 3.074752569 0.60724938
		 0.17542642 3.49491262 0.90122658 0.17079827 3.49461174 0.90101266 0.1684842 3.49213052 0.90418202
		 0.17079827 3.48995018 0.90756524 0.17542642 3.49025083 0.90777922 0.1777405 3.49273205 0.90460986
		 0.21408696 3.073698759 0.60649979 0.17311235 3.4924314 0.90439594;
	setAttr -s 150 ".ed[0:149]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 13 1 8 13 1 9 13 1 10 13 1 11 13 1 14 15 0 15 16 0
		 16 17 0 17 18 0 18 19 0 19 14 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 20 0 14 20 0
		 15 21 0 16 22 0 17 23 0 18 24 0 19 25 0 26 14 1 26 15 1 26 16 1 26 17 1 26 18 1 26 19 1
		 20 27 1 21 27 1 22 27 1 23 27 1 24 27 1 25 27 1 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0
		 33 28 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 34 0 28 34 0 29 35 0 30 36 0 31 37 0
		 32 38 0 33 39 0 40 28 1 40 29 1 40 30 1 40 31 1 40 32 1 40 33 1 34 41 0 35 41 0 36 41 0
		 37 41 0 38 41 0 39 41 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 42 0 48 49 0 49 50 0
		 50 51 0 51 52 0 52 53 0 53 48 0 42 48 0 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0 54 42 1
		 54 43 1 54 44 1 54 45 1 54 46 1 54 47 1 48 55 1 49 55 1 50 55 1 51 55 1 52 55 1 53 55 1
		 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 56 0 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0
		 67 62 0 56 62 0 57 63 0 58 64 0 59 65 0 60 66 0 61 67 0 68 56 1 68 57 1 68 58 1 68 59 1
		 68 60 1 68 61 1 62 69 1 63 69 1 64 69 1 65 69 1 66 69 1 67 69 1;
	setAttr -s 90 -ch 300 ".fc[0:89]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 0 1 2 3
		f 4 1 14 -8 -14
		mu 0 4 1 4 5 2
		f 4 2 15 -9 -15
		mu 0 4 4 6 7 5
		f 4 3 16 -10 -16
		mu 0 4 6 8 9 7
		f 4 4 17 -11 -17
		mu 0 4 8 10 11 9
		f 4 5 12 -12 -18
		mu 0 4 10 12 13 11
		f 3 -1 -19 19
		mu 0 3 14 15 16
		f 3 -2 -20 20
		mu 0 3 17 14 16
		f 3 -3 -21 21
		mu 0 3 18 17 16
		f 3 -4 -22 22
		mu 0 3 19 18 16
		f 3 -5 -23 23
		mu 0 3 20 19 16
		f 3 -6 -24 18
		mu 0 3 15 20 16
		f 3 6 25 -25
		mu 0 3 21 22 23
		f 3 7 26 -26
		mu 0 3 22 24 23
		f 3 8 27 -27
		mu 0 3 24 25 23
		f 3 9 28 -28
		mu 0 3 25 26 23
		f 3 10 29 -29
		mu 0 3 26 27 23
		f 3 11 24 -30
		mu 0 3 27 21 23
		f 4 30 43 -37 -43
		mu 0 4 28 29 30 31
		f 4 31 44 -38 -44
		mu 0 4 29 32 33 30
		f 4 32 45 -39 -45
		mu 0 4 32 34 35 33
		f 4 33 46 -40 -46
		mu 0 4 34 36 37 35
		f 4 34 47 -41 -47
		mu 0 4 36 38 39 37
		f 4 35 42 -42 -48
		mu 0 4 38 40 41 39
		f 3 -31 -49 49
		mu 0 3 42 43 44
		f 3 -32 -50 50
		mu 0 3 45 42 44
		f 3 -33 -51 51
		mu 0 3 46 45 44
		f 3 -34 -52 52
		mu 0 3 47 46 44
		f 3 -35 -53 53
		mu 0 3 48 47 44
		f 3 -36 -54 48
		mu 0 3 43 48 44
		f 3 36 55 -55
		mu 0 3 49 50 51
		f 3 37 56 -56
		mu 0 3 50 52 51
		f 3 38 57 -57
		mu 0 3 52 53 51
		f 3 39 58 -58
		mu 0 3 53 54 51
		f 3 40 59 -59
		mu 0 3 54 55 51
		f 3 41 54 -60
		mu 0 3 55 49 51
		f 4 60 73 -67 -73
		mu 0 4 56 57 58 59
		f 4 61 74 -68 -74
		mu 0 4 57 60 61 58
		f 4 62 75 -69 -75
		mu 0 4 60 62 63 61
		f 4 63 76 -70 -76
		mu 0 4 62 64 65 63
		f 4 64 77 -71 -77
		mu 0 4 64 66 67 65
		f 4 65 72 -72 -78
		mu 0 4 66 68 69 67
		f 3 -61 -79 79
		mu 0 3 70 71 72
		f 3 -62 -80 80
		mu 0 3 73 70 72
		f 3 -63 -81 81
		mu 0 3 74 73 72
		f 3 -64 -82 82
		mu 0 3 75 74 72
		f 3 -65 -83 83
		mu 0 3 76 75 72
		f 3 -66 -84 78
		mu 0 3 71 76 72
		f 3 66 85 -85
		mu 0 3 77 78 79
		f 3 67 86 -86
		mu 0 3 78 80 79
		f 3 68 87 -87
		mu 0 3 80 81 79
		f 3 69 88 -88
		mu 0 3 81 82 79
		f 3 70 89 -89
		mu 0 3 82 83 79
		f 3 71 84 -90
		mu 0 3 83 77 79
		f 4 90 103 -97 -103
		mu 0 4 84 85 86 87
		f 4 91 104 -98 -104
		mu 0 4 85 88 89 86
		f 4 92 105 -99 -105
		mu 0 4 88 90 91 89
		f 4 93 106 -100 -106
		mu 0 4 90 92 93 91
		f 4 94 107 -101 -107
		mu 0 4 92 94 95 93
		f 4 95 102 -102 -108
		mu 0 4 94 96 97 95
		f 3 -91 -109 109
		mu 0 3 98 99 100
		f 3 -92 -110 110
		mu 0 3 101 98 100
		f 3 -93 -111 111
		mu 0 3 102 101 100
		f 3 -94 -112 112
		mu 0 3 103 102 100
		f 3 -95 -113 113
		mu 0 3 104 103 100
		f 3 -96 -114 108
		mu 0 3 99 104 100
		f 3 96 115 -115
		mu 0 3 105 106 107
		f 3 97 116 -116
		mu 0 3 106 108 107
		f 3 98 117 -117
		mu 0 3 108 109 107
		f 3 99 118 -118
		mu 0 3 109 110 107
		f 3 100 119 -119
		mu 0 3 110 111 107
		f 3 101 114 -120
		mu 0 3 111 105 107
		f 4 120 133 -127 -133
		mu 0 4 112 113 114 115
		f 4 121 134 -128 -134
		mu 0 4 113 116 117 114
		f 4 122 135 -129 -135
		mu 0 4 116 118 119 117
		f 4 123 136 -130 -136
		mu 0 4 118 120 121 119
		f 4 124 137 -131 -137
		mu 0 4 120 122 123 121
		f 4 125 132 -132 -138
		mu 0 4 122 124 125 123
		f 3 -121 -139 139
		mu 0 3 126 127 128
		f 3 -122 -140 140
		mu 0 3 129 126 128
		f 3 -123 -141 141
		mu 0 3 130 129 128
		f 3 -124 -142 142
		mu 0 3 131 130 128
		f 3 -125 -143 143
		mu 0 3 132 131 128
		f 3 -126 -144 138
		mu 0 3 127 132 128
		f 3 126 145 -145
		mu 0 3 133 134 135
		f 3 127 146 -146
		mu 0 3 134 136 135
		f 3 128 147 -147
		mu 0 3 136 137 135
		f 3 129 148 -148
		mu 0 3 137 138 135
		f 3 130 149 -149
		mu 0 3 138 139 135
		f 3 131 144 -150
		mu 0 3 139 133 135;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1";
	rename -uid "8A93DEE1-470F-0C0B-5E88-33B9FC45A867";
	setAttr ".t" -type "double3" 0 7.3150068223539702 -6.6783411445652243 ;
createNode transform -n "transform13" -p "pSphere1";
	rename -uid "54BF49CF-4EA2-C132-3990-5F8FB968678F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform13";
	rename -uid "01A3F789-475A-4F80-4EED-8E9E76271AE4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "8F041A3B-4FBA-B28F-4AB8-EEA78D826FE6";
	setAttr ".t" -type "double3" 1.054044305961541 7.3150068223539702 -7.0412088564536273 ;
createNode mesh -n "polySurfaceShape5" -p "pSphere2";
	rename -uid "ACB6ED47-4C1F-2948-6B91-049C80C82063";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.06907203 0.57066429 0.022442864 
		-0.058756184 0.57066429 0.042688861 -0.042688861 0.57066429 0.058756184 -0.022442861 
		0.57066429 0.06907203 0 0.57066429 0.072626621 0.022442861 0.57066429 0.069072023 
		0.042688869 0.57066429 0.058756169 0.058756154 0.57066429 0.042688854 0.069072016 
		0.57066429 0.022442857 0.072626635 0.57066429 -2.7566337e-014 0.069072016 0.57066429 
		-0.022442857 0.058756154 0.57066429 -0.042688847 0.042688847 0.57066429 -0.058756154 
		0.022442857 0.57066429 -0.069072008 2.1644411e-009 0.57066429 -0.072626606 -0.022442851 
		0.57066429 -0.069071993 -0.042688843 0.57066429 -0.058756147 -0.058756147 0.57066429 
		-0.042688843 -0.069071993 0.57066429 -0.022442855 -0.072626591 0.57066429 -2.7566337e-014 
		-0.13644329 0.54949939 0.044333123 -0.11606559 0.54949939 0.08432658 -0.08432658 
		0.54949939 0.11606558 -0.044333108 0.54949939 0.13644326 0 0.54949939 0.14346498 
		0.044333108 0.54949939 0.13644324 0.084326565 0.54949939 0.11606555 0.11606555 0.54949939 
		0.08432655 0.13644323 0.54949939 0.044333093 0.14346489 0.54949939 -2.7663942e-014 
		0.13644323 0.54949939 -0.044333093 0.11606555 0.54949939 -0.084326535 0.084326535 
		0.54949939 -0.11606555 0.044333093 0.54949939 -0.13644323 4.2755861e-009 0.54949939 
		-0.14346488 -0.044333071 0.54949939 -0.13644321 -0.084326521 0.54949939 -0.11606553 
		-0.1160655 0.54949939 -0.084326528 -0.13644321 0.54949939 -0.044333078 -0.14346486 
		0.54949939 -2.7663942e-014 -0.20045486 0.51480377 0.065131731 -0.17051709 0.51480377 
		0.12388792 -0.12388792 0.51480377 0.17051709 -0.065131716 0.51480377 0.20045483 0 
		0.51480377 0.2107707 0.065131716 0.51480377 0.2004548 0.12388787 0.51480377 0.170517 
		0.17051697 0.51480377 0.12388784 0.20045477 0.51480377 0.065131694 0.21077061 0.51480377 
		-2.782395e-014 0.20045477 0.51480377 -0.065131694 0.17051697 0.51480377 -0.12388784 
		0.12388784 0.51480377 -0.17051697 0.065131694 0.51480377 -0.2004548 6.2814527e-009 
		0.51480377 -0.21077058 -0.065131679 0.51480377 -0.20045477 -0.12388782 0.51480377 
		-0.17051698 -0.17051695 0.51480377 -0.12388783 -0.20045474 0.51480377 -0.065131687 
		-0.21077058 0.51480377 -2.782395e-014 -0.25953054 0.46743193 0.08432658 -0.22076985 
		0.46743193 0.16039868 -0.16039868 0.46743193 0.22076988 -0.08432658 0.46743193 0.25953051 
		0 0.46743193 0.27288648 0.08432658 0.46743193 0.25953048 0.16039866 0.46743193 0.22076979 
		0.22076976 0.46743193 0.16039866 0.25953045 0.46743193 0.084326521 0.27288646 0.46743193 
		-2.8042411e-014 0.25953045 0.46743193 -0.084326521 0.22076976 0.46743193 -0.16039863 
		0.16039863 0.46743193 -0.22076982 0.084326521 0.46743193 -0.2595304 8.1326483e-009 
		0.46743193 -0.27288643 -0.084326521 0.46743193 -0.2595304 -0.16039859 0.46743193 
		-0.2207697 -0.22076976 0.46743193 -0.1603986 -0.25953034 0.46743193 -0.084326521 
		-0.2728864 0.46743193 -2.8042411e-014 -0.31221572 0.40855056 0.10144503 -0.26558656 
		0.40855056 0.19295993 -0.19295993 0.40855056 0.26558653 -0.10144503 0.40855056 0.31221581 
		0 0.40855056 0.32828307 0.10144503 0.40855056 0.31221575 0.19295985 0.40855056 0.2655865 
		0.26558647 0.40855056 0.19295987 0.31221563 0.40855056 0.101445 0.32828289 0.40855056 
		-2.8313953e-014 0.31221563 0.40855056 -0.101445 0.26558647 0.40855056 -0.19295986 
		0.19295986 0.40855056 -0.26558644 0.101445 0.40855056 -0.31221557 9.7835899e-009 
		0.40855056 -0.32828283 -0.10144498 0.40855056 -0.31221557 -0.19295977 0.40855056 
		-0.26558644 -0.26558644 0.40855056 -0.19295983 -0.31221557 0.40855056 -0.10144498 
		-0.3282828 0.40855056 -2.8313953e-014 -0.35721311 0.33960918 0.11606558 -0.30386373 
		0.33960918 0.22076988 -0.22076988 0.33960918 0.30386367 -0.11606556 0.33960918 0.35721308 
		0 0.33960918 0.37559602 0.11606556 0.33960918 0.35721305 0.22076979 0.33960918 0.30386356 
		0.30386356 0.33960918 0.22076976 0.35721299 0.33960918 0.11606555 0.37559596 0.33960918 
		-2.8631885e-014 0.35721299 0.33960918 -0.11606555 0.30386353 0.33960918 -0.22076976 
		0.22076976 0.33960918 -0.3038635 0.11606555 0.33960918 -0.35721296 1.1193629e-008 
		0.33960918 -0.3755959 -0.11606549 0.33960918 -0.35721296 -0.22076976 0.33960918 -0.30386344 
		-0.30386344 0.33960918 -0.2207697 -0.35721293 0.33960918 -0.1160655 -0.37559587 0.33960918 
		-2.8631885e-014 -0.39341468 0.26230565 0.1278282 -0.33465862 0.26230565 0.24314369 
		-0.24314369 0.26230565 0.33465868 -0.12782818 0.26230565 0.39341471 0 0.26230565 
		0.41366071 0.12782818 0.26230565 0.39341471 0.24314366 0.26230565 0.3346585 0.33465844 
		0.26230565 0.2431436 0.39341468 0.26230565 0.12782814 0.41366065 0.26230565 -2.8988391e-014 
		0.39341468 0.26230565 -0.12782814 0.33465844 0.26230565 -0.2431436 0.2431436 0.26230565 
		-0.33465841 0.12782814 0.26230565 -0.39341456 1.2328044e-008 0.26230565 -0.41366053 
		-0.12782808 0.26230565 -0.39341453 -0.24314354 0.26230565 -0.33465838 -0.33465835 
		0.26230565 -0.24314357 -0.3934145 0.26230565 -0.12782811 -0.41366053 0.26230565 -2.8988391e-014 
		-0.41992927 0.17854317 0.13644326 -0.35721311 0.17854317 0.25953054 -0.25953054 0.17854317 
		0.35721305 -0.13644324 0.17854317 0.41992927 0 0.17854317 0.4415397 0.13644324 0.17854317 
		0.41992921 0.25953048 0.17854317 0.35721305 0.35721302 0.17854317 0.25953045 0.41992909 
		0.17854317 0.13644323 0.44153953 0.17854317 -2.9374679e-014 0.41992909 0.17854317 
		-0.13644323 0.35721299 0.17854317 -0.25953045 0.25953045 0.17854317 -0.35721296 0.13644323 
		0.17854317 -0.41992903 1.3158903e-008 0.17854317 -0.44153965 -0.1364432 0.17854317 
		-0.41992906 -0.25953034 0.17854317 -0.35721296 -0.35721293 0.17854317 -0.2595304 
		-0.419929 0.17854317 -0.13644321 -0.44153953 0.17854317 -2.9374679e-014 -0.43610364 
		0.090384312 0.14169867 -0.37097192 0.090384312 0.2695269 -0.2695269 0.090384312 0.37097189 
		-0.14169866 0.090384312 0.43610352 0 0.090384312 0.4585464 0.14169866 0.090384312 
		0.43610358;
	setAttr ".pt[166:331]" 0.26952678 0.090384312 0.3709718 0.37097174 0.090384312 
		0.26952678 0.43610352 0.090384312 0.14169857 0.45854628 0.090384312 -2.9781248e-014 
		0.43610352 0.090384312 -0.14169857 0.37097168 0.090384312 -0.26952672 0.26952672 
		0.090384312 -0.37097162 0.14169857 0.090384312 -0.4361034 1.3665741e-008 0.090384312 
		-0.45854628 -0.14169855 0.090384312 -0.4361034 -0.26952669 0.090384312 -0.37097168 
		-0.37097165 0.090384312 -0.26952672 -0.43610334 0.090384312 -0.14169857 -0.45854616 
		0.090384312 -2.9781248e-014 -0.4415397 -2.8493765e-014 0.14346498 -0.3755962 -2.8493765e-014 
		0.27288651 -0.27288651 -2.8493765e-014 0.37559614 -0.14346498 -2.8493765e-014 0.4415397 
		0 -2.8493765e-014 0.46426225 0.14346498 -2.8493765e-014 0.44153965 0.27288648 -2.8493765e-014 
		0.37559602 0.37559602 -2.8493765e-014 0.27288646 0.44153953 -2.8493765e-014 0.14346489 
		0.46426219 -2.8493765e-014 -3.0198066e-014 0.44153953 -2.8493765e-014 -0.14346489 
		0.37559596 -2.8493765e-014 -0.27288646 0.27288646 -2.8493765e-014 -0.3755959 0.14346489 
		-2.8493765e-014 -0.44153965 1.3836086e-008 -2.8493765e-014 -0.46426213 -0.14346485 
		-2.8493765e-014 -0.44153941 -0.2728864 -2.8493765e-014 -0.37559593 -0.37559587 -2.8493765e-014 
		-0.27288643 -0.44153953 -2.8493765e-014 -0.14346486 -0.46426201 -2.8493765e-014 -3.0198066e-014 
		-0.43610364 -0.090384312 0.14169867 -0.37097192 -0.090384312 0.2695269 -0.2695269 
		-0.090384312 0.37097189 -0.14169866 -0.090384312 0.43610352 0 -0.090384312 0.4585464 
		0.14169866 -0.090384312 0.43610358 0.26952678 -0.090384312 0.3709718 0.37097174 -0.090384312 
		0.26952678 0.43610352 -0.090384312 0.14169857 0.45854628 -0.090384312 -3.0614888e-014 
		0.43610352 -0.090384312 -0.14169857 0.37097168 -0.090384312 -0.26952672 0.26952672 
		-0.090384312 -0.37097162 0.14169857 -0.090384312 -0.4361034 1.3665741e-008 -0.090384312 
		-0.45854628 -0.14169855 -0.090384312 -0.4361034 -0.26952669 -0.090384312 -0.37097168 
		-0.37097165 -0.090384312 -0.26952672 -0.43610334 -0.090384312 -0.14169857 -0.45854616 
		-0.090384312 -3.0614888e-014 -0.41992927 -0.17854317 0.13644326 -0.35721311 -0.17854317 
		0.25953054 -0.25953054 -0.17854317 0.35721305 -0.13644324 -0.17854317 0.41992927 
		0 -0.17854317 0.4415397 0.13644324 -0.17854317 0.41992921 0.25953048 -0.17854317 
		0.35721305 0.35721302 -0.17854317 0.25953045 0.41992909 -0.17854317 0.13644323 0.44153953 
		-0.17854317 -3.102145e-014 0.41992909 -0.17854317 -0.13644323 0.35721299 -0.17854317 
		-0.25953045 0.25953045 -0.17854317 -0.35721296 0.13644323 -0.17854317 -0.41992903 
		1.3158903e-008 -0.17854317 -0.44153965 -0.1364432 -0.17854317 -0.41992906 -0.25953034 
		-0.17854317 -0.35721296 -0.35721293 -0.17854317 -0.2595304 -0.419929 -0.17854317 
		-0.13644321 -0.44153953 -0.17854317 -3.102145e-014 -0.39341468 -0.26230565 0.1278282 
		-0.33465862 -0.26230565 0.24314369 -0.24314369 -0.26230565 0.33465868 -0.12782818 
		-0.26230565 0.39341471 0 -0.26230565 0.41366071 0.12782818 -0.26230565 0.39341471 
		0.24314366 -0.26230565 0.3346585 0.33465844 -0.26230565 0.2431436 0.39341468 -0.26230565 
		0.12782814 0.41366065 -0.26230565 -3.1407741e-014 0.39341468 -0.26230565 -0.12782814 
		0.33465844 -0.26230565 -0.2431436 0.2431436 -0.26230565 -0.33465841 0.12782814 -0.26230565 
		-0.39341456 1.2328044e-008 -0.26230565 -0.41366053 -0.12782808 -0.26230565 -0.39341453 
		-0.24314354 -0.26230565 -0.33465838 -0.33465835 -0.26230565 -0.24314357 -0.3934145 
		-0.26230565 -0.12782811 -0.41366053 -0.26230565 -3.1407741e-014 -0.35721311 -0.33960918 
		0.11606558 -0.30386373 -0.33960918 0.22076988 -0.22076988 -0.33960918 0.30386367 
		-0.11606556 -0.33960918 0.35721308 0 -0.33960918 0.37559602 0.11606556 -0.33960918 
		0.35721305 0.22076979 -0.33960918 0.30386356 0.30386356 -0.33960918 0.22076976 0.35721299 
		-0.33960918 0.11606555 0.37559596 -0.33960918 -3.1764244e-014 0.35721299 -0.33960918 
		-0.11606555 0.30386353 -0.33960918 -0.22076976 0.22076976 -0.33960918 -0.3038635 
		0.11606555 -0.33960918 -0.35721296 1.1193629e-008 -0.33960918 -0.3755959 -0.11606549 
		-0.33960918 -0.35721296 -0.22076976 -0.33960918 -0.30386344 -0.30386344 -0.33960918 
		-0.2207697 -0.35721293 -0.33960918 -0.1160655 -0.37559587 -0.33960918 -3.1764244e-014 
		-0.31221572 -0.40855056 0.10144503 -0.26558656 -0.40855056 0.19295993 -0.19295993 
		-0.40855056 0.26558653 -0.10144503 -0.40855056 0.31221581 0 -0.40855056 0.32828307 
		0.10144503 -0.40855056 0.31221575 0.19295985 -0.40855056 0.2655865 0.26558647 -0.40855056 
		0.19295987 0.31221563 -0.40855056 0.101445 0.32828289 -0.40855056 -3.2082179e-014 
		0.31221563 -0.40855056 -0.101445 0.26558647 -0.40855056 -0.19295986 0.19295986 -0.40855056 
		-0.26558644 0.101445 -0.40855056 -0.31221557 9.7835899e-009 -0.40855056 -0.32828283 
		-0.10144498 -0.40855056 -0.31221557 -0.19295977 -0.40855056 -0.26558644 -0.26558644 
		-0.40855056 -0.19295983 -0.31221557 -0.40855056 -0.10144498 -0.3282828 -0.40855056 
		-3.2082179e-014 -0.25953054 -0.46743193 0.08432658 -0.22076985 -0.46743193 0.16039868 
		-0.16039868 -0.46743193 0.22076988 -0.08432658 -0.46743193 0.25953051 0 -0.46743193 
		0.27288648 0.08432658 -0.46743193 0.25953048 0.16039866 -0.46743193 0.22076979 0.22076976 
		-0.46743193 0.16039866 0.25953045 -0.46743193 0.084326521 0.27288646 -0.46743193 
		-3.2353724e-014 0.25953045 -0.46743193 -0.084326521 0.22076976 -0.46743193 -0.16039863 
		0.16039863 -0.46743193 -0.22076982 0.084326521 -0.46743193 -0.2595304 8.1326483e-009 
		-0.46743193 -0.27288643 -0.084326521 -0.46743193 -0.2595304 -0.16039859 -0.46743193 
		-0.2207697 -0.22076976 -0.46743193 -0.1603986 -0.25953034 -0.46743193 -0.084326521 
		-0.2728864 -0.46743193 -3.2353724e-014 -0.20045486 -0.51480377 0.065131731 -0.17051709 
		-0.51480377 0.12388792 -0.12388792 -0.51480377 0.17051709 -0.065131716 -0.51480377 
		0.20045483 0 -0.51480377 0.2107707 0.065131716 -0.51480377 0.2004548 0.12388787 -0.51480377 
		0.170517 0.17051697 -0.51480377 0.12388784 0.20045477 -0.51480377 0.065131694 0.21077061 
		-0.51480377 -3.2572188e-014 0.20045477 -0.51480377 -0.065131694 0.17051697 -0.51480377 
		-0.12388784;
	setAttr ".pt[332:381]" 0.12388784 -0.51480377 -0.17051697 0.065131694 -0.51480377 
		-0.2004548 6.2814527e-009 -0.51480377 -0.21077058 -0.065131679 -0.51480377 -0.20045477 
		-0.12388782 -0.51480377 -0.17051698 -0.17051695 -0.51480377 -0.12388783 -0.20045474 
		-0.51480377 -0.065131687 -0.21077058 -0.51480377 -3.2572188e-014 -0.13644329 -0.54949939 
		0.044333123 -0.11606559 -0.54949939 0.08432658 -0.08432658 -0.54949939 0.11606558 
		-0.044333108 -0.54949939 0.13644326 0 -0.54949939 0.14346498 0.044333108 -0.54949939 
		0.13644324 0.084326565 -0.54949939 0.11606555 0.11606555 -0.54949939 0.08432655 0.13644323 
		-0.54949939 0.044333093 0.14346489 -0.54949939 -3.2732192e-014 0.13644323 -0.54949939 
		-0.044333093 0.11606555 -0.54949939 -0.084326535 0.084326535 -0.54949939 -0.11606555 
		0.044333093 -0.54949939 -0.13644323 4.2755861e-009 -0.54949939 -0.14346488 -0.044333071 
		-0.54949939 -0.13644321 -0.084326521 -0.54949939 -0.11606553 -0.1160655 -0.54949939 
		-0.084326528 -0.13644321 -0.54949939 -0.044333078 -0.14346486 -0.54949939 -3.2732192e-014 
		-0.06907203 -0.57066429 0.022442864 -0.058756184 -0.57066429 0.042688861 -0.042688861 
		-0.57066429 0.058756184 -0.022442861 -0.57066429 0.06907203 0 -0.57066429 0.072626621 
		0.022442861 -0.57066429 0.069072023 0.042688869 -0.57066429 0.058756169 0.058756154 
		-0.57066429 0.042688854 0.069072016 -0.57066429 0.022442857 0.072626635 -0.57066429 
		-3.2829798e-014 0.069072016 -0.57066429 -0.022442857 0.058756154 -0.57066429 -0.042688847 
		0.042688847 -0.57066429 -0.058756154 0.022442857 -0.57066429 -0.069072008 2.1644411e-009 
		-0.57066429 -0.072626606 -0.022442851 -0.57066429 -0.069071993 -0.042688843 -0.57066429 
		-0.058756147 -0.058756147 -0.57066429 -0.042688843 -0.069071993 -0.57066429 -0.022442855 
		-0.072626591 -0.57066429 -3.2829798e-014 0 0.57777774 -2.7533531e-014 0 -0.57777774 
		-3.2862602e-014;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform10" -p "pSphere2";
	rename -uid "9E70A1E9-45F8-530A-C44D-4C801143DDF1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform10";
	rename -uid "BD6FC857-480B-7E32-A300-AA91A8C717C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "3BDBF84D-42BE-C2DB-5101-938B95119C37";
	setAttr ".t" -type "double3" -0.79485308318411452 7.3150068223539702 -5.8489292316774542 ;
	setAttr ".s" -type "double3" 1.1512270543058931 1.1512270543058931 1.1512270543058931 ;
createNode mesh -n "polySurfaceShape3" -p "pSphere3";
	rename -uid "EC6CF67A-4A1D-0F24-A0F7-B58C24798581";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.069072016 0.41580451 0.02244287 
		-0.058756188 0.41580451 0.042688847 -0.042688847 0.41580451 0.058756188 -0.022442868 
		0.41580451 0.069072001 3.342361e-016 0.41580451 0.072626621 0.022442868 0.41580451 
		0.069071986 0.042688854 0.41580451 0.058756173 0.058756158 0.41580451 0.042688839 
		0.069071986 0.41580451 0.022442866 0.072626643 0.41580451 -1.7754214e-014 0.069071986 
		0.41580451 -0.022442866 0.058756158 0.41580451 -0.042688832 0.042688832 0.41580451 
		-0.058756161 0.022442866 0.41580451 -0.069071978 2.1644413e-009 0.41580451 -0.072626613 
		-0.022442855 0.41580451 -0.069071963 -0.042688832 0.41580451 -0.058756158 -0.058756158 
		0.41580451 -0.042688828 -0.069071963 0.41580451 -0.022442859 -0.072626598 0.41580451 
		-1.7754214e-014 -0.13644336 0.40038297 0.044333123 -0.11606556 0.40038297 0.08432655 
		-0.08432655 0.40038297 0.11606555 -0.044333108 0.40038297 0.13644333 3.2183983e-016 
		0.40038297 0.14346497 0.044333108 0.40038297 0.1364433 0.084326535 0.40038297 0.11606553 
		0.11606553 0.40038297 0.084326521 0.13644326 0.40038297 0.044333093 0.14346488 0.40038297 
		-1.7853386e-014 0.13644326 0.40038297 -0.044333093 0.11606552 0.40038297 -0.084326506 
		0.084326506 0.40038297 -0.11606552 0.044333093 0.40038297 -0.13644323 4.2755861e-009 
		0.40038297 -0.14346486 -0.044333074 0.40038297 -0.1364432 -0.084326498 0.40038297 
		-0.11606549 -0.11606546 0.40038297 -0.084326506 -0.1364432 0.40038297 -0.044333082 
		-0.14346486 0.40038297 -1.7853386e-014 -0.20045492 0.37510276 0.065131724 -0.17051712 
		0.37510276 0.12388793 -0.12388793 0.37510276 0.17051713 -0.065131709 0.37510276 0.20045489 
		3.0151874e-016 0.37510276 0.21077065 0.065131709 0.37510276 0.20045486 0.12388788 
		0.37510276 0.17051704 0.17051701 0.37510276 0.12388785 0.20045485 0.37510276 0.065131687 
		0.21077056 0.37510276 -1.8015955e-014 0.20045485 0.37510276 -0.065131687 0.17051701 
		0.37510276 -0.12388784 0.12388784 0.37510276 -0.17051701 0.065131687 0.37510276 -0.2004548 
		6.2814518e-009 0.37510276 -0.21077053 -0.065131679 0.37510276 -0.20045477 -0.12388784 
		0.37510276 -0.17051704 -0.17051701 0.37510276 -0.12388783 -0.20045474 0.37510276 
		-0.065131679 -0.21077055 0.37510276 -1.8015955e-014 -0.25953045 0.34058622 0.08432655 
		-0.22076979 0.34058622 0.16039866 -0.16039866 0.34058622 0.22076984 -0.08432655 0.34058622 
		0.25953043 2.7377325e-016 0.34058622 0.2728866 0.08432655 0.34058622 0.25953043 0.16039866 
		0.34058622 0.22076976 0.22076973 0.34058622 0.16039866 0.2595304 0.34058622 0.084326491 
		0.27288646 0.34058622 -1.8237917e-014 0.2595304 0.34058622 -0.084326491 0.22076973 
		0.34058622 -0.16039863 0.16039863 0.34058622 -0.22076982 0.084326491 0.34058622 -0.25953034 
		8.1326466e-009 0.34058622 -0.2728864 -0.084326506 0.34058622 -0.25953034 -0.1603986 
		0.34058622 -0.22076967 -0.22076976 0.34058622 -0.1603986 -0.25953028 0.34058622 -0.084326498 
		-0.27288634 0.34058622 -1.8237917e-014 -0.31221581 0.29768318 0.10144502 -0.26558641 
		0.29768318 0.19295999 -0.19295999 0.29768318 0.26558638 -0.10144503 0.29768318 0.31221592 
		2.392866e-016 0.29768318 0.32828322 0.10144503 0.29768318 0.31221586 0.1929599 0.29768318 
		0.26558638 0.26558635 0.29768318 0.19295993 0.31221575 0.29768318 0.101445 0.32828304 
		0.29768318 -1.8513809e-014 0.31221575 0.29768318 -0.101445 0.26558635 0.29768318 
		-0.19295992 0.19295992 0.29768318 -0.26558635 0.101445 0.29768318 -0.31221569 9.7835926e-009 
		0.29768318 -0.32828295 -0.10144499 0.29768318 -0.31221569 -0.19295983 0.29768318 
		-0.26558635 -0.26558635 0.29768318 -0.19295989 -0.31221572 0.29768318 -0.10144499 
		-0.32828289 0.29768318 -1.8513809e-014 -0.35721314 0.24745037 0.11606555 -0.3038637 
		0.24745037 0.22076984 -0.22076984 0.24745037 0.30386364 -0.11606554 0.24745037 0.35721311 
		1.9890793e-016 0.24745037 0.37559605 0.11606554 0.24745037 0.35721308 0.22076975 
		0.24745037 0.30386353 0.30386353 0.24745037 0.22076973 0.35721305 0.24745037 0.11606552 
		0.37559602 0.24745037 -1.883684e-014 0.35721305 0.24745037 -0.11606552 0.30386353 
		0.24745037 -0.22076973 0.22076973 0.24745037 -0.3038635 0.11606552 0.24745037 -0.35721302 
		1.1193632e-008 0.24745037 -0.37559596 -0.11606544 0.24745037 -0.35721302 -0.22076976 
		0.24745037 -0.30386344 -0.30386344 0.24745037 -0.22076967 -0.35721302 0.24745037 
		-0.11606546 -0.37559596 0.24745037 -1.883684e-014 -0.39341477 0.19112433 0.12782826 
		-0.33465871 0.19112433 0.24314357 -0.24314357 0.19112433 0.3346588 -0.12782824 0.19112433 
		0.39341483 1.5363149e-016 0.19112433 0.41366076 0.12782824 0.19112433 0.39341483 
		0.24314356 0.19112433 0.33465862 0.33465856 0.19112433 0.2431435 0.3934148 0.19112433 
		0.12782821 0.41366073 0.19112433 -1.9199052e-014 0.3934148 0.19112433 -0.12782821 
		0.33465856 0.19112433 -0.2431435 0.2431435 0.19112433 -0.33465853 0.12782821 0.19112433 
		-0.39341468 1.2328048e-008 0.19112433 -0.41366062 -0.12782815 0.19112433 -0.39341462 
		-0.24314345 0.19112433 -0.3346585 -0.3346585 0.19112433 -0.24314347 -0.39341456 0.19112433 
		-0.12782818 -0.41366065 0.19112433 -1.9199052e-014 -0.41992933 0.13009237 0.13644333 
		-0.35721314 0.13009237 0.25953045 -0.25953045 0.13009237 0.35721308 -0.1364433 0.13009237 
		0.41992933 1.0457205e-016 0.13009237 0.44153962 0.1364433 0.13009237 0.41992927 0.25953043 
		0.13009237 0.35721308 0.35721308 0.13009237 0.2595304 0.41992918 0.13009237 0.13644326 
		0.44153947 0.13009237 -1.9591528e-014 0.41992918 0.13009237 -0.13644326 0.35721305 
		0.13009237 -0.2595304 0.2595304 0.13009237 -0.35721302 0.13644326 0.13009237 -0.41992912 
		1.3158903e-008 0.13009237 -0.44153965 -0.13644317 0.13009237 -0.41992915 -0.25953028 
		0.13009237 -0.35721302 -0.35721302 0.13009237 -0.25953034 -0.41992909 0.13009237 
		-0.1364432 -0.44153953 0.13009237 -1.9591528e-014 -0.43610373 0.065856911 0.14169872 
		-0.37097201 0.065856911 0.26952702 -0.26952702 0.065856911 0.37097198 -0.14169872 
		0.065856911 0.43610361 5.2937772e-017 0.065856911 0.45854628 0.14169872 0.065856911 
		0.4361037;
	setAttr ".pt[166:331]" 0.2695269 0.065856911 0.37097192 0.37097186 0.065856911 
		0.2695269 0.43610364 0.065856911 0.14169863 0.45854619 0.065856911 -2.0004602e-014 
		0.43610364 0.065856911 -0.14169863 0.3709718 0.065856911 -0.26952684 0.26952684 0.065856911 
		-0.37097174 0.14169863 0.065856911 -0.43610352 1.3665739e-008 0.065856911 -0.45854622 
		-0.14169863 0.065856911 -0.43610352 -0.26952684 0.065856911 -0.37097183 -0.37097177 
		0.065856911 -0.26952687 -0.43610346 0.065856911 -0.14169864 -0.4585461 0.065856911 
		-2.0004602e-014 -0.44153959 -2.5379965e-014 0.14346497 -0.37559623 -2.5379965e-014 
		0.27288666 -0.27288666 -2.5379965e-014 0.37559617 -0.14346497 -2.5379965e-014 0.44153962 
		1.4833263e-029 -2.5379965e-014 0.46426216 0.14346497 -2.5379965e-014 0.44153956 0.27288654 
		-2.5379965e-014 0.37559608 0.37559608 -2.5379965e-014 0.27288651 0.44153947 -2.5379965e-014 
		0.14346488 0.46426207 -2.5379965e-014 -2.0428104e-014 0.44153947 -2.5379965e-014 
		-0.14346488 0.37559602 -2.5379965e-014 -0.27288646 0.27288646 -2.5379965e-014 -0.37559596 
		0.14346488 -2.5379965e-014 -0.44153965 1.3836081e-008 -2.5379965e-014 -0.46426195 
		-0.14346485 -2.5379965e-014 -0.44153935 -0.27288634 -2.5379965e-014 -0.37559602 -0.37559596 
		-2.5379965e-014 -0.2728864 -0.44153953 -2.5379965e-014 -0.14346486 -0.46426183 -2.5379965e-014 
		-2.0428104e-014 -0.43610373 -0.065856911 0.14169872 -0.37097201 -0.065856911 0.26952702 
		-0.26952702 -0.065856911 0.37097198 -0.14169872 -0.065856911 0.43610361 -5.2937772e-017 
		-0.065856911 0.45854628 0.14169872 -0.065856911 0.4361037 0.2695269 -0.065856911 
		0.37097192 0.37097186 -0.065856911 0.2695269 0.43610364 -0.065856911 0.14169863 0.45854619 
		-0.065856911 -2.0851605e-014 0.43610364 -0.065856911 -0.14169863 0.3709718 -0.065856911 
		-0.26952684 0.26952684 -0.065856911 -0.37097174 0.14169863 -0.065856911 -0.43610352 
		1.3665739e-008 -0.065856911 -0.45854622 -0.14169863 -0.065856911 -0.43610352 -0.26952684 
		-0.065856911 -0.37097183 -0.37097177 -0.065856911 -0.26952687 -0.43610346 -0.065856911 
		-0.14169864 -0.4585461 -0.065856911 -2.0851605e-014 -0.41992933 -0.13009237 0.13644333 
		-0.35721314 -0.13009237 0.25953045 -0.25953045 -0.13009237 0.35721308 -0.1364433 
		-0.13009237 0.41992933 -1.0457205e-016 -0.13009237 0.44153962 0.1364433 -0.13009237 
		0.41992927 0.25953043 -0.13009237 0.35721308 0.35721308 -0.13009237 0.2595304 0.41992918 
		-0.13009237 0.13644326 0.44153947 -0.13009237 -2.1264681e-014 0.41992918 -0.13009237 
		-0.13644326 0.35721305 -0.13009237 -0.2595304 0.2595304 -0.13009237 -0.35721302 0.13644326 
		-0.13009237 -0.41992912 1.3158903e-008 -0.13009237 -0.44153965 -0.13644317 -0.13009237 
		-0.41992915 -0.25953028 -0.13009237 -0.35721302 -0.35721302 -0.13009237 -0.25953034 
		-0.41992909 -0.13009237 -0.1364432 -0.44153953 -0.13009237 -2.1264681e-014 -0.39341477 
		-0.19112433 0.12782826 -0.33465871 -0.19112433 0.24314357 -0.24314357 -0.19112433 
		0.3346588 -0.12782824 -0.19112433 0.39341483 -1.5363149e-016 -0.19112433 0.41366076 
		0.12782824 -0.19112433 0.39341483 0.24314356 -0.19112433 0.33465862 0.33465856 -0.19112433 
		0.2431435 0.3934148 -0.19112433 0.12782821 0.41366073 -0.19112433 -2.1657157e-014 
		0.3934148 -0.19112433 -0.12782821 0.33465856 -0.19112433 -0.2431435 0.2431435 -0.19112433 
		-0.33465853 0.12782821 -0.19112433 -0.39341468 1.2328048e-008 -0.19112433 -0.41366062 
		-0.12782815 -0.19112433 -0.39341462 -0.24314345 -0.19112433 -0.3346585 -0.3346585 
		-0.19112433 -0.24314347 -0.39341456 -0.19112433 -0.12782818 -0.41366065 -0.19112433 
		-2.1657157e-014 -0.35721314 -0.24745037 0.11606555 -0.3038637 -0.24745037 0.22076984 
		-0.22076984 -0.24745037 0.30386364 -0.11606554 -0.24745037 0.35721311 -1.9890793e-016 
		-0.24745037 0.37559605 0.11606554 -0.24745037 0.35721308 0.22076975 -0.24745037 0.30386353 
		0.30386353 -0.24745037 0.22076973 0.35721305 -0.24745037 0.11606552 0.37559602 -0.24745037 
		-2.2019367e-014 0.35721305 -0.24745037 -0.11606552 0.30386353 -0.24745037 -0.22076973 
		0.22076973 -0.24745037 -0.3038635 0.11606552 -0.24745037 -0.35721302 1.1193632e-008 
		-0.24745037 -0.37559596 -0.11606544 -0.24745037 -0.35721302 -0.22076976 -0.24745037 
		-0.30386344 -0.30386344 -0.24745037 -0.22076967 -0.35721302 -0.24745037 -0.11606546 
		-0.37559596 -0.24745037 -2.2019367e-014 -0.31221581 -0.29768318 0.10144502 -0.26558641 
		-0.29768318 0.19295999 -0.19295999 -0.29768318 0.26558638 -0.10144503 -0.29768318 
		0.31221592 -2.392866e-016 -0.29768318 0.32828322 0.10144503 -0.29768318 0.31221586 
		0.1929599 -0.29768318 0.26558638 0.26558635 -0.29768318 0.19295993 0.31221575 -0.29768318 
		0.101445 0.32828304 -0.29768318 -2.2342395e-014 0.31221575 -0.29768318 -0.101445 
		0.26558635 -0.29768318 -0.19295992 0.19295992 -0.29768318 -0.26558635 0.101445 -0.29768318 
		-0.31221569 9.7835926e-009 -0.29768318 -0.32828295 -0.10144499 -0.29768318 -0.31221569 
		-0.19295983 -0.29768318 -0.26558635 -0.26558635 -0.29768318 -0.19295989 -0.31221572 
		-0.29768318 -0.10144499 -0.32828289 -0.29768318 -2.2342395e-014 -0.25953045 -0.34058622 
		0.08432655 -0.22076979 -0.34058622 0.16039866 -0.16039866 -0.34058622 0.22076984 
		-0.08432655 -0.34058622 0.25953043 -2.7377325e-016 -0.34058622 0.2728866 0.08432655 
		-0.34058622 0.25953043 0.16039866 -0.34058622 0.22076976 0.22076973 -0.34058622 0.16039866 
		0.2595304 -0.34058622 0.084326491 0.27288646 -0.34058622 -2.261829e-014 0.2595304 
		-0.34058622 -0.084326491 0.22076973 -0.34058622 -0.16039863 0.16039863 -0.34058622 
		-0.22076982 0.084326491 -0.34058622 -0.25953034 8.1326466e-009 -0.34058622 -0.2728864 
		-0.084326506 -0.34058622 -0.25953034 -0.1603986 -0.34058622 -0.22076967 -0.22076976 
		-0.34058622 -0.1603986 -0.25953028 -0.34058622 -0.084326498 -0.27288634 -0.34058622 
		-2.261829e-014 -0.20045492 -0.37510276 0.065131724 -0.17051712 -0.37510276 0.12388793 
		-0.12388793 -0.37510276 0.17051713 -0.065131709 -0.37510276 0.20045489 -3.0151874e-016 
		-0.37510276 0.21077065 0.065131709 -0.37510276 0.20045486 0.12388788 -0.37510276 
		0.17051704 0.17051701 -0.37510276 0.12388785 0.20045485 -0.37510276 0.065131687 0.21077056 
		-0.37510276 -2.2840252e-014 0.20045485 -0.37510276 -0.065131687 0.17051701 -0.37510276 
		-0.12388784;
	setAttr ".pt[332:381]" 0.12388784 -0.37510276 -0.17051701 0.065131687 -0.37510276 
		-0.2004548 6.2814518e-009 -0.37510276 -0.21077053 -0.065131679 -0.37510276 -0.20045477 
		-0.12388784 -0.37510276 -0.17051704 -0.17051701 -0.37510276 -0.12388783 -0.20045474 
		-0.37510276 -0.065131679 -0.21077055 -0.37510276 -2.2840252e-014 -0.13644336 -0.40038297 
		0.044333123 -0.11606556 -0.40038297 0.08432655 -0.08432655 -0.40038297 0.11606555 
		-0.044333108 -0.40038297 0.13644333 -3.2183983e-016 -0.40038297 0.14346497 0.044333108 
		-0.40038297 0.1364433 0.084326535 -0.40038297 0.11606553 0.11606553 -0.40038297 0.084326521 
		0.13644326 -0.40038297 0.044333093 0.14346488 -0.40038297 -2.3002821e-014 0.13644326 
		-0.40038297 -0.044333093 0.11606552 -0.40038297 -0.084326506 0.084326506 -0.40038297 
		-0.11606552 0.044333093 -0.40038297 -0.13644323 4.2755861e-009 -0.40038297 -0.14346486 
		-0.044333074 -0.40038297 -0.1364432 -0.084326498 -0.40038297 -0.11606549 -0.11606546 
		-0.40038297 -0.084326506 -0.1364432 -0.40038297 -0.044333082 -0.14346486 -0.40038297 
		-2.3002821e-014 -0.069072016 -0.41580451 0.02244287 -0.058756188 -0.41580451 0.042688847 
		-0.042688847 -0.41580451 0.058756188 -0.022442868 -0.41580451 0.069072001 -3.342361e-016 
		-0.41580451 0.072626621 0.022442868 -0.41580451 0.069071986 0.042688854 -0.41580451 
		0.058756173 0.058756158 -0.41580451 0.042688839 0.069071986 -0.41580451 0.022442866 
		0.072626643 -0.41580451 -2.3101994e-014 0.069071986 -0.41580451 -0.022442866 0.058756158 
		-0.41580451 -0.042688832 0.042688832 -0.41580451 -0.058756161 0.022442866 -0.41580451 
		-0.069071978 2.1644413e-009 -0.41580451 -0.072626613 -0.022442855 -0.41580451 -0.069071963 
		-0.042688832 -0.41580451 -0.058756158 -0.058756158 -0.41580451 -0.042688828 -0.069071963 
		-0.41580451 -0.022442859 -0.072626598 -0.41580451 -2.3101994e-014 3.3840234e-016 
		0.42098773 -1.7720885e-014 -3.3840234e-016 -0.42098773 -2.3135323e-014;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform12" -p "pSphere3";
	rename -uid "E84663C7-481C-63E1-43CB-F69A6489F309";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform12";
	rename -uid "FC98DAD6-4469-5467-DDD5-49BFBD7FC375";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere4";
	rename -uid "00F3F007-49B3-2434-2714-E798438205E1";
	setAttr ".t" -type "double3" -1.2430768264857681 7.1410672996606772 -5.3952150353435595 ;
	setAttr ".s" -type "double3" 0.7256043722120088 0.7256043722120088 0.7256043722120088 ;
createNode mesh -n "polySurfaceShape4" -p "pSphere4";
	rename -uid "9FB240D4-4AF0-64F7-A971-B8847ABA7A4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.069072016 0.42851305 0.02244287 
		-0.058756188 0.42851305 0.042688847 -0.042688847 0.42851305 0.058756188 -0.022442868 
		0.42851305 0.069072001 -5.5394229e-016 0.42851305 0.072626621 0.022442868 0.42851305 
		0.069071986 0.042688854 0.42851305 0.058756173 0.058756158 0.42851305 0.042688839 
		0.069071986 0.42851305 0.022442866 0.072626643 0.42851305 -2.1406559e-014 0.069071986 
		0.42851305 -0.022442866 0.058756158 0.42851305 -0.042688832 0.042688832 0.42851305 
		-0.058756161 0.022442866 0.42851305 -0.069071978 2.1644404e-009 0.42851305 -0.072626613 
		-0.022442855 0.42851305 -0.069071963 -0.042688832 0.42851305 -0.058756158 -0.058756158 
		0.42851305 -0.042688828 -0.069071963 0.42851305 -0.022442859 -0.072626598 0.42851305 
		-2.1207296e-014 -0.13644336 0.41262016 0.044333123 -0.11606556 0.41262016 0.08432655 
		-0.08432655 0.41262016 0.11606555 -0.044333108 0.41262016 0.13644333 -5.6633862e-016 
		0.41262016 0.14346497 0.044333108 0.41262016 0.1364433 0.084326535 0.41262016 0.11606553 
		0.11606553 0.41262016 0.084326521 0.13644326 0.41262016 0.044333093 0.14346488 0.41262016 
		-2.1602913e-014 0.13644326 0.41262016 -0.044333093 0.11606552 0.41262016 -0.084326506 
		0.084326506 0.41262016 -0.11606552 0.044333093 0.41262016 -0.13644323 4.2755852e-009 
		0.41262016 -0.14346486 -0.044333074 0.41262016 -0.1364432 -0.084326498 0.41262016 
		-0.11606549 -0.11606546 0.41262016 -0.084326506 -0.1364432 0.41262016 -0.044333082 
		-0.14346486 0.41262016 -2.1209287e-014 -0.20045492 0.38656729 0.065131724 -0.17051712 
		0.38656729 0.12388793 -0.12388793 0.38656729 0.17051713 -0.065131709 0.38656729 0.20045489 
		-5.8665968e-016 0.38656729 0.21077065 0.065131709 0.38656729 0.20045486 0.12388788 
		0.38656729 0.17051704 0.17051701 0.38656729 0.12388785 0.20045485 0.38656729 0.065131687 
		0.21077056 0.38656729 -2.1857814e-014 0.20045485 0.38656729 -0.065131687 0.17051701 
		0.38656729 -0.12388784 0.12388784 0.38656729 -0.17051701 0.065131687 0.38656729 -0.2004548 
		6.2814509e-009 0.38656729 -0.21077053 -0.065131679 0.38656729 -0.20045477 -0.12388784 
		0.38656729 -0.17051704 -0.17051701 0.38656729 -0.12388783 -0.20045474 0.38656729 
		-0.065131679 -0.21077055 0.38656729 -2.1279526e-014 -0.25953045 0.35099581 0.08432655 
		-0.22076979 0.35099581 0.16039866 -0.16039866 0.35099581 0.22076984 -0.08432655 0.35099581 
		0.25953043 -6.144052e-016 0.35099581 0.2728866 0.08432655 0.35099581 0.25953043 0.16039866 
		0.35099581 0.22076976 0.22076973 0.35099581 0.16039866 0.2595304 0.35099581 0.084326491 
		0.27288646 0.35099581 -2.2164989e-014 0.2595304 0.35099581 -0.084326491 0.22076973 
		0.35099581 -0.16039863 0.16039863 0.35099581 -0.22076982 0.084326491 0.35099581 -0.25953034 
		8.1326466e-009 0.35099581 -0.2728864 -0.084326506 0.35099581 -0.25953034 -0.1603986 
		0.35099581 -0.22076967 -0.22076976 0.35099581 -0.1603986 -0.25953028 0.35099581 -0.084326498 
		-0.27288634 0.35099581 -2.1416273e-014 -0.31221581 0.30678147 0.10144502 -0.26558641 
		0.30678147 0.19295999 -0.19295999 0.30678147 0.26558638 -0.10144503 0.30678147 0.31221592 
		-6.4889182e-016 0.30678147 0.32828322 0.10144503 0.30678147 0.31221586 0.1929599 
		0.30678147 0.26558638 0.26558635 0.30678147 0.19295993 0.31221575 0.30678147 0.101445 
		0.32828304 0.30678147 -2.2516877e-014 0.31221575 0.30678147 -0.101445 0.26558635 
		0.30678147 -0.19295992 0.19295992 0.30678147 -0.26558635 0.101445 0.30678147 -0.31221569 
		9.7835926e-009 0.30678147 -0.32828295 -0.10144499 0.30678147 -0.31221569 -0.19295983 
		0.30678147 -0.26558635 -0.26558635 0.30678147 -0.19295989 -0.31221572 0.30678147 
		-0.10144499 -0.32828289 0.30678147 -2.1616169e-014 -0.35721314 0.25501338 0.11606555 
		-0.3038637 0.25501338 0.22076984 -0.22076984 0.25501338 0.30386364 -0.11606554 0.25501338 
		0.35721311 -6.8927052e-016 0.25501338 0.37559605 0.11606554 0.25501338 0.35721308 
		0.22076975 0.25501338 0.30386353 0.30386353 0.25501338 0.22076973 0.35721305 0.25501338 
		0.11606552 0.37559602 0.25501338 -2.2904814e-014 0.35721305 0.25501338 -0.11606552 
		0.30386353 0.25501338 -0.22076973 0.22076973 0.25501338 -0.3038635 0.11606552 0.25501338 
		-0.35721302 1.1193631e-008 0.25501338 -0.37559596 -0.11606544 0.25501338 -0.35721302 
		-0.22076976 0.25501338 -0.30386344 -0.30386344 0.25501338 -0.22076967 -0.35721302 
		0.25501338 -0.11606546 -0.37559596 0.25501338 -2.1874294e-014 -0.39341477 0.1969658 
		0.12782826 -0.33465871 0.1969658 0.24314357 -0.24314357 0.1969658 0.3346588 -0.12782824 
		0.1969658 0.39341483 -7.3454692e-016 0.1969658 0.41366076 0.12782824 0.1969658 0.39341483 
		0.24314356 0.1969658 0.33465862 0.33465856 0.1969658 0.2431435 0.3934148 0.1969658 
		0.12782821 0.41366073 0.1969658 -2.3319244e-014 0.3934148 0.1969658 -0.12782821 0.33465856 
		0.1969658 -0.2431435 0.2431435 0.1969658 -0.33465853 0.12782821 0.1969658 -0.39341468 
		1.2328048e-008 0.1969658 -0.41366062 -0.12782815 0.1969658 -0.39341462 -0.24314345 
		0.1969658 -0.3346585 -0.3346585 0.1969658 -0.24314347 -0.39341456 0.1969658 -0.12782818 
		-0.41366065 0.1969658 -2.2184288e-014 -0.41992933 0.13406847 0.13644333 -0.35721314 
		0.13406847 0.25953045 -0.25953045 0.13406847 0.35721308 -0.1364433 0.13406847 0.41992933 
		-7.8360638e-016 0.13406847 0.44153962 0.1364433 0.13406847 0.41992927 0.25953043 
		0.13406847 0.35721308 0.35721308 0.13406847 0.2595304 0.41992918 0.13406847 0.13644326 
		0.44153947 0.13406847 -2.3749965e-014 0.41992918 0.13406847 -0.13644326 0.35721305 
		0.13406847 -0.2595304 0.2595304 0.13406847 -0.35721302 0.13644326 0.13406847 -0.41992912 
		1.3158903e-008 0.13406847 -0.44153965 -0.13644317 0.13406847 -0.41992915 -0.25953028 
		0.13406847 -0.35721302 -0.35721302 0.13406847 -0.25953034 -0.41992909 0.13406847 
		-0.1364432 -0.44153953 0.13406847 -2.2538518e-014 -0.43610373 0.067869745 0.14169872 
		-0.37097201 0.067869745 0.26952702 -0.26952702 0.067869745 0.37097198 -0.14169872 
		0.067869745 0.43610361 -8.3524066e-016 0.067869745 0.45854628 0.14169872 0.067869745 
		0.4361037;
	setAttr ".pt[166:331]" 0.2695269 0.067869745 0.37097192 0.37097186 0.067869745 
		0.2695269 0.43610364 0.067869745 0.14169863 0.45854619 0.067869745 -2.418637e-014 
		0.43610364 0.067869745 -0.14169863 0.3709718 0.067869745 -0.26952684 0.26952684 0.067869745 
		-0.37097174 0.14169863 0.067869745 -0.43610352 1.3665739e-008 0.067869745 -0.45854622 
		-0.14169863 0.067869745 -0.43610352 -0.26952684 0.067869745 -0.37097183 -0.37097177 
		0.067869745 -0.26952687 -0.43610346 0.067869745 -0.14169864 -0.4585461 0.067869745 
		-2.2928262e-014 -0.44153959 -2.560629e-014 0.14346497 -0.37559623 -2.5488256e-014 
		0.27288666 -0.27288666 -2.5304413e-014 0.37559617 -0.14346497 -2.5072758e-014 0.44153962 
		-8.8817842e-016 -2.4815966e-014 0.46426216 0.14346497 -2.4559173e-014 0.44153956 
		0.27288654 -2.4327518e-014 0.37559608 0.37559608 -2.4143676e-014 0.27288651 0.44153947 
		-2.4025641e-014 0.14346488 0.46426207 -2.3984969e-014 -2.4617712e-014 0.44153947 
		-2.4025641e-014 -0.14346488 0.37559602 -2.4143676e-014 -0.27288646 0.27288646 -2.4327518e-014 
		-0.37559596 0.14346488 -2.4559173e-014 -0.44153965 1.3836081e-008 -2.4815966e-014 
		-0.46426195 -0.14346485 -2.5072758e-014 -0.44153935 -0.27288634 -2.5304413e-014 -0.37559602 
		-0.37559596 -2.5488256e-014 -0.2728864 -0.44153953 -2.5606289e-014 -0.14346486 -0.46426183 
		-2.5646962e-014 -2.334392e-014 -0.43610373 -0.067869745 0.14169872 -0.37097201 -0.067869745 
		0.26952702 -0.26952702 -0.067869745 0.37097198 -0.14169872 -0.067869745 0.43610361 
		-9.4111618e-016 -0.067869745 0.45854628 0.14169872 -0.067869745 0.4361037 0.2695269 
		-0.067869745 0.37097192 0.37097186 -0.067869745 0.2695269 0.43610364 -0.067869745 
		0.14169863 0.45854619 -0.067869745 -2.5033373e-014 0.43610364 -0.067869745 -0.14169863 
		0.3709718 -0.067869745 -0.26952684 0.26952684 -0.067869745 -0.37097174 0.14169863 
		-0.067869745 -0.43610352 1.3665739e-008 -0.067869745 -0.45854622 -0.14169863 -0.067869745 
		-0.43610352 -0.26952684 -0.067869745 -0.37097183 -0.37097177 -0.067869745 -0.26952687 
		-0.43610346 -0.067869745 -0.14169864 -0.4585461 -0.067869745 -2.3775264e-014 -0.41992933 
		-0.13406847 0.13644333 -0.35721314 -0.13406847 0.25953045 -0.25953045 -0.13406847 
		0.35721308 -0.1364433 -0.13406847 0.41992933 -9.9275046e-016 -0.13406847 0.44153962 
		0.1364433 -0.13406847 0.41992927 0.25953043 -0.13406847 0.35721308 0.35721308 -0.13406847 
		0.2595304 0.41992918 -0.13406847 0.13644326 0.44153947 -0.13406847 -2.5423118e-014 
		0.41992918 -0.13406847 -0.13644326 0.35721305 -0.13406847 -0.2595304 0.2595304 -0.13406847 
		-0.35721302 0.13644326 -0.13406847 -0.41992912 1.3158903e-008 -0.13406847 -0.44153965 
		-0.13644317 -0.13406847 -0.41992915 -0.25953028 -0.13406847 -0.35721302 -0.35721302 
		-0.13406847 -0.25953034 -0.41992909 -0.13406847 -0.1364432 -0.44153953 -0.13406847 
		-2.4211671e-014 -0.39341477 -0.1969658 0.12782826 -0.33465871 -0.1969658 0.24314357 
		-0.24314357 -0.1969658 0.3346588 -0.12782824 -0.1969658 0.39341483 -1.0418099e-015 
		-0.1969658 0.41366076 0.12782824 -0.1969658 0.39341483 0.24314356 -0.1969658 0.33465862 
		0.33465856 -0.1969658 0.2431435 0.3934148 -0.1969658 0.12782821 0.41366073 -0.1969658 
		-2.5777349e-014 0.3934148 -0.1969658 -0.12782821 0.33465856 -0.1969658 -0.2431435 
		0.2431435 -0.1969658 -0.33465853 0.12782821 -0.1969658 -0.39341468 1.2328048e-008 
		-0.1969658 -0.41366062 -0.12782815 -0.1969658 -0.39341462 -0.24314345 -0.1969658 
		-0.3346585 -0.3346585 -0.1969658 -0.24314347 -0.39341456 -0.1969658 -0.12782818 -0.41366065 
		-0.1969658 -2.4642392e-014 -0.35721314 -0.25501338 0.11606555 -0.3038637 -0.25501338 
		0.22076984 -0.22076984 -0.25501338 0.30386364 -0.11606554 -0.25501338 0.35721311 
		-1.0870863e-015 -0.25501338 0.37559605 0.11606554 -0.25501338 0.35721308 0.22076975 
		-0.25501338 0.30386353 0.30386353 -0.25501338 0.22076973 0.35721305 -0.25501338 0.11606552 
		0.37559602 -0.25501338 -2.6087341e-014 0.35721305 -0.25501338 -0.11606552 0.30386353 
		-0.25501338 -0.22076973 0.22076973 -0.25501338 -0.3038635 0.11606552 -0.25501338 
		-0.35721302 1.1193631e-008 -0.25501338 -0.37559596 -0.11606544 -0.25501338 -0.35721302 
		-0.22076976 -0.25501338 -0.30386344 -0.30386344 -0.25501338 -0.22076967 -0.35721302 
		-0.25501338 -0.11606546 -0.37559596 -0.25501338 -2.505682e-014 -0.31221581 -0.30678147 
		0.10144502 -0.26558641 -0.30678147 0.19295999 -0.19295999 -0.30678147 0.26558638 
		-0.10144503 -0.30678147 0.31221592 -1.127465e-015 -0.30678147 0.32828322 0.10144503 
		-0.30678147 0.31221586 0.1929599 -0.30678147 0.26558638 0.26558635 -0.30678147 0.19295993 
		0.31221575 -0.30678147 0.101445 0.32828304 -0.30678147 -2.6345462e-014 0.31221575 
		-0.30678147 -0.101445 0.26558635 -0.30678147 -0.19295992 0.19295992 -0.30678147 -0.26558635 
		0.101445 -0.30678147 -0.31221569 9.7835926e-009 -0.30678147 -0.32828295 -0.10144499 
		-0.30678147 -0.31221569 -0.19295983 -0.30678147 -0.26558635 -0.26558635 -0.30678147 
		-0.19295989 -0.31221572 -0.30678147 -0.10144499 -0.32828289 -0.30678147 -2.5444755e-014 
		-0.25953045 -0.35099581 0.08432655 -0.22076979 -0.35099581 0.16039866 -0.16039866 
		-0.35099581 0.22076984 -0.08432655 -0.35099581 0.25953043 -1.1619516e-015 -0.35099581 
		0.2728866 0.08432655 -0.35099581 0.25953043 0.16039866 -0.35099581 0.22076976 0.22076973 
		-0.35099581 0.16039866 0.2595304 -0.35099581 0.084326491 0.27288646 -0.35099581 -2.6545362e-014 
		0.2595304 -0.35099581 -0.084326491 0.22076973 -0.35099581 -0.16039863 0.16039863 
		-0.35099581 -0.22076982 0.084326491 -0.35099581 -0.25953034 8.1326466e-009 -0.35099581 
		-0.2728864 -0.084326506 -0.35099581 -0.25953034 -0.1603986 -0.35099581 -0.22076967 
		-0.22076976 -0.35099581 -0.1603986 -0.25953028 -0.35099581 -0.084326498 -0.27288634 
		-0.35099581 -2.5796646e-014 -0.20045492 -0.38656729 0.065131724 -0.17051712 -0.38656729 
		0.12388793 -0.12388793 -0.38656729 0.17051713 -0.065131709 -0.38656729 0.20045489 
		-1.1896972e-015 -0.38656729 0.21077065 0.065131709 -0.38656729 0.20045486 0.12388788 
		-0.38656729 0.17051704 0.17051701 -0.38656729 0.12388785 0.20045485 -0.38656729 0.065131687 
		0.21077056 -0.38656729 -2.668211e-014 0.20045485 -0.38656729 -0.065131687 0.17051701 
		-0.38656729 -0.12388784;
	setAttr ".pt[332:381]" 0.12388784 -0.38656729 -0.17051701 0.065131687 -0.38656729 
		-0.2004548 6.2814509e-009 -0.38656729 -0.21077053 -0.065131679 -0.38656729 -0.20045477 
		-0.12388784 -0.38656729 -0.17051704 -0.17051701 -0.38656729 -0.12388783 -0.20045474 
		-0.38656729 -0.065131679 -0.21077055 -0.38656729 -2.6103822e-014 -0.13644336 -0.41262016 
		0.044333123 -0.11606556 -0.41262016 0.08432655 -0.08432655 -0.41262016 0.11606555 
		-0.044333108 -0.41262016 0.13644333 -1.2100182e-015 -0.41262016 0.14346497 0.044333108 
		-0.41262016 0.1364433 0.084326535 -0.41262016 0.11606553 0.11606553 -0.41262016 0.084326521 
		0.13644326 -0.41262016 0.044333093 0.14346488 -0.41262016 -2.6752348e-014 0.13644326 
		-0.41262016 -0.044333093 0.11606552 -0.41262016 -0.084326506 0.084326506 -0.41262016 
		-0.11606552 0.044333093 -0.41262016 -0.13644323 4.2755852e-009 -0.41262016 -0.14346486 
		-0.044333074 -0.41262016 -0.1364432 -0.084326498 -0.41262016 -0.11606549 -0.11606546 
		-0.41262016 -0.084326506 -0.1364432 -0.41262016 -0.044333082 -0.14346486 -0.41262016 
		-2.6358722e-014 -0.069072016 -0.42851305 0.02244287 -0.058756188 -0.42851305 0.042688847 
		-0.042688847 -0.42851305 0.058756188 -0.022442868 -0.42851305 0.069072001 -1.2224146e-015 
		-0.42851305 0.072626621 0.022442868 -0.42851305 0.069071986 0.042688854 -0.42851305 
		0.058756173 0.058756158 -0.42851305 0.042688839 0.069071986 -0.42851305 0.022442866 
		0.072626643 -0.42851305 -2.6754339e-014 0.069071986 -0.42851305 -0.022442866 0.058756158 
		-0.42851305 -0.042688832 0.042688832 -0.42851305 -0.058756161 0.022442866 -0.42851305 
		-0.069071978 2.1644404e-009 -0.42851305 -0.072626613 -0.022442855 -0.42851305 -0.069071963 
		-0.042688832 -0.42851305 -0.058756158 -0.058756158 -0.42851305 -0.042688828 -0.069071963 
		-0.42851305 -0.022442859 -0.072626598 -0.42851305 -2.6555076e-014 -5.4977605e-016 
		0.43385464 -2.1273598e-014 -1.2265808e-015 -0.43385464 -2.6688036e-014;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform11" -p "pSphere4";
	rename -uid "0870E171-46B3-30FC-1C73-2CAF6985BC0B";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform11";
	rename -uid "44AE85CE-49F6-E64D-F9F5-5187D560AB3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere5";
	rename -uid "BA738BA6-4BAA-4F8B-C9A2-F5A5B073568F";
	setAttr ".t" -type "double3" -9.2131210508777421 7.0249766446058253 2.647634723055698 ;
	setAttr ".r" -type "double3" 116.64243796888519 0 0 ;
createNode transform -n "transform8" -p "pSphere5";
	rename -uid "0010068D-4768-0FC3-EE97-DB8A40626C5E";
	setAttr ".v" no;
createNode mesh -n "pSphereShape5" -p "transform8";
	rename -uid "886E8528-4306-E4E0-B2ED-59BDD8209E1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 35 ".uvst[0].uvsp[0:34]" -type "float2" 0.050000001 0.40000004
		 0.2 0.50000006 0.30000001 0.50000006 0.30000001 0.2 0.50000006 0.2 0.60000008 0.2
		 0.67500001 0 0.90000015 0.2 1.000000119209 0.2 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.40000004 0.50000006 0.50000006 0.50000006 0.6500001 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.90000015 0.40000004 1.000000119209 0.50000006
		 0.85000014 0.70000011 0.075000003 1 0.22500001 1 0.40000004 0.80000013 0.50000006
		 0.80000013 0.75000012 0.80000013 0.97500002 1 0.175 0 0.22500001 0 0.27500001 0 0.375
		 0 0.57499999 0 0.97500002 0 0.125 1 0.42500001 1 0.57499999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.7694214 -0.30901697 -0.55901736 0 0 -1.000000476837
		 -0.58778548 0 -0.8090173 -0.34549165 -0.809017 -0.47552842 -0.55901712 -0.809017 0.18163566
		 -0.34549156 -0.809017 0.47552833 0 -1 0 0.559017 -0.809017 0.18163563 0.95105714 0 -0.30901718
		 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702 -0.95105678 0 -0.30901706 -0.95105678 0 0.30901706
		 -0.30901706 0 0.95105666 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.90450853 -0.30901697 0.29389265
		 0.65450853 0.58778524 0.4755283 -0.55901712 0.809017 -0.18163566 -0.55901712 0.809017 0.18163566
		 0.18163562 0.809017 0.55901706 0 1 0;
	setAttr -s 60 ".ed[0:59]"  6 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 0 9 0 9 10 0 3 11 0 11 12 0 12 5 0 13 14 0 14 15 0 16 8 0 10 21 0 18 19 0 19 20 0
		 20 21 0 6 10 0 6 15 0 15 17 0 1 21 0 11 19 0 17 21 0 6 0 0 6 2 0 6 3 0 6 4 0 18 21 0
		 19 21 0 0 8 0 6 9 0 1 10 0 4 11 0 4 12 0 5 13 0 6 13 1 6 14 0 7 15 0 7 16 0 0 16 1
		 11 2 0 16 15 0 16 17 0 0 21 0 9 21 0 2 21 1 2 18 0 11 18 0 12 19 0 5 19 0 13 19 1
		 13 20 0 14 20 0 15 20 0 17 20 0 16 21 0 8 21 0;
	setAttr -s 40 -ch 120 ".fc[0:39]" -type "polyFaces" 
		f 3 -27 33 -9
		mu 0 3 0 26 10
		f 3 -34 20 -10
		mu 0 3 10 26 11
		f 3 0 34 -21
		mu 0 3 26 1 11
		f 3 3 35 -11
		mu 0 3 3 4 12
		f 3 -36 36 -12
		mu 0 3 12 4 13
		f 3 -37 4 -13
		mu 0 3 13 4 5
		f 3 5 38 -38
		mu 0 3 5 6 14
		f 3 -39 39 -14
		mu 0 3 14 6 15
		f 3 -40 21 -15
		mu 0 3 15 6 16
		f 3 6 40 -22
		mu 0 3 6 7 16
		f 3 7 42 -42
		mu 0 3 7 8 17
		f 3 -43 32 -16
		mu 0 3 17 8 18
		f 3 10 43 2
		mu 0 3 3 12 2
		f 3 41 44 -41
		mu 0 3 7 17 16
		f 3 -45 45 -23
		mu 0 3 16 17 19
		f 3 -33 46 -60
		mu 0 3 9 0 20
		f 3 8 47 -47
		mu 0 3 0 10 20
		f 3 -35 23 -17
		mu 0 3 11 1 21
		f 3 1 48 -24
		mu 0 3 1 2 21
		f 3 -49 49 30
		mu 0 3 21 2 22
		f 3 -44 50 -50
		mu 0 3 2 12 22
		f 3 -51 24 -18
		mu 0 3 22 12 23
		f 3 11 51 -25
		mu 0 3 12 13 23
		f 3 12 52 -52
		mu 0 3 13 5 23
		f 3 37 53 -53
		mu 0 3 5 14 23
		f 3 -54 54 -19
		mu 0 3 23 14 24
		f 3 13 55 -55
		mu 0 3 14 15 24
		f 3 14 56 -56
		mu 0 3 15 16 24
		f 3 22 57 -57
		mu 0 3 16 19 24
		f 3 -46 58 -26
		mu 0 3 19 17 25
		f 3 15 59 -59
		mu 0 3 17 18 25
		f 3 -58 25 -20
		mu 0 3 24 19 25
		f 3 -2 -1 27
		mu 0 3 2 1 27
		f 3 -3 -28 28
		mu 0 3 3 2 28
		f 3 -4 -29 29
		mu 0 3 4 3 29
		f 3 -5 -30 -6
		mu 0 3 5 4 30
		f 3 -8 -7 26
		mu 0 3 8 7 31
		f 3 9 16 -48
		mu 0 3 10 11 32
		f 3 17 31 -31
		mu 0 3 22 23 33
		f 3 18 19 -32
		mu 0 3 23 24 34;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere6";
	rename -uid "BF5CF414-420B-C141-E91E-5F9E32110B35";
	setAttr ".t" -type "double3" -8.414656719311111 6.9671277769672271 1.864212105997721 ;
	setAttr ".r" -type "double3" 3.7434375970434823 66.794253211691966 -5.0448595435921655e-016 ;
	setAttr ".s" -type "double3" 1.1512270543058931 1.1512270543058931 1.1512270543058931 ;
createNode mesh -n "polySurfaceShape3" -p "pSphere6";
	rename -uid "45BAE3D6-43ED-D071-A688-38A750104294";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001 0 0.47499999
		 0 0.52500004 0 0.57499999 0 0.625 0 0.67500001 0 0.72500002 0 0.77500004 0 0.82499999
		 0 0.875 0 0.92500001 0 0.97500002 0 0.025 1 0.075000003 1 0.125 1 0.175 1 0.22500001
		 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47499999 1 0.52500004 1 0.57499999
		 1 0.625 1 0.67500001 1 0.72500002 1 0.77500004 1 0.82499999 1 0.875 1 0.92500001
		 1 0.97500002 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.069072016 0.41580451 0.02244287 
		-0.058756188 0.41580451 0.042688847 -0.042688847 0.41580451 0.058756188 -0.022442868 
		0.41580451 0.069072001 3.342361e-016 0.41580451 0.072626621 0.022442868 0.41580451 
		0.069071986 0.042688854 0.41580451 0.058756173 0.058756158 0.41580451 0.042688839 
		0.069071986 0.41580451 0.022442866 0.072626643 0.41580451 -1.7754214e-014 0.069071986 
		0.41580451 -0.022442866 0.058756158 0.41580451 -0.042688832 0.042688832 0.41580451 
		-0.058756161 0.022442866 0.41580451 -0.069071978 2.1644413e-009 0.41580451 -0.072626613 
		-0.022442855 0.41580451 -0.069071963 -0.042688832 0.41580451 -0.058756158 -0.058756158 
		0.41580451 -0.042688828 -0.069071963 0.41580451 -0.022442859 -0.072626598 0.41580451 
		-1.7754214e-014 -0.13644336 0.40038297 0.044333123 -0.11606556 0.40038297 0.08432655 
		-0.08432655 0.40038297 0.11606555 -0.044333108 0.40038297 0.13644333 3.2183983e-016 
		0.40038297 0.14346497 0.044333108 0.40038297 0.1364433 0.084326535 0.40038297 0.11606553 
		0.11606553 0.40038297 0.084326521 0.13644326 0.40038297 0.044333093 0.14346488 0.40038297 
		-1.7853386e-014 0.13644326 0.40038297 -0.044333093 0.11606552 0.40038297 -0.084326506 
		0.084326506 0.40038297 -0.11606552 0.044333093 0.40038297 -0.13644323 4.2755861e-009 
		0.40038297 -0.14346486 -0.044333074 0.40038297 -0.1364432 -0.084326498 0.40038297 
		-0.11606549 -0.11606546 0.40038297 -0.084326506 -0.1364432 0.40038297 -0.044333082 
		-0.14346486 0.40038297 -1.7853386e-014 -0.20045492 0.37510276 0.065131724 -0.17051712 
		0.37510276 0.12388793 -0.12388793 0.37510276 0.17051713 -0.065131709 0.37510276 0.20045489 
		3.0151874e-016 0.37510276 0.21077065 0.065131709 0.37510276 0.20045486 0.12388788 
		0.37510276 0.17051704 0.17051701 0.37510276 0.12388785 0.20045485 0.37510276 0.065131687 
		0.21077056 0.37510276 -1.8015955e-014 0.20045485 0.37510276 -0.065131687 0.17051701 
		0.37510276 -0.12388784 0.12388784 0.37510276 -0.17051701 0.065131687 0.37510276 -0.2004548 
		6.2814518e-009 0.37510276 -0.21077053 -0.065131679 0.37510276 -0.20045477 -0.12388784 
		0.37510276 -0.17051704 -0.17051701 0.37510276 -0.12388783 -0.20045474 0.37510276 
		-0.065131679 -0.21077055 0.37510276 -1.8015955e-014 -0.25953045 0.34058622 0.08432655 
		-0.22076979 0.34058622 0.16039866 -0.16039866 0.34058622 0.22076984 -0.08432655 0.34058622 
		0.25953043 2.7377325e-016 0.34058622 0.2728866 0.08432655 0.34058622 0.25953043 0.16039866 
		0.34058622 0.22076976 0.22076973 0.34058622 0.16039866 0.2595304 0.34058622 0.084326491 
		0.27288646 0.34058622 -1.8237917e-014 0.2595304 0.34058622 -0.084326491 0.22076973 
		0.34058622 -0.16039863 0.16039863 0.34058622 -0.22076982 0.084326491 0.34058622 -0.25953034 
		8.1326466e-009 0.34058622 -0.2728864 -0.084326506 0.34058622 -0.25953034 -0.1603986 
		0.34058622 -0.22076967 -0.22076976 0.34058622 -0.1603986 -0.25953028 0.34058622 -0.084326498 
		-0.27288634 0.34058622 -1.8237917e-014 -0.31221581 0.29768318 0.10144502 -0.26558641 
		0.29768318 0.19295999 -0.19295999 0.29768318 0.26558638 -0.10144503 0.29768318 0.31221592 
		2.392866e-016 0.29768318 0.32828322 0.10144503 0.29768318 0.31221586 0.1929599 0.29768318 
		0.26558638 0.26558635 0.29768318 0.19295993 0.31221575 0.29768318 0.101445 0.32828304 
		0.29768318 -1.8513809e-014 0.31221575 0.29768318 -0.101445 0.26558635 0.29768318 
		-0.19295992 0.19295992 0.29768318 -0.26558635 0.101445 0.29768318 -0.31221569 9.7835926e-009 
		0.29768318 -0.32828295 -0.10144499 0.29768318 -0.31221569 -0.19295983 0.29768318 
		-0.26558635 -0.26558635 0.29768318 -0.19295989 -0.31221572 0.29768318 -0.10144499 
		-0.32828289 0.29768318 -1.8513809e-014 -0.35721314 0.24745037 0.11606555 -0.3038637 
		0.24745037 0.22076984 -0.22076984 0.24745037 0.30386364 -0.11606554 0.24745037 0.35721311 
		1.9890793e-016 0.24745037 0.37559605 0.11606554 0.24745037 0.35721308 0.22076975 
		0.24745037 0.30386353 0.30386353 0.24745037 0.22076973 0.35721305 0.24745037 0.11606552 
		0.37559602 0.24745037 -1.883684e-014 0.35721305 0.24745037 -0.11606552 0.30386353 
		0.24745037 -0.22076973 0.22076973 0.24745037 -0.3038635 0.11606552 0.24745037 -0.35721302 
		1.1193632e-008 0.24745037 -0.37559596 -0.11606544 0.24745037 -0.35721302 -0.22076976 
		0.24745037 -0.30386344 -0.30386344 0.24745037 -0.22076967 -0.35721302 0.24745037 
		-0.11606546 -0.37559596 0.24745037 -1.883684e-014 -0.39341477 0.19112433 0.12782826 
		-0.33465871 0.19112433 0.24314357 -0.24314357 0.19112433 0.3346588 -0.12782824 0.19112433 
		0.39341483 1.5363149e-016 0.19112433 0.41366076 0.12782824 0.19112433 0.39341483 
		0.24314356 0.19112433 0.33465862 0.33465856 0.19112433 0.2431435 0.3934148 0.19112433 
		0.12782821 0.41366073 0.19112433 -1.9199052e-014 0.3934148 0.19112433 -0.12782821 
		0.33465856 0.19112433 -0.2431435 0.2431435 0.19112433 -0.33465853 0.12782821 0.19112433 
		-0.39341468 1.2328048e-008 0.19112433 -0.41366062 -0.12782815 0.19112433 -0.39341462 
		-0.24314345 0.19112433 -0.3346585 -0.3346585 0.19112433 -0.24314347 -0.39341456 0.19112433 
		-0.12782818 -0.41366065 0.19112433 -1.9199052e-014 -0.41992933 0.13009237 0.13644333 
		-0.35721314 0.13009237 0.25953045 -0.25953045 0.13009237 0.35721308 -0.1364433 0.13009237 
		0.41992933 1.0457205e-016 0.13009237 0.44153962 0.1364433 0.13009237 0.41992927 0.25953043 
		0.13009237 0.35721308 0.35721308 0.13009237 0.2595304 0.41992918 0.13009237 0.13644326 
		0.44153947 0.13009237 -1.9591528e-014 0.41992918 0.13009237 -0.13644326 0.35721305 
		0.13009237 -0.2595304 0.2595304 0.13009237 -0.35721302 0.13644326 0.13009237 -0.41992912 
		1.3158903e-008 0.13009237 -0.44153965 -0.13644317 0.13009237 -0.41992915 -0.25953028 
		0.13009237 -0.35721302 -0.35721302 0.13009237 -0.25953034 -0.41992909 0.13009237 
		-0.1364432 -0.44153953 0.13009237 -1.9591528e-014 -0.43610373 0.065856911 0.14169872 
		-0.37097201 0.065856911 0.26952702 -0.26952702 0.065856911 0.37097198 -0.14169872 
		0.065856911 0.43610361 5.2937772e-017 0.065856911 0.45854628 0.14169872 0.065856911 
		0.4361037;
	setAttr ".pt[166:331]" 0.2695269 0.065856911 0.37097192 0.37097186 0.065856911 
		0.2695269 0.43610364 0.065856911 0.14169863 0.45854619 0.065856911 -2.0004602e-014 
		0.43610364 0.065856911 -0.14169863 0.3709718 0.065856911 -0.26952684 0.26952684 0.065856911 
		-0.37097174 0.14169863 0.065856911 -0.43610352 1.3665739e-008 0.065856911 -0.45854622 
		-0.14169863 0.065856911 -0.43610352 -0.26952684 0.065856911 -0.37097183 -0.37097177 
		0.065856911 -0.26952687 -0.43610346 0.065856911 -0.14169864 -0.4585461 0.065856911 
		-2.0004602e-014 -0.44153959 -2.5379965e-014 0.14346497 -0.37559623 -2.5379965e-014 
		0.27288666 -0.27288666 -2.5379965e-014 0.37559617 -0.14346497 -2.5379965e-014 0.44153962 
		1.4833263e-029 -2.5379965e-014 0.46426216 0.14346497 -2.5379965e-014 0.44153956 0.27288654 
		-2.5379965e-014 0.37559608 0.37559608 -2.5379965e-014 0.27288651 0.44153947 -2.5379965e-014 
		0.14346488 0.46426207 -2.5379965e-014 -2.0428104e-014 0.44153947 -2.5379965e-014 
		-0.14346488 0.37559602 -2.5379965e-014 -0.27288646 0.27288646 -2.5379965e-014 -0.37559596 
		0.14346488 -2.5379965e-014 -0.44153965 1.3836081e-008 -2.5379965e-014 -0.46426195 
		-0.14346485 -2.5379965e-014 -0.44153935 -0.27288634 -2.5379965e-014 -0.37559602 -0.37559596 
		-2.5379965e-014 -0.2728864 -0.44153953 -2.5379965e-014 -0.14346486 -0.46426183 -2.5379965e-014 
		-2.0428104e-014 -0.43610373 -0.065856911 0.14169872 -0.37097201 -0.065856911 0.26952702 
		-0.26952702 -0.065856911 0.37097198 -0.14169872 -0.065856911 0.43610361 -5.2937772e-017 
		-0.065856911 0.45854628 0.14169872 -0.065856911 0.4361037 0.2695269 -0.065856911 
		0.37097192 0.37097186 -0.065856911 0.2695269 0.43610364 -0.065856911 0.14169863 0.45854619 
		-0.065856911 -2.0851605e-014 0.43610364 -0.065856911 -0.14169863 0.3709718 -0.065856911 
		-0.26952684 0.26952684 -0.065856911 -0.37097174 0.14169863 -0.065856911 -0.43610352 
		1.3665739e-008 -0.065856911 -0.45854622 -0.14169863 -0.065856911 -0.43610352 -0.26952684 
		-0.065856911 -0.37097183 -0.37097177 -0.065856911 -0.26952687 -0.43610346 -0.065856911 
		-0.14169864 -0.4585461 -0.065856911 -2.0851605e-014 -0.41992933 -0.13009237 0.13644333 
		-0.35721314 -0.13009237 0.25953045 -0.25953045 -0.13009237 0.35721308 -0.1364433 
		-0.13009237 0.41992933 -1.0457205e-016 -0.13009237 0.44153962 0.1364433 -0.13009237 
		0.41992927 0.25953043 -0.13009237 0.35721308 0.35721308 -0.13009237 0.2595304 0.41992918 
		-0.13009237 0.13644326 0.44153947 -0.13009237 -2.1264681e-014 0.41992918 -0.13009237 
		-0.13644326 0.35721305 -0.13009237 -0.2595304 0.2595304 -0.13009237 -0.35721302 0.13644326 
		-0.13009237 -0.41992912 1.3158903e-008 -0.13009237 -0.44153965 -0.13644317 -0.13009237 
		-0.41992915 -0.25953028 -0.13009237 -0.35721302 -0.35721302 -0.13009237 -0.25953034 
		-0.41992909 -0.13009237 -0.1364432 -0.44153953 -0.13009237 -2.1264681e-014 -0.39341477 
		-0.19112433 0.12782826 -0.33465871 -0.19112433 0.24314357 -0.24314357 -0.19112433 
		0.3346588 -0.12782824 -0.19112433 0.39341483 -1.5363149e-016 -0.19112433 0.41366076 
		0.12782824 -0.19112433 0.39341483 0.24314356 -0.19112433 0.33465862 0.33465856 -0.19112433 
		0.2431435 0.3934148 -0.19112433 0.12782821 0.41366073 -0.19112433 -2.1657157e-014 
		0.3934148 -0.19112433 -0.12782821 0.33465856 -0.19112433 -0.2431435 0.2431435 -0.19112433 
		-0.33465853 0.12782821 -0.19112433 -0.39341468 1.2328048e-008 -0.19112433 -0.41366062 
		-0.12782815 -0.19112433 -0.39341462 -0.24314345 -0.19112433 -0.3346585 -0.3346585 
		-0.19112433 -0.24314347 -0.39341456 -0.19112433 -0.12782818 -0.41366065 -0.19112433 
		-2.1657157e-014 -0.35721314 -0.24745037 0.11606555 -0.3038637 -0.24745037 0.22076984 
		-0.22076984 -0.24745037 0.30386364 -0.11606554 -0.24745037 0.35721311 -1.9890793e-016 
		-0.24745037 0.37559605 0.11606554 -0.24745037 0.35721308 0.22076975 -0.24745037 0.30386353 
		0.30386353 -0.24745037 0.22076973 0.35721305 -0.24745037 0.11606552 0.37559602 -0.24745037 
		-2.2019367e-014 0.35721305 -0.24745037 -0.11606552 0.30386353 -0.24745037 -0.22076973 
		0.22076973 -0.24745037 -0.3038635 0.11606552 -0.24745037 -0.35721302 1.1193632e-008 
		-0.24745037 -0.37559596 -0.11606544 -0.24745037 -0.35721302 -0.22076976 -0.24745037 
		-0.30386344 -0.30386344 -0.24745037 -0.22076967 -0.35721302 -0.24745037 -0.11606546 
		-0.37559596 -0.24745037 -2.2019367e-014 -0.31221581 -0.29768318 0.10144502 -0.26558641 
		-0.29768318 0.19295999 -0.19295999 -0.29768318 0.26558638 -0.10144503 -0.29768318 
		0.31221592 -2.392866e-016 -0.29768318 0.32828322 0.10144503 -0.29768318 0.31221586 
		0.1929599 -0.29768318 0.26558638 0.26558635 -0.29768318 0.19295993 0.31221575 -0.29768318 
		0.101445 0.32828304 -0.29768318 -2.2342395e-014 0.31221575 -0.29768318 -0.101445 
		0.26558635 -0.29768318 -0.19295992 0.19295992 -0.29768318 -0.26558635 0.101445 -0.29768318 
		-0.31221569 9.7835926e-009 -0.29768318 -0.32828295 -0.10144499 -0.29768318 -0.31221569 
		-0.19295983 -0.29768318 -0.26558635 -0.26558635 -0.29768318 -0.19295989 -0.31221572 
		-0.29768318 -0.10144499 -0.32828289 -0.29768318 -2.2342395e-014 -0.25953045 -0.34058622 
		0.08432655 -0.22076979 -0.34058622 0.16039866 -0.16039866 -0.34058622 0.22076984 
		-0.08432655 -0.34058622 0.25953043 -2.7377325e-016 -0.34058622 0.2728866 0.08432655 
		-0.34058622 0.25953043 0.16039866 -0.34058622 0.22076976 0.22076973 -0.34058622 0.16039866 
		0.2595304 -0.34058622 0.084326491 0.27288646 -0.34058622 -2.261829e-014 0.2595304 
		-0.34058622 -0.084326491 0.22076973 -0.34058622 -0.16039863 0.16039863 -0.34058622 
		-0.22076982 0.084326491 -0.34058622 -0.25953034 8.1326466e-009 -0.34058622 -0.2728864 
		-0.084326506 -0.34058622 -0.25953034 -0.1603986 -0.34058622 -0.22076967 -0.22076976 
		-0.34058622 -0.1603986 -0.25953028 -0.34058622 -0.084326498 -0.27288634 -0.34058622 
		-2.261829e-014 -0.20045492 -0.37510276 0.065131724 -0.17051712 -0.37510276 0.12388793 
		-0.12388793 -0.37510276 0.17051713 -0.065131709 -0.37510276 0.20045489 -3.0151874e-016 
		-0.37510276 0.21077065 0.065131709 -0.37510276 0.20045486 0.12388788 -0.37510276 
		0.17051704 0.17051701 -0.37510276 0.12388785 0.20045485 -0.37510276 0.065131687 0.21077056 
		-0.37510276 -2.2840252e-014 0.20045485 -0.37510276 -0.065131687 0.17051701 -0.37510276 
		-0.12388784;
	setAttr ".pt[332:381]" 0.12388784 -0.37510276 -0.17051701 0.065131687 -0.37510276 
		-0.2004548 6.2814518e-009 -0.37510276 -0.21077053 -0.065131679 -0.37510276 -0.20045477 
		-0.12388784 -0.37510276 -0.17051704 -0.17051701 -0.37510276 -0.12388783 -0.20045474 
		-0.37510276 -0.065131679 -0.21077055 -0.37510276 -2.2840252e-014 -0.13644336 -0.40038297 
		0.044333123 -0.11606556 -0.40038297 0.08432655 -0.08432655 -0.40038297 0.11606555 
		-0.044333108 -0.40038297 0.13644333 -3.2183983e-016 -0.40038297 0.14346497 0.044333108 
		-0.40038297 0.1364433 0.084326535 -0.40038297 0.11606553 0.11606553 -0.40038297 0.084326521 
		0.13644326 -0.40038297 0.044333093 0.14346488 -0.40038297 -2.3002821e-014 0.13644326 
		-0.40038297 -0.044333093 0.11606552 -0.40038297 -0.084326506 0.084326506 -0.40038297 
		-0.11606552 0.044333093 -0.40038297 -0.13644323 4.2755861e-009 -0.40038297 -0.14346486 
		-0.044333074 -0.40038297 -0.1364432 -0.084326498 -0.40038297 -0.11606549 -0.11606546 
		-0.40038297 -0.084326506 -0.1364432 -0.40038297 -0.044333082 -0.14346486 -0.40038297 
		-2.3002821e-014 -0.069072016 -0.41580451 0.02244287 -0.058756188 -0.41580451 0.042688847 
		-0.042688847 -0.41580451 0.058756188 -0.022442868 -0.41580451 0.069072001 -3.342361e-016 
		-0.41580451 0.072626621 0.022442868 -0.41580451 0.069071986 0.042688854 -0.41580451 
		0.058756173 0.058756158 -0.41580451 0.042688839 0.069071986 -0.41580451 0.022442866 
		0.072626643 -0.41580451 -2.3101994e-014 0.069071986 -0.41580451 -0.022442866 0.058756158 
		-0.41580451 -0.042688832 0.042688832 -0.41580451 -0.058756161 0.022442866 -0.41580451 
		-0.069071978 2.1644413e-009 -0.41580451 -0.072626613 -0.022442855 -0.41580451 -0.069071963 
		-0.042688832 -0.41580451 -0.058756158 -0.058756158 -0.41580451 -0.042688828 -0.069071963 
		-0.41580451 -0.022442859 -0.072626598 -0.41580451 -2.3101994e-014 3.3840234e-016 
		0.42098773 -1.7720885e-014 -3.3840234e-016 -0.42098773 -2.3135323e-014;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-009 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-009 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-008 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-008 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-008 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-008 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-008 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-008 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-008 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-008 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-008 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-008 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-008 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-008 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-008 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-008 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-008 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-009 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-009 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform9" -p "pSphere6";
	rename -uid "7AEC4EA4-48E3-2B3F-7863-F0AD8552B6BA";
	setAttr ".v" no;
createNode mesh -n "pSphereShape6" -p "transform9";
	rename -uid "45954CDD-4E96-3B39-C82A-FB80A4F6707D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.050000001 0.40000004
		 0.15000001 0.40000004 0.25 0.50000006 0.30000001 0.40000004 0.40000004 0.40000004
		 0.50000006 0.50000006 0.55000007 0.40000004 0.6500001 0.40000004 0.80000013 0.40000004
		 0.90000015 0.40000004 0.95000017 0.40000004 0 0.40000004 0 0.50000006 0.15000001
		 0.60000008 0.40000004 0.60000008 0.60000008 0.60000008 0.75000012 0.60000008 1.000000119209
		 0.50000006 0.1 0.60000008 0.35000002 0.60000008 0.70000011 0.60000008 0.85000014
		 0.60000008 0.97500002 1 0.57499999 1 0.025 0 0.125 0 0.22500001 0 0.27500001 0 0.375
		 0 0.47499999 0 0.52500004 0 0.67500001 0 0.72500002 0 0.875 0 0.92500001 0 0.025
		 1 0.125 1 0.22500001 1 0.27500001 1 0.375 1 0.47499999 1 0.625 1 0.72500002 1 0.82499999
		 1 0.875 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.41220826 -0.17892461 -0.29948691 0.15744947 -0.17892461 -0.48457968
		 -0.16555218 -2.5379965e-014 -0.50951743 -0.29948682 -0.17892461 -0.41220814 -0.48457959 -0.17892461 -0.15744945
		 -0.50951731 -2.5379965e-014 0.16555218 -0.41220805 -0.17892461 0.29948673 -0.15744945 -0.17892461 0.48457953
		 0.29948673 -0.17892461 0.41220796 0.48457944 -0.17892461 0.15744945 0.50951701 -0.17892461 -1.9591528e-014
		 0.50951755 -2.5379965e-014 -0.16555221 0.15744947 0.17892461 -0.48457968 -0.48457959 0.17892461 -0.15744945
		 -0.29948673 0.17892461 0.41220802 0.15744945 0.17892461 0.48457944 0.29948691 0.17892461 -0.41220826
		 -0.41220808 0.17892461 -0.29948679 -1.518479e-008 0.17892461 0.50951701 0.4122079 0.17892461 0.29948673
		 -3.3840234e-016 0.57901227 -2.3135323e-014 3.3840234e-016 -0.57901227 -1.7720885e-014;
	setAttr -s 60 ".ed[0:59]"  10 0 0 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 21 7 0 7 8 0 8 9 0 9 10 0 6 7 0 11 12 0 12 2 0 13 5 0 5 14 0 9 11 0 2 17 0 14 18 0
		 15 19 0 5 20 0 10 11 0 0 12 0 3 13 0 7 15 0 11 16 0 3 17 0 7 18 0 9 20 0 21 0 0 21 1 0
		 21 2 0 21 3 0 21 4 0 21 5 0 21 6 0 21 8 0 21 9 0 21 10 0 16 20 0 12 20 0 2 20 0 17 20 0
		 13 20 0 18 20 0 15 20 0 19 20 0 0 11 0 1 12 0 4 13 0 6 14 0 7 14 0 8 15 0 12 16 0
		 13 17 0 15 18 0 8 19 0 9 19 0 11 20 0 14 20 0;
	setAttr -s 40 -ch 120 ".fc[0:39]" -type "polyFaces" 
		f 3 -36 7 -12
		mu 0 3 6 31 7
		f 3 0 47 -22
		mu 0 3 11 0 12
		f 3 -48 22 -13
		mu 0 3 12 0 13
		f 3 1 48 -23
		mu 0 3 0 1 13
		f 3 -49 2 -14
		mu 0 3 13 1 2
		f 3 4 49 -24
		mu 0 3 3 4 14
		f 3 -50 5 -15
		mu 0 3 14 4 5
		f 3 6 50 -16
		mu 0 3 5 6 15
		f 3 11 51 -51
		mu 0 3 6 7 15
		f 3 8 52 -25
		mu 0 3 7 8 16
		f 3 10 21 -17
		mu 0 3 9 10 17
		f 3 12 53 -26
		mu 0 3 12 13 18
		f 3 3 26 -18
		mu 0 3 2 3 19
		f 3 23 54 -27
		mu 0 3 3 14 19
		f 3 -52 27 -19
		mu 0 3 15 7 20
		f 3 24 55 -28
		mu 0 3 7 16 20
		f 3 -53 56 -20
		mu 0 3 16 8 21
		f 3 9 57 -57
		mu 0 3 8 9 21
		f 3 16 58 -29
		mu 0 3 9 17 22
		f 3 15 59 -21
		mu 0 3 5 15 23
		f 3 -1 -39 29
		mu 0 3 0 11 24
		f 3 -2 -30 30
		mu 0 3 1 0 25
		f 3 -3 -31 31
		mu 0 3 2 1 26
		f 3 -4 -32 32
		mu 0 3 3 2 27
		f 3 -5 -33 33
		mu 0 3 4 3 28
		f 3 -6 -34 34
		mu 0 3 5 4 29
		f 3 -7 -35 35
		mu 0 3 6 5 30
		f 3 -9 -8 36
		mu 0 3 8 7 32
		f 3 -10 -37 37
		mu 0 3 9 8 33
		f 3 -11 -38 38
		mu 0 3 10 9 34
		f 3 25 39 -59
		mu 0 3 12 18 35
		f 3 -54 40 -40
		mu 0 3 18 13 36
		f 3 13 41 -41
		mu 0 3 13 2 37
		f 3 17 42 -42
		mu 0 3 2 19 38
		f 3 -55 43 -43
		mu 0 3 19 14 39
		f 3 14 20 -44
		mu 0 3 14 5 40
		f 3 18 44 -60
		mu 0 3 15 20 41
		f 3 -56 45 -45
		mu 0 3 20 16 42
		f 3 19 46 -46
		mu 0 3 16 21 43
		f 3 -58 28 -47
		mu 0 3 21 9 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere7";
	rename -uid "A0B034FA-4775-08C5-DC16-93904136C9ED";
	setAttr ".t" -type "double3" -26.361247593545059 4.4189197668598643 -8.1359829207523351 ;
	setAttr ".s" -type "double3" 2.7443968806466552 2.7443968806466552 2.7443968806466552 ;
	setAttr ".rp" -type "double3" -8.8848716485913624 7.0468501835076873 2.5335961902711568 ;
	setAttr ".sp" -type "double3" -8.8848716485913624 7.0468501835076873 2.5335961902711568 ;
createNode mesh -n "pSphere7Shape" -p "pSphere7";
	rename -uid "630A5189-49AA-BEAB-9D75-FF9B8E4992E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_step_size" 0.10000000149011612;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere8";
	rename -uid "351CBC8A-4293-CFF5-7FA6-7FB67D68BB0B";
	setAttr ".t" -type "double3" -4.2146142674058318 1.218580274508648 -4.2146142674058336 ;
	setAttr ".s" -type "double3" 2.5983343327371728 2.5983343327371728 2.5983343327371728 ;
	setAttr ".rp" -type "double3" -0.011501259266156194 7.3150068223539702 -6.3519244418259015 ;
	setAttr ".sp" -type "double3" -0.011501259266156194 7.3150068223539702 -6.3519244418259015 ;
createNode mesh -n "pSphere8Shape" -p "pSphere8";
	rename -uid "553C9CEC-4E83-75A1-B7A5-759EF707CB32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_step_size" 0.10000000149011612;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere9";
	rename -uid "DC89FBE4-467F-7C5F-07D5-399A2C9BEB53";
	setAttr ".t" -type "double3" -0.66555850314541365 0.86620319478577379 -25.423925484076495 ;
	setAttr ".r" -type "double3" 0 -157.30641669608218 0 ;
	setAttr ".s" -type "double3" 2.2351363064662721 2.2351363064662721 2.2351363064662721 ;
	setAttr ".rp" -type "double3" -0.011501259266156194 7.3150068223539702 -6.3519244418259015 ;
	setAttr ".sp" -type "double3" -0.011501259266156194 7.3150068223539702 -6.3519244418259015 ;
createNode mesh -n "pSphere9Shape" -p "pSphere9";
	rename -uid "9093E0C0-46ED-770D-258C-5D8C3C413985";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 171 ".uvst[0].uvsp[0:170]" -type "float2" 0.050000001 0.40000004
		 0.2 0.50000006 0.30000001 0.50000006 0.30000001 0.2 0.50000006 0.2 0.60000008 0.2
		 0.67500001 0 0.90000015 0.2 1.000000119209 0.2 0 0.50000006 0.1 0.50000006 0.15000001
		 0.50000006 0.40000004 0.50000006 0.50000006 0.50000006 0.6500001 0.50000006 0.75000012
		 0.50000006 0.80000013 0.50000006 0.90000015 0.40000004 1.000000119209 0.50000006
		 0.85000014 0.70000011 0.075000003 1 0.22500001 1 0.40000004 0.80000013 0.50000006
		 0.80000013 0.75000012 0.80000013 0.97500002 1 0.175 0 0.22500001 0 0.27500001 0 0.375
		 0 0.57499999 0 0.97500002 0 0.125 1 0.42500001 1 0.57499999 1 0.55000007 0.40000004
		 0.67500001 0 0.6500001 0.40000004 0 0.40000004 0.050000001 0.40000004 0 0.50000006
		 0.15000001 0.60000008 0.15000001 0.40000004 0.25 0.50000006 0.30000001 0.40000004
		 0.40000004 0.40000004 0.40000004 0.60000008 0.50000006 0.50000006 0.60000008 0.60000008
		 0.80000013 0.40000004 0.75000012 0.60000008 0.90000015 0.40000004 0.95000017 0.40000004
		 1.000000119209 0.50000006 0.1 0.60000008 0.35000002 0.60000008 0.70000011 0.60000008
		 0.85000014 0.60000008 0.97500002 1 0.57499999 1 0.025 0 0.125 0 0.22500001 0 0.27500001
		 0 0.375 0 0.47499999 0 0.52500004 0 0.72500002 0 0.875 0 0.92500001 0 0.025 1 0.125
		 1 0.22500001 1 0.27500001 1 0.375 1 0.47499999 1 0.625 1 0.72500002 1 0.82499999
		 1 0.875 1 0.55000007 0.40000004 0.67500001 0 0.6500001 0.40000004 0 0.40000004 0.050000001
		 0.40000004 0 0.50000006 0.15000001 0.60000008 0.15000001 0.40000004 0.25 0.50000006
		 0.30000001 0.40000004 0.40000004 0.40000004 0.40000004 0.60000008 0.50000006 0.50000006
		 0.60000008 0.60000008 0.80000013 0.40000004 0.75000012 0.60000008 0.90000015 0.40000004
		 0.95000017 0.40000004 1.000000119209 0.50000006 0.1 0.60000008 0.35000002 0.60000008
		 0.70000011 0.60000008 0.85000014 0.60000008 0.97500002 1 0.57499999 1 0.025 0 0.125
		 0 0.22500001 0 0.27500001 0 0.375 0 0.47499999 0 0.52500004 0 0.72500002 0 0.875
		 0 0.92500001 0 0.025 1 0.125 1 0.22500001 1 0.27500001 1 0.375 1 0.47499999 1 0.625
		 1 0.72500002 1 0.82499999 1 0.875 1 0.050000001 0.2 0.15000001 0.2 0.050000001 0.50000006
		 0.35000002 0.2 0.40000004 0.40000004 0.35000002 0.50000006 0.47499999 0 0.45000005
		 0.50000006 0.57499999 0 0.55000007 0.50000006 0.6500001 0.50000006 0.72500002 0 0.70000011
		 0.50000006 0.80000013 0.50000006 0 0.50000006 0.15000001 0.50000006 0.1 0.60000008
		 0.75000012 0.60000008 0.25 0.50000006 0.40000004 0.80000013 0.60000008 0.80000013
		 0.85000014 0.80000013 0.90000015 0.50000006 0.97500002 1 0.95000017 0.50000006 1.000000119209
		 0.60000008 0.075000003 0 0.175 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.875
		 0 0.92500001 0 1.000000119209 0.40000004 0.97500002 0 0.075000003 1 0.125 1 0.175
		 1 0.22500001 1 0.42500001 1 0.47499999 1 0.52500004 1 0.67500001 1 0.72500002 1 0.77500004
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  0.7694214 7.0059895515 -7.23735809 0 7.31500673 -7.67834139
		 -0.58778548 7.31500673 -7.48735809 -0.34549165 6.50598955 -7.15386915 -0.55901712 6.50598955 -6.49670506
		 -0.34549156 6.50598955 -6.20281267 0 6.31500673 -6.67834091 0.559017 6.50598955 -6.49670506
		 0.95105714 7.31500673 -6.98735809 0.5877856 7.31500673 -7.48735857 0.30901715 7.31500673 -7.62939787
		 -0.95105678 7.31500673 -6.98735809 -0.95105678 7.31500673 -6.36932373 -0.30901706 7.31500673 -5.72728443
		 0.30901697 7.31500673 -5.72728443 0.58778524 7.31500673 -5.86932373 0.90450853 7.0059895515 -6.38444805
		 0.65450853 7.90279198 -6.20281267 -0.55901712 8.12402344 -6.85997677 -0.55901712 8.12402344 -6.49670506
		 0.18163562 8.12402344 -6.11932373 0 8.31500626 -6.67834091 -0.32030782 7.10902405 -6.19370699
		 -0.61359298 7.10902405 -6.40679073 -0.98544121 7.31500673 -6.43549967 -1.13963044 7.10902405 -6.32347441
		 -1.35271418 7.10902405 -6.030189514 -1.38142323 7.31500673 -5.65834141 -1.26939809 7.10902405 -5.5041523
		 -0.97611314 7.10902405 -5.29106855 -0.45007589 7.10902405 -5.3743844 -0.23699218 7.10902405 -5.6676693
		 -0.20828336 7.10902405 -5.84892941 -0.20828271 7.31500673 -6.039517403 -0.61359298 7.52098942 -6.40679073
		 -1.35271418 7.52098942 -6.030189514 -1.13963032 7.52098942 -5.3743844 -0.61359304 7.52098942 -5.29106855
		 -0.45007569 7.52098942 -6.32347488 -1.26939821 7.52098942 -6.19370651 -0.79485309 7.52098942 -5.26235962
		 -0.32030824 7.52098942 -5.5041523 -0.79485309 7.98158121 -5.84892941 -0.79485309 6.64843225 -5.84892941
		 -0.9439767 7.014123917 -5.61252403 -1.12883079 7.014123917 -5.74682808 -1.36320221 7.1410675 -5.7649231
		 -1.4603858 7.014123917 -5.69431496 -1.59468985 7.014123917 -5.50946093 -1.61278474 7.1410675 -5.27508974
		 -1.54217672 7.014123917 -5.17790604 -1.35732281 7.014123917 -5.04360199 -1.025767922 7.014123917 -5.096115112
		 -0.89146388 7.014123917 -5.28096914 -0.87336904 7.014123917 -5.39521503 -0.87336862 7.1410675 -5.51534033
		 -1.12883079 7.26801109 -5.74682808 -1.59468985 7.26801109 -5.50946093 -1.46038568 7.26801109 -5.096115112
		 -1.12883079 7.26801109 -5.04360199 -1.025767803 7.26801109 -5.69431496 -1.54217672 7.26801109 -5.61252403
		 -1.2430768 7.26801109 -5.02550745 -0.94397694 7.26801109 -5.17790604 -1.2430768 7.5518651 -5.39521503
		 -1.2430768 6.73026991 -5.39521503 1.30880296 6.97342157 -7.22630167 1.15135336 6.97342157 -7.34069538
		 1.21959639 7.31500673 -7.55072594 0.88849211 7.31500673 -7.55072594 0.62062299 7.31500673 -7.35610771
		 0.79928565 6.97342157 -7.22630167 0.56946456 7.18453312 -7.19865799 0.5183062 7.31500673 -7.041208744
		 0.88849211 7.31500673 -6.53169155 1.3689431 7.31500673 -6.60778761 1.5635612 7.31500673 -6.8756566
		 1.58978224 7.31500673 -7.041208744 1.48746562 7.31500673 -7.35610771 0.62062299 7.31500673 -6.72630978
		 1.054044247 7.31500673 -6.50547075 1.35353112 7.44548035 -7.45341682 1.21149373 7.44548035 -6.55662918
		 0.75455761 7.65659189 -7.13851786 0.86895132 7.65659189 -6.78645039 1.30880272 7.65659189 -6.85611582
		 1.054044247 7.73722887 -7.041208744 1.054044247 6.8927846 -7.041208744;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  6 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 0 9 0
		 9 10 0 3 11 0 11 12 0 12 5 0 13 14 0 14 15 0 16 8 0 10 21 0 18 19 0 19 20 0 20 21 0
		 6 10 0 6 15 0 15 17 0 1 21 0 11 19 0 17 21 0 6 0 0 6 2 0 6 3 0 6 4 0 18 21 0 19 21 0
		 0 8 0 6 9 0 1 10 0 4 11 0 4 12 0 5 13 0 6 13 1 6 14 0 7 15 0 7 16 0 0 16 1 11 2 0
		 16 15 0 16 17 0 0 21 0 9 21 0 2 21 1 2 18 0 11 18 0 12 19 0 5 19 0 13 19 1 13 20 0
		 14 20 0 15 20 0 17 20 0 16 21 0 8 21 0 32 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0
		 27 28 0 43 29 0 29 30 0 30 31 0 31 32 0 28 29 0 33 34 0 34 24 0 35 27 0 27 36 0 31 33 0
		 24 39 0 36 40 0 37 41 0 27 42 0 32 33 0 22 34 0 25 35 0 29 37 0 33 38 0 25 39 0 29 40 0
		 31 42 0 43 22 0 43 23 0 43 24 0 43 25 0 43 26 0 43 27 0 43 28 0 43 30 0 43 31 0 43 32 0
		 38 42 0 34 42 0 24 42 0 39 42 0 35 42 0 40 42 0 37 42 0 41 42 0 22 33 0 23 34 0 26 35 0
		 28 36 0 29 36 0 30 37 0 34 38 0 35 39 0 37 40 0 30 41 0 31 41 0 33 42 0 36 42 0 54 44 0
		 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 65 51 0 51 52 0 52 53 0 53 54 0 50 51 0
		 55 56 0 56 46 0 57 49 0 49 58 0 53 55 0 46 61 0 58 62 0 59 63 0 49 64 0 54 55 0 44 56 0
		 47 57 0 51 59 0 55 60 0 47 61 0 51 62 0 53 64 0 65 44 0 65 45 0 65 46 0 65 47 0 65 48 0
		 65 49 0 65 50 0 65 52 0 65 53 0 65 54 0 60 64 0 56 64 0 46 64 0 61 64 0 57 64 0 62 64 0
		 59 64 0;
	setAttr ".ed[166:239]" 63 64 0 44 55 0 45 56 0 48 57 0 50 58 0 51 58 0 52 59 0
		 56 60 0 57 61 0 59 62 0 52 63 0 53 63 0 55 64 0 58 64 0 66 67 0 67 68 0 68 69 0 69 70 0
		 70 71 0 71 72 0 72 87 0 87 73 0 87 74 0 87 75 0 75 76 0 76 77 0 77 66 0 72 73 0 73 79 0
		 74 80 0 82 85 0 85 86 0 66 78 0 87 79 0 87 80 0 78 81 0 80 82 0 69 83 0 79 84 0 75 85 0
		 76 86 0 87 66 0 87 67 0 87 68 0 87 69 0 87 70 0 87 71 0 87 76 0 87 77 0 78 86 0 81 86 0
		 68 86 0 69 86 0 83 86 0 73 86 0 79 86 0 84 86 0 80 86 0 82 86 0 67 78 0 72 70 0 74 79 0
		 78 77 0 68 78 0 75 80 0 68 81 0 75 82 0 70 83 0 72 83 0 73 83 0 74 84 0 80 84 0 76 85 0
		 77 86 0;
	setAttr -s 160 -ch 480 ".fc[0:159]" -type "polyFaces" 
		f 3 -27 33 -9
		mu 0 3 0 26 10
		f 3 -34 20 -10
		mu 0 3 10 26 11
		f 3 0 34 -21
		mu 0 3 26 1 11
		f 3 3 35 -11
		mu 0 3 3 4 12
		f 3 -36 36 -12
		mu 0 3 12 4 13
		f 3 -37 4 -13
		mu 0 3 13 4 5
		f 3 5 38 -38
		mu 0 3 5 6 14
		f 3 -39 39 -14
		mu 0 3 14 6 15
		f 3 -40 21 -15
		mu 0 3 15 6 16
		f 3 6 40 -22
		mu 0 3 6 7 16
		f 3 7 42 -42
		mu 0 3 7 8 17
		f 3 -43 32 -16
		mu 0 3 17 8 18
		f 3 10 43 2
		mu 0 3 3 12 2
		f 3 41 44 -41
		mu 0 3 7 17 16
		f 3 -45 45 -23
		mu 0 3 16 17 19
		f 3 -33 46 -60
		mu 0 3 9 0 20
		f 3 8 47 -47
		mu 0 3 0 10 20
		f 3 -35 23 -17
		mu 0 3 11 1 21
		f 3 1 48 -24
		mu 0 3 1 2 21
		f 3 -49 49 30
		mu 0 3 21 2 22
		f 3 -44 50 -50
		mu 0 3 2 12 22
		f 3 -51 24 -18
		mu 0 3 22 12 23
		f 3 11 51 -25
		mu 0 3 12 13 23
		f 3 12 52 -52
		mu 0 3 13 5 23
		f 3 37 53 -53
		mu 0 3 5 14 23
		f 3 -54 54 -19
		mu 0 3 23 14 24
		f 3 13 55 -55
		mu 0 3 14 15 24
		f 3 14 56 -56
		mu 0 3 15 16 24
		f 3 22 57 -57
		mu 0 3 16 19 24
		f 3 -46 58 -26
		mu 0 3 19 17 25
		f 3 15 59 -59
		mu 0 3 17 18 25
		f 3 -58 25 -20
		mu 0 3 24 19 25
		f 3 -2 -1 27
		mu 0 3 2 1 27
		f 3 -3 -28 28
		mu 0 3 3 2 28
		f 3 -4 -29 29
		mu 0 3 4 3 29
		f 3 -5 -30 -6
		mu 0 3 5 4 30
		f 3 -8 -7 26
		mu 0 3 8 7 31
		f 3 9 16 -48
		mu 0 3 10 11 32
		f 3 17 31 -31
		mu 0 3 22 23 33
		f 3 18 19 -32
		mu 0 3 23 24 34
		f 3 -96 67 -72
		mu 0 3 35 36 37
		f 3 60 107 -82
		mu 0 3 38 39 40
		f 3 -108 82 -73
		mu 0 3 40 39 41
		f 3 61 108 -83
		mu 0 3 39 42 41
		f 3 -109 62 -74
		mu 0 3 41 42 43
		f 3 64 109 -84
		mu 0 3 44 45 46
		f 3 -110 65 -75
		mu 0 3 46 45 47
		f 3 66 110 -76
		mu 0 3 47 35 48
		f 3 71 111 -111
		mu 0 3 35 37 48
		f 3 68 112 -85
		mu 0 3 37 49 50
		f 3 70 81 -77
		mu 0 3 51 52 53
		f 3 72 113 -86
		mu 0 3 40 41 54
		f 3 63 86 -78
		mu 0 3 43 44 55
		f 3 83 114 -87
		mu 0 3 44 46 55
		f 3 -112 87 -79
		mu 0 3 48 37 56
		f 3 84 115 -88
		mu 0 3 37 50 56
		f 3 -113 116 -80
		mu 0 3 50 49 57
		f 3 69 117 -117
		mu 0 3 49 51 57
		f 3 76 118 -89
		mu 0 3 51 53 58
		f 3 75 119 -81
		mu 0 3 47 48 59
		f 3 -61 -99 89
		mu 0 3 39 38 60
		f 3 -62 -90 90
		mu 0 3 42 39 61
		f 3 -63 -91 91
		mu 0 3 43 42 62
		f 3 -64 -92 92
		mu 0 3 44 43 63
		f 3 -65 -93 93
		mu 0 3 45 44 64
		f 3 -66 -94 94
		mu 0 3 47 45 65
		f 3 -67 -95 95
		mu 0 3 35 47 66
		f 3 -69 -68 96
		mu 0 3 49 37 67
		f 3 -70 -97 97
		mu 0 3 51 49 68
		f 3 -71 -98 98
		mu 0 3 52 51 69
		f 3 85 99 -119
		mu 0 3 40 54 70
		f 3 -114 100 -100
		mu 0 3 54 41 71
		f 3 73 101 -101
		mu 0 3 41 43 72
		f 3 77 102 -102
		mu 0 3 43 55 73
		f 3 -115 103 -103
		mu 0 3 55 46 74
		f 3 74 80 -104
		mu 0 3 46 47 75
		f 3 78 104 -120
		mu 0 3 48 56 76
		f 3 -116 105 -105
		mu 0 3 56 50 77
		f 3 79 106 -106
		mu 0 3 50 57 78
		f 3 -118 88 -107
		mu 0 3 57 51 79
		f 3 -156 127 -132
		mu 0 3 80 81 82
		f 3 120 167 -142
		mu 0 3 83 84 85
		f 3 -168 142 -133
		mu 0 3 85 84 86
		f 3 121 168 -143
		mu 0 3 84 87 86
		f 3 -169 122 -134
		mu 0 3 86 87 88
		f 3 124 169 -144
		mu 0 3 89 90 91
		f 3 -170 125 -135
		mu 0 3 91 90 92
		f 3 126 170 -136
		mu 0 3 92 80 93
		f 3 131 171 -171
		mu 0 3 80 82 93
		f 3 128 172 -145
		mu 0 3 82 94 95
		f 3 130 141 -137
		mu 0 3 96 97 98
		f 3 132 173 -146
		mu 0 3 85 86 99
		f 3 123 146 -138
		mu 0 3 88 89 100
		f 3 143 174 -147
		mu 0 3 89 91 100
		f 3 -172 147 -139
		mu 0 3 93 82 101
		f 3 144 175 -148
		mu 0 3 82 95 101
		f 3 -173 176 -140
		mu 0 3 95 94 102
		f 3 129 177 -177
		mu 0 3 94 96 102
		f 3 136 178 -149
		mu 0 3 96 98 103
		f 3 135 179 -141
		mu 0 3 92 93 104
		f 3 -121 -159 149
		mu 0 3 84 83 105
		f 3 -122 -150 150
		mu 0 3 87 84 106
		f 3 -123 -151 151
		mu 0 3 88 87 107
		f 3 -124 -152 152
		mu 0 3 89 88 108
		f 3 -125 -153 153
		mu 0 3 90 89 109
		f 3 -126 -154 154
		mu 0 3 92 90 110
		f 3 -127 -155 155
		mu 0 3 80 92 111
		f 3 -129 -128 156
		mu 0 3 94 82 112
		f 3 -130 -157 157
		mu 0 3 96 94 113
		f 3 -131 -158 158
		mu 0 3 97 96 114
		f 3 145 159 -179
		mu 0 3 85 99 115
		f 3 -174 160 -160
		mu 0 3 99 86 116
		f 3 133 161 -161
		mu 0 3 86 88 117
		f 3 137 162 -162
		mu 0 3 88 100 118
		f 3 -175 163 -163
		mu 0 3 100 91 119
		f 3 134 140 -164
		mu 0 3 91 92 120
		f 3 138 164 -180
		mu 0 3 93 101 121
		f 3 -176 165 -165
		mu 0 3 101 95 122
		f 3 139 166 -166
		mu 0 3 95 102 123
		f 3 -178 148 -167
		mu 0 3 102 96 124
		f 3 180 225 -199
		mu 0 3 125 126 127
		f 3 185 226 184
		mu 0 3 128 129 130
		f 3 186 187 -194
		mu 0 3 129 131 132
		f 3 -188 199 -195
		mu 0 3 132 133 134
		f 3 188 227 -200
		mu 0 3 133 135 134
		f 3 -189 200 -196
		mu 0 3 135 136 137
		f 3 189 230 -201
		mu 0 3 136 138 137
		f 3 198 228 192
		mu 0 3 125 127 139
		f 3 181 229 -226
		mu 0 3 126 140 127
		f 3 -230 231 -202
		mu 0 3 127 140 141
		f 3 -231 232 -203
		mu 0 3 137 138 142
		f 3 183 233 -204
		mu 0 3 143 130 144
		f 3 -227 234 -234
		mu 0 3 130 129 144
		f 3 193 235 -235
		mu 0 3 129 132 144
		f 3 -228 236 -205
		mu 0 3 134 135 145
		f 3 195 237 -237
		mu 0 3 135 137 145
		f 3 -233 205 -197
		mu 0 3 142 138 146
		f 3 190 238 -206
		mu 0 3 138 147 146
		f 3 -239 206 -198
		mu 0 3 146 147 148
		f 3 191 239 -207
		mu 0 3 147 149 148
		f 3 -229 215 -240
		mu 0 3 149 150 148
		f 3 -181 -208 208
		mu 0 3 126 125 151
		f 3 -182 -209 209
		mu 0 3 140 126 152
		f 3 -183 -210 210
		mu 0 3 143 140 153
		f 3 -184 -211 211
		mu 0 3 130 143 154
		f 3 -185 -212 212
		mu 0 3 128 130 155
		f 3 -186 -213 -187
		mu 0 3 129 128 156
		f 3 -191 -190 213
		mu 0 3 147 138 157
		f 3 -192 -214 214
		mu 0 3 149 147 158
		f 3 -193 -215 207
		mu 0 3 159 149 160
		f 3 201 216 -216
		mu 0 3 127 141 161
		f 3 -232 217 -217
		mu 0 3 141 140 162
		f 3 182 218 -218
		mu 0 3 140 143 163
		f 3 203 219 -219
		mu 0 3 143 144 164
		f 3 -236 220 -220
		mu 0 3 144 132 165
		f 3 194 221 -221
		mu 0 3 132 134 166
		f 3 204 222 -222
		mu 0 3 134 145 167
		f 3 -238 223 -223
		mu 0 3 145 137 168
		f 3 202 224 -224
		mu 0 3 137 142 169
		f 3 196 197 -225
		mu 0 3 142 146 170;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_step_size" 0.10000000149011612;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "4513E81A-43B7-C43F-105E-57BD22AB935C";
	setAttr ".t" -type "double3" 8.4778200692538483 -0.33676125726037953 18.829944715006981 ;
	setAttr ".s" -type "double3" 0.47477449606735483 0.47477449606735483 0.47477449606735483 ;
createNode transform -n "transform15" -p "pCube1";
	rename -uid "B2AA7A4D-4CF0-76FF-7A8E-7E86FCA6F5CD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform15";
	rename -uid "96D62E70-4167-3C99-E9F6-5781E2ED052F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22969361 0 -1.68442 ;
	setAttr ".pt[1]" -type "float3" -0.67577755 0 -0.12286865 ;
	setAttr ".pt[2]" -type "float3" 0.22969361 0 -1.68442 ;
	setAttr ".pt[3]" -type "float3" -0.67577755 0 -0.12286865 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.407058 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.2820864 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.2820864 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.407058 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "556EE133-4AB0-0938-8CF8-DEB4CF5ACA0F";
	setAttr ".t" -type "double3" 7.8239877797345345 -0.28472846597746326 15.841760418529779 ;
	setAttr ".s" -type "double3" 0.24110387917748954 0.24110387917748954 0.24110387917748954 ;
createNode transform -n "transform14" -p "pCube2";
	rename -uid "12F310DF-46C5-9BA1-6F2E-0DAA34615A6E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform14";
	rename -uid "6532B278-4722-D6A2-EC17-299CB800DF33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53657364845275879 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45116085 0.5 0.45116085 0.75 0.45116085 0 0.45116085
		 1 0.45116085 0.25 0.625 0.42994511 0.80494511 0.25 0.45116085 0.42994511 0.19505487
		 0.25 0.375 0.42994511 0.19505487 0 0.375 0.82005489 0.45116085 0.82005489 0.625 0.82005489
		 0.80494511 0 0.53657365 0.25 0.53657365 0.42994511 0.53657365 0.5 0.53657365 0.75
		 0.53657365 0.82005489 0.53657365 0 0.53657365 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" 0.22969361 0 -1.68442 ;
	setAttr ".pt[1]" -type "float3" 0.5316574 0 1.7687792 ;
	setAttr ".pt[2]" -type "float3" 0.22969361 0 -1.68442 ;
	setAttr ".pt[3]" -type "float3" 0.5316574 0 1.7687792 ;
	setAttr ".pt[10]" -type "float3" -1.5877911 1.1920929e-007 2.8580244 ;
	setAttr ".pt[11]" -type "float3" -1.5877911 1.1920929e-007 2.8580244 ;
	setAttr ".pt[12]" -type "float3" 3.7430489 0 0.56346965 ;
	setAttr ".pt[17]" -type "float3" 3.7430489 0 0.56346965 ;
	setAttr ".pt[18]" -type "float3" -0.56346965 0 1.3235987 ;
	setAttr ".pt[20]" -type "float3" -1.0866916 0 -0.96559656 ;
	setAttr ".pt[21]" -type "float3" -1.0866916 0 -0.96559656 ;
	setAttr ".pt[23]" -type "float3" -0.56346965 0 1.3235987 ;
	setAttr -s 24 ".vt[0:23]"  -2.84172583 -0.5 2.68017316 2.84172583 -0.5 2.68017316
		 -3.17293143 0.5 2.68017316 3.3288846 0.5 2.97044802 -2.84172583 0.5 -2.68017316 2.84172583 0.5 -3.88669968
		 -2.84172583 -0.5 -2.68017316 2.84172583 -0.5 -3.51534033 -1.11029983 0.5 -3.85752392
		 -1.11029983 -0.5 -2.68017292 -1.11029983 -0.5 2.68017292 -1.11029983 0.5 2.9015255
		 3.31136656 0.5 -1.17809963 -1.11029983 0.50000006 -1.17809963 -3.15937781 0.5 -1.17809963
		 -2.84172583 -0.5 -1.17809963 -1.11029983 -0.5 -1.17809963 2.84172583 -0.5 -1.17809963
		 1.070815206 0.5 2.93538928 1.062208176 0.5 -1.17809963 0.83145833 0.5 -3.87185884
		 0.83145833 -0.5 -3.090517521 0.83145833 -0.5 -1.17809963 0.83145833 -0.5 2.68017292;
	setAttr -s 44 ".ed[0:43]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 20 0 9 21 0 8 9 1 10 23 0 9 16 1 11 18 0 10 11 1
		 11 13 1 12 5 0 13 8 1 12 19 1 14 4 0 13 14 1 15 0 0 14 15 1 16 10 1 15 16 1 17 1 0
		 16 22 1 17 12 1 18 3 0 19 13 1 18 19 1 20 5 0 19 20 1 21 7 0 20 21 1 22 17 1 21 22 1
		 23 1 0 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 24 -7
		mu 0 4 2 18 21 23
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 17 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 38 -14 -15
		mu 0 4 14 31 32 15
		f 4 -28 30 42 -16
		mu 0 4 17 26 33 35
		f 4 -19 15 43 -18
		mu 0 4 18 16 34 29
		f 4 -20 17 34 33
		mu 0 4 21 18 29 30
		f 4 -22 -34 36 -13
		mu 0 4 14 21 30 31
		f 4 -25 21 -3 -24
		mu 0 4 23 21 14 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 16 -29 -11
		mu 0 4 6 15 26 25
		f 4 -31 -17 13 40
		mu 0 4 33 26 15 32
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11
		f 4 -35 32 7 22
		mu 0 4 30 29 3 19
		f 4 -37 -23 20 -36
		mu 0 4 31 30 19 5
		f 4 -39 35 9 -38
		mu 0 4 32 31 5 7
		f 4 -40 -41 37 11
		mu 0 4 27 33 32 7
		f 4 -43 39 29 -42
		mu 0 4 35 33 27 9
		f 4 -44 41 5 -33
		mu 0 4 29 34 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "88A22478-41D1-811D-B0CF-4089FEA05F2D";
	setAttr ".t" -type "double3" 3.0168080033832805 0 -6.3255651683843102 ;
	setAttr ".r" -type "double3" 0 -41.592376230415056 0 ;
	setAttr ".rp" -type "double3" 8.5139002590987545 -0.33676124311099692 17.441473103909665 ;
	setAttr ".sp" -type "double3" 8.5139002590987545 -0.33676124311099692 17.441473103909665 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "A70A604A-4E9C-CA39-BF26-9884BBF9D6DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "81B3BFC7-4841-A359-116D-E0AA821A0878";
	setAttr ".t" -type "double3" -14.305508919269124 0 -1.946327744118248 ;
	setAttr ".r" -type "double3" 0 48.485907022428236 0 ;
	setAttr ".rp" -type "double3" 8.5139002590987545 -0.33676124311099692 17.441473103909665 ;
	setAttr ".sp" -type "double3" 8.5139002590987545 -0.33676124311099692 17.441473103909665 ;
createNode transform -n "polySurface5" -p "pCube4";
	rename -uid "514BFD77-4E89-5387-C1EC-2F81FFF3B50D";
	setAttr ".t" -type "double3" 23.441123863847505 -0.1510116354998266 2.5305160951246695 ;
	setAttr ".r" -type "double3" 0 -56.845741231795195 0 ;
	setAttr ".rp" -type "double3" 8.5139005184173584 -0.33676125854253769 18.596076965332031 ;
	setAttr ".sp" -type "double3" 8.5139005184173584 -0.33676125854253769 18.596076965332031 ;
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "CA53E8BA-4D4E-0C2A-6AC5-E28A968DFAA0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube4";
	rename -uid "DDDAD5E6-4160-2D70-4943-3B9E90B3BBA3";
	setAttr ".t" -type "double3" 4.4736610339006075 0 -3.2116453268493048 ;
	setAttr ".r" -type "double3" 0 -89.959050427761341 0 ;
	setAttr ".rp" -type "double3" 8.2935421466827393 -0.28472845256328583 15.952920436859131 ;
	setAttr ".sp" -type "double3" 8.2935421466827393 -0.28472845256328583 15.952920436859131 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "B4D81E3B-45A8-6A1A-2D10-7685583907DE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16" -p "pCube4";
	rename -uid "5E74FBC2-493E-9483-99FC-83AFDD893285";
	setAttr ".v" no;
createNode mesh -n "pCube4Shape" -p "transform16";
	rename -uid "CD3F8AA8-48B6-9868-0456-E79CA7EC84D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:43]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.45116085 0.5 0.45116085 0.75 0.45116085 0 0.45116085
		 1 0.45116085 0.25 0.625 0.42994511 0.80494511 0.25 0.45116085 0.42994511 0.19505487
		 0.25 0.375 0.42994511 0.19505487 0 0.375 0.82005489 0.45116085 0.82005489 0.625 0.82005489
		 0.80494511 0 0.53657365 0.25 0.53657365 0.42994511 0.53657365 0.5 0.53657365 0.75
		 0.53657365 0.82005489 0.53657365 0 0.53657365 1 0.375 0 0.45116085 0 0.45116085 0.25
		 0.375 0.25 0.45116085 0.42994511 0.375 0.42994511 0.375 0.5 0.45116085 0.5 0.45116085
		 0.75 0.375 0.75 0.375 0.82005489 0.45116085 0.82005489 0.45116085 1 0.375 1 0.625
		 0 0.80494511 0 0.80494511 0.25 0.625 0.25 0.19505487 0 0.19505487 0.25 0.53657365
		 0.5 0.53657365 0.75 0.53657365 0.82005489 0.53657365 1 0.53657365 0 0.53657365 0.25
		 0.53657365 0.42994511 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.42994511 0.625
		 0.5 0.625 0.75 0.625 0.82005489 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  7.23769426 -0.57414854 19.30270195 9.50615788 -0.57414854 20.044088364
		 7.080446243 -0.099374011 19.30270195 9.73744774 -0.099374011 20.18190193 7.12864113 -0.099374011 17.55746651
		 9.82699966 -0.099374011 16.98463821 7.12864113 -0.57414854 17.55746651 9.82699966 -0.57414854 17.16094971
		 7.95067835 -0.099374011 16.99849129 7.95067835 -0.57414854 17.55746651 7.95067835 -0.57414854 20.10242271
		 7.95067835 -0.099374011 20.20751572 10.049972534 -0.099374011 18.27061272 7.95067835 -0.099373981 18.27061272
		 6.9778285 -0.099374011 18.27061272 7.12864113 -0.57414854 18.27061272 7.95067835 -0.57414854 18.27061272
		 9.82699966 -0.57414854 18.27061272 8.98621655 -0.099374011 20.030332565 8.98213005 -0.099374011 18.27061272
		 8.87257576 -0.099374011 17.12561226 8.87257576 -0.57414854 17.49657249 8.87257576 -0.57414854 18.27061272
		 8.87257576 -0.57414854 19.90916252 7.19421673 -0.40528041 16.081840515 8.63732338 -0.40528041 16.91442108
		 7.11436176 -0.16417652 16.081840515 8.75477982 -0.16417652 16.98440742 7.13883686 -0.16417652 15.19556046
		 8.50913906 -0.16417652 14.90466213 7.13883686 -0.40528041 15.19556046 8.50913906 -0.40528041 14.9941988
		 7.55629015 -0.16417652 14.91169643 7.55629015 -0.40528041 15.19556046 7.17346764 -0.40528038 17.17704201
		 7.17346764 -0.16417649 17.23040962 9.52483463 -0.16417652 15.69357109 7.55629015 -0.16417652 15.55771637
		 7.06224966 -0.16417652 15.55771637 7.13883686 -0.40528041 15.55771637 7.55629015 -0.40528041 15.55771637
		 9.41160297 -0.40528041 15.69357109 7.946311 -0.16417652 16.86861992 8.080090523 -0.16417652 15.55771637
		 7.76245022 -0.16417652 14.67543125 7.76245022 -0.40528041 14.86381531 8.024456024 -0.40528041 15.55771637
		 7.8886013 -0.40528041 16.80708504;
	setAttr -s 88 ".ed[0:87]"  0 10 0 2 11 0 4 8 0 6 9 0 0 2 0 1 3 0 2 14 0
		 3 12 0 4 6 0 5 7 0 6 15 0 7 17 0 8 20 0 9 21 0 8 9 1 10 23 0 9 16 1 11 18 0 10 11 1
		 11 13 1 12 5 0 13 8 1 12 19 1 14 4 0 13 14 1 15 0 0 14 15 1 16 10 1 15 16 1 17 1 0
		 16 22 1 17 12 1 18 3 0 19 13 1 18 19 1 20 5 0 19 20 1 21 7 0 20 21 1 22 17 1 21 22 1
		 23 1 0 22 23 1 23 18 1 24 34 0 26 35 0 28 32 0 30 33 0 24 26 0 25 27 0 26 38 0 27 36 0
		 28 30 0 29 31 0 30 39 0 31 41 0 32 44 0 33 45 0 32 33 1 34 47 0 33 40 1 35 42 0 34 35 1
		 35 37 1 36 29 0 37 32 1 36 43 1 38 28 0 37 38 1 39 24 0 38 39 1 40 34 1 39 40 1 41 25 0
		 40 46 1 41 36 1 42 27 0 43 37 1 42 43 1 44 29 0 43 44 1 45 31 0 44 45 1 46 41 1 45 46 1
		 47 25 0 46 47 1 47 42 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 16 18 2
		f 4 1 19 24 -7
		mu 0 4 2 18 21 23
		f 4 2 14 -4 -9
		mu 0 4 4 14 15 6
		f 4 28 27 -1 -26
		mu 0 4 25 26 17 8
		f 4 -30 31 -8 -6
		mu 0 4 1 28 20 3
		f 4 25 4 6 26
		mu 0 4 24 0 2 22
		f 4 12 38 -14 -15
		mu 0 4 14 31 32 15
		f 4 -28 30 42 -16
		mu 0 4 17 26 33 35
		f 4 -19 15 43 -18
		mu 0 4 18 16 34 29
		f 4 -20 17 34 33
		mu 0 4 21 18 29 30
		f 4 -22 -34 36 -13
		mu 0 4 14 21 30 31
		f 4 -25 21 -3 -24
		mu 0 4 23 21 14 4
		f 4 10 -27 23 8
		mu 0 4 12 24 22 13
		f 4 3 16 -29 -11
		mu 0 4 6 15 26 25
		f 4 -31 -17 13 40
		mu 0 4 33 26 15 32
		f 4 -32 -12 -10 -21
		mu 0 4 20 28 10 11
		f 4 -35 32 7 22
		mu 0 4 30 29 3 19
		f 4 -37 -23 20 -36
		mu 0 4 31 30 19 5
		f 4 -39 35 9 -38
		mu 0 4 32 31 5 7
		f 4 -40 -41 37 11
		mu 0 4 27 33 32 7
		f 4 -43 39 29 -42
		mu 0 4 35 33 27 9
		f 4 -44 41 5 -33
		mu 0 4 29 34 1 3
		f 4 44 62 -46 -49
		mu 0 4 36 37 38 39
		f 4 45 63 68 -51
		mu 0 4 39 38 40 41
		f 4 46 58 -48 -53
		mu 0 4 42 43 44 45
		f 4 72 71 -45 -70
		mu 0 4 46 47 48 49
		f 4 -74 75 -52 -50
		mu 0 4 50 51 52 53
		f 4 69 48 50 70
		mu 0 4 54 36 39 55
		f 4 56 82 -58 -59
		mu 0 4 43 56 57 44
		f 4 -72 74 86 -60
		mu 0 4 48 47 58 59
		f 4 -63 59 87 -62
		mu 0 4 38 37 60 61
		f 4 -64 61 78 77
		mu 0 4 40 38 61 62
		f 4 -66 -78 80 -57
		mu 0 4 43 40 62 56
		f 4 -69 65 -47 -68
		mu 0 4 41 40 43 42
		f 4 54 -71 67 52
		mu 0 4 63 54 55 64
		f 4 47 60 -73 -55
		mu 0 4 45 44 47 46
		f 4 -75 -61 57 84
		mu 0 4 58 47 44 57
		f 4 -76 -56 -54 -65
		mu 0 4 52 51 65 66
		f 4 -79 76 51 66
		mu 0 4 62 61 53 67
		f 4 -81 -67 64 -80
		mu 0 4 56 62 67 68
		f 4 -83 79 53 -82
		mu 0 4 57 56 68 69
		f 4 -84 -85 81 55
		mu 0 4 70 58 57 69
		f 4 -87 83 73 -86
		mu 0 4 59 58 70 71
		f 4 -88 85 49 -77
		mu 0 4 61 60 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C414E30F-4644-EADD-2A6E-819DEC6BF0C5";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1C3658F0-4E9B-DAB9-2F9E-FB9B8D5C9871";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AB98F5B4-4CB3-5A4D-7698-75897D6FB4EB";
createNode displayLayerManager -n "layerManager";
	rename -uid "53EBB793-4641-FD31-0EC8-C49DDED40AF0";
createNode displayLayer -n "defaultLayer";
	rename -uid "9058576A-4A07-978A-4CE4-E88AB53A49E2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20A8E566-4ACB-32FF-4441-F7903BB98E51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1EFA302F-4C98-5E40-F583-DB8B412F6064";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "CB2A4D2D-4F09-B8FC-A70A-04800DA41547";
	setAttr ".cuv" 2;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "9A9A54C7-42B3-D21F-7712-56B387123EDA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyPlane -n "polyPlane2";
	rename -uid "E5B12413-4A6D-B98E-D6DE-B79A750F9731";
	setAttr ".cuv" 2;
createNode aiStandard -n "Water";
	rename -uid "876174A3-4D17-A797-3E6B-2694414601FD";
	setAttr ".Kd" 0.83216780424118042;
	setAttr ".Kd_color" -type "float3" 0.0080000004 0.067299999 0.41069999 ;
	setAttr ".Kr" 0.20979021489620209;
	setAttr ".Ksss" 0.24475523829460144;
createNode shadingEngine -n "aiStandard1SG";
	rename -uid "24396AA4-4C2D-10C9-9E7F-0EBEA958604D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D3C0EF9E-4B13-F7BF-3CC2-3E92D1C99E68";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A8158404-4313-009F-C10A-F693F472B418";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "1.4.2.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "02335D38-4C1A-331C-B7A6-6BACE45DFA74";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8DD44DF9-4EBE-A61B-6BE7-3C903C893CED";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "527B25E3-4C4D-2C0A-B342-2D84567FE69B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "86B1FBA7-4E35-D5C2-B966-939CE0938741";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 65.32994261559503 0 0 0 0 65.32994261559503 0 0 0 0 65.32994261559503 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "0BC626A1-4B02-3167-5507-C481A0D8831C";
	setAttr ".uopa" yes;
	setAttr -s 1681 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.18348685 -4.0742265e-017 0.18348685
		 -0.14678961 -4.0742265e-017 0.18348685 -0.11009216 -4.0742265e-017 0.18348685 -0.073394805
		 -4.0742265e-017 0.18348685 -0.036697403 -4.0742265e-017 0.18348685 1.7088569e-009
		 -4.0742265e-017 0.18348685 0.036697406 -4.0742265e-017 0.18348685 0.073394805 -4.0742265e-017
		 0.18348685 0.11009216 -4.0742265e-017 0.18348685 0.14678963 -4.0742265e-017 0.18348685
		 0.18348685 -4.0742265e-017 0.18348685 -0.18348685 -3.2593841e-017 0.14678961 -0.14678961
		 0.00099693087 0.14678961 -0.11009216 0.00099693087 0.14678961 -0.073394805 -0.0087429564
		 0.14678961 -0.036697403 -0.0087429564 0.14678961 1.9651827e-009 -0.00017187708 0.14678961
		 0.036697406 -0.0099708801 0.14678961 0.073394805 -0.0056600319 0.14678961 0.11009216
		 -3.2593841e-017 0.14678961 0.14678963 -3.2593841e-017 0.14678961 0.18348685 -3.2593841e-017
		 0.14678961 -0.18348685 -2.4445371e-017 0.11009216 -0.14678961 0.0055249343 0.11009216
		 -0.11009216 0.010151489 0.11009216 -0.073394805 -0.0056600319 0.11009216 -0.036697403
		 -0.0056600319 0.11009216 1.9651827e-009 -0.0065926048 0.11009216 0.036697406 -0.002770405
		 0.11009216 0.073394805 -0.0010213872 0.11009216 0.11009216 -2.4445371e-017 0.11009216
		 0.14678963 -2.4445371e-017 0.11009216 0.18348685 -2.4445371e-017 0.11009216 -0.18348685
		 -1.6296921e-017 0.073394805 -0.14678961 -1.6296921e-017 0.073394805 -0.11009216 0.0044656456
		 0.073394805 -0.073394805 -0.0099708801 0.073394805 -0.036697403 -0.0065926048 0.073394805
		 1.9651827e-009 -0.011307689 0.073394805 0.036697406 -0.0087429564 0.073394805 0.073394805
		 -0.0056600319 0.073394805 0.11009216 -1.6296921e-017 0.073394805 0.14678963 -1.6296921e-017
		 0.073394805 0.18348685 -1.6296921e-017 0.073394805 -0.18348685 7.2420728e-005 0.036697403
		 -0.14678961 0.0061645731 0.036697403 -0.11009216 0.00054660707 0.036697403 -0.073394805
		 -0.0099708801 0.036697403 -0.036697403 -0.0065926048 0.036697403 1.9651827e-009 -0.0065926048
		 0.036697403 0.036697406 -0.0099708801 0.036697403 0.073394805 -0.0099708801 0.036697403
		 0.11009216 -0.0022362852 0.036697403 0.14678963 -8.1484603e-018 0.036697403 0.18348685
		 -8.1484603e-018 0.036697403 -0.18348685 0.0021764643 -1.7088569e-009 -0.14678961
		 0.012516415 -1.879741e-009 -0.11009216 0.00071848434 -1.879741e-009 -0.073394805
		 -0.0065926048 -1.879741e-009 -0.036697403 -0.011307689 -1.879741e-009 1.9651827e-009
		 -0.002770405 -1.879741e-009 0.036697406 -0.011307689 -1.879741e-009 0.073394805 -0.011307689
		 -1.879741e-009 0.11009216 -0.002770405 -1.879741e-009 0.14678963 -7.521065e-005 -1.879741e-009
		 0.18348685 3.7944247e-025 -1.7088569e-009 -0.18348685 8.1484611e-018 -0.036697406
		 -0.14678961 0.0064356946 -0.036697406 -0.11009216 0.0065566027 -0.036697406 -0.073394805
		 0.0073147872 -0.036697406 -0.036697403 -0.00019083297 -0.036697406 1.9651827e-009
		 8.1484611e-018 -0.036697406 0.036697406 -0.00031174102 -0.036697406 0.073394805 -0.0099708801
		 -0.036697406 0.11009216 -0.0099708801 -0.036697406 0.14678963 -0.0022362852 -0.036697406
		 0.18348685 8.1484611e-018 -0.036697406 -0.18348685 1.6296921e-017 -0.073394805 -0.14678961
		 0.0046375208 -0.073394805 -0.11009216 0.0049383747 -0.073394805 -0.073394805 0.012987426
		 -0.073394805 -0.036697403 0.0046362067 -0.073394805 1.9651827e-009 0.0064356946 -0.073394805
		 0.036697406 0.0064356946 -0.073394805 0.073394805 0.0061502042 -0.073394805 0.11009216
		 0.0015730995 -0.073394805 0.14678963 1.6296921e-017 -0.073394805 0.18348685 1.6296921e-017
		 -0.073394805 -0.18348685 2.4445371e-017 -0.11009216 -0.14678961 2.4445371e-017 -0.11009216
		 -0.11009216 2.4445371e-017 -0.11009216 -0.073394805 0.00042478298 -0.11009216 -0.036697403
		 0.016746577 -0.11009216 1.9651827e-009 0.00028271216 -0.11009216 0.036697406 2.4445371e-017
		 -0.11009216 0.073394805 0.0070870672 -0.11009216 0.11009216 0.0010498392 -0.11009216
		 0.14678963 2.4445371e-017 -0.11009216 0.18348685 2.4445371e-017 -0.11009216 -0.18348685
		 3.2593844e-017 -0.14678963 -0.14678961 3.2593844e-017 -0.14678963 -0.11009216 0.010151489
		 -0.14678963 -0.073394805 0.010151489 -0.14678963 -0.036697403 3.2593844e-017 -0.14678963
		 1.9651827e-009 0.0021830648 -0.14678963 0.036697406 0.010483735 -0.14678963 0.073394805
		 0.012523298 -0.14678963 0.11009216 0.00099693087 -0.14678963 0.14678963 3.2593844e-017
		 -0.14678963 0.18348685 3.2593844e-017 -0.14678963 -0.18348685 4.0742265e-017 -0.18348685
		 -0.14678961 4.0742265e-017 -0.18348685 -0.11009216 0.00098415208 -0.18348685 -0.073394805
		 0.00098415208 -0.18348685 -0.036697403 4.0742265e-017 -0.18348685 1.7088569e-009
		 7.2420728e-005 -0.18348685 0.036697406 0.0021830648 -0.18348685 0.073394805 0.00012090805
		 -0.18348685 0.11009216 4.0742265e-017 -0.18348685 0.14678963 4.0742265e-017 -0.18348685
		 0.18348685 4.0742265e-017 -0.18348685 -0.15596396 -1.4259785e-017 0.064220361 -0.15596396
		 0.0010193379 0.045871705 -0.1743127 -1.0185566e-017 0.045871712 -0.13761529 5.2908385e-005
		 0.064220361 -0.11926647 0.0015730995 0.064220361 -0.11926647 0.00071848434 0.045871705
		 -0.13761529 0.0019488293 0.045871712 -0.10091773 -0.0011973047 0.064220361 -0.082569167
		 -0.0099179717 0.064220361 -0.082569167 -0.0099708801 0.045871705 -0.10091773 -0.002770405
		 0.045871712 -0.064220361 -0.011307689 0.064220361 -0.045871712 -0.0065926048 0.064220361
		 -0.045871705 -0.0065926048 0.045871705 -0.064220361 -0.011307689 0.045871712 -0.027523039
		 -0.0099708801 0.064220361 -0.0091743497 -0.011307689 0.064220361 -0.0091743506 -0.0099708801
		 0.045871705 -0.027523039 -0.0087429564 0.045871712 0.0091743516 -0.011307689 0.064220361
		 0.027523043 -0.0065926048 0.064220361 0.027523043 -0.0056600319 0.045871705 0.0091743516
		 -0.0099708801 0.045871712 0.045871712 -0.0099708801 0.064220361 0.064220369 -0.0099708801
		 0.064220361 0.064220369 -0.0099708801 0.045871705 0.045871712 -0.0099708801 0.045871712
		 0.082569167 -0.0056600319 0.064220361 0.10091773 -0.00017187708 0.064220361 0.10091773
		 -0.0033756483 0.045871705 0.082569167 -0.0065926048 0.045871712 0.11926647 -1.4259785e-017
		 0.064220361 0.13761529 -1.4259785e-017 0.064220361 0.13761529 -1.0185565e-017 0.045871705
		 0.11926647 -1.0185566e-017 0.045871712 0.15596396 -1.4259785e-017 0.064220361 0.1743127
		 -1.4259785e-017 0.064220361 0.1743127 -1.0185566e-017 0.045871712 0.15596397 -1.0185566e-017
		 0.045871712 -0.1743127 0.003408218 0.027523039 -0.15596396 0.010417202 0.027523039
		 -0.15596396 0.015020104 0.0091743497 -0.1743127 0.0065444438 0.0091743506 -0.13761529
		 0.010301242 0.027523039 -0.11926647 0.0039815078 0.027523039;
	setAttr ".tk[166:331]" -0.11926647 0.0042853821 0.0091743497 -0.13761529 0.013437469
		 0.0091743506 -0.10091773 -0.00090047915 0.027523039 -0.082569167 -0.0056600319 0.027523039
		 -0.082569167 -0.002770405 0.0091743497 -0.10091773 0.00012090805 0.0091743506 -0.064220361
		 -0.0087429564 0.027523039 -0.045871712 -0.0099708801 0.027523039 -0.045871705 -0.011307689
		 0.0091743497 -0.064220361 -0.0099708801 0.0091743506 -0.027523039 -0.0099708801 0.027523039
		 -0.0091743497 -0.0056600319 0.027523039 -0.0091743506 -0.0065926048 0.0091743497
		 -0.027523039 -0.011307689 0.0091743506 0.0091743516 -0.002770405 0.027523039 0.027523043
		 -0.0099708801 0.027523039 0.027523043 -0.0099708801 0.0091743497 0.0091743516 -0.002770405
		 0.0091743506 0.045871712 -0.011307689 0.027523039 0.064220369 -0.011307689 0.027523039
		 0.064220369 -0.011307689 0.0091743497 0.045871712 -0.011307689 0.0091743506 0.082569167
		 -0.011307689 0.027523039 0.10091773 -0.0065926048 0.027523039 0.10091773 -0.0065926048
		 0.0091743497 0.082569167 -0.011307689 0.0091743506 0.11926647 -0.00031174102 0.027523039
		 0.13761529 -6.1113423e-018 0.027523039 0.13761529 -2.0371149e-018 0.0091743497 0.11926647
		 -0.00031174102 0.0091743506 0.15596396 -6.1113423e-018 0.027523039 0.1743127 -6.1113423e-018
		 0.027523039 0.1743127 -2.0371151e-018 0.0091743506 0.15596397 -2.0371151e-018 0.0091743506
		 -0.1743127 0.00328731 -0.0091743516 -0.15596396 0.0071420195 -0.0091743516 -0.15596396
		 0.0021830648 -0.027523043 -0.1743127 6.1113431e-018 -0.027523043 -0.13761529 0.00523614
		 -0.0091743516 -0.11926647 0.0029015492 -0.0091743516 -0.11926647 0.0085349064 -0.027523043
		 -0.13761529 0.0085349064 -0.027523043 -0.10091773 7.2420728e-005 -0.0091743516 -0.082569167
		 -0.0021153775 -0.0091743516 -0.082569167 0.0039062966 -0.027523043 -0.10091773 0.0029015492
		 -0.027523043 -0.064220361 -0.0086220484 -0.0091743516 -0.045871712 -0.0099708801
		 -0.0091743516 -0.045871705 -0.0020519204 -0.027523043 -0.064220361 0.0017520044 -0.027523043
		 -0.027523039 -0.0099708801 -0.0091743516 -0.0091743497 -0.0056600319 -0.0091743516
		 -0.0091743506 -0.0010213872 -0.027523043 -0.027523039 -0.002770405 -0.027523043 0.0091743516
		 -0.0022362852 -0.0091743516 0.027523043 -0.0087429564 -0.0091743516 0.027523043 -0.0022362852
		 -0.027523043 0.0091743516 -7.521065e-005 -0.027523043 0.045871712 -0.0099708801 -0.0091743516
		 0.064220369 -0.0099708801 -0.0091743516 0.064220369 -0.0099708801 -0.027523043 0.045871712
		 -0.002770405 -0.027523043 0.082569167 -0.0099708801 -0.0091743516 0.10091773 -0.0065926048
		 -0.0091743516 0.10091773 -0.011307689 -0.027523043 0.082569167 -0.011307689 -0.027523043
		 0.11926647 -0.0065926048 -0.0091743516 0.13761529 -0.0033756483 -0.0091743516 0.13761529
		 -0.0065926048 -0.027523043 0.11926647 -0.011307689 -0.027523043 0.15596396 2.0371153e-018
		 -0.0091743516 0.1743127 2.0371153e-018 -0.0091743516 0.1743127 6.1113431e-018 -0.027523043
		 0.15596397 -0.00031174102 -0.027523043 -0.1743127 1.0185567e-017 -0.045871716 -0.15596396
		 0.0022359733 -0.045871712 -0.15596396 0.00164552 -0.064220369 -0.1743127 1.4259786e-017
		 -0.064220369 -0.13761529 0.010108006 -0.045871716 -0.11926647 0.010108006 -0.045871712
		 -0.11926647 0.0083186012 -0.064220369 -0.13761529 0.0083186012 -0.064220369 -0.10091773
		 0.0041318936 -0.045871716 -0.082569167 0.0091903983 -0.045871712 -0.082569167 0.012516415
		 -0.064220369 -0.10091773 0.0037561641 -0.064220369 -0.064220361 0.0091903983 -0.045871716
		 -0.045871712 0.0020212503 -0.045871712 -0.045871705 0.0029015492 -0.064220369 -0.064220361
		 0.012516415 -0.064220369 -0.027523039 1.0185567e-017 -0.045871716 -0.0091743497 7.2420728e-005
		 -0.045871712 -0.0091743506 0.0021830648 -0.064220369 -0.027523039 0.00028271216 -0.064220369
		 0.0091743516 0.0021830648 -0.045871716 0.027523043 0.0021830648 -0.045871712 0.027523043
		 0.0085349064 -0.064220369 0.0091743516 0.0085349064 -0.064220369 0.045871712 -0.00094896642
		 -0.045871716 0.064220369 -0.0056600319 -0.045871712 0.064220369 0.0022026862 -0.064220369
		 0.045871712 0.0021830648 -0.064220369 0.082569167 -0.0063733095 -0.045871716 0.10091773
		 -0.0065926048 -0.045871712 0.10091773 0.0020635992 -0.064220369 0.082569167 0.0043265563
		 -0.064220369 0.11926647 -0.0065926048 -0.045871716 0.13761529 -0.0033756483 -0.045871712
		 0.13761529 1.4259786e-017 -0.064220369 0.11926647 -0.00031174102 -0.064220369 0.15596396
		 1.0185567e-017 -0.045871716 0.1743127 1.0185567e-017 -0.045871716 0.1743127 1.4259786e-017
		 -0.064220369 0.15596397 1.4259786e-017 -0.064220369 -0.1743127 1.8334038e-017 -0.082569167
		 -0.15596396 0.0015730995 -0.082569167 -0.15596396 5.2908385e-005 -0.10091773 -0.1743127
		 2.2408237e-017 -0.10091773 -0.13761529 0.0061502042 -0.082569167 -0.11926647 0.0061502042
		 -0.082569167 -0.11926647 0.0015730995 -0.10091773 -0.13761529 0.0015730995 -0.10091773
		 -0.10091773 0.0037561641 -0.082569167 -0.082569167 0.0086558145 -0.082569167 -0.082569167
		 0.0021830648 -0.10091773 -0.10091773 0.00012532911 -0.10091773 -0.064220361 0.0092533911
		 -0.082569167 -0.045871712 0.0094908709 -0.082569167 -0.045871705 0.016746577 -0.10091773
		 -0.064220361 0.0046362067 -0.10091773 -0.027523039 0.0094908709 -0.082569167 -0.0091743497
		 0.0029015492 -0.082569167 -0.0091743506 0.0046362067 -0.10091773 -0.027523039 0.016746577
		 -0.10091773 0.0091743516 0.0085349064 -0.082569167 0.027523043 0.0085349064 -0.082569167
		 0.027523043 0.0021830648 -0.10091773 0.0091743516 0.0021830648 -0.10091773 0.045871712
		 0.0024023601 -0.082569167 0.064220369 0.0046375208 -0.082569167 0.064220369 0.0033714939
		 -0.10091773 0.045871712 7.2420728e-005 -0.10091773 0.082569167 0.0079543255 -0.082569167
		 0.10091773 0.0046375208 -0.082569167 0.10091773 0.0033714939 -0.10091773 0.082569167
		 0.0073395721 -0.10091773 0.11926647 0.00021929519 -0.082569167 0.13761529 1.8334038e-017
		 -0.082569167 0.13761529 2.2408237e-017 -0.10091773 0.11926647 2.2408237e-017 -0.10091773
		 0.15596396 1.8334038e-017 -0.082569167 0.1743127 1.8334038e-017 -0.082569167 0.1743127
		 2.2408237e-017 -0.10091773 0.15596397 2.2408237e-017 -0.10091773 -0.1743127 2.6482477e-017
		 -0.11926647 -0.15596396 2.6482477e-017 -0.11926647 -0.15596396 3.0556733e-017 -0.13761529
		 -0.1743127 3.0556733e-017 -0.13761529 -0.13761529 2.6482477e-017 -0.11926647 -0.11926647
		 5.2908385e-005 -0.11926647 -0.11926647 0.0025700305 -0.13761529 -0.13761529 3.0556733e-017
		 -0.13761529 -0.10091773 0.0017349038 -0.11926647 -0.082569167 0.0017349038 -0.11926647
		 -0.082569167 0.011664172 -0.13761529 -0.10091773 0.011664172 -0.13761529;
	setAttr ".tk[332:497]" -0.064220361 0.0017026365 -0.11926647 -0.045871712 0.0094908709
		 -0.11926647 -0.045871705 0.00028271216 -0.13761529 -0.064220361 0.0025700305 -0.13761529
		 -0.027523039 0.0094908709 -0.11926647 -0.0091743497 0.0017026365 -0.11926647 -0.0091743506
		 3.0556733e-017 -0.13761529 -0.027523039 0.00028271216 -0.13761529 0.0091743516 2.6482477e-017
		 -0.11926647 -0.16513833 -3.6668076e-017 0.16513833 -0.12844104 -3.6668079e-017 0.16513835
		 -0.091743425 -7.521065e-005 0.16513835 -0.055046078 -0.002770405 0.16513835 -0.018348701
		 -7.521065e-005 0.16513835 0.018348703 -0.0010213872 0.16513835 0.055046082 -0.002770405
		 0.16513835 0.091743425 -3.6668079e-017 0.16513835 0.12844104 -3.6668079e-017 0.16513835
		 0.16513833 -3.6668076e-017 0.16513833 -0.16513835 0.0001618041 0.12844104 -0.12844074
		 0.0097326441 0.12844074 -0.091743425 -0.0026086008 0.12844074 -0.055046078 -0.011307689
		 0.12844074 -0.018348699 -0.002770405 0.12844074 0.018348703 -0.0056600319 0.12844074
		 0.055046078 -0.0099708801 0.12844074 0.091743425 -0.00017187708 0.12844074 0.12844104
		 -2.8519573e-017 0.12844074 0.16513833 -2.8519573e-017 0.12844074 -0.16513835 -2.0371132e-017
		 0.091743425 -0.12844074 0.0073346919 0.09174341 -0.091743425 0.0036161311 0.09174341
		 -0.055046078 -0.0022362852 0.09174341 -0.018348699 -0.011307689 0.09174341 0.018348703
		 -0.0099708801 0.09174341 0.055046078 -0.0099708801 0.09174341 0.091743425 -0.00017187708
		 0.09174341 0.12844104 -2.0371129e-017 0.09174341 0.16513833 -2.0371132e-017 0.091743425
		 -0.16513835 -1.2222685e-017 0.055046078 -0.12844074 0.00012090805 0.055046078 -0.091743425
		 -0.0065926048 0.055046078 -0.055046078 -0.0099708801 0.055046078 -0.018348699 -0.011307689
		 0.055046078 0.018348703 -0.0099708801 0.055046078 0.055046078 -0.011307689 0.055046078
		 0.091743425 -0.002770405 0.055046078 0.12844104 -1.2222685e-017 0.055046078 0.16513833
		 -1.2222685e-017 0.055046078 -0.16513835 0.010483735 0.018348701 -0.12844074 0.0091903983
		 0.018348699 -0.091743425 -0.0010213872 0.018348699 -0.055046078 -0.011307689 0.018348699
		 -0.018348699 -0.0099708801 0.018348699 0.018348703 -0.0065926048 0.018348699 0.055046078
		 -0.011307689 0.018348699 0.091743425 -0.0099708801 0.018348699 0.12844104 -4.0742297e-018
		 0.018348699 0.16513833 -4.0742301e-018 0.018348701 -0.16513835 0.0021764643 -0.018348703
		 -0.12844074 0.0065566027 -0.018348703 -0.091743425 0.00071848434 -0.018348703 -0.055046078
		 -0.0058741206 -0.018348703 -0.018348699 -0.0056600319 -0.018348703 0.018348703 -0.0033756483
		 -0.018348703 0.055046078 -0.0065926048 -0.018348703 0.091743425 -0.0099708801 -0.018348703
		 0.12844104 -0.0087429564 -0.018348703 0.16513833 4.0742305e-018 -0.018348703 -0.16513835
		 1.2222685e-017 -0.055046082 -0.12844074 0.011061056 -0.055046078 -0.091743425 0.0072688186
		 -0.055046078 -0.055046078 0.0072688186 -0.055046078 -0.018348699 1.2222685e-017 -0.055046078
		 0.018348703 0.0064356946 -0.055046078 0.055046078 -0.00096847874 -0.055046078 0.091743425
		 -0.0011973047 -0.055046078 0.12844104 -0.0022362852 -0.055046078 0.16513833 1.2222686e-017
		 -0.055046085 -0.16513835 2.0371132e-017 -0.091743425 -0.12844074 0.0046375208 -0.091743425
		 -0.091743425 0.00328731 -0.091743425 -0.055046078 0.0094908709 -0.091743425 -0.018348699
		 0.0094908709 -0.091743425 0.018348703 0.0064356946 -0.091743425 0.055046078 0.0015730995
		 -0.091743425 0.091743425 0.0063120094 -0.091743425 0.12844104 2.0371132e-017 -0.091743425
		 0.16513833 2.0371132e-017 -0.091743425 -0.16513835 2.8519639e-017 -0.12844104 -0.12844074
		 2.8519639e-017 -0.12844104 -0.091743425 0.0073395721 -0.12844104 -0.055046078 0.0017026365
		 -0.12844104 -0.018348699 0.0017026365 -0.12844104 0.018348703 0.0021830648 -0.12844104
		 0.055046078 0.0066835592 -0.12844104 0.091743425 0.010451129 -0.12844104 0.12844104
		 2.8519639e-017 -0.12844104 0.16513833 2.8519639e-017 -0.12844104 -0.16513833 3.6668076e-017
		 -0.16513833 -0.12844074 0.0001618041 -0.16513833 -0.091743425 0.014365058 -0.16513833
		 -0.055046078 0.0001618041 -0.16513833 -0.018348701 3.6668076e-017 -0.16513833 0.018348703
		 0.0085349064 -0.16513833 0.055046082 0.0061579724 -0.16513833 0.091743425 0.00088028831
		 -0.16513833 0.12844104 3.6668076e-017 -0.16513833 0.16513833 3.6668076e-017 -0.16513833
		 -0.15596391 0.0021830648 0.12844074 -0.16513833 0.00030387493 0.11926647 -0.1743127
		 -2.8519573e-017 0.12844074 -0.12844074 0.0064356946 0.13761529 -0.11926647 0.0086558145
		 0.12844074 -0.12844074 0.01175708 0.11926647 -0.13761529 0.0085349064 0.12844074
		 -0.091743425 -0.002770405 0.13761529 -0.082569174 -0.0065926048 0.12844074 -0.091743425
		 -0.0012139262 0.11926647 -0.10091773 0.0019930096 0.12844074 -0.055046078 -0.011307689
		 0.13761529 -0.045871712 -0.011307689 0.12844074 -0.055046078 -0.0099708801 0.11926647
		 -0.064220369 -0.011307689 0.12844074 -0.018348701 -0.002770405 0.13761529 -0.0091743506
		 -0.00031174102 0.12844074 -0.018348701 -0.002770405 0.11926647 -0.027523039 -0.0065926048
		 0.12844074 0.018348703 -0.0065926048 0.13761529 0.027523041 -0.0087429564 0.12844074
		 0.018348703 -0.0033756483 0.11926647 0.0091743516 -0.0022362852 0.12844074 0.055046082
		 -0.011307689 0.13761529 0.064220518 -0.0087429564 0.12844074 0.055046082 -0.0065926048
		 0.11926647 0.045871716 -0.0099708801 0.12844074 0.091743425 -0.00031174102 0.13761529
		 0.10091773 -2.8519573e-017 0.12844074 0.091743425 -2.6482477e-017 0.11926647 0.082569174
		 -0.0022362852 0.12844074 0.12844074 -3.0556733e-017 0.13761529 0.13761529 -2.8519573e-017
		 0.12844074 0.12844074 -2.6482477e-017 0.11926647 0.11926647 -2.8519573e-017 0.12844074
		 0.16513833 -3.0556733e-017 0.13761529 0.1743127 -2.8519573e-017 0.12844074 0.16513833
		 -2.6482477e-017 0.11926647 0.15596391 -2.8519573e-017 0.12844074 -0.16513833 -2.2408237e-017
		 0.10091773 -0.15596391 7.2420728e-005 0.091743425 -0.16513833 -1.8334038e-017 0.082569167
		 -0.1743127 -2.0371132e-017 0.091743425 -0.12844074 0.010405043 0.10091773 -0.11926647
		 0.009182333 0.091743425 -0.12844074 0.0042823618 0.082569174 -0.13761529 0.0041318936
		 0.091743425 -0.091743425 0.0039062966 0.10091773 -0.082569174 -0.00028745632 0.091743425
		 -0.091743425 0.00061458827 0.082569174 -0.10091773 0.0070128739 0.091743425 -0.055046078
		 -0.002770405 0.10091773 -0.045871712 -0.002770405 0.091743425 -0.055046078 -0.0056600319
		 0.082569174 -0.064220369 -0.002770405 0.091743425 -0.018348701 -0.0099708801 0.10091773
		 -0.0091743506 -0.011307689 0.091743425;
	setAttr ".tk[498:663]" -0.018348701 -0.011307689 0.082569174 -0.027523039 -0.0099708801
		 0.091743425 0.018348703 -0.0087429564 0.10091773 0.027523041 -0.0065926048 0.091743425
		 0.018348703 -0.0099708801 0.082569174 0.0091743516 -0.011307689 0.091743425 0.055046082
		 -0.0065926048 0.10091773 0.064220518 -0.0087429564 0.091743425 0.055046082 -0.011307689
		 0.082569174 0.045871716 -0.0099708801 0.091743425 0.091743425 -2.2408237e-017 0.10091773
		 0.10091773 -2.0371132e-017 0.091743425 0.091743425 -0.00031174102 0.082569174 0.082569174
		 -0.0022362852 0.091743425 0.12844074 -2.2408237e-017 0.10091773 0.13761529 -2.0371132e-017
		 0.091743425 0.12844074 -1.833404e-017 0.082569174 0.11926647 -2.0371132e-017 0.091743425
		 0.16513833 -2.2408237e-017 0.10091773 0.1743127 -2.0371132e-017 0.091743425 0.16513833
		 -1.8334038e-017 0.082569167 0.15596391 -2.0371132e-017 0.091743425 -0.16513833 -1.4259785e-017
		 0.064220361 -0.15596391 -1.2222685e-017 0.055046078 -0.16513833 0.00021471249 0.045871705
		 -0.1743127 -1.2222685e-017 0.055046078 -0.12844074 0.00071848434 0.064220369 -0.11926647
		 0.00012090805 0.055046078 -0.12844074 0.0015730995 0.045871712 -0.13761529 0.00021929519
		 0.055046078 -0.091743425 -0.0058741206 0.064220369 -0.082569174 -0.0099708801 0.055046078
		 -0.091743425 -0.0065926048 0.045871712 -0.10091773 -0.002649497 0.055046078 -0.055046078
		 -0.0099708801 0.064220369 -0.045871712 -0.0065926048 0.055046078 -0.055046078 -0.0099708801
		 0.045871712 -0.064220369 -0.011307689 0.055046078 -0.018348701 -0.011307689 0.064220369
		 -0.0091743506 -0.011307689 0.055046078 -0.018348701 -0.0099708801 0.045871712 -0.027523039
		 -0.0099708801 0.055046078 0.018348703 -0.0099708801 0.064220369 0.027523041 -0.0065926048
		 0.055046078 0.018348703 -0.0087429564 0.045871712 0.0091743516 -0.011307689 0.055046078
		 0.055046082 -0.0099708801 0.064220369 0.064220518 -0.011307689 0.055046078 0.055046082
		 -0.0099708801 0.045871712 0.045871716 -0.011307689 0.055046078 0.091743425 -0.0022362852
		 0.064220369 0.10091773 -0.0010213872 0.055046078 0.091743425 -0.0056600319 0.045871712
		 0.082569174 -0.0065926048 0.055046078 0.12844074 -1.4259786e-017 0.064220369 0.13761529
		 -1.2222685e-017 0.055046078 0.12844074 -1.0185566e-017 0.045871712 0.11926647 -1.2222685e-017
		 0.055046078 0.16513833 -1.4259785e-017 0.064220361 0.1743127 -1.2222685e-017 0.055046078
		 0.16513833 -1.0185565e-017 0.045871705 0.15596391 -1.2222685e-017 0.055046078 -0.16513833
		 0.0070870672 0.027523039 -0.15596391 0.014370165 0.018348701 -0.16513833 0.011300637
		 0.0091743497 -0.1743127 0.0057332632 0.018348701 -0.12844074 0.0071471347 0.027523039
		 -0.11926647 0.004799326 0.018348701 -0.12844074 0.0088522555 0.0091743506 -0.13761529
		 0.01346369 0.018348701 -0.091743425 -0.0033756483 0.027523039 -0.082569174 -0.002770405
		 0.018348701 -0.091743425 -0.00031174102 0.0091743506 -0.10091773 0.00014408454 0.018348701
		 -0.055046078 -0.0099708801 0.027523039 -0.045871712 -0.011307689 0.018348701 -0.055046078
		 -0.011307689 0.0091743506 -0.064220369 -0.0099708801 0.018348701 -0.018348701 -0.0087429564
		 0.027523039 -0.0091743506 -0.0065926048 0.018348701 -0.018348701 -0.0099708801 0.0091743506
		 -0.027523039 -0.011307689 0.018348701 0.018348703 -0.0065926048 0.027523039 0.027523041
		 -0.0099708801 0.018348701 0.018348703 -0.0065926048 0.0091743506 0.0091743516 -0.002770405
		 0.018348701 0.055046082 -0.011307689 0.027523039 0.064220518 -0.011307689 0.018348701
		 0.055046082 -0.011307689 0.0091743506 0.045871716 -0.011307689 0.018348701 0.091743425
		 -0.0099708801 0.027523039 0.10091773 -0.0065926048 0.018348701 0.091743425 -0.0099708801
		 0.0091743506 0.082569174 -0.011307689 0.018348701 0.12844074 -6.1113423e-018 0.027523039
		 0.13761529 -4.0742301e-018 0.018348701 0.12844074 -0.00017187708 0.0091743506 0.11926647
		 -0.00031174102 0.018348701 0.16513833 -6.1113423e-018 0.027523039 0.1743127 -4.0742301e-018
		 0.018348701 0.16513833 -2.0371149e-018 0.0091743497 0.15596391 -4.0742301e-018 0.018348701
		 -0.16513833 0.0055668759 -0.0091743516 -0.15596391 0.0026971716 -0.018348703 -0.16513833
		 0.0001618041 -0.027523043 -0.1743127 0.00099693087 -0.018348703 -0.12844074 0.0042751515
		 -0.0091743516 -0.11926647 0.0055249343 -0.018348703 -0.12844074 0.0097326441 -0.027523041
		 -0.13761529 0.0057442295 -0.018348703 -0.091743425 -0.00017187708 -0.0091743516 -0.082569174
		 0.00055171235 -0.018348703 -0.091743425 0.002536366 -0.027523041 -0.10091773 0.0010498392
		 -0.018348703 -0.055046078 -0.0099708801 -0.0091743516 -0.045871712 -0.0065396964
		 -0.018348703 -0.055046078 -0.00039584146 -0.027523041 -0.064220369 -0.0040850597
		 -0.018348703 -0.018348701 -0.0087429564 -0.0091743516 -0.0091743506 -0.0033756483
		 -0.018348703 -0.018348701 -0.0022362852 -0.027523041 -0.027523039 -0.0065926048 -0.018348703
		 0.018348703 -0.0056600319 -0.0091743516 0.027523041 -0.0056600319 -0.018348703 0.018348703
		 -0.0010213872 -0.027523041 0.0091743516 -0.0010213872 -0.018348703 0.055046082 -0.0099708801
		 -0.0091743516 0.064220518 -0.0087429564 -0.018348703 0.055046082 -0.0065926048 -0.027523041
		 0.045871716 -0.0065926048 -0.018348703 0.091743425 -0.0087429564 -0.0091743516 0.10091773
		 -0.0099708801 -0.018348703 0.091743425 -0.011307689 -0.027523041 0.082569174 -0.0099708801
		 -0.018348703 0.12844074 -0.0056600319 -0.0091743516 0.13761529 -0.0056600319 -0.018348703
		 0.12844074 -0.0099708801 -0.027523041 0.11926647 -0.0099708801 -0.018348703 0.16513833
		 2.0371153e-018 -0.0091743516 0.1743127 4.0742305e-018 -0.018348703 0.16513833 6.1113431e-018
		 -0.027523043 0.15596391 -0.00017187708 -0.018348703 -0.16513833 0.0001618041 -0.045871716
		 -0.15596391 0.0017154152 -0.055046082 -0.16513833 0.00012090805 -0.064220369 -0.1743127
		 1.2222685e-017 -0.055046082 -0.12844074 0.011676367 -0.045871716 -0.11926647 0.0094954753
		 -0.055046082 -0.12844074 0.0097013116 -0.064220518 -0.13761529 0.0094954753 -0.055046082
		 -0.091743425 0.0056344513 -0.045871716 -0.082569174 0.011659567 -0.055046082 -0.091743425
		 0.0078994976 -0.064220518 -0.10091773 0.0025700305 -0.055046082 -0.055046078 0.0056344513
		 -0.045871716 -0.045871712 0.0025700305 -0.055046082 -0.055046078 0.0078994976 -0.064220518
		 -0.064220369 0.011659567 -0.055046082 -0.018348701 1.0185567e-017 -0.045871716 -0.0091743506
		 0.00099693087 -0.055046082 -0.018348701 0.0001618041 -0.064220518 -0.027523039 1.2222685e-017
		 -0.055046082 0.018348703 0.0027020518 -0.045871716 0.027523041 0.0055249343 -0.055046082
		 0.018348703 0.0097326441 -0.064220518 0.0091743516 0.0055249343 -0.055046082;
	setAttr ".tk[664:829]" 0.055046082 -0.0033756483 -0.045871716 0.064220518 -0.0015178012
		 -0.055046082 0.055046082 0.00088028831 -0.064220518 0.045871716 0.00092172029 -0.055046082
		 0.091743425 -0.0064716963 -0.045871716 0.10091773 -0.0020519204 -0.055046082 0.091743425
		 0.0036705441 -0.064220518 0.082569174 -0.00082157494 -0.055046082 0.12844074 -0.0056600319
		 -0.045871716 0.13761529 -0.0010213872 -0.055046082 0.12844074 -0.00017187708 -0.064220518
		 0.11926647 -0.002770405 -0.055046082 0.16513833 1.0185567e-017 -0.045871716 0.1743127
		 1.2222685e-017 -0.055046082 0.16513833 1.4259786e-017 -0.064220369 0.15596391 1.2222685e-017
		 -0.055046082 -0.16513833 0.00012090805 -0.082569167 -0.15596391 0.00071848434 -0.091743425
		 -0.16513833 2.2408237e-017 -0.10091773 -0.1743127 2.0371132e-017 -0.091743425 -0.12844074
		 0.0070139333 -0.082569174 -0.11926647 0.0039815078 -0.091743425 -0.12844074 0.0019488293
		 -0.10091773 -0.13761529 0.0039815078 -0.091743425 -0.091743425 0.0056348764 -0.082569174
		 -0.082569174 0.0055139675 -0.091743425 -0.091743425 0.00099693087 -0.10091773 -0.10091773
		 0.0017154152 -0.091743425 -0.055046078 0.0078994976 -0.082569174 -0.045871712 0.01468511
		 -0.091743425 -0.055046078 0.011061056 -0.10091773 -0.064220369 0.007098034 -0.091743425
		 -0.018348701 0.0056531946 -0.082569174 -0.0091743506 0.0037414974 -0.091743425 -0.018348701
		 0.011061056 -0.10091773 -0.027523039 0.01468511 -0.091743425 0.018348703 0.0097326441
		 -0.082569174 0.027523041 0.0055249343 -0.091743425 0.018348703 0.0027020518 -0.10091773
		 0.0091743516 0.0055249343 -0.091743425 0.055046082 0.0021106326 -0.082569174 0.064220518
		 0.0039815078 -0.091743425 0.055046082 0.00079090527 -0.10091773 0.045871716 0.0011178389
		 -0.091743425 0.091743425 0.0070139333 -0.082569174 0.10091773 0.0039815078 -0.091743425
		 0.091743425 0.0061645731 -0.10091773 0.082569174 0.0073147872 -0.091743425 0.12844074
		 1.833404e-017 -0.082569174 0.13761529 2.0371132e-017 -0.091743425 0.12844074 2.2408237e-017
		 -0.10091773 0.11926647 0.00012090805 -0.091743425 0.16513833 1.8334038e-017 -0.082569167
		 0.1743127 2.0371132e-017 -0.091743425 0.16513833 2.2408237e-017 -0.10091773 0.15596391
		 2.0371132e-017 -0.091743425 -0.16513833 2.6482477e-017 -0.11926647 -0.15596391 2.8519573e-017
		 -0.12844074 -0.16513833 3.0556733e-017 -0.13761529 -0.1743127 2.8519573e-017 -0.12844074
		 -0.12844074 2.6482477e-017 -0.11926647 -0.11926647 0.00078940886 -0.12844074 -0.12844074
		 0.00012090805 -0.13761529 -0.13761529 2.8519573e-017 -0.12844074 -0.091743425 0.002249683
		 -0.11926647 -0.082569174 0.0061579724 -0.12844074 -0.091743425 0.013449628 -0.13761529
		 -0.10091773 0.0061579724 -0.12844074 -0.055046078 0.0056531946 -0.11926647 -0.045871712
		 0.0037414974 -0.12844074 -0.055046078 0.00012090805 -0.13761529 -0.064220369 0.00078940886
		 -0.12844074 -0.018348701 0.0056531946 -0.11926647 -0.0091743506 0.00012383296 -0.12844074
		 -0.018348701 3.0556733e-017 -0.13761529 -0.027523039 0.0037414974 -0.12844074 0.018348703
		 0.0001618041 -0.11926647 0.027523041 0.0027020518 -0.12844074 0.018348703 0.0055249343
		 -0.13761529 0.0091743516 0.00099693087 -0.12844074 0.055046082 0.0037561641 -0.11926647
		 0.064220518 0.011073215 -0.12844074 0.055046082 0.0083266692 -0.13761529 0.045871716
		 0.0033714939 -0.12844074 0.091743425 0.0086558145 -0.11926647 0.10091773 0.0064356946
		 -0.12844074 0.091743425 0.010108006 -0.13761529 0.082569174 0.013413157 -0.12844074
		 0.12844074 2.6482477e-017 -0.11926647 0.13761529 2.8519573e-017 -0.12844074 0.12844074
		 3.0556733e-017 -0.13761529 0.11926647 0.0003008536 -0.12844074 0.16513833 2.6482477e-017
		 -0.11926647 0.1743127 2.8519639e-017 -0.12844104 0.16513833 3.0556733e-017 -0.13761529
		 0.15596391 2.8519573e-017 -0.12844074 -0.16513833 3.4630955e-017 -0.15596396 -0.15596393
		 3.6668076e-017 -0.16513833 -0.16513833 3.8705194e-017 -0.1743127 -0.1743127 3.6668076e-017
		 -0.16513833 -0.12844074 0.00042176168 -0.15596391 -0.11926647 0.0028868818 -0.16513833
		 -0.12844074 3.8705194e-017 -0.1743127 -0.13761529 3.6668076e-017 -0.16513833 -0.091743425
		 0.018052528 -0.15596391 -0.082569167 0.012507381 -0.16513833 -0.091743425 0.0083635682
		 -0.1743127 -0.10091773 0.012507381 -0.16513833 -0.055046078 0.00042176168 -0.15596391
		 -0.045871705 3.6668076e-017 -0.16513833 -0.055046078 3.8705194e-017 -0.1743127 -0.064220361
		 0.0028868818 -0.16513833 -0.018348701 3.4630945e-017 -0.15596391 -0.0091743497 0.0001618041
		 -0.16513833 -0.018348701 3.8705194e-017 -0.1743127 -0.027523039 3.6668076e-017 -0.16513833
		 0.018348703 0.0097326441 -0.15596391 0.027523043 0.0097326441 -0.16513833 0.018348703
		 0.0055249343 -0.1743127 0.0091743516 0.0055249343 -0.16513833 0.055046082 0.0088375816
		 -0.15596391 0.064220369 0.004799326 -0.16513833 0.055046082 0.0025700305 -0.1743127
		 0.045871712 0.0078885304 -0.16513833 0.091743425 0.0037561641 -0.15596391 0.10091773
		 3.6668076e-017 -0.16513833 0.091743425 5.2908385e-005 -0.1743127 0.082569167 0.0026784372
		 -0.16513833 0.12844074 3.4630945e-017 -0.15596391 0.13761529 3.6668076e-017 -0.16513833
		 0.12844074 3.8705194e-017 -0.1743127 0.11926647 3.6668076e-017 -0.16513833 0.16513833
		 3.4630955e-017 -0.15596396 0.1743127 3.6668076e-017 -0.16513833 0.16513833 3.8705194e-017
		 -0.1743127 0.15596393 3.6668076e-017 -0.16513833 -0.1743127 -4.0742265e-017 0.18348685
		 -0.15596396 -4.0742265e-017 0.18348685 -0.14678961 -3.8705194e-017 0.1743127 -0.14678961
		 -3.4630955e-017 0.15596396 -0.15596396 7.2420728e-005 0.14678961 -0.1743127 -3.2593841e-017
		 0.14678961 -0.18348685 -3.4630955e-017 0.15596396 -0.18348685 -3.8705194e-017 0.1743127
		 -0.13761529 -4.0742265e-017 0.18348685 -0.11926647 -4.0742265e-017 0.18348685 -0.11009216
		 -3.8705194e-017 0.1743127 -0.11009216 -3.4630955e-017 0.15596396 -0.11926647 0.0021830648
		 0.14678961 -0.13761529 0.0021830648 0.14678961 -0.10091773 -4.0742265e-017 0.18348685
		 -0.082569167 -4.0742265e-017 0.18348685 -0.073394805 -0.00017187708 0.1743127 -0.073394805
		 -0.0056600319 0.15596396 -0.082569167 -0.0056600319 0.14678961 -0.10091773 -9.9456367e-005
		 0.14678961 -0.064220361 -4.0742265e-017 0.18348685 -0.045871712 -4.0742265e-017 0.18348685
		 -0.036697403 -0.00017187708 0.1743127 -0.036697403 -0.0056600319 0.15596396 -0.045871712
		 -0.0099708801 0.14678961 -0.064220361 -0.0099708801 0.14678961 -0.027523039 -4.0742265e-017
		 0.18348685 -0.0091743506 -4.0742265e-017 0.18348685 1.7088569e-009 -3.8705194e-017
		 0.1743127 1.8156577e-009 -3.4630955e-017 0.15596396;
	setAttr ".tk[830:995]" -0.0091743506 -0.00017187708 0.14678961 -0.027523039
		 -0.0056600319 0.14678961 0.0091743516 -4.0742265e-017 0.18348685 0.027523043 -4.0742265e-017
		 0.18348685 0.036697406 -0.00031174102 0.1743127 0.036697406 -0.0065926048 0.15596396
		 0.027523043 -0.0087429564 0.14678961 0.0091743516 -0.0022362852 0.14678961 0.045871716
		 -4.0742265e-017 0.18348685 0.064220369 -4.0742265e-017 0.18348685 0.073394805 -3.8705194e-017
		 0.1743127 0.073394805 -0.0033756483 0.15596396 0.064220369 -0.0087429564 0.14678961
		 0.045871716 -0.0099708801 0.14678961 0.082569167 -4.0742265e-017 0.18348685 0.10091773
		 -4.0742265e-017 0.18348685 0.11009216 -3.8705194e-017 0.1743127 0.11009216 -3.4630955e-017
		 0.15596396 0.10091773 -3.2593841e-017 0.14678961 0.082569167 -0.0022362852 0.14678961
		 0.11926647 -4.0742265e-017 0.18348685 0.13761529 -4.0742265e-017 0.18348685 0.14678963
		 -3.8705194e-017 0.1743127 0.14678963 -3.4630955e-017 0.15596396 0.13761529 -3.2593841e-017
		 0.14678961 0.11926647 -3.2593841e-017 0.14678961 0.15596397 -4.0742265e-017 0.18348685
		 0.1743127 -4.0742265e-017 0.18348685 0.18348685 -3.8705194e-017 0.1743127 0.18348685
		 -3.4630955e-017 0.15596396 0.1743127 -3.2593841e-017 0.14678961 0.15596396 -3.2593841e-017
		 0.14678961 -0.14678961 0.00328731 0.13761529 -0.14678961 0.0064356946 0.11926647
		 -0.15596396 0.0021830648 0.11009216 -0.1743127 -2.4445371e-017 0.11009216 -0.18348685
		 -2.6482477e-017 0.11926647 -0.18348685 -3.0556733e-017 0.13761529 -0.11009216 0.00328731
		 0.13761529 -0.11009216 0.0083845239 0.11926647 -0.11926647 0.012507381 0.11009216
		 -0.13761529 0.0092533911 0.11009216 -0.073394805 -0.0099708801 0.13761529 -0.073394805
		 -0.0087429564 0.11926647 -0.082569167 -0.0026484358 0.11009216 -0.10091773 0.0061579724
		 0.11009216 -0.036697403 -0.0099708801 0.13761529 -0.036697403 -0.0087429564 0.11926647
		 -0.045871712 -0.0065926048 0.11009216 -0.064220361 -0.0065926048 0.11009216 1.8156577e-009
		 -0.00031174102 0.13761529 1.8156577e-009 -0.002770405 0.11926647 -0.0091743506 -0.0065926048
		 0.11009216 -0.027523039 -0.0056600319 0.11009216 0.036697406 -0.011307689 0.13761529
		 0.036697406 -0.0065926048 0.11926647 0.027523043 -0.0033756483 0.11009216 0.0091743516
		 -0.0065926048 0.11009216 0.073394805 -0.0065926048 0.13761529 0.073394805 -0.0033756483
		 0.11926647 0.064220369 -0.0022362852 0.11009216 0.045871716 -0.002770405 0.11009216
		 0.11009216 -3.0556733e-017 0.13761529 0.11009216 -2.6482477e-017 0.11926647 0.10091773
		 -2.4445371e-017 0.11009216 0.082569167 -7.521065e-005 0.11009216 0.14678963 -3.0556733e-017
		 0.13761529 0.14678963 -2.6482477e-017 0.11926647 0.13761529 -2.4445371e-017 0.11009216
		 0.11926647 -2.4445371e-017 0.11009216 0.18348685 -3.0556733e-017 0.13761529 0.18348685
		 -2.6482477e-017 0.11926647 0.1743127 -2.4445371e-017 0.11009216 0.15596396 -2.4445371e-017
		 0.11009216 -0.14678961 0.003408218 0.10091773 -0.14678961 0.00012090805 0.082569167
		 -0.15596396 -1.6296921e-017 0.073394805 -0.1743127 -1.6296921e-017 0.073394805 -0.18348685
		 -1.8334038e-017 0.082569167 -0.18348685 -2.2408237e-017 0.10091773 -0.11009216 0.010292566
		 0.10091773 -0.11009216 0.0070139333 0.082569167 -0.11926647 0.0039815078 0.073394805
		 -0.13761529 0.00071848434 0.073394805 -0.073394805 -0.0021153775 0.10091773 -0.073394805
		 -0.0064716963 0.082569167 -0.082569167 -0.0080244727 0.073394805 -0.10091773 0.0017520044
		 0.073394805 -0.036697403 -0.0056600319 0.10091773 -0.036697403 -0.0065926048 0.082569167
		 -0.045871712 -0.0056600319 0.073394805 -0.064220361 -0.0099708801 0.073394805 1.8156577e-009
		 -0.0099708801 0.10091773 1.8156577e-009 -0.011307689 0.082569167 -0.0091743506 -0.011307689
		 0.073394805 -0.027523039 -0.0099708801 0.073394805 0.036697406 -0.0056600319 0.10091773
		 0.036697406 -0.0099708801 0.082569167 0.027523043 -0.0065926048 0.073394805 0.0091743516
		 -0.011307689 0.073394805 0.073394805 -0.0033756483 0.10091773 0.073394805 -0.0065926048
		 0.082569167 0.064220369 -0.0087429564 0.073394805 0.045871716 -0.0099708801 0.073394805
		 0.11009216 -2.2408237e-017 0.10091773 0.11009216 -1.8334038e-017 0.082569167 0.10091773
		 -1.6296921e-017 0.073394805 0.082569167 -0.0033756483 0.073394805 0.14678963 -2.2408237e-017
		 0.10091773 0.14678963 -1.8334038e-017 0.082569167 0.13761529 -1.6296921e-017 0.073394805
		 0.11926647 -1.6296921e-017 0.073394805 0.18348685 -2.2408237e-017 0.10091773 0.18348685
		 -1.8334038e-017 0.082569167 0.1743127 -1.6296921e-017 0.073394805 0.15596396 -1.6296921e-017
		 0.073394805 -0.14678961 -1.4259785e-017 0.064220361 -0.14678961 0.0017349038 0.045871712
		 -0.15596396 0.0050766147 0.036697403 -0.1743127 0.00099693087 0.036697403 -0.18348685
		 -1.0185566e-017 0.045871712 -0.18348685 -1.4259785e-017 0.064220361 -0.11009216 0.0016370878
		 0.064220361 -0.11009216 -0.00025883265 0.045871712 -0.11926647 0.0023745627 0.036697403
		 -0.13761529 0.0056344513 0.036697403 -0.073394805 -0.011307689 0.064220361 -0.073394805
		 -0.011307689 0.045871712 -0.082569167 -0.0087429564 0.036697403 -0.10091773 -0.0022362852
		 0.036697403 -0.036697403 -0.0065926048 0.064220361 -0.036697403 -0.0056600319 0.045871712
		 -0.045871712 -0.0065926048 0.036697403 -0.064220361 -0.0099708801 0.036697403 1.8156577e-009
		 -0.011307689 0.064220361 1.8156577e-009 -0.0099708801 0.045871712 -0.0091743506 -0.0065926048
		 0.036697403 -0.027523039 -0.0065926048 0.036697403 0.036697406 -0.0087429564 0.064220361
		 0.036697406 -0.0087429564 0.045871712 0.027523043 -0.0087429564 0.036697403 0.0091743516
		 -0.0065926048 0.036697403 0.073394805 -0.0087429564 0.064220361 0.073394805 -0.0087429564
		 0.045871712 0.064220369 -0.0099708801 0.036697403 0.045871716 -0.0099708801 0.036697403
		 0.11009216 -1.4259785e-017 0.064220361 0.11009216 -0.0010213872 0.045871712 0.10091773
		 -0.0056600319 0.036697403 0.082569167 -0.0099708801 0.036697403 0.14678963 -1.4259785e-017
		 0.064220361 0.14678963 -1.0185566e-017 0.045871712 0.13761529 -8.1484603e-018 0.036697403
		 0.11926647 -0.00017187708 0.036697403 0.18348685 -1.4259785e-017 0.064220361 0.18348685
		 -1.0185566e-017 0.045871712 0.1743127 -8.1484603e-018 0.036697403 0.15596396 -8.1484603e-018
		 0.036697403 -0.14678961 0.011664172 0.027523039 -0.14678961 0.015877742 0.0091743506
		 -0.15596396 0.012107207 -1.8156577e-009 -0.1743127 0.0055093626 -1.7088569e-009 -0.18348685
		 0.0026971716 0.0091743506 -0.18348685 0.00099693087 0.027523039 -0.11009216 0.0015730995
		 0.027523039 -0.11009216 0.0015730995 0.0091743506;
	setAttr ".tk[996:1161]" -0.11926647 0.002536366 -1.8156577e-009 -0.13761529
		 0.010162458 -1.8156577e-009 -0.073394805 -0.0065926048 0.027523039 -0.073394805 -0.0065926048
		 0.0091743506 -0.082569167 -0.002770405 -1.8156577e-009 -0.10091773 4.03157e-025 -1.8156577e-009
		 -0.036697403 -0.0099708801 0.027523039 -0.036697403 -0.011307689 0.0091743506 -0.045871712
		 -0.011307689 -1.8156577e-009 -0.064220361 -0.0099708801 -1.8156577e-009 1.8156577e-009
		 -0.002770405 0.027523039 1.8156577e-009 -0.002770405 0.0091743506 -0.0091743506 -0.0065926048
		 -1.8156577e-009 -0.027523039 -0.011307689 -1.8156577e-009 0.036697406 -0.011307689
		 0.027523039 0.036697406 -0.011307689 0.0091743506 0.027523043 -0.0099708801 -1.8156577e-009
		 0.0091743516 -0.002770405 -1.8156577e-009 0.073394805 -0.011307689 0.027523039 0.073394805
		 -0.011307689 0.0091743506 0.064220369 -0.011307689 -1.8156577e-009 0.045871716 -0.011307689
		 -1.8156577e-009 0.11009216 -0.002770405 0.027523039 0.11009216 -0.002770405 0.0091743506
		 0.10091773 -0.0065926048 -1.8156577e-009 0.082569167 -0.011307689 -1.8156577e-009
		 0.14678963 -6.1113423e-018 0.027523039 0.14678963 -2.0371151e-018 0.0091743506 0.13761529
		 -0.0010213872 -1.8156577e-009 0.11926647 -0.002770405 -1.8156577e-009 0.18348685
		 -6.1113423e-018 0.027523039 0.18348685 -2.0371151e-018 0.0091743506 0.1743127 3.7944247e-025
		 -1.7088569e-009 0.15596396 4.03157e-025 -1.8156577e-009 -0.14678961 0.0070870672
		 -0.0091743516 -0.14678961 0.0055249343 -0.027523043 -0.15596396 0.0027020518 -0.036697406
		 -0.1743127 8.1484611e-018 -0.036697406 -0.18348685 6.1113431e-018 -0.027523043 -0.18348685
		 0.00099693087 -0.0091743516 -0.11009216 0.0010498392 -0.0091743516 -0.11009216 0.0055249343
		 -0.027523043 -0.11926647 0.0098535521 -0.036697406 -0.13761529 0.0098535521 -0.036697406
		 -0.073394805 -0.0054407367 -0.0091743516 -0.073394805 0.0036161311 -0.027523043 -0.082569167
		 0.0063120094 -0.036697406 -0.10091773 0.0042751515 -0.036697406 -0.036697403 -0.0099708801
		 -0.0091743516 -0.036697403 -0.002770405 -0.027523043 -0.045871712 0.001261358 -0.036697406
		 -0.064220361 0.0061401343 -0.036697406 1.8156577e-009 -0.0022362852 -0.0091743516
		 1.8156577e-009 -7.521065e-005 -0.027523043 -0.0091743506 8.1484611e-018 -0.036697406
		 -0.027523039 -0.00031174102 -0.036697406 0.036697406 -0.0099708801 -0.0091743516
		 0.036697406 -0.002770405 -0.027523043 0.027523043 -1.0073012e-005 -0.036697406 0.0091743516
		 0.0001618041 -0.036697406 0.073394805 -0.0099708801 -0.0091743516 0.073394805 -0.011307689
		 -0.027523043 0.064220369 -0.0087429564 -0.036697406 0.045871716 -0.0022362852 -0.036697406
		 0.11009216 -0.0065926048 -0.0091743516 0.11009216 -0.011307689 -0.027523043 0.10091773
		 -0.0099708801 -0.036697406 0.082569167 -0.0099708801 -0.036697406 0.14678963 -0.0010213872
		 -0.0091743516 0.14678963 -0.002770405 -0.027523043 0.13761529 -0.0056600319 -0.036697406
		 0.11926647 -0.0099708801 -0.036697406 0.18348685 2.0371153e-018 -0.0091743516 0.18348685
		 6.1113431e-018 -0.027523043 0.1743127 8.1484611e-018 -0.036697406 0.15596396 -0.00017187708
		 -0.036697406 -0.14678961 0.0062434189 -0.045871712 -0.14678961 0.0049784384 -0.064220369
		 -0.15596396 0.0019488293 -0.073394805 -0.1743127 1.6296921e-017 -0.073394805 -0.18348685
		 1.4259786e-017 -0.064220369 -0.18348685 1.0185567e-017 -0.045871716 -0.11009216 0.0062434189
		 -0.045871712 -0.11009216 0.0049784384 -0.064220369 -0.11926647 0.0071757385 -0.073394805
		 -0.13761529 0.0071757385 -0.073394805 -0.073394805 0.010641704 -0.045871712 -0.073394805
		 0.014365058 -0.064220369 -0.082569167 0.011305745 -0.073394805 -0.10091773 0.0046508815
		 -0.073394805 -0.036697403 0.00021929519 -0.045871712 -0.036697403 0.00052014878 -0.064220369
		 -0.045871712 0.0042751515 -0.073394805 -0.064220361 0.011305745 -0.073394805 1.8156577e-009
		 0.00099693087 -0.045871712 1.8156577e-009 0.0055249343 -0.064220369 -0.0091743506
		 0.0027549602 -0.073394805 -0.027523039 0.0037414974 -0.073394805 0.036697406 0.00099693087
		 -0.045871712 0.036697406 0.0055249343 -0.064220369 0.027523043 0.0097326441 -0.073394805
		 0.0091743516 0.0097326441 -0.073394805 0.073394805 -0.0064716963 -0.045871712 0.073394805
		 0.0036705441 -0.064220369 0.064220369 0.0039815078 -0.073394805 0.045871716 0.0028229598
		 -0.073394805 0.11009216 -0.0065926048 -0.045871712 0.11009216 0.00040674326 -0.064220369
		 0.10091773 0.0039815078 -0.073394805 0.082569167 0.0070139333 -0.073394805 0.14678963
		 -0.0010213872 -0.045871712 0.14678963 1.4259786e-017 -0.064220369 0.13761529 1.6296921e-017
		 -0.073394805 0.11926647 0.00012090805 -0.073394805 0.18348685 1.0185567e-017 -0.045871716
		 0.18348685 1.4259786e-017 -0.064220369 0.1743127 1.6296921e-017 -0.073394805 0.15596396
		 1.6296921e-017 -0.073394805 -0.14678961 0.0039815078 -0.082569167 -0.14678961 0.00071848434
		 -0.10091773 -0.15596396 2.4445371e-017 -0.11009216 -0.1743127 2.4445371e-017 -0.11009216
		 -0.18348685 2.2408237e-017 -0.10091773 -0.18348685 1.8334038e-017 -0.082569167 -0.11009216
		 0.004143313 -0.082569167 -0.11009216 0.00071848434 -0.10091773 -0.11926647 0.00012090805
		 -0.11009216 -0.13761529 0.00012090805 -0.11009216 -0.073394805 0.0099468324 -0.082569167
		 -0.073394805 0.002921347 -0.10091773 -0.082569167 0.00028271216 -0.11009216 -0.10091773
		 0.00012090805 -0.11009216 -0.036697403 0.011061056 -0.082569167 -0.036697403 0.018992919
		 -0.10091773 -0.045871712 0.01468511 -0.11009216 -0.064220361 0.0037414974 -0.11009216
		 1.8156577e-009 0.0055249343 -0.082569167 1.8156577e-009 0.0012162259 -0.10091773
		 -0.0091743506 0.0037414974 -0.11009216 -0.027523039 0.01468511 -0.11009216 0.036697406
		 0.0055249343 -0.082569167 0.036697406 0.00099693087 -0.10091773 0.027523043 0.0001618041
		 -0.11009216 0.0091743516 0.0001618041 -0.11009216 0.073394805 0.0070139333 -0.082569167
		 0.073394805 0.0061645731 -0.10091773 0.064220369 0.0040057944 -0.11009216 0.045871716
		 2.4445371e-017 -0.11009216 0.11009216 0.0019488293 -0.082569167 0.11009216 0.00079090527
		 -0.10091773 0.10091773 0.0040057944 -0.11009216 0.082569167 0.0083845239 -0.11009216
		 0.14678963 1.8334038e-017 -0.082569167 0.14678963 2.2408237e-017 -0.10091773 0.13761529
		 2.4445371e-017 -0.11009216 0.11926647 2.4445371e-017 -0.11009216 0.18348685 1.8334038e-017
		 -0.082569167 0.18348685 2.2408237e-017 -0.10091773 0.1743127 2.4445371e-017 -0.11009216
		 0.15596396 2.4445371e-017 -0.11009216 -0.14678961 2.6482477e-017 -0.11926647 -0.14678961
		 3.0556733e-017 -0.13761529 -0.15596396 3.2593844e-017 -0.14678963 -0.1743127 3.2593844e-017
		 -0.14678963 -0.18348685 3.0556733e-017 -0.13761529 -0.18348685 2.6482477e-017 -0.11926647;
	setAttr ".tk[1162:1327]" -0.11009216 0.00071848434 -0.11926647 -0.11009216 0.0072688186
		 -0.13761529 -0.11926647 0.0041252938 -0.14678963 -0.13761529 3.2593844e-017 -0.14678963
		 -0.073394805 0.00071848434 -0.11926647 -0.073394805 0.0072688186 -0.13761529 -0.082569167
		 0.01554884 -0.14678963 -0.10091773 0.01554884 -0.14678963 -0.036697403 0.011061056
		 -0.11926647 -0.036697403 0.00052014878 -0.13761529 -0.045871712 3.2593844e-017 -0.14678963
		 -0.064220361 0.0041252938 -0.14678963 1.8156577e-009 2.6482477e-017 -0.11926647 1.8156577e-009
		 0.00099693087 -0.13761529 -0.0091743506 0.0001618041 -0.14678963 -0.027523039 3.2593844e-017
		 -0.14678963 0.036697406 0.00021471249 -0.11926647 0.036697406 0.0070870672 -0.13761529
		 0.027523043 0.0099519398 -0.14678963 0.0091743516 0.0055249343 -0.14678963 0.073394805
		 0.010108006 -0.11926647 0.073394805 0.014676076 -0.13761529 0.064220369 0.011232959
		 -0.14678963 0.045871716 0.010146885 -0.14678963 0.11009216 0.0021830648 -0.11926647
		 0.11009216 0.0021830648 -0.13761529 0.10091773 0.0035066053 -0.14678963 0.082569167
		 0.011073215 -0.14678963 0.14678963 2.6482477e-017 -0.11926647 0.14678963 3.0556733e-017
		 -0.13761529 0.13761529 3.2593844e-017 -0.14678963 0.11926647 3.2593844e-017 -0.14678963
		 0.18348685 2.6482477e-017 -0.11926647 0.18348685 3.0556733e-017 -0.13761529 0.1743127
		 3.2593844e-017 -0.14678963 0.15596396 3.2593844e-017 -0.14678963 -0.14678961 3.4630955e-017
		 -0.15596396 -0.14678961 3.8705194e-017 -0.1743127 -0.15596396 4.0742265e-017 -0.18348685
		 -0.1743127 4.0742265e-017 -0.18348685 -0.18348685 3.8705194e-017 -0.1743127 -0.18348685
		 3.4630959e-017 -0.15596397 -0.11009216 0.010405043 -0.15596396 -0.11009216 0.0039971163
		 -0.1743127 -0.11926647 7.0924558e-005 -0.18348685 -0.13761529 4.0742265e-017 -0.18348685
		 -0.073394805 0.010405043 -0.15596396 -0.073394805 0.0039971163 -0.1743127 -0.082569167
		 0.0022893052 -0.18348685 -0.10091773 0.0022893052 -0.18348685 -0.036697403 3.4630955e-017
		 -0.15596396 -0.036697403 3.8705194e-017 -0.1743127 -0.045871712 4.0742265e-017 -0.18348685
		 -0.064220361 7.0924558e-005 -0.18348685 1.8156577e-009 0.0027020518 -0.15596396 1.7088569e-009
		 0.00099693087 -0.1743127 -0.0091743506 4.0742265e-017 -0.18348685 -0.027523039 4.0742265e-017
		 -0.18348685 0.036697406 0.011305745 -0.15596396 0.036697406 0.0055778427 -0.1743127
		 0.027523043 0.0027020518 -0.18348685 0.0091743516 0.00099693087 -0.18348685 0.073394805
		 0.0083266692 -0.15596396 0.073394805 0.0015730995 -0.1743127 0.064220369 0.00021929519
		 -0.18348685 0.045871716 0.00099693087 -0.18348685 0.11009216 7.2420728e-005 -0.15596396
		 0.11009216 3.8705194e-017 -0.1743127 0.10091773 4.0742265e-017 -0.18348685 0.082569167
		 4.0742265e-017 -0.18348685 0.14678963 3.4630955e-017 -0.15596396 0.14678963 3.8705194e-017
		 -0.1743127 0.13761529 4.0742265e-017 -0.18348685 0.11926647 4.0742265e-017 -0.18348685
		 0.18348685 3.4630959e-017 -0.15596397 0.18348685 3.8705194e-017 -0.1743127 0.1743127
		 4.0742265e-017 -0.18348685 0.15596397 4.0742265e-017 -0.18348685 -0.1743127 -3.8705194e-017
		 0.1743127 -0.15596393 -3.8705194e-017 0.1743127 -0.15596396 -3.4630955e-017 0.15596396
		 -0.1743127 -3.4630949e-017 0.15596393 -0.13761529 -3.8705194e-017 0.1743127 -0.11926647
		 -3.8705194e-017 0.1743127 -0.11926647 0.0001618041 0.15596396 -0.13761529 0.0001618041
		 0.15596396 -0.10091773 -3.8705194e-017 0.1743127 -0.082569167 -3.8705194e-017 0.1743127
		 -0.082569167 -0.0033756483 0.15596396 -0.10091773 -3.4630955e-017 0.15596396 -0.064220369
		 -0.00031174102 0.1743127 -0.045871712 -0.00031174102 0.1743127 -0.045871705 -0.0065926048
		 0.15596396 -0.064220361 -0.0065926048 0.15596396 -0.027523039 -3.8705194e-017 0.1743127
		 -0.0091743506 -3.8705194e-017 0.1743127 -0.0091743506 -3.4630955e-017 0.15596396
		 -0.027523039 -0.0033756483 0.15596396 0.0091743516 -3.8705194e-017 0.1743127 0.027523043
		 -0.00017187708 0.1743127 0.027523043 -0.0056600319 0.15596396 0.0091743516 -0.0010213872
		 0.15596396 0.045871716 -0.00031174102 0.1743127 0.064220369 -0.00017187708 0.1743127
		 0.064220369 -0.0056600319 0.15596396 0.045871712 -0.0065926048 0.15596396 0.082569167
		 -3.8705194e-017 0.1743127 0.10091773 -3.8705194e-017 0.1743127 0.10091773 -3.4630955e-017
		 0.15596396 0.082569167 -0.0010213872 0.15596396 0.11926647 -3.8705194e-017 0.1743127
		 0.13761529 -3.8705194e-017 0.1743127 0.13761529 -3.4630955e-017 0.15596396 0.11926647
		 -3.4630955e-017 0.15596396 0.15596396 -3.8705194e-017 0.1743127 0.1743127 -3.8705194e-017
		 0.1743127 0.1743127 -3.4630949e-017 0.15596393 0.15596397 -3.4630955e-017 0.15596396
		 -0.1743127 -3.0556733e-017 0.13761529 -0.15596396 0.00099693087 0.13761529 -0.15596396
		 0.0027020518 0.11926647 -0.1743127 -2.6482477e-017 0.11926647 -0.13761529 0.0055249343
		 0.13761529 -0.11926647 0.0055249343 0.13761529 -0.11926647 0.011305745 0.11926647
		 -0.13761529 0.0097855525 0.11926647 -0.10091773 0.00068518973 0.13761529 -0.082569167
		 -0.0065926048 0.13761529 -0.082569167 -0.0056071235 0.11926647 -0.10091773 0.0041032764
		 0.11926647 -0.064220361 -0.011307689 0.13761529 -0.045871712 -0.011307689 0.13761529
		 -0.045871705 -0.0099708801 0.11926647 -0.064220361 -0.0099708801 0.11926647 -0.027523039
		 -0.0065926048 0.13761529 -0.0091743497 -0.00031174102 0.13761529 -0.0091743506 -0.002770405
		 0.11926647 -0.027523039 -0.0056600319 0.11926647 0.0091743516 -0.002770405 0.13761529
		 0.027523043 -0.0099708801 0.13761529 0.027523043 -0.0056600319 0.11926647 0.0091743516
		 -0.002770405 0.11926647 0.045871712 -0.011307689 0.13761529 0.064220369 -0.0099708801
		 0.13761529 0.064220369 -0.0056600319 0.11926647 0.045871712 -0.0065926048 0.11926647
		 0.082569167 -0.002770405 0.13761529 0.10091773 -3.0556733e-017 0.13761529 0.10091773
		 -2.6482477e-017 0.11926647 0.082569167 -0.0010213872 0.11926647 0.11926647 -3.0556733e-017
		 0.13761529 0.13761529 -3.0556733e-017 0.13761529 0.13761529 -2.6482477e-017 0.11926647
		 0.11926647 -2.6482477e-017 0.11926647 0.15596396 -3.0556733e-017 0.13761529 0.1743127
		 -3.0556733e-017 0.13761529 0.1743127 -2.6482477e-017 0.11926647 0.15596397 -2.6482477e-017
		 0.11926647 -0.1743127 -2.2408237e-017 0.10091773 -0.15596396 0.00099693087 0.10091773
		 -0.15596396 -1.8334038e-017 0.082569167 -0.1743127 -1.8334038e-017 0.082569167 -0.13761529
		 0.0070870672 0.10091773 -0.11926647 0.011659567 0.10091773 -0.11926647 0.0063120094
		 0.082569167 -0.13761529 0.0017349038 0.082569167;
	setAttr ".tk[1328:1493]" -0.10091773 0.0071471347 0.10091773 -0.082569167 0.00055171235
		 0.10091773 -0.082569167 -0.0040850597 0.082569167 -0.10091773 0.0051390058 0.082569167
		 -0.064220361 -0.002770405 0.10091773 -0.045871712 -0.002770405 0.10091773 -0.045871705
		 -0.0033756483 0.082569167 -0.064220361 -0.0065926048 0.082569167 -0.027523039 -0.0087429564
		 0.10091773 -0.0091743497 -0.0099708801 0.10091773 -0.0091743506 -0.011307689 0.082569167
		 -0.027523039 -0.0099708801 0.082569167 -0.16513833 -4.0742265e-017 0.18348685 -0.14678961
		 -3.6668076e-017 0.16513833 -0.16513833 -3.2593841e-017 0.14678961 -0.18348685 -3.6668076e-017
		 0.16513833 -0.12844104 -4.0742265e-017 0.18348685 -0.11009216 -3.6668076e-017 0.16513833
		 -0.12844104 0.0027020518 0.14678961 -0.091743425 -4.0742265e-017 0.18348685 -0.073394805
		 -0.0022362852 0.16513833 -0.091743425 -0.0022362852 0.14678961 -0.055046078 -4.0742265e-017
		 0.18348685 -0.036697403 -0.0022362852 0.16513833 -0.055046082 -0.0099708801 0.14678961
		 -0.018348701 -4.0742265e-017 0.18348685 2.0773259e-009 -3.6668076e-017 0.16513833
		 -0.018348701 -0.0022362852 0.14678961 0.018348703 -4.0742265e-017 0.18348685 0.036697406
		 -0.002770405 0.16513833 0.018348703 -0.0056600319 0.14678961 0.055046082 -4.0742265e-017
		 0.18348685 0.073394805 -0.0010213872 0.16513833 0.055046082 -0.0099708801 0.14678961
		 0.091743425 -4.0742265e-017 0.18348685 0.11009216 -3.6668076e-017 0.16513833 0.091743425
		 -0.00017187708 0.14678961 0.12844104 -4.0742265e-017 0.18348685 0.14678961 -3.6668076e-017
		 0.16513833 0.12844104 -3.2593841e-017 0.14678961 0.16513833 -4.0742265e-017 0.18348685
		 0.18348685 -3.6668076e-017 0.16513833 0.16513833 -3.2593841e-017 0.14678961 -0.14678961
		 0.0055139675 0.12844104 -0.16513833 0.0001618041 0.11009216 -0.18348685 -2.8519639e-017
		 0.12844104 -0.11009216 0.0057442295 0.12844104 -0.12844104 0.012107207 0.11009216
		 -0.073394805 -0.0099708801 0.12844104 -0.091743425 0.0015149788 0.11009216 -0.036697403
		 -0.0099708801 0.12844104 -0.055046082 -0.0065926048 0.11009216 1.7622573e-009 -0.00031174102
		 0.12844104 -0.018348701 -0.0065926048 0.11009216 0.036697406 -0.0099708801 0.12844104
		 0.018348703 -0.0056600319 0.11009216 0.073394805 -0.0056600319 0.12844104 0.055046082
		 -0.002770405 0.11009216 0.11009216 -2.8519639e-017 0.12844104 0.091743425 -2.4445371e-017
		 0.11009216 0.14678961 -2.8519639e-017 0.12844104 0.12844104 -2.4445371e-017 0.11009216
		 0.18348685 -2.8519639e-017 0.12844104 0.16513833 -2.4445371e-017 0.11009216 -0.14678961
		 0.0012162259 0.091743425 -0.16513833 -1.6296921e-017 0.073394805 -0.18348685 -2.0371132e-017
		 0.091743425 -0.11009216 0.0089384774 0.091743425 -0.12844104 0.0023745627 0.073394805
		 -0.073394805 -0.0025511098 0.091743425 -0.091743425 -0.0032835966 0.073394805 -0.036697403
		 -0.0065926048 0.091743425 -0.055046082 -0.0087429564 0.073394805 1.7622573e-009 -0.011307689
		 0.091743425 -0.018348701 -0.011307689 0.073394805 0.036697406 -0.0087429564 0.091743425
		 0.018348703 -0.0099708801 0.073394805 0.073394805 -0.0056600319 0.091743425 0.055046082
		 -0.0099708801 0.073394805 0.11009216 -2.0371132e-017 0.091743425 0.091743425 -0.0010213872
		 0.073394805 0.14678961 -2.0371132e-017 0.091743425 0.12844104 -1.6296921e-017 0.073394805
		 0.18348685 -2.0371132e-017 0.091743425 0.16513833 -1.6296921e-017 0.073394805 -0.14678961
		 0.00012090805 0.055046078 -0.16513833 0.0028949489 0.036697403 -0.18348685 -1.2222685e-017
		 0.055046078 -0.11009216 -9.2445815e-005 0.055046078 -0.12844104 0.0040539289 0.036697403
		 -0.073394805 -0.011307689 0.055046078 -0.091743425 -0.0056600319 0.036697403 -0.036697403
		 -0.0065926048 0.055046078 -0.055046082 -0.0087429564 0.036697403 1.7622573e-009 -0.011307689
		 0.055046078 -0.018348701 -0.0065926048 0.036697403 0.036697406 -0.0099708801 0.055046078
		 0.018348703 -0.0056600319 0.036697403 0.073394805 -0.0099708801 0.055046078 0.055046082
		 -0.0099708801 0.036697403 0.11009216 -7.521065e-005 0.055046078 0.091743425 -0.0087429564
		 0.036697403 0.14678961 -1.2222685e-017 0.055046078 0.12844104 -8.1484603e-018 0.036697403
		 0.18348685 -1.2222685e-017 0.055046078 0.16513833 -8.1484603e-018 0.036697403 -0.14678961
		 0.015539806 0.018348701 -0.16513833 0.0092443591 -2.0773259e-009 -0.18348685 0.0021764643
		 0.018348701 -0.11009216 0.0019488293 0.018348701 -0.12844104 0.0061645731 -1.7569172e-009
		 -0.073394805 -0.0065926048 0.018348701 -0.091743425 -0.00031174102 -1.7569172e-009
		 -0.036697403 -0.011307689 0.018348701 -0.055046082 -0.011307689 -1.7569172e-009 1.7622573e-009
		 -0.002770405 0.018348701 -0.018348701 -0.0099708801 -1.7569172e-009 0.036697406 -0.011307689
		 0.018348701 0.018348703 -0.0065926048 -1.7569172e-009 0.073394805 -0.011307689 0.018348701
		 0.055046082 -0.011307689 -1.7569172e-009 0.11009216 -0.002770405 0.018348701 0.091743425
		 -0.0099708801 -1.7569172e-009 0.14678961 -4.0742301e-018 0.018348701 0.12844104 -0.0022362852
		 -1.7569172e-009 0.18348685 -4.0742301e-018 0.018348701 0.16513833 4.600732e-025 -2.0719855e-009
		 -0.14678961 0.0034162146 -0.018348703 -0.16513833 0.00030387493 -0.036697406 -0.18348685
		 7.2420728e-005 -0.018348703 -0.11009216 0.0032953066 -0.018348703 -0.12844104 0.011257892
		 -0.036697406 -0.073394805 -0.0014180908 -0.018348703 -0.091743425 0.0042823618 -0.036697406
		 -0.036697403 -0.0065926048 -0.018348703 -0.055046082 0.0036705441 -0.036697406 1.7622573e-009
		 -0.0010213872 -0.018348703 -0.018348701 -0.00017187708 -0.036697406 0.036697406 -0.0065926048
		 -0.018348703 0.018348703 0.00030387493 -0.036697406 0.073394805 -0.0099708801 -0.018348703
		 0.055046082 -0.0056600319 -0.036697406 0.11009216 -0.0099708801 -0.018348703 0.091743425
		 -0.0099708801 -0.036697406 0.14678961 -0.0022362852 -0.018348703 0.12844104 -0.0087429564
		 -0.036697406 0.18348685 4.0742305e-018 -0.018348703 0.16513833 8.1484611e-018 -0.036697406
		 -0.14678961 0.0056618731 -0.055046085 -0.16513833 0.00021929519 -0.073394805 -0.18348685
		 1.2222686e-017 -0.055046085 -0.11009216 0.0056618731 -0.055046085 -0.12844104 0.0082551753
		 -0.073394805 -0.073394805 0.013428672 -0.055046085 -0.091743425 0.0071541793 -0.073394805
		 -0.036697403 0.00012090805 -0.055046085 -0.055046082 0.0071541793 -0.073394805 1.7622573e-009
		 0.0032953066 -0.055046085 -0.018348701 0.0017026365 -0.073394805 0.036697406 0.0032953066
		 -0.055046085 0.018348703 0.011038596 -0.073394805 0.073394805 -0.0011973047 -0.055046085
		 0.055046082 0.0018769742 -0.073394805 0.11009216 -0.0027174966 -0.055046085 0.091743425
		 0.0061502042 -0.073394805 0.14678961 -7.521065e-005 -0.055046085;
	setAttr ".tk[1494:1659]" 0.12844104 1.6296921e-017 -0.073394805 0.18348685 1.2222685e-017
		 -0.055046082 0.16513833 1.6296921e-017 -0.073394805 -0.14678961 0.0023745627 -0.091743425
		 -0.16513833 2.4445369e-017 -0.11009216 -0.18348685 2.0371132e-017 -0.091743425 -0.11009216
		 0.0023745627 -0.091743425 -0.12844104 0.00021929519 -0.11009216 -0.073394805 0.0065566027
		 -0.091743425 -0.091743425 0.00021929519 -0.11009216 -0.036697403 0.016746577 -0.091743425
		 -0.055046082 0.0094908709 -0.11009216 1.7622573e-009 0.0034162146 -0.091743425 -0.018348701
		 0.0094908709 -0.11009216 0.036697406 0.0032953066 -0.091743425 0.018348703 0.00030387493
		 -0.11009216 0.073394805 0.0063120094 -0.091743425 0.055046082 0.0011178389 -0.11009216
		 0.11009216 0.0015730995 -0.091743425 0.091743425 0.0070870672 -0.11009216 0.14678961
		 2.0371132e-017 -0.091743425 0.12844104 2.4445371e-017 -0.11009216 0.18348685 2.0371132e-017
		 -0.091743425 0.16513833 2.4445371e-017 -0.11009216 -0.14678961 2.8519639e-017 -0.12844104
		 -0.16513833 3.2593841e-017 -0.14678961 -0.18348685 2.8519639e-017 -0.12844104 -0.11009216
		 0.0033714939 -0.12844104 -0.12844104 0.00038109929 -0.14678961 -0.073394805 0.0033714939
		 -0.12844104 -0.091743425 0.017686969 -0.14678961 -0.036697403 0.0046362067 -0.12844104
		 -0.055046082 0.00038109929 -0.14678961 1.7622573e-009 7.2420728e-005 -0.12844104
		 -0.018348701 3.2593841e-017 -0.14678961 0.036697406 0.0029015492 -0.12844104 0.018348703
		 0.0085349064 -0.14678961 0.073394805 0.013714152 -0.12844104 0.055046082 0.009182333
		 -0.14678961 0.11009216 0.0027020518 -0.12844104 0.091743425 0.007473764 -0.14678961
		 0.14678961 2.8519639e-017 -0.12844104 0.12844104 3.2593841e-017 -0.14678961 0.18348685
		 2.8519639e-017 -0.12844104 0.16513833 3.2593844e-017 -0.14678963 -0.14678961 3.6668076e-017
		 -0.16513833 -0.16513833 4.0742265e-017 -0.18348685 -0.18348685 3.6668076e-017 -0.16513833
		 -0.11009216 0.007883925 -0.16513833 -0.12844104 4.0742265e-017 -0.18348685 -0.073394805
		 0.007883925 -0.16513833 -0.091743425 0.0029066729 -0.18348685 -0.036697403 3.6668076e-017
		 -0.16513833 -0.055046078 4.0742265e-017 -0.18348685 2.0773259e-009 0.0021830648 -0.16513833
		 -0.018348701 4.0742265e-017 -0.18348685 0.036697406 0.0092533911 -0.16513833 0.018348703
		 0.0021830648 -0.18348685 0.073394805 0.004143313 -0.16513833 0.055046085 0.00019332876
		 -0.18348685 0.11009216 3.6668076e-017 -0.16513833 0.091743425 4.0742265e-017 -0.18348685
		 0.14678961 3.6668076e-017 -0.16513833 0.12844104 4.0742265e-017 -0.18348685 0.18348685
		 3.6668076e-017 -0.16513833 0.16513833 4.0742265e-017 -0.18348685 0.0091743516 -0.0099708801
		 0.10091773 0.027523043 -0.0056600319 0.10091773 0.027523043 -0.0065926048 0.082569167
		 0.0091743516 -0.011307689 0.082569167 0.045871712 -0.0065926048 0.10091773 0.064220369
		 -0.0056600319 0.10091773 0.064220369 -0.0099708801 0.082569167 0.045871712 -0.011307689
		 0.082569167 0.082569167 -0.0010213872 0.10091773 0.10091773 -2.2408237e-017 0.10091773
		 0.10091773 -1.8334038e-017 0.082569167 0.082569167 -0.002770405 0.082569167 0.11926647
		 -2.2408237e-017 0.10091773 0.13761529 -2.2408237e-017 0.10091773 0.13761529 -1.8334038e-017
		 0.082569167 0.11926647 -1.8334038e-017 0.082569167 0.15596396 -2.2408237e-017 0.10091773
		 0.1743127 -2.2408237e-017 0.10091773 0.1743127 -1.8334038e-017 0.082569167 0.15596397
		 -1.8334038e-017 0.082569167 -0.1743127 -1.4259786e-017 0.064220369 0.027523043 0.00030387493
		 -0.11926647 0.027523043 0.0065566027 -0.13761529 0.0091743516 0.0032953066 -0.13761529
		 0.045871712 0.00088028831 -0.11926647 0.064220369 0.007473764 -0.11926647 0.064220369
		 0.012523298 -0.13761529 0.045871712 0.0072688186 -0.13761529 0.082569167 0.010451129
		 -0.11926647 0.10091773 0.0055139675 -0.11926647 0.10091773 0.0056348764 -0.13761529
		 0.082569167 0.013714152 -0.13761529 0.11926647 0.0001618041 -0.11926647 0.13761529
		 2.6482477e-017 -0.11926647 0.13761529 3.0556733e-017 -0.13761529 0.11926647 0.0001618041
		 -0.13761529 0.15596396 2.6482477e-017 -0.11926647 0.1743127 2.6482477e-017 -0.11926647
		 0.1743127 3.0556733e-017 -0.13761529 0.15596397 3.0556733e-017 -0.13761529 -0.1743127
		 3.4630955e-017 -0.15596396 -0.15596396 3.4630959e-017 -0.15596397 -0.15596393 3.8705194e-017
		 -0.1743127 -0.1743127 3.8705194e-017 -0.1743127 -0.13761529 3.4630955e-017 -0.15596396
		 -0.11926647 0.0042702705 -0.15596397 -0.11926647 0.0010370605 -0.1743127 -0.13761529
		 3.8705194e-017 -0.1743127 -0.10091773 0.015882848 -0.15596396 -0.082569167 0.015882848
		 -0.15596397 -0.082569167 0.0070824614 -0.1743127 -0.10091773 0.0070824614 -0.1743127
		 -0.064220361 0.0042702705 -0.15596396 -0.045871712 3.4630959e-017 -0.15596397 -0.045871705
		 3.8705194e-017 -0.1743127 -0.064220361 0.0010370605 -0.1743127 -0.027523039 3.4630955e-017
		 -0.15596396 -0.0091743497 0.00030387493 -0.15596397 -0.0091743506 3.8705194e-017
		 -0.1743127 -0.027523039 3.8705194e-017 -0.1743127 0.0091743516 0.0064356946 -0.15596396
		 0.027523043 0.011159504 -0.15596397 0.027523043 0.0064356946 -0.1743127 0.0091743516
		 0.0032953066 -0.1743127 0.045871712 0.010405043 -0.15596396 0.064220369 0.0080108652
		 -0.15596397 0.064220369 0.0019488293 -0.1743127 0.045871716 0.0040057944 -0.1743127
		 0.082569167 0.0066835592 -0.15596396 0.10091773 0.0011178389 -0.15596397 0.10091773
		 3.8705194e-017 -0.1743127 0.082569167 0.00071848434 -0.1743127 0.11926647 3.4630955e-017
		 -0.15596396 0.13761529 3.4630959e-017 -0.15596397 0.13761529 3.8705194e-017 -0.1743127
		 0.11926647 3.8705194e-017 -0.1743127 0.15596396 3.4630955e-017 -0.15596396 0.1743127
		 3.4630955e-017 -0.15596396 0.1743127 3.8705194e-017 -0.1743127 0.15596396 3.8705194e-017
		 -0.1743127 -0.16513833 -3.8705194e-017 0.1743127 -0.15596393 -3.6668076e-017 0.16513833
		 -0.16513833 -3.4630949e-017 0.15596393 -0.1743127 -3.6668076e-017 0.16513833 -0.12844104
		 -3.8705194e-017 0.1743127 -0.11926647 -3.6668076e-017 0.16513833 -0.12844074 0.00030387493
		 0.15596391 -0.13761529 -3.6668076e-017 0.16513833 -0.091743425 -3.8705194e-017 0.1743127
		 -0.082569167 -0.0010213872 0.16513833 -0.091743425 -0.0010213872 0.15596391 -0.10091773
		 -3.6668076e-017 0.16513833 -0.055046078 -0.00031174102 0.1743127 -0.045871712 -0.002770405
		 0.16513833 -0.055046078 -0.0065926048 0.15596391 -0.064220361 -0.002770405 0.16513833
		 -0.018348701 -3.8705194e-017 0.1743127 -0.0091743497 -3.6668076e-017 0.16513833 -0.018348701
		 -0.0010213872 0.15596391 -0.027523039 -0.0010213872 0.16513833;
	setAttr ".tk[1660:1680]" 0.018348703 -3.8705194e-017 0.1743127 0.027523043 -0.0022362852
		 0.16513833 0.018348703 -0.0033756483 0.15596391 0.0091743516 -7.521065e-005 0.16513833
		 0.055046085 -0.00031174102 0.1743127 0.064220369 -0.0022362852 0.16513833 0.055046082
		 -0.0065926048 0.15596391 0.045871716 -0.002770405 0.16513833 0.091743425 -3.8705194e-017
		 0.1743127 0.10091773 -3.6668076e-017 0.16513833 0.091743425 -3.4630945e-017 0.15596391
		 0.082569167 -7.521065e-005 0.16513833 0.12844104 -3.8705194e-017 0.1743127 0.13761529
		 -3.6668076e-017 0.16513833 0.12844074 -3.4630945e-017 0.15596391 0.11926647 -3.6668076e-017
		 0.16513833 0.16513833 -3.8705194e-017 0.1743127 0.1743127 -3.6668076e-017 0.16513833
		 0.16513833 -3.4630949e-017 0.15596393 0.15596393 -3.6668076e-017 0.16513833 -0.16513833
		 -3.0556733e-017 0.13761529;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "E6CDBD3C-4BF7-50BE-E431-81ADB4ECED5D";
createNode objectSet -s -n "lightEditorRoot";
	rename -uid "0357481E-4790-62C9-7377-6295BF6EEFB7";
	addAttr -ci true -sn "isolate" -ln "isolate" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "wasEnabled" -ln "wasEnabled" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "childIndex" -ln "childIndex" -dv -1 -at "long";
	addAttr -ci true -sn "lightGroup" -ln "lightGroup" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visibility" -ln "visibility" -dv 1 -min 0 -max 1 -at "bool";
lockNode -l 1 ;
createNode aiPhysicalSky -n "aiPhysicalSky2";
	rename -uid "CE04C1C5-467E-ACA0-65EF-B2956865F3FD";
	setAttr ".turbidity" 2.1445086002349854;
	setAttr ".ground_albedo" -type "float3" 0.091799997 0.3123 0.1179 ;
	setAttr ".elevation" 23.445087432861328;
	setAttr ".azimuth" 175.76470947265625;
	setAttr ".sun_tint" -type "float3" 1 0.93989998 0.8039 ;
	setAttr ".sky_tint" -type "float3" 0.22503997 0.55750054 0.71764708 ;
	setAttr ".intensity" 1.8739883899688721;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "591D19AB-4FB4-1941-C4B6-1B94D7E240D8";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9E163F39-4D31-91BB-A7D0-C68198E91FC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:11]" "e[24:29]";
	setAttr ".ix" -type "matrix" 0.16595355104479667 0 0 0 0 0.16595355104479667 0 0
		 0 0 0.16595355104479667 0 0 2.3477573383109696 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "90548600-4DC7-01DA-E1AB-39A2089701FA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  0 -14.84370804 7.4505806e-009
		 -3.7252903e-009 -14.84370804 0 -1.4901161e-008 -14.84370804 1.7763568e-015 3.7252903e-009
		 -14.84370899 0 7.4505806e-009 -14.84370804 -7.4505806e-009 1.4901161e-008 -14.84370804
		 2.220446e-016 -0.39438185 14.84370804 0.68308878 0.39438155 14.84370804 0.68308902
		 0.7887634 14.84370804 9.4027925e-008 0.39438173 14.84370804 -0.6830889 -0.39438167
		 14.84370804 -0.68308902 -0.7887634 14.84370804 -2.3506981e-008 0 -14.84370804 2.220446e-016
		 0 17.88447762 -2.3506981e-008;
createNode polyUnite -n "polyUnite1";
	rename -uid "2915603E-465F-B3A1-A0B2-06B647600785";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "B6BFD957-4F95-FE87-DDAA-2CBE3A06FB41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "7EFC0DBA-4F55-4E11-CF6C-FE97EEC643CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "85178937-4124-4B10-DD06-7C974BD07A27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "31BB600A-4566-7987-5F3E-B782EB8F6B72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2F23CEBD-4F31-54F1-AF19-60A8A4F27510";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "BF2AAAD4-4814-4F92-78B6-878D2BD7987E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId6";
	rename -uid "B136F3E2-4613-0531-7777-8F9F0AEDA95B";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "1426A596-410E-3C24-5BD1-388A2457A891";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "1B8F7B28-4489-FBB1-A825-9E881D9CA06D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0060909F-4DEA-9261-110C-7599EB419370";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId8";
	rename -uid "7B043F97-4CAD-146D-2CEB-C8858A2A8DEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6C4D63B4-4B55-62FE-B614-79B40952EC31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyUnite -n "polyUnite2";
	rename -uid "C668A2AC-4220-9898-1DA6-6D9F2D0A085B";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId9";
	rename -uid "75E63A51-4997-5B86-3508-55889E2D909D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "21B10BD6-4133-336F-D031-1BA7DE5D0813";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:17]";
createNode groupId -n "groupId10";
	rename -uid "6AA17BAF-4E1E-38DF-AEF5-5696FB48F8AF";
	setAttr ".ihi" 0;
createNode aiStandard -n "Dead_Deciduous";
	rename -uid "842DAA28-4728-700B-6FCA-02B46B65958A";
	setAttr ".Kd" 0.8741258978843689;
	setAttr ".Kd_color" -type "float3" 0.3344 0.3344 0.3344 ;
createNode shadingEngine -n "aiStandard2SG";
	rename -uid "CD53793C-413B-9EE6-59D0-7FBF12C4792C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "60083E30-4063-8A9D-0BE7-67828830FC65";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "451326D9-436C-C1A7-38EB-C2BC2BE3F994";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 674\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 674\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 674\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 674\n            -height 333\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"camera1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 674\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 674\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 674\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 674\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 674\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 674\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 674\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 674\\n    -height 333\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F0880725-4411-A58B-4FA8-99917DF6A8C3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiPhysicalSky -n "aiPhysicalSky3";
	rename -uid "13087B40-417E-273B-3AB0-B1A8CEA35762";
createNode polySphere -n "polySphere1";
	rename -uid "06A198DC-4E29-5B17-73B9-33A32E698880";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "E0E4B183-46CF-A353-D09D-AD90E6947384";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 7.3150068223539702 -6.6783411445652243 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "467AC345-4EE0-9D32-0E3D-16B051A1F40A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1512270543058931 0 0 0 0 1.1512270543058931 0 0 0 0 1.1512270543058931 0
		 -0.79485308318411452 7.3150068223539702 -5.8489292316774542 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "E0C812C6-4E44-EEE6-5983-6DAC4756A5E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7256043722120088 0 0 0 0 0.7256043722120088 0 0 0 0 0.7256043722120088 0
		 -1.2430768264857681 7.1410672996606772 -5.3952150353435595 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "EC643F3B-49D8-C401-951E-518CA1EC2548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.054044305961541 7.3150068223539702 -7.0412088564536273 1;
	setAttr ".a" 0;
createNode polyReduce -n "polyReduce1";
	rename -uid "CB6FE378-463B-1BEF-399B-9F8D1BD575C0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	rename -uid "6F3E0FFF-4ED4-7DDE-68D1-82B800AF2990";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	rename -uid "55D5DAB9-425D-F378-3764-89AA8E444B36";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce4";
	rename -uid "7E6E05D7-4729-EECA-D91C-388A02839872";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTriangulate -n "polyTriangulate1";
	rename -uid "B24AA823-465D-A5C3-17FC-88B83A9A00CF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate2";
	rename -uid "67355615-48D1-D73D-142E-D79BFCB96A87";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate3";
	rename -uid "E664D96B-423E-8F68-55E3-54B14AD9D7FA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTriangulate -n "polyTriangulate4";
	rename -uid "343C9D96-493C-74CF-7DEA-9C89C7B29466";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyReduce -n "polyReduce5";
	rename -uid "ED5AB44E-443E-9CFC-74BE-D5B49ED92321";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce6";
	rename -uid "7272C227-4E5A-4059-73C7-E289EC1736F7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce7";
	rename -uid "CBC6CB76-4530-C7B8-17AE-E2A39BB2BFA5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce8";
	rename -uid "A7B9AC97-4537-FB6D-B51D-1AAA3A292F56";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce9";
	rename -uid "B8ECA7A3-443E-2B03-50FC-60B14CCE749C";
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce10";
	rename -uid "DA036BE0-4F12-2899-840D-33B4C03FFEEE";
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce11";
	rename -uid "D1657508-4160-1CBE-3849-04A4D21282D1";
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce12";
	rename -uid "454B9995-4EED-3943-ECD8-089545CA20F8";
	setAttr ".ics" -type "componentList" 1 "f[0:177]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce13";
	rename -uid "04825EF3-43C1-0B5D-41F4-6C98E811BBC0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce14";
	rename -uid "2830945B-481B-E219-4A5B-27896EF42A6E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce15";
	rename -uid "3B8F5C55-4A14-2506-98F6-52B9F18EBD00";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce16";
	rename -uid "AF054FD0-4261-419C-B69E-9DBF9E65CC2E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyUnite -n "polyUnite3";
	rename -uid "AF3B35C7-4384-5E6E-9BD5-08B26AFB5A35";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId11";
	rename -uid "53709578-4893-1673-DB2D-45A55D7BFE99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "ACAA4AD8-4E56-E322-F0A5-85A0AA0346AA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "453893A3-4D6D-4C2B-8195-9FB1578051A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "3FF7206F-4297-99C1-55D2-F5B4A72007F3";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "9887A4E2-4537-4D95-CA87-9197C469A768";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId16";
	rename -uid "44C3D4C2-4C18-6959-8C93-0DB2AFA81901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "487F17DB-4DBC-0E6C-B5DF-CC82B4485BAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId17";
	rename -uid "B7DF129D-4711-BAD3-AC52-20AC53C9E6D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "238C6610-4A22-CF7F-515A-D68438C6343E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C0A6F996-4B02-2FAD-2295-1EB63E79ED8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId19";
	rename -uid "D842EA69-45D1-9347-D69B-9780A1FEF9F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "864A6AA0-4846-4AD8-7D4B-3380927BFA45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3CFC8ADA-42DC-F521-C843-17817D586C89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId21";
	rename -uid "F1C741A9-4193-38B8-8B01-7B86ABBBC3A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "DDADE672-4CA2-A389-B224-19839B7FF5F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "F3A43C78-4527-1FB7-7023-BEB180EC7227";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId23";
	rename -uid "0EB5D0B0-476F-66A2-F879-8BAA6910C6F2";
	setAttr ".ihi" 0;
createNode aiStandard -n "Cloud";
	rename -uid "C0EB3DFF-4BB6-4988-B696-E08BFD207DF5";
createNode shadingEngine -n "aiStandard3SG";
	rename -uid "ABF67C2A-4B88-5DFA-71EC-0C891F44D25A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "8CB58F98-4A64-1FCB-B35E-C5B08E1A285E";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3CBF9CAD-482E-7542-89E5-ACB5D0D53D99";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -788.09520677914838 -114.28570974440819 ;
	setAttr ".tgi[0].vh" -type "double2" 758.33330319987522 117.85713817392096 ;
	setAttr ".tgi[0].ni[0].x" -107.14286041259766;
	setAttr ".tgi[0].ni[0].y" 34.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 18304;
createNode polyTriangulate -n "polyTriangulate5";
	rename -uid "5057C28C-4907-A529-8BF1-46BA56A890AE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCube -n "polyCube1";
	rename -uid "28367DA8-4797-22E7-FAE5-35B6CBA446FD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B3EC5E35-4919-C28D-FF0F-9FB121597861";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4778200692538483 0 18.829944715006981 1;
	setAttr ".wt" 0.30464336276054382;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "31589F2C-4959-18DA-84F2-71B4C4798CD3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -2.34172583 0 2.18017316 2.34172583
		 0 2.18017316 -2.34172583 0 2.18017316 2.34172583 0 2.18017316 -2.34172583 0 -2.18017316
		 2.34172583 0 -2.18017316 -2.34172583 0 -2.18017316 2.34172583 0 -2.18017316;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4E358135-4007-0CFF-B759-07878236F021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4778200692538483 0 18.829944715006981 1;
	setAttr ".wt" 0.71978050470352173;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "10B5DB10-42A6-0B32-A350-ACAF8CB5F88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:13]" "e[15]" "e[17]" "e[22]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 8.4778200692538483 0 18.829944715006981 1;
	setAttr ".wt" 0.49133238196372986;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6DCB2909-4162-4103-F817-3097B473D8B1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" -0.33120552 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.48715878 0 0.2902748 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.2065266 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.83516723 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.177351 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.22135259 ;
	setAttr ".tk[12]" -type "float3" 0.46964064 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[14]" -type "float3" -0.31765202 0 0 ;
createNode aiStandard -n "Ice";
	rename -uid "2FFD8870-486A-BCD3-9EE8-04AC527D0D0D";
	setAttr ".Ks" 0.24475523829460144;
	setAttr ".specular_roughness" 0.63636362552642822;
	setAttr ".Ksss" 1;
	setAttr ".Ksss_color" -type "float3" 0 0.3012 0.3123 ;
	setAttr ".sss_radius" -type "float3" 0.28671327 0.28671327 0.28671327 ;
createNode shadingEngine -n "aiStandard4SG";
	rename -uid "0312F85F-4F30-09C6-D67F-A68699DB446F";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "C2F1BADE-4E84-6169-3C0E-A487E352D547";
createNode polyUnite -n "polyUnite5";
	rename -uid "7A801A9E-4D10-AC26-4B38-D48F707199B7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "DF3FD7C7-4D59-863A-73B3-15ABBDA03226";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "B8E92358-4026-BD14-FB80-2FAE279C4CB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId25";
	rename -uid "0F91A8AE-4F4B-A849-B3A2-519A71B29DB3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A97B4AFE-488D-0B3E-51BE-30AB8A09AA28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "8728E6A0-4968-7F47-3190-BCBC5B13DB98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "AA0A406C-4BB7-3FF8-8798-7BAAEFFF9104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "F8C72129-45DF-DC0F-4204-C2932EE31CC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId29";
	rename -uid "002FF6A8-4E8B-408A-AE02-BD91E3B04838";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate2";
	rename -uid "30F009A3-4668-AD5D-F474-678E79C97FE0";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId30";
	rename -uid "B1DE6711-4202-7447-E26E-B288306A0B82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6156558D-4647-5870-A725-3F8F5FFFC3AA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId31";
	rename -uid "14E04B56-4331-65C3-17C4-1489A8A9BB89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "6766786F-4630-349B-1F63-22AD627A6676";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode aiVolumeCollector -n "aiVolumeCollector1";
	rename -uid "619883B0-49FE-4E1F-54AD-0CB0F72972BC";
createNode cloud -n "cloud1";
	rename -uid "E71EF5C9-459C-4014-0BAB-84A420AADA4E";
	setAttr -av ".b";
	setAttr -av ".w";
	setAttr -av ".i";
	setAttr -av ".ail";
	setAttr -av ".cgr";
	setAttr -av ".cgg";
	setAttr -av ".cgb";
	setAttr -av ".cor";
	setAttr -av ".cog";
	setAttr -av ".cob";
	setAttr -av ".ag";
	setAttr -av ".ao";
	setAttr -av ".dcr";
	setAttr -av ".dcg";
	setAttr -av ".dcb";
createNode cloud -n "cloud2";
	rename -uid "3095D50F-4303-0282-3526-119CE0EE1449";
createNode aiVolumeScattering -n "aiVolumeScattering";
	rename -uid "3479D382-4881-398C-6B1C-22953525C496";
	setAttr ".density" 1;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EE4EC0F9-4878-3B01-810C-6F932DADA8A4";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2894.9174673838979 -769.04758848841368 ;
	setAttr ".tgi[0].vh" -type "double2" 2784.2031860690022 769.04758848841368 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 21.428571701049805;
	setAttr ".tgi[0].ni[0].y" 190;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -798.5714111328125;
	setAttr ".tgi[0].ni[1].y" 187.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -491.42855834960937;
	setAttr ".tgi[0].ni[2].y" 187.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -285.71429443359375;
	setAttr ".tgi[0].ni[3].y" 190;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -516.27141511711238 1.9640802677169438 ;
	setAttr ".tgi[1].vh" -type "double2" 70.78483861164419 464.9943648988488 ;
	setAttr -s 8 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -175.71427917480469;
	setAttr ".tgi[1].ni[0].y" 248.57142639160156;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -431.5098876953125;
	setAttr ".tgi[1].ni[1].y" 116.13020324707031;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -231.42857360839844;
	setAttr ".tgi[1].ni[2].y" -421.42855834960937;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -712.73553466796875;
	setAttr ".tgi[1].ni[3].y" -130.38652038574219;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" -428.45208740234375;
	setAttr ".tgi[1].ni[4].y" 510.85888671875;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" 75.714286804199219;
	setAttr ".tgi[1].ni[5].y" -421.42855834960937;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" -114.97852325439453;
	setAttr ".tgi[1].ni[6].y" 454.47134399414062;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" -723.74658203125;
	setAttr ".tgi[1].ni[7].y" 67.217628479003906;
	setAttr ".tgi[1].ni[7].nvs" 1923;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.0601 0.057799999 0.056600001 ;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 22 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTriangulate5.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape2.i";
connectAttr "aiPhysicalSky2.out" "aiSkyDomeLightShape1.sc";
connectAttr "groupId9.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId10.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinder4Shape.i";
connectAttr "groupId5.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "polyUnite2.out" "polySurface2Shape.i";
connectAttr "groupId16.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts6.og" "pSphereShape1.i";
connectAttr "groupId17.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupParts9.og" "pSphereShape2.i";
connectAttr "groupId23.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "pSphereShape3.i";
connectAttr "groupId19.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape4.i";
connectAttr "groupId21.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pSphereShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape5.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pSphereShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pSphereShape6.ciog.cog[0].cgid";
connectAttr "polyUnite3.out" "pSphere7Shape.i";
connectAttr "polyUnite4.out" "pSphere8Shape.i";
connectAttr "groupId24.id" "pCubeShape1.iog.og[0].gid";
connectAttr "aiStandard4SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId25.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId26.id" "pCubeShape2.iog.og[0].gid";
connectAttr "aiStandard4SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId27.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCube3Shape.i";
connectAttr "groupId28.id" "pCube3Shape.iog.og[0].gid";
connectAttr "aiStandard4SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape6.i";
connectAttr "groupId30.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "aiStandard4SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape7.i";
connectAttr "groupId31.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "aiStandard4SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId29.id" "pCube4Shape.iog.og[0].gid";
connectAttr "aiStandard4SG.mwc" "pCube4Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandard4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandard4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyPlane1.out" "polySmoothFace1.ip";
connectAttr "Water.out" "aiStandard1SG.ss";
connectAttr "pPlaneShape2.iog" "aiStandard1SG.dsm" -na;
connectAttr "aiStandard1SG.msg" "materialInfo1.sg";
connectAttr "Water.msg" "materialInfo1.m";
connectAttr "Water.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiPhysicalSky2.msg" ":defaultArnoldRenderOptions.bkg";
connectAttr "aiVolumeScattering.msg" ":defaultArnoldRenderOptions.atm";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polySmoothFace1.out" "polyTweak1.ip";
connectAttr "aiSkyDomeLight1.iog" ":lightEditorRoot.dsm" -na;
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polyCylinder1.out" "polyTweak2.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "pCylinder5Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId8.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[2]";
connectAttr "pCylinder4Shape.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[2]";
connectAttr "pCylinder4Shape.wm" "polyUnite2.im[3]";
connectAttr "polySoftEdge2.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "Dead_Deciduous.out" "aiStandard2SG.ss";
connectAttr "polySurface2Shape.iog" "aiStandard2SG.dsm" -na;
connectAttr "polySurface3Shape.iog" "aiStandard2SG.dsm" -na;
connectAttr "polySurface4Shape.iog" "aiStandard2SG.dsm" -na;
connectAttr "aiStandard2SG.msg" "materialInfo2.sg";
connectAttr "Dead_Deciduous.msg" "materialInfo2.m";
connectAttr "Dead_Deciduous.msg" "materialInfo2.t" -na;
connectAttr "polySphere1.out" "polySoftEdge3.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge3.mp";
connectAttr "|pSphere3|polySurfaceShape3.o" "polySoftEdge4.ip";
connectAttr "pSphereShape3.wm" "polySoftEdge4.mp";
connectAttr "polySurfaceShape4.o" "polySoftEdge5.ip";
connectAttr "pSphereShape4.wm" "polySoftEdge5.mp";
connectAttr "polySurfaceShape5.o" "polySoftEdge6.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge3.out" "polyReduce1.ip";
connectAttr "polySoftEdge4.out" "polyReduce2.ip";
connectAttr "polySoftEdge5.out" "polyReduce3.ip";
connectAttr "polySoftEdge6.out" "polyReduce4.ip";
connectAttr "polyReduce1.out" "polyTriangulate1.ip";
connectAttr "polyReduce2.out" "polyTriangulate2.ip";
connectAttr "polyReduce3.out" "polyTriangulate3.ip";
connectAttr "polyReduce4.out" "polyTriangulate4.ip";
connectAttr "polyTriangulate1.out" "polyReduce5.ip";
connectAttr "polyTriangulate2.out" "polyReduce6.ip";
connectAttr "polyTriangulate3.out" "polyReduce7.ip";
connectAttr "polyTriangulate4.out" "polyReduce8.ip";
connectAttr "polyReduce5.out" "polyReduce9.ip";
connectAttr "polyReduce6.out" "polyReduce10.ip";
connectAttr "polyReduce7.out" "polyReduce11.ip";
connectAttr "polyReduce8.out" "polyReduce12.ip";
connectAttr "polyReduce9.out" "polyReduce13.ip";
connectAttr "polyReduce10.out" "polyReduce14.ip";
connectAttr "polyReduce11.out" "polyReduce15.ip";
connectAttr "polyReduce12.out" "polyReduce16.ip";
connectAttr "pSphereShape6.o" "polyUnite3.ip[0]";
connectAttr "pSphereShape5.o" "polyUnite3.ip[1]";
connectAttr "pSphereShape6.wm" "polyUnite3.im[0]";
connectAttr "pSphereShape5.wm" "polyUnite3.im[1]";
connectAttr "pSphereShape1.o" "polyUnite4.ip[0]";
connectAttr "pSphereShape3.o" "polyUnite4.ip[1]";
connectAttr "pSphereShape4.o" "polyUnite4.ip[2]";
connectAttr "pSphereShape2.o" "polyUnite4.ip[3]";
connectAttr "pSphereShape1.wm" "polyUnite4.im[0]";
connectAttr "pSphereShape3.wm" "polyUnite4.im[1]";
connectAttr "pSphereShape4.wm" "polyUnite4.im[2]";
connectAttr "pSphereShape2.wm" "polyUnite4.im[3]";
connectAttr "polyReduce13.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "polyReduce14.out" "groupParts7.ig";
connectAttr "groupId18.id" "groupParts7.gi";
connectAttr "polyReduce15.out" "groupParts8.ig";
connectAttr "groupId20.id" "groupParts8.gi";
connectAttr "polyReduce16.out" "groupParts9.ig";
connectAttr "groupId22.id" "groupParts9.gi";
connectAttr "pSphere8Shape.iog" "aiStandard3SG.dsm" -na;
connectAttr "pSphere7Shape.iog" "aiStandard3SG.dsm" -na;
connectAttr "pSphere9Shape.iog" "aiStandard3SG.dsm" -na;
connectAttr "aiVolumeCollector1.out" "aiStandard3SG.vs";
connectAttr "aiStandard3SG.msg" "materialInfo3.sg";
connectAttr "Water.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "polySoftEdge1.out" "polyTriangulate5.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak4.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak4.ip";
connectAttr "Ice.out" "aiStandard4SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "aiStandard4SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "aiStandard4SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "aiStandard4SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "aiStandard4SG.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" "aiStandard4SG.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" "aiStandard4SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "aiStandard4SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "aiStandard4SG.dsm" -na;
connectAttr "groupId24.msg" "aiStandard4SG.gn" -na;
connectAttr "groupId25.msg" "aiStandard4SG.gn" -na;
connectAttr "groupId26.msg" "aiStandard4SG.gn" -na;
connectAttr "groupId27.msg" "aiStandard4SG.gn" -na;
connectAttr "groupId28.msg" "aiStandard4SG.gn" -na;
connectAttr "groupId29.msg" "aiStandard4SG.gn" -na;
connectAttr "groupId30.msg" "aiStandard4SG.gn" -na;
connectAttr "groupId31.msg" "aiStandard4SG.gn" -na;
connectAttr "aiStandard4SG.msg" "materialInfo4.sg";
connectAttr "Ice.msg" "materialInfo4.m";
connectAttr "Ice.msg" "materialInfo4.t" -na;
connectAttr "pCubeShape1.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite5.im[1]";
connectAttr "polySplitRing3.out" "groupParts10.ig";
connectAttr "groupId24.id" "groupParts10.gi";
connectAttr "polyUnite5.out" "groupParts11.ig";
connectAttr "groupId28.id" "groupParts11.gi";
connectAttr "pCube4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts12.ig";
connectAttr "groupId30.id" "groupParts12.gi";
connectAttr "polySeparate2.out[1]" "groupParts13.ig";
connectAttr "groupId31.id" "groupParts13.gi";
connectAttr "cloud1.oc" "aiVolumeCollector1.scattering_color";
connectAttr "cloud2.oc" "aiVolumeCollector1.attenuation";
connectAttr "aiStandard1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Dead_Deciduous.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiStandard2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Water.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "aiVolumeScattering.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "aiVolumeCollector1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "Ice.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "cloud2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "Cloud.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "aiStandard4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "aiStandard3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "cloud1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "aiStandard1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandard4SG.pa" ":renderPartition.st" -na;
connectAttr "Water.msg" ":defaultShaderList1.s" -na;
connectAttr "Dead_Deciduous.msg" ":defaultShaderList1.s" -na;
connectAttr "Cloud.msg" ":defaultShaderList1.s" -na;
connectAttr "Ice.msg" ":defaultShaderList1.s" -na;
connectAttr "aiVolumeCollector1.msg" ":defaultShaderList1.s" -na;
connectAttr "aiVolumeScattering.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "cloud1.msg" ":defaultTextureList1.tx" -na;
connectAttr "cloud2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiVolumeScattering.out" ":internal_standInShader.ic";
// End of lowPolyPond_model_003.ma
