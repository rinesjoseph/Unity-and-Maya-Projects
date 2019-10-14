//Maya ASCII 2012 scene
//Name: Kitchen model.ma
//Last modified: Thu, Jan 26, 2012 05:43:48 PM
//Codeset: 1252
requires maya "2012";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2012";
fileInfo "version" "2012";
fileInfo "cutIdentifier" "001200000000-796618";
fileInfo "osv" "Microsoft Windows 7 Enterprise Edition, 32-bit Windows 7  (Build 7600)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -28.645131453218973 7.3637006083360914 25.892658216313428 ;
	setAttr ".r" -type "double3" -11.138341909171121 7153.3999999869839 -1.1572596766108712e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.07029051744459;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -3.6473680992310431 1.8985512229941346 -6.8459491745938479 ;
	setAttr ".r" -type "double3" -181.95926320077777 20.637567227116836 -181.54596235759956 ;
	setAttr ".s" -type "double3" 2.4651717953420276 2.4651717953420276 2.4651717953420276 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6:7]" -type "float3" 4.6565546e-010 0 -1.0695658e-009  -2.3283004e-009 
		0 -1.0695658e-009 ;
	setAttr ".pt[17:18]" -type "float3" 9.3131675e-010 0 7.203198e-010  -2.3283004e-009 
		0 7.203198e-010 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 5.0283021099821168 2.6947120465735477 2.086319238245177 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 2.7108350028258301 2.7108350028258301 2.7108350028258301 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[32:47]" -type "float3"  0 0 3.7252903e-009 0 0 3.7252903e-009 
		0 0 0 0 0 0 -1.8626598e-009 0 -1.1175871e-008 -1.8626598e-009 0 -1.1175871e-008 -1.8626598e-009 
		0 1.1175871e-008 -1.8626598e-009 0 1.1175871e-008 3.7252903e-009 0 -3.7252903e-009 
		3.7252903e-009 0 -3.7252903e-009 -3.7252903e-009 0 -3.7252903e-009 0 0 -3.7252903e-009 
		-3.7252903e-009 0 -3.7252903e-009 -3.7252903e-009 0 -3.7252903e-009 3.7252903e-009 
		0 -3.7252903e-009 0 0 -3.7252903e-009;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -8.7122876697961775 1.8803545067600487 -6.2585222009330854 ;
	setAttr ".r" -type "double3" 0 -153.46157086643839 0 ;
	setAttr ".s" -type "double3" 2.4651717953420276 2.4651717953420276 2.4651717953420276 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29478908 0.25 0.375 0.33021092 0.29478908 0 0.375
		 0.91978908 0.625 0.91978908 0.70521092 0 0.625 0.33021092 0.70521092 0.25 0.375 0.25
		 0.625 0.25 0.625 0.33021092 0.375 0.33021092 0.17700189 0.25 0.375 0.44799811 0.17700189
		 0 0.375 0.80200189 0.625 0.80200189 0.82299811 0 0.625 0.44799811 0.82299811 0.25
		 0.375 0.75 0.625 0.75 0.625 0.80200189 0.375 0.80200189 0.375 0.91978908 0.625 0.91978908
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6:7]" -type "float3" 4.6565546e-010 0 -1.0695658e-009  -2.3283004e-009 
		0 -1.0695658e-009 ;
	setAttr ".pt[17:18]" -type "float3" 9.3131675e-010 0 7.203198e-010  -2.3283004e-009 
		0 7.203198e-010 ;
	setAttr -s 28 ".vt[0:27]"  -0.49999997 -0.15265563 0.50000024 0.5 -0.15265563 0.50000024
		 -0.49999997 0.15265565 0.50000024 0.5 0.15265565 0.50000024 -0.49999997 0.15265565 -0.49999985
		 0.5 0.15265565 -0.49999985 -0.49999997 -0.15265563 -0.49999985 0.5 -0.15265563 -0.49999985
		 -0.49999997 0.15265565 0.17915659 -0.49999997 -0.15265563 0.17915659 0.5 -0.15265563 0.17915659
		 0.5 0.15265565 0.17915659 -0.49999997 1.71952689 0.50000024 0.5 1.71952689 0.50000024
		 0.5 1.71952689 0.17915659 -0.49999997 1.71952689 0.17915659 -0.49999997 0.15265565 -0.29199225
		 -0.49999997 -0.15265563 -0.29199225 0.5 -0.15265563 -0.29199225 0.5 0.15265565 -0.29199225
		 -0.49999997 -0.67341018 -0.49999985 0.5 -0.67341018 -0.49999985 0.5 -0.67341018 -0.29199225
		 -0.49999997 -0.67341018 -0.29199225 -0.49999997 -0.69269216 0.17915659 0.5 -0.69269216 0.17915659
		 0.5 -0.69269216 0.50000024 -0.49999997 -0.69269216 0.50000024;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 0 6 7 1 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 17 1 7 18 1 8 16 0 9 0 1 8 9 1 10 1 1 9 10 0 11 19 0 10 11 1
		 11 8 0 2 12 0 3 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0 16 4 0 17 9 0
		 16 17 1 18 10 0 17 18 0 19 5 0 18 19 1 19 16 1 6 20 0 7 21 0 20 21 0 18 22 0 21 22 0
		 17 23 0 23 22 0 20 23 0 9 24 0 10 25 0 24 25 0 1 26 0 25 26 0 0 27 0 27 26 0 24 27 0;
	setAttr -s 26 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 26 -28
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 46 48 -51 -52
		mu 0 4 38 39 40 41
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 29 -15 12 30
		mu 0 4 28 16 14 26
		f 4 32 31 -17 -30
		mu 0 4 29 30 18 17
		f 4 -19 -32 34 -18
		mu 0 4 21 19 31 33
		f 4 -20 17 35 -13
		mu 0 4 15 20 32 27
		f 4 1 21 -23 -21
		mu 0 4 2 3 23 22
		f 4 7 23 -25 -22
		mu 0 4 3 20 24 23
		f 4 19 25 -27 -24
		mu 0 4 20 15 25 24
		f 4 -7 20 27 -26
		mu 0 4 15 2 22 25
		f 4 10 -31 28 8
		mu 0 4 12 28 26 13
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -35 -12 -10 -34
		mu 0 4 33 31 10 11
		f 4 -36 33 -3 -29
		mu 0 4 27 32 5 4
		f 4 3 37 -39 -37
		mu 0 4 6 7 35 34
		f 4 11 39 -41 -38
		mu 0 4 7 30 36 35
		f 4 -33 41 42 -40
		mu 0 4 30 29 37 36
		f 4 -11 36 43 -42
		mu 0 4 29 6 34 37
		f 4 16 45 -47 -45
		mu 0 4 17 18 39 38
		f 4 15 47 -49 -46
		mu 0 4 18 9 40 39
		f 4 -1 49 50 -48
		mu 0 4 9 8 41 40
		f 4 -14 44 51 -50
		mu 0 4 8 17 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" -8.3086492660887092 1.6883027704055404 1.6685015000835199 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 -30.59210001997138 0 ;
	setAttr -av ".ry";
