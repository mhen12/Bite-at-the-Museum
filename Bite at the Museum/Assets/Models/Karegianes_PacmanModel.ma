//Maya ASCII 2019 scene
//Name: Karegianes_PacmanModel.ma
//Last modified: Thu, Sep 10, 2020 03:37:06 PM
//Codeset: 1252
requires maya "2019";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19041)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7E3EC723-F84E-4EF5-CE85-EC946728EE5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.65350422310259848 0.62927505855344557 5.732484547231711 ;
	setAttr ".r" -type "double3" -9.9383527302555841 -0.19999999999976764 2.1431602543362128e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1F56E68-4C4E-CE34-8B51-34A327E7C27C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.3128661837726252;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1CCA58D8-B143-E337-5FF5-D59B53E6C2FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "80F5E43F-5A46-01ED-0F1B-80A15203D032";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "27A559FC-D841-D4BD-5110-D0A0FF99E0E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.52995543702653269 0.21010067621761935 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A93A336-E34A-1B2F-BBE8-D1A80F66B830";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.43419864009023;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "57D74B88-4849-670C-DC70-8B9EC8EDEA4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1028521751441 0.24222212221879724 0.73173183626845784 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4337BB9C-4249-87EA-244D-AEA44115FF16";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1028521751439;
	setAttr ".ow" 5.8947548002840886;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 -0.0082762904874660315 -0.054574092043611522 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Pac_Man";
	rename -uid "41F02535-4F4D-B22B-ADAB-0AA45C846ED5";
	setAttr ".t" -type "double3" -0.53450610575543289 0.11715605207515245 0.10590681262706036 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "Pac_ManShape" -p "Pac_Man";
	rename -uid "95073260-FB4A-E398-1978-C190CFAF5EC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62066687643527985 0.41666662693023682 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[1]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[2]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[3]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[4]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[5]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[6]" -type "float3" -1.0728836e-06 -9.3132257e-10 3.8836151e-07 ;
	setAttr ".pt[7]" -type "float3" -1.0617077e-06 0 3.8556755e-07 ;
	setAttr ".pt[8]" -type "float3" -8.9406967e-07 0 -4.5076013e-07 ;
	setAttr ".pt[9]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[10]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[11]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[12]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[13]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[14]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[15]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[16]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[17]" -type "float3" -1.0877848e-06 -9.3132257e-10 3.8743019e-07 ;
	setAttr ".pt[18]" -type "float3" -1.0617077e-06 0 3.8743019e-07 ;
	setAttr ".pt[19]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[20]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[21]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[22]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[23]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[24]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[25]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[26]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[27]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[28]" -type "float3" -1.0877848e-06 -9.3132257e-10 3.8743019e-07 ;
	setAttr ".pt[29]" -type "float3" -1.0617077e-06 0 3.8743019e-07 ;
	setAttr ".pt[30]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[31]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[32]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[33]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[34]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[35]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[36]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[37]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[38]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[39]" -type "float3" -1.0877848e-06 -9.3132257e-10 3.8743019e-07 ;
	setAttr ".pt[40]" -type "float3" -1.0617077e-06 0 3.8556755e-07 ;
	setAttr ".pt[41]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[42]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[43]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[44]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[45]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[46]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[47]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[48]" -type "float3" -1.0598451e-06 0 3.837049e-07 ;
	setAttr ".pt[49]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[50]" -type "float3" -1.0877848e-06 -9.3132257e-10 3.8743019e-07 ;
	setAttr ".pt[51]" -type "float3" -1.0579824e-06 0 3.8929284e-07 ;
	setAttr ".pt[52]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[53]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[54]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[55]" -type "float3" -1.0579824e-06 -2.3491929e-22 3.8743019e-07 ;
	setAttr ".pt[56]" -type "float3" -1.0579824e-06 -2.3491929e-22 3.8743019e-07 ;
	setAttr ".pt[57]" -type "float3" -1.0579824e-06 -2.3491929e-22 3.8743019e-07 ;
	setAttr ".pt[58]" -type "float3" -1.0579824e-06 -2.3491929e-22 3.8743019e-07 ;
	setAttr ".pt[59]" -type "float3" -1.0579824e-06 -2.3491929e-22 3.8743019e-07 ;
	setAttr ".pt[60]" -type "float3" -1.0579824e-06 -2.3491929e-22 3.8743019e-07 ;
	setAttr ".pt[61]" -type "float3" -1.0877848e-06 -9.3132257e-10 3.8743019e-07 ;
	setAttr ".pt[62]" -type "float3" -1.1352822e-06 -2.5208329e-22 3.2782555e-07 ;
	setAttr ".pt[63]" -type "float3" -1.0579824e-06 -2.3491929e-22 3.8743019e-07 ;
	setAttr ".pt[64]" -type "float3" -1.0579824e-06 -2.3491929e-22 3.8743019e-07 ;
	setAttr ".pt[65]" -type "float3" -1.0579824e-06 -2.3491929e-22 3.8743019e-07 ;
	setAttr ".pt[66]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[67]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[68]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[69]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[70]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[71]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[72]" -type "float3" -1.0877848e-06 -9.3132257e-10 3.8743019e-07 ;
	setAttr ".pt[73]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[74]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[75]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[76]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[77]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[78]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[79]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[80]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[81]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[82]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[83]" -type "float3" -1.0877848e-06 -9.3132257e-10 3.8743019e-07 ;
	setAttr ".pt[84]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[85]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[86]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[87]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[88]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[89]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[90]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[91]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[92]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[93]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[94]" -type "float3" -1.0877848e-06 -9.3132257e-10 3.8743019e-07 ;
	setAttr ".pt[95]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[96]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[97]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[98]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[99]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[100]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[101]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[102]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[103]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[104]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[105]" -type "float3" -1.0877848e-06 -9.3132257e-10 3.8743019e-07 ;
	setAttr ".pt[106]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[107]" -type "float3" -9.5367432e-07 -6.519258e-09 4.3725595e-07 ;
	setAttr ".pt[108]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[109]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[110]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[111]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[112]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[113]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[114]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[115]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[116]" -type "float3" -1.0877848e-06 -9.3132257e-10 3.8743019e-07 ;
	setAttr ".pt[117]" -type "float3" -1.0598451e-06 0 3.8743019e-07 ;
	setAttr ".pt[118]" -type "float3" -1.0356307e-06 0 3.8743019e-07 ;
	setAttr ".pt[119]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[120]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[121]" -type "float3" -1.0728836e-06 0 3.8743019e-07 ;
	setAttr ".pt[122]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[123]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[124]" -type "float3" -1.0579824e-06 0 3.8743019e-07 ;
	setAttr ".pt[132]" -type "float3" 1.8626451e-09 1.5832484e-08 -3.7252903e-09 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC21CB4C-584F-B5C9-DFB6-F1B52469C400";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "02F415D9-4A4D-3A28-94C9-E087047F4C9D";
