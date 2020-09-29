//Maya ASCII 2018 scene
//Name: Watch.ma
//Last modified: Tue, Sep 29, 2020 02:15:06 PM
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
	setAttr ".t" -type "double3" 7.5185668025775527 16.732724015614348 -5.5059869019703029 ;
	setAttr ".r" -type "double3" 653.66164726277168 -938.19999999976028 0 ;
	setAttr ".rp" -type "double3" 4.9844631815120026e-17 -3.0288904820756746e-16 0 ;
	setAttr ".rpt" -type "double3" -3.8620676075340071e-17 2.4166554683234289e-16 3.0058604182792713e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "01B72D78-4DCA-EF23-8A7D-66ADD6CBB542";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 9.0000000000007656;
	setAttr ".coi" 17.584326448936089;
	setAttr ".ow" 0.22384418389686334;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1543341981154498 0.62668648890920942 0.039963478740713043 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F5807D26-4AAC-8D71-AE0F-FB930F957612";
	setAttr ".t" -type "double3" 0.45838101782224072 1000.2035436112373 -4.0014853487695374 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "509A24B2-4A19-899B-81FA-FBABB85D98AE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 999.57685712232808;
	setAttr ".ow" 70.120230453147229;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.18282768867379673 0.62668648890920942 0.039963478740713043 ;
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
	setAttr ".t" -type "double3" 1000.1007095449082 1.1906448459228249 0.039963478740935109 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2BF0493C-45B3-5437-3328-2FAB8BB69C9C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1007095449082;
	setAttr ".ow" 28.656872187277877;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.1906448459228249 0.039963478740713043 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "5F039897-4B9A-2026-7887-6FB543CA7717";
	setAttr ".t" -type "double3" 0 1.0006897306045266 0 ;
	setAttr ".s" -type "double3" 7.6334643341946711 1 7.6334643341946711 ;
createNode transform -n "WatchBase" -p "pCylinder1";
	rename -uid "0AD12D66-41F5-4CA7-EC25-8CB9FC387D28";
	setAttr ".t" -type "double3" 0.00088297845951919491 0 0 ;
	setAttr ".s" -type "double3" 0.96428753470762407 1 0.9964304529763508 ;
createNode transform -n "WatchBase" -p "|pCylinder1|WatchBase";
	rename -uid "14F30A80-4DDB-CDC3-B8B1-F88D62AE6F05";
	setAttr ".t" -type "double3" 0 -0.46935498954228499 0 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode mesh -n "WatchBaseShape" -p "|pCylinder1|WatchBase|WatchBase";
	rename -uid "92458417-4DBE-1B4D-6967-C8AA8FC006E0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52499991655349731 0.68796989321708679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WatchGlass" -p "|pCylinder1|WatchBase";
	rename -uid "761ED6FA-4E72-731F-5448-F0BA7B2AC8BC";
	setAttr ".t" -type "double3" -0.00091567963676614098 -2.7053444564948332 0 ;
	setAttr ".s" -type "double3" 1.030315349095519 1 1.030315349095519 ;
createNode mesh -n "WatchGlassShape" -p "WatchGlass";
	rename -uid "1FE89F62-490B-EDA3-BE50-A38E65F5D895";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65625 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[0:81]" -type "float3"  0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 4.7963113e-08 
		0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 
		0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 
		0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 
		0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 4.7963113e-08 0 0 2.6542693e-08 
		0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 
		0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 
		0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 
		0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 0 0 2.6542693e-08 0 -4.3466585e-08 
		0.070083007 0.14559679 -0.04950045 0.070083007 0.13912135 -4.3466585e-08 0.10895178 
		5.9801886e-12 -0.092949539 0.070083007 0.11927074 -0.12747294 0.070083007 0.088257819 
		-0.15198842 0.070083007 0.049327884 -0.15980099 0.070083007 -1.860429e-17 -4.3466585e-08 
		0.070083007 -0.14559679 -0.04950045 0.070083007 -0.13912135 -0.092949539 0.070083007 
		-0.11927074 -0.12747294 0.070083007 -0.088257819 -0.15198842 0.070083007 -0.049327884 
		0.049500309 0.070083007 0.13912135 0.092949465 0.070083007 0.11927074 0.12747297 
		0.070083007 0.088257819 0.1519884 0.070083007 0.049327884 0.15980099 0.070083007 
		-2.4502241e-17 0.049500309 0.070083007 -0.13912135 0.092949465 0.070083007 -0.11927074 
		0.12747297 0.070083007 -0.088257819 0.1519884 0.070083007 -0.049327884;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "|pCylinder1|WatchBase";
	rename -uid "B505D52C-490D-1685-4ECE-89A60FB44E6C";
	setAttr ".v" no;
createNode mesh -n "WatchBaseShape" -p "transform2";
	rename -uid "DA2410F9-49D8-2B10-3EBF-8E94A42C751E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57499980926513672 0.48996502161026001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "imagePlane1";
	rename -uid "A042E190-4299-BF01-A04E-7C9991EFFCBB";
	setAttr ".t" -type "double3" 0.18282768867379851 0 0.4574687193078395 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 2.385768662445102 2.385768662445102 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "B34D737E-4873-04B1-040D-F1830B55D6FA";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/10838658/FrontView.jpg";
	setAttr ".cov" -type "short2" 1536 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.36;
	setAttr ".h" 10.239999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "WatchDial";
	rename -uid "90A9DDB3-444E-B0BD-0ACA-7AA379DCF6F2";
	setAttr ".t" -type "double3" 7.9140482833421331 0.42117084149680606 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1 0.47777780350029075 1 ;
