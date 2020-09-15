//Maya ASCII 2018 scene
//Name: Watch.ma
//Last modified: Tue, Sep 15, 2020 01:46:30 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4DAAE300-4C43-2258-79E9-A28A20C93946";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.317660407490894 11.657064167971303 2.9269102235408448 ;
	setAttr ".r" -type "double3" 684.2616472699516 78.600000000002282 1.6091255074886322e-14 ;
	setAttr ".rp" -type "double3" 4.9844631815120026e-17 -3.0288904820756746e-16 0 ;
	setAttr ".rpt" -type "double3" -3.8620676075340071e-17 2.4166554683234289e-16 3.0058604182792713e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01B72D78-4DCA-EF23-8A7D-66ADD6CBB542";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 9.0000000000007656;
	setAttr ".coi" 17.994267289706254;
	setAttr ".ow" 0.22384418389686334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.1468884205421181 0.039963478740713043 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F5807D26-4AAC-8D71-AE0F-FB930F957612";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "509A24B2-4A19-899B-81FA-FBABB85D98AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 126.35255584995932;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "20325CEF-4D02-36AD-DFB5-93B03EF91605";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "54C99AD1-45EA-B842-2B1E-F787ADEF5C99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 17.123087085444631;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "153561F6-473E-BB77-9181-2D832C2DDD12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2BF0493C-45B3-5437-3328-2FAB8BB69C9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 157.16508648794107;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "C2748C97-4123-498C-C58E-72AFF257F313";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.3693666238552029 2.3693666238552029 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B80BB891-4BFE-EC4A-B3BE-2DB5CE28B42A";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10838658/Downloads/FrontView.jpg";
	setAttr ".cov" -type "short2" 1536 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.36;
	setAttr ".h" 10.239999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "5F039897-4B9A-2026-7887-6FB543CA7717";
	setAttr ".t" -type "double3" 0 1.0006897306045266 0 ;
	setAttr ".s" -type "double3" 7.6334643341946711 1 7.6334643341946711 ;
createNode transform -n "WatchBase" -p "pCylinder1";
	rename -uid "0AD12D66-41F5-4CA7-EC25-8CB9FC387D28";
createNode mesh -n "WatchBaseShape" -p "WatchBase";
	rename -uid "DA2410F9-49D8-2B10-3EBF-8E94A42C751E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[39]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[63]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[64]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[99]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[104]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[112]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[115]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[116]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[119]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[120]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[121]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[167]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[172]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[181]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[184]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[188]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[189]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[190]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[218]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[222]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[229]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[232]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[233]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[236]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[237]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[238]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WatchGlass" -p "pCylinder1";
	rename -uid "D455BE33-49EE-62CF-3533-57B12859E2A4";
createNode mesh -n "WatchGlassShape" -p "WatchGlass";
	rename -uid "B7502718-42D5-8284-5618-D79B39D457FE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0 -3.5584919 0 0 -3.5584919 
		0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 
		0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 
		0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 
		0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 
		0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 
		0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 
		0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 
		0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 
		0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 
		0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0 0 -3.5584919 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "DE46AB6E-4AD8-705A-8235-A3849E5EFCF7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "AB8262BE-4848-50A6-DBDB-12A4D0B582E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.58124980330467224 0.5940169095993042 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[213:233]" -type "float3"  0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 
		0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WatchBand1";
	rename -uid "A085F850-4578-324E-3014-57931E87D4FC";
	setAttr ".t" -type "double3" 0 0.76019325254869097 -20.429309897943366 ;
	setAttr ".s" -type "double3" 8.312420777427997 1 22.979956285012253 ;
createNode mesh -n "WatchBandShape1" -p "WatchBand1";
	rename -uid "1944AFB5-41FF-727A-9801-FAB38A6E39D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 0.11028157 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.11028157 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.11028157 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.11028157 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.031361628 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.031361628 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.046849601 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.046849601 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.046849601 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.046849601 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WatchBand2";
	rename -uid "6CDEF69C-4B1A-056C-B942-AF9CA53DE759";
	setAttr ".t" -type "double3" 0 0.76019325254869097 20.509236855424795 ;
	setAttr ".s" -type "double3" 8.312420777427997 1 22.979956285012253 ;
