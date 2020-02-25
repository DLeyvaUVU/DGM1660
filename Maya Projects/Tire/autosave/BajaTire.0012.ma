//Maya ASCII 2018 scene
//Name: BajaTire.0012.ma
//Last modified: Tue, Oct 08, 2019 05:22:33 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" 10.956010890115621 -3.8657644712895998 11.005195533738071 ;
	setAttr ".r" -type "double3" 14.061647270733546 45.800000000000594 1.1405313707042526e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E8D2C5C5-4323-A01C-A1C2-0DB7E3EBE43C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.874065484160827;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.2139661523887781 -0.79095864295959473 0 ;
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
	setAttr ".t" -type "double3" 0.43462545664313401 0.24689166516626526 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "356BC5CB-4BDE-6314-0188-FC9B605C8007";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.6450859513735887;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2CB59E95-4B9F-AC43-2BFB-0A8A0CBA73EC";
	setAttr ".t" -type "double3" 1000.1 -3.2796386119650149 -2.1709219701749611 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A757E491-47C4-7180-5C19-2783F541171F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.3250538917901249;
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
createNode transform -n "group2";
	rename -uid "E686E123-4BE6-661B-1CC8-86B85A13D62F";
createNode transform -n "Tread" -p "group2";
	rename -uid "16230B4A-4D67-E732-6DB6-B98360735368";
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2 1 1 ;
	setAttr ".rp" -type "double3" 3.582726001739502 -7.9552497961088474e-16 0 ;
	setAttr ".rpt" -type "double3" -3.582726001739502 -3.5827260017395011 0 ;
	setAttr ".sp" -type "double3" 1.791363000869751 -7.9552497961088474e-16 0 ;
	setAttr ".spt" -type "double3" 1.791363000869751 0 0 ;
createNode mesh -n "TreadShape1Orig" -p "|group2|Tread";
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
createNode transform -n "transform2" -p "|group2|Tread";
	rename -uid "837A74AF-43DA-D55C-B045-5298B7E245D7";
	setAttr ".v" no;
createNode mesh -n "TreadShape" -p "transform2";
	rename -uid "63D6E373-486E-84E4-F2EA-1699D788F720";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 3 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.005408948753029108 0.32596409320831299 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tread1" -p "group2";
	rename -uid "D846A4AD-4CF8-68F6-95ED-5F9A8C184913";
	setAttr ".r" -type "double3" 180 7.016709298534876e-15 89.999999999999986 ;
	setAttr ".s" -type "double3" 2 1 1 ;
	setAttr ".rp" -type "double3" 3.582726001739502 -7.9552497961088474e-16 0 ;
	setAttr ".rpt" -type "double3" -3.582726001739502 -3.5827260017395011 0 ;
	setAttr ".sp" -type "double3" 1.791363000869751 -7.9552497961088474e-16 0 ;
	setAttr ".spt" -type "double3" 1.791363000869751 0 0 ;
createNode transform -n "transform1" -p "Tread1";
	rename -uid "CB7A9763-4AF5-2228-C4EE-86AF41C202B3";
	setAttr ".v" no;
createNode transform -n "Tread";
	rename -uid "3D75FE11-4655-81EB-7E70-A49346164FC8";
	setAttr ".rp" -type "double3" 0.18749988079071114 -3.582726001739502 0 ;
	setAttr ".sp" -type "double3" 0.18749988079071114 -3.582726001739502 0 ;
createNode mesh -n "TreadShape" -p "|Tread";
	rename -uid "322A568E-4418-0145-74A2-B08FC39B4408";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tread2";
	rename -uid "5C2F7942-46F7-E1CC-F30C-09933AB1CD85";
	setAttr ".t" -type "double3" 0 4.776968 0 ;
	setAttr ".rp" -type "double3" 0.18749988079071114 -3.582726001739502 0 ;
	setAttr ".sp" -type "double3" 0.18749988079071114 -3.582726001739502 0 ;
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
parent -s -nc -r -add "|group2|Tread|TreadShape1Orig" "Tread1" ;
parent -s -nc -r -add "|group2|Tread|transform2|TreadShape" "transform1" ;
parent -s -nc -r -add "|Tread|TreadShape" "Tread2" ;
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
createNode polyTweak -n "polyTweak6";
	rename -uid "D4327DA1-4F18-6466-3875-0E950E565CBE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[6]" -type "float3" -0.14234589 6.3214128e-17 0.22142695 ;
	setAttr ".tk[7]" -type "float3" -0.18017441 8.0013512e-17 0.30491054 ;
	setAttr ".tk[8]" -type "float3" -0.14234589 6.3214128e-17 0.22142695 ;
	setAttr ".tk[21]" -type "float3" 0 -3.6158007e-17 0.1002868 ;
	setAttr ".tk[22]" -type "float3" -0.26121211 2.2702373e-16 0.18017441 ;
	setAttr ".tk[23]" -type "float3" 0 -3.6158007e-17 0.1002868 ;
	setAttr ".tk[24]" -type "float3" 0.14207298 -1.7411538e-16 -0.066857859 ;
	setAttr ".tk[25]" -type "float3" -0.33050996 2.5779802e-16 0.2771914 ;
	setAttr ".tk[26]" -type "float3" 0.14207298 -1.7411538e-16 -0.066857859 ;
	setAttr ".tk[27]" -type "float3" 0.12625676 -5.5827081e-19 0.047448624 ;
	setAttr ".tk[28]" -type "float3" -0.41366738 2.9472718e-16 0.2771914 ;
	setAttr ".tk[29]" -type "float3" 0.12625676 -5.5827081e-19 0.047448624 ;
	setAttr ".tk[30]" -type "float3" -0.025344627 1.1255209e-17 0.054282267 ;
	setAttr ".tk[31]" -type "float3" -0.34648925 1.5387214e-16 0.2771914 ;
	setAttr ".tk[32]" -type "float3" -0.025344627 1.1255209e-17 0.054282267 ;
