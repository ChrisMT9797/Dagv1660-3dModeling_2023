//Maya ASCII 2022 scene
//Name: Chall1b.chair.ma
//Last modified: Tue, Aug 29, 2023 10:29:40 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "26F93BBA-49B6-8102-70C9-7A8043E47BB4";
createNode transform -s -n "persp";
	rename -uid "F5DF816F-4C27-E23F-D683-3CBAB0085FEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.3174348745837383 10.705962695830124 11.497291408733521 ;
	setAttr ".r" -type "double3" -27.938352729743908 1420.5999999994442 8.4300208828610227e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7772F6CC-4B2A-957C-27D1-C7A6B9AE0754";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.054973359841981;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.8552641465173316 0.45798303510412652 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1865BFD3-49B9-CBE7-1549-5C9A39AEE96F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7793BEB1-4BAD-FAEB-7274-FA80D2454914";
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
	rename -uid "04FBDD7D-4380-CD56-A85D-B8B2570CDD2C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F03B5F9-469B-9E2F-5CEA-2D8ED3267708";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6A0A640C-4278-6516-F90A-3DBFA19F2C8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "02E54A90-4B85-A338-6641-32870314732A";
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
createNode transform -n "pCube1";
	rename -uid "54EED6EA-4E3C-1425-A028-88A233130BB8";
	setAttr ".t" -type "double3" 0 4.4771048856649269 0 ;
	setAttr ".s" -type "double3" 3.8244421859013098 0.45521095439017534 3.8244421859013098 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2F6755D0-4B64-D81D-B374-A6B6A689C659";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.3762499988079071 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[4]" -type "float3" 0.029543526 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.029543526 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.029543526 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.029543526 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.048549421 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.048549421 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.048549421 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.048549421 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.010992032 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.010992032 0 0 ;
	setAttr ".pt[14]" -type "float3" 0.010992031 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.010992031 0 0 ;
