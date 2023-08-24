//Maya ASCII 2022 scene
//Name: Chall1.Hammer.ma
//Last modified: Thu, Aug 24, 2023 11:36:22 AM
//Codeset: 1252
requires maya "2022";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 22621)";
fileInfo "UUID" "34811DAF-40AB-A61B-7FBF-F79030245C94";
createNode transform -s -n "persp";
	rename -uid "AEA966D3-4A9F-F3C9-791C-8C826DC7EC7A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 70.433307262006295 24.043047213433972 -15.879870500976111 ;
	setAttr ".r" -type "double3" -6.3383527375160877 -1699.3999999999 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2E3CE2A5-4806-F7BC-65F0-6D83C1536B7E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 69.731938127896086;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DA44DC2E-4D67-2433-7421-CCB89C7CF8BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6053698F-43C6-71AA-EF8C-699CB1FD6761";
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
	rename -uid "985E488A-4D91-DDAE-1352-EA88F1BA17E1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8793D31B-4A88-4D12-5268-EA85C5348622";
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
	rename -uid "09616BEC-43F8-2E7A-917D-C8AD3FCF7229";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "158BB129-4BC9-DD75-7B96-6199D7D399CD";
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
createNode transform -n "pCylinder1";
	rename -uid "57CF0F90-455D-2559-8BD1-339D673CBA4B";
	setAttr ".t" -type "double3" 0 9.0067590257094388 0 ;
	setAttr ".s" -type "double3" 0.54856820444614418 0.54856820444614418 0.67659120693006169 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "04E0E7FA-4971-1863-256A-259D1AE655CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[12]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[13]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[14]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[15]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[16]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[17]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[18]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[19]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[20]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[21]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[22]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[23]" -type "float3" 0 13.910256 0 ;
	setAttr ".pt[25]" -type "float3" 0 13.910256 0 ;