createNode polySplit -n "polySplit1";
	rename -uid "3C539FAF-421E-0067-4F6A-FD90BCB04EC2";
	setAttr ".v[0]" -type "float3"  1.622945 0 1.281363;
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483641 0 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "7C4AF16E-4A5E-8CA5-8E84-85B3017B93B0";
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 2 0 0 1 -2.2204460492503131e-16 1.2246467991473532e-16 0
		 1.2246467991473532e-16 -2.4651903288156619e-32 -1 0 0 -7.1654520034790039 9.7423711992223342e-32 1;
createNode polySplit -n "polySplit2";
	rename -uid "F4901F73-464C-DF19-1512-D2A4D04E3461";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "73375CA9-4DBD-8820-F109-67A63DF6CE58";
	setAttr -s 2 ".e[0:1]"  1 0.50079;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "F2A26C13-40E7-9428-BA93-D88C82A645A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.029054407 1.311226e-17
		 1.6057877e-33 0.029054407 -1.2693244e-17 0;
createNode polySplit -n "polySplit4";
	rename -uid "1066FE53-42CF-C4F4-94FC-8C9088133180";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4AF3C73C-42B5-45D3-9AB0-94810566052A";
	setAttr ".v[0]" -type "float3"  1.424992 0 1.97446;
	setAttr -s 3 ".e[0:2]"  0 5 1;
	setAttr -s 3 ".d[0:2]"  -2147483635 0 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "461F7BFE-401A-3D33-24EB-F0AEC0B05663";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[25]" -type "float3" -0.26613525 1.1818779e-16 0.12064783 ;
	setAttr ".tk[28]" -type "float3" -0.25194129 1.1188441e-16 0.10645397 ;
	setAttr ".tk[31]" -type "float3" -0.15845263 7.0367103e-17 0.17926617 ;
	setAttr ".tk[36]" -type "float3" 7.4505806e-09 -3.3087225e-24 0.11131902 ;
createNode polySplit -n "polySplit6";
	rename -uid "818D4474-472E-CCC4-1F4C-E1B20D174CE9";
	setAttr ".v[0]" -type "float3"  -0.606143 0 2.234596;
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483630 0 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6A423360-491A-D19E-E52E-39A1B9C81984";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[25]" -type "float3" -0.0061059832 2.7116012e-18 -0.073271781 ;
	setAttr ".tk[28]" -type "float3" 0.030529909 -1.3558003e-17 -0.12211964 ;
	setAttr ".tk[31]" -type "float3" 0.04884785 -2.1692803e-17 -0.26866323 ;
	setAttr ".tk[37]" -type "float3" -0.018317953 8.1348052e-18 0.048847869 ;
createNode polySplit -n "polySplit7";
	rename -uid "47FD29B6-4F2C-A55A-1C77-DF826CEB2B16";
	setAttr ".v[0]" -type "float3"  0.92645901 0 1.233215;
	setAttr -s 3 ".e[0:2]"  0 5 1;
	setAttr -s 3 ".d[0:2]"  -2147483606 0 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "88097C44-41F6-F231-EB9F-8BAB12FB63E3";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[23]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[25]" -type "float3" 0.085483752 -3.7962412e-17 0.19539143 ;
	setAttr ".tk[28]" -type "float3" 0.1038017 -4.6097214e-17 0.19539143 ;
	setAttr ".tk[31]" -type "float3" 0.012211971 -5.4232045e-18 0.31751114 ;
createNode polySplit -n "polySplit8";
	rename -uid "DF3B668B-41B1-81E5-A730-73982226BAD6";
	setAttr ".v[0]" -type "float3"  0.42479801 0 0.57556498;
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483621 0 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "19D9845D-4842-E40E-3422-53821369273F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "08E7C8CA-40A7-5A9F-0B14-1499075733E5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.051727209 0.042961668 ;
	setAttr ".uvtk[39]" -type "float2" 0.017070061 -0.0014991764 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C82AAE35-4A25-6734-3594-C290ECADFA1C";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[39]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "4A677DC7-4214-A5C3-50BF-43BB869C39DF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[7]" -type "float3" -0.1255458 3.8882039e-16 -0.81220698 ;
	setAttr ".tk[10]" -type "float3" 0.15428036 -6.8514245e-17 -0.28728068 ;
	setAttr ".tk[39]" -type "float3" 0 -1.8864821e-16 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "718E6F86-4751-1049-E0C6-47989AB06AAC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A701D4D3-4408-A142-AD3D-92A9651658E4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4F78468F-43CB-F06B-568B-29B78FD86B48";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "85A78AD1-4480-F99F-4961-FA9394F1B1A7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" -0.052632004 2.3373384e-17 0.32984078 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.10640025 ;
