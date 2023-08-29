//Maya ASCII 2022 scene
//Name: Chall1.Lamp.ma
//Last modified: Tue, Aug 29, 2023 02:46:11 PM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/ianre/OneDrive/Desktop/3D Modeling 2023/Dagv1660-3dModeling_2023/Challenge 1/scenes/Chall1.Lamp.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "61F913ED-4B51-94BB-FA5E-CD9012A3EAC1";
createNode transform -s -n "persp";
	rename -uid "C30F3614-4523-54E0-3A13-098F4452BAD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.779882191013776 22.396914910793626 25.529803829277984 ;
	setAttr ".r" -type "double3" -32.138352729429357 22.599999999999952 -1.7225517127667825e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7C6FACD9-46F4-E69E-5C90-E6869A3810A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.218259184072096;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "419BCE96-483C-41E8-722C-50BD0DDB37D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CFFA52DF-43FD-4ED7-1B89-5681A05DE15F";
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
	rename -uid "2B39E6D6-4638-2AAF-B347-5888BC561BF4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "39A2FEA6-49D0-2FA6-FA6C-E29FE63849BA";
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
	rename -uid "A0648F44-4144-124C-BF81-359FD73A1BC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A5B94161-4066-CC48-9E85-E786B1253313";
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
createNode transform -n "Base";
	rename -uid "11A61A33-4344-042D-7619-85B107EA6DA4";
	setAttr ".t" -type "double3" 0 0.41165942917394682 0 ;
	setAttr ".s" -type "double3" 3.4537633044897333 0.72729612583230541 3.4537633044897333 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "07E2BA1D-44D6-F307-6467-69B959199456";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0.094883516 3.0975883 -0.094883516 
		-0.094883516 3.0975883 -0.094883516 -0.094883516 3.0975883 0.094883516 0.094883516 
		3.0975883 0.094883516;
createNode transform -n "Lightbulb_Base";
	rename -uid "93B6B6FE-4214-36A2-59B1-EA987BCC980D";
	setAttr ".t" -type "double3" 0 4.8650819570549739 0 ;
	setAttr ".s" -type "double3" 0.16441615154007022 1.8518695933169789 0.16441615154007022 ;
createNode mesh -n "Lightbulb_BaseShape" -p "Lightbulb_Base";
	rename -uid "663D4BD9-4597-7A8F-E981-E4B82B9BD51D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51046676933765411 0.8046875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "E9EDAE3B-4CAE-9892-CBD0-3E849514E718";
	setAttr ".t" -type "double3" 3.4099776673097066 5.9026597119865212 0 ;
	setAttr ".r" -type "double3" 0 0 35 ;
	setAttr ".s" -type "double3" 0.069896386637644137 4.302728294911228 4.302728294911228 ;
createNode transform -n "transform4" -p "pCube2";
	rename -uid "1209EA66-42B3-9095-AF69-149732B38897";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "D234DC94-4E1C-08CD-BAAE-0D9D694FC836";
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
createNode transform -n "pCube3";
	rename -uid "7BF59380-4706-EC8A-26E6-52BDDC4DDB7E";
	setAttr ".t" -type "double3" -3.442865215834789 5.9026597119865212 0 ;
	setAttr ".r" -type "double3" 0 0 -35 ;
	setAttr ".s" -type "double3" 0.069896386637644137 4.302728294911228 4.302728294911228 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "F9CF8320-4E2D-2E2E-9F75-77875B18F685";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "77477130-47BA-D087-8085-288186D6EF51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	rename -uid "0181A110-4E2D-7AE4-2A22-2CBE2DCEFBF0";
	setAttr ".t" -type "double3" 0 5.9026597119865212 3.3829292857462443 ;
	setAttr ".r" -type "double3" -89.999999999999957 55 -89.999999999999957 ;
	setAttr ".s" -type "double3" 0.069896386637644137 4.302728294911228 4.302728294911228 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "316F2BD2-4A42-AA82-DEA3-00A38139E283";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "4A6BF33C-40F3-003B-D9A3-A29CA4843570";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube5";
	rename -uid "1231E117-4386-C758-E425-C1A97C9BFCF3";
	setAttr ".t" -type "double3" 0 5.9026597119865212 -3.4180218883409661 ;
	setAttr ".r" -type "double3" 90 55 90 ;
	setAttr ".s" -type "double3" 0.069896386637644137 4.302728294911228 4.302728294911228 ;
createNode transform -n "transform1" -p "pCube5";
	rename -uid "A3B58309-4D41-8332-F0DA-CCAFAE842DEA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "1B0E961D-4B1D-6221-F987-EDB264D6D528";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[8:11]" -type "float3"  -2.3841858e-07 -1.6763806e-08 
		-1.3038516e-08 -2.3841858e-07 -1.6763806e-08 -1.3038516e-08 -2.3841858e-07 -1.6763806e-08 
		-1.3038516e-08 -2.3841858e-07 -1.6763806e-08 -1.3038516e-08;
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
createNode transform -n "Lamp_Shade";
	rename -uid "E239D737-4ACB-393E-88D8-1A8423F86636";
	setAttr ".t" -type "double3" 0 0.18754641409561401 0 ;
	setAttr ".s" -type "double3" 0.79557895538386947 1.2711687621589405 0.79557895538386947 ;
	setAttr ".rp" -type "double3" -0.0164437742625414 5.9026597119865212 -0.017546301297360234 ;
	setAttr ".sp" -type "double3" -0.0164437742625414 5.9026597119865212 -0.017546301297360234 ;
createNode mesh -n "Lamp_ShadeShape" -p "Lamp_Shade";
	rename -uid "41E34595-4082-C002-1C62-C58BD6EF8F4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shade_Frame1";
	rename -uid "6928F94E-4A20-5E12-450E-878BE0A7707A";
	setAttr ".t" -type "double3" -0.65 4.0733637969682253 0 ;
	setAttr ".s" -type "double3" 0.061865931538110555 0.061865931538110555 0.061865931538110555 ;
createNode mesh -n "Shade_FrameShape1" -p "Shade_Frame1";
	rename -uid "CE9AA599-40DF-D7D3-8C98-AC8ABA09A57D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shade_Frame2";
	rename -uid "1A64D552-4F6B-601B-08A4-FDA3EDEC8B1A";
	setAttr ".t" -type "double3" 0.65 4.0733637969682253 0 ;
	setAttr ".s" -type "double3" 0.061865931538110555 0.061865931538110555 0.061865931538110555 ;
createNode mesh -n "Shade_FrameShape2" -p "Shade_Frame2";
	rename -uid "7B8F08D5-4CFD-DE39-B813-AAB46EA56731";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  0.86602539 -13.46410275 -0.5 0.5 -13.46410275 -0.86602539
		 0 -13.46410275 -1 -0.5 -13.46410275 -0.86602539 -0.86602539 -13.46410275 -0.5 -1 -13.46410275 0
		 -0.86602539 -13.46410275 0.5 -0.5 -13.46410275 0.86602539 0 -13.46410275 1 0.5 -13.46410275 0.86602539
		 0.86602539 -13.46410275 0.5 1 -13.46410275 0 0.86602539 57.81295776 -0.5 0.5 57.81295776 -0.86602539
		 0 57.81295776 -1 -0.5 57.81295776 -0.86602539 -0.86602539 57.81295776 -0.5 -1 57.81295776 0
		 -0.86602539 57.81295776 0.5 -0.5 57.81295776 0.86602539 0 57.81295776 1 0.5 57.81295776 0.86602539
		 0.86602539 57.81295776 0.5 1 57.81295776 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shade_Frame3";
	rename -uid "197A974F-47E8-46DD-38BF-559DE9A231F2";
	setAttr ".t" -type "double3" 0.65 7.641159558241851 -1.3494862945818149 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.061865931538110555 0.061865931538110555 0.061865931538110555 ;