createNode mesh -n "WatchDialShape" -p "WatchDial";
	rename -uid "FD562200-4646-EA17-5179-C59FF80FE7F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "85C1FFA4-4935-168B-9855-788B08234554";
	setAttr ".t" -type "double3" 0 1.2098038477290309 0 ;
	setAttr ".r" -type "double3" 0 1449.5273107928401 0 ;
	setAttr ".s" -type "double3" 5.6184078582485339 0.040549582273721109 5.6184078582485339 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F60D735F-4A4E-C683-FBC4-23A81BBF53D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249986886978149 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[9]" -type "float3" 0.68045461 0 -0.39816892 ;
	setAttr ".pt[10]" -type "float3" 0.63558394 0 -0.45992845 ;
	setAttr ".pt[11]" -type "float3" 0.59071326 0 -0.52168798 ;
	setAttr ".pt[28]" -type "float3" 0.68045461 0 -0.39816892 ;
	setAttr ".pt[29]" -type "float3" 0.63558394 0 -0.45992845 ;
	setAttr ".pt[30]" -type "float3" 0.59071326 0 -0.52168798 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "522B92D7-4DBA-8B64-5343-3786198497D7";
	setAttr ".t" -type "double3" 0 1.3141486077135798 0 ;
	setAttr ".r" -type "double3" 0 110.82354076219146 0 ;
	setAttr ".s" -type "double3" 4.5186911059533941 0.040549582273721109 4.5186911059533941 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "66D4CAFC-4C85-7FEC-FE2C-66A58DBD4E2F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249986886978149 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.41249996 0.68843985
		 0.42499995 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985
		 0.4749999 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985
		 0.52499986 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985
		 0.57499981 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985
		 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101
		 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107
		 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393
		 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387
		 0.9923526 0.59184146 0.97015893 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.61844814 0.069798373 0.62796199 0.067457356 0.64860266 0.10796607 0.59184152 0.029841021
		 0.6239894 0.061989252 0.62796193 0.93254256 0.61844844 0.9294138 0.62398934 0.93801069
		 0.5 0.83749998 0.375 0.3125 0.375 0.68843985 0.39999998 0.68843985 0.38662505 0.31250003
		 0.38837492 0.68843985 0.38662565 0.3125 0.38837489 0.3125 0.38662568 0.68843985 0.38662508
		 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[9]" -type "float3" 0.68045461 0 -0.39816892 ;
	setAttr ".pt[10]" -type "float3" 0.63558394 0 -0.45992845 ;
	setAttr ".pt[11]" -type "float3" 0.59071326 0 -0.52168798 ;
	setAttr ".pt[28]" -type "float3" 0.68045461 0 -0.39816892 ;
	setAttr ".pt[29]" -type "float3" 0.63558394 0 -0.45992845 ;
	setAttr ".pt[30]" -type "float3" 0.59071326 0 -0.52168798 ;
	setAttr -s 46 ".vt[0:45]"  0.1007657 -1.000001907349 -0.032740951 0.062276598 -1.000001907349 -0.085716724
		 0.032740653 -1.000001907349 -0.100766 -1.065789e-07 -1.000001907349 -0.10595154 -0.032740891 -1.000001907349 -0.100766
		 -0.062276836 -1.000001907349 -0.085716724 -0.085716665 -1.000001907349 -0.062276836
		 -0.10076588 -1.000001907349 -0.032740921 -0.10595143 -1.000001907349 -1.5986836e-07
		 -0.85051364 -1.000001907349 0.44740292 -0.78709906 -1.000001907349 0.57186091 -0.68832862 -1.000001907349 0.67063141
		 -0.032740861 -1.000001907349 0.10076565 -1.097365e-07 -1.000001907349 0.10595119
		 0.032740653 -1.000001907349 0.10076565 0.062276598 -1.000001907349 0.085716367 0.085716426 -1.000001907349 0.062276542
		 0.10076565 -1.000001907349 0.032740593 0.10595119 -1.000001907349 -1.5986836e-07
		 0.1007657 1.000001907349 -0.032740951 0.062276598 1.000001907349 -0.085716724 0.032740653 1.000001907349 -0.100766
		 -1.065789e-07 1.000001907349 -0.10595154 -0.032740891 1.000001907349 -0.100766 -0.062276836 1.000001907349 -0.085716724
		 -0.085716665 1.000001907349 -0.062276836 -0.10076588 1.000001907349 -0.032740921
		 -0.10595143 1.000001907349 -1.5986836e-07 -0.85051364 1.000001907349 0.44740292 -0.78709906 1.000001907349 0.57186091
		 -0.68832862 1.000001907349 0.67063141 -0.032740861 1.000001907349 0.10076565 -1.097365e-07 1.000001907349 0.10595119
		 0.032740653 1.000001907349 0.10076565 0.062276598 1.000001907349 0.085716367 0.085716426 1.000001907349 0.062276542
		 0.10076565 1.000001907349 0.032740593 0.10595119 1.000001907349 -1.5986836e-07 -1.065789e-07 -1.000001907349 -1.5986836e-07
		 -1.065789e-07 1.000001907349 -1.5986836e-07 0.75806427 -1.000001907349 -0.55076575
		 0.756751 -1.000001907349 -0.55264425 0.75944495 -1.000001907349 -0.54893631 0.75806427 1.000001907349 -0.55076575
		 0.75944495 1.000001907349 -0.54893631 0.756751 1.000001907349 -0.55264425;
	setAttr -s 107 ".ed[0:106]"  0 42 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 0 0 19 44 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 19 0 0 19 1 1 20 1
		 2 21 1 3 22 1 4 23 1 5 24 1 6 25 1 7 26 1 8 27 1 9 28 1 10 29 1 11 30 1 12 31 1 13 32 1
		 14 33 1 15 34 1 16 35 1 17 36 1 18 37 1 38 0 1 38 40 1 38 1 1 38 2 1 38 3 1 38 4 1
		 38 5 1 38 6 1 38 7 1 38 8 1 38 9 1 38 10 1 38 11 1 38 12 1 38 13 1 38 14 1 38 15 1
		 38 16 1 38 17 1 38 18 1 19 39 1 20 39 1 21 39 1 22 39 1 23 39 1 24 39 1 25 39 1 26 39 1
		 27 39 1 28 39 1 29 39 1 30 39 1 31 39 1 32 39 1 33 39 1 34 39 1 35 39 1 36 39 1 37 39 1
		 41 1 0 42 40 1 41 40 1 43 39 1 45 20 0 44 43 1 45 43 1 42 44 0 45 41 0 42 41 0 45 44 0;
	setAttr -s 63 -ch 214 ".fc[0:62]" -type "polyFaces" 
		f 4 0 103 -20 -39
		mu 0 4 83 86 91 84
		f 4 104 96 39 -101
		mu 0 4 87 89 17 85
		f 4 1 40 -21 -40
		mu 0 4 17 18 36 85
		f 4 2 41 -22 -41
		mu 0 4 18 19 37 36
		f 4 3 42 -23 -42
		mu 0 4 19 20 38 37
		f 4 4 43 -24 -43
		mu 0 4 20 21 39 38
		f 4 5 44 -25 -44
		mu 0 4 21 22 40 39
		f 4 6 45 -26 -45
		mu 0 4 22 23 41 40
		f 4 7 46 -27 -46
		mu 0 4 23 24 42 41
		f 4 8 47 -28 -47
		mu 0 4 24 25 43 42
		f 4 9 48 -29 -48
		mu 0 4 25 26 44 43
		f 4 10 49 -30 -49
		mu 0 4 26 27 45 44
		f 4 11 50 -31 -50
		mu 0 4 27 28 46 45
		f 4 12 51 -32 -51
		mu 0 4 28 29 47 46
		f 4 13 52 -33 -52
		mu 0 4 29 30 48 47
		f 4 14 53 -34 -53
		mu 0 4 30 31 49 48
		f 4 15 54 -35 -54
		mu 0 4 31 32 50 49
		f 4 16 55 -36 -55
		mu 0 4 32 33 51 50
		f 4 17 56 -37 -56
		mu 0 4 33 34 52 51
		f 4 18 38 -38 -57
		mu 0 4 34 35 53 52
		f 4 -97 98 -59 59
		mu 0 4 77 78 74 73
		f 3 -2 -60 60
		mu 0 3 0 77 73
		f 3 -3 -61 61
		mu 0 3 1 0 73
		f 3 -4 -62 62
		mu 0 3 2 1 73
		f 3 -5 -63 63
		mu 0 3 3 2 73
		f 3 -6 -64 64
		mu 0 3 4 3 73
		f 3 -7 -65 65
		mu 0 3 5 4 73
		f 3 -8 -66 66
		mu 0 3 6 5 73
		f 3 -9 -67 67
		mu 0 3 7 6 73
		f 3 -10 -68 68
		mu 0 3 8 7 73
		f 3 -11 -69 69
		mu 0 3 9 8 73
		f 3 -12 -70 70
		mu 0 3 10 9 73
		f 3 -13 -71 71
		mu 0 3 11 10 73
		f 3 -14 -72 72
		mu 0 3 12 11 73
		f 3 -15 -73 73
		mu 0 3 13 12 73
		f 3 -16 -74 74
		mu 0 3 14 13 73
		f 3 -17 -75 75
		mu 0 3 15 14 73
		f 3 -18 -76 76
		mu 0 3 16 15 73
		f 3 -19 -77 57
		mu 0 3 76 16 73
		f 4 19 101 99 -78
		mu 0 4 71 79 80 82
		f 3 20 79 -79
		mu 0 3 70 69 82
		f 3 21 80 -80
		mu 0 3 69 68 82
		f 3 22 81 -81
		mu 0 3 68 67 82
		f 3 23 82 -82
		mu 0 3 67 66 82
		f 3 24 83 -83
		mu 0 3 66 65 82
		f 3 25 84 -84
		mu 0 3 65 64 82
		f 3 26 85 -85
		mu 0 3 64 63 82
		f 3 27 86 -86
		mu 0 3 63 62 82
		f 3 28 87 -87
		mu 0 3 62 61 82
		f 3 29 88 -88
		mu 0 3 61 60 82
		f 3 30 89 -89
		mu 0 3 60 59 82
		f 3 31 90 -90
		mu 0 3 59 58 82
		f 3 32 91 -91
		mu 0 3 58 57 82
		f 3 33 92 -92
		mu 0 3 57 56 82
		f 3 34 93 -93
		mu 0 3 56 55 82
		f 3 35 94 -94
		mu 0 3 55 54 82
		f 3 36 95 -95
		mu 0 3 54 72 82
		f 3 37 77 -96
		mu 0 3 72 71 82
		f 4 -98 -1 -58 58
		mu 0 4 74 75 76 73
		f 4 -103 100 78 -100
		mu 0 4 80 81 70 82
		f 4 105 -105 106 -104
		mu 0 4 86 89 87 91
		f 3 -99 -106 97
		mu 0 3 88 89 86
		f 3 -102 -107 102
		mu 0 3 90 91 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AAAD2F84-4F8E-140B-58B3-B28A08EF8F20";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5E0EF58C-4F4E-E4AA-04EE-EDA20A6C4789";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C570F240-44D5-7518-F93C-B89A904BB52E";
createNode displayLayerManager -n "layerManager";
	rename -uid "6737737F-4430-5B94-7BEF-C098B5BA4DBB";