createNode transform -n "pCube1";
	rename -uid "80A75740-4B89-C8F1-491C-E0B489F0B22E";
	setAttr ".t" -type "double3" 0 17.628351737696033 0 ;
	setAttr ".s" -type "double3" 1.5166332643496201 1.5310275652002669 1.7137569291347174 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9BC60D15-4F47-A990-ED2F-F3B823586E75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "08BA96ED-4034-7C38-9FEF-408B7506C40F";
	setAttr ".t" -type "double3" 0 17.628351737696033 0 ;
	setAttr ".s" -type "double3" 1.1770876800219976 1.1882593683873401 5.9369348866175411 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "65FB97F1-481B-D4CC-085B-D297B91FAA63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" 0.26588681 0.26588678 0.082752094 ;
	setAttr ".pt[17]" -type "float3" -0.26588681 0.26588678 0.082752094 ;
	setAttr ".pt[18]" -type "float3" -0.26588681 -0.26588678 0.082752094 ;
	setAttr ".pt[19]" -type "float3" 0.26588681 -0.26588678 0.082752094 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "AF2F806A-4414-17C0-E388-3EA82EFF4EAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pSphere1";
	rename -uid "00DB6E77-43DB-95AC-A02B-4B96671DF057";
	setAttr ".t" -type "double3" 0 17.566008086448655 -3.1454180680728467 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.3896924187305655 0.77892960310186732 1.3896924187305655 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "83DBEFB1-4D11-4932-8D80-C4B44125F29B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.22500002384185791 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.28525758 0 0 -0.28525758 0 0 -0.28525758 
		0 0 -0.28525758 0 0 -0.28525758 0 0 -0.28525758 0 0 -0.28525758 0 0 -0.28525758 0 
		0 -0.28525758 0 0 -0.28525758 0 0 -0.28525758 0 0 -0.28525758 0 0 -0.28525758 0 0 
		-0.28525758 0 0 -0.28525758 0 0 -0.28525758 0 0 -0.28525758 0 0 -0.28525758 0 0 -0.28525758 
		0 0 -0.28525758 0 0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 
		0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 0 
		-0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 
		0 0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 0 -0.29482839 0 
		0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 0 
		-0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 
		0 0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 
		0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 0 -0.31051698 0 0 -0.33193669 0 0 
		-0.33193669 0 0 -0.33193669 0 0 -0.33193669 0 0 -0.33193669 0 0 -0.33193669 0 0 -0.33193669 
		0 0 -0.33193669 0 0 -0.33193669 0 0 -0.33193669 0 0 -0.33193669 0 0 -0.33193669 0 
		0 -0.33193669 0 0 -0.33193669 0 0 -0.33193669 0 0 -0.33193669 0 0 -0.33193669 0 0 
		-0.33193669 0 0 -0.33193669 0 0 -0.33193669 0 0 -0.35856196 0 0 -0.35856196 0 0 -0.35856196 
		0 0 -0.35856196 0 0 -0.35856196 0 0 -0.35856196 0 0 -0.35856196 0 0 -0.35856196 0 
		0 -0.35856196 0 0 -0.35856196 0 0 -0.35856196 0 0 -0.35856196 0 0 -0.35856196 0 0 
		-0.35856196 0 0 -0.35856196 0 0 -0.35856196 0 0 -0.35856196 0 0 -0.35856196 0 0 -0.35856196 
		0 0 -0.35856196 0 0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 
		0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 0 
		-0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 
		0 0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 0 -0.38973588 0 
		0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 
		0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 
		0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 0 0 -0.4246901 
		0 0 -0.4246901 0 0 -0.4246901 0 0 -0.46256554 0 0 -0.46256554 0 0 -0.46256554 0 0 
		-0.46256554 0 0 -0.46256554 0 0 -0.46256554 0 0 -0.46256554 0 0 -0.46256554 0 0 -0.46256554 
		0 0 -0.46256554 0 0 -0.46256554 0 0 -0.46256554 0 0 -0.46256554 0 0 -0.46256554 0 
		0 -0.46256554 0 0 -0.46256554 0 0 -0.46256554 0 0 -0.46256554 0 0 -0.46256554 0 0 
		-0.46256554 0 0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 
		0 0 -0.50242919 0;
	setAttr ".pt[166:331]" 0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 
		0 0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 0 
		0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 0 0 -0.50242919 0 0 
		-0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 0 -0.39223519 
		0 0 -0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 
		0 -0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 0 
		-0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 0 -0.39223519 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 
		0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 
		0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 
		0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 5.5879354e-09 
		0 0 5.5879354e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 1.1175871e-08 0 0 1.1175871e-08 
		0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 
		0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 
		0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 
		0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0;
	setAttr ".pt[332:381]" 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.28204119 0 0 0 0;
createNode transform -n "pPipe1";
	rename -uid "B7396352-4EB1-1BD2-8770-F28C8D863746";
	setAttr ".t" -type "double3" 0 1.7763568394002505e-15 0 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "B93FFCC0-48E4-E179-FEF3-DEBE8BCFF6D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB3B800E-4134-8575-3101-6BADCFD8ED3D";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D14CF77B-49E3-E373-B381-63A45CD16374";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7242456B-41DD-7FBB-C97D-64BE72507690";
createNode displayLayerManager -n "layerManager";
	rename -uid "657DD8F3-4D84-970D-48D2-2AB120151F2A";