createNode mesh -n "Shade_FrameShape3" -p "Shade_Frame3";
	rename -uid "DD7DF1C0-46E7-BBD9-EA74-63A89A3B6FFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666668653488159 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 2.1075552 5.5511151e-17 
		0 2.3835578 -1.4321877e-14 0 2.3835578 -1.4543922e-14 0 2.3835578 -1.4321877e-14 
		0 2.1075552 5.5511151e-17 0 1.8898532 1.4356502e-14 0 1.7219259 4.3076653e-14 0 1.6207864 
		1.4321877e-14 0 1.6207864 1.4432899e-14 0 1.6207864 1.4321877e-14 0 1.7219259 4.3076653e-14 
		0 1.8898532 1.4356502e-14 0 -3.350219 2.8754776e-14 0 -3.5861008 7.1720407e-14 0 
		-3.5861008 7.1720407e-14 0 -3.5861008 7.1720407e-14 0 -3.350219 2.8754776e-14 0 -3.350219 
		2.8713004e-14 0 -2.9564507 1.4321877e-14 0 -2.9564507 1.4321877e-14 0 -2.9564507 
		1.4432899e-14 0 -2.9564507 1.4321877e-14 0 -2.9564507 1.4321877e-14 0 -3.350219 2.8713004e-14;
	setAttr -s 24 ".vt[0:23]"  0.86602539 -13.46410275 -0.5 0.5 -13.46410275 -0.86602539
		 0 -13.46410275 -1 -0.5 -13.46410275 -0.86602539 -0.86602539 -13.46410275 -0.5 -1 -13.46410275 0
		 -0.86602539 -13.46410275 0.5 -0.5 -13.46410275 0.86602539 0 -13.46410275 1 0.5 -13.46410275 0.86602539
		 0.86602539 -13.46410275 0.5 1 -13.46410275 0 0.86602539 57.81295776 -0.5 0.5 57.81295776 -0.86602539
		 0 57.81295776 -1 -0.5 57.81295776 -0.86602539 -0.86602539 57.81295776 -0.5 -1 57.81295776 0
		 -0.86602539 57.81295776 0.5 -0.5 57.81295776 0.86602539 0 57.81295776 1 0.5 57.81295776 0.86602539
		 0.86602539 57.81295776 0.5 1 57.81295776 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shade_Frame4";
	rename -uid "B58FABB0-48C0-4750-8F31-8FB9CBCE534A";
	setAttr ".t" -type "double3" -0.65 7.641159558241851 -1.3494862945818149 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.061865931538110555 0.061865931538110555 0.061865931538110555 ;
createNode mesh -n "Shade_FrameShape4" -p "Shade_Frame4";
	rename -uid "A6DB8D57-4EBD-8B5E-130E-929D267C395D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666668653488159 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 2.1075552 5.5511151e-17 
		0 2.3835578 -1.4321877e-14 0 2.3835578 -1.4543922e-14 0 2.3835578 -1.4321877e-14 
		0 2.1075552 5.5511151e-17 0 1.8898532 1.4356502e-14 0 1.7219259 4.3076653e-14 0 1.6207864 
		1.4321877e-14 0 1.6207864 1.4432899e-14 0 1.6207864 1.4321877e-14 0 1.7219259 4.3076653e-14 
		0 1.8898532 1.4356502e-14 0 -3.350219 2.8754776e-14 0 -3.5861008 7.1720407e-14 0 
		-3.5861008 7.1720407e-14 0 -3.5861008 7.1720407e-14 0 -3.350219 2.8754776e-14 0 -3.350219 
		2.8713004e-14 0 -2.9564507 1.4321877e-14 0 -2.9564507 1.4321877e-14 0 -2.9564507 
		1.4432899e-14 0 -2.9564507 1.4321877e-14 0 -2.9564507 1.4321877e-14 0 -3.350219 2.8713004e-14;
	setAttr -s 24 ".vt[0:23]"  0.86602539 -13.46410275 -0.5 0.5 -13.46410275 -0.86602539
		 0 -13.46410275 -1 -0.5 -13.46410275 -0.86602539 -0.86602539 -13.46410275 -0.5 -1 -13.46410275 0
		 -0.86602539 -13.46410275 0.5 -0.5 -13.46410275 0.86602539 0 -13.46410275 1 0.5 -13.46410275 0.86602539
		 0.86602539 -13.46410275 0.5 1 -13.46410275 0 0.86602539 57.81295776 -0.5 0.5 57.81295776 -0.86602539
		 0 57.81295776 -1 -0.5 57.81295776 -0.86602539 -0.86602539 57.81295776 -0.5 -1 57.81295776 0
		 -0.86602539 57.81295776 0.5 -0.5 57.81295776 0.86602539 0 57.81295776 1 0.5 57.81295776 0.86602539
		 0.86602539 57.81295776 0.5 1 57.81295776 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Shade_Frame5";
	rename -uid "F3D64791-4AA2-DA4B-E46A-6488B31591A7";
	setAttr ".t" -type "double3" 1.2811977243715602 7.6316269445873113 0 ;
	setAttr ".r" -type "double3" 90 -90 0 ;
	setAttr ".s" -type "double3" 0.061865931538110555 0.061865931538110555 0.061865931538110555 ;
createNode mesh -n "Shade_FrameShape5" -p "Shade_Frame5";
	rename -uid "47529BA6-4E02-A593-930E-4BAF51CC8C06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.3125 0.39583334
		 0.3125 0.41666669 0.3125 0.43750003 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006
		 0.3125 0.52083337 0.3125 0.54166669 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663
		 0.3125 0.62499994 0.3125 0.375 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985
		 0.43750003 0.68843985 0.45833337 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985
		 0.52083337 0.68843985 0.54166669 0.68843985 0.5625 0.68843985 0.58333331 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 1.1747317 -5.7454042e-14 
		0 1.4507341 -7.183143e-14 0 1.4507341 -7.183143e-14 0 1.4507341 -7.183143e-14 0 1.1747317 
		-5.7454042e-14 0 0.9570297 -4.3069504e-14 0 0.78910238 -1.4321877e-14 0 0.68796277 
		-4.3187676e-14 0 0.68796277 -4.3076653e-14 0 0.68796277 -4.3187676e-14 0 0.78910238 
		-1.4321877e-14 0 0.9570297 -4.3069504e-14 0 -4.0620074 5.7454042e-14 0 -4.2978902 
		1.0047518e-13 0 -4.2978902 1.0047518e-13 0 -4.2978902 1.0047518e-13 0 -4.0620074 
		5.7454042e-14 0 -4.0620074 5.7426008e-14 0 -3.6682401 4.3076653e-14 0 -3.6682401 
		4.3076653e-14 0 -3.6682401 4.3076653e-14 0 -3.6682401 4.3076653e-14 0 -3.6682401 
		4.3076653e-14 0 -4.0620074 5.7426008e-14;
	setAttr -s 24 ".vt[0:23]"  0.86602539 -13.46410275 -0.5 0.5 -13.46410275 -0.86602539
		 0 -13.46410275 -1 -0.5 -13.46410275 -0.86602539 -0.86602539 -13.46410275 -0.5 -1 -13.46410275 0
		 -0.86602539 -13.46410275 0.5 -0.5 -13.46410275 0.86602539 0 -13.46410275 1 0.5 -13.46410275 0.86602539
		 0.86602539 -13.46410275 0.5 1 -13.46410275 0 0.86602539 57.81295776 -0.5 0.5 57.81295776 -0.86602539
		 0 57.81295776 -1 -0.5 57.81295776 -0.86602539 -0.86602539 57.81295776 -0.5 -1 57.81295776 0
		 -0.86602539 57.81295776 0.5 -0.5 57.81295776 0.86602539 0 57.81295776 1 0.5 57.81295776 0.86602539
		 0.86602539 57.81295776 0.5 1 57.81295776 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 0 1 14 13
		f 4 1 26 -14 -26
		mu 0 4 1 2 15 14
		f 4 2 27 -15 -27
		mu 0 4 2 3 16 15
		f 4 3 28 -16 -28
		mu 0 4 3 4 17 16
		f 4 4 29 -17 -29
		mu 0 4 4 5 18 17
		f 4 5 30 -18 -30
		mu 0 4 5 6 19 18
		f 4 6 31 -19 -31
		mu 0 4 6 7 20 19
		f 4 7 32 -20 -32
		mu 0 4 7 8 21 20
		f 4 8 33 -21 -33
		mu 0 4 8 9 22 21
		f 4 9 34 -22 -34
		mu 0 4 9 10 23 22
		f 4 10 35 -23 -35
		mu 0 4 10 11 24 23
		f 4 11 24 -24 -36
		mu 0 4 11 12 25 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lightblb";
	rename -uid "8FBCBE73-453E-4A43-CD90-B9887F26BA6D";
	setAttr ".t" -type "double3" 0 6.3447292596593252 0 ;
	setAttr ".s" -type "double3" 0.28596603665311421 0.28596603665311421 0.28596603665311421 ;