createNode displayLayer -n "defaultLayer";
	rename -uid "E877EF66-4E50-8861-4F0B-BF8C135980C0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E7A8F1DA-4F20-2CC7-D64A-778C60F0A17F";
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1585\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1585\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 55 ".tk";
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
	setAttr ".ic" -type "componentList" 1 "f[0:251]";
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
createNode polyMirror -n "polyMirror3";
	rename -uid "75BABE32-4E59-6A63-88CD-02A045A1400C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.3608545040991542 0 0 0 0 1 0 0 0 0 7.3608545040991542 0
		 0 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2707886695861816;
	setAttr ".cm" yes;
	setAttr ".fnf" 134;
	setAttr ".lnf" 267;
createNode polyTweak -n "polyTweak8";
	rename -uid "C0FE5EDC-4FD1-0029-B7B9-BEB7EC70CCE4";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[0]" -type "float3" 3.0971801e-18 0 -0.062444929 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.033912119 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0024751034 ;
	setAttr ".tk[6]" -type "float3" 2.8947456e-18 0 -0.062304001 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.033912119 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.0024751034 ;
	setAttr ".tk[12]" -type "float3" 3.2718099e-18 0 -0.062566496 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.039629772 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0065365052 ;
	setAttr ".tk[18]" -type "float3" 2.3318031e-18 0 -0.061912116 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.039629772 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0065365052 ;
	setAttr ".tk[25]" -type "float3" 2.8031695e-18 0 -0.062240254 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.039629772 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.0065365052 ;
	setAttr ".tk[31]" -type "float3" 3.2718099e-18 0 -0.062566496 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.039629772 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.0065365052 ;
	setAttr ".tk[37]" -type "float3" 3.3656302e-18 0 -0.031978957 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.029100832 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 0 -0.0016221834 ;
	setAttr ".tk[43]" -type "float3" 3.3656302e-18 0 -0.031978957 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.029100832 ;
	setAttr ".tk[45]" -type "float3" 3.7252903e-09 0 -0.0016221834 ;
	setAttr ".tk[49]" -type "float3" 2.6206571e-18 0 -0.062113199 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.036695674 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.0043384852 ;
	setAttr ".tk[55]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[59]" -type "float3" 3.7252903e-09 0 -0.0016797332 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-09 0 -0.0016797332 ;
	setAttr ".tk[63]" -type "float3" 3.7252903e-09 0 -0.0006675279 ;
	setAttr ".tk[64]" -type "float3" 3.7252903e-09 0 -0.0006675279 ;
	setAttr ".tk[99]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" 3.2718099e-18 0 -0.062566496 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.039629772 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.0065365052 ;
	setAttr ".tk[136]" -type "float3" 1.110223e-16 0 -0.072264515 ;
	setAttr ".tk[137]" -type "float3" 0.034270477 0 -0.048406061 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.035269588 ;
	setAttr ".tk[139]" -type "float3" -0.023299154 0 -5.5511151e-17 ;
	setAttr ".tk[140]" -type "float3" -0.023299154 0 -3.0165603e-17 ;
	setAttr ".tk[141]" -type "float3" 1.110223e-16 0 -0.072386332 ;
	setAttr ".tk[142]" -type "float3" 0.03422565 0 -0.048568007 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.035369281 ;
	setAttr ".tk[144]" -type "float3" -0.023299154 0 -5.5511151e-17 ;
	setAttr ".tk[145]" -type "float3" -0.023299154 0 -3.0165603e-17 ;
	setAttr ".tk[146]" -type "float3" 1.110223e-16 0 -0.068875015 ;
	setAttr ".tk[147]" -type "float3" 0.0056760996 0 -0.053584594 ;
	setAttr ".tk[148]" -type "float3" 0.0099853519 0 -0.030238019 ;
	setAttr ".tk[151]" -type "float3" 1.110223e-16 0 -0.065264434 ;
	setAttr ".tk[152]" -type "float3" 0.0069805309 0 -0.048872482 ;
	setAttr ".tk[153]" -type "float3" 0.0099853519 0 -0.027141275 ;
	setAttr ".tk[156]" -type "float3" 1.110223e-16 0 -0.067130096 ;
	setAttr ".tk[157]" -type "float3" 0.0063053882 0 -0.05131137 ;
	setAttr ".tk[158]" -type "float3" 0.0099853519 0 -0.02888561 ;
	setAttr ".tk[161]" -type "float3" 1.110223e-16 0 -0.068823904 ;
	setAttr ".tk[162]" -type "float3" 0.0056943982 0 -0.05351847 ;
	setAttr ".tk[163]" -type "float3" 0.0099853519 0 -0.030195426 ;
	setAttr ".tk[166]" -type "float3" 0.020435229 0 -0.043360375 ;
	setAttr ".tk[167]" -type "float3" 0.032537837 0 -0.076712072 ;
	setAttr ".tk[168]" -type "float3" 0.0064847847 0 -0.034312081 ;
	setAttr ".tk[169]" -type "float3" -0.023299154 0 -5.5511151e-17 ;
	setAttr ".tk[170]" -type "float3" -0.023299154 0 -3.0165603e-17 ;
	setAttr ".tk[171]" -type "float3" 0.020435229 0 -0.043745391 ;
	setAttr ".tk[172]" -type "float3" 0.032537837 0 -0.076712072 ;
	setAttr ".tk[173]" -type "float3" 0.0064847847 0 -0.034312081 ;
	setAttr ".tk[174]" -type "float3" -0.023299154 0 -5.5511151e-17 ;
	setAttr ".tk[175]" -type "float3" -0.023299154 0 -3.0165603e-17 ;
	setAttr ".tk[176]" -type "float3" 1.110223e-16 0 -0.070582874 ;
	setAttr ".tk[177]" -type "float3" 0.021512903 0 -0.049436066 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.032200199 ;
	setAttr ".tk[181]" -type "float3" 0.0266276 0 -0.11068648 ;
	setAttr ".tk[182]" -type "float3" 0.023299154 0 -0.11168096 ;
	setAttr ".tk[183]" -type "float3" 0.023299154 0 -0.11168096 ;
	setAttr ".tk[184]" -type "float3" 0.0266276 0 -0.11068648 ;
	setAttr ".tk[185]" -type "float3" 0.0266276 0 -0.085492164 ;
	setAttr ".tk[186]" -type "float3" 0.043269854 0 -0.092412107 ;
	setAttr ".tk[187]" -type "float3" 0.043269854 0 -0.092180386 ;
	setAttr ".tk[188]" -type "float3" 0.0266276 0 -0.085492164 ;
	setAttr ".tk[189]" -type "float3" 0.0266276 0 -0.085327052 ;
	setAttr ".tk[190]" -type "float3" 0.0266276 0 -0.085327052 ;
	setAttr ".tk[191]" -type "float3" 0.049926754 0 -0.10382201 ;
	setAttr ".tk[192]" -type "float3" 0.049926754 0 -0.10382201 ;
	setAttr ".tk[218]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[222]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[229]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[232]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[236]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[237]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[238]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[241]" -type "float3" 1.110223e-16 0 -0.068823904 ;
	setAttr ".tk[242]" -type "float3" 0.0056943982 0 -0.05351847 ;
	setAttr ".tk[243]" -type "float3" 0.0099853519 0 -0.030195426 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "424BDF31-4656-554B-9080-AABE583735AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.0144469074344071e-16 0 0 1 0 0
		 -9.0144469074344071e-16 0 -7.3608545040991542 0 0 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.2561156749725342;
	setAttr ".cm" yes;
	setAttr ".fnf" 134;
	setAttr ".lnf" 267;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E2DA69A2-44F3-B5C3-AB37-ECB211B4376E";
	setAttr ".sa" 22;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4022637E-435A-58E3-A2E6-0D9331C0C9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.0144469074344071e-16 0 0 1 0 0
		 -9.3149284751768503e-16 0 -7.6062163243004139 0 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "6760D67C-46AC-0038-9708-BA9E42C3B3A1";
	setAttr ".uopa" yes;
	setAttr -s 206 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[2]" -type "float3" -8.1533324e-18 -0.50994778 0.087307587 ;
	setAttr ".tk[3]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[22]" -type "float3" -0.029081974 -0.50994778 0.082015395 ;
	setAttr ".tk[23]" -type "float3" -0.054699972 -0.50994778 0.070310555 ;
	setAttr ".tk[24]" -type "float3" -0.075051717 -0.50994778 0.052029036 ;
	setAttr ".tk[25]" -type "float3" -0.089505121 -0.50994778 0.029081974 ;
	setAttr ".tk[26]" -type "float3" -0.094111197 -0.50994778 7.7897646e-19 ;
	setAttr ".tk[27]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[30]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.16343054 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.16343054 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[76]" -type "float3" 1.0185159e-17 -0.50994778 -0.087307587 ;
	setAttr ".tk[77]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[92]" -type "float3" -0.029081974 -0.50994778 -0.082015395 ;
	setAttr ".tk[93]" -type "float3" -0.054699972 -0.50994778 -0.070310555 ;
	setAttr ".tk[94]" -type "float3" -0.075051717 -0.50994778 -0.052029036 ;
	setAttr ".tk[95]" -type "float3" -0.089505121 -0.50994778 -0.029081974 ;
	setAttr ".tk[96]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.087507851 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.16343054 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.16343054 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[146]" -type "float3" 0.029081974 -0.50994778 0.082015395 ;
	setAttr ".tk[147]" -type "float3" 0.054699972 -0.50994778 0.070310555 ;
	setAttr ".tk[148]" -type "float3" 0.075051717 -0.50994778 0.052029036 ;
	setAttr ".tk[149]" -type "float3" 0.089505121 -0.50994778 0.029081974 ;
	setAttr ".tk[150]" -type "float3" 0.094111197 -0.50994778 2.3393973e-17 ;
	setAttr ".tk[151]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.16343054 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.16343054 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[188]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[189]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[206]" -type "float3" 0.029081974 -0.50994778 -0.082015395 ;
	setAttr ".tk[207]" -type "float3" 0.054699972 -0.50994778 -0.070310555 ;
	setAttr ".tk[208]" -type "float3" 0.075051717 -0.50994778 -0.052029036 ;
	setAttr ".tk[209]" -type "float3" 0.089505121 -0.50994778 -0.029081974 ;
	setAttr ".tk[210]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.087507851 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.08750809 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.16343054 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.16343054 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.32480717 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.1973616 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.1973616 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "89C981D1-4944-D2D5-84DC-63B036F8FD45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[319]" "e[322]" "e[325]" "e[328]" "e[331]" "e[444]" "e[447]" "e[450]" "e[453]" "e[455]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.0144469074344071e-16 0 0 1 0 0
		 -9.3149284751768503e-16 0 -7.6062163243004139 0 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit12";
	rename -uid "9F22D7A1-4004-3B4E-F808-02B73302F580";
	setAttr -s 21 ".e[0:20]"  0.62044102 0.37955901 0.37955901 0.37955901
		 0.37955901 0.37955901 0.62044102 0.62044102 0.62044102 0.62044102 0.37955901 0.37955901
		 0.37955901 0.37955901 0.37955901 0.62044102 0.62044102 0.62044102 0.62044102 0.62044102
		 0.62044102;
	setAttr -s 21 ".d[0:20]"  -2147483117 -2147483116 -2147483115 -2147483114 -2147483113 -2147483112 
		-2147483102 -2147483103 -2147483104 -2147483106 -2147483105 -2147483087 -2147483086 -2147483085 -2147483084 -2147483092 -2147483093 -2147483094 
		-2147483095 -2147483096 -2147483117;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "BF9525CD-40C4-4605-5E4C-4ABE6E1AC064";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[5]" -type "float3" 2.4776312e-09 0 -0.01665426 ;
	setAttr ".tk[10]" -type "float3" 4.5998746e-08 0 -0.30919781 ;
	setAttr ".tk[31]" -type "float3" 0.0055475333 0 -0.015645832 ;
	setAttr ".tk[32]" -type "float3" 0.010433874 0 -0.013413439 ;
	setAttr ".tk[33]" -type "float3" 0.014316455 0 -0.0099256225 ;
	setAttr ".tk[34]" -type "float3" 0.017073493 0 -0.0055475044 ;
	setAttr ".tk[35]" -type "float3" 0.017952122 0 -6.0686235e-20 ;
	setAttr ".tk[63]" -type "float3" 0.10299323 0 -0.2904754 ;
	setAttr ".tk[64]" -type "float3" 0.19371167 0 -0.24902879 ;
	setAttr ".tk[65]" -type "float3" 0.26579398 0 -0.18427598 ;
	setAttr ".tk[66]" -type "float3" 0.31698036 0 -0.10299315 ;
	setAttr ".tk[67]" -type "float3" 0.33329269 0 1.2432052e-18 ;
	setAttr ".tk[72]" -type "float3" 2.4776312e-09 0 0.01665426 ;
	setAttr ".tk[76]" -type "float3" 4.5998746e-08 0 0.30919781 ;
	setAttr ".tk[93]" -type "float3" 0.0055475333 0 0.015645832 ;
	setAttr ".tk[94]" -type "float3" 0.010433874 0 0.013413439 ;
	setAttr ".tk[95]" -type "float3" 0.014316455 0 0.0099256225 ;
	setAttr ".tk[96]" -type "float3" 0.017073493 0 0.0055475044 ;
	setAttr ".tk[121]" -type "float3" 0.10299323 0 0.2904754 ;
	setAttr ".tk[122]" -type "float3" 0.19371167 0 0.24902879 ;
	setAttr ".tk[123]" -type "float3" 0.26579398 0 0.18427598 ;
	setAttr ".tk[124]" -type "float3" 0.31698036 0 0.10299315 ;
	setAttr ".tk[145]" -type "float3" -0.0055475263 0 -0.015645832 ;
	setAttr ".tk[146]" -type "float3" -0.010433874 0 -0.013413439 ;
	setAttr ".tk[147]" -type "float3" -0.014316462 0 -0.0099256225 ;
	setAttr ".tk[148]" -type "float3" -0.017073493 0 -0.0055475044 ;
	setAttr ".tk[149]" -type "float3" -0.017952122 0 -4.4576813e-18 ;
	setAttr ".tk[177]" -type "float3" -0.10299311 0 -0.2904754 ;
	setAttr ".tk[178]" -type "float3" -0.19371167 0 -0.24902879 ;
	setAttr ".tk[179]" -type "float3" -0.26579398 0 -0.18427598 ;
	setAttr ".tk[180]" -type "float3" -0.31698036 0 -0.10299315 ;
	setAttr ".tk[181]" -type "float3" -0.33329269 0 -8.1179823e-17 ;
	setAttr ".tk[198]" -type "float3" -0.0055475263 0 0.015645832 ;
	setAttr ".tk[199]" -type "float3" -0.010433874 0 0.013413439 ;
	setAttr ".tk[200]" -type "float3" -0.014316462 0 0.0099256225 ;
	setAttr ".tk[201]" -type "float3" -0.017073493 0 0.0055475044 ;
	setAttr ".tk[224]" -type "float3" -0.10299311 0 0.2904754 ;
	setAttr ".tk[225]" -type "float3" -0.19371167 0 0.24902879 ;
	setAttr ".tk[226]" -type "float3" -0.26579398 0 0.18427598 ;
	setAttr ".tk[227]" -type "float3" -0.31698036 0 0.10299315 ;
	setAttr ".tk[276]" -type "float3" 1.1783439e-19 -0.10906573 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.10906573 -3.4800193e-24 ;
	setAttr ".tk[282]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[286]" -type "float3" 1.1783439e-19 -0.10906573 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.10906573 -3.4800193e-24 ;
	setAttr ".tk[292]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.10906573 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.10906573 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "61DC32DA-4100-AD8E-DFB7-06BDD04DCAAA";
	setAttr ".dc" -type "componentList" 19 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[156]" "e[158]" "e[160]" "e[162:163]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]";
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7E9A48AC-4368-4760-79F9-5AB31DC48822";
	setAttr ".ics" -type "componentList" 1 "f[22:43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.47777780350029075 1.0608798362017129e-16 0 0
		 0 0 1 0 7.9140482833421331 1.0523569476856451 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3918257 1.0523568 -2.9802322e-08 ;
	setAttr ".rs" 47548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.391826086842423 0.052356828476355588 -0.98982161283493042 ;
	setAttr ".cbx" -type "double3" 8.3918260868424248 2.0523569476856451 0.98982155323028564 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "37029EA0-47D1-55C0-9C81-6686D4329BAD";
	setAttr ".ics" -type "componentList" 1 "f[22:43]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.47777780350029075 1.0608798362017129e-16 0 0
		 0 0 1 0 7.9140482833421331 1.0523569476856451 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3918257 1.0523568 0 ;
	setAttr ".rs" 53252;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.391826086842423 0.21663110377924244 -0.82721936702728271 ;
	setAttr ".cbx" -type "double3" 8.3918260868424248 1.8880826723827582 0.82721936702728271 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "0275B4A1-4A7B-9D6B-C697-C38C50C60E74";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[40:67]" -type "float3"  3.3087225e-24 2.9802322e-08
		 0 -5.9604645e-08 0 0 2.9802322e-08 0 -1.4901161e-08 -2.9802322e-08 0 -3.7252903e-09
		 4.4703484e-08 0 3.7252903e-08 -0.1576201 0 0.046281304 -0.13819639 0 0.088813335
		 2.661773e-09 0 -4.2255611e-08 -0.10757686 0 0.12415012 -0.068242103 0 0.1494291 -0.023378773
		 0 0.16260216 0.023378603 0 0.16260223 0.068241924 0 0.14942917 0.10757673 0 0.12415028
		 0.13819626 0 0.088813409 0.15761997 0 0.046281487 0.16427428 0 -8.4131155e-09 0.15762001
		 0 -0.046281345 0.13819635 0 -0.08881335 0.10757679 0 -0.12415018 0.068242051 0 -0.14942916
		 0.023378644 0 -0.16260222 -0.023378663 0 -0.16260222 -0.068242021 0 -0.14942914 -0.10757679
		 0 -0.12415022 -0.13819632 0 -0.088813387 -0.15762 0 -0.04628142 -0.16427428 0 -4.8957545e-09;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B30ACA27-41B0-F97A-B639-6B87D7E82A92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[395]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.0144469074344071e-16 0 0 1 0 0
		 -9.3149284751768503e-16 0 -7.6062163243004139 0 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5C8F0B9E-4103-40EF-53D1-79AB4DC06B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[586]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.0144469074344071e-16 0 0 1 0 0
		 -9.3149284751768503e-16 0 -7.6062163243004139 0 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D9A540DA-4843-88F1-CEFA-7B83A5496BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[590]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.0144469074344071e-16 0 0 1 0 0
		 -9.3149284751768503e-16 0 -7.6062163243004139 0 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "43336C93-4111-2E32-518E-988071D4B3F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[406]" "e[408]" "e[410]" "e[413]" "e[417:422]" "e[427]" "e[433]" "e[440:441]" "e[582]" "e[584:586]" "e[588:591]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.0144469074344071e-16 0 0 1 0 0
		 -9.3149284751768503e-16 0 -7.6062163243004139 0 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "E9730A02-4D3E-9F0A-0BE8-0CA5C3932A28";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[212]" -type "float3" -0.0023650625 0 0.0091550797 ;
	setAttr ".tk[213]" -type "float3" -0.0023650625 0 0.0091550797 ;
	setAttr ".tk[294]" -type "float3" -1.110223e-16 0 -0.034903754 ;
	setAttr ".tk[295]" -type "float3" -1.110223e-16 0 -0.034903754 ;
	setAttr ".tk[296]" -type "float3" 0.006503921 0 0.0022887699 ;
	setAttr ".tk[297]" -type "float3" 0.006503921 0 0.0022887699 ;
	setAttr ".tk[298]" -type "float3" 0.0079864366 0 -0.018593915 ;
	setAttr ".tk[299]" -type "float3" 0.0088738184 0 -0.032614976 ;
	setAttr ".tk[300]" -type "float3" 0.0088738184 0 -0.032614991 ;
	setAttr ".tk[301]" -type "float3" 0.0079864366 0 -0.018593915 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D990255D-4655-D4AC-44A8-91ADD0E875A2";
	setAttr ".ics" -type "componentList" 1 "vtx[315:318]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.0144469074344071e-16 0 0 1 0 0
		 -9.3149284751768503e-16 0 -7.6062163243004139 0 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".d" 0.81;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "0C1284BA-4227-9316-B565-09BF04206938";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[310]" -type "float3" 0.0049981638 0 0.033525631 ;
	setAttr ".tk[311]" -type "float3" 0.0063217953 0 0.036979716 ;
	setAttr ".tk[312]" -type "float3" 0.0063229967 0 0.036954559 ;
	setAttr ".tk[313]" -type "float3" 0.0046436596 0 0.033910073 ;
	setAttr ".tk[314]" -type "float3" 0.033115242 0 0.021677548 ;
	setAttr ".tk[316]" -type "float3" 0.031725552 0 0.01956908 ;
	setAttr ".tk[317]" -type "float3" 0.031705122 0 0.019237004 ;
	setAttr ".tk[319]" -type "float3" 0.033106778 0 0.021636056 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "B37700A1-4C18-6BA6-79E2-E49A7D36E537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.0144469074344071e-16 0 0 1 0 0
		 -9.3149284751768503e-16 0 -7.6062163243004139 0 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.78122556209564209;
	setAttr ".cm" yes;
	setAttr ".fnf" 174;
	setAttr ".lnf" 347;