createNode mesh -n "WatchBandShape2" -p "WatchBand2";
	rename -uid "462BB5A2-40C6-B00D-4023-F9A84CE2B875";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.11028157 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.11028157 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.11028157 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.11028157 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.031361628 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.031361628 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.046849601 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.046849601 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.046849601 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.046849601 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "WatchBand2";
	rename -uid "544A6F2B-421A-B83A-DEF6-7FBD31A0E09B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F9D8E32E-4ED3-F8D9-AF40-9EBF4C5EBEBA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51BF0E5C-4773-5EE9-2D2C-D182C2FAB3BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23648986-4B59-F15C-6CB7-638314FCBE49";
createNode displayLayerManager -n "layerManager";
	rename -uid "88D85561-4316-1853-8028-42BB41BC853A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E877EF66-4E50-8861-4F0B-BF8C135980C0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5795E6C0-4E09-7BF9-0368-F5B997B5F57C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2D8875E2-4C0D-87E6-DD4D-9DA48980BC9E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8848A72C-40E4-0E08-3218-2FA8476DAAD0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "28EB9D28-4C76-6057-2108-179C4ED9E8F9";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 7.6334643341946711 0 0 0 0 1 0 0 0 0 7.6334643341946711 0
		 0 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.0997986e-07 1.0006899 -1.3649698e-06 ;
	setAttr ".rs" 39937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6334661541543909 0.00068973060452659496 -7.6334679741141116 ;
	setAttr ".cbx" -type "double3" 7.6334643341946711 2.0006899690231057 7.6334652441745314 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "01AE2679-4D3B-38EB-B271-D492FCCC5FC8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 723\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -currentNode \"pCube2\" \n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9E9ECAD4-4874-A08F-F016-5F9D82000B38";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A37A7848-49AE-8FD7-16A1-2582DDE71CC5";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 7.6334643341946711 0 0 0 0 1 0 0 0 0 7.6334643341946711 0
		 0 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1374748e-06 1.5099477 -1.3649698e-06 ;
	setAttr ".rs" 39084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6063150123289045 0.50994752403104027 -6.606316377298695 ;
	setAttr ".cbx" -type "double3" 6.6063127373792545 2.5099477624496194 6.606313647359114 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F943D355-4EA5-0A1F-EEE1-779F1EAE559E";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[35]" -type "float3" 0 2.3841858e-07 -1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" -0.12797323 0.50925803 0.041581001 ;
	setAttr ".tk[41]" -type "float3" -0.1088606 0.50925779 0.079091817 ;
	setAttr ".tk[42]" -type "float3" -2.0050843e-08 0.50925803 -2.4061022e-08 ;
	setAttr ".tk[43]" -type "float3" -0.079091825 0.50925803 0.10886057 ;
	setAttr ".tk[44]" -type "float3" -0.04158105 0.50925803 0.1279732 ;
	setAttr ".tk[45]" -type "float3" -2.0050843e-08 0.50925803 0.13455904 ;
	setAttr ".tk[46]" -type "float3" 0.041581001 0.50925803 0.12797317 ;
	setAttr ".tk[47]" -type "float3" 0.079091787 0.50925803 0.10886051 ;
	setAttr ".tk[48]" -type "float3" 0.10886054 0.50925803 0.079091795 ;
	setAttr ".tk[49]" -type "float3" 0.1279732 0.50925803 0.041580997 ;
	setAttr ".tk[50]" -type "float3" 0.13455898 0.50925803 -2.4061022e-08 ;
	setAttr ".tk[51]" -type "float3" 0.1279732 0.50925803 -0.041581042 ;
	setAttr ".tk[52]" -type "float3" 0.10886049 0.50925803 -0.079091802 ;
	setAttr ".tk[53]" -type "float3" 0.079091758 0.50925803 -0.10886057 ;
	setAttr ".tk[54]" -type "float3" 0.041581005 0.50925803 -0.1279732 ;
	setAttr ".tk[55]" -type "float3" -1.6040685e-08 0.50925803 -0.13455904 ;
	setAttr ".tk[56]" -type "float3" -0.04158099 0.50925803 -0.12797324 ;
	setAttr ".tk[57]" -type "float3" -0.079091802 0.50925803 -0.10886057 ;
	setAttr ".tk[58]" -type "float3" -0.10886054 0.50925803 -0.079091832 ;
	setAttr ".tk[59]" -type "float3" -0.1279732 0.50925803 -0.041581027 ;
	setAttr ".tk[60]" -type "float3" -0.13455899 0.50925803 -2.4061022e-08 ;
	setAttr ".tk[61]" -type "float3" -0.12797323 0.50925803 0.041581001 ;
	setAttr ".tk[62]" -type "float3" -0.1088606 0.50925803 0.079091802 ;
	setAttr ".tk[63]" -type "float3" -2.0050843e-08 0.50925803 -2.4061022e-08 ;
	setAttr ".tk[64]" -type "float3" -0.079091825 0.50925803 0.10886057 ;
	setAttr ".tk[65]" -type "float3" -0.04158105 0.50925803 0.1279732 ;
	setAttr ".tk[66]" -type "float3" -2.0050843e-08 0.50925803 0.13455904 ;
	setAttr ".tk[67]" -type "float3" 0.041581001 0.50925803 0.12797317 ;
	setAttr ".tk[68]" -type "float3" 0.079091787 0.50925803 0.10886051 ;
	setAttr ".tk[69]" -type "float3" 0.10886054 0.50925803 0.079091795 ;
	setAttr ".tk[70]" -type "float3" 0.1279732 0.50925803 0.041580997 ;
	setAttr ".tk[71]" -type "float3" 0.13455898 0.50925803 -2.4061022e-08 ;
	setAttr ".tk[72]" -type "float3" 0.1279732 0.50925803 -0.041581042 ;
	setAttr ".tk[73]" -type "float3" 0.10886049 0.50925803 -0.079091802 ;
	setAttr ".tk[74]" -type "float3" 0.079091758 0.50925803 -0.10886057 ;
	setAttr ".tk[75]" -type "float3" 0.041581005 0.50925803 -0.1279732 ;
	setAttr ".tk[76]" -type "float3" -1.6040685e-08 0.50925803 -0.13455904 ;
	setAttr ".tk[77]" -type "float3" -0.04158099 0.50925803 -0.12797324 ;
	setAttr ".tk[78]" -type "float3" -0.079091802 0.50925803 -0.10886057 ;
	setAttr ".tk[79]" -type "float3" -0.10886054 0.50925803 -0.079091832 ;
	setAttr ".tk[80]" -type "float3" -0.1279732 0.50925803 -0.041581027 ;
	setAttr ".tk[81]" -type "float3" -0.13455899 0.50925803 -2.4061022e-08 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "BA2B6D18-4E29-40F5-8EE5-01A895B49464";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[80:121]" -type "float3"  0 -0.72611678 0 0 -0.72611678
		 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0
		 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0
		 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678
		 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0
		 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0
		 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678
		 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0
		 0 -0.72611678 0 0 -0.72611678 0 0 -0.72611678 0;
