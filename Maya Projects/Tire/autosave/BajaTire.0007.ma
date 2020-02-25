//Maya ASCII 2018 scene
//Name: BajaTire.0007.ma
//Last modified: Tue, Oct 08, 2019 03:41:54 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "E:/Maya Scenes/DGM1660/Projects/Tire/scenes/BajaTire.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DA6E87E8-4631-8A84-40C8-8E89DC470B60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 62.942456074463202 34.29691905504032 -36.704809998268551 ;
	setAttr ".r" -type "double3" -27.938352729184135 118.19999999941862 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8D2C5C5-4323-A01C-A1C2-0DB7E3EBE43C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 79.291482711082736;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7CACBFAA-4F20-57E8-BCFB-D7BF2FC1CF7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C79D764C-4A43-9E57-98E2-67966E20FBC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.55263157894742;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "164BF21F-4281-E383-1815-B794AF925F48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "356BC5CB-4BDE-6314-0188-FC9B605C8007";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.5687177808707791;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2CB59E95-4B9F-AC43-2BFB-0A8A0CBA73EC";
	setAttr ".t" -type "double3" 1000.1 -2.1925634939221403 0.26268424422990072 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A757E491-47C4-7180-5C19-2783F541171F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.508858828882552;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "BFGoodrich_All_Terrain_T_A_KDR2_Plus";
	rename -uid "50E45D58-44DF-6E0E-B079-73A570E66F93";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "BFGoodrich_All_Terrain_T_A_KDR2_PlusShape" -p "BFGoodrich_All_Terrain_T_A_KDR2_Plus";
	rename -uid "AA9EA16A-472A-EC4A-3600-2C8494F0FD6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15643212199211121 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "961B0297-4FF4-BDC1-B1AA-2BBB1D2CD2C7";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "929534D7-4B74-B779-90FA-67B556D167F2";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000029802322388 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[46]" -type "float3" -5.7220459e-06 0 -2.8610229e-06 ;
	setAttr ".pt[47]" -type "float3" -1.9073486e-06 0 3.8146973e-06 ;
	setAttr ".pt[48]" -type "float3" -3.8146973e-06 0 3.8146973e-06 ;
	setAttr ".pt[49]" -type "float3" -6.6757202e-06 0 -1.9073486e-06 ;
	setAttr ".pt[50]" -type "float3" -3.8146973e-06 0 -3.8146973e-06 ;
	setAttr ".pt[51]" -type "float3" -1.2397766e-05 0 1.9073486e-06 ;
	setAttr ".pt[52]" -type "float3" -6.5565109e-06 0 -1.9073486e-06 ;
	setAttr ".pt[53]" -type "float3" -3.8146973e-06 0 -3.8146973e-06 ;
	setAttr ".pt[54]" -type "float3" 4.2915344e-06 0 -9.5367432e-07 ;
	setAttr ".pt[55]" -type "float3" 5.7220459e-06 0 -9.5367432e-07 ;
	setAttr ".pt[56]" -type "float3" -3.8146973e-06 0 -1.9073486e-06 ;
	setAttr ".pt[57]" -type "float3" -3.8146973e-06 0 -1.9073486e-06 ;
	setAttr ".pt[58]" -type "float3" -3.8146973e-06 0 5.2452087e-06 ;
	setAttr ".pt[59]" -type "float3" -1.9073486e-06 0 4.0531158e-06 ;
	setAttr ".pt[60]" -type "float3" 1.9073486e-06 0 -1.1324883e-06 ;
	setAttr ".pt[61]" -type "float3" 9.5367432e-06 0 4.529953e-06 ;
	setAttr ".pt[62]" -type "float3" 7.6293945e-06 0 -5.2452087e-06 ;
	setAttr ".pt[63]" -type "float3" 7.6293945e-06 0 -5.7220459e-06 ;
	setAttr ".pt[64]" -type "float3" 0 0 -4.7683716e-06 ;
	setAttr ".pt[65]" -type "float3" 1.1444092e-05 0 1.9073486e-06 ;
	setAttr ".pt[66]" -type "float3" -3.8146973e-06 0 1.9073486e-06 ;
	setAttr ".pt[67]" -type "float3" -3.8146973e-06 0 -1.9073486e-06 ;
	setAttr ".pt[68]" -type "float3" 5.7220459e-06 0 3.8146973e-06 ;
	setAttr ".pt[69]" -type "float3" 2.8610229e-06 0 3.8146973e-06 ;
	setAttr ".pt[70]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.9073486e-06 0 -2.8610229e-06 ;
	setAttr ".pt[72]" -type "float3" 9.5367432e-06 0 -1.9073486e-06 ;
	setAttr ".pt[73]" -type "float3" -5.7220459e-06 0 0 ;
	setAttr ".pt[74]" -type "float3" -5.7220459e-06 0 -8.5830688e-06 ;
	setAttr ".pt[75]" -type "float3" -3.8146973e-06 0 -1.9073486e-06 ;
	setAttr ".pt[76]" -type "float3" -3.8146973e-06 0 -1.7881393e-06 ;
	setAttr ".pt[77]" -type "float3" 1.9073486e-06 0 1.9073486e-06 ;
	setAttr ".pt[78]" -type "float3" 1.9073486e-06 0 -1.0490417e-05 ;
	setAttr ".pt[79]" -type "float3" 7.6293945e-06 0 2.8610229e-06 ;
	setAttr ".pt[80]" -type "float3" -3.8146973e-06 0 4.7683716e-06 ;
	setAttr ".pt[81]" -type "float3" -1.9073486e-06 0 -2.8610229e-06 ;
	setAttr ".pt[82]" -type "float3" 1.6689301e-06 0 -1.9073486e-06 ;
	setAttr ".pt[83]" -type "float3" -7.390976e-06 0 -1.9073486e-06 ;
	setAttr ".pt[85]" -type "float3" -1.2397766e-05 0 -7.6293945e-06 ;
	setAttr ".pt[86]" -type "float3" -5.7220459e-06 0 -1.9073486e-06 ;
	setAttr ".pt[87]" -type "float3" 9.5367432e-07 0 -3.8146973e-06 ;
	setAttr ".pt[88]" -type "float3" 0 0 5.7220459e-06 ;
	setAttr ".pt[89]" -type "float3" 1.9073486e-06 0 -4.7683716e-07 ;
	setAttr ".pt[90]" -type "float3" -3.8146973e-06 0 4.2915344e-06 ;
	setAttr ".pt[91]" -type "float3" -9.5367432e-06 0 -4.7683716e-06 ;
	setAttr ".pt[230]" -type "float3" -3.8146973e-06 0 -7.6293945e-06 ;
	setAttr ".pt[231]" -type "float3" -9.5367432e-07 0 -2.8610229e-06 ;
	setAttr ".pt[232]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".pt[233]" -type "float3" -6.6757202e-06 0 -1.9073486e-06 ;
	setAttr ".pt[234]" -type "float3" -1.9073486e-06 0 -3.8146973e-06 ;
	setAttr ".pt[235]" -type "float3" 6.4373016e-06 0 5.7220459e-06 ;
	setAttr ".pt[237]" -type "float3" -5.2452087e-06 0 1.1444092e-05 ;
	setAttr ".pt[238]" -type "float3" 5.2452087e-06 0 3.8146973e-06 ;
	setAttr ".pt[239]" -type "float3" -1.9073486e-06 0 -1.2397766e-05 ;
	setAttr ".pt[240]" -type "float3" -1.9073486e-06 0 1.9073486e-06 ;
	setAttr ".pt[241]" -type "float3" 0 0 2.8610229e-06 ;
	setAttr ".pt[242]" -type "float3" -5.7220459e-06 0 -4.2915344e-06 ;
	setAttr ".pt[243]" -type "float3" -3.8146973e-06 0 -2.1457672e-06 ;
	setAttr ".pt[244]" -type "float3" 3.8146973e-06 0 -1.1622906e-05 ;
	setAttr ".pt[245]" -type "float3" 0 0 -1.1920929e-06 ;
	setAttr ".pt[246]" -type "float3" 3.8146973e-06 0 -9.059906e-06 ;
	setAttr ".pt[247]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[248]" -type "float3" -3.8146973e-06 0 -5.7220459e-06 ;
	setAttr ".pt[249]" -type "float3" -1.9073486e-06 0 3.8146973e-06 ;
	setAttr ".pt[250]" -type "float3" 0 0 1.4305115e-06 ;
	setAttr ".pt[251]" -type "float3" 8.5830688e-06 0 7.6293945e-06 ;
	setAttr ".pt[252]" -type "float3" 4.7683716e-06 0 3.8146973e-06 ;
	setAttr ".pt[253]" -type "float3" 8.5830688e-06 0 1.9073486e-06 ;
	setAttr ".pt[254]" -type "float3" 2.8610229e-06 0 0 ;
	setAttr ".pt[255]" -type "float3" -3.8146973e-06 0 1.9073486e-06 ;
	setAttr ".pt[256]" -type "float3" -3.8146973e-06 0 -1.9073486e-06 ;
	setAttr ".pt[257]" -type "float3" 0 0 7.6293945e-06 ;
	setAttr ".pt[258]" -type "float3" -1.9073486e-06 0 -2.8610229e-06 ;
	setAttr ".pt[259]" -type "float3" -3.8146973e-06 0 -3.8146973e-06 ;
	setAttr ".pt[260]" -type "float3" 7.6293945e-06 0 -4.1723251e-06 ;
	setAttr ".pt[261]" -type "float3" 9.5367432e-07 0 8.1062317e-06 ;
	setAttr ".pt[262]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".pt[263]" -type "float3" 6.6757202e-06 0 -2.8610229e-06 ;
	setAttr ".pt[264]" -type "float3" -5.7220459e-06 0 0 ;
	setAttr ".pt[265]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".pt[266]" -type "float3" 3.5762787e-06 0 -1.9073486e-06 ;
	setAttr ".pt[267]" -type "float3" -5.4240227e-06 0 -3.8146973e-06 ;
	setAttr ".pt[268]" -type "float3" 4.7683716e-06 0 9.5367432e-06 ;
	setAttr ".pt[269]" -type "float3" 2.3841858e-06 0 1.9073486e-06 ;
	setAttr ".pt[270]" -type "float3" -5.7220459e-06 0 -7.6293945e-06 ;
	setAttr ".pt[271]" -type "float3" 9.5367432e-07 0 -5.7220459e-06 ;
	setAttr ".pt[272]" -type "float3" 3.8146973e-06 0 -7.6293945e-06 ;
	setAttr ".pt[273]" -type "float3" 3.8146973e-06 0 0 ;
	setAttr ".pt[274]" -type "float3" 7.6293945e-06 0 8.5830688e-06 ;
	setAttr ".pt[275]" -type "float3" 1.1444092e-05 0 -4.7683716e-06 ;
