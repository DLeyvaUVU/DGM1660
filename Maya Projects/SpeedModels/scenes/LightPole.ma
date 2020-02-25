//Maya ASCII 2018 scene
//Name: LightPole.ma
//Last modified: Tue, Feb 18, 2020 01:32:06 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9567BFE2-431A-BD30-ED01-53B50260370F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4023168809727533 27.071510772792834 90.393629632521368 ;
	setAttr ".r" -type "double3" -2.1383527296725546 -8.2000000000014719 2.5104748601756189e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9D6D492B-4B57-1E95-6CB9-20A20C463509";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 99.351853518042901;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.9762099658618513 -5.9604644775390625e-08 5.5681853394013814 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "85B57B04-4E65-E742-27A4-F285A36BC807";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "09F2E0DE-4537-2DDF-F080-828159C69633";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "149FC26D-4BF2-699A-67CE-F886783D8D2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D51F99A6-4B42-98CC-44A6-75BE23BE5620";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 6.0577209918543717;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9316D37E-4406-109B-715C-5C8007E2D6B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C33BFA80-4433-7803-38E7-538F569ACC4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Main";
	rename -uid "0227A065-4F08-62BE-50E7-56879CEB0F2B";
createNode mesh -n "MainShape" -p "Main";
	rename -uid "DB0B378B-46FA-C66E-46FA-DB849CB13905";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch";
	rename -uid "3E06E2AE-4D4E-5D19-33D9-FFA4FFB5DAAA";
createNode transform -n "Light" -p "Branch";
	rename -uid "7738E684-4500-1827-6DAA-339561B21AAB";
	setAttr ".t" -type "double3" 33.413171966873335 64.2726708753694 -5.4667609106218151e-08 ;
	setAttr ".s" -type "double3" 1.2137203429799437 1 1 ;
createNode mesh -n "LightShape" -p "Light";
	rename -uid "78C46F92-4234-4F24-98E4-B3946CE9AF99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000041723251343 0.15000002086162567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[73]" -type "float3"  -7.1054274e-15 -0.075934552 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_Top" -p "Branch";
	rename -uid "76CB6F06-4044-C133-74AD-49808680D6E0";
	setAttr ".t" -type "double3" 0 62.568019566279091 -5.568185384104865 ;
	setAttr ".rp" -type "double3" 15.846458249155081 0.026083843806271156 5.568185384104865 ;
	setAttr ".sp" -type "double3" 15.846458249155081 0.026083843806271156 5.568185384104865 ;
