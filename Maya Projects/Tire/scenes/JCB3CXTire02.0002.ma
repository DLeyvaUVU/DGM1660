//Maya ASCII 2018 scene
//Name: JCB3CXTire02.0002.ma
//Last modified: Fri, Feb 14, 2020 08:48:18 PM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2DA8FDC7-42D6-7F82-868B-E99DF1E2DE74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3731852913725158 3.488541565734252 4.7424392716633985 ;
	setAttr ".r" -type "double3" 333.86164726877365 27.800000000000804 -8.9888737452503846e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "328E1F00-4FED-C188-FEB0-6BBD96A3FC95";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.7829322617973382;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB77FCB6-4D86-E0FC-DF46-AEB5050B495D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.068411579097860775 1000.1 -0.1757745668870323 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2A8E89E6-4DE1-F1AA-F770-33AAC7911F54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.3224039103011096;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CA367840-4BD6-FD7C-5D38-B5B0A0805D35";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.082744252751597511 0.27152706719320285 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "198C22E6-4D3E-E506-61EE-25870BCC7FF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.8124029775379289;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0CC2EF79-44E2-71C1-1176-B1BEACF01A58";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.55552153480859001 -1.0322690382591757 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1FD97A7-467D-E63B-CD95-77BDBAF5CC48";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.83255456687564611;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane5";
	rename -uid "92AC879E-46E5-9105-6067-8ABBBE67998B";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0.14000140130519861 -0.10000008344650269 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0.14000140130519861 -0.10000008344650269 ;