createNode mesh -n "LightblbShape" -p "Lightblb";
	rename -uid "8FD79B69-40F0-99FB-41DE-D98DB6F76637";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "35D4F6DA-41CF-CA48-4C0C-9BA82809383A";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E0B93F55-4291-A236-2BC7-DD85D0C465B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6909CACE-4156-0011-EC97-77A79B41BB23";
createNode displayLayerManager -n "layerManager";
	rename -uid "BD8D3508-486D-9775-C54D-38B155864668";
createNode displayLayer -n "defaultLayer";
	rename -uid "79A50970-4317-F60B-12D6-91A0E564DBA5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "25A5FFB5-49D1-734E-DE9A-5F8E60990FD5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "71E3B3FA-4CDB-72E2-D6EF-0C9189A5D7A9";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7B4FBCD6-4AA2-F10F-56FB-C2BCFD7C7E77";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD070A7A-4494-3D74-5587-259CCE8BCC43";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4537633044897333 0 0 0 0 0.72729612583230541 0 0 0 0 3.4537633044897333 0
		 0 0.41165942917394682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.77530748 0 ;
	setAttr ".rs" 37642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7268816522448667 0.77530749209009953 -1.7268816522448667 ;
	setAttr ".cbx" -type "double3" 1.7268816522448667 0.77530749209009953 1.7268816522448667 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8A9D4970-4621-9078-205A-089A7DE981EA";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.4537633044897333 0 0 0 0 0.72729612583230541 0 0 0 0 3.4537633044897333 0
		 0 0.41165942917394682 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99481213 0 ;
	setAttr ".rs" 33360;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.340344700650036 0.99481214795685025 -1.340344700650036 ;
	setAttr ".cbx" -type "double3" 1.340344700650036 0.99481214795685025 1.340344700650036 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D0FB366F-4128-899A-402A-4BA9A06CFE9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.11191763 0.30180928 -0.11191763
		 -0.11191763 0.30180928 -0.11191763 -0.11191763 0.30180928 0.11191763 0.11191763 0.30180928
		 0.11191763;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "037F4EDB-44C3-E69F-F2C7-6D8698810CE9";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A48246B2-4EEB-FEFA-F4FB-23924685CA67";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyCube -n "polyCube2";
	rename -uid "63116436-482E-D90F-A31F-51A91FB70A08";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "9C0FCD01-4031-5E36-3E64-D5909306F10C";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "834F54F0-4D4B-E185-F12C-2985FD7F5921";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "752C5EE1-4672-D09F-B8BE-428A5C337FAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "A400799D-48FC-2B3A-2517-118B5391629E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "D4A5B1EA-4266-7328-8EEB-D5AC17646434";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D7761D88-404F-C7D9-303A-96B270B1C908";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2218BB2F-4DF6-A98F-CE9C-2EA2241A3FCD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "B6646209-4542-0700-BF9E-DAA541859FD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "AD731FE4-4B43-5DD4-DCE5-7FBEACEAFFB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "E9D9DF8A-4885-14AF-74A1-6AB25DEDBC15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "348C2853-45A8-8976-FCD1-6895D2FEEABD";
	setAttr ".ihi" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8AB28A98-4533-1414-C97D-E18234E419C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1513641 5.9227052 -3.4466498 ;
	setAttr ".rs" 34202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1513640880584717 4.1604108810424805 -4.6806216239929199 ;
	setAttr ".cbx" -type "double3" -2.1513640880584717 7.6849994659423828 -2.2126779556274414 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "69FD9B10-4C98-AC1A-E0C8-22B2FD5AD507";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "317139A1-4A5E-36A0-13CD-9FAC0FDF6057";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" -0.042269707 -0.0049848557 -0.014757633 ;
	setAttr ".tk[32]" -type "float3" -0.12842686 -0.0049848622 0.046556231 ;
	setAttr ".tk[33]" -type "float3" -0.49255332 -0.27193603 0.051352415 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9A2FB085-4969-6578-0B89-7992224B45EA";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "B9A7A9F1-4559-52AD-2F79-D39A2FF39660";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -0.049491405 -0.0035581589 -0.032100677 ;
	setAttr ".tk[32]" -type "float3" -2.1110389 0.26837778 2.4458044 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "D97E537B-4896-8AED-6F0C-48BF7C1CBC61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1513641 5.8826146 -3.389394 ;
	setAttr ".rs" 43210;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1513640880584717 4.1203203201293945 -4.6233658790588379 ;
	setAttr ".cbx" -type "double3" -2.1513640880584717 7.6449089050292969 -2.1554222106933594 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "1DB0C22F-4FED-3901-209F-B1AB71BCAB09";
	setAttr ".ics" -type "componentList" 1 "f[25]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "FA41971A-4F1B-550E-C72B-A4A7D63D915C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -1.54032278 0 2.26692843 -1.54032278
		 0 2.26692843;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0AFE640E-4F6A-4DE9-0609-E0BC0E066DFE";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "9F3C0650-4634-BDC0-51EE-C9A4F2D2DE5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -0.014670849 -0.030889034 -0.031687498 ;
	setAttr ".tk[33]" -type "float3" -0.97119284 -0.030889172 0.17338595 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1530CE5E-4E47-8579-C308-1E9177C7D71E";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "98791577-467F-F6AC-9843-308F3AD6A314";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.0032446384 0 0.00081276894 ;
	setAttr ".tk[32]" -type "float3" 1.5146662 0 -2.2620575 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5A9C3797-479C-224D-2D50-938D2095889B";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "D1D40A96-47D5-6E56-65BE-10998971B975";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 13;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "22ECBF50-48DB-9BB4-6FFC-55895670C277";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4714937 7.3194523 2.1513634 ;
	setAttr ".rs" 60882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7054653167724609 5.5571578411256635 2.1513631343841553 ;
	setAttr ".cbx" -type "double3" -2.2375221252441406 9.0817464260255658 2.1513638496398926 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "A2680C80-427E-40A9-521B-52871C0D2115";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "F1D3DC8B-409D-A7C3-BF2F-4EA41102FEF8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -2.9802322e-07 0 -9.5367432e-07 ;
	setAttr ".tk[10]" -type "float3" -9.5367432e-07 0 -2.3841858e-07 ;
	setAttr ".tk[12]" -type "float3" 4.7683716e-07 0 -1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[25]" -type "float3" -1.1920929e-07 0 -2.3841858e-06 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[29]" -type "float3" -1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[32]" -type "float3" 0.6188904 0 1.753999 ;
	setAttr ".tk[33]" -type "float3" 0.6188904 0 1.753999 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "C266D01E-4FAC-433D-246D-FE95A641A314";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "921B1FB9-44C4-0B55-D183-BD90026198BE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -0.012572527 0 0.013384104 ;
	setAttr ".tk[33]" -type "float3" -0.54530573 0 -1.7143936 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B7EDFA96-4270-1F28-5CBD-BE8A34BEEA44";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "A26233D6-48E7-AF01-6CD9-109420DC8DDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" -0.001904835 0 -0.044158544 ;
	setAttr ".tk[21]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.0292418 0 -0.0021123886 ;
	setAttr ".tk[32]" -type "float3" 1.9059687 0 0.73805338 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "875429C5-4515-5F04-9570-DDACCFBFB1D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1513643 7.2793612 3.3543015 ;
	setAttr ".rs" 58204;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1513643264770508 5.5170672802125775 2.1203296184539795 ;
	setAttr ".cbx" -type "double3" -2.1513640880584717 9.0416553882753217 4.5882730484008789 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "CC90AEFE-41C7-B54B-8971-B38229D2CE18";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "0F75078A-4551-FDA7-A7E0-B2998021CE54";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" 0.0094294548 0 -0.0072360039 ;
	setAttr ".tk[32]" -type "float3" -0.021376349 0 -0.020360094 ;
	setAttr ".tk[33]" -type "float3" -0.87704456 0 -0.084602036 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2CF82F8C-4031-EA0B-15A7-82ABAA1EEAC9";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "940CE967-4ECE-AB06-CC8B-3DA49421F0CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0.0060677528 0 -0.00097632408 ;
	setAttr ".tk[32]" -type "float3" -1.6137328 0 -2.3532834 ;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B539A97D-44B8-7284-7C2C-688BCE756CC4";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "E88A603F-4CB1-06A1-EFD4-79A9414A29B0";
	setAttr ".ics" -type "componentList" 1 "e[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "60257D10-401A-25CB-CF88-6A92EC3BD469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4386055 7.3194518 2.1513641 ;
	setAttr ".rs" 58217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2046337127685547 5.5571578411256635 2.1513640880584717 ;
	setAttr ".cbx" -type "double3" 4.6725773811340332 9.0817459491884076 2.1513640880584717 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7C472666-4A62-7636-60E7-B2B2D130993B";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "5DB29944-4C56-55C6-D09E-50A1D4CE1F79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 0.0013697147 0 0.0043599606 ;
	setAttr ".tk[32]" -type "float3" -0.46303082 0 1.039408 ;
	setAttr ".tk[33]" -type "float3" -0.051899903 0 0.030581206 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1E4C1EF9-4AFC-7FAF-4236-46AB06C79292";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "CE7C55D5-43AA-C197-FF51-37BB2F826F3A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.013176425 0 -0.027430398 ;
	setAttr ".tk[16]" -type "float3" 0.009542942 0 0.00024986267 ;
	setAttr ".tk[19]" -type "float3" -0.01659663 0 0.03263573 ;
	setAttr ".tk[32]" -type "float3" -2.0486395 0 1.4550067 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A82F4471-4396-25AA-C733-F69B9BEC4596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1430659 7.2793612 3.3706193 ;
	setAttr ".rs" 52288;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1347675323486328 5.5170672802125775 2.1529653072357178 ;
	setAttr ".cbx" -type "double3" 2.1513640880584717 9.0416553882753217 4.5882730484008789 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "383FA09C-42BB-BA38-4EA9-E2A3F0BF2F95";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "09EFB08E-46D0-6623-BB0C-4FAFF8686817";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0091333389 0.012049198 0.0031123161 ;
	setAttr ".tk[32]" -type "float3" 0.3276909 0 -0.5364725 ;
	setAttr ".tk[33]" -type "float3" 0.016653612 0.012049248 -0.025919246 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D35C33D5-4B99-6DF6-C760-6FB3D1DF3C0E";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "5A3B8970-4415-8F78-BDAB-7A97CA1464FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0085730553 0 -0.00054621696 ;
	setAttr ".tk[32]" -type "float3" 2.1276937 0 -1.9009827 ;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "1B24A461-49E3-1F8A-9BB3-E99734060024";
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "EA00127C-464F-0219-408A-CEA869B797EA";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 2;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "366C1345-4E95-537B-42F8-9480580F3771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1513638 7.3194518 -3.4466507 ;
	setAttr ".rs" 37388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1513638496398926 5.5571578411256635 -4.6806240081787109 ;
	setAttr ".cbx" -type "double3" 2.1513640880584717 9.0817459491884076 -2.2126774787902832 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "5241A2A3-486F-F792-9049-688E1E70A6FB";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "26E8A557-446A-F047-1638-808AD291AA84";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 3.9577484e-05 0 -0.0059154034 ;
	setAttr ".tk[32]" -type "float3" 0.87821102 0 0.98738152 ;
	setAttr ".tk[33]" -type "float3" 0.053309087 0 0.055397898 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "65F15C1C-4242-5A8D-9A99-13ADE9748083";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "BC692938-4973-EFC7-1711-ABBF5D43BF21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" -0.0060591698 0 -0.0096213818 ;
	setAttr ".tk[32]" -type "float3" 1.6369436 0 1.5322572 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "030C8C9D-4063-11CB-0DB6-B8928A50F61A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3941779 7.2793612 -2.1477203 ;
	setAttr ".rs" 38776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1730341911315918 5.5170672802125775 -2.1513640880584717 ;
	setAttr ".cbx" -type "double3" 4.6153216361999512 9.0416553882753217 -2.1440768241882324 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "CA7CCA9A-48C0-A0A5-FA91-57ACBA1B714E";
	setAttr ".uopa" yes;
	setAttr ".tk[4]" -type "float3"  0.025656169 0 0.0072873766;