createNode mesh -n "Branch_TopShape" -p "Branch_Top";
	rename -uid "49071BCC-4FFA-AABF-B61C-F9B49FEC7C68";
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
createNode mesh -n "polySurfaceShape2" -p "Branch_Top";
	rename -uid "A669BE4F-4B3F-70B6-6C0D-73BF832DC846";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.37504306 0.30829647
		 0.39583933 0.30850902 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669
		 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985
		 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337
		 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663
		 0.68843985 0.62495679 0.30829647 0.62499994 0.68843985 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.57808608 0.021495746 0.63526911 0.078561276 0.5 0.15000001
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.33151054 0.051216841 1.9073486e-06 ;
	setAttr ".pt[1]" -type "float3" 0.31474686 0.0486269 -1.9073486e-06 ;
	setAttr -s 38 ".vt[0:37]"  30.46207619 2.54711914 5.41818523 30.47883987 2.43859911 5.30837774
		 30.50174332 2.29035807 5.26818514 30.52464676 2.14211702 5.30837774 30.54141426 2.033596516 5.41818523
		 30.5475502 1.99387562 5.56818533 30.54141426 2.033596516 5.71818542 30.52464676 2.14211702 5.82799292
		 30.50174332 2.29035807 5.86818552 30.47883987 2.43859911 5.82799292 30.46207619 2.54711914 5.71818542
		 30.45593643 2.58684015 5.56818533 0.81385326 -2.033596992 5.41818523 0.83061981 -2.14211702 5.30837774
		 0.85352325 -2.29035807 5.26818514 0.8764267 -2.43859911 5.30837774 0.89319229 -2.54711914 5.41818523
		 0.89932919 -2.58684015 5.56818533 0.89319229 -2.54711914 5.71818542 0.8764267 -2.43859911 5.82799292
		 0.85352325 -2.29035807 5.86818552 0.83061981 -2.14211702 5.82799292 0.81385326 -2.033596992 5.71818542
		 0.80771637 -1.99387586 5.56818533 0.85352325 -2.29035807 5.56818533 30.79358673 2.33544827 5.56818485
		 30.79358673 2.48722601 5.30837584 30.79358673 2.59833598 5.41818714 30.79358673 2.33544874 5.26818514
		 30.79358673 2.18366885 5.30837774 30.79358673 2.072556973 5.41818523 30.79358673 2.031887293 5.5681839
		 30.79358673 2.072556973 5.71818399 30.79358673 2.18366885 5.82799292 30.79358673 2.33544874 5.86818552
		 30.79358673 2.48722601 5.82799482 30.79358673 2.59833598 5.71818352 30.79358673 2.63900805 5.56818533;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 24 1 14 24 1 15 24 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 25 27 1 25 26 1 25 28 1
		 25 29 1 25 30 1 25 31 1 25 32 1 25 33 1 25 34 1 25 35 1 25 36 1 25 37 1 27 26 0 26 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 27 0;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 12 37 -37
		mu 0 3 26 27 28
		f 3 13 38 -38
		mu 0 3 27 29 28
		f 3 14 39 -39
		mu 0 3 29 30 28
		f 3 15 40 -40
		mu 0 3 30 31 28
		f 3 16 41 -41
		mu 0 3 31 32 28
		f 3 17 42 -42
		mu 0 3 32 33 28
		f 3 18 43 -43
		mu 0 3 33 34 28
		f 3 19 44 -44
		mu 0 3 34 35 28
		f 3 20 45 -45
		mu 0 3 35 36 28
		f 3 21 46 -46
		mu 0 3 36 37 28
		f 3 22 47 -47
		mu 0 3 37 38 28
		f 3 23 36 -48
		mu 0 3 38 26 28
		f 3 -61 -49 49
		mu 0 3 39 40 41
		f 3 -62 -50 50
		mu 0 3 42 39 41
		f 3 -63 -51 51
		mu 0 3 43 42 41
		f 3 -64 -52 52
		mu 0 3 44 43 41
		f 3 -65 -53 53
		mu 0 3 45 44 41
		f 3 -66 -54 54
		mu 0 3 46 45 41
		f 3 -67 -55 55
		mu 0 3 47 46 41
		f 3 -68 -56 56
		mu 0 3 48 47 41
		f 3 -69 -57 57
		mu 0 3 49 48 41
		f 3 -70 -58 58
		mu 0 3 50 49 41
		f 3 -71 -59 59
		mu 0 3 51 50 41
		f 3 -72 -60 48
		mu 0 3 40 51 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Branch_Bottom" -p "Branch";
	rename -uid "85E5CB2C-4DE6-339E-02FF-A09430371B6F";
	setAttr ".t" -type "double3" 0 62.568019566279091 -5.568185384104865 ;
	setAttr ".rp" -type "double3" 16.275886519696641 -2.4466430327918993 5.568185384104865 ;
	setAttr ".sp" -type "double3" 16.275886519696641 -2.4466430327918993 5.568185384104865 ;