createNode transform -n "pCylinder1";
	rename -uid "D974D214-4B23-5C11-04E0-188911463791";
	setAttr ".t" -type "double3" -1.7 2.6672249263925281 1.5899896366095376 ;
	setAttr ".s" -type "double3" 0.14408852415592041 1.6234062309815438 0.14408852415592041 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "31862332-4C69-FA65-7384-DE91BF49AD70";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50612926483154297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "F0E0D46A-4053-17CA-CD09-4581F533F2A2";
	setAttr ".t" -type "double3" 1.7 2.6672249263925281 1.5899896366095376 ;
	setAttr ".s" -type "double3" 0.14408852415592041 1.6234062309815438 0.14408852415592041 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "99D9B8F2-4E43-BE4F-32F2-768C92BDE9C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.546875 0.50612926483154297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001
		 0.625 0.34575659 0.375 0.34575659 0.40625 0.34575659 0.43750003 0.34575659 0.46875
		 0.34575659 0.5 0.34575659 0.53125 0.34575659 0.5625 0.34575659 0.59375 0.34575659
		 0.625 0.66650194 0.375 0.66650194 0.59375 0.66650194 0.5625 0.66650194 0.53125 0.66650194
		 0.5 0.66650194 0.46875 0.66650194 0.43750003 0.66650194 0.40625 0.66650194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.82774746 1 -0.8372041 -0.0094566345 1 -1.18398535
		 -0.84666073 1 -0.8372041 -1.19344223 1 -3.8054349e-08 -0.84666073 1 0.83720404 -0.0094566345 1 1.18398535
		 0.82774752 1 0.8372041 1.17452908 1 -3.8054349e-08 0 -1 0 0.97167981 -0.90372884 -0.99242336
		 -0.020743316 -0.90372884 -1.40349853 -1.013166547 -0.90372884 -0.99242336 -1.4242419 -0.90372884 -8.3456996e-08
		 -1.013166547 -0.90372884 0.99242318 -0.020743316 -0.90372884 1.40349841 0.97168005 -0.90372884 0.9924233
		 1.38275504 -0.90372884 -8.3456996e-08 0.61646414 0.87812704 -0.60935742 0.86886835 0.87812704 2.8592291e-08
		 0.61646414 0.87812704 0.60935754 0.007106645 0.87812704 0.86176169 -0.60225087 0.87812704 0.60935748
		 -0.85465491 0.87812704 2.8592291e-08 -0.60225087 0.87812704 -0.60935742 0.007106645 0.87812704 -0.86176157;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 17 0 1 18 0 2 19 0
		 3 20 0 4 21 0 5 22 0 6 23 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 32 0 19 31 0 20 30 0 21 29 0 22 28 0 23 27 0 24 26 0 17 18 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 17 1 25 8 0 26 15 0 27 14 0 28 13 0 29 12 0
		 30 11 0 31 10 0 32 9 0 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 40 33 63 -33
		mu 0 4 28 29 44 37
		f 4 41 34 62 -34
		mu 0 4 29 30 43 44
		f 4 42 35 61 -35
		mu 0 4 30 31 42 43
		f 4 43 36 60 -36
		mu 0 4 31 32 41 42
		f 4 44 37 59 -37
		mu 0 4 32 33 40 41
		f 4 45 38 58 -38
		mu 0 4 33 34 39 40
		f 4 46 39 57 -39
		mu 0 4 34 35 38 39
		f 4 47 32 56 -40
		mu 0 4 35 27 36 38
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 0 17 -41 -17
		mu 0 4 8 9 29 28
		f 4 1 18 -42 -18
		mu 0 4 9 10 30 29
		f 4 2 19 -43 -19
		mu 0 4 10 11 31 30
		f 4 3 20 -44 -20
		mu 0 4 11 12 32 31
		f 4 4 21 -45 -21
		mu 0 4 12 13 33 32
		f 4 5 22 -46 -22
		mu 0 4 13 14 34 33
		f 4 6 23 -47 -23
		mu 0 4 14 15 35 34
		f 4 7 16 -48 -24
		mu 0 4 15 16 27 35
		f 4 -57 48 -16 -50
		mu 0 4 38 36 25 24
		f 4 -58 49 -15 -51
		mu 0 4 39 38 24 23
		f 4 -59 50 -14 -52
		mu 0 4 40 39 23 22
		f 4 -60 51 -13 -53
		mu 0 4 41 40 22 21
		f 4 -61 52 -12 -54
		mu 0 4 42 41 21 20
		f 4 -62 53 -11 -55
		mu 0 4 43 42 20 19
		f 4 -63 54 -10 -56
		mu 0 4 44 43 19 18
		f 4 -64 55 -9 -49
		mu 0 4 37 44 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "DBDF20E1-401E-D610-5FDF-22BD52D14A0D";
	setAttr ".t" -type "double3" 1.3 2.6672249263925281 -1.699214979156233 ;
	setAttr ".s" -type "double3" 0.14408852415592041 1.6234062309815438 0.14408852415592041 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "67D154EB-4E31-4443-5DE2-9988B42BC4B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.609375 0.50612926483154297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001
		 0.625 0.34575659 0.375 0.34575659 0.40625 0.34575659 0.43750003 0.34575659 0.46875
		 0.34575659 0.5 0.34575659 0.53125 0.34575659 0.5625 0.34575659 0.59375 0.34575659
		 0.625 0.66650194 0.375 0.66650194 0.59375 0.66650194 0.5625 0.66650194 0.53125 0.66650194
		 0.5 0.66650194 0.46875 0.66650194 0.43750003 0.66650194 0.40625 0.66650194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.82774746 1 -0.8372041 -0.0094566345 1 -1.18398535
		 -0.84666073 1 -0.8372041 -1.19344223 1 -3.8054349e-08 -0.84666073 1 0.83720404 -0.0094566345 1 1.18398535
		 0.82774752 1 0.8372041 1.17452908 1 -3.8054349e-08 0 -1 0 0.97167981 -0.90372884 -0.99242336
		 -0.020743316 -0.90372884 -1.40349853 -1.013166547 -0.90372884 -0.99242336 -1.4242419 -0.90372884 -8.3456996e-08
		 -1.013166547 -0.90372884 0.99242318 -0.020743316 -0.90372884 1.40349841 0.97168005 -0.90372884 0.9924233
		 1.38275504 -0.90372884 -8.3456996e-08 0.61646414 0.87812704 -0.60935742 0.86886835 0.87812704 2.8592291e-08
		 0.61646414 0.87812704 0.60935754 0.007106645 0.87812704 0.86176169 -0.60225087 0.87812704 0.60935748
		 -0.85465491 0.87812704 2.8592291e-08 -0.60225087 0.87812704 -0.60935742 0.007106645 0.87812704 -0.86176157;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 17 0 1 18 0 2 19 0
		 3 20 0 4 21 0 5 22 0 6 23 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 32 0 19 31 0 20 30 0 21 29 0 22 28 0 23 27 0 24 26 0 17 18 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 17 1 25 8 0 26 15 0 27 14 0 28 13 0 29 12 0
		 30 11 0 31 10 0 32 9 0 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 40 33 63 -33
		mu 0 4 28 29 44 37
		f 4 41 34 62 -34
		mu 0 4 29 30 43 44
		f 4 42 35 61 -35
		mu 0 4 30 31 42 43
		f 4 43 36 60 -36
		mu 0 4 31 32 41 42
		f 4 44 37 59 -37
		mu 0 4 32 33 40 41
		f 4 45 38 58 -38
		mu 0 4 33 34 39 40
		f 4 46 39 57 -39
		mu 0 4 34 35 38 39
		f 4 47 32 56 -40
		mu 0 4 35 27 36 38
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 0 17 -41 -17
		mu 0 4 8 9 29 28
		f 4 1 18 -42 -18
		mu 0 4 9 10 30 29
		f 4 2 19 -43 -19
		mu 0 4 10 11 31 30
		f 4 3 20 -44 -20
		mu 0 4 11 12 32 31
		f 4 4 21 -45 -21
		mu 0 4 12 13 33 32
		f 4 5 22 -46 -22
		mu 0 4 13 14 34 33
		f 4 6 23 -47 -23
		mu 0 4 14 15 35 34
		f 4 7 16 -48 -24
		mu 0 4 15 16 27 35
		f 4 -57 48 -16 -50
		mu 0 4 38 36 25 24
		f 4 -58 49 -15 -51
		mu 0 4 39 38 24 23
		f 4 -59 50 -14 -52
		mu 0 4 40 39 23 22
		f 4 -60 51 -13 -53
		mu 0 4 41 40 22 21
		f 4 -61 52 -12 -54
		mu 0 4 42 41 21 20
		f 4 -62 53 -11 -55
		mu 0 4 43 42 20 19
		f 4 -63 54 -10 -56
		mu 0 4 44 43 19 18
		f 4 -64 55 -9 -49
		mu 0 4 37 44 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "CA04C95E-478F-051B-0E99-9F81C2FAC50E";
	setAttr ".t" -type "double3" -1.3 2.6672249263925281 -1.699214979156233 ;
	setAttr ".s" -type "double3" 0.14408852415592041 1.6234062309815438 0.14408852415592041 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "21072192-4750-61EC-2CD3-0C8A0DD284B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187501490116119 0.50612926483154297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.5 0.15000001
		 0.625 0.34575659 0.375 0.34575659 0.40625 0.34575659 0.43750003 0.34575659 0.46875
		 0.34575659 0.5 0.34575659 0.53125 0.34575659 0.5625 0.34575659 0.59375 0.34575659
		 0.625 0.66650194 0.375 0.66650194 0.59375 0.66650194 0.5625 0.66650194 0.53125 0.66650194
		 0.5 0.66650194 0.46875 0.66650194 0.43750003 0.66650194 0.40625 0.66650194;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.82774746 1 -0.8372041 -0.0094566345 1 -1.18398535
		 -0.84666073 1 -0.8372041 -1.19344223 1 -3.8054349e-08 -0.84666073 1 0.83720404 -0.0094566345 1 1.18398535
		 0.82774752 1 0.8372041 1.17452908 1 -3.8054349e-08 0 -1 0 0.97167981 -0.90372884 -0.99242336
		 -0.020743316 -0.90372884 -1.40349853 -1.013166547 -0.90372884 -0.99242336 -1.4242419 -0.90372884 -8.3456996e-08
		 -1.013166547 -0.90372884 0.99242318 -0.020743316 -0.90372884 1.40349841 0.97168005 -0.90372884 0.9924233
		 1.38275504 -0.90372884 -8.3456996e-08 0.61646414 0.87812704 -0.60935742 0.86886835 0.87812704 2.8592291e-08
		 0.61646414 0.87812704 0.60935754 0.007106645 0.87812704 0.86176169 -0.60225087 0.87812704 0.60935748
		 -0.85465491 0.87812704 2.8592291e-08 -0.60225087 0.87812704 -0.60935742 0.007106645 0.87812704 -0.86176157;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 17 0 1 18 0 2 19 0
		 3 20 0 4 21 0 5 22 0 6 23 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 32 0 19 31 0 20 30 0 21 29 0 22 28 0 23 27 0 24 26 0 17 18 1 18 19 1
		 19 20 1 20 21 1 21 22 1 22 23 1 23 24 1 24 17 1 25 8 0 26 15 0 27 14 0 28 13 0 29 12 0
		 30 11 0 31 10 0 32 9 0 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 25 1;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 40 33 63 -33
		mu 0 4 28 29 44 37
		f 4 41 34 62 -34
		mu 0 4 29 30 43 44
		f 4 42 35 61 -35
		mu 0 4 30 31 42 43
		f 4 43 36 60 -36
		mu 0 4 31 32 41 42
		f 4 44 37 59 -37
		mu 0 4 32 33 40 41
		f 4 45 38 58 -38
		mu 0 4 33 34 39 40
		f 4 46 39 57 -39
		mu 0 4 34 35 38 39
		f 4 47 32 56 -40
		mu 0 4 35 27 36 38
		f 3 -1 -25 25
		mu 0 3 1 0 26
		f 3 -2 -26 26
		mu 0 3 2 1 26
		f 3 -3 -27 27
		mu 0 3 3 2 26
		f 3 -4 -28 28
		mu 0 3 4 3 26
		f 3 -5 -29 29
		mu 0 3 5 4 26
		f 3 -6 -30 30
		mu 0 3 6 5 26
		f 3 -7 -31 31
		mu 0 3 7 6 26
		f 3 -8 -32 24
		mu 0 3 0 7 26
		f 4 0 17 -41 -17
		mu 0 4 8 9 29 28
		f 4 1 18 -42 -18
		mu 0 4 9 10 30 29
		f 4 2 19 -43 -19
		mu 0 4 10 11 31 30
		f 4 3 20 -44 -20
		mu 0 4 11 12 32 31
		f 4 4 21 -45 -21
		mu 0 4 12 13 33 32
		f 4 5 22 -46 -22
		mu 0 4 13 14 34 33
		f 4 6 23 -47 -23
		mu 0 4 14 15 35 34
		f 4 7 16 -48 -24
		mu 0 4 15 16 27 35
		f 4 -57 48 -16 -50
		mu 0 4 38 36 25 24
		f 4 -58 49 -15 -51
		mu 0 4 39 38 24 23
		f 4 -59 50 -14 -52
		mu 0 4 40 39 23 22
		f 4 -60 51 -13 -53
		mu 0 4 41 40 22 21
		f 4 -61 52 -12 -54
		mu 0 4 42 41 21 20
		f 4 -62 53 -11 -55
		mu 0 4 43 42 20 19
		f 4 -63 54 -10 -56
		mu 0 4 44 43 19 18
		f 4 -64 55 -9 -49
		mu 0 4 37 44 18 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "EA8FB18E-4F11-6E7C-9375-7596F0A833A6";
	setAttr ".t" -type "double3" 0 5.1972694506947752 -1.7266753319657409 ;
	setAttr ".s" -type "double3" 0.37730228551701517 1.0379689018463467 0.22524680298255673 ;