createNode polySplit -n "polySplit1";
	rename -uid "E57DF1AC-40A1-8FA1-A6C4-23B66D1A4D05";
	setAttr -s 21 ".e[0:20]"  0.74883503 0.74883503 0.74883503 0.74883503
		 0.74883503 0.74883503 0.74883503 0.74883503 0.74883503 0.74883503 0.74883503 0.74883503
		 0.74883503 0.74883503 0.74883503 0.74883503 0.74883503 0.74883503 0.74883503 0.74883503
		 0.74883503;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0CFF4F33-44B0-328E-C891-7B9A20A37B58";
	setAttr -s 21 ".e[0:20]"  0.260777 0.260777 0.260777 0.260777 0.260777
		 0.260777 0.260777 0.260777 0.260777 0.260777 0.260777 0.260777 0.260777 0.260777
		 0.260777 0.260777 0.260777 0.260777 0.260777 0.260777 0.260777;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483607 -2147483606 -2147483605 -2147483604 -2147483603 
		-2147483602 -2147483601 -2147483600 -2147483599 -2147483598 -2147483597 -2147483596 -2147483595 -2147483594 -2147483593 -2147483592 -2147483591 
		-2147483590 -2147483589 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9351B942-4D6A-6932-DFD4-7E84874ABEC5";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[122]" -type "float3" 0 -0.05162492 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.05162492 0 ;
	setAttr ".tk[124]" -type "float3" 0.069244631 -0.05162492 -0.23995622 ;
	setAttr ".tk[125]" -type "float3" 0.036404058 -0.05162492 -0.22997658 ;
	setAttr ".tk[126]" -type "float3" -3.5108914e-09 -0.05162492 -0.18103376 ;
	setAttr ".tk[127]" -type "float3" -0.036404062 -0.05162492 -0.22997664 ;
	setAttr ".tk[128]" -type "float3" -0.069244631 -0.05162492 -0.23995616 ;
	setAttr ".tk[129]" -type "float3" 0 -0.05162492 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.05162492 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.05162492 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.05162492 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.05162492 0 ;
	setAttr ".tk[134]" -type "float3" -0.069244623 -0.05162492 0.23995619 ;
	setAttr ".tk[135]" -type "float3" -0.036404058 -0.05162492 0.22997658 ;
	setAttr ".tk[136]" -type "float3" -7.0217814e-09 -0.05162492 0.18103369 ;
	setAttr ".tk[137]" -type "float3" 0.03640404 -0.05162492 0.22997683 ;
	setAttr ".tk[138]" -type "float3" 0.069244608 -0.05162492 0.23995616 ;
	setAttr ".tk[139]" -type "float3" 0 -0.05162492 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.05162492 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.05162492 0 ;
	setAttr ".tk[144]" -type "float3" 0.069244631 0 -0.23995622 ;
	setAttr ".tk[145]" -type "float3" 0.036404058 0 -0.22997658 ;
	setAttr ".tk[146]" -type "float3" -3.5108914e-09 0 -0.18103376 ;
	setAttr ".tk[147]" -type "float3" -0.036404062 0 -0.22997664 ;
	setAttr ".tk[148]" -type "float3" -0.069244631 0 -0.23995616 ;
	setAttr ".tk[154]" -type "float3" -0.069244623 0 0.23995616 ;
	setAttr ".tk[155]" -type "float3" -0.036404058 0 0.22997652 ;
	setAttr ".tk[156]" -type "float3" -7.0217814e-09 0 0.18103369 ;
	setAttr ".tk[157]" -type "float3" 0.03640404 0 0.22997683 ;
	setAttr ".tk[158]" -type "float3" 0.069244608 0 0.23995616 ;