createNode displayLayer -n "defaultLayer";
	rename -uid "FDAE0FF1-479D-1B6B-2AB9-B08AD5F73134";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A966851C-46E9-4EB0-2537-519459F47120";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3EA7BD5E-41E9-5F4E-C052-73826FC6207D";
	setAttr ".g" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "7379D1E4-4481-3EC6-C1F0-7BB3D9D15FE2";
	setAttr ".sc" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "9040E1FC-40C4-D6BF-9A41-4AAAD5D92A62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37307635 0.35726622 0.088253856 ;
	setAttr ".rs" 63283;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38243520259857178 0.31120359897613525 -0.07429814338684082 ;
	setAttr ".cbx" -type "double3" -0.36371749639511108 0.40332883596420288 0.25080585479736328 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "44B01353-45E6-95AC-2FB1-96B96E16DAF1";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -0.11756501 0.8112036 -0.074298143
		 -0.11181097 0.78445202 -0.10300966 -0.095112041 0.78445202 -0.10300966 -0.069102973
		 0.78445202 -0.10300966 -0.03632959 0.78445202 -0.10300966 -2.4525962e-08 0.78445202
		 -0.10300966 0.036329541 0.78445202 -0.10300966 0.069102928 0.78445202 -0.10300966
		 0.095112033 0.78445202 -0.10300966 0.11181089 0.78445202 -0.10300966 0.11756492 0.8112036
		 -0.074298143 0.11181089 0.90332884 0.096297339 0.095112033 0.97655922 0.20530747
		 0.069102935 1.063670874 0.3119289 0.036329553 1.087970853 0.30764234 -2.8029662e-08
		 1.096343875 0.30616534 -0.03632962 1.087970853 0.30764234 -0.069103003 1.063670874
		 0.3119289 -0.095112152 0.97655922 0.20530747 -0.11181104 0.90332884 0.096297339 -0.11756501
		 8.24017906 0 -0.11181097 8.24017906 0 -0.095112041 8.24017906 0 -0.069102973 8.24017906
		 0 -0.03632959 8.24017906 0 -2.4525962e-08 8.24017906 0 0.036329541 8.24017906 0 0.069102928
		 8.24017906 0 0.095112033 8.24017906 0 0.11181089 8.24017906 0 0.11756492 8.24017906
		 0 0.11181089 8.24017906 0 0.095112033 8.24017906 0 0.069102935 8.24017906 0 0.036329553
		 8.24017906 0 -2.8029662e-08 8.24017906 0 -0.03632962 8.24017906 0 -0.069103003 8.24017906
		 0 -0.095112152 8.24017906 0 -0.11181104 8.24017906 0 -0.23512992 8.24017906 0 -0.2236219
		 8.24017906 0 -0.19022408 8.24017906 0 -0.13820593 8.24017906 0 -0.07265915 8.24017906
		 0 -2.1022251e-08 8.24017906 0 0.072659113 8.24017906 0 0.13820587 8.24017906 0 0.19022408
		 8.24017906 0 0.2236219 8.24017906 0 0.23512992 8.24017906 0 0.2236219 8.24017906
		 0 0.19022408 8.24017906 0 0.13820593 8.24017906 0 0.072659142 8.24017906 0 -2.8029662e-08
		 8.24017906 0 -0.072659194 8.24017906 0 -0.13820599 8.24017906 0 -0.19022427 8.24017906
		 0 -0.22362207 8.24017906 0 -0.23512992 1.2945863 0 -0.2236219 1.2945863 0 -0.19022408
		 1.2945863 0 -0.13820593 1.2945863 0 -0.07265915 1.2945863 0 -2.1022251e-08 1.2945863
		 0 0.072659113 1.2945863 0 0.13820587 1.2945863 0 0.19022408 1.2945863 0 0.2236219
		 1.2945863 0 0.23512992 1.2945863 0 0.2236219 1.2945863 0 0.19022408 1.2945863 0 0.13820593
		 1.2945863 0 0.072659142 1.2945863 0 -2.8029662e-08 1.2945863 0 -0.072659194 1.2945863
		 0 -0.13820599 1.2945863 0 -0.19022427 1.2945863 0 -0.22362207 1.2945863 0;