createNode transform -n "transform5" -p "pCube2";
	rename -uid "AB39F527-40D3-C2CE-0631-5795F3B07EE7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform5";
	rename -uid "F46B8E14-4144-2153-78E3-03BBDF19B598";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51749974489212036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0033611231 -0.29873067 ;
	setAttr ".pt[3]" -type "float3" 0 0.0033611231 -0.29873067 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12490913 -0.65791941 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12490913 -0.65791941 ;
	setAttr ".pt[8]" -type "float3" 0 0.018402319 0.10625936 ;
	setAttr ".pt[9]" -type "float3" 0 0.018402319 0.10625936 ;
	setAttr ".pt[10]" -type "float3" 0 -0.089259081 -0.39376423 ;
	setAttr ".pt[11]" -type "float3" 0 -0.089259081 -0.39376423 ;
	setAttr ".pt[12]" -type "float3" 0.058212429 0.22529578 0.38026646 ;
	setAttr ".pt[13]" -type "float3" -0.065980181 0.22529578 0.38026646 ;
	setAttr ".pt[14]" -type "float3" -0.065980181 0.13430497 -0.08820188 ;
	setAttr ".pt[15]" -type "float3" 0.058212429 0.13430497 -0.08820188 ;
	setAttr ".pt[16]" -type "float3" 0.057282623 0.066089109 0.21135083 ;
	setAttr ".pt[17]" -type "float3" -0.064926304 0.066089109 0.21135083 ;
	setAttr ".pt[18]" -type "float3" -0.064926304 0.14712875 0.29596901 ;
	setAttr ".pt[19]" -type "float3" 0.057282623 0.14712875 0.29596901 ;
createNode transform -n "pCube3";
	rename -uid "E80809D1-4287-BB5C-7B72-84B5A26B6ACD";
	setAttr ".t" -type "double3" -0.55 5.1972694506947752 -1.6 ;
	setAttr ".r" -type "double3" 0 10 0 ;
	setAttr ".s" -type "double3" 0.37730228551701517 1.0379689018463467 0.22524680298255673 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "6ACFCE37-4223-AC7E-72B6-309E013BF148";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "047DE6BB-4A2D-CE2D-DA41-91899A34F3E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51749974489212036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.2150005 0.625 0.2150005 0.625 0.53499949 0.875 0.2150005 0.125
		 0.2150005 0.375 0.53499949 0.375 0.10750025 0.625 0.10750025 0.625 0.64249974 0.875
		 0.10750025 0.125 0.10750025 0.375 0.64249974 0.375 0.043000098 0.625 0.043000098
		 0.625 0.7069999 0.875 0.043000098 0.125 0.043000098 0.375 0.7069999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0033611231 -0.29873067 ;
	setAttr ".pt[3]" -type "float3" 0 0.0033611231 -0.29873067 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12490913 -0.65791941 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12490913 -0.65791941 ;
	setAttr ".pt[8]" -type "float3" 0 0.018402319 0.10625936 ;
	setAttr ".pt[9]" -type "float3" 0 0.018402319 0.10625936 ;
	setAttr ".pt[10]" -type "float3" 0 -0.089259081 -0.39376423 ;
	setAttr ".pt[11]" -type "float3" 0 -0.089259081 -0.39376423 ;
	setAttr ".pt[12]" -type "float3" 0.058212429 0.22529578 0.38026646 ;
	setAttr ".pt[13]" -type "float3" -0.065980181 0.22529578 0.38026646 ;
	setAttr ".pt[14]" -type "float3" -0.065980181 0.13430497 -0.08820188 ;
	setAttr ".pt[15]" -type "float3" 0.058212429 0.13430497 -0.08820188 ;
	setAttr ".pt[16]" -type "float3" 0.057282623 0.066089109 0.21135083 ;
	setAttr ".pt[17]" -type "float3" -0.064926304 0.066089109 0.21135083 ;
	setAttr ".pt[18]" -type "float3" -0.064926304 0.14712875 0.29596901 ;
	setAttr ".pt[19]" -type "float3" 0.057282623 0.14712875 0.29596901 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.090638995 0.5
		 0.5 1.090638995 0.5 -0.5 1.090638995 -0.5 0.5 1.090638995 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.8679527 0.80047989 0.5 0.8679527 0.80047989 0.5 0.8679527 -0.19952014 -0.5 0.8679527 -0.19952014
		 -0.40654492 0.18397635 0.96833777 0.39407444 0.18397635 0.96833777 0.39407444 0.18397635 -0.031662256
		 -0.40654492 0.18397635 -0.031662256 -0.46261799 -0.22640947 0.68733513 0.4576298 -0.22640947 0.68733513
		 0.4576298 -0.22640947 -0.31266493 -0.46261799 -0.22640947 -0.31266493;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 14 17
		f 4 17 -10 -8 -14
		mu 0 4 13 15 9 3
		f 4 19 12 6 8
		mu 0 4 16 12 2 11
		f 4 24 21 -17 -21
		mu 0 4 18 19 13 12
		f 4 25 -15 -18 -22
		mu 0 4 19 21 15 13
		f 4 -19 14 26 -16
		mu 0 4 17 14 20 23
		f 4 27 20 -20 15
		mu 0 4 22 18 12 16
		f 4 32 29 -25 -29
		mu 0 4 24 25 19 18
		f 4 33 -23 -26 -30
		mu 0 4 25 27 21 19
		f 4 -27 22 34 -24
		mu 0 4 23 20 26 29
		f 4 35 28 -28 23
		mu 0 4 28 24 18 22
		f 4 0 5 -33 -5
		mu 0 4 0 1 25 24
		f 4 -12 -31 -34 -6
		mu 0 4 1 8 27 25
		f 4 -35 30 -4 -32
		mu 0 4 29 26 7 6
		f 4 10 4 -36 31
		mu 0 4 10 0 24 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "82C80814-4A0B-19A6-57D2-78AE40DF714C";
	setAttr ".t" -type "double3" -1.2 5.1972694506947752 -1.45 ;
	setAttr ".r" -type "double3" 0 20 0 ;
	setAttr ".s" -type "double3" 0.37730228551701517 1.0379689018463467 0.22524680298255673 ;