createNode mesh -n "pCubeShape5" -p "pCube5";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29478908 0.25 0.375 0.33021092 0.29478908 0 0.375
		 0.91978908 0.625 0.91978908 0.70521092 0 0.625 0.33021092 0.70521092 0.25 0.375 0.25
		 0.625 0.25 0.625 0.33021092 0.375 0.33021092 0.17700189 0.25 0.375 0.44799811 0.17700189
		 0 0.375 0.80200189 0.625 0.80200189 0.82299811 0 0.625 0.44799811 0.82299811 0.25
		 0.375 0.75 0.625 0.75 0.625 0.80200189 0.375 0.80200189 0.375 0.91978908 0.625 0.91978908
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6:7]" -type "float3" 4.6565546e-010 0 -1.0695658e-009  -2.3283004e-009 
		0 -1.0695658e-009 ;
	setAttr ".pt[17:18]" -type "float3" 9.3131675e-010 0 7.203198e-010  -2.3283004e-009 
		0 7.203198e-010 ;
	setAttr -s 28 ".vt[0:27]"  -0.49999997 -0.15265563 0.50000024 0.5 -0.15265563 0.50000024
		 -0.49999997 0.15265565 0.50000024 0.5 0.15265565 0.50000024 -0.49999997 0.15265565 -0.49999985
		 0.5 0.15265565 -0.49999985 -0.49999997 -0.15265563 -0.49999985 0.5 -0.15265563 -0.49999985
		 -0.49999997 0.15265565 0.17915659 -0.49999997 -0.15265563 0.17915659 0.5 -0.15265563 0.17915659
		 0.5 0.15265565 0.17915659 -0.49999997 1.71952689 0.50000024 0.5 1.71952689 0.50000024
		 0.5 1.71952689 0.17915659 -0.49999997 1.71952689 0.17915659 -0.49999997 0.15265565 -0.29199225
		 -0.49999997 -0.15265563 -0.29199225 0.5 -0.15265563 -0.29199225 0.5 0.15265565 -0.29199225
		 -0.49999997 -0.67341018 -0.49999985 0.5 -0.67341018 -0.49999985 0.5 -0.67341018 -0.29199225
		 -0.49999997 -0.67341018 -0.29199225 -0.49999997 -0.69269216 0.17915659 0.5 -0.69269216 0.17915659
		 0.5 -0.69269216 0.50000024 -0.49999997 -0.69269216 0.50000024;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 0 6 7 1 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 17 1 7 18 1 8 16 0 9 0 1 8 9 1 10 1 1 9 10 0 11 19 0 10 11 1
		 11 8 0 2 12 0 3 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0 16 4 0 17 9 0
		 16 17 1 18 10 0 17 18 0 19 5 0 18 19 1 19 16 1 6 20 0 7 21 0 20 21 0 18 22 0 21 22 0
		 17 23 0 23 22 0 20 23 0 9 24 0 10 25 0 24 25 0 1 26 0 25 26 0 0 27 0 27 26 0 24 27 0;
	setAttr -s 26 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 26 -28
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 46 48 -51 -52
		mu 0 4 38 39 40 41
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 29 -15 12 30
		mu 0 4 28 16 14 26
		f 4 32 31 -17 -30
		mu 0 4 29 30 18 17
		f 4 -19 -32 34 -18
		mu 0 4 21 19 31 33
		f 4 -20 17 35 -13
		mu 0 4 15 20 32 27
		f 4 1 21 -23 -21
		mu 0 4 2 3 23 22
		f 4 7 23 -25 -22
		mu 0 4 3 20 24 23
		f 4 19 25 -27 -24
		mu 0 4 20 15 25 24
		f 4 -7 20 27 -26
		mu 0 4 15 2 22 25
		f 4 10 -31 28 8
		mu 0 4 12 28 26 13
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -35 -12 -10 -34
		mu 0 4 33 31 10 11
		f 4 -36 33 -3 -29
		mu 0 4 27 32 5 4
		f 4 3 37 -39 -37
		mu 0 4 6 7 35 34
		f 4 11 39 -41 -38
		mu 0 4 7 30 36 35
		f 4 -33 41 42 -40
		mu 0 4 30 29 37 36
		f 4 -11 36 43 -42
		mu 0 4 29 6 34 37
		f 4 16 45 -47 -45
		mu 0 4 17 18 39 38
		f 4 15 47 -49 -46
		mu 0 4 18 9 40 39
		f 4 -1 49 50 -48
		mu 0 4 9 8 41 40
		f 4 -14 44 51 -50
		mu 0 4 8 17 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" -1.5982022767161306 1.6279868737033478 0.77851611585227376 ;
	setAttr ".r" -type "double3" 0 63.04716458812117 0 ;
	setAttr ".s" -type "double3" 2.4651717953420276 2.4651717953420276 2.4651717953420276 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.29478908 0.25 0.375 0.33021092 0.29478908 0 0.375
		 0.91978908 0.625 0.91978908 0.70521092 0 0.625 0.33021092 0.70521092 0.25 0.375 0.25
		 0.625 0.25 0.625 0.33021092 0.375 0.33021092 0.17700189 0.25 0.375 0.44799811 0.17700189
		 0 0.375 0.80200189 0.625 0.80200189 0.82299811 0 0.625 0.44799811 0.82299811 0.25
		 0.375 0.75 0.625 0.75 0.625 0.80200189 0.375 0.80200189 0.375 0.91978908 0.625 0.91978908
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[6:7]" -type "float3" 4.6565546e-010 0 -1.0695658e-009  -2.3283004e-009 
		0 -1.0695658e-009 ;
	setAttr ".pt[17:18]" -type "float3" 9.3131675e-010 0 7.203198e-010  -2.3283004e-009 
		0 7.203198e-010 ;
	setAttr -s 28 ".vt[0:27]"  -0.49999997 -0.15265563 0.50000024 0.5 -0.15265563 0.50000024
		 -0.49999997 0.15265565 0.50000024 0.5 0.15265565 0.50000024 -0.49999997 0.15265565 -0.49999985
		 0.5 0.15265565 -0.49999985 -0.49999997 -0.15265563 -0.49999985 0.5 -0.15265563 -0.49999985
		 -0.49999997 0.15265565 0.17915659 -0.49999997 -0.15265563 0.17915659 0.5 -0.15265563 0.17915659
		 0.5 0.15265565 0.17915659 -0.49999997 1.71952689 0.50000024 0.5 1.71952689 0.50000024
		 0.5 1.71952689 0.17915659 -0.49999997 1.71952689 0.17915659 -0.49999997 0.15265565 -0.29199225
		 -0.49999997 -0.15265563 -0.29199225 0.5 -0.15265563 -0.29199225 0.5 0.15265565 -0.29199225
		 -0.49999997 -0.67341018 -0.49999985 0.5 -0.67341018 -0.49999985 0.5 -0.67341018 -0.29199225
		 -0.49999997 -0.67341018 -0.29199225 -0.49999997 -0.69269216 0.17915659 0.5 -0.69269216 0.17915659
		 0.5 -0.69269216 0.50000024 -0.49999997 -0.69269216 0.50000024;
	setAttr -s 52 ".ed[0:51]"  0 1 1 2 3 1 4 5 0 6 7 1 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 17 1 7 18 1 8 16 0 9 0 1 8 9 1 10 1 1 9 10 0 11 19 0 10 11 1
		 11 8 0 2 12 0 3 13 0 12 13 0 11 14 0 13 14 0 8 15 0 14 15 0 12 15 0 16 4 0 17 9 0
		 16 17 1 18 10 0 17 18 0 19 5 0 18 19 1 19 16 1 6 20 0 7 21 0 20 21 0 18 22 0 21 22 0
		 17 23 0 23 22 0 20 23 0 9 24 0 10 25 0 24 25 0 1 26 0 25 26 0 0 27 0 27 26 0 24 27 0;
	setAttr -s 26 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 22 24 26 -28
		mu 0 4 22 23 24 25
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 46 48 -51 -52
		mu 0 4 38 39 40 41
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 29 -15 12 30
		mu 0 4 28 16 14 26
		f 4 32 31 -17 -30
		mu 0 4 29 30 18 17
		f 4 -19 -32 34 -18
		mu 0 4 21 19 31 33
		f 4 -20 17 35 -13
		mu 0 4 15 20 32 27
		f 4 1 21 -23 -21
		mu 0 4 2 3 23 22
		f 4 7 23 -25 -22
		mu 0 4 3 20 24 23
		f 4 19 25 -27 -24
		mu 0 4 20 15 25 24
		f 4 -7 20 27 -26
		mu 0 4 15 2 22 25
		f 4 10 -31 28 8
		mu 0 4 12 28 26 13
		f 4 38 40 -43 -44
		mu 0 4 34 35 36 37
		f 4 -35 -12 -10 -34
		mu 0 4 33 31 10 11
		f 4 -36 33 -3 -29
		mu 0 4 27 32 5 4
		f 4 3 37 -39 -37
		mu 0 4 6 7 35 34
		f 4 11 39 -41 -38
		mu 0 4 7 30 36 35
		f 4 -33 41 42 -40
		mu 0 4 30 29 37 36
		f 4 -11 36 43 -42
		mu 0 4 29 6 34 37
		f 4 16 45 -47 -45
		mu 0 4 17 18 39 38
		f 4 15 47 -49 -46
		mu 0 4 18 9 40 39
		f 4 -1 49 50 -48
		mu 0 4 9 8 41 40
		f 4 -14 44 51 -50
		mu 0 4 8 17 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -5.9267450142863041 3.2510768622209674 -2.6076607540638057 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".s" -type "double3" 4.6042563381837462 4.6042563381837462 4.6042563381837462 ;
	setAttr -av ".sx";
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	setAttr ".t" -type "double3" -5.955918073364967 1.211832819170843 6.8749563850807149 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[86:91]" -type "float3"  0 0 1.5832484e-008 0 0 5.5879354e-009 
		0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 5.5879354e-009 0 0 1.5832484e-008;