createNode transform -n "imagePlane1";
	rename -uid "33C5A195-47C7-489E-99EB-098687558A6F";
	setAttr ".t" -type "double3" -24.764936012663298 -3.5628128738326916 -4.1643455767719977e-16 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.0332280395749538 3.0332280395749538 3.0332280395749538 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6B96B616-4404-1B9B-8AC6-9EB657C534CD";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "E:/Maya Scenes/DGM1660/Projects/Tire//sourceimages/Renderings-for-Website-KDR2-4_mainstory1.jpg";
	setAttr ".cov" -type "short2" 468 377 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.68;
	setAttr ".h" 3.77;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group1";
	rename -uid "8545D8A0-4753-938B-E0F6-46B427C138BB";
	setAttr ".v" no;
createNode transform -n "pCylinder2" -p "group1";
	rename -uid "C227C608-4957-0410-8DBD-72BE21D37181";
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "795149F8-4B09-BFD6-3AEB-D7A71BACA6AE";
	setAttr -k off ".v";
	setAttr -s 23 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60869616270065308 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.69753706 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.69753706 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.69753706 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.60495603 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.60495609 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.60495609 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.60495603 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.60495609 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.60495567 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.697537 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.69753689 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.697537 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.65805227 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.65805227 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.65805227 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.65805227 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.65805227 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.65805227 0 ;