createNode polyNormal -n "polyNormal1";
	rename -uid "C63FC87F-44A1-6587-BDE6-F3B6AF46054D";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "4DA6077C-495C-08E5-E29D-23B13760C7ED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[80]" -type "float3" 0.68827069 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.68827069 0 0 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "120D7ACC-49A1-1080-A7EC-5AADD0BEA66B";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "C318DA6D-4F37-E6D6-11A9-FCA628883BDF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00010433793 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.076495156 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.038197074 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "52A8DC28-4709-F2D3-B8F6-FA875161B969";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "0D1FF85F-462A-C73B-D28A-84AAFDF43B53";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" -0.00048363209 0 -2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" 0.00048363209 0 2.9802322e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "AA29ECCD-49CC-F278-C7C1-2CBF0331280F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.33655703 0.43994403 0.37500301 ;
	setAttr ".rs" 59034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36371749639511108 0.40332883596420288 0.25080585479736328 ;
	setAttr ".cbx" -type "double3" -0.30939659476280212 0.47655922174453735 0.49920016527175903 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "0E737370-4083-CB9B-72BB-F2992B473062";
	setAttr ".ics" -type "componentList" 1 "f[81]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "03CEBFA4-4497-5090-2B83-39BE37828686";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[80]" -type "float3" 0.61843753 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.61843753 0 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DC887F5B-47F0-5E14-D51A-719497B896DC";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "7A2D2442-4BE8-D2D8-F298-0AA6F398D32E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[19]" -type "float3" -0.0077946484 0 -2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" 0.10071921 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "39843090-43C0-4B9E-0DA1-C3970F680FF6";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "5FE60628-4212-5D0D-962B-599FA94D6CDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" -0.00017786026 0 -5.9604645e-08 ;
	setAttr ".tk[80]" -type "float3" 0.00017783046 0 5.9604645e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "DBA8FEEC-40BC-2835-272E-1E93CDFFCA7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26709318 0.52011502 0.60781884 ;
	setAttr ".rs" 55923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30939659476280212 0.47655922174453735 0.49920016527175903 ;
	setAttr ".cbx" -type "double3" -0.22478979825973511 0.56367087364196777 0.71643757820129395 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "68D020F1-42C3-0E51-B5C9-E5A8EBED6118";
	setAttr ".ics" -type "componentList" 1 "f[82]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "5E12F003-4BA6-4B80-A9C3-198ABDB1AECA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[80]" -type "float3" 0.43325889 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.43325889 0 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "B200F3AD-40AA-3909-ABC4-D1920412B865";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "564E249F-4402-40DD-E197-AC9FB5975A3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[17]" -type "float3" -0.0003772974 0 -5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" 0.015943414 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F4AB188C-4639-4881-1D02-749757BD3555";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "19882EB7-4CDB-A5F6-8D92-BEBC0B359A66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" -0.0022152066 0 -2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" 0.18314126 0 2.9802322e-08 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C3BAC01B-4AB2-19A7-E7D6-34A95B2D9357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17148441 0.57582086 0.7498042 ;
	setAttr ".rs" 45408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22478979825973511 0.56367087364196777 0.71643757820129395 ;
	setAttr ".cbx" -type "double3" -0.11817902326583862 0.58797085285186768 0.78317081928253174 ;
createNode polyNormal -n "polyNormal4";
	rename -uid "658F5653-4BC0-D762-D871-C1BB0E53A789";
	setAttr ".ics" -type "componentList" 1 "f[83]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "E98CE6FF-44EA-F927-0C77-5DB758729239";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[80]" -type "float3" 0.2377176 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.2377176 0 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "E029B790-404A-68EC-882C-D5A5609EBE2E";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "74EB41AC-4145-C8D3-72D9-8AB79972FFB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0.00067981333 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.00067980587 0 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "88CC6072-4FFC-3ACE-7209-5284420D85E7";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "8B4E91BB-4BF7-054A-D319-74A69451631C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" -0.0036932528 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.20779145 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "7E4B4AF4-4F16-BB53-890C-AFBEEC11DD17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.37307635 0.29782781 -0.16590817 ;
	setAttr ".rs" 34014;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38243520259857178 0.28445202112197876 -0.25751820206642151 ;
	setAttr ".cbx" -type "double3" -0.36371749639511108 0.31120359897613525 -0.07429814338684082 ;
createNode polyNormal -n "polyNormal5";
	rename -uid "6D46484E-457B-A054-0185-F3920432A671";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "EFC5CCA3-431C-B94B-960C-899CF221DD43";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[80]" -type "float3" 0.73069632 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.73069632 0 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "DC0350E5-4B12-A9FF-8C7A-12A46AA1C31A";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "9A1712A0-43C1-0139-C75B-2FB5B6664520";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0016307533 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0016307831 0 2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "60321FC7-49F6-01A6-27A9-A4BC8658382A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "3BF6E4C5-4AD0-3324-99ED-90B404B1790E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00043392181 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.033635624 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "5D4D98F8-483B-8B03-F39E-E091457D0804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33737224 0.28445202 -0.32721025 ;
	setAttr ".rs" 62556;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30939644575119019 0.28445202112197876 -0.39690232276916504 ;
	setAttr ".cbx" -type "double3" 0.36534804105758667 0.28445202112197876 -0.25751817226409912 ;