createNode polySplit -n "polySplit3";
	rename -uid "C852C70F-4D9F-879E-1FAA-BBB262CEF083";
	setAttr -s 21 ".e[0:20]"  0.458184 0.458184 0.458184 0.458184 0.458184
		 0.458184 0.458184 0.458184 0.458184 0.458184 0.458184 0.458184 0.458184 0.458184
		 0.458184 0.458184 0.458184 0.458184 0.458184 0.458184 0.458184;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483545 -2147483543 -2147483541 -2147483539 
		-2147483537 -2147483535 -2147483533 -2147483531 -2147483529 -2147483527 -2147483525 -2147483523 -2147483521 -2147483519 -2147483517 -2147483515 
		-2147483513 -2147483511 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CC43F78E-49E0-82D1-C1DB-2EAA04F8DF74";
	setAttr ".ics" -type "componentList" 4 "f[141]" "f[146]" "f[151]" "f[156]";
	setAttr ".ix" -type "matrix" 7.6334643341946711 0 0 0 0 1 0 0 0 0 7.6334643341946711 0
		 0 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.0997986e-07 0.91899127 -1.8199597e-06 ;
	setAttr ".rs" 50921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.311438313616204 0.39124761577450951 -6.8571755302190933 ;
	setAttr ".cbx" -type "double3" 6.3114401335759247 1.4467348610957833 6.8571718902996537 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "45E0276E-4FC2-AEE3-A80B-A88BDEA52A7D";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[1]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[2]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[3]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[4]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[8]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[9]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[40]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[41]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[42]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[43]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[44]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[52]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[53]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[54]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[55]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[56]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[57]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[58]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[59]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[80]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[81]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[82]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[83]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[84]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[87]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[88]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[89]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[90]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[91]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[92]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[93]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[94]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[95]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[96]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[97]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[98]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[99]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[123]" -type "float3" 0.017794501 0 -0.031587623 ;
	setAttr ".tk[124]" -type "float3" -0.050398372 0 0.15066926 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.19723441 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.16057576 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.19723441 ;
	setAttr ".tk[128]" -type "float3" 0.050398372 0 0.15066925 ;
	setAttr ".tk[129]" -type "float3" -0.017794501 0 -0.031587627 ;
	setAttr ".tk[133]" -type "float3" -0.017794499 0 0.031587638 ;
	setAttr ".tk[134]" -type "float3" 0.050398368 0 -0.15066929 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.19723441 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.16057576 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.19723433 ;
	setAttr ".tk[138]" -type "float3" -0.05039835 0 -0.15066926 ;
	setAttr ".tk[139]" -type "float3" 0.017794488 0 0.031587638 ;
	setAttr ".tk[143]" -type "float3" 0.017794501 0 -0.031587623 ;
	setAttr ".tk[144]" -type "float3" -0.050398372 0 0.15066926 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.19723441 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.16057576 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.19723441 ;
	setAttr ".tk[148]" -type "float3" 0.050398372 0 0.15066925 ;
	setAttr ".tk[149]" -type "float3" -0.017794505 0 -0.031587627 ;
	setAttr ".tk[153]" -type "float3" -0.017794499 0 0.031587638 ;
	setAttr ".tk[154]" -type "float3" 0.050398368 0 -0.15066926 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.19723441 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.16057576 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.19723433 ;
	setAttr ".tk[158]" -type "float3" -0.05039835 0 -0.15066926 ;
	setAttr ".tk[159]" -type "float3" 0.017794488 0 0.031587638 ;
	setAttr ".tk[162]" -type "float3" -0.00013129972 0.10271019 4.2649452e-05 ;
	setAttr ".tk[163]" -type "float3" -0.00011170888 0.10271019 8.1118662e-05 ;
	setAttr ".tk[164]" -type "float3" -8.1135891e-05 0.10271019 0.00011165999 ;
	setAttr ".tk[165]" -type "float3" -4.2655505e-05 0.10271019 0.00013125502 ;
	setAttr ".tk[166]" -type "float3" -2.4947822e-11 0.10271019 0.0001380574 ;
	setAttr ".tk[167]" -type "float3" 4.265341e-05 0.10271019 0.00013126712 ;
	setAttr ".tk[168]" -type "float3" 8.1140082e-05 0.10271019 0.00011168839 ;
	setAttr ".tk[169]" -type "float3" 0.00011169491 0.10271019 8.1140082e-05 ;
	setAttr ".tk[170]" -type "float3" 0.00013130251 0.10271019 4.2646658e-05 ;
	setAttr ".tk[171]" -type "float3" 0.00013804249 0.10271019 -2.4695801e-11 ;
	setAttr ".tk[172]" -type "float3" 0.00013130251 0.10271019 -4.2656902e-05 ;
	setAttr ".tk[173]" -type "float3" 0.00011169491 0.10271019 -8.1120059e-05 ;
	setAttr ".tk[174]" -type "float3" 8.1140082e-05 0.10271019 -0.00011165999 ;
	setAttr ".tk[175]" -type "float3" 4.2646658e-05 0.10271019 -0.00013125502 ;
	setAttr ".tk[176]" -type "float3" -2.0839774e-11 0.10271019 -0.0001380574 ;
	setAttr ".tk[177]" -type "float3" -4.2651314e-05 0.10271019 -0.0001312457 ;
	setAttr ".tk[178]" -type "float3" -8.1126112e-05 0.10271019 -0.00011167862 ;
	setAttr ".tk[179]" -type "float3" -0.00011169491 0.10271019 -8.1126112e-05 ;
	setAttr ".tk[180]" -type "float3" -0.0001312457 0.10271019 -4.2648287e-05 ;
	setAttr ".tk[181]" -type "float3" -0.00013804249 0.10271019 -2.4695801e-11 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A1117532-4CA1-425A-256A-A19691C7E0F8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[123]" -type "float3" 0.037048612 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.037048612 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.037048608 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.037048586 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.037048612 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.037048612 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.037048608 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.037048586 0 0 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.63264889 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.47182336 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.47182348 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.63264889 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.47182336 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.63264889 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.63264889 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.47182336 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.632649 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.47182336 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.47182348 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.632649 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.47182336 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.632649 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.632649 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.47182336 ;