createNode transform -n "pCylinder3" -p "group1";
	rename -uid "C5CB5EA7-41A0-93A2-7EA7-14B01630628A";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000028 0 15.652100000000003 ;
createNode transform -n "pCylinder4" -p "group1";
	rename -uid "F1151EF7-4C0B-7CBC-87DB-A99A53C237BC";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000028 -3.1805546814635176e-15 31.304199999999998 ;
	setAttr ".rp" -type "double3" -2.3099622647125432e-15 5.140642956885251e-18 2.1843430783071405e-15 ;
	setAttr ".rpt" -type "double3" 2.3099622647125428e-15 -5.1406429568853627e-18 -2.1843430783071405e-15 ;
	setAttr ".sp" -type "double3" 17.459220886230469 -2.384185791015625e-07 1.1939783096313477 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "155F99FE-465A-9381-545D-8BACF8847C8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 23 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[10:11]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "vtx[10]" "vtx[13]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60869616270065308 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 133 ".uvst[0].uvsp[0:132]" -type "float2" 0.60326135 0.3125
		 0.60869616 0.3125 0.61413097 0.3125 0.60326135 0.37515664 0.60869616 0.37515664 0.61413097
		 0.37515664 0.60326135 0.43781328 0.60869616 0.43781328 0.61413097 0.43781328 0.60326135
		 0.50046992 0.60869616 0.50046992 0.61413097 0.50046992 0.60326135 0.56312656 0.60869616
		 0.56312656 0.61413097 0.56312656 0.60326135 0.62578321 0.60869616 0.62578321 0.61413097
		 0.62578321 0.60326135 0.68843985 0.60869616 0.68843985 0.61413097 0.68843985 0.60833383
		 0.3125 0.60833383 0.37515664 0.60833383 0.43781328 0.60833383 0.50046992 0.60833383
		 0.56312656 0.60833383 0.62578321 0.60833383 0.68843985 0.60797149 0.3125 0.60797149
		 0.37515664 0.60797149 0.43781328 0.60797149 0.50046992 0.60797149 0.56312656 0.60797149
		 0.62578321 0.60797149 0.68843985 0.60760915 0.3125 0.60760915 0.37515664 0.60760915
		 0.43781328 0.60760915 0.50046992 0.60760915 0.56312656 0.60760915 0.62578321 0.60760915
		 0.68843985 0.60724682 0.3125 0.60724682 0.37515664 0.60724682 0.43781328 0.60724682
		 0.50046992 0.60724682 0.56312656 0.60724682 0.62578321 0.60724682 0.68843985 0.60688448
		 0.3125 0.60688448 0.37515664 0.60688448 0.43781328 0.60688448 0.50046992 0.60688448
		 0.56312656 0.60688448 0.62578321 0.60688448 0.68843985 0.6065222 0.3125 0.6065222
		 0.37515664 0.6065222 0.43781328 0.6065222 0.50046992 0.6065222 0.56312656 0.6065222
		 0.62578321 0.6065222 0.68843985 0.60615993 0.3125 0.60615993 0.37515664 0.60615993
		 0.43781328 0.60615993 0.50046992 0.60615993 0.56312656 0.60615993 0.62578321 0.60615993
		 0.68843985 0.60579759 0.3125 0.60579759 0.37515664 0.60579759 0.43781328 0.60579759
		 0.50046992 0.60579759 0.56312656 0.60579759 0.62578321 0.60579759 0.68843985 0.60543531
		 0.3125 0.60543531 0.37515664 0.60543531 0.43781328 0.60543531 0.50046992 0.60543531
		 0.56312656 0.60543531 0.62578321 0.60543531 0.68843985 0.60507298 0.3125 0.60507298
		 0.37515664 0.60507298 0.43781328 0.60507298 0.50046992 0.60507298 0.56312656 0.60507298
		 0.62578321 0.60507298 0.68843985 0.60471064 0.3125 0.60471064 0.37515664 0.60471064
		 0.43781328 0.60471064 0.50046992 0.60471064 0.56312656 0.60471064 0.62578321 0.60471064
		 0.68843985 0.6043483 0.3125 0.6043483 0.37515664 0.6043483 0.43781328 0.6043483 0.50046992
		 0.6043483 0.56312656 0.6043483 0.62578321 0.6043483 0.68843985 0.60398602 0.3125
		 0.60398602 0.37515664 0.60398602 0.43781328 0.60398602 0.50046992 0.60398602 0.56312656
		 0.60398602 0.62578321 0.60398602 0.68843985 0.60362369 0.3125 0.60362369 0.37515664
		 0.60362369 0.43781328 0.60362369 0.50046992 0.60362369 0.56312656 0.60362369 0.62578321
		 0.60362369 0.68843985 0.60655928 0.3125 0.60655928 0.37515664 0.60655928 0.43781328
		 0.60655928 0.50046992 0.60655928 0.56312656 0.60655928 0.62578321 0.60655928 0.68843985
		 0.60574389 0.3125 0.60574389 0.37515664 0.60574389 0.43781328 0.60574389 0.50046992
		 0.60574389 0.56312656 0.60574389 0.62578321 0.60574389 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[3:20]" -type "float3"  0 -2.3841858e-07 0 0 -5.9604645e-08 
		0 0 -2.9802322e-08 1.7763568e-15 0.34288859 4.1723251e-07 -0.84960961 0.22400749 
		5.9604645e-08 -0.88838661 0.10095215 5.9604645e-08 -0.91061437 1.0828276 0 -3.411797 
		0.60816896 0 -3.5274649 0.12218165 0 -3.5774245 1.4248471 -5.9604645e-08 -6.0566673 
		0.58685994 5.9604645e-08 -6.1942735 -0.26206088 -8.3446503e-07 -6.2164936 1.4488024 
		0 -6.972549 0.48587942 5.9604645e-08 -7.1048846 -0.48609513 2.9802322e-07 -7.1048722 
		1.4488024 0 -6.972549 0.48587942 0 -7.1048846 -0.48609513 0 -7.1048722;
	setAttr -s 21 ".vt[0:20]"  16.051197052 -4.9000001 6.97201872 16.85105133 -4.9000001 4.72144318
		 17.33700371 -4.9000001 2.38291621 16.051197052 -3.26666689 6.97201872 16.85105133 -3.26666689 4.72144318
		 17.33700371 -3.26666689 2.38291621 16.051197052 -1.63333356 6.97201872 16.85105133 -1.63333356 4.72144318
		 17.33700371 -1.63333356 2.38291621 16.051197052 -2.3841858e-07 6.97201872 16.85105133 -2.3841858e-07 4.72144318
		 17.33700371 -2.3841858e-07 2.38291621 16.051197052 1.63333309 6.97201872 16.85105133 1.63333309 4.72144318
		 17.33700371 1.63333309 2.38291621 16.051197052 3.26666641 6.97201872 16.85105133 3.26666641 4.72144318
		 17.33700371 3.26666641 2.38291621 16.051197052 4.9000001 6.97201872 16.85105133 4.9000001 4.72144318
		 17.33700371 4.9000001 2.38291621;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 0 19 20 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1
		 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0
		 16 19 1 17 20 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 15 -3 -15
		mu 0 4 0 1 4 3
		f 4 1 16 -4 -16
		mu 0 4 1 2 5 4
		f 4 2 18 -5 -18
		mu 0 4 3 4 7 6
		f 4 3 19 -6 -19
		mu 0 4 4 5 8 7
		f 4 4 21 -7 -21
		mu 0 4 6 7 10 9
		f 4 5 22 -8 -22
		mu 0 4 7 8 11 10
		f 4 6 24 -9 -24
		mu 0 4 9 10 13 12
		f 4 7 25 -10 -25
		mu 0 4 10 11 14 13
		f 4 8 27 -11 -27
		mu 0 4 12 13 16 15
		f 4 9 28 -12 -28
		mu 0 4 13 14 17 16
		f 4 10 30 -13 -30
		mu 0 4 15 16 19 18
		f 4 11 31 -14 -31
		mu 0 4 16 17 20 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "group1";
	rename -uid "B1171885-4DEE-4EE8-C8C4-E69A9FA63CD6";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000043 3.1805546814635176e-15 46.9563 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