createNode mesh -n "Branch_BottomShape" -p "Branch_Bottom";
	rename -uid "78BBADC1-415E-AE84-FC06-9FB0D6BED356";
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
createNode mesh -n "polySurfaceShape3" -p "Branch_Bottom";
	rename -uid "1491236B-41C3-7BB0-11EF-B5B01DCA063F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.37504315 0.30897948
		 0.39583904 0.30936015 0.39583334 0.68843985 0.375 0.68843985 0.41666669 0.3125 0.41666669
		 0.68843985 0.43750003 0.3125 0.43750003 0.68843985 0.45833337 0.3125 0.45833337 0.68843985
		 0.47916672 0.3125 0.47916672 0.68843985 0.50000006 0.3125 0.50000006 0.68843985 0.52083337
		 0.3125 0.52083337 0.68843985 0.54166669 0.3125 0.54166669 0.68843985 0.5625 0.3125
		 0.5625 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.60416663 0.3125 0.60416663
		 0.68843985 0.62495697 0.30897948 0.62499994 0.68843985 0.63531649 0.921875 0.578125
		 0.97906649 0.5 0.83749998 0.5 1 0.421875 0.97906649 0.36468354 0.921875 0.34375 0.84375
		 0.36468354 0.765625 0.421875 0.70843351 0.5 0.6875 0.578125 0.70843351 0.63531649
		 0.765625 0.65625 0.84375 0.57808816 0.021496307 0.63527185 0.07856074 0.5 0.15000001
		 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625 0.36468354 0.234375
		 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649 0.234375 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27076912 0.07490778 0 ;
	setAttr ".pt[1]" -type "float3" 0.24148941 0.066808224 0 ;
	setAttr -s 38 ".vt[0:37]"  30.52281761 1.76440001 5.41818523 30.55209732 1.65856791 5.30837774
		 30.59209251 1.51399779 5.26818514 30.63209152 1.3694284 5.30837774 30.66136932 1.26359701 5.41818523
		 30.67208481 1.22485971 5.56818533 30.66136932 1.26359701 5.71818542 30.63209152 1.3694284 5.82799292
		 30.59209251 1.51399779 5.86818552 30.55209732 1.65856791 5.82799292 30.52281761 1.76440001 5.71818542
		 30.51210403 1.80313778 5.56818533 1.6089201 -6.23475361 5.41818523 1.63819885 -6.34058571 5.30837774
		 1.678195 -6.48515511 5.26818514 1.7181921 -6.62972498 5.30837774 1.74747086 -6.73555708 5.41818523
		 1.75818634 -6.77429438 5.56818533 1.74747086 -6.73555708 5.71818542 1.7181921 -6.62972498 5.82799292
		 1.678195 -6.48515511 5.86818552 1.63819885 -6.34058571 5.82799292 1.6089201 -6.23475361 5.71818542
		 1.59820461 -6.19601631 5.56818533 1.678195 -6.48515511 5.56818533 30.79358673 1.5697422 5.56818533
		 30.79358673 1.72537613 5.30837774 30.79358673 1.83930779 5.41818523 30.79358673 1.56974316 5.26818514
		 30.79358673 1.41410756 5.30837774 30.79358673 1.30017543 5.41818523 30.79358673 1.25847292 5.56818485
		 30.79358673 1.30017543 5.71818447 30.79358673 1.41410756 5.82799292 30.79358673 1.56974316 5.86818552
		 30.79358673 1.72537613 5.82799292 30.79358673 1.83930779 5.71818542 30.79358673 1.88100863 5.56818533;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 1 1 13 1 2 14 1 3 15 1 4 16 1
		 5 17 1 6 18 1 7 19 1 8 20 1 9 21 1 10 22 1 11 23 1 12 24 1 13 24 1 14 24 1 15 24 1
		 16 24 1 17 24 1 18 24 1 19 24 1 20 24 1 21 24 1 22 24 1 23 24 1 25 27 1 25 26 1 25 28 1
		 25 29 1 25 30 1 25 31 1 25 32 1 25 33 1 25 34 1 25 35 1 25 36 1 25 37 1 27 26 0 26 28 0
		 28 29 0 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 27 0;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 2 3
		f 4 1 26 -14 -26
		mu 0 4 1 4 5 2
		f 4 2 27 -15 -27
		mu 0 4 4 6 7 5
		f 4 3 28 -16 -28
		mu 0 4 6 8 9 7
		f 4 4 29 -17 -29
		mu 0 4 8 10 11 9
		f 4 5 30 -18 -30
		mu 0 4 10 12 13 11
		f 4 6 31 -19 -31
		mu 0 4 12 14 15 13
		f 4 7 32 -20 -32
		mu 0 4 14 16 17 15
		f 4 8 33 -21 -33
		mu 0 4 16 18 19 17
		f 4 9 34 -22 -34
		mu 0 4 18 20 21 19
		f 4 10 35 -23 -35
		mu 0 4 20 22 23 21
		f 4 11 24 -24 -36
		mu 0 4 22 24 25 23
		f 3 12 37 -37
		mu 0 3 26 27 28
		f 3 13 38 -38
		mu 0 3 27 29 28
		f 3 14 39 -39
		mu 0 3 29 30 28
		f 3 15 40 -40
		mu 0 3 30 31 28
		f 3 16 41 -41
		mu 0 3 31 32 28
		f 3 17 42 -42
		mu 0 3 32 33 28
		f 3 18 43 -43
		mu 0 3 33 34 28
		f 3 19 44 -44
		mu 0 3 34 35 28
		f 3 20 45 -45
		mu 0 3 35 36 28
		f 3 21 46 -46
		mu 0 3 36 37 28
		f 3 22 47 -47
		mu 0 3 37 38 28
		f 3 23 36 -48
		mu 0 3 38 26 28
		f 3 -61 -49 49
		mu 0 3 39 40 41
		f 3 -62 -50 50
		mu 0 3 42 39 41
		f 3 -63 -51 51
		mu 0 3 43 42 41
		f 3 -64 -52 52
		mu 0 3 44 43 41
		f 3 -65 -53 53
		mu 0 3 45 44 41
		f 3 -66 -54 54
		mu 0 3 46 45 41
		f 3 -67 -55 55
		mu 0 3 47 46 41
		f 3 -68 -56 56
		mu 0 3 48 47 41
		f 3 -69 -57 57
		mu 0 3 49 48 41
		f 3 -70 -58 58
		mu 0 3 50 49 41
		f 3 -71 -59 59
		mu 0 3 51 50 41
		f 3 -72 -60 48
		mu 0 3 40 51 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3303A5E5-49DA-16BE-01CB-0BA2874DCDDA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6AD2C101-4E10-8F45-F963-788FB420E75C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D44D2EB-4054-C218-523F-1181F2C34B47";