createNode mesh -n "pPlane5Shape" -p "pPlane5";
	rename -uid "F0E99281-411C-EAC0-E877-3784C8BACC91";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pPlane5ShapeOrig" -p "pPlane5";
	rename -uid "55EB8B19-408C-3EC0-B0E1-E08829E66BCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 268 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.30000001 0 0.33333334 0 0.33333334
		 0.1 0.30000001 0.1 0.40000001 0 0.5 0 0.5 0.1 0.40000001 0.1 0.60000002 0 0.60000002
		 0.1 0.66666669 0 0.66666669 0.1 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.12648064 0.10000001
		 0.12648064 0.20000002 0.2 0.1 0.23454505 0.099999994 0.23454505 0.19999999 0.2 0.2
		 0.30000001 0.1 0.33333334 0.1 0.33333334 0.2 0.30000001 0.2 0.40000001 0.1 0.5 0.1
		 0.5 0.2 0.40000001 0.2 0.60000002 0.1 0.60000002 0.2 0.66666669 0.1 0.66666669 0.2
		 0.40000001 0.2 0.5 0.2 0.5 0.30000001 0.40000001 0.30000001 0.60000002 0.2 0.60000002
		 0.30000001 0.66666669 0.2 0.66666669 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.5 0.40000001 0.40000001 0.40000001 0.60000002 0.30000001 0.60000002 0.40000001
		 0.66666669 0.40000001 0.66666669 0.30000001 0.69999999 0.30000001 0.752002 0.30000001
		 0.752002 0.40000001 0.69999999 0.40000001 0.80000001 0.30000001 0.86062384 0.30000001
		 0.86062384 0.40000001 0.80000001 0.40000001 0.90000004 0.30000001 1 0.30000001 1
		 0.40000001 0.90000004 0.40000001 0.33333334 0.30000001 0.33333334 0.2 0.33333334
		 0.40000001 0.33333334 0.30000001 0.66666669 0 0.69999999 0 0.69999999 0.1 0.66666669
		 0.1 0.66666669 0.2 0.69999999 0.2 0.66666669 0.30000001 0.69999999 0.30000001 0.30000001
		 0.2 0.33333334 0.2 0.33333334 0.30000001 0.30000001 0.30000001 0.33333334 0.40000001
		 0.30000001 0.40000001 0.69999999 0 0.69999999 0.1 0.752002 0.1 0.752002 0 0.80000001
		 0 0.80000001 0.1 0.86062384 0.1 0.86062384 0 0.90000004 0 0.90000004 0.1 1 0.1 1
		 0 0.69999999 0.2 0.752002 0.2 0.80000001 0.2 0.86062384 0.2 0.90000004 0.2 1 0.2
		 0.69999999 0.30000001 0.752002 0.30000001 0.80000001 0.30000001 0.86062384 0.30000001
		 0.90000004 0.30000001 1 0.30000001 0.752002 0.2 0.80000001 0.2 0.80000001 0.1 0.752002
		 0.1 0.752002 0.30000001 0.80000001 0.30000001 0 0.1 0.1 0.1 0.1 0.1 0 0.1 0.1 0.2
		 0 0.2 0 0.2 0.1 0.2 0.12648064 0.10000001 0.12648064 0.10000001 0.23454505 0.19999999
		 0.2 0.2 0.2 0.2 0.23454505 0.19999999 0.33333334 0.1 0.30000001 0.1 0.30000001 0.2
		 0.30000001 0.2 0.33333334 0.2 0.5 0.1 0.40000001 0.1 0.40000001 0.2 0.5 0.2 0.60000002
		 0.1 0.60000002 0.2 0.66666669 0.1 0.66666669 0.2 0.5 0.30000001 0.40000001 0.30000001
		 0.5 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002
		 0.30000001 0.60000002 0.40000001 0.60000002 0.40000001 0.66666669 0.40000001 0.66666669
		 0.40000001 0.66666669 0.30000001 0.69999999 0.30000001 0.752002 0.30000001 0.752002
		 0.30000001 0.69999999 0.30000001 0.752002 0.40000001 0.69999999 0.40000001 0.69999999
		 0.40000001 0.752002 0.40000001 0.80000001 0.30000001 0.86062384 0.30000001 0.86062384
		 0.30000001 0.80000001 0.30000001 0.86062384 0.40000001 0.80000001 0.40000001 0.80000001
		 0.40000001 0.86062384 0.40000001 0.90000004 0.30000001 1 0.30000001 1 0.30000001
		 0.90000004 0.30000001 1 0.40000001 1 0.40000001 0.90000004 0.40000001 0.90000004
		 0.40000001 0.33333334 0.40000001 0.33333334 0.40000001 0.33333334 0.30000001 0.752002
		 0.2 0.752002 0.1 0.752002 0.1 0.752002 0.2 0.80000001 0.1 0.80000001 0.1 0.80000001
		 0.2 0.80000001 0.2 0.752002 0.30000001 0.752002 0.30000001 0.80000001 0.30000001
		 0.80000001 0.30000001 0.23454505 0.099999994 0.23454505 0.099999994 0.86062384 0.1
		 0.86062384 0 0.86062384 0 0.86062384 0.1 0.12648064 0.20000002 0.2 0.1 0.16585684
		 0.1 0.12648064 0.1 0.12648064 0 0.16585684 0 0.12648064 0 0.12648064 0.1 0.16585684
		 0.1 0.90000004 0.10000001 0.90000004 0.10000001 0.82648069 0.1 0.82648069 0.1 0.42648059
		 0 0.42648059 0.1 0.37447858 0.1 0.37447858 0 0.32648057 0 0.32648057 0.1 0.26585674
		 0.1 0.26585674 0 0.22648054 0 0.22648054 0.1 0.12648058 0.1 0.12648058 0 0.42648059
		 0.2 0.37447858 0.2 0.32648057 0.2 0.26585674 0.2 0.22648054 0.2 0.12648058 0.2 0.42648059
		 0.30000001 0.37447858 0.30000001 0.32648057 0.30000001 0.26585674 0.30000001 0.22648054
		 0.30000001 0.12648058 0.30000001 0.37447858 0.2 0.32648057 0.2 0.32648057 0.1 0.37447858
		 0.1 0.37447858 0.30000001 0.32648057 0.30000001 0.42648059 0.30000001 0.37447858
		 0.30000001 0.37447858 0.30000001 0.42648059 0.30000001 0.37447858 0.40000001 0.42648059
		 0.40000001 0.42648059 0.40000001 0.37447858 0.40000001 0.32648057 0.30000001 0.26585674
		 0.30000001 0.26585674 0.30000001 0.32648057 0.30000001 0.26585674 0.40000001;
	setAttr ".uvst[0].uvsp[250:267]" 0.32648057 0.40000001 0.32648057 0.40000001
		 0.26585674 0.40000001 0.22648054 0.30000001 0.12648058 0.30000001 0.12648058 0.30000001
		 0.22648054 0.30000001 0.96062374 0.1 0.99999994 0.1 0.99999994 0 0.96062374 0 0.99999994
		 0 0.99999994 0.1 0.96062374 0.1 0.22648054 0.10000001 0.22648054 0.10000001 0.29999989
		 0.1 0.29999989 0.1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".vt";
	setAttr ".vt[0:165]"  -0.60000062 1.5497208e-06 0.59999943 -0.29999998 -1.3322677e-16 0.60000002
		 0 -1.3322677e-16 0.60000002 0.30000007 -1.3322677e-16 0.60000002 -1.50000012 1.5497208e-06 0.39999998
		 -1.20000017 1.5497208e-06 0.39999998 -0.90000015 1.5497208e-06 0.39999998 -0.60000008 1.5497208e-06 0.39999998
		 -0.29999998 -6.6613384e-17 0.40000007 0 -6.6613384e-17 0.40000007 0.30000007 -6.6613384e-17 0.40000007
		 -1.5 0 0 -1.20000005 0 0 -0.90000004 0 0 -0.59999996 0 0 -0.29999998 0 0 0 0 0 0.30000007 0 0
		 -0.29999998 6.6613384e-17 -0.20000003 0 6.6613384e-17 -0.20000003 0.30000007 6.6613384e-17 -0.20000003
		 0.59999996 6.6613384e-17 -0.20000003 0.90000004 6.6613384e-17 -0.20000003 1.20000005 6.6613384e-17 -0.20000003
		 1.5 6.6613384e-17 -0.20000003 -0.29999998 1.3322677e-16 -0.60000002 0 1.3322677e-16 -0.60000002
		 0.30000007 1.3322677e-16 -0.60000002 0.59999979 3.0994415e-06 -0.60000026 0.90000004 0 -0.60000002
		 1.20000005 0 -0.60000002 1.5 0 -0.60000002 -0.333 0 0.60000002 -0.49999997 -6.6613384e-17 0.40000007
		 -0.49999997 0 0 -0.49999997 6.6613384e-17 -0.19999999 -0.333 1.3322677e-16 -0.60000002
		 0.49999997 -1.3322677e-16 0.60000002 0.49999997 -6.6613384e-17 0.40000007 0.333 0 0
		 0.49999997 6.6613384e-17 -0.19999999 0.49999997 0 -0.60000002 0.59999996 -6.6613384e-17 -0.79999995
		 0.59999996 0 -1.20000005 0.59999996 6.6613384e-17 -1.4000001 0.49999997 -6.6613384e-17 -0.79999995
		 0.333 0 -1.20000005 0.49999997 6.6613384e-17 -1.4000001 -0.60000008 1.5497208e-06 1
		 -0.60000002 0 1.19999981 -0.49999997 0 1.20000005 -0.49999997 6.6613384e-17 1 0.82000005 6.6613384e-17 -0.20000003
		 0.82000005 0 -0.60000002 -0.82000005 1.5683472e-06 0.39999992 -0.81999981 0 0 1.12000012 6.6613384e-17 -0.20000003
		 1.12000012 0 -0.60000002 -1.12000024 1.5497208e-06 0.39999998 -1.12000012 0 0 -0.82000029 3.0994415e-06 1.19999993
		 -1.021047115 3.0994415e-06 0.97895843 -0.90000027 3.0994415e-06 1.19999993 -1.12000036 1.5497208e-06 1.19999993
		 -1.24317694 1.5497208e-06 1.015038967 -1.084680796 3.0994415e-06 0.9573577 -1.20000029 1.5497208e-06 1.19999993
		 -1.50000024 3.0994415e-06 1.19999993 -1.50000024 3.0994415e-06 1 -1.29905164 1.5497208e-06 1.052373171
		 -0.89247131 3.0994415e-06 0.60018635 -1.12000036 3.0994415e-06 0.5999999 -0.95610499 3.0994415e-06 0.57858551
		 -1.50000024 3.0994415e-06 0.5999999 -1.20000029 3.0994415e-06 0.5999999 -1.50000024 0.070001476 0.37999964
		 -1.20000017 0.070001476 0.37999964 -1.16199994 0.070000097 0.0199997 -1.5 0.070000075 0.019999728
		 -1.12000024 0.070001483 0.37999964 -1.13100004 0.070000097 0.0199997 -0.87300003 0.070001498 0.38
		 -0.83399999 0.070001498 0.38 -0.81999981 0.070000082 0.019999728 -0.90000004 0.070000082 0.019999728
		 -0.59999979 0.070001498 0.37999976 -0.4999997 0.069999978 0.38 -0.4999997 0.070000023 0.019999932
		 -0.59999967 0.070000067 0.019999797 -0.29999998 0.070000008 0.38000005 0 0.070000008 0.38000005
		 0 0.070000008 0.02 -0.29999998 0.070000008 0.02 0.30000007 0.07 0.38000005 0.30000007 0.07 0.02
		 0.4699769 0.07 0.38000005 0.31967691 0.07 0.019999998 -0.91134524 0.070003092 0.59356701
		 -0.9370929 0.070003122 0.58479762 -1.059313416 0.070003107 0.94484788 -1.033556938 0.070003107 0.95359105
		 -0.29999998 0.07 -0.22000003 0 0.07 -0.22000003 0 0.07 -0.58000004 -0.29999998 0.07 -0.58000004
		 0.30000007 0.07 -0.22000003 0.30000007 0.07 -0.58000004 0.49999946 0.06999997 -0.57999992
		 0.49999943 0.070000045 -0.21999985 0.59999967 0.070000082 -0.21999976 0.83399999 0.07 -0.22
		 0.82000029 0.069999963 -0.57999992 0.59999949 0.070003033 -0.58000004 0.87300003 0.07 -0.22
		 1.12000012 0.070000008 -0.22000003 1.13100004 0.07 -0.57999998 0.90000004 0.070000008 -0.58000004
		 1.20000005 0.07 -0.22000003 1.5 0.07 -0.22000003 1.5 0.07 -0.58000004 1.16199994 0.07 -0.57999998
		 -0.31967694 0.07 -0.58000004 -0.4699769 0.07 -0.22 -1.50000024 0.28000122 0.31999883
		 -1.20000017 0.28000122 0.31999883 -1.20000005 0.28000033 0.07999891 -1.50000024 0.28000033 0.07999891
		 -1.12000024 0.28000125 0.31999883 -1.12000012 0.28000033 0.07999891 -0.90000004 0.28000125 0.31999871
		 -0.81999981 0.28000122 0.31999868 -0.81999981 0.28000033 0.07999891 -0.90000004 0.28000033 0.07999891
		 -0.59999883 0.28000134 0.31999913 -0.49999878 0.27999991 0.31999978 -0.49999893 0.28000009 0.079999737
		 -0.59999889 0.28000027 0.079999179 -0.29999998 0.28000003 0.32000005 2.6077027e-09 0.28000003 0.32000005
		 2.6077027e-09 0.28000003 0.079999998 -0.29999998 0.28000003 0.080000006 0.30000007 0.28000003 0.32000005
		 0.25500005 0.28000003 0.079999998 0.37990767 0.28000003 0.32000005 0.27970767 0.28000003 0.079999998
		 -0.29999998 0.28000003 -0.28000003 0 0.28000003 -0.28000003 0 0.28000003 -0.52000004
		 -0.255 0.28000003 -0.52000004 0.3000001 0.28000003 -0.28000003 0.30000004 0.28000003 -0.52000004
		 0.49999785 0.27999985 -0.5199995 0.49999785 0.28000015 -0.27999943 0.59999877 0.28000033 -0.27999893
		 0.82000095 0.28000015 -0.27999949 0.82000101 0.27999985 -0.5199995 0.59999859 0.2800028 -0.51999921
		 0.89999998 0.28000003 -0.28000003 1.12000012 0.28000003 -0.28000003 1.12000012 0.28000003 -0.52000004
		 0.9000001 0.28000003 -0.52000004 1.20000005 0.28000003 -0.28000003 1.5 0.28000003 -0.28000003
		 1.5 0.28000003 -0.52000004 1.20000005 0.28000003 -0.52000004 -0.2797077 0.28000003 -0.52000004;
	setAttr ".vt[166:204]" -0.37990767 0.28000003 -0.28000003 -1.24872053 0.07 1.04279685
		 -1.13071036 0.070000008 1.21999991 -1.16249645 0.07 1.21999991 -1.27127886 0.07 1.057869911
		 0.59999949 1.1646717e-22 -0.60000026 0.59999955 1.5497208e-06 -0.80000007 1.021046638 3.0994415e-06 -0.8210417
		 0.81999975 3.0994415e-06 -0.60000014 0.89999974 3.0994415e-06 -0.60000014 1.084680319 3.0994415e-06 -0.84264243
		 1.24317646 1.5497208e-06 -0.7849611 1.11999989 1.5497208e-06 -0.60000014 1.19999981 1.5497208e-06 -0.60000014
		 1.29905105 1.5497208e-06 -0.7476269 1.49999976 3.0994415e-06 -0.80000007 1.49999976 3.0994415e-06 -0.60000014
		 0.60000008 1.5497208e-06 -1.20000076 0.89247078 3.0994415e-06 -1.19981384 0.95610446 3.0994415e-06 -1.22141457
		 1.11999989 3.0994415e-06 -1.20000029 1.19999981 3.0994415e-06 -1.20000029 1.49999976 3.0994415e-06 -1.20000029
		 0.59999955 1.5497208e-06 -1.4000001 0.81999952 1.5683472e-06 -1.40000021 0.89999962 1.5497208e-06 -1.4000001
		 1.11999965 1.5497208e-06 -1.4000001 1.19999957 1.5497208e-06 -1.4000001 1.49999952 1.5497208e-06 -1.4000001
		 0.91134471 0.070003092 -1.20643306 0.93709236 0.070003122 -1.21520257 1.05931282 0.070003107 -0.85515225
		 1.033556461 0.070003107 -0.84640908 0.83399945 0.070001498 -1.42000008 0.87299949 0.070001498 -1.42000008
		 1.24871993 0.07 -0.75720322 1.27127838 0.07 -0.74213016 1.16249585 0.07 -0.58000016
		 1.13070989 0.070000008 -0.58000016;
	setAttr -s 367 ".ed";
	setAttr ".ed[0:165]"  0 32 1 0 7 1 1 2 0 1 8 1 2 3 0 2 9 1 3 10 1 4 5 0 4 11 0
		 5 58 0 7 33 0 8 9 0 9 10 0 11 12 0 13 55 0 14 34 0 15 16 0 15 18 1 16 17 0 16 19 1
		 17 20 1 18 19 0 19 20 0 21 52 0 22 56 0 23 24 0 24 31 0 25 26 0 26 27 0 27 41 0 28 53 0
		 29 57 0 30 31 0 32 1 0 33 8 0 32 33 1 34 15 0 35 18 0 34 35 0 36 25 0 35 36 0 37 38 0
		 38 39 0 40 21 0 39 40 0 41 28 0 3 37 0 10 38 0 17 39 0 20 40 0 28 42 0 42 43 0 43 44 0
		 45 42 1 46 43 1 41 45 0 45 46 0 46 47 0 47 44 0 49 48 1 48 51 1 48 0 1 49 50 0 50 51 0
		 51 32 0 53 29 0 54 7 0 55 14 0 56 23 0 58 6 0 59 13 0 49 60 0 60 61 1 48 61 1 62 63 0
		 63 64 0 65 64 1 62 65 1 66 67 0 67 68 0 69 68 1 66 69 0 61 70 0 0 70 1 64 71 1 72 71 1
		 65 72 0 68 73 0 74 73 1 69 74 1 70 54 0 71 58 1 72 6 0 73 4 0 74 5 1 60 62 0 61 65 0
		 64 69 0 71 74 1 4 75 0 5 76 1 75 76 1 12 77 0 11 78 0 78 77 1 75 78 1 58 79 1 76 79 1
		 59 80 0 77 80 0 6 81 0 54 82 0 81 82 0 55 83 1 13 84 1 84 83 1 7 85 1 33 86 1 85 86 1
		 34 87 1 14 88 1 88 87 1 8 89 1 9 90 1 89 90 1 16 91 1 15 92 1 92 91 1 10 93 1 90 93 1
		 17 94 1 91 94 1 38 95 0 93 95 1 39 96 0 95 96 1 94 96 0 87 92 1 86 89 1 82 85 1 83 88 1
		 79 81 1 80 84 1 70 97 1 72 98 1 97 98 1 65 99 0 99 98 0 61 100 0 100 99 0 100 97 0
		 98 81 0 97 82 0 18 101 1 19 102 1 101 102 1 26 103 1 25 104 1 104 103 1 20 105 1
		 102 105 1 27 106 1 103 106 1 41 107 1 106 107 1 40 108 1;
	setAttr ".ed[166:331]" 105 108 1 21 109 1 52 110 0 109 110 1 53 111 1 28 112 1
		 112 111 1 22 113 0 56 114 1 113 114 1 57 115 0 29 116 1 116 115 1 23 117 1 24 118 0
		 117 118 1 31 119 0 118 119 1 30 120 0 120 119 1 36 121 0 121 104 0 35 122 0 122 121 1
		 122 101 1 108 109 1 107 112 1 110 113 0 111 116 1 114 117 1 115 120 0 75 123 0 76 124 1
		 123 124 0 77 125 1 124 125 1 78 126 0 126 125 0 123 126 0 79 127 1 124 127 0 80 128 1
		 127 128 1 125 128 0 81 129 1 82 130 1 129 130 0 83 131 1 130 131 1 84 132 1 132 131 0
		 129 132 1 85 133 1 86 134 1 133 134 0 87 135 1 134 135 1 88 136 1 136 135 0 133 136 1
		 89 137 1 90 138 1 137 138 0 91 139 1 138 139 1 92 140 1 140 139 0 137 140 1 93 141 1
		 138 141 0 94 142 0 141 142 1 139 142 0 95 143 0 141 143 0 96 144 0 143 144 0 142 144 0
		 135 140 0 134 137 0 130 133 0 131 136 0 127 129 0 128 132 0 101 145 1 102 146 1 145 146 0
		 103 147 1 146 147 1 104 148 0 148 147 0 145 148 1 105 149 1 146 149 0 106 150 1 149 150 1
		 147 150 0 107 151 1 150 151 0 108 152 1 149 152 0 152 151 1 109 153 1 110 154 1 153 154 0
		 111 155 1 154 155 1 112 156 1 156 155 0 153 156 1 113 157 1 114 158 1 157 158 0 115 159 1
		 158 159 1 116 160 1 160 159 0 157 160 1 117 161 1 118 162 0 161 162 0 119 163 0 162 163 0
		 120 164 1 164 163 0 161 164 1 121 165 0 165 148 0 122 166 0 166 165 0 166 145 0 152 153 0
		 151 156 0 154 157 0 155 160 0 158 161 0 159 164 0 168 167 0 168 169 0 169 170 0 167 170 0
		 63 168 0 64 167 0 69 170 0 66 169 0 171 172 0 172 173 1 174 173 1 171 174 0 175 176 1
		 176 177 1 178 177 0 175 178 0 179 180 0 180 181 1 182 181 0 179 182 0 172 183 0 183 184 1
		 173 184 0 176 185 0 185 186 1 177 186 1 180 187 1 187 188 1 181 188 0;
	setAttr ".ed[332:366]" 183 189 0 190 189 0 184 190 0 185 191 0 192 191 0 186 192 1
		 187 193 1 194 193 0 188 194 0 173 176 0 174 175 0 195 196 1 197 196 0 198 197 0 198 195 0
		 200 199 0 196 200 0 195 199 0 186 187 1 177 180 0 193 192 0 176 197 0 185 196 1 173 198 0
		 184 195 1 191 200 0 190 199 0 201 202 0 203 202 0 204 203 0 204 201 0 177 201 0 178 204 0
		 179 203 0 180 202 0;
	setAttr -s 164 -ch 656 ".fc[0:163]" -type "polyFaces" 
		f 4 0 35 -11 -2
		mu 0 4 0 1 2 3
		f 4 2 5 -12 -4
		mu 0 4 4 5 6 7
		f 4 4 6 -13 -6
		mu 0 4 5 8 9 6
		f 4 -7 46 41 -48
		mu 0 4 9 8 10 11
		f 4 199 201 -204 -205
		mu 0 4 12 13 14 15
		f 4 206 208 -210 -202
		mu 0 4 13 16 17 14
		f 4 212 214 -217 -218
		mu 0 4 18 19 20 21
		f 4 220 222 -225 -226
		mu 0 4 22 23 24 25
		f 4 228 230 -233 -234
		mu 0 4 26 27 28 29
		f 4 235 237 -239 -231
		mu 0 4 27 30 31 28
		f 4 -238 240 242 -244
		mu 0 4 31 30 32 33
		f 4 16 19 -22 -18
		mu 0 4 34 35 36 37
		f 4 18 20 -23 -20
		mu 0 4 35 38 39 36
		f 4 -21 48 44 -50
		mu 0 4 39 38 40 41
		f 4 252 254 -257 -258
		mu 0 4 42 43 44 45
		f 4 259 261 -263 -255
		mu 0 4 43 46 47 44
		f 4 -265 -262 266 267
		mu 0 4 48 47 46 49
		f 4 270 272 -275 -276
		mu 0 4 50 51 52 53
		f 4 278 280 -283 -284
		mu 0 4 54 55 56 57
		f 4 286 288 -291 -292
		mu 0 4 58 59 60 61
		f 4 -35 -36 33 3
		mu 0 4 7 2 1 4
		f 4 -245 -223 245 233
		mu 0 4 29 24 23 26
		f 4 -38 -39 36 17
		mu 0 4 37 62 63 34
		f 4 -294 -296 296 257
		mu 0 4 45 64 65 42
		f 4 -268 297 275 -299
		mu 0 4 48 49 50 53
		f 4 45 50 -54 -56
		mu 0 4 66 67 68 69
		f 4 -57 53 51 -55
		mu 0 4 70 69 68 71
		f 4 -58 54 52 -59
		mu 0 4 72 70 71 73
		f 4 62 63 -61 -60
		mu 0 4 74 75 76 77
		f 4 60 64 -1 -62
		mu 0 4 77 76 78 79
		f 4 299 283 -301 -273
		mu 0 4 51 54 57 52
		f 4 -215 246 225 -248
		mu 0 4 20 19 22 25
		f 4 301 291 -303 -281
		mu 0 4 55 58 61 56
		f 4 -209 248 217 -250
		mu 0 4 17 16 18 21
		f 4 59 73 -73 -72
		mu 0 4 80 81 82 83
		f 4 77 76 -76 -75
		mu 0 4 84 85 86 87
		f 4 81 80 -80 -79
		mu 0 4 88 89 90 91
		f 4 61 83 -83 -74
		mu 0 4 81 92 93 82
		f 4 86 85 -85 -77
		mu 0 4 85 94 95 86
		f 4 89 88 -88 -81
		mu 0 4 89 96 97 90
		f 4 1 -67 -91 -84
		mu 0 4 92 98 99 93
		f 4 92 -70 -92 -86
		mu 0 4 94 100 101 95
		f 4 94 -8 -94 -89
		mu 0 4 96 102 103 97
		f 4 96 -78 -96 72
		mu 0 4 82 85 84 83
		f 4 145 -148 -150 150
		mu 0 4 104 105 106 107
		f 4 -113 -152 -146 152
		mu 0 4 108 109 105 104
		f 4 98 -90 -98 84
		mu 0 4 95 96 89 86
		f 4 -10 -95 -99 91
		mu 0 4 101 102 96 95
		f 4 7 100 -102 -100
		mu 0 4 110 111 112 113
		f 4 -14 103 104 -103
		mu 0 4 114 115 116 117
		f 4 -9 99 105 -104
		mu 0 4 115 110 113 116
		f 4 9 106 -108 -101
		mu 0 4 111 118 119 112
		f 4 -15 114 115 -114
		mu 0 4 120 121 122 123
		f 4 10 117 -119 -117
		mu 0 4 3 2 124 125
		f 4 -16 120 121 -120
		mu 0 4 63 126 127 128
		f 4 11 123 -125 -123
		mu 0 4 7 6 129 130
		f 4 -17 126 127 -126
		mu 0 4 35 34 131 132
		f 4 12 128 -130 -124
		mu 0 4 6 9 133 129
		f 4 -19 125 131 -131
		mu 0 4 38 35 132 134
		f 4 47 132 -134 -129
		mu 0 4 9 11 135 133
		f 4 42 134 -136 -133
		mu 0 4 11 40 136 135
		f 4 -49 130 136 -135
		mu 0 4 40 38 134 136
		f 4 -37 119 137 -127
		mu 0 4 37 36 137 138
		f 4 34 122 -139 -118
		mu 0 4 139 140 141 142
		f 4 66 116 -140 -112
		mu 0 4 36 39 143 137
		f 4 -68 113 140 -121
		mu 0 4 144 139 142 145
		f 4 69 110 -142 -107
		mu 0 4 146 144 145 147
		f 4 -71 108 142 -115
		mu 0 4 39 41 148 143
		f 4 -87 146 147 -145
		mu 0 4 149 150 151 152
		f 4 -97 148 149 -147
		mu 0 4 153 154 155 156
		f 4 82 143 -151 -149
		mu 0 4 157 158 159 160
		f 4 -93 144 151 -111
		mu 0 4 161 162 163 164
		f 4 90 111 -153 -144
		mu 0 4 165 166 167 168
		f 4 21 154 -156 -154
		mu 0 4 166 169 170 167
		f 4 -28 157 158 -157
		mu 0 4 169 171 172 170
		f 4 22 159 -161 -155
		mu 0 4 34 63 128 131
		f 4 -29 156 162 -162
		mu 0 4 2 7 130 124
		f 4 -30 161 164 -164
		mu 0 4 140 173 174 141
		f 4 49 165 -167 -160
		mu 0 4 173 62 175 174
		f 4 23 168 -170 -168
		mu 0 4 62 37 138 175
		f 4 -31 171 172 -171
		mu 0 4 41 149 152 148
		f 4 24 174 -176 -174
		mu 0 4 154 146 147 155
		f 4 -32 177 178 -177
		mu 0 4 150 157 160 151
		f 4 25 180 -182 -180
		mu 0 4 162 153 156 163
		f 4 26 182 -184 -181
		mu 0 4 176 177 178 179
		f 4 -33 184 185 -183
		mu 0 4 177 180 181 178
		f 4 -40 186 187 -158
		mu 0 4 180 182 183 181
		f 4 -41 188 189 -187
		mu 0 4 184 176 179 185
		f 4 37 153 -191 -189
		mu 0 4 182 186 187 183
		f 4 43 167 -192 -166
		mu 0 4 186 184 185 187
		f 4 -46 163 192 -172
		mu 0 4 188 3 125 189
		f 4 -66 170 194 -178
		mu 0 4 158 165 168 159
		f 4 68 179 -196 -175
		mu 0 4 190 191 192 193
		f 4 101 198 -200 -198
		mu 0 4 113 112 13 12
		f 4 -105 202 203 -201
		mu 0 4 117 116 15 14
		f 4 -106 197 204 -203
		mu 0 4 116 113 12 15
		f 4 107 205 -207 -199
		mu 0 4 112 119 16 13
		f 4 -110 200 209 -208
		mu 0 4 194 117 14 17
		f 4 112 211 -213 -211
		mu 0 4 195 189 19 18
		f 4 -116 215 216 -214
		mu 0 4 123 122 21 20
		f 4 118 219 -221 -219
		mu 0 4 125 124 23 22
		f 4 -122 223 224 -222
		mu 0 4 128 127 25 24
		f 4 124 227 -229 -227
		mu 0 4 130 129 27 26
		f 4 -128 231 232 -230
		mu 0 4 132 131 29 28
		f 4 129 234 -236 -228
		mu 0 4 129 133 30 27
		f 4 -132 229 238 -237
		mu 0 4 134 132 28 31
		f 4 133 239 -241 -235
		mu 0 4 133 135 32 30
		f 4 135 241 -243 -240
		mu 0 4 135 136 33 32
		f 4 -137 236 243 -242
		mu 0 4 136 134 31 33
		f 4 -138 221 244 -232
		mu 0 4 138 137 43 42
		f 4 138 226 -246 -220
		mu 0 4 142 141 45 44
		f 4 139 218 -247 -212
		mu 0 4 137 143 46 43
		f 4 -141 213 247 -224
		mu 0 4 145 142 44 47
		f 4 141 210 -249 -206
		mu 0 4 147 145 47 48
		f 4 -143 207 249 -216
		mu 0 4 143 148 49 46
		f 4 155 251 -253 -251
		mu 0 4 152 151 51 50
		f 4 -159 255 256 -254
		mu 0 4 156 155 53 52
		f 4 160 258 -260 -252
		mu 0 4 160 159 55 54
		f 4 -163 253 262 -261
		mu 0 4 164 163 57 56
		f 4 -165 260 264 -264
		mu 0 4 168 167 59 58
		f 4 166 265 -267 -259
		mu 0 4 167 170 60 59
		f 4 169 269 -271 -269
		mu 0 4 170 172 61 60
		f 4 -173 273 274 -272
		mu 0 4 131 128 24 29
		f 4 175 277 -279 -277
		mu 0 4 124 130 26 23
		f 4 -179 281 282 -280
		mu 0 4 141 174 64 45
		f 4 181 285 -287 -285
		mu 0 4 174 175 65 64
		f 4 183 287 -289 -286
		mu 0 4 175 138 42 65
		f 4 -186 289 290 -288
		mu 0 4 148 152 50 49
		f 4 -188 292 293 -256
		mu 0 4 155 147 48 53
		f 4 -190 294 295 -293
		mu 0 4 151 160 54 51
		f 4 190 250 -297 -295
		mu 0 4 163 156 52 57
		f 4 191 268 -298 -266
		mu 0 4 189 125 22 19
		f 4 -193 263 298 -274
		mu 0 4 127 123 20 25
		f 4 193 276 -300 -270
		mu 0 4 159 168 58 55
		f 4 -195 271 300 -282
		mu 0 4 172 164 56 61
		f 4 195 284 -302 -278
		mu 0 4 119 195 18 16
		f 4 -197 279 302 -290
		mu 0 4 122 194 17 21
		f 4 306 -306 -305 303
		mu 0 4 196 197 198 199
		f 4 308 -304 -308 75
		mu 0 4 200 198 197 201
		f 4 310 305 -310 -82
		mu 0 4 201 197 196 202
		f 4 309 -307 -309 97
		mu 0 4 203 204 205 206
		f 4 314 313 -313 -312
		mu 0 4 207 210 209 208
		f 4 318 317 -317 -316
		mu 0 4 211 214 213 212
		f 4 322 321 -321 -320
		mu 0 4 215 218 217 216
		f 4 312 325 -325 -324
		mu 0 4 208 209 220 219
		f 4 316 328 -328 -327
		mu 0 4 212 213 222 221
		f 4 320 331 -331 -330
		mu 0 4 216 217 224 223
		f 4 324 334 333 -333
		mu 0 4 219 220 226 225
		f 4 327 337 336 -336
		mu 0 4 221 222 228 227
		f 4 330 340 339 -339
		mu 0 4 223 224 230 229
		f 4 -314 342 315 -342
		mu 0 4 209 210 211 212
		f 4 -347 345 344 -344
		mu 0 4 231 234 233 232
		f 4 -350 343 348 347
		mu 0 4 235 231 232 236
		f 4 -329 351 329 -351
		mu 0 4 222 213 216 223
		f 4 -338 350 338 352
		mu 0 4 228 222 223 229
		f 4 354 -345 -354 326
		mu 0 4 237 240 239 238
		f 4 353 -346 -356 341
		mu 0 4 241 244 243 242
		f 4 355 346 -357 -326
		mu 0 4 245 248 247 246
		f 4 357 -349 -355 335
		mu 0 4 249 252 251 250
		f 4 356 349 -359 -335
		mu 0 4 253 256 255 254
		f 4 -363 361 360 -360
		mu 0 4 257 260 259 258
		f 4 -318 364 362 -364
		mu 0 4 261 262 258 259
		f 4 319 366 -361 -366
		mu 0 4 262 263 257 258
		f 4 -352 363 359 -367
		mu 0 4 264 267 266 265;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sine1Handle";
	rename -uid "A390D56E-4D85-3040-AFA2-B7AAD04FB261";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 0.035001561045646598 -0.10000008344650269 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.5000001192092896 1.5000001192092896 1.5000001192092896 ;
	setAttr ".smd" 7;