createNode polySplit -n "polySplit13";
	rename -uid "B3177A36-4090-4BC5-55F7-109A7AAFFAA4";
	setAttr -s 2 ".e[0:1]"  1 0.76829702;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "E96DBF1A-4F96-4E7B-6BB9-02853758FED1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.014764277 -0.019677067 ;
	setAttr ".uvtk[39]" -type "float2" -0.020916361 -0.0016699664 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "33AAF3F4-4A79-F72B-56F8-C8BB7BAC2844";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[39]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "963554C0-4FC5-FE27-D44C-30AABC6467E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" -0.047729865 -4.2369213e-16 0.26564908 ;
	setAttr ".tk[39]" -type "float3" 0 -3.9344003e-16 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "62E83663-445C-806A-C648-DAADA8902845";
	setAttr -s 2 ".e[0:1]"  0.203604 0;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "92244759-49B4-15CF-322C-D28B8CA677CA";
	setAttr ".ics" -type "componentList" 1 "e[51]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1BB4F6D7-4A78-0A3F-2692-82BBC7CBDBBD";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5572563e-16 -1.2468741 3.6683972 ;
	setAttr ".rs" 55364;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0880185853084771e-15 -2.4937484264373779 2.4367940425872803 ;
	setAttr ".cbx" -type "double3" -2.4680607789079388e-16 1.7881393432617188e-07 4.9000000953674316 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "9F42E945-4738-480F-2A12-EEB3D28BD761";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[25]" -type "float3" -0.15449885 6.861135e-17 0.10474492 ;
	setAttr ".tk[28]" -type "float3" -0.11783809 5.2330969e-17 0.089033186 ;
	setAttr ".tk[31]" -type "float3" -0.028804861 1.2791822e-17 -0.073321454 ;
	setAttr ".tk[38]" -type "float3" -0.060228325 5.9405518e-17 -0.041897975 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "45F28F3C-424B-3064-C2DE-3A9341535BC6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.011250691 0.014773925 ;
	setAttr ".uvtk[47]" -type "float2" 0.006159611 -0.0085575059 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "107199D9-457F-DADB-70D2-3085939C5EC3";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[47]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "39614A7D-410B-2E32-2B60-018BF96571CA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[41]" -type "float3" 0.041588217 -5.2629545e-17 -0.12268496 ;
	setAttr ".tk[47]" -type "float3" 0 -1.0970072e-16 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "697FB912-4236-94D5-EBC4-F09EF3CCD39A";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6997476e-16 1.0359761 3.591722 ;
	setAttr ".rs" 37916;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6183685717157336e-15 -0.31653198599815369 2.2834439277648926 ;
	setAttr ".cbx" -type "double3" -2.6918156492325949e-16 2.388484001159668 4.9000000953674316 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "BCB8FBC3-4029-F3A9-3458-9D82143086A9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0.050525486 -2.2437823e-17 -0.24420652 ;
	setAttr ".tk[43]" -type "float3" 0.025262743 -1.3343092e-17 0.19999981 ;
	setAttr ".tk[44]" -type "float3" -0.067367315 -4.8726894e-17 0.19999981 ;
	setAttr ".tk[45]" -type "float3" -0.050525486 1.1389946e-19 -0.084209137 ;
	setAttr ".tk[46]" -type "float3" -0.033683658 1.0087045e-16 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "AEEADF93-4C7F-EBDE-53E4-9DB35DF26ABB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0 0.42427504 ;
	setAttr ".tk[42]" -type "float3" 0.061383851 -2.7504444e-17 0.4242748 ;
	setAttr ".tk[43]" -type "float3" 0.049737185 -2.2087701e-17 0 ;
	setAttr ".tk[44]" -type "float3" -0.0076326579 3.389581e-18 0 ;
	setAttr ".tk[47]" -type "float3" -0.076878622 2.50478e-17 -0.038439304 ;
	setAttr ".tk[48]" -type "float3" -0.021593224 9.2358851e-18 -0.019219656 ;
	setAttr ".tk[49]" -type "float3" 0.0277391 -3.2386493e-17 0.1057081 ;
	setAttr ".tk[50]" -type "float3" 0.088964827 -1.1182504e-16 -0.067367315 ;
	setAttr ".tk[51]" -type "float3" 0.075788215 1.3268268e-17 -0.56420147 ;
	setAttr ".tk[52]" -type "float3" 0.074999958 -6.2601518e-17 0.19999981 ;
	setAttr ".tk[53]" -type "float3" -0.074999973 2.7753822e-17 0.19999981 ;
	setAttr ".tk[54]" -type "float3" -0.074999899 3.5911093e-17 0.42427483 ;
	setAttr ".tk[55]" -type "float3" -0.064837441 2.7281945e-17 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "96F50CCF-4593-D857-8866-E982C2CF04C1";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B3F0D9C1-4175-F6BA-8F01-469EE2A7202B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.0018210924 -0.03372604 ;
	setAttr ".uvtk[51]" -type "float2" 0.0019135773 0.049724098 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1F9B1E06-41D2-F0AF-EC00-62981012A096";
	setAttr ".ics" -type "componentList" 1 "vtx[50:51]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "715E62CC-4285-AAAF-2817-06B044B20053";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[50:51]" -type "float3"  -0.063504338 3.8053702e-16
		 0.28407907 0 3.5233548e-16 0;