createNode displayLayerManager -n "layerManager";
	rename -uid "20088F17-4A07-5F89-4C46-1182B3ABBD09";
createNode displayLayer -n "defaultLayer";
	rename -uid "1B9A777A-4789-9374-1629-2A8998BD3022";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6F061CEF-4D80-A52A-F2C1-9383B3DA9BE0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "32E946A5-4C86-18BE-2FDA-78B3426A8A63";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "389DE0FE-4F27-66AB-F7A8-DA959FDBE8EA";
	setAttr ".r" 2;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BCD6753F-4D56-4BDA-1966-A3A146906E8A";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1 -3.5762787e-07 ;
	setAttr ".rs" 61570;
	setAttr ".off" 0.69999998807907104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0000004768371582 1 -2.0000009536743164 ;
	setAttr ".cbx" -type "double3" 2 1 2.0000002384185791 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D665CC3D-4A75-91A6-6917-53B83D39F105";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1 -3.5762787e-07 ;
	setAttr ".rs" 43108;
	setAttr ".lt" -type "double3" 0 -5.8233515123733148e-22 60 ;
	setAttr ".off" 0.5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2912750244140625 1 -1.2912755012512207 ;
	setAttr ".cbx" -type "double3" 1.2912745475769043 1 1.2912747859954834 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E3B541AA-4753-AA72-2F0D-4890744A3325";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 61 5.9604645e-07 ;
	setAttr ".rs" 60520;
	setAttr ".off" -0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.78504246473312378 61 -0.78504204750061035 ;
	setAttr ".cbx" -type "double3" 0.78504210710525513 61 0.78504323959350586 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "13369103-4167-6CDE-8B75-26A0C37566B0";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0861626e-07 61 5.9604645e-07 ;
	setAttr ".rs" 33983;
	setAttr ".lt" -type "double3" 0 -3.5893021139900977e-20 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88628900051116943 61 -0.88628858327865601 ;
	setAttr ".cbx" -type "double3" 0.88628858327865601 61 0.88628977537155151 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "3DC18CC2-4094-F274-45BB-9EB856A40DCD";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.0861626e-07 61.300003 1.6689301e-06 ;
	setAttr ".rs" 43547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88628900051116943 61.300003051757813 -0.88628751039505005 ;
	setAttr ".cbx" -type "double3" 0.88628858327865601 61.300003051757813 0.88629084825515747 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "94CD2F9C-450C-97E9-297F-3FAD5F812ABF";
	setAttr ".ics" -type "componentList" 1 "vtx[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "25E1D0EC-4FD7-5A07-D41C-308D0D626D62";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[120:139]" -type "float3"  -0.84291106 0 0.27387923 -0.71702325
		 0 0.5209474 -0.52094805 0 0.71702296 -0.27387872 0 0.84291101 -1.4886339e-07 0 0.88628924
		 0.27387825 0 0.84291095 0.52094746 0 0.71702284 0.71702278 0 0.52094728 0.84291095
		 0 0.27387813 0.886289 0 -3.0875344e-07 0.84291071 0 -0.27387851 0.71702278 0 -0.52094781
		 0.52094752 0 -0.71702284 0.27387831 0 -0.84291095 1.8187185e-07 0 -0.88628912 -0.2738781
		 0 -0.84291089 -0.52094722 0 -0.71702284 -0.7170223 0 -0.52094781 -0.84291029 0 -0.27387854
		 -0.88628858 0 7.8493372e-07;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "76C59856-4642-984F-C3EE-838A73CEB1E3";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 -1 -3.5762787e-07 ;
	setAttr ".rs" 37282;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0000004768371582 -1 -2.0000009536743164 ;
	setAttr ".cbx" -type "double3" 2 -1 2.0000002384185791 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B0EBAE2D-425C-1AE3-C665-F998CBE866CF";
	setAttr ".ics" -type "componentList" 1 "vtx[121:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "54A1AF1F-4754-B078-F530-F9A849F91EA4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  -2 0 -2.2053719e-07 -1.90211427
		 0 0.61803412 -1.90211308 0 -0.61803424 -1.61803401 0 -1.17557085 -1.17557049 0 -1.61803436
		 -0.61803395 0 -1.90211344 4.7683717e-08 0 -2.000000476837 0.61803412 0 -1.90211356
		 1.17557073 0 -1.61803448 1.61803436 0 -1.17557096 1.90211356 0 -0.61803436 2.000000476837
		 0 -2.2053719e-07 1.90211356 0 0.61803389 1.61803448 0 1.17557061 1.17557096 0 1.61803436
		 0.6180343 0 1.90211368 -1.1920929e-08 0 2.000000715256 -0.6180343 0 1.9021138 -1.1755712
		 0 1.61803472 -1.61803508 0 1.17557096;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "15A482D4-467F-52D4-440A-F387183D0463";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "27E99DC9-4917-A4F0-65FE-0DB4CF0C3742";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 33.445526189189437 2.2903580665588379 5.5681853294372559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.445526 2.2903581 5.5681853 ;
	setAttr ".rs" 40638;
	setAttr ".lt" -type "double3" 1.609823385706477e-15 -3.7272532190514915e-17 0.3 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.445525950770858 1.2903580665588379 4.5681848526000977 ;
	setAttr ".cbx" -type "double3" 34.445526189189437 3.2903580665588379 6.5681854486465454 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "93532761-4BDA-124B-9851-E38766F32527";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.013362154 1.1402993e-06 ;
	setAttr ".uvtk[101]" -type "float2" 0.013393504 -1.5008134e-06 ;
	setAttr ".uvtk[102]" -type "float2" -1.8873791e-15 1.2059363e-06 ;
	setAttr ".uvtk[103]" -type "float2" 5.6312524e-06 -1.220321e-06 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "17624813-427A-A309-EEC7-65807E6DB708";
	setAttr ".ics" -type "componentList" 1 "vtx[58:61]";
	setAttr ".ix" -type "matrix" 1.2137203429799437 0 0 0 0 1 0 0 0 0 1 0 33.445526189189437 2.2903580665588379 5.5681853294372559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "173CDAD0-4F9D-7E6E-ECAE-EFB1813A0661";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[52]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.90578938 0 0.40058088 ;
	setAttr ".tk[59]" -type "float3" -0.90578938 0 0.40058088 ;
	setAttr ".tk[60]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.84234333 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.84234333 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "302BA18B-479A-722E-FA52-27ADD0E9C1BD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" -0.00013566221 6.1354507e-07 ;
	setAttr ".uvtk[101]" -type "float2" -0.00014508709 -5.422383e-07 ;
	setAttr ".uvtk[102]" -type "float2" -0.013072481 1.5652929e-06 ;
	setAttr ".uvtk[103]" -type "float2" -0.013118992 -2.0500747e-06 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "45E47806-4844-6254-72FC-6098F5062290";
	setAttr ".ics" -type "componentList" 1 "vtx[58:61]";
	setAttr ".ix" -type "matrix" 1.2137203429799437 0 0 0 0 1 0 0 0 0 1 0 33.445526189189437 2.2903580665588379 5.5681853294372559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "4D428F94-458D-B47B-51FE-12850C2129F6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:61]" -type "float3"  -0.063446045 0 -0.40058088
		 -0.063446045 0 -0.40058088;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "55AD0304-4BD5-C3F1-B465-868926D29049";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[96]" -type "float2" 0.013940075 1.1311864e-06 ;
	setAttr ".uvtk[97]" -type "float2" 0.01403498 -1.5309531e-06 ;
	setAttr ".uvtk[98]" -type "float2" -0.00068698247 1.6109456e-06 ;
	setAttr ".uvtk[99]" -type "float2" -0.00066883408 -1.5739082e-06 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "90C1C320-484A-2032-0FAE-ECB60E048959";
	setAttr ".ics" -type "componentList" 1 "vtx[54:57]";
	setAttr ".ix" -type "matrix" 1.2137203429799437 0 0 0 0 1 0 0 0 0 1 0 33.445526189189437 2.2903580665588379 5.5681853294372559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "CD059C6E-4B7D-2859-F7D0-FC89140C22EC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[54:57]" -type "float3"  -0.28678513 0 0.2867837 -0.28678513
		 0 0.2867837 0 0 0 0 0 0;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AD7D03B8-4799-DD7A-1692-6685A03431FC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[100]" -type "float2" 0.0006521992 1.6109456e-06 ;
	setAttr ".uvtk[101]" -type "float2" 0.00062619476 -1.5739082e-06 ;
	setAttr ".uvtk[102]" -type "float2" -0.013940081 1.1311863e-06 ;
	setAttr ".uvtk[103]" -type "float2" -0.014037251 -1.5309536e-06 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "DF7EAF76-478A-FE9A-5B04-EDADA9AF8AE9";
	setAttr ".ics" -type "componentList" 1 "vtx[58:61]";
	setAttr ".ix" -type "matrix" 1.2137203429799437 0 0 0 0 1 0 0 0 0 1 0 33.445526189189437 2.2903580665588379 5.5681853294372559 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "E242C48F-4A57-4CD1-B380-B8B528ACF2CD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:61]" -type "float3"  -0.28678513 0 -0.2867837 -0.28678513
		 0 -0.2867837;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "3E3F0BC1-4016-629F-A34A-08A414C97685";
	setAttr ".ics" -type "componentList" 1 "f[16:35]";
	setAttr ".ix" -type "matrix" 1.2137203429799437 0 0 0 0 1 0 0 0 0 1 0 33.445526189189437 2.2903580665588379 5.5681853294372559 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.445526 1.2903581 5.5681849 ;
	setAttr ".rs" 34336;
	setAttr ".lt" -type "double3" 7.1054273576010019e-15 -7.3902820167510312e-17 0.33282871336802822 ;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.23180584620949 1.2903580665588379 4.5681848526000977 ;
	setAttr ".cbx" -type "double3" 34.659246532169384 1.2903580665588379 6.5681853294372559 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DE28D985-47B0-DE35-471C-479B503489CB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.24992023 0 ;
	setAttr ".tk[54]" -type "float3" -0.26723471 0.4460912 0 ;
	setAttr ".tk[55]" -type "float3" -0.26723471 -1.4901161e-08 0 ;
	setAttr ".tk[56]" -type "float3" -0.019657878 0.4460912 0 ;
	setAttr ".tk[57]" -type "float3" -0.019657878 -1.4901161e-08 0 ;
	setAttr ".tk[58]" -type "float3" -0.26723471 0.4460912 0 ;
	setAttr ".tk[59]" -type "float3" -0.26723471 -1.4901161e-08 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.24992023 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "07320FD7-4AAE-A56E-1533-4A813C3EC37F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[150]" "e[154]" "e[157]" "e[160]" "e[163]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[207]";
	setAttr ".ix" -type "matrix" 1.2137203429799437 0 0 0 0 1 0 0 0 0 1 0 33.445526189189437 2.2903580665588379 5.5681853294372559 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CC74EE20-48F6-06D5-B386-EE81269C24B9";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode groupId -n "groupId1";
	rename -uid "B97C742B-4F97-9FDF-296C-E489C53EDFF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2F70FDAE-47BE-69EC-BDE5-A494444B6DA5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "10F2E795-4499-15BC-1598-5B9AC49FC03D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 6.5819461e-07 -0.0037005667 ;
	setAttr ".uvtk[6]" -type "float2" 2.0031921e-08 -0.0034101459 ;
	setAttr ".uvtk[42]" -type "float2" -9.2195914e-06 0.00060127617 ;
	setAttr ".uvtk[43]" -type "float2" 2.5055779e-05 0.00060324807 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "EC451CB1-4EFC-E496-4D65-F1B16ED8DAED";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "E25F59C2-4EBD-80A7-4E2D-A0A26C913E3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.29184341 0.045090675 0 ;
	setAttr ".tk[3]" -type "float3" 0.26893997 0.041551828 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "29D91444-4522-8771-C6F7-99AA707B6A20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 1.1159216e-08 -0.0031975424 ;
	setAttr ".uvtk[10]" -type "float2" -2.483319e-07 -0.0031197302 ;
	setAttr ".uvtk[44]" -type "float2" 5.3106127e-05 0.00058352214 ;
	setAttr ".uvtk[45]" -type "float2" 6.7277353e-05 0.00055060512 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E3DC0CFF-4C6E-104A-3E8C-04A3751A1B80";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "00D9C2D8-42C7-B737-0FC8-DAAEEE8781BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0.25217247 0.038960457 0 ;
	setAttr ".tk[5]" -type "float3" 0.24603653 0.03801167 -1.4305115e-06 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DB9756BB-466B-9006-CB80-A693508C7384";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -2.7603852e-07 -0.0031975417 ;
	setAttr ".uvtk[14]" -type "float2" -4.8047454e-08 -0.0034101494 ;
	setAttr ".uvtk[46]" -type "float2" 6.3433188e-05 0.00051473978 ;
	setAttr ".uvtk[47]" -type "float2" 4.2840016e-05 0.00048582262 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E3EBBFA0-4A9C-D40E-00A8-20B2E82E8D37";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "25991718-4D27-953A-BB2C-DEB4082C6784";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0.25217247 0.038960457 -1.4305115e-06 ;
	setAttr ".tk[7]" -type "float3" 0.26893997 0.041551828 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "BDA42282-4530-6AB6-7486-37946BE94CC7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -3.1392602e-08 -0.0037005681 ;
	setAttr ".uvtk[18]" -type "float2" -4.5474511e-07 -0.0039909719 ;
	setAttr ".uvtk[48]" -type "float2" 1.0794886e-05 0.00047093155 ;
	setAttr ".uvtk[49]" -type "float2" -2.4695892e-05 0.00047559565 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "C63F98C1-45F3-1653-09E8-0094EBF0DC37";
	setAttr ".ics" -type "componentList" 2 "vtx[8:9]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "502EA428-4D4F-27AD-C218-48A9CE47621F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.29184341 0.045090675 0 ;
	setAttr ".tk[9]" -type "float3" 0.31474686 0.0486269 1.9073486e-06 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "AC9BF05C-41C0-5980-46E5-2481EF970C24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -8.9674579e-09 -0.0042035505 ;
	setAttr ".uvtk[22]" -type "float2" -5.6783042e-06 -0.0042813881 ;
	setAttr ".uvtk[50]" -type "float2" -5.3437412e-05 0.00049581507 ;
	setAttr ".uvtk[51]" -type "float2" -7.8321173e-05 0.00063610851 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "78238804-44CF-4669-3D81-428C5BE54279";
	setAttr ".ics" -type "componentList" 2 "vtx[10:11]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "8583CF94-484B-56C7-51FB-B299F44D69C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.33151054 0.051216841 -1.9073486e-06 ;
	setAttr ".tk[11]" -type "float3" 0.3376503 0.052167892 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "B10E9F05-4DA0-8214-105C-9180FBBF0B00";
	setAttr ".ics" -type "componentList" 2 "vtx[0:1]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode groupId -n "groupId2";
	rename -uid "A46C97E6-4F2F-4EEF-814E-148B14FC05FC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "69CF8CF2-4518-91F1-79AA-D6BE15BEC634";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7DCC3E5C-4CFC-E0DA-01C2-0E95DCFEE76E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 5.3736579e-07 -0.0026198253 ;
	setAttr ".uvtk[6]" -type "float2" -3.278106e-08 -0.0020997638 ;
	setAttr ".uvtk[42]" -type "float2" -8.7293138e-06 0.00060119561 ;
	setAttr ".uvtk[43]" -type "float2" 2.3549692e-05 0.00060327363 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "FA66B38D-400C-A2CF-A161-BEBC5916F5F5";
	setAttr ".ics" -type "componentList" 2 "vtx[2:3]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "022C928B-4D6A-3A2C-A2F9-9D8AA283D72B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.20149422 0.055745363 0 ;
	setAttr ".tk[3]" -type "float3" 0.16149521 0.044679165 0 ;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "45CE0AA0-421F-816E-63E0-AFA88C476077";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -3.1531751e-08 -0.0017190825 ;
	setAttr ".uvtk[10]" -type "float2" -9.6628767e-08 -0.0015797589 ;
	setAttr ".uvtk[44]" -type "float2" 5.0583814e-05 0.00058349833 ;
	setAttr ".uvtk[45]" -type "float2" 6.3979809e-05 0.00055087707 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "81F0C1FE-464F-AC04-218D-67982D9A28D6";
	setAttr ".ics" -type "componentList" 2 "vtx[4:5]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "4E30AB3D-4FCA-D58B-E603-01B121CEEDBE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" 0.13221741 0.036578417 0 ;
	setAttr ".tk[5]" -type "float3" 0.12150192 0.033613205 -4.7683716e-07 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "9EAB054F-41A6-9541-8C44-2EA029853F83";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -1.3395265e-07 -0.0017190838 ;
	setAttr ".uvtk[14]" -type "float2" 4.7246445e-08 -0.0020997636 ;
	setAttr ".uvtk[46]" -type "float2" 6.0484545e-05 0.00051489327 ;
	setAttr ".uvtk[47]" -type "float2" 4.0497293e-05 0.00048585277 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "97E442D1-4E8F-66BD-CD7F-B6A080F78C8C";
	setAttr ".ics" -type "componentList" 2 "vtx[6:7]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "B50D1AB3-4F57-8ACD-1F9F-09B45902CE91";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0.13221741 0.036578417 -9.5367432e-07 ;
	setAttr ".tk[7]" -type "float3" 0.16149521 0.044679165 0 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "8DB8DAD0-4661-0650-BBA3-B19E04FDDD09";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 1.0553265e-07 -0.002619823 ;
	setAttr ".uvtk[18]" -type "float2" -1.3804109e-07 -0.0031398453 ;
	setAttr ".uvtk[48]" -type "float2" 1.0204602e-05 0.00047121017 ;
	setAttr ".uvtk[49]" -type "float2" -2.3419238e-05 0.00047501602 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "6E0017E6-45C8-5DCF-17B7-8C8979321865";
	setAttr ".ics" -type "componentList" 2 "vtx[8:9]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "AEC00DF2-471E-2799-7EE2-A7B344F81264";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.20149422 0.055745363 0 ;
	setAttr ".tk[9]" -type "float3" 0.24148941 0.066808224 0 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E905F103-4AD6-7826-45D8-4889874C4368";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -1.6525853e-07 -0.0035205318 ;
	setAttr ".uvtk[22]" -type "float2" -5.6613949e-06 -0.0036598311 ;
	setAttr ".uvtk[50]" -type "float2" -5.0380899e-05 0.00049647078 ;
	setAttr ".uvtk[51]" -type "float2" -7.5160417e-05 0.00063623779 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "AE4602DE-4E9A-EC19-9524-79A586FD7524";
	setAttr ".ics" -type "componentList" 2 "vtx[10:11]" "vtx[26:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "F106ABAD-4F80-CD5D-B268-53BD6DCC7C05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.27076912 0.07490778 0 ;
	setAttr ".tk[11]" -type "float3" 0.2814827 0.077870846 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "71013B3F-45F2-21C5-375E-F2A34ED60E88";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 449\n            -height 716\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 904\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 904\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 904\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E7A7DBC-4E8D-293D-61D8-BB937953C0C6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "polyMergeVert2.out" "MainShape.i";