createNode deformSine -n "sine1HandleShape" -p "sine1Handle";
	rename -uid "2B1321A2-428D-AC59-B5E5-148715E3CAD0";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 6 0 -1 1 0.25 4 1 ;
	setAttr ".hw" 1.4519999921321871;
createNode transform -n "sine2Handle";
	rename -uid "3F5E8C82-459A-FD68-9B25-AEBBE5229A6F";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 0.28000132739543915 -0.099999994039535522 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.5000001192092896 1.5000001192092896 1.5000001192092896 ;
	setAttr ".smd" 7;
createNode deformSine -n "sine2HandleShape" -p "sine2Handle";
	rename -uid "99A1DE3E-48DB-4FFD-7AB6-7AA8F546B46F";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 6 0 -1 1 0.050000000000000003 4 1 ;
	setAttr ".hw" 0.46200005114078524;
createNode transform -n "sine3Handle";
	rename -uid "EFB1A387-4E46-72B5-A480-A89E2DCF0A14";
	setAttr ".t" -type "double3" -1.1920928955078125e-07 0.068984054028987885 -0.10000008344650269 ;
	setAttr ".r" -type "double3" 0 90 90 ;
	setAttr ".s" -type "double3" 1.5000001192092896 1.5000001192092896 1.5000001192092896 ;
	setAttr ".smd" 7;