createNode polySplit -n "polySplit15";
	rename -uid "CDF6AD2B-42FC-9FA7-D330-2C95F7E6D7FC";
	setAttr -s 2 ".e[0:1]"  0.330293 0;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "0C9C456B-46D2-6A5C-2116-B2972978A142";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.79835898 0 3.542592 -0.72932398 
		0 3.726686;
	setAttr -s 4 ".e[0:3]"  1 14 14 1;
	setAttr -s 4 ".d[0:3]"  -2147483574 0 1 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "6914BB3B-4F8F-8C1E-16A8-AF835DD8E8B9";
	setAttr -s 3 ".e[0:2]"  1 0.95622998 0;
	setAttr -s 3 ".d[0:2]"  -2147483560 -2147483571 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "6693AE08-4D6B-D704-0B4F-E292E4DF145C";
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "966F43F4-4374-49FE-AFCF-FB9046D38EEC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[50]" -type "float3" 0 2.0526044e-17 -0.087270588 ;
	setAttr ".tk[55]" -type "float3" 0 2.0526044e-17 -0.087270595 ;
createNode polySplit -n "polySplit18";
	rename -uid "4BC503BC-4429-CB56-BC70-0A8A366A800D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "84FB8A72-4DE1-BA31-C46A-DC846D883648";
	setAttr ".uopa" yes;
	setAttr ".tk[55]" -type "float3"  -0.012920141 1.7371163e-17 0.07842911;