createNode polyNormal -n "polyNormal3";
	rename -uid "451DF43A-4C52-494A-2C0C-F0AF728E01CF";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "554C5CBB-4806-EEC2-9958-6AA86BA6C88E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.76640707 0 -0.3578828 -0.76640707
		 0 -0.3578828;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B6B4EC90-4080-29AA-F93B-7680599E6EB9";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "5ECD04A7-4DBB-F3BD-463A-DBB613613B2B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" -0.010792017 0 0.0072572231 ;
	setAttr ".tk[32]" -type "float3" 0.73394501 0 0.3537946 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "313D2E2D-4E9F-713D-1652-9F9EC0D3F1D6";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "BF5BE41A-46D6-F9F4-3064-059F22BBF368";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[24]" -type "float3" 0.0090608597 0 -0.0011210442 ;
	setAttr ".tk[26]" -type "float3" 0.013563838 0 -0.022474686 ;
	setAttr ".tk[32]" -type "float3" -1.6884897 0 -2.1152403 ;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "198D9D9E-405A-88CF-78D8-88ADB6D58B0F";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A1C02830-4C3E-5903-762B-E69F56D398A3";
	setAttr ".ics" -type "componentList" 1 "e[73:74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.396746960083183 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A5A64315-4FEF-3E19-A046-E4806B2E8C81";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C91BA7EA-425E-ABEB-5419-B6AE7A3B12A9";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyTweak -n "polyTweak22";
	rename -uid "F5FEC73A-4125-B25C-D854-A182EE0E1297";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[0:24]" -type "float3"  0 -12.46410275 0 0 -12.46410275
		 0 0 -12.46410275 0 0 -12.46410275 0 0 -12.46410275 0 0 -12.46410275 0 0 -12.46410275
		 0 0 -12.46410275 0 0 -12.46410275 0 0 -12.46410275 0 0 -12.46410275 0 0 -12.46410275
		 0 0 56.81295776 0 0 56.81295776 0 0 56.81295776 0 0 56.81295776 0 0 56.81295776 0
		 0 56.81295776 0 0 56.81295776 0 0 56.81295776 0 0 56.81295776 0 0 56.81295776 0 0
		 56.81295776 0 0 56.81295776 0 0 56.81295776 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EA994954-498F-FFFD-EF0D-A5B5FF095E3D";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode polyTweak -n "polyTweak23";
	rename -uid "96AAEAEE-41F9-61DC-2F6C-96BA71433AE6";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[12:24]" -type "float3"  0 -0.49220344 0 0 -0.49220344
		 0 0 -0.49220344 0 0 -0.49220344 0 0 -0.49220344 0 0 -0.49220344 0 0 -0.49220344 0
		 0 -0.49220344 0 0 -0.49220344 0 0 -0.49220344 0 0 -0.49220344 0 0 -0.49220344 0 0
		 -0.49220344 0;