createNode polyTweak -n "polyTweak14";
	rename -uid "0D5CD2F3-4CF9-08D8-AD8C-F7B9563EA6AF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[314:317]" -type "float3"  -0.0031675738 0 -1.110223e-16
		 0.017637152 0 0.014266738 0.017637152 -0.066048548 0.01426674 0 -0.066048548 1.110223e-16;
createNode polyMirror -n "polyMirror6";
	rename -uid "D7ECAC26-4592-17A2-02B3-FEAC656FDECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.3608545040991542 0 0 0 0 1 0 0 0 0 7.6062163243004139 0
		 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.78122562170028687;
	setAttr ".cm" yes;
	setAttr ".fnf" 244;
	setAttr ".lnf" 487;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "7D4E7C5B-4713-A5DE-9F64-E7BA0B37B117";
	setAttr ".ics" -type "componentList" 1 "vtx[0:515]";
	setAttr ".ix" -type "matrix" 7.3608545040991542 0 0 0 0 1 0 0 0 0 7.6062163243004139 0
		 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".d" 0.02;
	setAttr ".am" yes;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "CF480FCE-4FB6-20DE-7ACD-4C95A8F79EEA";
	setAttr ".ics" -type "componentList" 7 "f[3:5]" "f[31:35]" "f[131:135]" "f[233:237]" "f[306:307]" "f[309]" "f[333:337]";
	setAttr ".ix" -type "matrix" 7.3608545040991542 0 0 0 0 1 0 0 0 0 7.6062163243004139 0
		 0.0067401845786019274 1.0006897306045266 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0067401845 1.0006897 0 ;
	setAttr ".rs" 56370;