createNode polySplit -n "polySplit4";
	rename -uid "94F9D856-436A-0C5F-F58D-03A1FC806EAD";
	setAttr -s 5 ".e[0:4]"  0.279181 0.279181 0.279181 0.279181 0.279181;
	setAttr -s 5 ".d[0:4]"  -2147483244 -2147483243 -2147483241 -2147483239 -2147483244;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "FBCC7F6C-4326-DD9C-1E7A-01878C30D95E";
	setAttr -s 5 ".e[0:4]"  0.500687 0.500687 0.500687 0.500687 0.500687;
	setAttr -s 5 ".d[0:4]"  -2147483236 -2147483233 -2147483234 -2147483235 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror1";
	rename -uid "95B3A858-4A61-D8DA-CA6F-9BA8153FA9F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.6334643341946711 0 0 0 0 1 0 0 0 0 7.6334643341946711 0
		 0 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.350000262260437;
	setAttr ".cm" yes;
	setAttr ".fnf" 116;
	setAttr ".lnf" 231;
createNode polyTweak -n "polyTweak6";
	rename -uid "CD0F7843-4BF6-72BF-E45E-F8B192AF7D71";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[194]" -type "float3" 0 -0.40587294 0 ;
	setAttr ".tk[195]" -type "float3" -0.10459053 -0.29231352 0.030940138 ;
	setAttr ".tk[196]" -type "float3" -0.10459053 -0.29231352 0.030940138 ;
	setAttr ".tk[197]" -type "float3" 0 -0.40587294 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.13878323 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.13878323 0 ;
	setAttr ".tk[204]" -type "float3" -0.034056965 -0.13878323 0 ;
	setAttr ".tk[205]" -type "float3" -0.034056965 -0.13878323 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "E390A3C4-4607-5C03-5418-C1B8F2FAD419";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1C70CC44-4017-D65B-9416-18813B5228F1";
	setAttr ".ics" -type "componentList" 2 "f[20:29]" "f[136:145]";
	setAttr ".ix" -type "matrix" 7.6334643341946711 0 0 0 0 1 0 0 0 0 7.6334643341946711 0
		 0 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2749496e-06 1.7931117 0 ;
	setAttr ".rs" 38231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6063150123289045 1.7931102370818826 -6.606313647359114 ;
	setAttr ".cbx" -type "double3" 6.6063104624296045 1.7931130981048318 6.606313647359114 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1222808C-4A4A-E0ED-7848-79A163DDA7FB";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.0092761107 0 ;
	setAttr ".tk[45]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.029713932 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.029713932 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0092821121 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.19138831 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.19138831 0 ;
	setAttr ".tk[79]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[80]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[153]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[154]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[155]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[158]" -type "float3" 0 -2.8610229e-06 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[160]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0092821121 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0092821121 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0092821121 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0092821121 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.0092821121 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.0092802048 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.0092792511 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.19138831 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.19138831 0 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "8E857E02-4397-0305-B75D-CB93E9E5FA45";
	setAttr ".ics" -type "componentList" 2 "f[20:29]" "f[136:145]";
	setAttr ".ix" -type "matrix" 7.6334643341946711 0 0 0 0 1 0 0 0 0 7.6334643341946711 0
		 0 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0006897 0 ;
	setAttr ".rs" 47138;
	setAttr ".lt" -type "double3" -4.2320391846961333e-16 -1.2074031146636424e-17 4.1555839620328658 ;
	setAttr ".kft" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "A38F80D1-4F6C-2081-3F1A-528FED71DD0F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "90AF0198-4EFC-FAB8-1CF7-67B8E7F663D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DC3F12AA-479D-F621-0650-9282BAEB05CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:271]";