createNode polySplit -n "polySplit19";
	rename -uid "F561690A-42E0-7A88-4170-EDB73BEF7F8C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "ECA1AD18-4497-5571-E59A-D4936287B738";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5680272e-16 0.10344726 1.4198171 ;
	setAttr ".rs" 42495;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7443922272709871e-16 -1.2450752258300781 0.25980883836746216 ;
	setAttr ".cbx" -type "double3" -1.3234889800848443e-23 1.4519697427749634 2.5798254013061523 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "5CD086DF-4CDC-7BD4-E75B-B88E014952E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.046042159 3.4683207e-17 -0.13582397 ;
	setAttr ".tk[37]" -type "float3" 0.090521112 -4.0199449e-17 -0.081468992 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "44D67BEE-4979-9130-44EA-108F3C6086D6";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7292653e-17 -1.6777855 2.228992 ;
	setAttr ".rs" 59375;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8681437901769059e-16 -2.8499839305877686 1.1913169622421265 ;
	setAttr ".cbx" -type "double3" 6.3282355591004892e-16 -0.50558710098266602 3.2666668891906738 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7A05EEBB-4BE0-4172-24C0-5BAC2FF7AC9D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 1.7763568e-15 -0.018110417 ;
	setAttr ".uvtk[53]" -type "float2" -0.0086975452 -0.025766285 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "91C151D7-44B5-EACC-A083-8C8BC481B3DC";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[53]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "5571B852-479F-EE30-FF91-25A6643A7A1D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[7]" -type "float3" 0.035303831 -2.7880161e-16 -0.13019553 ;
	setAttr ".tk[19]" -type "float3" -0.17499989 -1.5602347e-17 0 ;
	setAttr ".tk[41]" -type "float3" 0.0062208888 -2.7626296e-18 0.074650668 ;
	setAttr ".tk[45]" -type "float3" -0.018662667 8.287889e-18 0 ;
	setAttr ".tk[46]" -type "float3" -0.024883555 1.1050518e-17 0.049767114 ;
	setAttr ".tk[53]" -type "float3" 0 -5.4798691e-17 0 ;
	setAttr ".tk[59]" -type "float3" 0.30324569 -1.3466814e-16 -0.36208439 ;
	setAttr ".tk[60]" -type "float3" 0.30777153 -1.2019076e-16 -0.21308318 ;
	setAttr ".tk[61]" -type "float3" 0.054312661 -2.4119667e-17 0.090521097 ;
	setAttr ".tk[65]" -type "float3" -0.01810422 8.0398887e-18 -0.090521105 ;
	setAttr ".tk[66]" -type "float3" 0.0045260559 1.5616477e-18 0.17199011 ;
	setAttr ".tk[67]" -type "float3" 0 -2.4016746e-17 0.045260549 ;
	setAttr ".tk[68]" -type "float3" 0.013578165 -6.0299167e-18 0.099573217 ;
	setAttr ".tk[69]" -type "float3" -0.004526054 -1.0397205e-19 0.041505169 ;
	setAttr ".tk[70]" -type "float3" 0.013578165 -6.0299167e-18 -0.11767744 ;
	setAttr ".tk[71]" -type "float3" -0.022630274 1.0049861e-17 -0.081468992 ;
	setAttr ".tk[72]" -type "float3" -0.045260549 2.0099721e-17 0.090521105 ;
	setAttr ".tk[73]" -type "float3" -0.045260549 2.0099721e-17 0.090521105 ;
	setAttr ".tk[74]" -type "float3" 0.01810422 -8.0398887e-18 0.03620844 ;
	setAttr ".tk[75]" -type "float3" 0.0090521108 -4.0199447e-18 -0.13578166 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4A9BDE82-418C-74CB-7422-64A96BE0347B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.018442648 -0.00016070613 ;
	setAttr ".uvtk[52]" -type "float2" -0.0072643375 0.0075768684 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8C43311D-4D5E-3F03-1E9E-00ACBC098241";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[52]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "F68477E9-4026-0A97-81A7-0A9DF069B9BA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" -0.175 1.6573417e-16 0 ;
	setAttr ".tk[52]" -type "float3" 0 8.2467445e-17 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "40F4BF34-4557-33C5-F037-AAB109F94247";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.0043635252 -0.0048037828 ;
	setAttr ".uvtk[52]" -type "float2" -0.019830097 -0.0090998197 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "F8746CF9-488D-5EAE-FAD7-BDA9D8BBE190";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[52]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "84E0DFFB-4E87-A463-A3CD-289353B13988";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" -0.16483745 -1.4964134e-16 -0.034843922 ;
	setAttr ".tk[52]" -type "float3" 0 -1.8930763e-16 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "49F0D4EB-4008-2530-A73C-909E0CD664EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.0056989957 -0.010907865 ;
	setAttr ".uvtk[47]" -type "float2" -0.0010693031 -0.0062827934 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "23C0B3F0-453C-F6CD-524C-6B93CF1424F9";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[48]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "B3FF6D65-4D7A-5C26-D69C-0E8FF65F5AC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" -0.19821937 3.289696e-17 0.25198102 ;
	setAttr ".tk[48]" -type "float3" 0 8.9406445e-17 0 ;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D2287169-4E8D-F494-ED8D-B58D199F439C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" -0.0081960913 -0.013549546 ;
	setAttr ".uvtk[47]" -type "float2" -0.0075430074 -0.010486734 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "262237B2-49A2-5993-8C6C-46A472A282AD";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[47]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "A2462B26-4888-E4E4-50ED-BF8CC9D7B809";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" -0.16968578 3.4453719e-16 0.24924994 ;
	setAttr ".tk[47]" -type "float3" 0 3.3306691e-16 0 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "96F367F6-4667-58AE-27BE-AE998D1BCEAF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 0.013551476 -0.0016013409 ;
	setAttr ".uvtk[67]" -type "float2" 0.0060680015 -0.0051358789 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "316990F7-4FBD-349F-901A-BF8330976621";
	setAttr ".ics" -type "componentList" 2 "vtx[39]" "vtx[67]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "0E207786-4298-B2A9-F877-39B06258BCC3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[39]" -type "float3" 0.10616827 -1.6033381e-16 0.00021243095 ;
	setAttr ".tk[67]" -type "float3" 0 -3.345552e-16 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "3CC36B56-4C3B-690C-3B56-678C3422C891";
	setAttr ".ics" -type "componentList" 1 "e[53]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D383ADE9-4E94-5C9A-9498-34A706CC6CC5";
	setAttr ".ics" -type "componentList" 1 "e[43]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "04429062-48A0-848F-90C3-859B5F7DABA3";
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit20";
	rename -uid "93945285-432D-B020-D006-86AF1F54F37A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483559 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "D5A620FE-46D5-D35B-E7A4-D9B0A3DE1C6E";
	setAttr ".ics" -type "componentList" 1 "e[50]";
	setAttr ".cv" yes;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7F6F5372-4D33-5F61-C379-4A8FFD8ED833";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.0062501472 0.058551081 ;
	setAttr ".uvtk[31]" -type "float2" 0.00037023961 -0.015848618 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D748CA67-4A5C-749D-962D-35B9E1249D93";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[31]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak28";
	rename -uid "893D584A-4F9C-EBE2-A754-8EB194FF852F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0.10423851 3.9779801e-16 -0.18813682 ;
	setAttr ".tk[31]" -type "float3" 0 2.220446e-16 0 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "7322DE84-4D34-C266-2C18-08B5EAA0B434";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" -0.028055023 1.2458933e-17 -0.1108284 ;
	setAttr ".tk[13]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0.14664038 -6.5121408e-17 -0.24320838 ;
	setAttr ".tk[28]" -type "float3" 0.12518077 -5.5591427e-17 -0.22890198 ;
	setAttr ".tk[35]" -type "float3" -0.0028807363 1.2793039e-18 -0.24320836 ;
	setAttr ".tk[36]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0.058525149 -2.5990387e-17 -0.12541103 ;
	setAttr ".tk[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[40]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[43]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[44]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[61]" -type "float3" -0.025317183 -2.3841858e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 -2.3841858e-07 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "55738FA9-4C73-5FE5-30E2-2780D994D079";
	setAttr ".v[0]" -type "float3"  0.85006601 0 2.423825;
	setAttr -s 3 ".e[0:2]"  0.53984803 10 0.400392;
	setAttr -s 3 ".d[0:2]"  -2147483543 0 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "86206193-4B34-F6DF-C656-249A1294A18A";
	setAttr ".v[0]" -type "float3"  -0.120593 0 1.942965;
	setAttr -s 3 ".e[0:2]"  0.433799 8 0.264503;
	setAttr -s 3 ".d[0:2]"  -2147483562 0 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "9BDB3423-410C-661C-7011-38B7DFB865D6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[71]" -type "float3" -0.024422802 1.0845903e-17 0.048845604 ;
	setAttr ".tk[74]" -type "float3" -0.019538242 8.6767226e-18 0.0097691212 ;