createNode transform -n "pCylinder6" -p "group1";
	rename -uid "9688CF93-462A-DA36-B411-6D80E4EDAF27";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000028 -3.1805546814635176e-15 62.608399999999996 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "pCylinder7" -p "group1";
	rename -uid "C1549DAF-40CF-EE4D-89FD-AAB92EE324A7";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000028 -3.1805546814635176e-15 78.2605 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999989 0.99999999999999956 ;
createNode transform -n "pCylinder8" -p "group1";
	rename -uid "64719A52-4DE6-6E4D-8D25-D6A4C716E5A6";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000043 -3.1805546814635168e-15 93.912600000000012 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999933 ;
createNode transform -n "pCylinder9" -p "group1";
	rename -uid "B30AE209-4729-E109-C6A4-3380B4606BD9";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000028 3.1805546814635168e-15 109.56470000000002 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "pCylinder10" -p "group1";
	rename -uid "62C77838-4A7A-85BC-D392-718747D6E62E";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000028 -3.1805546814635176e-15 125.21680000000003 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999956 ;
createNode transform -n "pCylinder11" -p "group1";
	rename -uid "31DE806C-47CC-1694-CD7C-67B97DD9A3A1";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000028 0 140.86890000000005 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999967 0.99999999999999944 ;
createNode transform -n "pCylinder12" -p "group1";
	rename -uid "B6348183-4A37-7436-4835-C98601748FFA";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000014 1.5902773407317584e-15 156.52100000000004 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999956 0.99999999999999933 ;