createNode polySplit -n "polySplit1";
	rename -uid "93D2AB4D-4E42-6DAB-BDF4-6082DEDB44BE";
	setAttr -s 13 ".e[0:12]"  0.96909302 0.96909302 0.96909302 0.96909302
		 0.96909302 0.96909302 0.96909302 0.96909302 0.96909302 0.96909302 0.96909302 0.96909302
		 0.96909302;
	setAttr -s 13 ".d[0:12]"  -2147483624 -2147483623 -2147483622 -2147483621 -2147483620 -2147483619 
		-2147483618 -2147483617 -2147483616 -2147483615 -2147483614 -2147483613 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E684D06B-4C00-4237-A19B-4986DB2A17AF";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16441615154007022 0 0 0 0 1.8518695933169789 0 0 0 0 0.16441615154007022 0
		 0 4.8650819570549739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8054547 0 ;
	setAttr ".rs" 56301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21700418194331703 5.8054549030634055 -0.21700418194331703 ;
	setAttr ".cbx" -type "double3" 0.21700418194331703 5.8054549030634055 0.21700418194331703 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "ED94C4DE-4EDD-6A57-C81C-4DB6C0BB2C39";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[12]" -type "float3" 0.27699566 0 -0.15992357 ;
	setAttr ".tk[13]" -type "float3" 0.15992357 0 -0.27699566 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.31984714 ;
	setAttr ".tk[15]" -type "float3" -0.15992357 0 -0.27699566 ;
	setAttr ".tk[16]" -type "float3" -0.27699566 0 -0.15992357 ;
	setAttr ".tk[17]" -type "float3" -0.31984714 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.27699566 0 0.15992357 ;
	setAttr ".tk[19]" -type "float3" -0.15992357 0 0.27699566 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.31984714 ;
	setAttr ".tk[21]" -type "float3" 0.15992357 0 0.27699566 ;
	setAttr ".tk[22]" -type "float3" 0.27699566 0 0.15992357 ;
	setAttr ".tk[23]" -type "float3" 0.31984714 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[29]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" -5.9604645e-08 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "90CC6D0B-4F46-1DB2-7F99-DE94CE54A03F";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 0.16441615154007022 0 0 0 0 1.8518695933169789 0 0 0 0 0.16441615154007022 0
		 0 4.8650819570549739 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9638162 0 ;
	setAttr ".rs" 44119;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21700418194331703 5.9638163584112238 -0.21700418194331703 ;
	setAttr ".cbx" -type "double3" 0.21700418194331703 5.9638163584112238 0.21700418194331703 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "EC8A5585-4371-5DAC-05DD-2D9F54A2BB09";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[36:48]" -type "float3"  0 0.085514374 0 0 0.085514374
		 0 0 0.085514374 0 0 0.085514374 0 0 0.085514374 0 0 0.085514374 0 0 0.085514374 0
		 0 0.085514374 0 0 0.085514374 0 0 0.085514374 0 0 0.085514374 0 0 0.085514374 0 0
		 0.085514374 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "19D8719D-4E8C-CDEA-6C0A-B5BE8E04AE08";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[36:60]" -type "float3"  -0.026281379 0 0.015173563
		 -0.015173563 0 0.026281379 0 0 0.030347126 0.015173563 0 0.026281379 0.026281379
		 0 0.015173563 0.030347126 0 0 0.026281379 0 -0.015173563 0.015173563 0 -0.026281379
		 0 0 -0.030347126 -0.015173563 0 -0.026281379 -0.026281379 0 -0.015173563 -0.030347126
		 0 0 -0.099511325 -0.048117094 0.057452876 -0.057452876 -0.048117094 0.099511325 0
		 -0.048117094 0 0 -0.048117094 0.11490575 0.057452876 -0.048117094 0.099511325 0.099511325
		 -0.048117094 0.057452876 0.11490575 -0.048117094 0 0.099511325 -0.048117094 -0.057452876
		 0.057452876 -0.048117094 -0.099511325 0 -0.048117094 -0.11490575 -0.057452876 -0.048117094
		 -0.099511325 -0.099511325 -0.048117094 -0.057452876 -0.11490575 -0.048117094 0;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6A1F55F5-45B8-F3C0-DDC6-078C3CB17EB1";
	setAttr ".dc" -type "componentList" 1 "f[12:23]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7D7515C9-4637-EDE8-4BCF-678CCDBD05EB";
	setAttr ".dc" -type "componentList" 1 "f[36:41]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "0EE8D013-428A-A3FD-6DFF-29B59DAFCE4F";
	setAttr ".dc" -type "componentList" 1 "f[36:41]";
createNode polySphere -n "polySphere1";
	rename -uid "BE00B137-479B-C20B-3642-00AD5B05BE32";