createNode transform -n "transform3" -p "pCube4";
	rename -uid "812877DE-43E1-C0BB-8EE8-9EB7A51EF292";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform3";
	rename -uid "15351C7B-4063-8F2C-363B-ECBF4F94C167";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21500049531459808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.2150005 0.625 0.2150005 0.625 0.53499949 0.875 0.2150005 0.125
		 0.2150005 0.375 0.53499949 0.375 0.10750025 0.625 0.10750025 0.625 0.64249974 0.875
		 0.10750025 0.125 0.10750025 0.375 0.64249974 0.375 0.043000098 0.625 0.043000098
		 0.625 0.7069999 0.875 0.043000098 0.125 0.043000098 0.375 0.7069999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0033611231 -0.29873067 ;
	setAttr ".pt[3]" -type "float3" 0 0.0033611231 -0.29873067 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12490913 -0.65791941 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12490913 -0.65791941 ;
	setAttr ".pt[8]" -type "float3" 0 0.018402319 0.10625936 ;
	setAttr ".pt[9]" -type "float3" 0 0.018402319 0.10625936 ;
	setAttr ".pt[10]" -type "float3" 0 -0.089259081 -0.39376423 ;
	setAttr ".pt[11]" -type "float3" 0 -0.089259081 -0.39376423 ;
	setAttr ".pt[12]" -type "float3" 0.058212429 0.22529578 0.38026646 ;
	setAttr ".pt[13]" -type "float3" -0.065980181 0.22529578 0.38026646 ;
	setAttr ".pt[14]" -type "float3" -0.065980181 0.13430497 -0.08820188 ;
	setAttr ".pt[15]" -type "float3" 0.058212429 0.13430497 -0.08820188 ;
	setAttr ".pt[16]" -type "float3" 0.057282623 0.066089109 0.21135083 ;
	setAttr ".pt[17]" -type "float3" -0.064926304 0.066089109 0.21135083 ;
	setAttr ".pt[18]" -type "float3" -0.064926304 0.14712875 0.29596901 ;
	setAttr ".pt[19]" -type "float3" 0.057282623 0.14712875 0.29596901 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.090638995 0.5
		 0.5 1.090638995 0.5 -0.5 1.090638995 -0.5 0.5 1.090638995 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.8679527 0.80047989 0.5 0.8679527 0.80047989 0.5 0.8679527 -0.19952014 -0.5 0.8679527 -0.19952014
		 -0.40654492 0.18397635 0.96833777 0.39407444 0.18397635 0.96833777 0.39407444 0.18397635 -0.031662256
		 -0.40654492 0.18397635 -0.031662256 -0.46261799 -0.22640947 0.68733513 0.4576298 -0.22640947 0.68733513
		 0.4576298 -0.22640947 -0.31266493 -0.46261799 -0.22640947 -0.31266493;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 14 17
		f 4 17 -10 -8 -14
		mu 0 4 13 15 9 3
		f 4 19 12 6 8
		mu 0 4 16 12 2 11
		f 4 24 21 -17 -21
		mu 0 4 18 19 13 12
		f 4 25 -15 -18 -22
		mu 0 4 19 21 15 13
		f 4 -19 14 26 -16
		mu 0 4 17 14 20 23
		f 4 27 20 -20 15
		mu 0 4 22 18 12 16
		f 4 32 29 -25 -29
		mu 0 4 24 25 19 18
		f 4 33 -23 -26 -30
		mu 0 4 25 27 21 19
		f 4 -27 22 34 -24
		mu 0 4 23 20 26 29
		f 4 35 28 -28 23
		mu 0 4 28 24 18 22
		f 4 0 5 -33 -5
		mu 0 4 0 1 25 24
		f 4 -12 -31 -34 -6
		mu 0 4 1 8 27 25
		f 4 -35 30 -4 -32
		mu 0 4 29 26 7 6
		f 4 10 4 -36 31
		mu 0 4 10 0 24 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "50291F7A-41D6-11C7-B3FF-A38869DE9ACE";
	setAttr ".t" -type "double3" 0.55 5.1972694506947752 -1.6 ;
	setAttr ".r" -type "double3" 0 -10 0 ;
	setAttr ".s" -type "double3" 0.37730228551701517 1.0379689018463467 0.22524680298255673 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "933CC345-4D5D-747C-1C2D-38B2C96957DB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "FB50B002-437B-4885-0CD5-0D98166CD7C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51749974489212036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.2150005 0.625 0.2150005 0.625 0.53499949 0.875 0.2150005 0.125
		 0.2150005 0.375 0.53499949 0.375 0.10750025 0.625 0.10750025 0.625 0.64249974 0.875
		 0.10750025 0.125 0.10750025 0.375 0.64249974 0.375 0.043000098 0.625 0.043000098
		 0.625 0.7069999 0.875 0.043000098 0.125 0.043000098 0.375 0.7069999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0033611231 -0.29873067 ;
	setAttr ".pt[3]" -type "float3" 0 0.0033611231 -0.29873067 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12490913 -0.65791941 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12490913 -0.65791941 ;
	setAttr ".pt[8]" -type "float3" 0 0.018402319 0.10625936 ;
	setAttr ".pt[9]" -type "float3" 0 0.018402319 0.10625936 ;
	setAttr ".pt[10]" -type "float3" 0 -0.089259081 -0.39376423 ;
	setAttr ".pt[11]" -type "float3" 0 -0.089259081 -0.39376423 ;
	setAttr ".pt[12]" -type "float3" 0.058212429 0.22529578 0.38026646 ;
	setAttr ".pt[13]" -type "float3" -0.065980181 0.22529578 0.38026646 ;
	setAttr ".pt[14]" -type "float3" -0.065980181 0.13430497 -0.08820188 ;
	setAttr ".pt[15]" -type "float3" 0.058212429 0.13430497 -0.08820188 ;
	setAttr ".pt[16]" -type "float3" 0.057282623 0.066089109 0.21135083 ;
	setAttr ".pt[17]" -type "float3" -0.064926304 0.066089109 0.21135083 ;
	setAttr ".pt[18]" -type "float3" -0.064926304 0.14712875 0.29596901 ;
	setAttr ".pt[19]" -type "float3" 0.057282623 0.14712875 0.29596901 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.090638995 0.5
		 0.5 1.090638995 0.5 -0.5 1.090638995 -0.5 0.5 1.090638995 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.8679527 0.80047989 0.5 0.8679527 0.80047989 0.5 0.8679527 -0.19952014 -0.5 0.8679527 -0.19952014
		 -0.40654492 0.18397635 0.96833777 0.39407444 0.18397635 0.96833777 0.39407444 0.18397635 -0.031662256
		 -0.40654492 0.18397635 -0.031662256 -0.46261799 -0.22640947 0.68733513 0.4576298 -0.22640947 0.68733513
		 0.4576298 -0.22640947 -0.31266493 -0.46261799 -0.22640947 -0.31266493;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 14 17
		f 4 17 -10 -8 -14
		mu 0 4 13 15 9 3
		f 4 19 12 6 8
		mu 0 4 16 12 2 11
		f 4 24 21 -17 -21
		mu 0 4 18 19 13 12
		f 4 25 -15 -18 -22
		mu 0 4 19 21 15 13
		f 4 -19 14 26 -16
		mu 0 4 17 14 20 23
		f 4 27 20 -20 15
		mu 0 4 22 18 12 16
		f 4 32 29 -25 -29
		mu 0 4 24 25 19 18
		f 4 33 -23 -26 -30
		mu 0 4 25 27 21 19
		f 4 -27 22 34 -24
		mu 0 4 23 20 26 29
		f 4 35 28 -28 23
		mu 0 4 28 24 18 22
		f 4 0 5 -33 -5
		mu 0 4 0 1 25 24
		f 4 -12 -31 -34 -6
		mu 0 4 1 8 27 25
		f 4 -35 30 -4 -32
		mu 0 4 29 26 7 6
		f 4 10 4 -36 31
		mu 0 4 10 0 24 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "070B4A82-4D25-BEE9-7CB2-3D85C7889CBB";
	setAttr ".t" -type "double3" 1.2 5.1972694506947752 -1.45 ;
	setAttr ".r" -type "double3" 0 -20 0 ;
	setAttr ".s" -type "double3" 0.37730228551701517 1.0379689018463467 0.22524680298255673 ;