createNode displayLayer -n "defaultLayer";
	rename -uid "6522E605-9645-BA12-6FDE-30A0858734FD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C05807EB-B845-BB8A-2385-D89601EF7BB8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B070C71A-5A45-7059-119C-1DB1F2C4EB47";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC70A153-384E-2F4F-DACE-4EA73E1CADDC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2D7E8FDC-554F-37D0-8279-69BB6DCC1A5B";
createNode polySphere -n "polySphere1";
	rename -uid "3A825D0C-5148-5F16-2663-97A1173D4E76";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1A14183D-7649-52AC-0901-FEB58B603EF9";
	setAttr ".dc" -type "componentList" 12 "f[7:8]" "f[19:20]" "f[31:32]" "f[43:44]" "f[55:56]" "f[67:68]" "f[79:80]" "f[91:92]" "f[103:104]" "f[115:116]" "f[127:128]" "f[139:140]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A10783B8-7449-DE44-1A24-F380E930BBAF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1330\n            -height 791\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1330\\n    -height 791\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B5842A99-1A46-B8E6-68E0-56A4265EA838";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9D4E6079-474C-FEE1-F3BA-91835B0D16FA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -320.23808251297714 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 334.5237962310282 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "163CA966-D84A-DBCE-877B-60A0919A7808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7]" "e[17]" "e[27]" "e[37]" "e[47]" "e[57]" "e[67]" "e[77]" "e[87]" "e[97]" "e[107]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 -0.0082752176038600744 0.012412826405790334 1;
	setAttr ".wt" 0.077890835702419281;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4ECAE8EA-0342-6631-CD76-9ABD96D8BB85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6]" "e[16]" "e[26]" "e[36]" "e[46]" "e[56]" "e[66]" "e[76]" "e[86]" "e[96]" "e[106]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 -0.0082752176038600744 0.012412826405790334 1;
	setAttr ".wt" 0.90159964561462402;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplit -n "polySplit1";
	rename -uid "FDAD7207-BC47-02F0-C966-A9A07FF98C15";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483422 -2147483385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "07A46B60-3845-33CA-1BDB-A4A1D4591F2A";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483542 -2147483410 -2147483541;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6696E938-4C4D-8864-E6A7-FEA26966C24E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483420 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppend -n "polyAppend1";
	rename -uid "594DEC7E-3B4D-67FF-318F-9E94783EB941";
	setAttr -s 2 ".d[0:1]"  -2147483410 -2147483421;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "81C179A7-8B46-7EEA-3346-E1A402058006";
	setAttr -s 3 ".d[0:2]"  -2147483409 -2147483359 -2147483420;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "D86B92A3-2547-DEE6-BCB5-B0AC9A028E8D";
	setAttr -s 2 ".d[0:1]"  -2147483431 -2147483442;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "D94CA34C-794F-1027-028D-5FA8A59803F6";
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483520;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "17E29577-4841-F1D3-5704-01AB809E2EF7";
	setAttr -s 4 ".d[0:3]"  -2147483432 -2147483355 -2147483531 -2147483360;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "287C335B-3942-017F-D129-3FB55D277DED";
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483498;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "ED7473A3-124E-195F-1253-C0B5F70C3058";
	setAttr -s 4 ".d[0:3]"  -2147483454 -2147483353 -2147483509 -2147483356;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "3F9E85AC-5342-3937-3E5E-A8A8B73E3E82";
	setAttr -s 3 ".d[0:2]"  -2147483476 -2147483487 -2147483354;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	rename -uid "0AEF317A-834D-18BB-2255-DB9B7625478E";
	setAttr -s 5 ".d[0:4]"  -2147483357 -2147483519 -2147483530 -2147483519 -2147483519;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	rename -uid "0202B3D4-924B-A789-5C0C-DF80104278C3";
	setAttr -s 3 ".d[0:2]"  -2147483358 -2147483358 -2147483357;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	rename -uid "F138A1DC-6D49-A7E9-D2DD-35A1543C5A16";
	setAttr -s 6 ".d[0:5]"  -2147483357 -2147483357 -2147483358 -2147483358 -2147483530 -2147483519;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend12";
	rename -uid "8C0809E0-6C48-C317-F7B7-F791232CBBCE";
	setAttr ".v[0]" -type "float3"  0.0082752174 0.92745626 0.42936209;
	setAttr -s 4 ".d[0:3]"  -2147483358 0 -2147483530 -2147483357;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	rename -uid "A7120518-F74B-D283-567B-13A71DC8ACD4";
	setAttr -s 4 ".d[0:3]"  -2147483464 -2147483497 -2147483486 -2147483475;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend14";
	rename -uid "30B721C1-9B48-43BB-5B11-13B9F932FE84";
	setAttr -s 3 ".d[0:2]"  -2147483453 -2147483508 -2147483352;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "735EA293-404F-061A-580F-379F11CC592A";
	setAttr ".dc" -type "componentList" 1 "f[146]";