createNode polyTweak -n "polyTweak27";
	rename -uid "4FD427A8-4B6F-4B83-93C6-A7984574A4E0";
	setAttr ".uopa" yes;
	setAttr -s 201 ".tk";
	setAttr ".tk[0]" -type "float3" -0.011542575 -0.77562338 0.003750396 ;
	setAttr ".tk[1]" -type "float3" -0.0098187029 -0.77562338 0.007133686 ;
	setAttr ".tk[2]" -type "float3" -0.007133706 -0.77562338 0.0098186806 ;
	setAttr ".tk[3]" -type "float3" -0.0037504153 -0.77562338 0.011542552 ;
	setAttr ".tk[4]" -type "float3" -9.2485442e-09 -0.77562338 0.012136557 ;
	setAttr ".tk[5]" -type "float3" 0.0037503969 -0.77562338 0.011542551 ;
	setAttr ".tk[6]" -type "float3" 0.007133686 -0.77562338 0.0098186797 ;
	setAttr ".tk[7]" -type "float3" 0.0098186806 -0.77562338 0.0071336846 ;
	setAttr ".tk[8]" -type "float3" 0.011542551 -0.77562338 0.0037503939 ;
	setAttr ".tk[9]" -type "float3" 0.012136557 -0.77562338 -1.1560682e-08 ;
	setAttr ".tk[10]" -type "float3" 0.011542551 -0.77562338 -0.0037504174 ;
	setAttr ".tk[11]" -type "float3" 0.0098186806 -0.77562338 -0.0071337055 ;
	setAttr ".tk[12]" -type "float3" 0.0071336855 -0.77562338 -0.0098187001 ;
	setAttr ".tk[13]" -type "float3" 0.0037503967 -0.77562338 -0.011542574 ;
	setAttr ".tk[14]" -type "float3" -8.886845e-09 -0.77562338 -0.012136578 ;
	setAttr ".tk[15]" -type "float3" -0.0037504141 -0.77562338 -0.011542572 ;
	setAttr ".tk[16]" -type "float3" -0.0071337032 -0.77562338 -0.0098186992 ;
	setAttr ".tk[17]" -type "float3" -0.0098186964 -0.77562338 -0.0071337051 ;
	setAttr ".tk[18]" -type "float3" -0.011542568 -0.77562338 -0.0037504158 ;
	setAttr ".tk[19]" -type "float3" -0.012136574 -0.77562338 -1.1560682e-08 ;
	setAttr ".tk[20]" -type "float3" -0.022800922 -0.77846521 0.0074084536 ;
	setAttr ".tk[21]" -type "float3" -0.019395627 -0.77846521 0.014091729 ;
	setAttr ".tk[22]" -type "float3" -0.014091747 -0.77846521 0.019395603 ;
	setAttr ".tk[23]" -type "float3" -0.007408475 -0.77846521 0.022800898 ;
	setAttr ".tk[24]" -type "float3" -9.2485442e-09 -0.77846521 0.023974283 ;
	setAttr ".tk[25]" -type "float3" 0.0074084564 -0.77846521 0.022800898 ;
	setAttr ".tk[26]" -type "float3" 0.014091729 -0.77846521 0.019395601 ;
	setAttr ".tk[27]" -type "float3" 0.019395601 -0.77846521 0.014091723 ;
	setAttr ".tk[28]" -type "float3" 0.022800896 -0.77846521 0.0074084518 ;
	setAttr ".tk[29]" -type "float3" 0.023974279 -0.77846521 -1.1560682e-08 ;
	setAttr ".tk[30]" -type "float3" 0.022800896 -0.77846521 -0.007408476 ;
	setAttr ".tk[31]" -type "float3" 0.019395601 -0.77846521 -0.014091745 ;
	setAttr ".tk[32]" -type "float3" 0.014091724 -0.77846521 -0.01939562 ;
	setAttr ".tk[33]" -type "float3" 0.0074084532 -0.77846521 -0.022800919 ;
	setAttr ".tk[34]" -type "float3" -8.5340561e-09 -0.77846521 -0.023974299 ;
	setAttr ".tk[35]" -type "float3" -0.0074084704 -0.77846521 -0.022800915 ;
	setAttr ".tk[36]" -type "float3" -0.014091741 -0.77846521 -0.019395618 ;
	setAttr ".tk[37]" -type "float3" -0.019395612 -0.77846521 -0.014091744 ;
	setAttr ".tk[38]" -type "float3" -0.022800913 -0.77846521 -0.0074084727 ;
	setAttr ".tk[39]" -type "float3" -0.023974296 -0.77846521 -1.1560682e-08 ;
	setAttr ".tk[40]" -type "float3" -0.03349784 -0.78312403 0.010884092 ;
	setAttr ".tk[41]" -type "float3" -0.028494963 -0.78312403 0.020702789 ;
	setAttr ".tk[42]" -type "float3" -0.020702809 -0.78312403 0.028494941 ;
	setAttr ".tk[43]" -type "float3" -0.010884113 -0.78312403 0.033497818 ;
	setAttr ".tk[44]" -type "float3" -9.2485442e-09 -0.78312403 0.035221685 ;
	setAttr ".tk[45]" -type "float3" 0.010884092 -0.78312403 0.033497814 ;
	setAttr ".tk[46]" -type "float3" 0.020702785 -0.78312403 0.028494935 ;
	setAttr ".tk[47]" -type "float3" 0.028494935 -0.78312403 0.020702776 ;
	setAttr ".tk[48]" -type "float3" 0.03349781 -0.78312403 0.010884088 ;
	setAttr ".tk[49]" -type "float3" 0.035221685 -0.78312403 -1.1560682e-08 ;
	setAttr ".tk[50]" -type "float3" 0.03349781 -0.78312403 -0.010884112 ;
	setAttr ".tk[51]" -type "float3" 0.028494934 -0.78312403 -0.020702798 ;
	setAttr ".tk[52]" -type "float3" 0.020702776 -0.78312403 -0.028494956 ;
	setAttr ".tk[53]" -type "float3" 0.010884089 -0.78312403 -0.033497822 ;
	setAttr ".tk[54]" -type "float3" -8.1988567e-09 -0.78312403 -0.035221696 ;
	setAttr ".tk[55]" -type "float3" -0.010884106 -0.78312403 -0.033497822 ;
	setAttr ".tk[56]" -type "float3" -0.020702792 -0.78312403 -0.028494956 ;
	setAttr ".tk[57]" -type "float3" -0.02849495 -0.78312403 -0.020702794 ;
	setAttr ".tk[58]" -type "float3" -0.033497818 -0.78312403 -0.010884112 ;
	setAttr ".tk[59]" -type "float3" -0.035221688 -0.78312403 -1.1560682e-08 ;
	setAttr ".tk[60]" -type "float3" -0.043369919 -0.78948492 0.014091729 ;
	setAttr ".tk[61]" -type "float3" -0.036892656 -0.78948492 0.026804067 ;
	setAttr ".tk[62]" -type "float3" -0.026804091 -0.78948492 0.036892645 ;
	setAttr ".tk[63]" -type "float3" -0.014091745 -0.78948492 0.0433699 ;
	setAttr ".tk[64]" -type "float3" -9.2485442e-09 -0.78948492 0.045601804 ;
	setAttr ".tk[65]" -type "float3" 0.01409173 -0.78948492 0.0433699 ;
	setAttr ".tk[66]" -type "float3" 0.026804067 -0.78948492 0.036892634 ;
	setAttr ".tk[67]" -type "float3" 0.036892634 -0.78948492 0.026804063 ;
	setAttr ".tk[68]" -type "float3" 0.043369889 -0.78948492 0.014091721 ;
	setAttr ".tk[69]" -type "float3" 0.045601796 -0.78948492 -1.1560682e-08 ;
	setAttr ".tk[70]" -type "float3" 0.043369889 -0.78948492 -0.014091744 ;
	setAttr ".tk[71]" -type "float3" 0.03689263 -0.78948492 -0.02680408 ;
	setAttr ".tk[72]" -type "float3" 0.026804063 -0.78948492 -0.036892649 ;
	setAttr ".tk[73]" -type "float3" 0.014091723 -0.78948492 -0.043369904 ;
	setAttr ".tk[74]" -type "float3" -7.8895059e-09 -0.78948492 -0.045601808 ;
	setAttr ".tk[75]" -type "float3" -0.014091739 -0.78948492 -0.043369904 ;
	setAttr ".tk[76]" -type "float3" -0.026804069 -0.78948492 -0.036892649 ;
	setAttr ".tk[77]" -type "float3" -0.036892645 -0.78948492 -0.026804075 ;
	setAttr ".tk[78]" -type "float3" -0.0433699 -0.78948492 -0.014091743 ;
	setAttr ".tk[79]" -type "float3" -0.0456018 -0.78948492 -1.1560682e-08 ;
	setAttr ".tk[80]" -type "float3" -0.052174106 -0.79739171 0.016952375 ;
	setAttr ".tk[81]" -type "float3" -0.044381939 -0.79739171 0.032245353 ;
	setAttr ".tk[82]" -type "float3" -0.032245371 -0.79739171 0.044381917 ;
	setAttr ".tk[83]" -type "float3" -0.016952397 -0.79739171 0.052174065 ;
	setAttr ".tk[84]" -type "float3" -9.2485442e-09 -0.79739171 0.054859061 ;
	setAttr ".tk[85]" -type "float3" 0.016952379 -0.79739171 0.052174065 ;
	setAttr ".tk[86]" -type "float3" 0.032245342 -0.79739171 0.044381913 ;
	setAttr ".tk[87]" -type "float3" 0.044381909 -0.79739171 0.032245338 ;
	setAttr ".tk[88]" -type "float3" 0.052174062 -0.79739171 0.016952371 ;
	setAttr ".tk[89]" -type "float3" 0.05485905 -0.79739171 -1.1560682e-08 ;
	setAttr ".tk[90]" -type "float3" 0.052174062 -0.79739171 -0.016952394 ;
	setAttr ".tk[91]" -type "float3" 0.044381909 -0.79739171 -0.032245357 ;
	setAttr ".tk[92]" -type "float3" 0.032245334 -0.79739171 -0.04438192 ;
	setAttr ".tk[93]" -type "float3" 0.016952373 -0.79739171 -0.052174065 ;
	setAttr ".tk[94]" -type "float3" -7.6136182e-09 -0.79739171 -0.054859061 ;
	setAttr ".tk[95]" -type "float3" -0.016952386 -0.79739171 -0.052174065 ;
	setAttr ".tk[96]" -type "float3" -0.032245353 -0.79739171 -0.044381917 ;
	setAttr ".tk[97]" -type "float3" -0.044381917 -0.79739171 -0.032245353 ;
	setAttr ".tk[98]" -type "float3" -0.052174065 -0.79739171 -0.016952394 ;
	setAttr ".tk[99]" -type "float3" -0.054859053 -0.79739171 -1.1560682e-08 ;
	setAttr ".tk[100]" -type "float3" -0.059693582 -0.80664903 0.019395603 ;
	setAttr ".tk[101]" -type "float3" -0.050778393 -0.80664903 0.036892645 ;
	setAttr ".tk[102]" -type "float3" -0.036892656 -0.80664903 0.050778359 ;
	setAttr ".tk[103]" -type "float3" -0.019395623 -0.80664903 0.059693549 ;
	setAttr ".tk[104]" -type "float3" -9.2485442e-09 -0.80664903 0.062765516 ;
	setAttr ".tk[105]" -type "float3" 0.019395603 -0.80664903 0.059693545 ;
	setAttr ".tk[106]" -type "float3" 0.036892634 -0.80664903 0.050778352 ;
	setAttr ".tk[107]" -type "float3" 0.050778348 -0.80664903 0.03689263 ;
	setAttr ".tk[108]" -type "float3" 0.059693545 -0.80664903 0.019395597 ;
	setAttr ".tk[109]" -type "float3" 0.062765487 -0.80664903 -1.1560682e-08 ;
	setAttr ".tk[110]" -type "float3" 0.059693545 -0.80664903 -0.01939562 ;
	setAttr ".tk[111]" -type "float3" 0.050778348 -0.80664903 -0.036892649 ;
	setAttr ".tk[112]" -type "float3" 0.03689263 -0.80664903 -0.050778359 ;
	setAttr ".tk[113]" -type "float3" 0.019395601 -0.80664903 -0.059693549 ;
	setAttr ".tk[114]" -type "float3" -7.377988e-09 -0.80664903 -0.062765516 ;
	setAttr ".tk[115]" -type "float3" -0.01939561 -0.80664903 -0.059693549 ;
	setAttr ".tk[116]" -type "float3" -0.036892645 -0.80664903 -0.050778359 ;
	setAttr ".tk[117]" -type "float3" -0.050778355 -0.80664903 -0.036892649 ;
	setAttr ".tk[118]" -type "float3" -0.059693545 -0.80664903 -0.019395616 ;
	setAttr ".tk[119]" -type "float3" -0.062765494 -0.80664903 -1.1560682e-08 ;
	setAttr ".tk[120]" -type "float3" -0.065743208 -0.42413315 0.021361247 ;
	setAttr ".tk[121]" -type "float3" -0.055924512 -0.42413315 0.040631507 ;
	setAttr ".tk[122]" -type "float3" -0.040631536 -0.42413315 0.055924483 ;
	setAttr ".tk[123]" -type "float3" -0.021361262 -0.42413315 0.065743171 ;
	setAttr ".tk[124]" -type "float3" -9.2485442e-09 -0.42413315 0.069126457 ;
	setAttr ".tk[125]" -type "float3" 0.021361247 -0.42413315 0.065743171 ;
	setAttr ".tk[126]" -type "float3" 0.040631503 -0.42413315 0.055924479 ;
	setAttr ".tk[127]" -type "float3" 0.055924475 -0.42413315 0.040631499 ;
	setAttr ".tk[128]" -type "float3" 0.065743163 -0.42413315 0.021361234 ;
	setAttr ".tk[129]" -type "float3" 0.06912645 -0.42413315 -1.1560682e-08 ;
	setAttr ".tk[130]" -type "float3" 0.065743163 -0.42413315 -0.021361256 ;
	setAttr ".tk[131]" -type "float3" 0.055924475 -0.42413315 -0.040631518 ;
	setAttr ".tk[132]" -type "float3" 0.040631499 -0.42413315 -0.055924483 ;
	setAttr ".tk[133]" -type "float3" 0.021361237 -0.42413315 -0.065743171 ;
	setAttr ".tk[134]" -type "float3" -7.1884156e-09 -0.42413315 -0.069126457 ;
	setAttr ".tk[135]" -type "float3" -0.021361252 -0.42413315 -0.065743171 ;
	setAttr ".tk[136]" -type "float3" -0.040631503 -0.42413315 -0.055924483 ;
	setAttr ".tk[137]" -type "float3" -0.055924479 -0.42413315 -0.040631514 ;
	setAttr ".tk[138]" -type "float3" -0.065743163 -0.42413315 -0.021361256 ;
	setAttr ".tk[139]" -type "float3" -0.06912645 -0.42413315 -1.1560682e-08 ;
	setAttr ".tk[140]" -type "float3" -0.070159242 -0.45080164 0.022796096 ;
	setAttr ".tk[141]" -type "float3" -0.059681002 -0.45080164 0.04336077 ;
	setAttr ".tk[142]" -type "float3" -0.043360788 -0.45080164 0.059680995 ;
	setAttr ".tk[143]" -type "float3" -0.022796122 -0.45080164 0.070159197 ;
	setAttr ".tk[144]" -type "float3" -9.2465964e-09 -0.45080164 0.073769748 ;
	setAttr ".tk[145]" -type "float3" 0.022796096 -0.45080164 0.070159197 ;
	setAttr ".tk[146]" -type "float3" 0.043360766 -0.45080164 0.059680976 ;
	setAttr ".tk[147]" -type "float3" 0.059680969 -0.45080164 0.043360762 ;
	setAttr ".tk[148]" -type "float3" 0.070159189 -0.45080164 0.022796093 ;
	setAttr ".tk[149]" -type "float3" 0.073769733 -0.45080164 -1.3869895e-08 ;
	setAttr ".tk[150]" -type "float3" 0.070159189 -0.45080164 -0.022796122 ;
	setAttr ".tk[151]" -type "float3" 0.059680954 -0.45080164 -0.043360773 ;
	setAttr ".tk[152]" -type "float3" 0.043360762 -0.45080164 -0.059680995 ;
	setAttr ".tk[153]" -type "float3" 0.022796094 -0.45080164 -0.070159197 ;
	setAttr ".tk[154]" -type "float3" -7.048087e-09 -0.45080164 -0.073769748 ;
	setAttr ".tk[155]" -type "float3" -0.022796106 -0.45080164 -0.070159197 ;
	setAttr ".tk[156]" -type "float3" -0.043360766 -0.45080164 -0.059680995 ;
	setAttr ".tk[157]" -type "float3" -0.059680969 -0.45080164 -0.043360773 ;
	setAttr ".tk[158]" -type "float3" -0.070159189 -0.45080164 -0.022796115 ;
	setAttr ".tk[159]" -type "float3" -0.073769733 -0.45080164 -1.3869895e-08 ;
	setAttr ".tk[160]" -type "float3" -0.035184782 -0.36875215 0.011432219 ;
	setAttr ".tk[161]" -type "float3" -0.029929962 -0.36875215 0.02174538 ;
	setAttr ".tk[162]" -type "float3" -0.021745395 -0.36875215 0.029929949 ;
	setAttr ".tk[163]" -type "float3" -0.01143223 -0.36875215 0.035184767 ;
	setAttr ".tk[164]" -type "float3" -4.4651736e-09 -0.36875215 0.036995452 ;
	setAttr ".tk[165]" -type "float3" 0.01143222 -0.36875215 0.035184767 ;
	setAttr ".tk[166]" -type "float3" 0.02174538 -0.36875215 0.02992994 ;
	setAttr ".tk[167]" -type "float3" 0.02992994 -0.36875215 0.021745373 ;
	setAttr ".tk[168]" -type "float3" 0.035184752 -0.36875215 0.011432216 ;
	setAttr ".tk[169]" -type "float3" 0.036995444 -0.36875215 -6.6977606e-09 ;
	setAttr ".tk[170]" -type "float3" 0.035184752 -0.36875215 -0.011432229 ;
	setAttr ".tk[171]" -type "float3" 0.02992994 -0.36875215 -0.021745384 ;
	setAttr ".tk[172]" -type "float3" 0.021745373 -0.36875215 -0.029929949 ;
	setAttr ".tk[173]" -type "float3" 0.011432217 -0.36875215 -0.035184767 ;
	setAttr ".tk[174]" -type "float3" -3.3626237e-09 -0.36875215 -0.036995452 ;
	setAttr ".tk[175]" -type "float3" -0.011432222 -0.36875215 -0.035184767 ;
	setAttr ".tk[176]" -type "float3" -0.02174538 -0.36875215 -0.029929949 ;
	setAttr ".tk[177]" -type "float3" -0.02992994 -0.36875215 -0.021745384 ;
	setAttr ".tk[178]" -type "float3" -0.03518476 -0.36875215 -0.011432227 ;
	setAttr ".tk[179]" -type "float3" -0.036995444 -0.36875215 -6.6977606e-09 ;
	setAttr ".tk[180]" -type "float3" 0.030903151 -0.20903464 -0.010041035 ;
	setAttr ".tk[181]" -type "float3" 0.026287792 -0.20903464 -0.019099189 ;
	setAttr ".tk[182]" -type "float3" 0.0190992 -0.20903464 -0.026287781 ;
	setAttr ".tk[183]" -type "float3" 0.010041045 -0.20903464 -0.030903138 ;
	setAttr ".tk[184]" -type "float3" 3.8735237e-09 -0.20903464 -0.032493483 ;
	setAttr ".tk[185]" -type "float3" -0.010041036 -0.20903464 -0.030903136 ;
	setAttr ".tk[186]" -type "float3" -0.019099189 -0.20903464 -0.026287775 ;
	setAttr ".tk[187]" -type "float3" -0.026287775 -0.20903464 -0.019099183 ;
	setAttr ".tk[188]" -type "float3" -0.030903134 -0.20903464 -0.010041032 ;
	setAttr ".tk[189]" -type "float3" -0.032493476 -0.20903464 5.8102856e-09 ;
	setAttr ".tk[190]" -type "float3" -0.030903134 -0.20903464 0.010041042 ;
	setAttr ".tk[191]" -type "float3" -0.026287775 -0.20903464 0.019099193 ;
	setAttr ".tk[192]" -type "float3" -0.019099183 -0.20903464 0.026287781 ;
	setAttr ".tk[193]" -type "float3" -0.010041034 -0.20903464 0.030903138 ;
	setAttr ".tk[194]" -type "float3" 2.9051428e-09 -0.20903464 0.032493483 ;
	setAttr ".tk[195]" -type "float3" 0.010041039 -0.20903464 0.030903136 ;
	setAttr ".tk[196]" -type "float3" 0.019099189 -0.20903464 0.026287779 ;
	setAttr ".tk[197]" -type "float3" 0.026287775 -0.20903464 0.019099191 ;
	setAttr ".tk[198]" -type "float3" 0.030903134 -0.20903464 0.010041041 ;
	setAttr ".tk[199]" -type "float3" 0.032493476 -0.20903464 5.8102856e-09 ;
	setAttr ".tk[380]" -type "float3" -9.2485442e-09 -0.77466804 -1.1560682e-08 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A13C0E34-42B0-C92C-1897-22B5050F3E5F";
	setAttr ".dc" -type "componentList" 2 "f[0:79]" "f[360:379]";