createNode transform -n "pCylinder13" -p "group1";
	rename -uid "C7A0788C-4838-F649-94BC-C5BC1E58F052";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000014 0 172.17310000000003 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999978 0.99999999999999933 ;
createNode transform -n "pCylinder14" -p "group1";
	rename -uid "15607396-4E7F-AF5F-F359-ACA0AE7A3220";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000014 0 -172.17479999999995 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999933 ;
createNode transform -n "pCylinder15" -p "group1";
	rename -uid "22FEF502-4B24-51CD-49B4-2E889D7F15BD";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000014 0 -156.52269999999996 ;
	setAttr ".s" -type "double3" 0.99999999999999944 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "pCylinder16" -p "group1";
	rename -uid "A08C82B7-4B0F-CA81-2032-2E902849D9FE";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90.000000000000014 0 -140.87059999999994 ;
	setAttr ".s" -type "double3" 0.99999999999999933 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "pCylinder17" -p "group1";
	rename -uid "B7AB49F9-4E29-1FA2-5BE0-74A01D45E183";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90 6.3611093629270351e-15 -125.21849999999995 ;
	setAttr ".s" -type "double3" 0.99999999999999922 0.99999999999999978 0.99999999999999944 ;
createNode transform -n "pCylinder18" -p "group1";
	rename -uid "B8C39378-410F-CAF6-C1F9-968DD3EF65EF";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90 3.1805546814635176e-15 -109.56639999999992 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999978 0.99999999999999922 ;
createNode transform -n "pCylinder19" -p "group1";
	rename -uid "AD5E8D11-4E76-6D05-255C-55B64CB2F5C5";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -90 -3.1805546814635176e-15 -93.914299999999912 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999978 0.99999999999999911 ;
createNode transform -n "pCylinder20" -p "group1";
	rename -uid "483777AD-4571-CDB4-610A-9FBD17C675B8";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -89.999999999999986 0 -78.262199999999908 ;
	setAttr ".s" -type "double3" 0.99999999999999911 0.99999999999999978 0.99999999999999911 ;
createNode transform -n "pCylinder21" -p "group1";
	rename -uid "ED285A14-4E23-71D1-3712-95B7CFEADCB5";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -89.999999999999986 0 -62.610099999999925 ;
	setAttr ".s" -type "double3" 0.999999999999999 0.99999999999999978 0.999999999999999 ;
createNode transform -n "pCylinder22" -p "group1";
	rename -uid "438FF4A2-4A4A-051E-0F48-A4A6F8E702C7";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -89.999999999999986 -3.1805546814635168e-15 -46.95799999999992 ;
	setAttr ".s" -type "double3" 0.99999999999999889 0.99999999999999978 0.99999999999999889 ;
createNode transform -n "pCylinder23" -p "group1";
	rename -uid "8E74620A-4D59-05AD-118F-89913EA49015";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -89.999999999999986 0 -31.305899999999919 ;
	setAttr ".s" -type "double3" 0.99999999999999889 0.99999999999999978 0.99999999999999911 ;
createNode transform -n "pCylinder24" -p "group1";
	rename -uid "80BA08F6-4951-1D0C-4214-B99DDF6DD7A8";
	setAttr ".ove" yes;
	setAttr ".r" -type "double3" -89.999999999999986 0 -15.65379999999992 ;
	setAttr ".s" -type "double3" 0.99999999999999878 0.99999999999999956 0.99999999999999889 ;
createNode transform -n "locator1";
	rename -uid "1514527D-4A34-D0B9-F627-1FAA85FAB32E";
	setAttr ".t" -type "double3" 17.337003707885742 2.3829162120819092 -1.6333330869674683 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "321D1853-4D65-FAED-BD7D-A788B309E453";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "57494531-4AD7-4A70-67C6-77816020F8FD";
	setAttr ".t" -type "double3" 16.851051330566406 4.7214431762695313 -1.6333330869674683 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "9D2BE268-4F27-26C0-7338-2FA156C63559";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "664D81E0-431B-C7FF-E598-37840F4C7F74";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "189F89B7-47AC-2B6B-2BD3-83A386407083";
	setAttr -k off ".v";
createNode transform -n "locator3";
	rename -uid "924C3F89-465E-03BD-11C1-43AFFD3A80B7";
	setAttr ".t" -type "double3" 16.051197052001953 6.9720187187194824 -1.6333330869674683 ;
createNode locator -n "locatorShape3" -p "locator3";
	rename -uid "82BBE065-4C5D-9DF1-977C-9E84AAC39943";
	setAttr -k off ".v";
createNode transform -n "distanceDimension2";
	rename -uid "856ACD27-49A9-5B01-B79C-ABBE13A93992";
createNode distanceDimShape -n "distanceDimensionShape2" -p "distanceDimension2";
	rename -uid "FF7880D3-47E6-F406-022A-E08FDE38323E";
	setAttr -k off ".v";
createNode transform -n "Tread";
	rename -uid "16230B4A-4D67-E732-6DB6-B98360735368";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2 1 1 ;
	setAttr ".rp" -type "double3" 3.582726001739502 -7.9552497961088474e-16 0 ;
	setAttr ".rpt" -type "double3" -3.582726001739502 -3.5827260017395011 0 ;
	setAttr ".sp" -type "double3" 1.791363000869751 -7.9552497961088474e-16 0 ;
	setAttr ".spt" -type "double3" 1.791363000869751 0 0 ;