createNode deformSine -n "sine3HandleShape" -p "sine3Handle";
	rename -uid "10B03D99-47C7-F387-2B6E-C292EBE38C4F";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 6 0 -1 1 0.20000000000000001 4 1 ;
	setAttr ".hw" 1.4519999921321871;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B897ED2-41DD-96D9-DCBF-6BA963BE9E02";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52208B66-4FC4-7696-FC87-5294446B5D97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FE4DA4F3-4060-7D8A-1FB4-6EB3BC32D1D2";
createNode displayLayerManager -n "layerManager";
	rename -uid "BE9948EA-49B5-9D44-5888-059E7698B4C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "18798C8D-45C4-68AB-4387-87A5E2F7B98D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87E2C6D7-4EA5-DE70-7F25-C685198394B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "927CF28C-43E6-1670-C95D-DCA7B25FD8C2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F938138-447C-200E-C386-C1BF59E0FB1F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 340\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ED1A3054-4315-5932-2E34-438482AF2951";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nonLinear -n "sine1";
	rename -uid "30666A93-4B46-8519-9012-F9B21DD171BC";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 2 -min 0.001 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".amp" 0.25;
	setAttr -k on ".wav" 4;
	setAttr -k on ".off" 1;
	setAttr -k on ".dr";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode groupId -n "groupId1";
	rename -uid "F88EA213-4F2D-CF47-B102-24A7593F74BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5E3E11BF-4453-9DBF-A0F8-CC8685B86A41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode tweak -n "tweak1";
	rename -uid "7C35B3EB-4281-83D9-3EF7-1B9F4CBB064F";
	setAttr -s 161 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[2]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[3]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[4]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[5]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[8]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[9]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[10]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[11]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[12]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[13]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[15]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[16]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[17]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[18]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[19]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[20]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[21]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[22]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[23]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[24]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[25]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[26]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[27]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[29]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[30]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[31]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[32]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[43]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[44]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[45]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[46]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[47]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[48]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[49]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[50]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[51]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[52]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[53]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[54]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[55]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[56]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[57]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[58]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[59]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[60]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[61]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[62]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[63]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[64]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[65]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[66]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[67]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[68]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[69]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[70]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[71]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[72]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[73]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[74]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[75]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[76]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[77]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[78]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[79]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[80]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[81]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[82]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[83]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[84]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[85]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[86]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[87]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[88]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[89]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[90]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[91]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[92]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[93]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[94]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[95]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[96]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[97]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[98]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[99]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[100]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[101]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[102]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[103]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[104]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[105]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[106]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[107]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[108]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[109]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[110]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[111]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[112]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[113]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[114]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[115]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[116]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[117]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[118]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[119]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[120]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[121]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[122]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[167]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[168]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[169]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[170]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[171]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[172]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[173]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[174]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[175]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[176]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[177]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[178]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[179]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[180]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[181]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[182]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[183]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[184]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[185]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[186]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[187]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[188]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[189]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[190]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[191]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[192]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[193]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[194]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[195]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[196]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[197]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[198]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[199]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[200]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[201]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[202]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[203]" -type "float3" 0 -0.21703194 0 ;
	setAttr ".vl[0].vt[204]" -type "float3" 0 -0.21703194 0 ;