createNode polyTweak -n "polyTweak15";
	rename -uid "89F1C8F1-4E97-0A73-AD8C-3EAA511A7461";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 3.5762787e-07 0.013172505 ;
	setAttr ".tk[10]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.013779963 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.013460292 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.013454864 ;
	setAttr ".tk[127]" -type "float3" 0 3.5762787e-07 -0.013172507 ;
	setAttr ".tk[130]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[131]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[148]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[149]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[150]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[151]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[160]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[161]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[162]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[163]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.013779952 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.013460286 ;
	setAttr ".tk[171]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[172]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.013454868 ;
	setAttr ".tk[235]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[236]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[240]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[258]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[259]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[260]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[269]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[270]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[271]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[277]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[353]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[354]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[355]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[356]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[357]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[358]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[359]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[360]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[369]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[370]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[371]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".tk[372]" -type "float3" 0 3.5762787e-07 0 ;
createNode polySeparate -n "polySeparate2";
	rename -uid "D8A89359-4FF2-485A-80EC-D892CBDCEDED";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId4";
	rename -uid "B914F3C2-498D-F972-F056-D6BD747D17E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "42EF2885-471A-BC68-7B93-F1801F2739BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:403]";
createNode groupId -n "groupId6";
	rename -uid "8051E2EA-4579-F110-9A6E-79BC3467AA96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3A4D7320-4841-C687-9F87-0AB0EAD11E8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode polyTweak -n "polyTweak16";
	rename -uid "F81D189D-43CE-2F07-DD50-8F8561F469F2";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0 2.78649592 0 0 2.78649592
		 0 0 2.78649592 0 0 2.78649592 0 0 2.78649569 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592
		 0 0 2.78649592 0 0 2.78649569 0 0 2.78649569 0 0 2.78649569 0 0 2.78649569 0 0 2.78649592
		 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592
		 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592
		 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592
		 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592
		 0 0 2.78649592 0 0 2.78649592 0 0 2.78649592 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "554BF86E-433C-1AB0-916A-D4B1E25B67E0";
	setAttr ".dc" -type "componentList" 18 "vtx[0]" "vtx[3]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13:14]" "vtx[17]" "vtx[19]" "vtx[21]" "vtx[23]" "vtx[25]" "vtx[27]" "vtx[29]" "vtx[31]" "vtx[33]" "vtx[35]" "vtx[37]" "vtx[39]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "84966B85-486C-F979-29EE-CDBC96271BA4";
	setAttr ".dc" -type "componentList" 1 "vtx[3]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "075A8CDC-4DD4-EB2F-81D1-5E93E8639687";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 7.5840013780322435 0 0 0 0 1 0 0 0 0 7.8368014274676163 0
		 0.0067401845786019274 -1.7046547258903071 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00020498423 1.6769021 0 ;
	setAttr ".rs" 59883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4345115084266569 1.6769003545235113 -6.0577905309886182 ;
	setAttr ".cbx" -type "double3" 6.4341015399769441 1.6769036923836187 6.0577905309886182 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F44BFAF5-4A43-7A31-2D11-8BAE6A732AC6";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 7.5840013780322435 0 0 0 0 1 0 0 0 0 7.8368014274676163 0
		 0.0067401845786019274 -1.7046547258903071 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00020521025 1.7428405 0 ;
	setAttr ".rs" 61387;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8061721780235107 1.742838827271314 -5.4662198358855134 ;
	setAttr ".cbx" -type "double3" 5.805761757532089 1.7428421651314214 5.4662198358855134 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "89193D77-4FB3-8909-05E4-B5B04FB5895C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[21:41]" -type "float3"  -1.132002e-08 0.065938555
		 0.075486302 -0.025664045 0.065938555 0.072128996 -1.1314534e-08 0.065938555 3.1004966e-12
		 -0.048190758 0.065938555 0.061837267 -0.066089831 0.065938555 0.045758266 -0.078800105
		 0.065938555 0.025574617 -0.08285068 0.065938555 -9.6456125e-18 -1.132002e-08 0.065938555
		 -0.075486302 -0.025664045 0.065938555 -0.072128996 -0.048190758 0.065938555 -0.061837267
		 -0.066089831 0.065938555 -0.045758266 -0.078800105 0.065938555 -0.025574617 0.025664024
		 0.065938555 0.072128996 0.048190705 0.065938555 0.061837267 0.066089816 0.065938555
		 0.045758266 0.078800127 0.065938555 0.025574617 0.082850695 0.065938555 -1.2703469e-17
		 0.025664024 0.065938555 -0.072128996 0.048190705 0.065938555 -0.061837267 0.066089816
		 0.065938555 -0.045758266 0.078800127 0.065938555 -0.025574617;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "91ADAE57-4056-B8F3-BC14-C3A3EA473806";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 7.5840013780322435 0 0 0 0 1 0 0 0 0 7.8368014274676163 0
		 0.0067401845786019274 -1.7046547258903071 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00020543627 1.8635063 0 ;
	setAttr ".rs" 56231;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6827739464791653 1.8635046159218267 -4.4085586090307229 ;
	setAttr ".cbx" -type "double3" 4.6823630739460356 1.8635079537819341 4.4085586090307229 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "873C2842-4446-38CC-924E-CDB3F0244551";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -2.59946e-08 0.12066584 0.13496083
		 -0.045884352 0.12066584 0.12895843 -2.5981779e-08 0.12066584 5.5433332e-12 -0.086159505
		 0.12066584 0.11055793 -0.11816101 0.12066584 0.081810497 -0.14088544 0.12066584 0.045724459
		 -0.14812745 0.12066584 -1.724523e-17 -2.59946e-08 0.12066584 -0.13496083 -0.045884352
		 0.12066584 -0.12895843 -0.086159505 0.12066584 -0.11055793 -0.11816101 0.12066584
		 -0.081810497 -0.14088544 0.12066584 -0.045724459 0.045884296 0.12066584 0.12895843
		 0.086159475 0.12066584 0.11055793 0.11816098 0.12066584 0.081810497 0.14088544 0.12066584
		 0.045724459 0.14812745 0.12066584 -2.2712333e-17 0.045884296 0.12066584 -0.12895843
		 0.086159475 0.12066584 -0.11055793 0.11816098 0.12066584 -0.081810497 0.14088544
		 0.12066584 -0.045724459;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "8075CCB7-4640-905A-85D7-C0968018EAEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.47777780350029075 1.0608798362017129e-16 0 0
		 0 0 1 0 7.9140482833421331 0.42117084149680606 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak19";
	rename -uid "BC193E1D-4AE7-E953-667D-F298E5F5EB68";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[1]" -type "float3" -0.14599679 -0.097303584 0.096140929 ;
	setAttr ".tk[3]" -type "float3" -0.070270844 -0.097303584 0.16175792 ;
	setAttr ".tk[5]" -type "float3" 0.028909076 -0.097303584 0.17601791 ;
	setAttr ".tk[7]" -type "float3" 0.1200541 -0.097303584 0.13439339 ;
	setAttr ".tk[9]" -type "float3" 0.17422625 -0.097303584 0.050099976 ;
	setAttr ".tk[11]" -type "float3" 0.17422625 -0.097303584 -0.050099861 ;
	setAttr ".tk[13]" -type "float3" 0.12005416 -0.097303584 -0.13439336 ;
	setAttr ".tk[15]" -type "float3" 0.028909203 -0.097303584 -0.17601791 ;
	setAttr ".tk[17]" -type "float3" -0.070270732 -0.097303584 -0.16175795 ;
	setAttr ".tk[19]" -type "float3" -0.1459967 -0.097303584 -0.096141025 ;
	setAttr ".tk[21]" -type "float3" -0.17422625 -0.097303584 -1.0599368e-08 ;
	setAttr ".tk[23]" -type "float3" -0.14599679 0 0.096140929 ;
	setAttr ".tk[25]" -type "float3" -0.070270844 0 0.16175792 ;
	setAttr ".tk[27]" -type "float3" 0.028909076 0 0.17601791 ;
	setAttr ".tk[29]" -type "float3" 0.1200541 0 0.13439339 ;
	setAttr ".tk[31]" -type "float3" 0.17422625 0 0.050099976 ;
	setAttr ".tk[33]" -type "float3" 0.17422625 0 -0.050099861 ;
	setAttr ".tk[35]" -type "float3" 0.12005416 0 -0.13439336 ;
	setAttr ".tk[37]" -type "float3" 0.028909203 0 -0.17601791 ;
	setAttr ".tk[39]" -type "float3" -0.070270732 0 -0.16175795 ;
	setAttr ".tk[41]" -type "float3" -0.1459967 0 -0.096141025 ;
	setAttr ".tk[43]" -type "float3" -0.17422625 0 -9.9369091e-09 ;
	setAttr ".tk[45]" -type "float3" -0.057050422 -0.092761651 0.016751474 ;
	setAttr ".tk[46]" -type "float3" -0.050020028 -0.092761651 0.032145873 ;
	setAttr ".tk[47]" -type "float3" -0.03893733 -0.092761651 0.044936016 ;
	setAttr ".tk[48]" -type "float3" -0.024700146 -0.092761651 0.054085694 ;
	setAttr ".tk[49]" -type "float3" -0.0084619215 -0.092761651 0.05885369 ;
	setAttr ".tk[50]" -type "float3" 0.0084618442 -0.092761651 0.058853701 ;
	setAttr ".tk[51]" -type "float3" 0.024700083 -0.092761651 0.054085724 ;
	setAttr ".tk[52]" -type "float3" 0.038937267 -0.092761651 0.044936046 ;
	setAttr ".tk[53]" -type "float3" 0.050019991 -0.092761651 0.032145932 ;
	setAttr ".tk[54]" -type "float3" 0.057050392 -0.092761651 0.016751528 ;
	setAttr ".tk[55]" -type "float3" 0.059458889 -0.092761651 2.6042507e-08 ;
	setAttr ".tk[56]" -type "float3" 0.057050403 -0.092761651 -0.016751494 ;
	setAttr ".tk[57]" -type "float3" 0.050020009 -0.092761651 -0.032145895 ;
	setAttr ".tk[58]" -type "float3" 0.038937304 -0.092761651 -0.044936031 ;
	setAttr ".tk[59]" -type "float3" 0.024700124 -0.092761651 -0.054085705 ;
	setAttr ".tk[60]" -type "float3" 0.0084618963 -0.092761651 -0.05885369 ;
	setAttr ".tk[61]" -type "float3" -0.0084618796 -0.092761651 -0.058853701 ;
	setAttr ".tk[62]" -type "float3" -0.024700116 -0.092761651 -0.054085717 ;
	setAttr ".tk[63]" -type "float3" -0.038937293 -0.092761651 -0.044936046 ;
	setAttr ".tk[64]" -type "float3" -0.050020006 -0.092761651 -0.032145906 ;
	setAttr ".tk[65]" -type "float3" -0.057050388 -0.092761651 -0.016751509 ;
	setAttr ".tk[66]" -type "float3" -0.059458897 -0.092761651 3.4831538e-10 ;
	setAttr ".tk[67]" -type "float3" -0.33964178 -0.14857407 0.099727586 ;
	setAttr ".tk[68]" -type "float3" -0.29778734 -0.14857407 0.19137603 ;
	setAttr ".tk[69]" -type "float3" -9.3536858e-09 -0.21162193 1.3262243e-08 ;
	setAttr ".tk[70]" -type "float3" -0.23180801 -0.14857407 0.26752031 ;
	setAttr ".tk[71]" -type "float3" -0.14704895 -0.14857407 0.3219918 ;
	setAttr ".tk[72]" -type "float3" -0.050376877 -0.14857407 0.35037723 ;
	setAttr ".tk[73]" -type "float3" 0.05037643 -0.14857407 0.35037729 ;
	setAttr ".tk[74]" -type "float3" 0.14704856 -0.14857407 0.32199195 ;
	setAttr ".tk[75]" -type "float3" 0.23180766 -0.14857407 0.26752058 ;
	setAttr ".tk[76]" -type "float3" 0.2977871 -0.14857407 0.19137639 ;
	setAttr ".tk[77]" -type "float3" 0.33964166 -0.14857407 0.099727914 ;
	setAttr ".tk[78]" -type "float3" 0.3539803 -0.14857407 1.5504045e-07 ;
	setAttr ".tk[79]" -type "float3" 0.33964169 -0.14857407 -0.099727705 ;
	setAttr ".tk[80]" -type "float3" 0.29778725 -0.14857407 -0.19137612 ;
	setAttr ".tk[81]" -type "float3" 0.23180786 -0.14857407 -0.26752046 ;
	setAttr ".tk[82]" -type "float3" 0.1470488 -0.14857407 -0.32199186 ;
	setAttr ".tk[83]" -type "float3" 0.050376743 -0.14857407 -0.35037723 ;
	setAttr ".tk[84]" -type "float3" -0.050376624 -0.14857407 -0.35037729 ;
	setAttr ".tk[85]" -type "float3" -0.14704874 -0.14857407 -0.32199183 ;
	setAttr ".tk[86]" -type "float3" -0.23180781 -0.14857407 -0.26752049 ;
	setAttr ".tk[87]" -type "float3" -0.29778719 -0.14857407 -0.19137624 ;
	setAttr ".tk[88]" -type "float3" -0.33964166 -0.14857407 -0.09972778 ;
	setAttr ".tk[89]" -type "float3" -0.35398033 -0.14857407 2.0736477e-09 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "539FFDA7-49A2-0399-7ECF-7DAB58212560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0:10]" "e[144]" "e[152]" "e[160]" "e[168]" "e[176]" "e[184]" "e[192]" "e[200]" "e[208]" "e[216]" "e[224]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -0.47777780350029075 1.0608798362017129e-16 0 0
		 0 0 1 0 7.9140482833421331 0.42117084149680606 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "B5F428B8-4504-35FD-05CA-A68E121A981A";
	setAttr ".ics" -type "componentList" 2 "vtx[373]" "vtx[423]";
	setAttr ".ix" -type "matrix" 7.3608545040991542 0 0 0 0 1 0 0 0 0 7.6062163243004139 0
		 0.0067401845786019274 0.53133474106224154 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3584A141-43F0-FD52-309D-1C95287228C0";
	setAttr ".ics" -type "componentList" 2 "vtx[374]" "vtx[418]";
	setAttr ".ix" -type "matrix" 7.3608545040991542 0 0 0 0 1 0 0 0 0 7.6062163243004139 0
		 0.0067401845786019274 0.53133474106224154 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "8F94A30E-4CF6-A920-CE18-769A3BBED391";
	setAttr ".ics" -type "componentList" 2 "vtx[376]" "vtx[422]";
	setAttr ".ix" -type "matrix" 7.3608545040991542 0 0 0 0 1 0 0 0 0 7.6062163243004139 0
		 0.0067401845786019274 0.53133474106224154 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "45216858-4F70-595E-DA46-F8B2A7670128";
	setAttr ".ics" -type "componentList" 2 "vtx[375]" "vtx[420]";
	setAttr ".ix" -type "matrix" 7.3608545040991542 0 0 0 0 1 0 0 0 0 7.6062163243004139 0
		 0.0067401845786019274 0.53133474106224154 0 1;
	setAttr ".am" yes;