createNode polySplit -n "polySplit23";
	rename -uid "6BB93DEA-4F21-0687-49E9-B3895C102662";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.80000001;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "163C3D4D-402E-C64A-989A-EB89FCE95B25";
	setAttr ".v[0]" -type "float3"  2.7910299 0 0.140158;
	setAttr -s 3 ".e[0:2]"  1 3 0.201387;
	setAttr -s 3 ".d[0:2]"  -2147483613 0 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "81E7AE52-4846-A84A-05D8-76B7ED6C235A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7D4245DE-4F04-FAF7-F292-21B08097B2B6";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3841858e-07 1.0131533 3.6756124 ;
	setAttr ".rs" 50668;
	setAttr ".lt" -type "double3" 1.9855916767237172e-17 2.2492641414298954e-16 0.375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.384185795541969e-07 -0.012177560478448868 2.4512248039245605 ;
	setAttr ".cbx" -type "double3" -2.3841857909885853e-07 2.0384840965270996 4.9000000953674316 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "C0F51536-423D-FEEE-D0FF-2AAC7865E856";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.003307349 0.01042514 ;
	setAttr ".uvtk[51]" -type "float2" -0.040997609 0.0057765064 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "51804CEE-46E5-8D64-4624-A2A9FB7F1827";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[51]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "DBE540AD-4071-E48F-2C59-FF8A540CDDDA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -2.0526044e-17 0 ;
	setAttr ".tk[51]" -type "float3" -0.28912973 2.3841858e-07 -0.28198791 ;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C28FA96B-4DF8-F15F-E50B-098A55CA358C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.0018964185 0.0057058935 ;
	setAttr ".uvtk[50]" -type "float2" -0.029673573 -0.00078925211 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "90DFD2B0-4B7B-9D8E-EFFD-369A4F2266AB";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[50]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "CF3ACF7A-4D64-6748-022C-C2A1E6782E82";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -2.7385785e-16 0 ;
	setAttr ".tk[50]" -type "float3" -0.22009474 2.3841858e-07 -0.097893953 ;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "FCF72B79-4792-3E1E-052C-0FB92FDF8492";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.00070332765 0.0034156907 ;
	setAttr ".uvtk[49]" -type "float2" 0.0040813074 -0.024833795 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "15835A7C-44A4-1C0D-254B-169A1855E3A4";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "B2E8F188-4E5A-56F6-98E6-F7ADC36EA8B2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -2.7385785e-16 0 ;
	setAttr ".tk[49]" -type "float3" -0.030896902 2.3841858e-07 0.18755388 ;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "0E87D383-4CB2-5FC8-2731-818009216645";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[47]" -type "float2" 0.0006445116 0.0025931201 ;
	setAttr ".uvtk[49]" -type "float2" 0.0040112296 0.018240601 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "CFA53EF2-49AE-9C80-8030-E8AB0BBF325C";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[49]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak34";
	rename -uid "475E9263-4D49-0C7C-2E3F-0095695DC559";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[47]" -type "float3" 0 -2.7385785e-16 0 ;
	setAttr ".tk[49]" -type "float3" 3.4570694e-05 2.3841858e-07 -0.14714909 ;