connectAttr "polyBevel1.out" "LightShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "LightShape.uvst[0].uvtw";
connectAttr "polyMergeVert12.out" "Branch_TopShape.i";
connectAttr "groupId1.id" "Branch_TopShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Branch_TopShape.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "Branch_TopShape.uvst[0].uvtw";
connectAttr "polyMergeVert18.out" "Branch_BottomShape.i";
connectAttr "groupId2.id" "Branch_BottomShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Branch_BottomShape.iog.og[0].gco";
connectAttr "polyTweakUV14.uvtk[0]" "Branch_BottomShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "MainShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "MainShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "MainShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "MainShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "MainShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "MainShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace6.ip";
connectAttr "MainShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "MainShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak2.ip";
connectAttr "polyCylinder3.out" "polyExtrudeFace7.ip";
connectAttr "LightShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "LightShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "LightShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "LightShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "LightShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "LightShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace8.out" "polyBevel1.ip";
connectAttr "LightShape.wm" "polyBevel1.mp";
connectAttr "groupParts1.og" "polyMergeVert7.ip";
connectAttr "Branch_TopShape.wm" "polyMergeVert7.mp";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMergeVert7.out" "polyTweakUV5.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "Branch_TopShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV5.out" "polyTweak8.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV6.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "Branch_TopShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV6.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV7.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "Branch_TopShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV7.out" "polyTweak10.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV8.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "Branch_TopShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV8.out" "polyTweak11.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV9.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "Branch_TopShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV9.out" "polyTweak12.ip";
connectAttr "groupParts2.og" "polyMergeVert13.ip";
connectAttr "Branch_BottomShape.wm" "polyMergeVert13.mp";
connectAttr "polySurfaceShape3.o" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyMergeVert13.out" "polyTweakUV10.ip";
connectAttr "polyTweak13.out" "polyMergeVert14.ip";
connectAttr "Branch_BottomShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV10.out" "polyTweak13.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV11.ip";
connectAttr "polyTweak14.out" "polyMergeVert15.ip";
connectAttr "Branch_BottomShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV11.out" "polyTweak14.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV12.ip";
connectAttr "polyTweak15.out" "polyMergeVert16.ip";
connectAttr "Branch_BottomShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV12.out" "polyTweak15.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV13.ip";
connectAttr "polyTweak16.out" "polyMergeVert17.ip";
connectAttr "Branch_BottomShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV13.out" "polyTweak16.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV14.ip";
connectAttr "polyTweak17.out" "polyMergeVert18.ip";
connectAttr "Branch_BottomShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV14.out" "polyTweak17.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "MainShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LightShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Branch_TopShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Branch_BottomShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of LightPole.ma