createNode mesh -n "TreadShape" -p "Tread";
	rename -uid "63D6E373-486E-84E4-F2EA-1699D788F720";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12186142802238464 0.44999998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[6]" -type "float3" -0.14234589 6.3214128e-17 0.22142695 ;
	setAttr ".pt[8]" -type "float3" -0.14234589 6.3214128e-17 0.22142695 ;
	setAttr ".pt[21]" -type "float3" 0 -3.6158007e-17 0.1002868 ;
	setAttr ".pt[22]" -type "float3" -0.094897263 1.5316513e-16 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.6158007e-17 0.1002868 ;
	setAttr ".pt[24]" -type "float3" 0.14207298 -1.7411538e-16 -0.066857859 ;
	setAttr ".pt[25]" -type "float3" -0.094897263 1.5316513e-16 0 ;
	setAttr ".pt[26]" -type "float3" 0.14207298 -1.7411538e-16 -0.066857859 ;
	setAttr ".pt[27]" -type "float3" 0.12625676 -5.5827081e-19 0.047448624 ;
	setAttr ".pt[28]" -type "float3" -0.094897263 1.5316513e-16 0 ;
	setAttr ".pt[29]" -type "float3" 0.12625676 -5.5827081e-19 0.047448624 ;
	setAttr ".pt[30]" -type "float3" -0.025344627 1.1255209e-17 0.054282267 ;
	setAttr ".pt[32]" -type "float3" -0.025344627 1.1255209e-17 0.054282267 ;
createNode mesh -n "TreadShape1Orig" -p "Tread";
	rename -uid "3D1A631B-4D27-4E5E-5158-569AA4311BF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tread1";
	rename -uid "D846A4AD-4CF8-68F6-95ED-5F9A8C184913";
	setAttr ".r" -type "double3" 180 7.016709298534876e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 2 1 1 ;
	setAttr ".rp" -type "double3" 3.582726001739502 -7.9552497961088474e-16 0 ;
	setAttr ".rpt" -type "double3" -3.582726001739502 -3.5827260017395011 0 ;
	setAttr ".sp" -type "double3" 1.791363000869751 -7.9552497961088474e-16 0 ;
	setAttr ".spt" -type "double3" 1.791363000869751 0 0 ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder3" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder4" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder5" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder6" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder7" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder8" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder9" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder10" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder11" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder12" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder13" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder14" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder15" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder16" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder17" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder18" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder19" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder20" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder21" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder22" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder23" ;
parent -s -nc -r -add "|group1|pCylinder2|pCylinderShape2" "pCylinder24" ;
parent -s -nc -r -add "|Tread|TreadShape" "Tread1" ;
parent -s -nc -r -add "|Tread|TreadShape1Orig" "Tread1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "67CE1294-4A30-7DC6-47A5-DC8C85440602";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "87EC58A0-408C-141B-4E83-2DB64063BB9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02954D74-408E-31B4-450B-C69DC82C7963";
createNode displayLayerManager -n "layerManager";
	rename -uid "2183EB5B-4F1E-3EFB-4752-FEB7B1972355";
	setAttr ".cdl" 2;
	setAttr -s 2 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "2147685A-4B73-0A60-6B16-3A9927127620";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F6C3321-47BD-DD34-B252-749C0823FE1C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E0F26BC-4270-889A-A013-F0B1CAB4CBEA";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "889457E1-46E3-3318-1D28-B68B9C2012CE";
	setAttr ".r" 17.5;
	setAttr ".h" 9.8;
	setAttr ".sa" 46;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "46C40825-4697-CFA9-77CB-3ABAB8414348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[92:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0
		 0 0 0 1;
	setAttr ".wt" 0.31156611442565918;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B02653C5-4C61-2C73-2352-59832D2F8656";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk[0:91]" -type "float3"  -0.48609552 0 7.1048727 0.48587936
		 0 7.10488558 1.44880176 0 6.97255135 2.38473725 0 6.71032858 3.27624774 0 6.32310629
		 4.10672998 0 5.81809855 4.86070967 0 5.20470858 5.5241437 0 4.49436474 6.084675312
		 0 3.70029855 6.53186178 0 2.83730483 6.85736656 0 1.92145646 7.055134773 0 0.96981454
		 7.12147999 0 0.00010768778 7.055166245 0 -0.96960068 6.85742617 0 -1.92124808 6.53194618
		 0 -2.8371067 6.084786415 0 -3.70011497 5.52428102 0 -4.49419641 4.8608675 0 -5.20456123
		 4.10690546 0 -5.81797266 3.27643967 0 -6.32300615 2.38494134 0 -6.71025658 1.44901383
		 0 -6.97250605 0.48609552 0 -7.1048727 -0.48587936 0 -7.10488558 -1.44880176 0 -6.97255135
		 -2.38473725 0 -6.71032858 -3.27624774 0 -6.32310629 -4.10672998 0 -5.81809855 -4.86070967
		 0 -5.20470858 -5.5241437 0 -4.49436474 -6.084675312 0 -3.70029855 -6.53186178 0 -2.83730483
		 -6.85736656 0 -1.92145646 -7.055134773 0 -0.96981454 -7.12147999 0 -0.00010768778
		 -7.055166245 0 0.96960068 -6.85742617 0 1.92124808 -6.53194618 0 2.8371067 -6.084786415
		 0 3.70011497 -5.52428102 0 4.49419641 -4.8608675 0 5.20456123 -4.10690546 0 5.81797266
		 -3.27643967 0 6.32300663 -2.38494039 0 6.7102561 -1.44901359 0 6.97250605 0 0 4.7683716e-07
		 0 0 0 0 0 9.5367432e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 4.7683716e-07
		 0 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 0 4.7683716e-07 0 0 0
		 0 -2.3841858e-07 0 0 4.7683716e-07 4.7683716e-07 0 0 0 0 4.7683716e-07 0 0 4.7683716e-07
		 4.7683716e-07 0 -4.7683716e-07 0 0 0 0 0 -4.7683716e-07 0 0 0 5.9604645e-08 0 0 0
		 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 -4.7683716e-07 0 0 9.5367432e-07 0 4.7683716e-07
		 9.5367432e-07 0 0 4.7683716e-07 0 0 4.7683716e-07 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 2.3841858e-07 0 0 -4.7683716e-07 -4.7683716e-07
		 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 -2.3841858e-07 0 4.7683716e-07 2.3841858e-07
		 0 0 -1.1920929e-07 0 4.7683716e-07 5.9604645e-08 0 4.7683716e-07 0 0 -4.7683716e-07
		 -1.1920929e-07 0 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "688B37AF-4448-F5EF-45B0-769D1F629E84";
	setAttr ".dc" -type "componentList" 2 "f[2:139]" "f[142:183]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A2137BB6-4488-342A-C37B-798D816C2B07";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 456\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C66BD6B6-4ED3-1F2C-713D-F483B8A0D323";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "98A3F4FF-4702-EB8A-E020-108924496F51";
	setAttr ".r" 17.5;
	setAttr ".h" 9.8;
	setAttr ".sa" 46;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "99A136C3-4C97-3AA1-F8A1-44983DA85EB1";
	setAttr ".dc" -type "componentList" 1 "f[276:367]";