createNode groupId -n "groupId2";
	rename -uid "DBD049F0-4501-FB89-4F95-F499DDC42B36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F07367A2-497D-BFCC-75A4-459A241F7A9A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CB802F83-4415-EC1B-00E4-C7B233FF8593";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 252 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]";
createNode groupId -n "groupId4";
	rename -uid "AA1FF37A-4020-E1A1-9384-DCA5414B11CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "776352CF-48B9-74AD-71BA-FFBA8D380A99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 20 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]";
createNode polyMirror -n "polyMirror2";
	rename -uid "FC0B6E31-4E42-A505-6234-D3B1C81B8D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.6334643341946711 0 0 0 0 1 0 0 0 0 7.6334643341946711 0
		 0 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2852939367294312;
	setAttr ".cm" yes;
	setAttr ".fnf" 134;
	setAttr ".lnf" 267;
createNode polySplit -n "polySplit6";
	rename -uid "6CFBBBB0-46F4-8C0B-AEF1-508257AE785F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "82EFDE49-4D54-8E8D-B573-ED8E3A90DF9F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E4158438-4AA7-29CB-FA5E-17AF21930445";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "3F62EE54-48BF-252D-CE80-E4A63F40DB22";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "8F2D1C7A-4691-3DD9-19F7-BA96393B89FC";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483634 -2147483635 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "307E643A-4E53-3F2D-BA7E-22A263073B50";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483645 -2147483646 -2147483647 -2147483648;
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
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyMirror2.out" "WatchBaseShape.i";
connectAttr "groupId3.id" "WatchBaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WatchBaseShape.iog.og[0].gco";
connectAttr "groupParts3.og" "WatchGlassShape.i";
connectAttr "groupId4.id" "WatchGlassShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WatchGlassShape.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polySplit9.out" "WatchBandShape1.i";
connectAttr "polySplit11.out" "WatchBandShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak6.out" "polyMirror1.ip";
connectAttr "pCylinder1.sp" "polyMirror1.sp";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polySplit5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyMirror1.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace4.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "WatchBase.sp" "polyMirror2.sp";
connectAttr "WatchBaseShape.wm" "polyMirror2.mp";
connectAttr "polyCube1.out" "polySplit6.ip";
connectAttr "polySurfaceShape1.o" "polySplit7.ip";
connectAttr "polySplit6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WatchBandShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WatchBandShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "WatchBaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "WatchGlassShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Watch.ma
