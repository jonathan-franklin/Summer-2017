//Maya ASCII 2017ff04 scene
//Name: F-15_model_006.ma
//Last modified: Sat, Jun 10, 2017 02:08:48 AM
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
	setAttr ".t" -type "double3" 5.9919490470431711 6.3546218378844328 2.7308296291118817 ;
	setAttr ".r" -type "double3" -43.538352729014527 434.19999999969974 -1.1681180386657507e-014 ;
	setAttr ".rp" -type "double3" 0 0 -1.1368683772161603e-013 ;
	setAttr ".rpt" -type "double3" -1.3922622192096164e-029 0 2.2737367544323206e-013 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "448A74C3-4DBE-E99F-E2D3-67A0A779E086";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.6424749155842484;
	setAttr ".ow" 9.7947706791657261;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BD1D064B-49C2-7F31-D50A-FAB2B97523D6";
	setAttr ".t" -type "double3" 0.10725752265300895 1000.1 1.5772298514127809 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5A18D316-4AC5-5495-A416-91AFD62CE83E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.8575978204821102;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "AEBF64E7-43DD-6998-F96A-1B875DB44966";
	setAttr ".t" -type "double3" 0.065716839850702813 0.25312864310098898 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E39CA04-4A0A-5C40-4A5E-7F8120F3C4D1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8837285915265647;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B7EB635F-4A56-6C2A-BA04-688DB9B914ED";
	setAttr ".t" -type "double3" 1000.1 0.62409866741467346 1.1964752467115143 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "98C5990F-466B-8042-981A-618FB65B0318";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2348459301955852;
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
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[441]" -type "float3"  0.074634045 0 0.69877863;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.018700633 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.018700633 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.018700633 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.018700633 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.056101896 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.056101896 0 ;
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
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt";
	setAttr ".pt[8]" -type "float3" 0.0072936886 0.00021776059 -0.53004301 ;
	setAttr ".pt[9]" -type "float3" 0.0015629334 -0.00060174707 -0.15188617 ;
	setAttr ".pt[10]" -type "float3" 0.00074532488 -0.012971772 -0.70962578 ;
	setAttr ".pt[11]" -type "float3" -0.000745325 -0.010567744 -0.68099636 ;
	setAttr ".pt[12]" -type "float3" 0.0055755763 -0.012671405 -1.1635959 ;
	setAttr ".pt[13]" -type "float3" 0.0078058066 -0.012147185 -1.2986351 ;
	setAttr ".pt[14]" -type "float3" -0.00037555458 -0.030643083 -1.1800241 ;
	setAttr ".pt[15]" -type "float3" 0.0035709618 -0.023790797 -1.348958 ;
	setAttr ".pt[16]" -type "float3" 8.8817842e-016 -0.039385702 -2.3267512 ;
	setAttr ".pt[17]" -type "float3" 0.0029813 -0.039126109 -2.0846329 ;
	setAttr ".pt[22]" -type "float3" 0.0015629334 -0.0010556343 -0.17870003 ;
	setAttr ".pt[23]" -type "float3" 0 -0.007760596 -0.45846534 ;
	setAttr ".pt[24]" -type "float3" 0.004460461 -0.013064783 -1.1038313 ;
	setAttr ".pt[25]" -type "float3" 0.0069907736 -0.028724898 -0.93822843 ;
	setAttr ".pt[26]" -type "float3" 0 -0.028226404 -1.6675042 ;
	setAttr ".pt[32]" -type "float3" -0.0043992554 0.00058559136 -0.30004978 ;
	setAttr ".pt[33]" -type "float3" 0.00149065 -0.0097166309 -0.46062878 ;
	setAttr ".pt[34]" -type "float3" 0.013729251 -0.038662747 -0.10827041 ;
	setAttr ".pt[35]" -type "float3" 0 -0.022974983 -1.3572714 ;
	setAttr ".pt[39]" -type "float3" 0.0033425526 -0.0026528395 0.09754318 ;
	setAttr ".pt[41]" -type "float3" 0.022858584 -0.0072916243 0.26810828 ;
	setAttr ".pt[42]" -type "float3" 0.021647945 -0.041809428 0.71940172 ;
	setAttr ".pt[43]" -type "float3" 0.043658607 -0.098914698 1.938308 ;
	setAttr ".pt[44]" -type "float3" 8.8817842e-016 -0.016235864 -0.95915055 ;
	setAttr ".pt[47]" -type "float3" 0.058350638 -0.0053418381 0.19641596 ;
	setAttr ".pt[48]" -type "float3" 0.053736109 -0.0055061001 0.20245573 ;
	setAttr ".pt[50]" -type "float3" 0.023038691 -0.010177413 0.37421679 ;
	setAttr ".pt[51]" -type "float3" 0.058762118 -0.042583261 1.5657588 ;
	setAttr ".pt[52]" -type "float3" 0.13850674 -0.11568432 4.2536373 ;
	setAttr ".pt[53]" -type "float3" -1.3322676e-015 -0.0078765545 -0.46531573 ;
	setAttr ".pt[55]" -type "float3" 0.43698397 -0.60286868 22.167097 ;
	setAttr ".pt[56]" -type "float3" 0.32344875 -0.85628402 31.485023 ;
	setAttr ".pt[57]" -type "float3" 0.21733887 -0.14297985 7.0688152 ;
	setAttr ".pt[58]" -type "float3" 0.31750843 -0.22551732 10.927099 ;
	setAttr ".pt[59]" -type "float3" 0.28172445 -0.2047863 10.164831 ;
	setAttr ".pt[60]" -type "float3" 0.17324887 0.041743811 3.1577573 ;
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
	setAttr -s 2 ".tk";
	setAttr ".tk[61]" -type "float3" 0.18809178 0.1503713 -5.5290585 ;
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
	setAttr -s 3 ".tk";
	setAttr ".tk[60]" -type "float3" 0.35869455 -0.023277223 -0.040115356 ;
	setAttr ".tk[61]" -type "float3" 0.31752563 0.10011595 2.3153133 ;
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
	setAttr -s 5 ".tk";
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
	setAttr -s 22 ".tk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[287]" -type "float3" -0.022384832 0.0042476654 -0.01712844 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "06AB4628-42EB-CFA5-21F6-6A98D2F99DD4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[288]" -type "float3" -0.013406992 0.016742706 -0.025173664 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B83CA41F-4185-CDFD-2EB5-ECA4BAB2FE2F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[289]" -type "float3" -0.0051543713 -0.0090522766 -0.024514198 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "36D54EF8-4B94-B029-40F4-1CA73CAE3E46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[290]" -type "float3" 0.0060210228 0.030092239 -0.0073189735 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "879CCE42-4FD3-59CF-56EF-C6AC4312F650";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[291]" -type "float3" 0.012239695 0.013515472 -0.0073120594 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D06DFF13-4FBE-A4F2-E74D-59AD36AE5C33";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[292]" -type "float3" 0.012239933 0.034856796 -0.0081853867 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C409085A-4E67-07CC-4EFF-F79A152FCC5E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[293]" -type "float3" 0.012239695 0.084306717 0.0007557869 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "07FF8720-4811-DBE3-2F18-FD970D90FF73";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[294]" -type "float3" 0.012239456 0.05356884 0.012422323 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "763C2698-4AE2-1A4F-2EAA-4E9EC781F1D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[295]" -type "float3" 0.012239456 0.053391457 -0.010470152 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BA98D718-4ABE-3CC1-8AD8-FEB5C0350046";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[296]" -type "float3" -0.025188208 0.048208237 0.0027477741 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8DCA92D8-477F-2EE4-29CE-06BD47C2162A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[297]" -type "float3" -0.17708373 0.054199219 0.010443926 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "9A65CBE5-479B-FA94-F480-238C60DF576C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[298]" -type "float3" -0.76753008 0.053462982 0.018911362 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D9F5AE7E-40A2-DB5C-4CB7-0CB2FE1C6FB0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[299]" -type "float3" -1.1384165 0.029331207 0.0049619675 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B855FC9F-44C2-A767-80E0-1F930026FB1E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[300]" -type "float3" -1.7473075 0.01335144 -0.0028562546 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D6873BD5-4A5D-B271-56B8-D9A06DD8BB85";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[301]" -type "float3" -2.2679727 0.033323288 0.033642769 ;
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
	setAttr -s 12 ".tk";
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
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[306]" -type "float3" 0.012886286 -0.010791779 -0.031558752 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "AAC6E5CD-4FE9-950B-8696-368CE07C288D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[311]" -type "float3" -0.014215469 -0.0042915344 -0.08993113 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "1FEEAC26-48C5-AF25-F173-E08183BC432C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[316]" -type "float3" -0.037855148 0.0064220428 -0.11138654 ;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "DAF73708-4AA1-6CA6-3667-F59F7B01DBC0";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[321]" -type "float3" -0.066587687 0.017587662 -0.16084039 ;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "3D1F7DAA-48FB-0BC0-A298-38A0242DDF88";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[326]" -type "float3" -0.092516899 0.095590591 -0.22809887 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "4CCDDEE0-4E7B-6798-FF5C-AFA60BE6E9BF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[331]" -type "float3" -0.13407135 0.024835587 -0.37026334 ;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "F97B0000-4DD4-7774-E5F7-2DAE5A7C72DF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[336]" -type "float3" -0.17789292 0.1375618 -0.60375488 ;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "5DD4C994-41DC-8351-C51B-D9854ADD7F4B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[341]" -type "float3" -0.22566819 0.040398598 -0.84677303 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "C0B8D047-45CB-4CB8-B31D-FD80EA24C48F";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
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
	setAttr -s 9 ".tk";
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
	setAttr -s 3 ".uvtk";
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
	setAttr -s 3 ".tk";
	setAttr ".tk[443]" -type "float3" -0.044560492 -0.015312195 0.36315584 ;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F7163180-4A3B-CD76-9F1C-6FA827BE73A4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[441]" -type "float3" -0.066839516 0.050592422 0.15399265 ;
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
	setAttr -s 4 ".tk";
	setAttr ".tk[437]" -type "float3" 0 -0.010008483 -0.010008481 ;
	setAttr ".tk[440]" -type "float3" 0 -0.19016117 0.010008481 ;
	setAttr ".tk[441]" -type "float3" 0 -0.3402884 0.040033925 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "2F8AEFF9-4FC1-377D-542D-88A1A5391777";
	setAttr ".ics" -type "componentList" 2 "vtx[440]" "vtx[443]";
	setAttr ".ix" -type "matrix" 0.17881152210853105 0 0 0 0 3.9704133782632277e-017 0.17881152210853105 0
		 0 -0.17881152210853105 3.9704133782632277e-017 0 0 0.14879685878398213 5.1421330588839131 1;
	setAttr ".am" yes;
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
connectAttr "polyMergeVert27.out" "pCylinderShape1.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polySplitRing1.out" "pCubeShape1.i";
connectAttr "polyMergeVert1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
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
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
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
connectAttr "pCylinderShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent5.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent6.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCylinderShape1.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent6.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent7.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "pCylinderShape1.iog.og[3]" "set4.dsm" -na;
connectAttr "deleteComponent7.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent8.ig";
connectAttr "groupId5.msg" "set5.gn" -na;
connectAttr "pCylinderShape1.iog.og[4]" "set5.dsm" -na;
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of F-15_model_006.ma