createNode objectSet -n "sine1Set";
	rename -uid "F9F15CE2-4989-FE41-546E-C1865606211A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "sine1GroupId";
	rename -uid "362A3B50-406E-2056-7F4B-BB94C2169452";
	setAttr ".ihi" 0;
createNode groupParts -n "sine1GroupParts";
	rename -uid "BEC61CDF-45F0-E7D0-D2BC-4B9285C1A72E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[0:122]" "vtx[167:204]";
createNode objectSet -n "tweakSet1";
	rename -uid "5FCAEF75-4107-944E-2556-4C99A4CD2655";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "A5E8DF80-4024-2270-3383-E6B4F28C65FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "0BE9712B-4EF2-2085-DE0E-86A11E4CF530";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode nonLinear -n "sine2";
	rename -uid "F4460B45-4F29-D7A7-3A65-E09BCE4D6D72";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 2 -min 0.001 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".amp" 0.05;
	setAttr -k on ".wav" 4;
	setAttr -k on ".off" 1;
	setAttr -k on ".dr";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "sine2Set";
	rename -uid "59942ED4-446F-353F-4F14-2EAD34DBADBC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "sine2GroupId";
	rename -uid "D69CCF4E-4FFF-9F55-4DD8-5A825BC6A664";
	setAttr ".ihi" 0;