createNode polyNormal -n "polyNormal6";
	rename -uid "E7A32795-4F06-EB15-5B16-5E85DA1189E9";
	setAttr ".ics" -type "componentList" 1 "f[85]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "079F238D-421A-6637-4FF3-1E98145085C7";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" -0.61754578 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.61754578 0 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "DBA70FA5-4A75-8888-70C2-C9A4239CB56A";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "DEB877A6-4E7B-EAE9-08DC-95992CF3E3AE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0006236136 0 2.9802322e-08 ;
	setAttr ".tk[81]" -type "float3" -0.0006236136 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "0B9113F8-48D3-1022-EF80-0381F25BF609";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "0AA82B54-4AF3-E962-2F57-9FABDC177A6A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[9]" -type "float3" 8.9377165e-05 0 2.9802322e-08 ;
	setAttr ".tk[80]" -type "float3" -0.11143038 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "8FEBFFFA-4C0E-07CC-31ED-82853CDDFC6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.26709306 0.28445202 -0.45221025 ;
	setAttr ".rs" 49175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22478964924812317 0.28445202112197876 -0.50751817226409912 ;
	setAttr ".cbx" -type "double3" 0.30939644575119019 0.28445202112197876 -0.39690232276916504 ;
createNode polyNormal -n "polyNormal7";
	rename -uid "2DB0F990-49B2-394C-F7BF-1E81C0011A2A";
	setAttr ".ics" -type "componentList" 1 "f[86]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "69A2ADAC-4744-A72F-9780-09829035ED08";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[80]" -type "float3" -0.45542467 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.45542467 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "E301CE2F-4782-097B-69D3-1595556746CD";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "19FAA861-4138-4309-0CAD-738057FDF5D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0.0017942935 0 5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" 0.0076395608 0 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "90685AA8-4291-FA60-A8AA-C9AC249E5463";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "0FF301AE-45F4-2FF2-26C9-0699CDCCCC8C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" 0.0019432008 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.16080151 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "BD558B8C-480F-B1BD-D82B-F39580552E68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17148428 0.28445202 -0.54302806 ;
	setAttr ".rs" 54710;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11817889660596848 0.28445202112197876 -0.57853794097900391 ;
	setAttr ".cbx" -type "double3" 0.22478964924812317 0.28445202112197876 -0.50751817226409912 ;
createNode polyNormal -n "polyNormal8";
	rename -uid "8BFE7B88-4126-15C6-E429-EEA2C38A1454";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "BFBAB9CE-4641-CBD8-09EC-EF8DC0716241";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[80]" -type "float3" -0.23882736 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.23882736 0 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "46AC3005-4322-C007-7C53-4ABA055F0E02";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "884BA285-4C99-8CDD-1C23-58A3D4A6FD60";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -0.00123474 0 5.9604645e-08 ;
	setAttr ".tk[81]" -type "float3" 0.0012347326 0 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "474BCD7A-481E-2FA6-9F5E-ABB4945B96AA";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "A8B84688-4605-0CC4-F328-529ADB31782C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0.0020514131 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.20690633 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "4931DD23-4371-7AF0-139F-7B8B7DB6080B";
	setAttr -s 9 ".e[0:8]"  0.50163001 0.50163001 0.50163001 0.49836999
		 0.49836999 0.49836999 0.49836999 0.49836999 0.49836999;
	setAttr -s 9 ".d[0:8]"  -2147483480 -2147483481 -2147483482 -2147483483 -2147483488 -2147483487 
		-2147483486 -2147483485 -2147483484;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "C897666C-4F39-1C5F-5A65-ABBE8187EE8C";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak26";
	rename -uid "CF706581-4BB0-7663-B553-51B04CF32370";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[5]" -type "float3" -0.00050232827 0 0.01223588 ;
	setAttr ".tk[80]" -type "float3" 0.00050232821 0 -0.01223588 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "07F19C5E-494C-5403-345F-4AA310845D85";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "8750AC48-4BD0-5374-42CB-7DA84C6C8161";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" -2.3235523e-05 -0.004186511 -0.011497378 ;
	setAttr ".tk[87]" -type "float3" 2.3235521e-05 0.004186511 0.011497378 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2976981D-40D7-E2A2-9AC0-AA87D1E04EA3";
	setAttr ".dc" -type "componentList" 1 "f[0:19]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F9F996B9-44F7-5486-045F-D180FF341ABE";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "D7198FDE-41A5-4FDF-6EDA-398A3D224D7F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "7EDA94E4-4502-6A5B-CC3B-2BBE082F30B5";
	setAttr -s 5 ".e[0:4]"  0.184863 0.184863 0.81513703 0.81513703 0.184863;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "30D717AC-422D-2BEC-F9CD-ACB8FD5212DD";
	setAttr -s 5 ".e[0:4]"  0.20237701 0.20237701 0.79762298 0.79762298
		 0.20237701;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3C460938-4697-FC13-D31F-7F808BD7286D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.1770876800219976 0 0 0 0 1.1882593683873401 0 0 0 0 5.9369348866175411 0
		 0 17.628351737696033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 17.628351 2.9684675 ;
	setAttr ".rs" 43232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0425402991472335 16.575916733567972 2.9684674433087705 ;
	setAttr ".cbx" -type "double3" 1.0425402991472335 18.680786741824093 2.9684674433087705 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "8DB31EC9-4683-C940-3893-9E803A04CEBE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.38569468 -0.38569468 0
		 0.38569468 -0.38569468 0 -0.38569468 0.38569468 0 0.38569468 0.38569468 0 -8.9406967e-08
		 8.9406967e-08 0 8.9406967e-08 8.9406967e-08 0 -8.9406967e-08 -8.9406967e-08 0 8.9406967e-08
		 -8.9406967e-08 0;