createNode transform -n "pCylinder3";
	setAttr ".t" -type "double3" -5.2079978226585313 1.5483671027339512 8.5780371295830165 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  -2.6502254 3.6038618 -7.9380722 
		-2.5902297 3.6038618 -7.8203182 -2.4967835 3.6038618 -7.7268753 -2.3790343 3.6038618 
		-7.6668797 -2.2485085 3.6038618 -7.6462088 -2.1179826 3.6038618 -7.6668797 -2.0002339 
		3.6038618 -7.7268753 -1.9067882 3.6038618 -7.8203192 -1.8467921 3.6038618 -7.9380722 
		-1.8261188 3.6038618 -8.0685902 -1.8467921 3.6038618 -8.1991158 -1.9067882 3.6038618 
		-8.3168669 -2.0002339 3.6038618 -8.4103136 -2.1179826 3.6038618 -8.4703093 -2.2485085 
		3.6038618 -8.490983 -2.3790343 3.6038618 -8.4703093 -2.496783 3.6038618 -8.4103136 
		-2.5902297 3.6038618 -8.3168669 -2.6502254 3.6038618 -8.1991158 -2.6708987 3.6038618 
		-8.0685902 -2.6502254 2.759073 -7.9380722 -2.5902297 2.759073 -7.8203182 -2.4967835 
		2.759073 -7.7268753 -2.3790343 2.759073 -7.6668797 -2.2485085 2.759073 -7.6462088 
		-2.1179826 2.759073 -7.6668797 -2.0002339 2.759073 -7.7268753 -1.9067882 2.759073 
		-7.8203192 -1.8467921 2.759073 -7.9380722 -1.8261188 2.7590764 -8.0685902 -1.8467921 
		2.7590764 -8.1991158 -1.9067882 2.759073 -8.3168669 -2.0002339 2.759073 -8.4103136 
		-2.1179826 2.759073 -8.4703093 -2.2485085 2.759073 -8.490983 -2.3790343 2.759073 
		-8.4703093 -2.496783 2.759073 -8.4103136 -2.5902297 2.759073 -8.3168669 -2.6502254 
		2.759073 -8.1991158 -2.6708987 2.759073 -8.0685902 -2.2485085 3.6038618 -8.0685902 
		-2.1179826 2.9876907 -8.4703093 -2.0002339 2.9876907 -8.4103136 -1.9067882 2.9876907 
		-8.3168669 -1.8467921 2.9876907 -8.1991158 -1.8261188 2.9876907 -8.0685902 -1.8467921 
		2.9876907 -7.9380722 -1.9067882 2.9876907 -7.8203192 -2.0002339 2.9876907 -7.7268753 
		-2.1179826 2.9876907 -7.6668797 -2.2485085 2.9876907 -7.6462088 -2.3790343 2.9876907 
		-7.6668797 -2.4967835 2.9876907 -7.7268753 -2.5902297 2.9876907 -7.8203182 -2.6502254 
		2.9876907 -7.9380722 -2.6708987 2.9876907 -8.0685902 -2.6502254 2.9876907 -8.1991158 
		-2.5902297 2.9876907 -8.3168669 -2.496783 2.9876907 -8.4103136 -2.3790343 2.9876907 
		-8.4703093 -2.2485085 2.9876907 -8.490983 -2.1753752 3.2640574 -8.2936659 -2.1094007 
		3.2640574 -8.2600536 -2.0570436 3.2640574 -8.207696 -2.023428 3.2640574 -8.1417236 
		-2.0118449 3.2640574 -8.0685902 -2.023428 3.2640574 -7.9954653 -2.0570436 3.2640574 
		-7.929492 -2.1094007 3.2640574 -7.8771334 -2.1753752 3.2640574 -7.8435192 -2.2485085 
		3.2640574 -7.8319321 -2.3216414 3.2640574 -7.8435192 -2.3876157 3.2640574 -7.8771334 
		-2.4399734 3.2640574 -7.929492 -2.4735892 3.2640574 -7.9954653 -2.4851725 3.2640574 
		-8.0685902 -2.4735892 3.2640574 -8.1417236 -2.4399734 3.2640574 -8.207696 -2.3876157 
		3.2640574 -8.2600536 -2.3216414 3.2640574 -8.2936659 -2.2485085 3.2640574 -8.3052521 
		-2.1635089 3.4713395 -8.3301888 -2.0868301 3.4713395 -8.2911196 -2.0259774 3.4713395 
		-8.2302694 -1.9869076 3.4713395 -8.1535931 -1.9734451 3.4713395 -8.0685902 -1.9869076 
		3.4713395 -7.9835949 -2.0259774 3.4713395 -7.9069195 -2.0868301 3.4713395 -7.8460655 
		-2.1635089 3.4713395 -7.8069983 -2.2485085 3.4713395 -7.7935362 -2.3335075 3.4713395 
		-7.8069983 -2.4101865 3.4713395 -7.8460655 -2.47104 3.4713395 -7.9069195 -2.5101101 
		3.4713395 -7.9835949 -2.5235722 3.4713395 -8.0685902 -2.5101101 3.4713395 -8.1535931 
		-2.47104 3.4713395 -8.2302694 -2.4101865 3.4713395 -8.2911196 -2.3335075 3.4713395 
		-8.3301888 -2.2485085 3.4713395 -8.3436527 -2.5696414 2.7739289 -7.9599371 -2.5203078 
		2.7739289 -7.8636637 -2.4440012 2.7739289 -7.7873554 -2.3477221 2.7739289 -7.7380228 
		-2.2409592 2.7739289 -7.7211304 -2.1341963 2.7739289 -7.7380228 -2.0379176 2.7739289 
		-7.7873564 -1.9616119 2.7739289 -7.8636637 -1.9122771 2.7739289 -7.9599371 -1.895384 
		2.7739289 -8.0667019 -1.9122771 2.7739289 -8.1734571 -1.9616119 2.7739289 -8.2697392 
		-2.0379176 2.7739289 -8.3460436 -2.1341963 2.7739289 -8.3953857 -2.2409592 2.7739289 
		-8.4122782 -2.3477221 2.7739289 -8.3953857 -2.4440007 2.7739289 -8.3460436 -2.5203073 
		2.7739289 -8.2697392 -2.5696414 2.7739289 -8.1734571 -2.5865343 2.7739289 -8.0667019 
		-2.3812454 3.0178792 -8.0247555 -2.3603532 3.0178792 -7.9836578 -2.3276308 3.0178792 
		-7.951026 -2.2865241 3.0178792 -7.9301329 -2.2409592 3.0178792 -7.9228601 -2.195394 
		3.0178792 -7.9301329 -2.1542876 3.0178792 -7.951026 -2.1215646 3.0178792 -7.9836578 
		-2.1006727 3.0178792 -8.0247555 -2.0933979 3.0178792 -8.0703382 -2.1006727 3.0178792 
		-8.1159325 -2.1215646 3.0178792 -8.156992 -2.1542876 3.0178792 -8.1896105 -2.195394 
		3.0178792 -8.2107077 -2.2409592 3.0178792 -8.2177849 -2.2865241 3.0178792 -8.2107077 
		-2.3276303 3.0178792 -8.1896105 -2.3603532 3.0178792 -8.1569958 -2.3812454 3.0178792 
		-8.1159325 -2.3885202 3.0178792 -8.0703382 -2.3979659 3.5932608 -8.0197611 -2.3745172 
		3.5932608 -7.9737396 -2.2409587 3.5932608 -8.070775 -2.3379946 3.5932608 -7.9372177 
		-2.2919738 3.5932608 -7.9137716 -2.2409589 3.5932608 -7.9056892 -2.1899443 3.5932608 
		-7.9137716 -2.1439235 3.5932608 -7.9372177 -2.1074007 3.5932608 -7.9737396 -2.0839522 
		3.5932608 -8.0197611 -2.0758722 3.5932608 -8.0707741 -2.0839522 3.5932608 -8.1217947 
		-2.1074007 3.5932608 -8.1678104 -2.1439235 3.5932608 -8.2043333 -2.1899443 3.5932608 
		-8.2277803 -2.2409589 3.5932608 -8.2358627 -2.2919738 3.5932608 -8.2277803 -2.3379946 
		3.5932608 -8.2043333 -2.3745172 3.5932608 -8.1678104 -2.3979659 3.5932608 -8.1217947 
		-2.4060459 3.5932608 -8.0707741;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.4651717953420276 0 0 0 0 2.4651717953420276 0 0 0 0 2.4651717953420276 0
		 -0.84592753479756766 1.5345626903252025 2.735933189379542 1;
	setAttr ".wt" 0.32084372639656067;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  3.2751579e-015 0.34734434
		 -3.2751579e-015 -3.2751579e-015 0.34734434 -3.2751579e-015 3.2751579e-015 -0.34734434
		 -3.2751579e-015 -3.2751579e-015 -0.34734434 -3.2751579e-015 3.2751579e-015 -0.34734434
		 3.2751579e-015 -3.2751579e-015 -0.34734434 3.2751579e-015 3.2751579e-015 0.34734434
		 3.2751579e-015 -3.2751579e-015 0.34734434 3.2751579e-015;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.4651717953420276 0 0 0 0 2.4651717953420276 0 0 0 0 2.4651717953420276 0
		 -0.84592753479756766 1.5345626903252025 2.735933189379542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84592754 1.9108851 3.5730517 ;
	setAttr ".rs" 56625;
	setAttr ".lt" -type "double3" 0 4.1358185826130813e-016 3.8626071027528246 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0785134324685814 1.9108851204832749 3.1775842187592422 ;
	setAttr ".cbx" -type "double3" 0.38665836287344613 1.9108851204832749 3.9685190870505558 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 2.4651717953420276 0 0 0 0 2.4651717953420276 0 0 0 0 2.4651717953420276 0
		 -0.84592753479756766 1.5345626903252025 2.735933189379542 1;
	setAttr ".wt" 0.69372648000717163;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[15]";
	setAttr ".ix" -type "matrix" 2.4651717953420276 0 0 0 0 2.4651717953420276 0 0 0 0 2.4651717953420276 0
		 -0.84592753479756766 1.5345626903252025 2.735933189379542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84592748 1.1582403 1.7597346 ;
	setAttr ".rs" 51695;
	setAttr ".lt" -type "double3" 0 -4.7799063153784212e-016 1.2837494336687858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0785133590007367 1.1582403336349747 1.5033474386442174 ;
	setAttr ".cbx" -type "double3" 0.38665836287344613 1.1582403336349747 2.0161218434872534 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 2.4651717953420276 0 0 0 0 2.4651717953420276 0 0 0 0 2.4651717953420276 0
		 -0.84592753479756766 1.5345626903252025 2.735933189379542 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.84592748 1.1582403 3.5730522 ;
	setAttr ".rs" 54932;
	setAttr ".lt" -type "double3" 0 1.4848504247861416e-016 1.331282818023221 ;
	setAttr ".ls" -type "double3" 1 1 0.99215380080719595 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0785133590007367 1.1582403336349747 3.1775846963002321 ;
	setAttr ".cbx" -type "double3" 0.38665836287344613 1.1582403336349747 3.9685195278576231 ;