createNode groupParts -n "sine2GroupParts";
	rename -uid "167AD2DC-409C-694E-7754-D58FD38E0CA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[123:166]";
createNode nonLinear -n "sine3";
	rename -uid "9EFAFD4E-4BCA-9322-CC16-27A131A02D7A";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 2 -min 0.001 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".amp" 0.2;
	setAttr -k on ".wav" 4;
	setAttr -k on ".off" 1;
	setAttr -k on ".dr";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode objectSet -n "sine3Set";
	rename -uid "E9A1DD45-4DC6-CA22-B637-1EB2081EE7E9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "sine3GroupId";
	rename -uid "D15A56E0-4299-9BC8-238A-80825C967CD3";
	setAttr ".ihi" 0;
createNode groupParts -n "sine3GroupParts";
	rename -uid "CC4F34CB-4DBE-5933-3884-31AC39B7E459";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
connectAttr "sine3.og[0]" "pPlane5Shape.i";
connectAttr "groupId1.id" "pPlane5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlane5Shape.iog.og[0].gco";
connectAttr "sine1GroupId.id" "pPlane5Shape.iog.og[1].gid";
connectAttr "sine1Set.mwc" "pPlane5Shape.iog.og[1].gco";
connectAttr "groupId3.id" "pPlane5Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "pPlane5Shape.iog.og[2].gco";
connectAttr "sine2GroupId.id" "pPlane5Shape.iog.og[3].gid";
connectAttr "sine2Set.mwc" "pPlane5Shape.iog.og[3].gco";
connectAttr "sine3GroupId.id" "pPlane5Shape.iog.og[4].gid";
connectAttr "sine3Set.mwc" "pPlane5Shape.iog.og[4].gco";
connectAttr "tweak1.vl[0].vt[0]" "pPlane5Shape.twl";
connectAttr "sine1.msg" "sine1Handle.sml";
connectAttr "sine1.amp" "sine1HandleShape.amp";
connectAttr "sine1.wav" "sine1HandleShape.wav";
connectAttr "sine1.off" "sine1HandleShape.off";
connectAttr "sine1.dr" "sine1HandleShape.dr";
connectAttr "sine1.lb" "sine1HandleShape.lb";
connectAttr "sine1.hb" "sine1HandleShape.hb";
connectAttr "sine2.msg" "sine2Handle.sml";
connectAttr "sine2.amp" "sine2HandleShape.amp";
connectAttr "sine2.wav" "sine2HandleShape.wav";
connectAttr "sine2.off" "sine2HandleShape.off";
connectAttr "sine2.dr" "sine2HandleShape.dr";
connectAttr "sine2.lb" "sine2HandleShape.lb";
connectAttr "sine2.hb" "sine2HandleShape.hb";
connectAttr "sine3.msg" "sine3Handle.sml";
connectAttr "sine3.amp" "sine3HandleShape.amp";
connectAttr "sine3.wav" "sine3HandleShape.wav";
connectAttr "sine3.off" "sine3HandleShape.off";
connectAttr "sine3.dr" "sine3HandleShape.dr";
connectAttr "sine3.lb" "sine3HandleShape.lb";
connectAttr "sine3.hb" "sine3HandleShape.hb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sine1GroupParts.og" "sine1.ip[0].ig";
connectAttr "sine1GroupId.id" "sine1.ip[0].gi";
connectAttr "sine1HandleShape.dd" "sine1.dd";
connectAttr "sine1Handle.wm" "sine1.ma";
connectAttr "pPlane5ShapeOrig.w" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "sine1GroupId.msg" "sine1Set.gn" -na;
connectAttr "pPlane5Shape.iog.og[1]" "sine1Set.dsm" -na;
connectAttr "sine1.msg" "sine1Set.ub[0]";
connectAttr "tweak1.og[0]" "sine1GroupParts.ig";
connectAttr "sine1GroupId.id" "sine1GroupParts.gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "pPlane5Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupParts1.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "sine2GroupParts.og" "sine2.ip[0].ig";
connectAttr "sine2GroupId.id" "sine2.ip[0].gi";
connectAttr "sine2HandleShape.dd" "sine2.dd";
connectAttr "sine2Handle.wm" "sine2.ma";
connectAttr "sine2GroupId.msg" "sine2Set.gn" -na;
connectAttr "pPlane5Shape.iog.og[3]" "sine2Set.dsm" -na;
connectAttr "sine2.msg" "sine2Set.ub[0]";
connectAttr "sine1.og[0]" "sine2GroupParts.ig";
connectAttr "sine2GroupId.id" "sine2GroupParts.gi";
connectAttr "sine3GroupParts.og" "sine3.ip[0].ig";
connectAttr "sine3GroupId.id" "sine3.ip[0].gi";
connectAttr "sine3HandleShape.dd" "sine3.dd";
connectAttr "sine3Handle.wm" "sine3.ma";
connectAttr "sine3GroupId.msg" "sine3Set.gn" -na;
connectAttr "pPlane5Shape.iog.og[4]" "sine3Set.dsm" -na;
connectAttr "sine3.msg" "sine3Set.ub[0]";
connectAttr "sine2.og[0]" "sine3GroupParts.ig";
connectAttr "sine3GroupId.id" "sine3GroupParts.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlane5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of JCB3CXTire02.0002.ma