createNode transform -n "transform1" -p "pCube6";
	rename -uid "5E7AC1C0-4C1D-5AD3-2FF3-8CAC3B08E2B4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform1";
	rename -uid "F16E9EE4-4C24-205F-A1DF-34B5826AA915";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51749974489212036 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0.2150005 0.625 0.2150005 0.625 0.53499949 0.875 0.2150005 0.125
		 0.2150005 0.375 0.53499949 0.375 0.10750025 0.625 0.10750025 0.625 0.64249974 0.875
		 0.10750025 0.125 0.10750025 0.375 0.64249974 0.375 0.043000098 0.625 0.043000098
		 0.625 0.7069999 0.875 0.043000098 0.125 0.043000098 0.375 0.7069999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0033611231 -0.29873067 ;
	setAttr ".pt[3]" -type "float3" 0 0.0033611231 -0.29873067 ;
	setAttr ".pt[4]" -type "float3" 0 -0.12490913 -0.65791941 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12490913 -0.65791941 ;
	setAttr ".pt[8]" -type "float3" 0 0.018402319 0.10625936 ;
	setAttr ".pt[9]" -type "float3" 0 0.018402319 0.10625936 ;
	setAttr ".pt[10]" -type "float3" 0 -0.089259081 -0.39376423 ;
	setAttr ".pt[11]" -type "float3" 0 -0.089259081 -0.39376423 ;
	setAttr ".pt[12]" -type "float3" 0.058212429 0.22529578 0.38026646 ;
	setAttr ".pt[13]" -type "float3" -0.065980181 0.22529578 0.38026646 ;
	setAttr ".pt[14]" -type "float3" -0.065980181 0.13430497 -0.08820188 ;
	setAttr ".pt[15]" -type "float3" 0.058212429 0.13430497 -0.08820188 ;
	setAttr ".pt[16]" -type "float3" 0.057282623 0.066089109 0.21135083 ;
	setAttr ".pt[17]" -type "float3" -0.064926304 0.066089109 0.21135083 ;
	setAttr ".pt[18]" -type "float3" -0.064926304 0.14712875 0.29596901 ;
	setAttr ".pt[19]" -type "float3" 0.057282623 0.14712875 0.29596901 ;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.090638995 0.5
		 0.5 1.090638995 0.5 -0.5 1.090638995 -0.5 0.5 1.090638995 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.5 0.8679527 0.80047989 0.5 0.8679527 0.80047989 0.5 0.8679527 -0.19952014 -0.5 0.8679527 -0.19952014
		 -0.40654492 0.18397635 0.96833777 0.39407444 0.18397635 0.96833777 0.39407444 0.18397635 -0.031662256
		 -0.40654492 0.18397635 -0.031662256 -0.46261799 -0.22640947 0.68733513 0.4576298 -0.22640947 0.68733513
		 0.4576298 -0.22640947 -0.31266493 -0.46261799 -0.22640947 -0.31266493;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 17 0 2 4 0
		 3 5 0 4 11 0 5 10 0 6 0 0 7 1 0 8 2 0 9 3 0 10 14 0 11 15 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 9 0 14 18 0 15 19 0 12 13 1 13 14 1 14 15 1 15 12 1 16 12 0 17 13 0
		 18 7 0 19 6 0 16 17 1 17 18 1 18 19 1 19 16 1;
	setAttr -s 17 -ch 68 ".fc[0:16]" -type "polyFaces" 
		f 4 16 13 -2 -13
		mu 0 4 12 13 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 18 -9
		mu 0 4 4 5 14 17
		f 4 17 -10 -8 -14
		mu 0 4 13 15 9 3
		f 4 19 12 6 8
		mu 0 4 16 12 2 11
		f 4 24 21 -17 -21
		mu 0 4 18 19 13 12
		f 4 25 -15 -18 -22
		mu 0 4 19 21 15 13
		f 4 -19 14 26 -16
		mu 0 4 17 14 20 23
		f 4 27 20 -20 15
		mu 0 4 22 18 12 16
		f 4 32 29 -25 -29
		mu 0 4 24 25 19 18
		f 4 33 -23 -26 -30
		mu 0 4 25 27 21 19
		f 4 -27 22 34 -24
		mu 0 4 23 20 26 29
		f 4 35 28 -28 23
		mu 0 4 28 24 18 22
		f 4 0 5 -33 -5
		mu 0 4 0 1 25 24
		f 4 -12 -31 -34 -6
		mu 0 4 1 8 27 25
		f 4 -35 30 -4 -32
		mu 0 4 29 26 7 6
		f 4 10 4 -36 31
		mu 0 4 10 0 24 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	rename -uid "DA5F0945-44CA-05F9-E0A8-46AED9861CFF";
	setAttr ".t" -type "double3" 0 0.24691774657685528 0 ;
	setAttr ".s" -type "double3" 1 1.3066760850620414 1 ;
	setAttr ".rp" -type "double3" 0 5.5055462670070074 -1.5437605999288544 ;
	setAttr ".sp" -type "double3" 0 5.5055462670070074 -1.5437605999288544 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "59F385BD-4CCB-3BC8-A0DE-72B2E0104B36";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "12C66D07-4268-AF52-C71E-B0BF3228EB6C";
	setAttr ".t" -type "double3" 1.75 5.0829803376866467 1.2652547870356576 ;
	setAttr ".r" -type "double3" 14.999999999999998 0 -5 ;
	setAttr ".s" -type "double3" 0.10100012521065371 0.45430308195208624 0.10100012521065371 ;
createNode transform -n "transform6" -p "pCylinder5";
	rename -uid "AD0266C9-4401-F5D1-629E-FD8F507C1B89";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform6";
	rename -uid "58EE92AE-4D92-1E29-73CA-7F9F54616796";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "9E652B36-4233-1EE6-DB96-DB8EEB263A02";
	setAttr ".t" -type "double3" -1.75 5.0829803376866467 1.2652547870356576 ;
	setAttr ".r" -type "double3" 14.999999999999998 0 5 ;
	setAttr ".s" -type "double3" 0.10100012521065371 0.45430308195208624 0.10100012521065371 ;
createNode transform -n "transform7" -p "pCylinder6";
	rename -uid "8A7B5F82-4A73-B28B-B398-41BC2977DFF6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform7";
	rename -uid "8A11F550-4DB7-3BD7-5E8E-0FBFD8C08B47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:7]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 0 1 10 9
		f 4 1 18 -10 -18
		mu 0 4 1 2 11 10
		f 4 2 19 -11 -19
		mu 0 4 2 3 12 11
		f 4 3 20 -12 -20
		mu 0 4 3 4 13 12
		f 4 4 21 -13 -21
		mu 0 4 4 5 14 13
		f 4 5 22 -14 -22
		mu 0 4 5 6 15 14
		f 4 6 23 -15 -23
		mu 0 4 6 7 16 15
		f 4 7 16 -16 -24
		mu 0 4 7 8 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7";
	rename -uid "918C58AB-4032-4063-0466-479F0B9E7883";
	setAttr ".rp" -type "double3" 5.9971683175064072e-09 5.0829803369105555 1.2652547899431315 ;
	setAttr ".sp" -type "double3" 5.9971683175064072e-09 5.0829803369105555 1.2652547899431315 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	rename -uid "F2C90519-48DC-9AD6-BAB4-7AA2B107F2BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "626F3755-46C3-64DA-DA60-81BD7529505A";
	setAttr ".t" -type "double3" 2 5.551778194640101 -0.14191010500341128 ;
	setAttr ".r" -type "double3" 2 0 -5 ;
	setAttr ".s" -type "double3" 0.34909870225177575 0.33146212879993359 3.913363915005827 ;
createNode mesh -n "pCubeShape7Orig" -p "pCube8";
	rename -uid "E7D1EFC3-4415-F1D0-E01F-6D847CBF547C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "pCube8";
	rename -uid "B86C7AA8-4D22-6A46-D7B1-F1BB4E4CB37A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	rename -uid "01783C78-4E05-1BAE-AB50-12A356846F29";
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
createNode transform -n "bend1Handle";
	rename -uid "65615751-402A-6C7B-8895-D4885051F4FB";
	setAttr ".t" -type "double3" 2.3059300160381442 5.8552641465173316 0.45798303510412652 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 1.7587332990752012 1.7587332990752012 1.7587332990752012 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "8C0BB2BB-4F8E-D52E-1BDF-A98292CF9A40";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 0.48581288720120253 ;
	setAttr ".hw" 0.25157096237016885;
createNode transform -n "pCube9";
	rename -uid "9CE73351-4738-978C-DAC8-B786F5E97851";
	setAttr ".t" -type "double3" -2 5.551778194640101 -0.14191010500341128 ;
	setAttr ".r" -type "double3" -182 180 5 ;
	setAttr ".s" -type "double3" 0.34909870225177575 0.33146212879993359 3.913363915005827 ;