createNode polySplit -n "polySplit26";
	rename -uid "9BB0D14F-4490-34D8-760F-0385BB10CFEF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483590;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "5211390B-499C-C00A-EA23-158E1EA5F84D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483539 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CE2AA421-4C59-2DAF-9B2C-C28E12347A34";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6A0816EF-4BFE-8BE1-1E00-1D86D51AB409";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 1.1938913 2.042279 ;
	setAttr ".rs" 50842;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3841857941403507e-07 0.41129022836685181 1.6333334445953369 ;
	setAttr ".cbx" -type "double3" -9.7443922272709871e-16 1.9764922857284546 2.4512248039245605 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A1B58ED1-42BD-D229-C382-1F9E516DD93D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.00057527778 0.002156799 ;
	setAttr ".uvtk[91]" -type "float2" -0.030852132 0.022718756 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "5809411E-4451-E0FF-C62F-1B8DA128A6CD";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[91]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak35";
	rename -uid "8A69BD17-4FF0-946B-99BF-3ABC6E9A7DFB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[91]" -type "float3" -0.1980041 -7.1753021e-08 -0.10134268 ;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "025886A5-47BD-EC20-309F-0C9E080F2595";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.00023031754 -0.00024293963 ;
	setAttr ".uvtk[86]" -type "float2" -0.00082874007 0.00031111116 ;
	setAttr ".uvtk[91]" -type "float2" -0.020902457 0.010755491 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "5404FB9F-4DF7-0621-7E6B-44BFB6EDE685";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[91]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak36";
	rename -uid "9B73772E-43EE-E0BF-D50E-D6A149684E9A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[91]" -type "float3" -0.19184703 7.5393842e-09 -0.098191261 ;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D0B0E5F3-48CF-964D-594D-C485944CE98F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 0.023150766 0.0095610116 ;
	setAttr ".uvtk[90]" -type "float2" -0.00017403861 -0.0027741233 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "81D77477-46BC-4E9E-D015-B7908EBC0880";
	setAttr ".ics" -type "componentList" 1 "vtx[89:90]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak37";
	rename -uid "C9338996-4AC5-71AB-954C-D3A6DDA819E3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[89:90]" -type "float3"  0.23664582 -2.0743839e-07
		 0.0010180473 0 0 0;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4E8603E9-423F-328C-5D8F-11AF8675A5D7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" 0.0044421568 -0.0072284057 ;
	setAttr ".uvtk[88]" -type "float2" 0.0063757407 -0.007510121 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6B7289A6-482E-CAAC-3F95-0192DA786EB6";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[88]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak38";
	rename -uid "ADD81080-46DC-57C4-134D-AD9F5E9779AD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[88]" -type "float3" 0.087953806 -2.1744357e-07 0.070665002 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "CD611F74-4BA9-C754-A834-648837BD3C7C";
	setAttr ".ics" -type "componentList" 1 "e[151]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "6A5600A2-4ABB-807D-69CA-149373236063";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" -0.038027074 1.6887534e-17 0.040263958 ;
	setAttr ".tk[87]" -type "float3" -0.011184432 4.9670277e-18 0.0850017 ;
	setAttr ".tk[88]" -type "float3" -0.071580388 3.1788273e-17 -0.026842641 ;
createNode polySplit -n "polySplit28";
	rename -uid "A0E8F8C2-492E-CBF2-C9CA-C293DED580F7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "E9CABC0B-40AD-B818-25E6-A791E1371225";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.00066110672 0.014610223 ;
	setAttr ".uvtk[54]" -type "float2" 0.0032939804 -0.013642793 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "6A1D63C8-4B89-A9D5-CEBC-1FBB54E2A9D0";
	setAttr ".ics" -type "componentList" 1 "vtx[53:54]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "E4A6CBA6-441C-1EF0-5269-BBB04454DF9E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[54]" -type "float3" -0.028759152 0 0.084839106 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "F854A7C3-498A-2E81-DA93-B3ADFC4B7452";
	setAttr ".ics" -type "componentList" 1 "e[101]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit29";
	rename -uid "55FA04C2-431C-2823-9F18-39BB9D69CD6B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "7DEFF98B-4E71-5D43-2F26-638C996D758E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483566 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6063FEBF-4F0A-FD79-6448-DFA5E89FC8F2";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[64]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.064177573 1.4494611 ;
	setAttr ".rs" 51858;
	setAttr ".lt" -type "double3" -2.4011565577767628e-17 -1.0312423142698786e-16 0.25 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3841857937272199e-07 -1.0928385257720947 0.43340489268302917 ;
	setAttr ".cbx" -type "double3" -5.3554048519402264e-17 1.2211936712265015 2.4655172824859619 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1B8DA68E-4E0E-D654-20FC-E982FD528B7D";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24999988 0.064177573 1.5606338 ;
	setAttr ".rs" 39019;
	setAttr ".lt" -type "double3" 2.1061358841782727e-17 -1.6349582459327945e-17 0.12499998589021546 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24999976158142062 -1.0928385257720947 0.65575015544891357 ;
	setAttr ".cbx" -type "double3" 0.24999999999999994 1.2211936712265015 2.4655172824859619 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F1BC0743-4F2E-AA59-D641-F190AD6CCDBD";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -1.4778501 3.0983186 ;
	setAttr ".rs" 35628;
	setAttr ".lt" -type "double3" 3.2605096165122853e-17 -2.040618547168059e-16 0.375 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.384185790347158e-07 -2.6546492576599121 1.2966368198394775 ;
	setAttr ".cbx" -type "double3" 3.7750514100648414e-16 -0.30105078220367432 4.9000000953674316 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "D0386EE8-4A27-4BDF-FBF6-A784D699D2E7";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 -2 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 0 1.7664202980569249e-31 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3180108e-07 1.3084506 2.0902214 ;
	setAttr ".rs" 48481;
	setAttr ".lt" -type "double3" -4.6831580505843216e-16 1.5948838573749577e-17 0.125 ;
	setAttr ".off" 0.05000000074505806;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3408144068913822e-07 1.061951756477356 1.8060706853866577 ;
	setAttr ".cbx" -type "double3" -2.2952072277314651e-07 1.5549495220184326 2.3743722438812256 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "4892F8BA-4A6E-A79A-B7AE-FA9D28E0E8C5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "64C331C8-4C52-F668-E179-50BF17A960DA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C21BE764-4450-6CAC-0FEA-DD9B4032992F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId8";
	rename -uid "F2187D30-4553-6E10-A130-F39BF5CBDE11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "C7EE88D7-476F-D061-2820-DA828CA78D85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "841AFBF1-43A4-C763-49E0-2EB5DE28ECBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:107]";