createNode polyCube -n "polyCube2";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.0781446559990711;
createNode animCurveTL -n "pCube2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5328470733503625;
createNode animCurveTL -n "pCube2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3022287242192156;
createNode animCurveTU -n "pCube2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 2.7108350028258301 0 0 0 0 2.7108350028258301 0 0 0 0 2.7108350028258301 0
		 5.0283021099821168 2.6947120465735477 2.086319238245177 1;
	setAttr ".wt" 0.24544395506381989;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.095455557 0.3970736 -0.10791973
		 -0.095455557 0.3970736 -0.10791973 0.095455557 -0.3970736 -0.10791973 -0.095455557
		 -0.3970736 -0.10791973 0.095455557 -0.3970736 0.10791973 -0.095455557 -0.3970736
		 0.10791973 0.095455557 0.3970736 0.10791973 -0.095455557 0.3970736 0.10791973;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 2.7108350028258301 0 0 0 0 2.7108350028258301 0 0 0 0 2.7108350028258301 0
		 5.0283021099821168 2.6947120465735477 2.086319238245177 1;
	setAttr ".wt" 0.82337707281112671;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[18]" "e[23]";
	setAttr ".ix" -type "matrix" 2.7108350028258301 0 0 0 0 2.7108350028258301 0 0 0 0 2.7108350028258301 0
		 5.0283021099821168 2.6947120465735477 2.086319238245177 1;
	setAttr ".wt" 0.24566255509853363;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:13]" "e[26]" "e[30]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 2.7108350028258301 0 0 0 0 2.7108350028258301 0 0 0 0 2.7108350028258301 0
		 5.0283021099821168 2.6947120465735477 2.086319238245177 1;
	setAttr ".wt" 0.32296544313430786;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[14:15]";
	setAttr ".ix" -type "matrix" 2.7108350028258301 0 0 0 0 2.7108350028258301 0 0 0 0 2.7108350028258301 0
		 5.0283021099821168 2.6947120465735477 2.086319238245177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0283022 2.4156957 2.0863192 ;
	setAttr ".rs" 39927;
	setAttr ".lt" -type "double3" 8.8817841970012523e-016 3.2523173351143648e-017 2.3749659557641172 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9316488739916062 2.4156955498361157 1.0234542988815272 ;
	setAttr ".cbx" -type "double3" 6.1249553459726274 2.4156955498361157 3.1491841776088267 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 2.7108350028258301 0 0 0 0 2.7108350028258301 0 0 0 0 2.7108350028258301 0
		 5.0283021099821168 2.6947120465735477 2.086319238245177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0564313 2.9737287 2.8883102 ;
	setAttr ".rs" 46946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3752956201315136 2.9737285433109797 2.6274365126958994 ;
	setAttr ".cbx" -type "double3" 5.7375673562540115 2.9737285433109797 3.1491840968196483 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[11]" "f[16]";
	setAttr ".ix" -type "matrix" 2.7108350028258301 0 0 0 0 2.7108350028258301 0 0 0 0 2.7108350028258301 0
		 5.0283021099821168 2.6947120465735477 2.086319238245177 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0283022 2.9737287 2.88831 ;
	setAttr ".rs" 41073;
	setAttr ".lt" -type "double3" 0 -2.8928288497775147e-016 4.6971857070095364 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9316489547807847 2.9737285433109797 2.6274362703283636 ;
	setAttr ".cbx" -type "double3" 6.1249555883401641 2.9737285433109797 3.149183854452112 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n"
		+ "                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "pCube5_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube5_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube5_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube5_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.4853863819681763;