createNode polyAppend -n "polyAppend15";
	rename -uid "DE9F2235-7B40-E342-8241-12968276FE04";
	setAttr -s 3 ".d[0:2]"  -2147483352 -2147483442 -2147483519;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend16";
	rename -uid "4A49DEA4-F54C-FC3C-7F32-CDB7F67EF90C";
	setAttr -s 4 ".d[0:3]"  -2147483351 -2147483431 -2147483358 -2147483530;
	setAttr ".tx" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "BC0D3BFC-6C4B-0D3F-0557-F196E5434467";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode polyAppend -n "polyAppend17";
	rename -uid "63C9A861-744D-FE5F-BBAB-CF9C322BC65A";
	setAttr -s 2 ".d[0:1]"  -2147483486 -2147483475;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend18";
	rename -uid "7F1EE3E2-1D40-6989-1D98-72B5B399939E";
	setAttr -s 4 ".d[0:3]"  -2147483497 -2147483350 -2147483464 -2147483353;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "AEDA80C8-1F40-0AF0-70C3-60BD5BA845A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[165:175]" "e[254]" "e[275]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.53450610575543289 0.11715605207515245 0.10590681262706036 1;
	setAttr ".wt" 0.49859887361526489;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "4715E3DB-AE46-C355-F402-1AAD59D8B537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[143:153]" "e[176:186]" "e[250]" "e[256]" "e[271]" "e[277]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.53450610575543289 0.11715605207515245 0.10590681262706036 1;
	setAttr ".wt" 0.59962254762649536;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "844C70C0-6741-D94D-80AB-3DA836CC99A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[132:142]" "e[187:197]" "e[248]" "e[258]" "e[269]" "e[279]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.53450610575543289 0.11715605207515245 0.10590681262706036 1;
	setAttr ".wt" 0.56558746099472046;
	setAttr ".re" 193;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A5976F66-6B48-24AC-C9D3-56A210E98468";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[121:131]" "e[198:208]" "e[246]" "e[260]" "e[267]" "e[281]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.53450610575543289 0.11715605207515245 0.10590681262706036 1;
	setAttr ".wt" 0.56769555807113647;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C563FDA9-454A-7E7D-8048-DEAFDBE32148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[110:120]" "e[209:219]" "e[244]" "e[262]" "e[265]" "e[283]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.53450610575543289 0.11715605207515245 0.10590681262706036 1;
	setAttr ".wt" 0.54577279090881348;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1FF4C72A-9044-707C-8B39-88BA733F4368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[154:164]" "e[252]" "e[273]" "e[299:300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 -0.53450610575543289 0.11715605207515245 0.10590681262706036 1;
	setAttr ".wt" 0.43882638216018677;
	setAttr ".dr" no;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "FFDB21DB-2148-5406-178E-599C35598541";
	setAttr ".dc" -type "componentList" 1 "e[576]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BD975E62-8544-7E76-AB71-F299F92896F2";
	setAttr ".dc" -type "componentList" 1 "e[574]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F3341DB6-7C4A-5D7F-A3D4-CDA6FECF4140";
	setAttr ".dc" -type "componentList" 1 "e[572]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "14D3A58C-E745-D152-D637-C784FA0B55E7";
	setAttr ".dc" -type "componentList" 1 "e[558]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "98A6D3A4-F144-7B52-1E34-9B811D4BC394";
	setAttr ".dc" -type "componentList" 1 "e[556]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "65D8F297-234C-DAAA-A560-98ACE65924DD";
	setAttr ".dc" -type "componentList" 1 "e[558]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "FE63E68B-544B-0983-01F8-D2865E55FF6B";
	setAttr ".dc" -type "componentList" 1 "e[559]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "56091386-7048-7A35-EAF7-8D91A5F4F5E8";
	setAttr ".dc" -type "componentList" 1 "e[571]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "CA10F43D-A54F-238D-1CBD-EE91BBA7C2B0";
	setAttr ".dc" -type "componentList" 1 "e[560]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "03B40D24-BF44-3E7E-66E0-EE8993F6C8A9";
	setAttr ".dc" -type "componentList" 1 "e[561]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "06384E9B-2840-B4A1-AA50-01AC34873FDE";
	setAttr ".dc" -type "componentList" 1 "e[562]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "07F6A40E-2148-80E2-FFB3-B3844BD1E25B";
	setAttr ".dc" -type "componentList" 1 "e[563]";
createNode polySplit -n "polySplit4";
	rename -uid "0C4B3D4E-2245-C5F8-FA2B-33A2ED99DC9B";
	setAttr -s 17 ".e[0:16]"  0 0.0925892 0.173224 0.211877 0.246976 0.26470599
		 0.280817 0.71100402 0.70385998 0.28899601 0.71918303 0.73529398 0.75302398 0.211877
		 0.82677603 0.90741098 0;
	setAttr -s 17 ".d[0:16]"  -2147483305 -2147483353 -2147483250 -2147483352 -2147483198 -2147483351 
		-2147483146 -2147483358 -2147483359 -2147483360 -2147483120 -2147483356 -2147483172 -2147483357 -2147483224 -2147483354 -2147483277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F1E7B6A7-BF42-3728-8E1B-44B144D2FF6F";
	setAttr -s 19 ".e[0:18]"  0 0.182246 0.163728 0.144168 0.133315 0.122523
		 0.116693 0.111139 0.89177901 0.894382 0.108221 0.88885999 0.88330698 0.87747699 0.133315
		 0.85583198 0.83627099 0.81775302 0;
	setAttr -s 19 ".d[0:18]"  -2147483350 -2147483302 -2147483076 -2147483075 -2147483074 -2147483073 
		-2147483072 -2147483071 -2147483358 -2147483359 -2147483068 -2147483120 -2147483356 -2147483172 -2147483064 -2147483224 -2147483354 -2147483276 
		-2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A5D2EEA0-F54C-3B82-F259-17B4A8D258AD";
	setAttr -s 24 ".e[0:23]"  0 0.42057699 0.5 0.38827699 0.34110099 0.293484
		 0.267993 0.243269 0.23016401 0.217842 0.78857303 0.79425901 0.211427 0.78215897 0.76983601
		 0.75673097 0.267993 0.70651603 0.65890002 0.61172301 0.5 0.57942301 0 0.59593099;
	setAttr -s 24 ".d[0:23]"  -2147483475 -2147483094 -2147483350 -2147483045 -2147483044 -2147483043 
		-2147483042 -2147483041 -2147483040 -2147483039 -2147483358 -2147483359 -2147483036 -2147483120 -2147483356 -2147483172 -2147483032 -2147483224 
		-2147483354 -2147483276 -2147483355 -2147483080 -2147483476 -2147483376;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2BF519E9-6744-B402-32A9-E4A054C30F65";
	setAttr -s 19 ".e[0:18]"  1 0.634727 0.51768303 0.415398 0.36610699
		 0.321473 0.29897901 0.27851301 0.73188698 0.74096602 0.26811299 0.72148699 0.70102102
		 0.678527 0.36610699 0.584602 0.482317 0.365273 1;
	setAttr -s 19 ".d[0:18]"  -2147483303 -2147483008 -2147483007 -2147483006 -2147483005 -2147483004 
		-2147483003 -2147483002 -2147483358 -2147483359 -2147482999 -2147483120 -2147483356 -2147483172 -2147482995 -2147483224 -2147483354 -2147483276 
		-2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D8829D57-BC4D-AACA-8E5F-8890DE82AE6C";
	setAttr -s 17 ".e[0:16]"  1 0.61767697 0.40891501 0.332371 0.27265301
		 0.245436 0.222151 0.78918397 0.79881698 0.210816 0.77784902 0.75456399 0.72734702
		 0.332371 0.59108502 0.382323 1;
	setAttr -s 17 ".d[0:16]"  -2147483497 -2147482965 -2147482964 -2147482963 -2147482962 -2147482961 
		-2147482960 -2147483358 -2147483359 -2147482957 -2147483120 -2147483356 -2147483172 -2147482953 -2147483224 -2147483354 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "C15172E5-E047-8EA1-80CC-A29A1B4ABF64";
	setAttr -s 15 ".e[0:14]"  1 0.42820701 0.308146 0.232026 0.201332 0.17677499
		 0.83465397 0.84411198 0.165346 0.82322502 0.79866803 0.76797402 0.308146 0.57179302
		 0;
	setAttr -s 15 ".d[0:14]"  -2147483251 -2147482930 -2147482929 -2147482928 -2147482927 -2147482926 
		-2147483358 -2147483359 -2147482923 -2147483120 -2147483356 -2147483172 -2147482919 -2147483224 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BD8822A4-CE43-AED2-930A-FCBEEA768571";
	setAttr -s 13 ".e[0:12]"  1 0.594742 0.40343699 0.336615 0.28674099
		 0.73547 0.75339597 0.26453 0.71325898 0.66338497 0.59656298 0.594742 1;
	setAttr -s 13 ".d[0:12]"  -2147483508 -2147482899 -2147482898 -2147482897 -2147482896 -2147483358 
		-2147483359 -2147482893 -2147483120 -2147483356 -2147483172 -2147482889 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "2DB28D52-5045-4C8A-58B2-EE97484A1C74";
	setAttr -s 11 ".e[0:10]"  1 0.46081099 0.34575599 0.27393299 0.75491703
		 0.776963 0.245083 0.72606701 0.65424401 0.53918898 1;
	setAttr -s 11 ".d[0:10]"  -2147483199 -2147482872 -2147482871 -2147482870 -2147483358 -2147483359 
		-2147482867 -2147483120 -2147483356 -2147483172 -2147483175;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A7AE05F1-864E-CFF8-77CC-1E9331BA6CBB";
	setAttr -s 9 ".e[0:8]"  1 0.61837101 0.44145599 0.62013298 0.66411
		 0.37986699 0.55854398 0.38162899 1;
	setAttr -s 9 ".d[0:8]"  -2147483519 -2147482849 -2147482848 -2147483358 -2147483359 -2147482845 
		-2147483120 -2147483356 -2147483520;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "2028604B-D742-4EB2-BE07-00B9A1705BE9";
	setAttr -s 7 ".e[0:6]"  1 0.48777699 0.62195802 0.68786001 0.37804201
		 0.51222301 0;
	setAttr -s 7 ".d[0:6]"  -2147483147 -2147482830 -2147483358 -2147483359 -2147482827 -2147483120 
		-2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "FB4F2DCF-5149-8DA2-94DD-FE935F6B6D4B";
	setAttr -s 6 ".e[0:5]"  1 0.36866301 0.54055101 0.59948498 0.071677603
		 0.072583199;
	setAttr -s 6 ".d[0:5]"  -2147483530 -2147483358 -2147483359 -2147482813 -2147483120 -2147483123;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "FD684329-0747-B6B4-5929-DE90690708E5";
	setAttr -s 5 ".e[0:4]"  1 0.46889001 0.99980998 0.000210743 0;
	setAttr -s 5 ".d[0:4]"  -2147483420 -2147483359 -2147482803 -2147483531 -2147483383;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "AFB9672F-6543-5677-0430-668E99742CA5";
	setAttr -s 16 ".e[0:15]"  0 0.57268 0.69304198 0.76986903 0.80113 0.82633901
		 0.161649 0.150691 0.84199703 0.168062 0.190294 0.218366 0.71159899 0.39878401 0.92644602
		 0.926292;
	setAttr -s 16 ".d[0:15]"  -2147483353 -2147483250 -2147483352 -2147483198 -2147483351 -2147483146 
		-2147483070 -2147483069 -2147483360 -2147483067 -2147483066 -2147483065 -2147483357 -2147483063 -2147483062 -2147483277;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "41064669-4648-CAE5-43FD-899758228AE1";
	setAttr -s 15 ".e[0:14]"  0 0.40303901 0.59373802 0.66022497 0.70958197
		 0.26871699 0.252105 0.72812903 0.295174 0.34673601 0.41515401 0.39260599 0.99985999
		 0.999852 0.288259;
	setAttr -s 15 ".d[0:14]"  -2147483253 -2147483352 -2147483198 -2147483351 -2147483146 -2147482783 
		-2147482782 -2147483360 -2147482780 -2147482779 -2147482778 -2147483357 -2147482776 -2147483454 -2147483222;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "025AA21E-DA4B-A5D3-C5AE-CB8DEC6299ED";
	setAttr -s 11 ".e[0:10]"  0 0.53965503 0.654796 0.72656 0.244638 0.222628
		 0.75534898 0.27346 0.345236 0.46038601 0;
	setAttr -s 11 ".d[0:10]"  -2147483352 -2147483198 -2147483351 -2147483146 -2147482754 -2147482753 
		-2147483360 -2147482751 -2147482750 -2147482749 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "10DEFEBC-554B-BC9E-34BD-5694CDA3C9B7";
	setAttr -s 9 ".e[0:8]"  0 0.38198799 0.55882698 0.379648 0.33569801
		 0.62035102 0.44117299 0.61801201 0;
	setAttr -s 9 ".d[0:8]"  -2147483201 -2147483351 -2147483146 -2147482727 -2147482726 -2147483360 
		-2147482724 -2147482723 -2147483173;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "63E15740-B547-983B-F1E2-86A5C1AAE0C2";
	setAttr -s 7 ".e[0:6]"  0.116153 0.45940599 0.413782 0.33167401 0.610443
		 0.49570701 0;
	setAttr -s 7 ".d[0:6]"  -2147483431 -2147483146 -2147482709 -2147482708 -2147483360 -2147482706 
		-2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "08F4A172-4D45-D752-2CC1-8BA323D4C27D";
	setAttr -s 7 ".e[0:6]"  0 0.61648601 0.461418 0.368444 0.99966598
		 0.99967098 1;
	setAttr -s 7 ".d[0:6]"  -2147483146 -2147482694 -2147482693 -2147483360 -2147482691 -2147483432 
		-2147483118;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "E99750EB-0B48-BFCA-CD54-A690AF47335E";
	setAttr -s 5 ".e[0:4]"  0 0.5158 0.000212688 0.99978697 0;
	setAttr -s 5 ".d[0:4]"  -2147483409 -2147482683 -2147483360 -2147483121 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit22.out" "Pac_ManShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "Pac_ManShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Pac_ManShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyAppend11.ip";
connectAttr "polyAppend11.out" "polyAppend12.ip";
connectAttr "polyAppend12.out" "polyAppend13.ip";
connectAttr "polyAppend13.out" "polyAppend14.ip";
connectAttr "polyAppend14.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend15.ip";
connectAttr "polyAppend15.out" "polyAppend16.ip";
connectAttr "polyAppend16.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend17.ip";
connectAttr "polyAppend17.out" "polyAppend18.ip";
connectAttr "polyAppend18.out" "polySplitRing3.ip";
connectAttr "Pac_ManShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Pac_ManShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Pac_ManShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Pac_ManShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Pac_ManShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Pac_ManShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Pac_ManShape.iog" ":initialShadingGroup.dsm" -na;
// End of Karegianes_PacmanModel.ma