createNode displayLayer -n "layer1";
	rename -uid "492A31BD-466A-3FC4-4330-959EB9AEDBDF";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode displayLayer -n "layer2";
	rename -uid "14A2173C-4D17-FAC8-ABDB-DC8DFD4958DF";
	setAttr ".do" 2;
createNode groupId -n "groupId1";
	rename -uid "3B1EE17E-4165-4E4E-C478-79A30E91E386";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "1C907962-4042-CD1D-ABE3-FEBFB91F1C63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "065A7AFC-4D07-294F-F7BC-C5B2FECBDD7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "69086614-4F00-7777-B204-EBB60E60B5E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[138]" "vtx[183]";
createNode groupId -n "groupId4";
	rename -uid "CC5FA427-4E66-B8D4-DCCE-74809470D02F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "223F0DD7-4B38-C2E2-6B01-BDBE6D390D68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[135]" "vtx[181]";
createNode groupId -n "groupId5";
	rename -uid "159EFD42-44C9-C2CF-559C-5BB45476A8FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B5731781-4F3B-6DF9-F562-3282AE2922A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[181:182]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "24A618B8-446A-8C53-2163-AB8961408EBB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14:16]";
	setAttr ".ix" -type "matrix" 0.85442074509722188 0.51958174558726378 5.5511151231257827e-17 0
		 2.7755575615628914e-16 -4.4408920985006262e-16 -1 0 -0.51958174558726378 0.85442074509722188 -4.4408920985006262e-16 0
		 4.1892155028096369e-15 -5.1269993045721495e-17 5.140642956887532e-18 1;
	setAttr ".wt" 0.53890115022659302;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "712F790C-4C7F-9971-8DBD-A8A086070052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29:31]";
	setAttr ".ix" -type "matrix" 0.85442074509722188 0.51958174558726378 5.5511151231257827e-17 0
		 2.7755575615628914e-16 -4.4408920985006262e-16 -1 0 -0.51958174558726378 0.85442074509722188 -4.4408920985006262e-16 0
		 4.1892155028096369e-15 -5.1269993045721495e-17 5.140642956887532e-18 1;
	setAttr ".wt" 0.71345686912536621;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "283972B7-4DB1-1D51-3402-C5BC25812610";
	setAttr ".w" 2.388484;
	setAttr ".h" 9.8;
	setAttr ".sw" 2;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "779D6ADA-470A-90A8-47E7-0A9E96AA383F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".wt" 0.49394765496253967;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D81505C9-4500-935E-B377-1692690D2925";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 3.582726 -1.59105e-15 0 ;
	setAttr ".tk[4]" -type "float3" 3.582726 -1.59105e-15 0 ;
	setAttr ".tk[5]" -type "float3" 3.582726 -1.59105e-15 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F22225E7-486F-8AFE-3663-59AF3BA1EC72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[3:4]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".wt" 0.86131328344345093;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "62F01BCF-4B77-ACE6-5F39-A7AF8C6E8006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 0 0 0 1;
	setAttr ".wt" 0.5221678614616394;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId6";
	rename -uid "36447C14-4B90-F599-C318-24A97E1622CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "7E2DBDD9-4FEB-C124-3EA0-559904A2D90A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[6:7]";