createNode polySphere -n "polySphere1";
	rename -uid "27D99348-480D-DF1B-E81D-2180F943631F";
createNode lambert -n "lambert2";
	rename -uid "ABEE3ADD-44CD-5AA5-5F87-76A438AB4028";
	setAttr ".c" -type "float3" 0.086573742 0.066462003 0.114 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D4D6B7CA-4B30-9E4E-4BBC-E8BFB9468821";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B8C529F8-43D0-669E-82B8-C1B379FBB4C0";
createNode blinn -n "blinn1";
	rename -uid "B4E80CFA-45BA-1232-CE5C-ACA7161F35D9";
	setAttr ".c" -type "float3" 1 0.88499999 0.88499999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "5084A50F-4288-32E3-2521-C0B3A48A0613";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "FD34D0E8-4E5C-72AF-0475-FF9A7D23BF47";
createNode blinn -n "blinn2";
	rename -uid "1BEB4B06-4D1C-46E1-3CF6-DB9541FE6DE2";
	setAttr ".c" -type "float3" 0.29764339 0.27831599 0.324 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "2EC0C9F8-416D-B2F4-BAE9-F6B37076D01F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "6EBDA644-4EB0-701E-C6C9-7B951A0FBE9B";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D10F67EC-4976-084A-7D19-3AA337DC073E";
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
	rename -uid "EC17BE10-43DF-17D3-BBA2-CA86FC58C99B";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace1.out" "pCubeShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "deleteComponent1.og" "pPipeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyNormal1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak5.out" "polyNormal2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyNormal2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyExtrudeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak8.out" "polyNormal3.ip";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyNormal3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeEdge4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak11.out" "polyNormal4.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert7.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyNormal4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert8.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak13.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak14.out" "polyNormal5.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert9.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyNormal5.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert10.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak16.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak17.out" "polyNormal6.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert11.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert11.mp";
connectAttr "polyNormal6.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert12.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak19.ip";
connectAttr "polyMergeVert12.out" "polyExtrudeEdge7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak20.out" "polyNormal7.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert13.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyNormal7.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert14.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak22.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak23.out" "polyNormal8.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert15.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert15.mp";
connectAttr "polyNormal8.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert16.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak25.ip";
connectAttr "polyMergeVert16.out" "polySplit1.ip";
connectAttr "polyTweak26.out" "polyMergeVert17.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert17.mp";
connectAttr "polySplit1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert18.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak27.ip";
connectAttr "polyMergeVert18.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit3.out" "polyTweak28.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPipeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pCubeShape1.iog" "blinn2SG.dsm" -na;
connectAttr "pSphereShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "blinn2.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Chall1.Hammer.ma