createNode groupId -n "groupId10";
	rename -uid "D896F0C2-4094-CD87-0049-7482B4C1D203";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "103B7694-42F8-F06D-A4C2-8E88A731A1AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C0755788-492A-A5BE-D55D-F8975811EEA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "83A31284-4704-D2F1-CDC1-CB83EB419293";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId12";
	rename -uid "00AAC6D6-48DA-2CF1-DDA2-2BB006B6183E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "EE56EE3F-4212-640C-214E-069961A6B9F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
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
	setAttr -s 31 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "polyPlane1.out" "|group2|Tread|TreadShape1Orig.i";
connectAttr "groupId6.id" "|group2|Tread|transform2|TreadShape.iog.og[4].gid";
connectAttr "groupId7.id" "|group2|Tread|transform2|TreadShape.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "|group2|Tread|transform2|TreadShape.iog.og[5].gco"
		;
connectAttr "groupId9.id" "|group2|Tread1|transform1|TreadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|group2|Tread1|transform1|TreadShape.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "|group2|Tread|transform2|TreadShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "|group2|Tread|transform2|TreadShape.uvst[0].uvtw"
		;
connectAttr "groupId8.id" "|group2|Tread|transform2|TreadShape.ciog.cog[0].cgid"
		;
connectAttr "groupId10.id" "|group2|Tread1|transform1|TreadShape.ciog.cog[0].cgid"
		;
connectAttr "groupParts8.og" "|Tread|TreadShape.i";
connectAttr "groupId11.id" "|Tread|TreadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Tread|TreadShape.iog.og[0].gco";
connectAttr "groupId12.id" "|Tread2|TreadShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Tread2|TreadShape.iog.og[0].gco";
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
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polySplitRing4.mp";
connectAttr "|group2|Tread|TreadShape1Orig.w" "polyTweak2.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent3.ig";
connectAttr "polyTweak4.out" "polySplitRing7.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polySplitRing7.mp";
connectAttr "deleteComponent3.og" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySubdEdge1.ip";
connectAttr "|group2|Tread1|transform1|TreadShape.wm" "polySubdEdge1.mp";
connectAttr "polySubdEdge1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyTweakUV1.ip";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak11.ip";
connectAttr "polyMergeVert1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweakUV2.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyDelEdge1.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace1.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyDelEdge1.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV3.ip";
connectAttr "polyTweak15.out" "polyMergeVert3.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace2.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyMergeVert3.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyTweakUV4.ip";
connectAttr "polyTweak18.out" "polyMergeVert4.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak18.ip";
connectAttr "polyMergeVert4.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit19.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace3.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit19.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweakUV5.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak22.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak23.out" "polyMergeVert6.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak23.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak24.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak25.out" "polyMergeVert8.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak25.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak26.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak27.ip";
connectAttr "polyMergeVert10.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyTweakUV11.ip";
connectAttr "polyTweak28.out" "polyMergeVert11.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak28.ip";
connectAttr "polyMergeVert11.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyExtrudeFace5.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweakUV12.ip";
connectAttr "polyTweak31.out" "polyMergeVert12.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak31.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak32.out" "polyMergeVert13.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak32.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak33.out" "polyMergeVert14.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak33.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak34.out" "polyMergeVert15.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak34.ip";
connectAttr "polyMergeVert15.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeFace6.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyTweakUV16.ip";
connectAttr "polyTweak35.out" "polyMergeVert16.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak35.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak36.out" "polyMergeVert17.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak36.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak37.out" "polyMergeVert18.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak37.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak38.out" "polyMergeVert19.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyDelEdge7.ip";
connectAttr "polyMergeVert19.out" "polyTweak39.ip";
connectAttr "polyDelEdge7.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polyTweakUV20.ip";
connectAttr "polyTweak40.out" "polyMergeVert20.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak40.ip";
connectAttr "polyMergeVert20.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace7.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyExtrudeFace10.mp";
connectAttr "|group2|Tread|transform2|TreadShape.o" "polyUnite1.ip[0]";
connectAttr "|group2|Tread|transform2|TreadShape.o" "polyUnite1.ip[1]";
connectAttr "|group2|Tread|transform2|TreadShape.wm" "polyUnite1.im[0]";
connectAttr "|group2|Tread1|transform1|TreadShape.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace10.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyUnite1.out" "groupParts7.ig";
connectAttr "groupId11.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyMergeVert21.ip";
connectAttr "|Tread|TreadShape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
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
connectAttr "|group2|Tread|transform2|TreadShape.iog.og[5]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|Tread|transform2|TreadShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|Tread1|transform1|TreadShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group2|Tread1|transform1|TreadShape.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Tread|TreadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Tread2|TreadShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of BajaTire.0012.ma