createNode polyTweak -n "polyTweak3";
	rename -uid "542239D1-4BDC-CDF1-052D-AC8CD62FA18A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[12:38]" -type "float3"  1.4901161e-07 0 0 1.4901161e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29856056 1.3258758e-16 0 -0.29856056
		 1.3258758e-16 0 -0.29856056 1.3258758e-16 0 0.29856062 -1.3258771e-16 -1.7881393e-07
		 0.29856071 -1.3258768e-16 -1.7881393e-07 0.29856062 -1.3258766e-16 -1.7881393e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-07 0 0 2.3841858e-07 0 0 -0.29856038
		 -4.874897e-17 0 -0.29856038 -4.8748917e-17 0 -0.29856038 -4.8748917e-17 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "DB4D0495-41AC-FBF0-7E6D-6A9F8F89EC0C";
	setAttr ".dc" -type "componentList" 2 "f[2:3]" "f[14:23]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C082D2F1-4A97-CC52-6FBD-B1888F874BDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7:8]" "e[10]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".wt" 0.30753231048583984;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DA720394-4794-505E-3D25-8E8C08BCF9D8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[6:17]" -type "float3"  -0.58078796 2.1721355e-16
		 0 -0.58078796 2.1721355e-16 0 -0.58078796 2.1721355e-16 0 -0.72598487 2.4098564e-16
		 0 -0.72598487 2.4098564e-16 0 -0.72598487 2.4098564e-16 0 -0.68968564 2.9517965e-16
		 0 -0.68968564 2.9517965e-16 0 -0.68968564 2.9517965e-16 0 -0.54448903 1.8999132e-16
		 0 -0.54448903 1.8999132e-16 0 -0.54448903 1.8999132e-16 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "D86DD929-4531-9AC0-1108-BA8428459C88";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" -0.18149632 -3.0421718e-17 0.26619461 ;
	setAttr ".tk[7]" -type "float3" -0.18149632 -3.0421718e-17 0.26619461 ;
	setAttr ".tk[8]" -type "float3" -0.18149632 -3.0421718e-17 0.26619461 ;
	setAttr ".tk[21]" -type "float3" 0.079556242 9.0788647e-18 0.031632416 ;
	setAttr ".tk[22]" -type "float3" 0.087464347 5.5669611e-18 0.11071347 ;
	setAttr ".tk[23]" -type "float3" 0.079556242 9.0788647e-18 0.031632416 ;
	setAttr ".tk[24]" -type "float3" -0.2903941 1.0675643e-16 0 ;
	setAttr ".tk[25]" -type "float3" 0.16827603 1.4088275e-17 0.094897255 ;
	setAttr ".tk[26]" -type "float3" -0.2903941 1.0675643e-16 0 ;
	setAttr ".tk[27]" -type "float3" -0.13309729 -1.4073294e-16 0 ;
	setAttr ".tk[28]" -type "float3" 0.23858365 -1.947703e-16 0.047448624 ;
	setAttr ".tk[29]" -type "float3" -0.13309729 -1.4073294e-16 0 ;
	setAttr ".tk[30]" -type "float3" -0.15729681 -8.557738e-17 0.072598524 ;
	setAttr ".tk[31]" -type "float3" 0.11157878 -9.3959876e-17 0.072598524 ;
	setAttr ".tk[32]" -type "float3" -0.15729681 -8.557738e-17 0.072598524 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2F65EACE-4EA2-CB44-6DEE-0E8B3EC12C16";
	setAttr ".dc" -type "componentList" 11 "e[0]" "e[6]" "e[11]" "e[16]" "e[21]" "e[26]" "e[31]" "e[36]" "e[41]" "e[46]" "e[51]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "69D8579D-4458-5CDC-6152-95B9E6332966";
	setAttr ".dc" -type "componentList" 11 "e[2]" "e[5]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]";
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
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "BFGoodrich_All_Terrain_T_A_KDR2_Plus.do";
connectAttr "deleteComponent1.og" "BFGoodrich_All_Terrain_T_A_KDR2_PlusShape.i";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[2].gid";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "layer2.di" "pCylinder2.do";
connectAttr "groupId1.id" "|group1|pCylinder2|pCylinderShape2.iog.og[0].gid";
connectAttr "groupId2.id" "|group1|pCylinder2|pCylinderShape2.iog.og[1].gid";
connectAttr "polySplitRing3.out" "|group1|pCylinder2|pCylinderShape2.i";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
connectAttr "locatorShape3.wp" "distanceDimensionShape2.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape2.ep";
connectAttr "groupId6.id" "|Tread|TreadShape.iog.og[4].gid";
connectAttr "deleteComponent5.og" "|Tread|TreadShape.i";
connectAttr "polyPlane1.out" "|Tread|TreadShape1Orig.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "BFGoodrich_All_Terrain_T_A_KDR2_PlusShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "deleteComponent2.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId4.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "|group1|pCylinder4|pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|group1|pCylinder4|pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "|Tread|TreadShape.wm" "polySplitRing4.mp";
connectAttr "|Tread|TreadShape1Orig.w" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|Tread|TreadShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|Tread|TreadShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "|Tread|TreadShape.wm" "polySplitRing7.mp";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BFGoodrich_All_Terrain_T_A_KDR2_PlusShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group1|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCylinder3|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCylinder4|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCylinder5|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCylinder6|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCylinder7|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCylinder8|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCylinder9|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|group1|pCylinder10|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder11|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder12|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder13|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder14|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder15|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder16|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder17|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder18|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder19|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder20|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder21|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder22|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder23|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group1|pCylinder24|pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Tread|TreadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tread1|TreadShape.iog" ":initialShadingGroup.dsm" -na;
// End of BajaTire.0007.ma