createNode polyMirror -n "polyMirror7";
	rename -uid "7E47FCA2-4939-29FD-5FB9-B58F3973A914";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.3608545040991542 0 0 0 0 1 0 0 0 0 7.6062163243004139 0
		 0.0067401845786019274 0.53133474106224154 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.92244452238082886;
	setAttr ".cm" yes;
	setAttr ".fnf" 200;
	setAttr ".lnf" 399;
createNode polyTweak -n "polyTweak20";
	rename -uid "2E348CE6-431F-FA6C-49DB-0CA333F7DF57";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[130]" -type "float3" 0 2.9802322e-07 0 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[342]" -type "float3" 0 0.12927073 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.12927073 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.12927073 0 ;
	setAttr ".tk[373]" -type "float3" -4.0745363e-10 0 0.0048963036 ;
	setAttr ".tk[374]" -type "float3" 0.0060181166 0 0.0048963036 ;
	setAttr ".tk[375]" -type "float3" 0.0060181166 0 0.0048963036 ;
	setAttr ".tk[376]" -type "float3" -4.0745363e-10 0 0.0048963036 ;
	setAttr ".tk[389]" -type "float3" -0.0027379734 0 2.220446e-16 ;
	setAttr ".tk[390]" -type "float3" -0.0027379734 0 2.220446e-16 ;
	setAttr ".tk[397]" -type "float3" -0.0027379734 0.12927073 2.220446e-16 ;
	setAttr ".tk[398]" -type "float3" -0.0027379734 0.12927073 2.220446e-16 ;
	setAttr ".tk[401]" -type "float3" 0 0.04578796 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.04578796 0 ;
	setAttr ".tk[418]" -type "float3" -4.0745363e-10 0.047164384 -0.004102313 ;
	setAttr ".tk[419]" -type "float3" -4.0745363e-10 0 -0.004102313 ;
	setAttr ".tk[420]" -type "float3" -4.0745363e-10 0.047164384 -0.004102313 ;
	setAttr ".tk[421]" -type "float3" -4.0745363e-10 0 -0.004102313 ;
	setAttr ".tk[449]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[450]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[451]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[453]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[454]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[455]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[457]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[459]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[471]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[473]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[475]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[476]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[477]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[479]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[480]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[481]" -type "float3" 0 0 -1.8626451e-09 ;