createNode phongE -n "phongE1";
	rename -uid "9F28E4A7-423D-FD01-C77F-3F92521AC683";
	setAttr ".c" -type "float3" 1 0.83845395 0.16000003 ;
createNode shadingEngine -n "phongE1SG";
	rename -uid "D30033C5-46B0-40C5-6549-6B9359FEF5C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A641CFA3-4892-527F-1359-9E921D5056A9";
createNode blinn -n "blinn1";
	rename -uid "875A306F-43CB-5391-9B88-D4B501B8FE78";
	setAttr ".c" -type "float3" 1 0.96422911 0.81400001 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A965F396-4C0C-6589-A053-C283532E97B3";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FEAD9434-424B-CC24-B831-AD82E0D4F7C6";
createNode blinn -n "blinn2";
	rename -uid "638CF7FF-4F46-7F49-03C9-EA81E09F033D";
	setAttr ".c" -type "float3" 0.67199999 0.61151719 0.35750401 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "BCD8C993-4FD7-BCAC-D9CE-D8A12A89B1EF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6477E7BE-46C1-3AB8-6742-CC90521B9605";
createNode lambert -n "lambert2";
	rename -uid "B734F64A-4F03-0EBD-5F3F-8A810A677A13";
	setAttr ".c" -type "float3" 0.213 0.18829903 0.084561005 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1F4819A7-4506-0029-0C13-4A9EF6C3382F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B2D7D1B6-4B5C-EF90-0148-7883303E7A0D";