createNode mesh -n "pCubeShape7Orig9" -p "pCube9";
	rename -uid "B570087D-43A6-917E-F5E0-F1BBBF503AB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.27500001 0.625 0.27500001 0.375 0.30000001 0.625 0.30000001
		 0.375 0.32500002 0.625 0.32500002 0.375 0.35000002 0.625 0.35000002 0.375 0.37500003
		 0.625 0.37500003 0.375 0.40000004 0.625 0.40000004 0.375 0.42500004 0.625 0.42500004
		 0.375 0.45000005 0.625 0.45000005 0.375 0.47500005 0.625 0.47500005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.77500004 0.625 0.77500004
		 0.375 0.80000001 0.625 0.80000001 0.375 0.82499999 0.625 0.82499999 0.375 0.84999996
		 0.625 0.84999996 0.375 0.87499994 0.625 0.87499994 0.375 0.89999992 0.625 0.89999992
		 0.375 0.92499989 0.625 0.92499989 0.375 0.94999987 0.625 0.94999987 0.375 0.97499985
		 0.625 0.97499985 0.375 0.99999982 0.625 0.99999982 0.875 0 0.85000002 0 0.82500005
		 0 0.80000007 0 0.7750001 0 0.75000012 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021
		 0 0.875 0.25 0.85000002 0.25 0.82500005 0.25 0.80000007 0.25 0.7750001 0.25 0.75000012
		 0.25 0.72500014 0.25 0.70000017 0.25 0.67500019 0.25 0.65000021 0.25 0.125 0 0.15000001
		 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004 0 0.30000004 0 0.32500005
		 0 0.35000005 0 0.125 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002 0.25 0.22500002
		 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25 0.35000005 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.40000001 0.5 0.5 0.40000001 -0.5 0.5 0.30000001 0.5 0.5 0.30000001 -0.5 0.5 0.20000002
		 0.5 0.5 0.20000002 -0.5 0.5 0.10000002 0.5 0.5 0.10000002 -0.5 0.5 1.4901161e-08
		 0.5 0.5 1.4901161e-08 -0.5 0.5 -0.099999987 0.5 0.5 -0.099999987 -0.5 0.5 -0.19999999
		 0.5 0.5 -0.19999999 -0.5 0.5 -0.29999998 0.5 0.5 -0.29999998 -0.5 0.5 -0.39999998
		 0.5 0.5 -0.39999998 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.40000001
		 0.5 -0.5 -0.40000001 -0.5 -0.5 -0.30000001 0.5 -0.5 -0.30000001 -0.5 -0.5 -0.20000002
		 0.5 -0.5 -0.20000002 -0.5 -0.5 -0.10000002 0.5 -0.5 -0.10000002 -0.5 -0.5 -1.4901161e-08
		 0.5 -0.5 -1.4901161e-08 -0.5 -0.5 0.099999987 0.5 -0.5 0.099999987 -0.5 -0.5 0.19999999
		 0.5 -0.5 0.19999999 -0.5 -0.5 0.29999998 0.5 -0.5 0.29999998 -0.5 -0.5 0.39999998
		 0.5 -0.5 0.39999998;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 0 24 25 0 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 27 21 1 29 19 1 31 17 1 33 15 1 35 13 1 37 11 1 39 9 1 41 7 1 43 5 1
		 26 20 1 28 18 1 30 16 1 32 14 1 34 12 1 36 10 1 38 8 1 40 6 1 42 4 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -48 -46 -44 -67
		mu 0 4 47 46 56 57
		f 4 -50 66 -42 -68
		mu 0 4 48 47 57 58
		f 4 -52 67 -40 -69
		mu 0 4 49 48 58 59
		f 4 -54 68 -38 -70
		mu 0 4 50 49 59 60
		f 4 -56 69 -36 -71
		mu 0 4 51 50 60 61
		f 4 -58 70 -34 -72
		mu 0 4 52 51 61 62
		f 4 -60 71 -32 -73
		mu 0 4 53 52 62 63
		f 4 -62 72 -30 -74
		mu 0 4 54 53 63 64
		f 4 -64 73 -28 -75
		mu 0 4 55 54 64 65
		f 4 -66 74 -26 -24
		mu 0 4 1 55 65 3
		f 4 46 75 42 44
		mu 0 4 66 67 77 76
		f 4 48 76 40 -76
		mu 0 4 67 68 78 77
		f 4 50 77 38 -77
		mu 0 4 68 69 79 78
		f 4 52 78 36 -78
		mu 0 4 69 70 80 79
		f 4 54 79 34 -79
		mu 0 4 70 71 81 80
		f 4 56 80 32 -80
		mu 0 4 71 72 82 81
		f 4 58 81 30 -81
		mu 0 4 72 73 83 82
		f 4 60 82 28 -82
		mu 0 4 73 74 84 83
		f 4 62 83 26 -83
		mu 0 4 74 75 85 84
		f 4 64 22 24 -84
		mu 0 4 75 0 2 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform9" -p "pCube9";
	rename -uid "E0CD4984-42CA-AE1B-C229-86A9A629FFAF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform9";
	rename -uid "E4465EE1-4F9A-2036-C614-81B2FD3840D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:41]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.27500001 0.625 0.27500001 0.375 0.30000001 0.625 0.30000001
		 0.375 0.32500002 0.625 0.32500002 0.375 0.35000002 0.625 0.35000002 0.375 0.37500003
		 0.625 0.37500003 0.375 0.40000004 0.625 0.40000004 0.375 0.42500004 0.625 0.42500004
		 0.375 0.45000005 0.625 0.45000005 0.375 0.47500005 0.625 0.47500005 0.375 0.50000006
		 0.625 0.50000006 0.375 0.75000006 0.625 0.75000006 0.375 0.77500004 0.625 0.77500004
		 0.375 0.80000001 0.625 0.80000001 0.375 0.82499999 0.625 0.82499999 0.375 0.84999996
		 0.625 0.84999996 0.375 0.87499994 0.625 0.87499994 0.375 0.89999992 0.625 0.89999992
		 0.375 0.92499989 0.625 0.92499989 0.375 0.94999987 0.625 0.94999987 0.375 0.97499985
		 0.625 0.97499985 0.375 0.99999982 0.625 0.99999982 0.875 0 0.85000002 0 0.82500005
		 0 0.80000007 0 0.7750001 0 0.75000012 0 0.72500014 0 0.70000017 0 0.67500019 0 0.65000021
		 0 0.875 0.25 0.85000002 0.25 0.82500005 0.25 0.80000007 0.25 0.7750001 0.25 0.75000012
		 0.25 0.72500014 0.25 0.70000017 0.25 0.67500019 0.25 0.65000021 0.25 0.125 0 0.15000001
		 0 0.17500001 0 0.20000002 0 0.22500002 0 0.25000003 0 0.27500004 0 0.30000004 0 0.32500005
		 0 0.35000005 0 0.125 0.25 0.15000001 0.25 0.17500001 0.25 0.20000002 0.25 0.22500002
		 0.25 0.25000003 0.25 0.27500004 0.25 0.30000004 0.25 0.32500005 0.25 0.35000005 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -1.12847948 -0.5 0.44896683 -0.19789281 -0.5 0.4816229
		 -1.12847948 0.5 0.44896683 -0.19789281 0.5 0.4816229 -0.82006806 0.5 0.3661494 0.14458153 0.5 0.38965857
		 -0.61361748 0.5 0.2808471 0.37383389 0.5 0.29493496 -0.51153773 0.5 0.19405575 0.48718798 0.5 0.19855781
		 -0.51502049 0.5 0.10678855 0.48332053 0.5 0.10165225 -0.62402517 0.5 0.020064248
		 0.3622767 0.5 0.0053495448 -0.8372792 0.5 -0.065104753 0.12546951 0.5 -0.089226075
		 -1.15229309 0.5 -0.1477242 -0.22433659 0.5 -0.18097055 -1.56789374 0.5 -0.22726788
		 -0.6835981 0.5 -0.26892099 -2.091315031 0.5 -0.31569743 -1.20701921 0.5 -0.35735053
		 -2.61473632 0.5 -0.40412703 -1.73044062 0.5 -0.44578013 -2.61473632 -0.5 -0.40412703
		 -1.73044062 -0.5 -0.44578013 -2.091315031 -0.5 -0.31569746 -1.20701945 -0.5 -0.35735056
		 -1.56789386 -0.5 -0.22726791 -0.68359822 -0.5 -0.26892099 -1.15229321 -0.5 -0.14772423
		 -0.22433671 -0.5 -0.18097058 -0.83727926 -0.5 -0.065104775 0.12546942 -0.5 -0.089226104
		 -0.62402523 -0.5 0.020064224 0.36227664 -0.5 0.0053495164 -0.51502049 -0.5 0.10678853
		 0.48332053 -0.5 0.10165222 -0.51153767 -0.5 0.19405572 0.48718801 -0.5 0.19855778
		 -0.61361742 -0.5 0.28084707 0.37383392 -0.5 0.29493493 -0.820068 -0.5 0.36614937
		 0.14458162 -0.5 0.38965854;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 1 6 7 1 8 9 1 10 11 1 12 13 1
		 14 15 1 16 17 1 18 19 1 20 21 1 22 23 0 24 25 0 26 27 1 28 29 1 30 31 1 32 33 1 34 35 1
		 36 37 1 38 39 1 40 41 1 42 43 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0
		 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 28 0 27 29 0 28 30 0 29 31 0 30 32 0
		 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0 39 41 0 40 42 0 41 43 0
		 42 0 0 43 1 0 27 21 1 29 19 1 31 17 1 33 15 1 35 13 1 37 11 1 39 9 1 41 7 1 43 5 1
		 26 20 1 28 18 1 30 16 1 32 14 1 34 12 1 36 10 1 38 8 1 40 6 1 42 4 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 23 -2 -23
		mu 0 4 0 1 3 2
		f 4 1 25 -3 -25
		mu 0 4 2 3 5 4
		f 4 2 27 -4 -27
		mu 0 4 4 5 7 6
		f 4 3 29 -5 -29
		mu 0 4 6 7 9 8
		f 4 4 31 -6 -31
		mu 0 4 8 9 11 10
		f 4 5 33 -7 -33
		mu 0 4 10 11 13 12
		f 4 6 35 -8 -35
		mu 0 4 12 13 15 14
		f 4 7 37 -9 -37
		mu 0 4 14 15 17 16
		f 4 8 39 -10 -39
		mu 0 4 16 17 19 18
		f 4 9 41 -11 -41
		mu 0 4 18 19 21 20
		f 4 10 43 -12 -43
		mu 0 4 20 21 23 22
		f 4 11 45 -13 -45
		mu 0 4 22 23 25 24
		f 4 12 47 -14 -47
		mu 0 4 24 25 27 26
		f 4 13 49 -15 -49
		mu 0 4 26 27 29 28
		f 4 14 51 -16 -51
		mu 0 4 28 29 31 30
		f 4 15 53 -17 -53
		mu 0 4 30 31 33 32
		f 4 16 55 -18 -55
		mu 0 4 32 33 35 34
		f 4 17 57 -19 -57
		mu 0 4 34 35 37 36
		f 4 18 59 -20 -59
		mu 0 4 36 37 39 38
		f 4 19 61 -21 -61
		mu 0 4 38 39 41 40
		f 4 20 63 -22 -63
		mu 0 4 40 41 43 42
		f 4 21 65 -1 -65
		mu 0 4 42 43 45 44
		f 4 -48 -46 -44 -67
		mu 0 4 47 46 56 57
		f 4 -50 66 -42 -68
		mu 0 4 48 47 57 58
		f 4 -52 67 -40 -69
		mu 0 4 49 48 58 59
		f 4 -54 68 -38 -70
		mu 0 4 50 49 59 60
		f 4 -56 69 -36 -71
		mu 0 4 51 50 60 61
		f 4 -58 70 -34 -72
		mu 0 4 52 51 61 62
		f 4 -60 71 -32 -73
		mu 0 4 53 52 62 63
		f 4 -62 72 -30 -74
		mu 0 4 54 53 63 64
		f 4 -64 73 -28 -75
		mu 0 4 55 54 64 65
		f 4 -66 74 -26 -24
		mu 0 4 1 55 65 3
		f 4 46 75 42 44
		mu 0 4 66 67 77 76
		f 4 48 76 40 -76
		mu 0 4 67 68 78 77
		f 4 50 77 38 -77
		mu 0 4 68 69 79 78
		f 4 52 78 36 -78
		mu 0 4 69 70 80 79
		f 4 54 79 34 -79
		mu 0 4 70 71 81 80
		f 4 56 80 32 -80
		mu 0 4 71 72 82 81
		f 4 58 81 30 -81
		mu 0 4 72 73 83 82
		f 4 60 82 28 -82
		mu 0 4 73 74 84 83
		f 4 62 83 26 -83
		mu 0 4 74 75 85 84
		f 4 64 22 24 -84
		mu 0 4 75 0 2 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "DB885FE7-4704-79C4-B111-E0BB84A31607";
	setAttr ".rp" -type "double3" 0.00019859701911228989 5.5520381517761939 -0.071834527407833693 ;
	setAttr ".sp" -type "double3" 0.00019859701911228989 5.5520381517761939 -0.071834527407833693 ;