createNode polyMirror -n "polyMirror8";
	rename -uid "711668F0-48E7-024C-9642-2889847D918E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.3149284751768484e-16 0 0 1 0 0
		 -9.0144469074344071e-16 -0 -7.6062163243004139 0 0.0067401845786019274 0.53133474106224154 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.77771115303039551;
	setAttr ".cm" yes;
	setAttr ".fnf" 240;
	setAttr ".lnf" 479;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "4DA056B2-4F46-B8F5-1A0F-73A383976A6C";
	setAttr ".ics" -type "componentList" 1 "vtx[0:491]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.3149284751768484e-16 0 0 1 0 0
		 -9.0144469074344071e-16 -0 -7.6062163243004139 0 0.0067401845786019274 0.53133474106224154 0 1;
	setAttr ".am" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "F34B9DED-440C-90CF-5F43-56B129DFEF5D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "F4F1429C-4938-09B7-21EB-02B1B36CE359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 5.6184078582485339 0 0 0 0 0.040549582273721109 0 0
		 0 0 5.6184078582485339 0 0 1.2098038477290309 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.07;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "0CD90D15-49DF-06F9-490F-90BCDD5909CE";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.85029143 0 0.27627623 1.1920929e-07
		 0 5.9604645e-08 -0.525509 0 0.72330076 -0.2762765 0 0.85029101 -1.0657891e-07 0 0.89404893
		 0.27627626 0 0.85029095 0.52550864 0 0.72330058 0.72330058 0 0.52550858 0.85029089
		 0 0.27627614 0.89404881 0 -1.5986836e-07 0.10054308 0 0.13838588 0.021918133 0 -0.015924457
		 -0.10054326 0 -0.13838568 0.2762762 0 -0.85029101 -7.9934182e-08 0 -0.89404893 -0.27627632
		 0 -0.85029095 -0.52550864 0 -0.7233007 -0.72330058 0 -0.52550876 -0.85029089 0 -0.27627641
		 -0.89404881 0 -1.5986836e-07 -0.85029143 0 0.27627623 1.1920929e-07 0 5.9604645e-08
		 -0.525509 0 0.72330076 -0.2762765 0 0.85029101 -1.0657891e-07 0 0.89404893 0.27627626
		 0 0.85029095 0.52550864 0 0.72330058 0.72330058 0 0.52550858 0.85029089 0 0.27627614
		 0.89404881 0 -1.5986836e-07 0.10054308 0 0.13838588 0.021918133 0 -0.015924457 -0.10054326
		 0 -0.13838568 0.2762762 0 -0.85029101 -7.9934182e-08 0 -0.89404893 -0.27627632 0
		 -0.85029095 -0.52550864 0 -0.7233007 -0.72330058 0 -0.52550876 -0.85029089 0 -0.27627641
		 -0.89404881 0 -1.5986836e-07 -1.0657891e-07 0 -1.5986836e-07 -1.0657891e-07 0 -1.5986836e-07;