createNode lambert -n "lambert3";
	rename -uid "44845E10-4B12-9249-173B-629BD13B4FEB";
	setAttr ".c" -type "float3" 0.17399999 0.14612523 0.029057998 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "0C76E705-46BE-0893-77AC-048CE750C95E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "EA703F1D-43D3-A0D3-822C-028CF52C61BE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "904AADC1-4C0C-AD8E-E817-2BB9F991A952";
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
	rename -uid "B0C07786-4B7F-CA4A-31FB-F7ACD0F7DA97";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 55;
	setAttr ".unw" 55;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "polyExtrudeFace2.out" "BaseShape.i";
connectAttr "deleteComponent6.og" "Lightbulb_BaseShape.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge8.out" "Lamp_ShadeShape.i";
connectAttr "deleteComponent3.og" "Shade_FrameShape1.i";
connectAttr "deleteComponent7.og" "LightblbShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "BaseShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[3]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "polyExtrudeEdge1.ip";
connectAttr "Lamp_ShadeShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "Lamp_ShadeShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak4.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert3.mp";
connectAttr "polyNormal1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyMergeVert4.out" "polyBridgeEdge1.ip";
connectAttr "Lamp_ShadeShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Lamp_ShadeShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "Lamp_ShadeShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak7.out" "polyNormal2.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert5.mp";
connectAttr "polyNormal2.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert6.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak9.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge4.ip";
connectAttr "Lamp_ShadeShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak10.out" "polyMergeVert7.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert8.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak11.ip";
connectAttr "polyMergeVert8.out" "polyBridgeEdge3.ip";
connectAttr "Lamp_ShadeShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Lamp_ShadeShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeEdge5.ip";
connectAttr "Lamp_ShadeShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak12.out" "polyMergeVert9.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert10.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak13.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge6.ip";
connectAttr "Lamp_ShadeShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak14.out" "polyMergeVert11.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert12.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak15.ip";
connectAttr "polyMergeVert12.out" "polyBridgeEdge5.ip";
connectAttr "Lamp_ShadeShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Lamp_ShadeShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeEdge7.ip";
connectAttr "Lamp_ShadeShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak16.out" "polyMergeVert13.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert14.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge8.ip";
connectAttr "Lamp_ShadeShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyMergeVert14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyNormal3.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert15.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert15.mp";
connectAttr "polyNormal3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert16.ip";
connectAttr "Lamp_ShadeShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak21.ip";
connectAttr "polyMergeVert16.out" "polyBridgeEdge7.ip";
connectAttr "Lamp_ShadeShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "Lamp_ShadeShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent3.ig";
connectAttr "deleteComponent1.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "polySplit1.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace3.ip";
connectAttr "Lightbulb_BaseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit1.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace4.ip";
connectAttr "Lightbulb_BaseShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak25.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polySphere1.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent7.ig";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "LightblbShape.iog" "phongE1SG.dsm" -na;
connectAttr "phongE1SG.msg" "materialInfo1.sg";
connectAttr "phongE1.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "Shade_FrameShape5.iog" "blinn1SG.dsm" -na;
connectAttr "Shade_FrameShape1.iog" "blinn1SG.dsm" -na;
connectAttr "Shade_FrameShape2.iog" "blinn1SG.dsm" -na;
connectAttr "Shade_FrameShape3.iog" "blinn1SG.dsm" -na;
connectAttr "Shade_FrameShape4.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "Lightbulb_BaseShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "BaseShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo4.sg";
connectAttr "lambert2.msg" "materialInfo4.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "Lamp_ShadeShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo5.sg";
connectAttr "lambert3.msg" "materialInfo5.m";
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Chall1.Lamp.ma