createNode mesh -n "pCube10Shape" -p "pCube10";
	rename -uid "38E462CB-496A-51C6-E790-B0B81F2B46E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "45453E6F-48E4-50F8-745E-289F6B399E5C";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DB916A84-4ED0-4DC0-6DC0-8A934F9BCA70";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8D91F2E-4AAA-C8BB-FB68-54BA4C2DDFE3";
createNode displayLayerManager -n "layerManager";
	rename -uid "40BE7615-409C-E5DF-0403-8597BDE9EB8C";
createNode displayLayer -n "defaultLayer";
	rename -uid "83C7534A-441F-9774-D17E-D89C79CAA920";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8F039BF7-4B31-BBC2-141C-D1B8CB4384B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1BA1F657-42D2-C14C-0F41-958F2C8800A0";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C3FD67F7-4FF7-4962-CD6A-DD89CF9808F0";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "06933E6F-4F98-70FA-E09C-178D3A4E9785";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[4]" -type "float3" 0.079068929 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.079068929 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.079068929 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.079068929 0 0 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "9F5CFB41-47FF-AFB6-AF28-90A9990F99FD";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "2D8DB75D-474F-A50E-020A-C996F0FFD98F";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "ChairMatt1";
	rename -uid "5DB0A1E3-43E4-5BA1-6341-A5B7BA6AFD99";
	setAttr ".c" -type "float3" 0.158976 0.39956409 0.57599998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "05C76992-4345-C08E-5F0A-8FABA99168BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "047BC849-4754-04DB-EDFF-F0B00EBD3572";
createNode groupId -n "groupId1";
	rename -uid "0C5B801C-4E96-7291-460F-CCB7A471FBA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8B63D7F9-4FC7-F821-62BC-EF987DC3779D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId2";
	rename -uid "2D6F1B4A-4245-9892-A515-C5AF965D701E";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "00D7CCBD-4C14-CF14-60E7-20833C6F9488";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit3";
	rename -uid "F102D80F-4666-D6AE-8D95-42A9A19F9452";
	setAttr -s 9 ".e[0:8]"  0.088462599 0.088462599 0.088462599 0.088462599
		 0.088462599 0.088462599 0.088462599 0.088462599 0.088462599;
	setAttr -s 9 ".d[0:8]"  -2147483632 -2147483631 -2147483630 -2147483629 -2147483628 -2147483627 
		-2147483626 -2147483625 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "626C34F9-4084-023C-1194-9A88ABE7510D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[18:25]" -type "float3"  0.2645731 -0.080654025 -0.28531665
		 -0.020743316 -0.080654025 -0.40349865 -0.30605987 -0.080654025 -0.28531665 -0.42424202
		 -0.080654025 -8.3456996e-08 -0.30605987 -0.080654025 0.28531647 -0.020743316 -0.080654025
		 0.4034985 0.26457328 -0.080654025 0.28531653 0.38275507 -0.080654025 -8.3456996e-08;
createNode polySplit -n "polySplit4";
	rename -uid "389E3ACC-4E7C-C4F1-4536-6E9A742ACB68";
	setAttr -s 9 ".e[0:8]"  0.93598199 0.93598199 0.93598199 0.93598199
		 0.93598199 0.93598199 0.93598199 0.93598199 0.93598199;
	setAttr -s 9 ".d[0:8]"  -2147483608 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "EFB3D7C5-4C09-D9D6-D896-E1B7CF469A98";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0.12064075 2.9802322e-08 -0.13009742 ;
	setAttr ".tk[9]" -type "float3" -0.0094566345 2.9802322e-08 -0.18398552 ;
	setAttr ".tk[10]" -type "float3" -0.13955402 2.9802322e-08 -0.13009742 ;
	setAttr ".tk[11]" -type "float3" -0.19344234 2.9802322e-08 -3.8054349e-08 ;
	setAttr ".tk[12]" -type "float3" -0.13955402 2.9802322e-08 0.13009734 ;
	setAttr ".tk[13]" -type "float3" -0.0094566345 2.9802322e-08 0.18398546 ;
	setAttr ".tk[14]" -type "float3" 0.12064075 2.9802322e-08 0.13009734 ;
	setAttr ".tk[15]" -type "float3" 0.17452908 2.9802322e-08 -3.8054349e-08 ;
	setAttr ".tk[26]" -type "float3" -0.10758003 0 0.11601464 ;
	setAttr ".tk[27]" -type "float3" -0.15563489 0 3.3935041e-08 ;
	setAttr ".tk[28]" -type "float3" -0.10758004 0 -0.1160146 ;
	setAttr ".tk[29]" -type "float3" 0.0084345909 0 -0.16406943 ;
	setAttr ".tk[30]" -type "float3" 0.12444921 0 -0.11601458 ;
	setAttr ".tk[31]" -type "float3" 0.17250405 0 3.3935041e-08 ;
	setAttr ".tk[32]" -type "float3" 0.12444921 0 0.11601464 ;
	setAttr ".tk[33]" -type "float3" 0.0084345909 0 0.16406952 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0823F2B8-44E0-010D-D86F-B8A4F859F9A5";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode blinn -n "blinn1";
	rename -uid "750FB09C-4C4E-1902-8568-01BD3234AD86";
	setAttr ".c" -type "float3" 0.25650001 0.33142087 0.5 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "BDB1B1B4-42BF-4491-FBEB-1691A8645948";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E85169DA-4233-0F8F-114B-D38C3449C0A9";