createNode polyTweak -n "polyTweak22";
	rename -uid "91EA1013-4641-E3A3-31E4-C092E14ABCF3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -0.010416897 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.0097324951 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.010416897 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.0097324951 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2CA9ADC1-4B0D-C7B5-FB40-AD87A441417E";
	setAttr ".dc" -type "componentList" 9 "vtx[0:1]" "vtx[10]" "vtx[22]" "vtx[54:57]" "vtx[127]" "vtx[159:162]" "vtx[232]" "vtx[264:267]" "vtx[357:360]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A1732ADD-4BA6-6A5F-C4F4-40ACDAA49419";
	setAttr ".dc" -type "componentList" 2 "vtx[10]" "vtx[122]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "96508CFB-43B1-9982-3753-148482890A98";
	setAttr ".dc" -type "componentList" 2 "vtx[10]" "vtx[122]";
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "9ABB43E9-463B-8F6A-5724-CD9FFD0BB1ED";
	setAttr ".ics" -type "componentList" 3 "vtx[1]" "vtx[10]" "vtx[122]";
	setAttr ".ix" -type "matrix" -7.3608545040991542 0 9.3149284751768484e-16 0 0 1 0 0
		 -9.0144469074344071e-16 -0 -7.6062163243004139 0 0.0067401845786019274 0.53133474106224154 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "7BD4F98D-4254-276E-E030-2A84FB66DA7E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -1.9669533e-06 1.0348022e-11 ;
	setAttr ".tk[10]" -type "float3" 0 9.5367432e-07 -0.49367711 ;
	setAttr ".tk[122]" -type "float3" 0 9.5367432e-07 0.49367711 ;
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polyMergeVert8.out" "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.i"
		;
connectAttr "groupId4.id" "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.iog.og[0].gco"
		;
connectAttr "polyExtrudeFace9.out" "WatchGlassShape.i";
connectAttr "groupId6.id" "WatchGlassShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "WatchGlassShape.iog.og[0].gco";
connectAttr "polyChipOff2.out" "|pCylinder1|WatchBase|transform2|WatchBaseShape.i"
		;
connectAttr "groupId3.id" "|pCylinder1|WatchBase|transform2|WatchBaseShape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCylinder1|WatchBase|transform2|WatchBaseShape.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polySplit9.out" "WatchBandShape1.i";
connectAttr "polySplit11.out" "WatchBandShape2.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyBevel8.out" "WatchDialShape.i";
connectAttr "polyBevel9.out" "pCylinderShape2.i";
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
connectAttr "groupParts2.og" "polyMirror2.ip";
connectAttr "|pCylinder1|WatchBase.sp" "polyMirror2.sp";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyMirror2.mp"
		;
connectAttr "polyCube1.out" "polySplit6.ip";
connectAttr "polySurfaceShape1.o" "polySplit7.ip";
connectAttr "polySplit6.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit7.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polyTweak8.out" "polyMirror3.ip";
connectAttr "|pCylinder1|WatchBase.sp" "polyMirror3.sp";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyMirror3.mp"
		;
connectAttr "polyMirror2.out" "polyTweak8.ip";
connectAttr "polyMirror3.out" "polyMirror4.ip";
connectAttr "|pCylinder1|WatchBase.sp" "polyMirror4.sp";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyMirror4.mp"
		;
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyBevel1.mp"
		;
connectAttr "polyMirror4.out" "polyTweak9.ip";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyBevel2.mp"
		;
connectAttr "polyBevel2.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "deleteComponent1.ig";
connectAttr "polyCylinder2.out" "polyExtrudeFace5.ip";
connectAttr "WatchDialShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace6.ip";
connectAttr "WatchDialShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak11.ip";
connectAttr "deleteComponent1.og" "polyBevel3.ip";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyBevel3.mp"
		;
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyBevel4.mp"
		;
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyBevel5.mp"
		;
connectAttr "polyTweak12.out" "polyBevel6.ip";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyBevel6.mp"
		;
connectAttr "polyBevel5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert1.ip";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyMergeVert1.mp"
		;
connectAttr "polyBevel6.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMirror5.ip";
connectAttr "|pCylinder1|WatchBase.sp" "polyMirror5.sp";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyMirror5.mp"
		;
connectAttr "polyMergeVert1.out" "polyTweak14.ip";
connectAttr "polyMirror5.out" "polyMirror6.ip";
connectAttr "|pCylinder1|WatchBase.sp" "polyMirror6.sp";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyMirror6.mp"
		;
connectAttr "polyMirror6.out" "polyMergeVert2.ip";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyMergeVert2.mp"
		;
connectAttr "polyTweak15.out" "polyChipOff2.ip";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.wm" "polyChipOff2.mp"
		;
connectAttr "polyMergeVert2.out" "polyTweak15.ip";
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.o" "polySeparate2.ip"
		;
connectAttr "polySeparate2.out[0]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySeparate2.out[2]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace7.ip";
connectAttr "WatchGlassShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace8.ip";
connectAttr "WatchGlassShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace9.ip";
connectAttr "WatchGlassShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyBevel7.ip";
connectAttr "WatchDialShape.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak19.ip";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "WatchDialShape.wm" "polyBevel8.mp";
connectAttr "groupParts3.og" "polyMergeVert3.ip";
connectAttr "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.wm" "polyMergeVert3.mp"
		;
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.wm" "polyMergeVert4.mp"
		;
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.wm" "polyMergeVert5.mp"
		;
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.wm" "polyMergeVert6.mp"
		;
connectAttr "polyTweak20.out" "polyMirror7.ip";
connectAttr "|pCylinder1|WatchBase|WatchBase.sp" "polyMirror7.sp";
connectAttr "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.wm" "polyMirror7.mp"
		;
connectAttr "polyMergeVert6.out" "polyTweak20.ip";
connectAttr "polyMirror7.out" "polyMirror8.ip";
connectAttr "|pCylinder1|WatchBase|WatchBase.sp" "polyMirror8.sp";
connectAttr "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.wm" "polyMirror8.mp"
		;
connectAttr "polyMirror8.out" "polyMergeVert7.ip";
connectAttr "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.wm" "polyMergeVert7.mp"
		;
connectAttr "polyTweak21.out" "polyBevel9.ip";
connectAttr "pCylinderShape2.wm" "polyBevel9.mp";
connectAttr "polyCylinder3.out" "polyTweak21.ip";
connectAttr "polyMergeVert7.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak23.out" "polyMergeVert8.ip";
connectAttr "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.wm" "polyMergeVert8.mp"
		;
connectAttr "deleteComponent6.og" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "WatchBandShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WatchBandShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|WatchBase|transform2|WatchBaseShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WatchDialShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder1|WatchBase|WatchBase|WatchBaseShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "WatchGlassShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of Watch.ma