createNode animCurveTL -n "pCube5_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5345626903250551;
createNode animCurveTL -n "pCube5_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.9459046032691858;
createNode animCurveTU -n "pCube5_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4651717953420276;
createNode animCurveTU -n "pCube5_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4651717953420276;
createNode animCurveTU -n "pCube5_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.4651717953420276;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode animCurveTA -n "pCylinder1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCylinder1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCylinder1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9267450142863041;
createNode animCurveTL -n "pCylinder1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1674085177774036;
createNode animCurveTL -n "pCylinder1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6076607540638057;
createNode animCurveTU -n "pCylinder1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCylinder1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.955918073364967 1.211832819170843 6.8749563850807149 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9559183 2.2118328 6.8749561 ;
	setAttr ".rs" 45741;
	setAttr ".lt" -type "double3" -8.8817841970012523e-016 -2.4093181892995181e-016 
		-1.0850604499546268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9559183117835461 2.211832819170843 5.8749559082435567 ;
	setAttr ".cbx" -type "double3" -4.955918073364967 2.211832819170843 7.8749565042900045 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.955918073364967 1.211832819170843 6.8749563850807149 1;
	setAttr ".wt" 0.78543418645858765;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 12 "e[0:8]" "e[13]" "e[18:19]" "e[24:34]" "e[40:54]" "e[59:123]" "e[125:126]" "e[129]" "e[132]" "e[135:139]" "e[141:172]" "e[174]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[0:23]";
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.2079978226585313 1.5483671027339512 8.5780371295830165 1;
	setAttr ".wt" 0.72938132286071777;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.2079978226585313 1.5483671027339512 8.5780371295830165 1;
	setAttr ".wt" 0.55148088932037354;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.2079978226585313 1.5483671027339512 8.5780371295830165 1;
	setAttr ".wt" 0.38997980952262878;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.2079978226585313 1.5483671027339512 8.5780371295830165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2079978 2.548367 8.5780373 ;
	setAttr ".rs" 43956;
	setAttr ".lt" -type "double3" -0.017873261878508906 0.0044776143648448397 -9.9423011264861742e-019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2079980610771104 2.548367102733951 7.5780366527458582 ;
	setAttr ".cbx" -type "double3" -4.2079978226585313 2.548367102733951 9.578037248792306 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[62:121]" -type "float3" 0.13587581 0 -0.41818309  0.25845104 
		0 -0.35572776  0.35572755 0 -0.25845122  0.41818288 0 -0.13587591  0.43970343 0 -7.8625099e-008  
		0.41818288 0 0.13587578  0.35572758 0 0.25845104  0.25845113 0 0.35572758  0.13587582 
		0 0.41818306  -5.2416734e-008 0 0.43970346  -0.13587593 0 0.41818309  -0.2584514 
		0 0.35572776  -0.35572788 0 0.25845113  -0.41818318 0 0.13587582  -0.43970343 0 -7.8625099e-008  
		-0.41818288 0 -0.13587591  -0.35572758 0 -0.25845116  -0.25845113 0 -0.3557277  -0.13587584 
		0 -0.41818306  -3.931255e-008 0 -0.43970346  0.10778273 0 -0.33172113  0.20501494 
		0 -0.28217891  0.28217888 0 -0.20501497  0.33172107 0 -0.10778276  0.34879231 0 -6.236889e-008  
		0.33172107 0 0.10778271  0.28217888 0 0.20501494  0.20501494 0 0.28217891  0.10778273 
		0 0.3317211  -4.157928e-008 0 0.34879234  -0.10778277 0 0.33172113  -0.20501499 0 
		0.28217891  -0.28217897 0 0.20501496  -0.33172122 0 0.10778273  -0.34879231 0 -6.236889e-008  
		-0.33172107 0 -0.10778274  -0.28217888 0 -0.20501496  -0.20501494 0 -0.28217891  
		-0.10778274 0 -0.33172113  -3.1184445e-008 0 -0.34879234  -7.0610184e-014 0 0  1.8626451e-008 
		0 0  -2.970919e-007 0 0  9.3132257e-008 0 0  1.3411045e-007 0 0  2.6449561e-007 0 
		0  1.3411045e-007 0 0  9.3132257e-008 0 0  -2.970919e-007 0 0  1.8626451e-008 0 0  
		-7.0610184e-014 0 0  -1.5133992e-007 0 0  2.9429793e-007 0 0  -2.5518239e-007 0 0  
		-2.2351742e-007 0 0  -2.6449561e-007 0 0  -1.3411045e-007 0 0  -1.15484e-007 0 0  
		3.3341348e-007 0 0  -1.5133992e-007 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.2079978226585313 1.5483671027339512 8.5780371295830165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2258711 2.548367 8.5735588 ;
	setAttr ".rs" 51980;
	setAttr ".lt" -type "double3" 1.7763568394002505e-015 -0.0096459467477436143 -0.64787762126031334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.1413833140296861 2.5483669835246614 7.6580469476601039 ;
	setAttr ".cbx" -type "double3" -4.3103584288520738 2.5483669835246614 9.4890708791633998 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.080352686 1.110223e-015
		 0.026108053 -0.06835182 1.110223e-015 0.049660504 1.7631514e-008 1.110223e-015 -5.7910661e-008
		 -0.049660727 1.110223e-015 0.068351567 -0.026108133 1.110223e-015 0.080352321 -2.2662514e-008
		 1.110223e-015 0.084487781 0.026108002 1.110223e-015 0.080352321 0.049660601 1.110223e-015
		 0.068351716 0.068351738 1.110223e-015 0.049660552 0.080352359 1.110223e-015 0.026108053
		 0.084487811 1.110223e-015 2.2665152e-008 0.080352359 1.110223e-015 -0.026108084 0.068351738
		 1.110223e-015 -0.049660712 0.049660601 1.110223e-015 -0.068351552 0.026108002 1.110223e-015
		 -0.080352329 -2.2662514e-008 1.110223e-015 -0.084487766 -0.026108133 1.110223e-015
		 -0.080352329 -0.049660534 1.110223e-015 -0.068351552 -0.068351597 1.110223e-015 -0.049660712
		 -0.080352366 1.110223e-015 -0.026108084 -0.084487826 1.110223e-015 2.2665152e-008;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.2079978226585313 1.5483671027339512 8.5780371295830165 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2258711 1.9004893 8.5832043 ;
	setAttr ".rs" 57734;
	setAttr ".lt" -type "double3" 0 -2.9465749749045059e-016 -1.3270193958999161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6167111634178086 1.9004892903483921 8.1923646199127589 ;
	setAttr ".cbx" -type "double3" -4.8350305794639512 1.9004892903483921 8.9740446078201686 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.4989934 0 0.16213326 -0.42446941
		 0 0.30839461 1.366424e-007 0 -8.1980733e-007 -0.308395 0 0.42446822 -0.16213275 0
		 0.49899229 -1.366424e-007 0 0.52467161 0.16213275 0 0.49899268 0.30839437 0 0.42446816
		 0.4244687 0 0.30839461 0.4989934 0 0.16213326 0.52467203 0 2.7329077e-007 0.4989934
		 0 -0.16213258 0.4244687 0 -0.30839524 0.30839437 0 -0.42446917 0.16213275 0 -0.49899316
		 -1.366424e-007 0 -0.52467161 -0.16213275 0 -0.49899316 -0.30839479 0 -0.42446917
		 -0.42446893 0 -0.30839571 -0.4989934 0 -0.16213326 -0.52467203 0 2.7329077e-007;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.6042563381837462 0 0 0 0 4.6042563381837462 0 0 0 0 4.6042563381837462 0
		 -5.9267450142863041 3.2510768622209674 -2.6076607540638057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9267454 2.3609254 -2.6076615 ;
	setAttr ".rs" 37244;
	setAttr ".lt" -type "double3" 0 5.1678396374708236e-018 -0.02327388066562408 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.683615240148235 2.3609253278487952 -7.2738894694152521 ;
	setAttr ".cbx" -type "double3" -1.1698758861646263 2.3609253278487952 2.0585663146772597 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.031523809 0.80666769 -0.0041591562
		 0.026815664 0.80666769 -0.0079111578 0.019482745 0.80666769 -0.010888739 0.010242678
		 0.80666769 -0.012800642 0 0.80666769 -0.013459302 -0.010242678 0.80666769 -0.012800631
		 -0.019482754 0.80666769 -0.010888811 -0.026815735 0.80666769 -0.0079111466 -0.031523705
		 0.80666769 -0.0041591222 -0.033146046 0.80666769 0 -0.031523705 0.80666769 0.0041591222
		 -0.026815688 0.80666769 0.007911142 -0.01948275 0.80666769 0.010888712 -0.010242694
		 0.80666769 0.012800709 -9.8782982e-010 0.80666769 0.01345938 0.0102427 0.80666769
		 0.01280057 0.019482737 0.80666769 0.010888771 0.026815703 0.80666769 0.0079110786
		 0.031523779 0.80666769 0.0041591302 0.033146068 0.80666769 0 0.031523809 -0.80666769
		 -0.0041591562 0.026815664 -0.80666769 -0.0079111578 0.019482745 -0.80666769 -0.010888739
		 0.010242678 -0.80666769 -0.012800642 0 -0.80666769 -0.013459302 -0.010242678 -0.80666769
		 -0.012800631 -0.019482754 -0.80666769 -0.010888811 -0.026815735 -0.80666769 -0.0079111466
		 -0.031523705 -0.80666769 -0.0041591222 -0.033146046 -0.80666769 0 -0.031523705 -0.80666769
		 0.0041591222 -0.026815688 -0.80666769 0.007911142 -0.01948275 -0.80666769 0.010888712
		 -0.010242694 -0.80666769 0.012800709 -9.8782982e-010 -0.80666769 0.01345938 0.0102427
		 -0.80666769 0.01280057 0.019482737 -0.80666769 0.010888771 0.026815703 -0.80666769
		 0.0079110786 0.031523779 -0.80666769 0.0041591302 0.033146068 -0.80666769 0 0 0.80666769
		 0 0 -0.80666769 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 4.6042563381837462 0 0 0 0 4.6042563381837462 0 0 0 0 4.6042563381837462 0
		 -5.9267450142863041 3.2510768622209674 -2.6076607540638057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9267454 2.3841994 -2.6076612 ;
	setAttr ".rs" 43349;
	setAttr ".lt" -type "double3" 0 3.2214918209303106e-016 2.2987544362626315 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3101904198427405 2.3841994108871507 -5.9266364233747622 ;
	setAttr ".cbx" -type "double3" -2.5433001575999947 2.3841994108871507 0.71131381750689648 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.28369498 0 0.090421535
		 -0.24132542 0 0.17199215 -3.2751071e-008 0 -3.8849397e-008 -0.17533317 0 0.23672664
		 -0.092178106 0 0.27828902 -3.2751071e-008 0 0.29261023 0.092178062 0 0.27828902 0.17533308
		 0 0.23672663 0.24132535 0 0.17199197 0.28369477 0 0.090421446 0.29829448 0 -3.8849397e-008
		 0.28369477 0 -0.090421557 0.24132535 0 -0.17199215 0.17533308 0 -0.23672663 0.092178024
		 0 -0.27828902 -3.2751071e-008 0 -0.29261023 -0.092178091 0 -0.27828899 -0.1753331
		 0 -0.23672663 -0.24132533 0 -0.17199203 -0.2836948 0 -0.090421535 -0.29829448 0 -3.8849397e-008;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "polyExtrudeFace6.out" "pCubeShape2.i";
connectAttr "pCube5_translateX.o" "pCube5.tx";
connectAttr "pCube5_translateY.o" "pCube5.ty";
connectAttr "pCube5_translateZ.o" "pCube5.tz";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "pCube5_visibility.o" "pCube5.v";
connectAttr "pCube5_scaleX.o" "pCube5.sx";
connectAttr "pCube5_scaleY.o" "pCube5.sy";
connectAttr "pCube5_scaleZ.o" "pCube5.sz";
connectAttr "pCylinder1_translateX.o" "pCylinder1.tx";
connectAttr "pCylinder1_translateY.o" "pCylinder1.ty";
connectAttr "pCylinder1_translateZ.o" "pCylinder1.tz";
connectAttr "pCylinder1_scaleX.o" "pCylinder1.sx";
connectAttr "pCylinder1_scaleY.o" "pCylinder1.sy";
connectAttr "pCylinder1_scaleZ.o" "pCylinder1.sz";
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "pCylinder1_visibility.o" "pCylinder1.v";
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
connectAttr "deleteComponent2.og" "pCylinderShape2.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCylinder3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyCylinder1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Kitchen model.ma