createNode polyCube -n "polyCube2";
	rename -uid "2B877CF8-4F8D-BB9A-6814-7CB1C4AD1603";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1204AB9C-472C-B51B-E23C-7FABFD029AF9";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak4";
	rename -uid "59CC22AA-46A9-8759-A0BE-47ADB661ACF5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.590639 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.590639 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.590639 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.590639 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "02992E3A-43F2-F85C-4EDF-C1BF0EB37B29";
	setAttr -s 5 ".e[0:4]"  0.86000198 0.86000198 0.139998 0.139998 0.86000198;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "73640BA5-4FA1-1A3F-FAAE-608D7D2D2774";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.30047986 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.30047986 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.30047986 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.30047986 ;
createNode polySplit -n "polySplit6";
	rename -uid "619FAE60-4117-2DF6-6850-D19006A22B44";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "EB9A0DCE-4D45-4D5A-30C8-A6B704769E51";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.093455091 0 0.3180978 -0.10592556
		 0 0.3180978 -0.10592556 0 0.3180978 0.093455091 0 0.3180978;
createNode polySplit -n "polySplit7";
	rename -uid "0C5DABAA-429A-774E-2523-BFB97A2700C7";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.40000001 0.60000002 0.60000002
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483626 -2147483625 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode blinn -n "blinn2";
	rename -uid "2948AA7D-46E6-BFC7-F35F-36857596ACA7";
	setAttr ".c" -type "float3" 0.15309277 0.070499986 0.5 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "8F6BC52B-48CC-0E23-C357-FAAC5E0E0451";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "EF02B8A5-4EEC-65A5-8516-329FD6E49288";
createNode polyUnite -n "polyUnite1";
	rename -uid "81980B7F-4352-ACF0-7576-79BE01C3A42E";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId3";
	rename -uid "E9338525-403C-E9EA-72E8-20BD1ADF2F0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "195547B7-4AF7-9514-A11F-CE9ED06AEFED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId4";
	rename -uid "DF9E5EBD-49CC-8193-E9F3-DDB26CAEB5D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "60955FE7-41C1-2C53-FF52-6EBBAEEF0670";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "FC522FFC-4A0A-59E6-E0EE-1980D59A0336";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "2F113F28-45E1-9C9B-7651-DA837C3F1952";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "6BBF2B6A-414D-80B0-48A3-99B9D8D0EE95";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3EB4F628-4197-E806-DF84-679E657DFC2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "BBA2F7ED-41A4-C7BE-D91C-258273117BDF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B874DBC5-402C-D225-C720-BE93D62567A0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "D88D852F-45B3-EA47-CC32-6B8DE5CC321E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "12B8DD2B-4746-CCE3-C45D-7AB4363F0432";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "3248244E-4D6D-3824-74DE-40843C51E94D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:84]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "023CE578-4B48-DE12-40FB-83972582722A";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "C85D61E8-46E2-2B4D-93D7-3989CFDF1654";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "14C413B5-47C2-24F6-48EF-D2999A238FE0";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyUnite -n "polyUnite2";
	rename -uid "8188D521-4516-0B70-E75F-AF9071B29F7F";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId14";
	rename -uid "AB4E1226-470D-C591-35CD-448EAC968561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1C935174-4C77-ED8D-C20C-DEA43D1A290E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "ADB0A634-4740-5704-D41B-EDACFEFF3CDC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "8A770316-4111-6B60-2334-5F9A1251E5FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:7]";
createNode groupId -n "groupId17";
	rename -uid "83A478BA-4DDB-015A-8FED-9290C9C50ADF";
	setAttr ".ihi" 0;
createNode blinn -n "blinn3";
	rename -uid "ED61A0A2-424B-E215-9767-C1BD400CFC9A";
	setAttr ".c" -type "float3" 0.31575 0.13150001 0.5 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "C9806391-4EE9-2185-ABC6-92A89586DC63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CEFD06C7-4623-7090-0FB7-0A98219D53E2";
createNode polyCube -n "polyCube3";
	rename -uid "A900B8DF-4383-23B5-136D-A79F30023AA8";
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode nonLinear -n "bend1";
	rename -uid "A26C75E5-443B-233E-5604-4681C56D2276";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" 27.835028069694033;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode polyUnite -n "polyUnite3";
	rename -uid "F428C3EF-4E56-3C0A-33A9-18968E159303";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId18";
	rename -uid "67695DC5-469F-0FE7-32C6-E5BF5FE6D568";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "57984C19-4DF8-D172-94C2-5B8F007C7D1F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "FF16DC0E-434A-9893-805A-57A3B75D9740";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "962F98D8-475F-481C-E964-97A4289D7D01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId21";
	rename -uid "9789C79F-4611-BA6C-E0C5-D38328CD146C";
	setAttr ".ihi" 0;
createNode blinn -n "blinn4";
	rename -uid "EB60A490-41D5-8882-1EAC-D69312CA31C4";
	setAttr ".c" -type "float3" 0.64012289 0.21181001 0.71799999 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "07661C54-49CD-B58F-FA51-B588CAC79FC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "CCB9026A-406A-E3D4-AB48-45B2E9562DAC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA39D6EC-4C51-B4EF-A33E-E6AD409D688F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 726\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 726\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D9318D8-4EC1-5536-ACD6-7E83154C1B76";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent1.og" "pCylinderShape1.i";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape4.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape5.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape6.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCube7Shape.i";
connectAttr "groupId13.id" "pCube7Shape.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape5.i";
connectAttr "groupId17.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId15.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polyUnite2.out" "pCylinder7Shape.i";
connectAttr "polyCube3.out" "pCubeShape7Orig.i";
connectAttr "groupId20.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape7.i";
connectAttr "groupId21.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
connectAttr "groupId18.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "polyUnite3.out" "pCube10Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "ChairMatt1.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatt1.msg" "materialInfo1.m";
connectAttr "polySplit2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape4.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "polyCube2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape2.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "groupId3.msg" "blinn2SG.gn" -na;
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "groupId5.msg" "blinn2SG.gn" -na;
connectAttr "groupId6.msg" "blinn2SG.gn" -na;
connectAttr "groupId7.msg" "blinn2SG.gn" -na;
connectAttr "groupId8.msg" "blinn2SG.gn" -na;
connectAttr "groupId9.msg" "blinn2SG.gn" -na;
connectAttr "groupId10.msg" "blinn2SG.gn" -na;
connectAttr "groupId11.msg" "blinn2SG.gn" -na;
connectAttr "groupId12.msg" "blinn2SG.gn" -na;
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[4]";
connectAttr "polySplit7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId13.id" "groupParts3.gi";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent4.og" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pCylinder7Shape.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo4.sg";
connectAttr "blinn3.msg" "materialInfo4.m";
connectAttr "pCubeShape7Orig.w" "bend1.ip[0].ig";
connectAttr "pCubeShape7Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "pCubeShape9.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape7.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape9.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape7.wm" "polyUnite3.im[1]";
connectAttr "bend1.og[0]" "groupParts5.ig";
connectAttr "groupId20.id" "groupParts5.gi";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pCube10Shape.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo5.sg";
connectAttr "blinn4.msg" "materialInfo5.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatt1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
// End of Chall1b.chair.ma
