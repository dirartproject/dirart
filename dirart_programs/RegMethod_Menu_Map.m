function map = RegMethod_Menu_Map()
%
%	map = RegMethod_Menu_Map()
%

map = struct('menu_name',...
	{	'HS_Optical_Flow_Method_Menu_Item';...
		'LKT_Method_2_Menu_Item';...
		'HS_Optical_Flow_Method_Integer_Menu_Item';...
		'HS_Optical_Flow_Method_Memory_Saving_Menu_Item';...
		'Combined_HS_LK_Method_Menu_Item';...
		'HS_Issam_Method_Menu_Item';...
		'LSM_Method_2_Menu_Item';...
		'LSM_Affine_Method_Menu_Item';...
		'LKT_Method_Menu_Item';...
		'HS_Divergence_Method_Menu_Item';...
		'HSC_Method_Menu_Item';...
		'HSC_Divergence_Method_Menu_Item';...
		'HS_Reverse_Method_Menu_Item';...
		'HSC_reverse_Menu_Item';...
		'Demon_Method_Menu_Item';...
		'Demon_Method_2_Menu_Item';...
		'SSD_Minimization_Method_Menu_Item';...
		'Iterative_OF_Method_Menu_Item';...
		'Iterative_LSM_Method_Menu_Item';...
		'Demon_Method_3_Menu_Item';...
		'Iterative_OF_Fast_Method_Menu_Item';...
		'Demon_Method_4_Menu_Item';...
		'ITK_Demon_Method_Menu_Item';...
		'ITK_Symmetric_Demon_Method_Menu_Item';...
		'ITK_Level_Set_Method_Menu_Item';...
		'LSM_Method_Menu_Item';...
		'B_Spline_Method_Menu_Item';...
		'Free_Form_Deformation_Method_Menu_Item';...
		'Symmetric_Force_Demons_Menu_Item';...
		'Double_Force_Demons_Method_Menu_Item';...
		'ITK_Fast_Symmetric_Demon_Method_Menu_Item'...
	},...
	'method',{1;2;3;4;6;8;9;10;11;12;13;14;15;16;17;18;19;20;21;22;23;24;25;26;27;28;29;30;31;32;33},...
	'inverse_consistency',{1;1;0;1;1;1;0;0;1;1;0;0;0;0;1;1;1;1;1;0;0;0;0;0;0;0;0;1;0;0;0});
	
	
% 	'LKT_Method_2_Menu_Item',2
% 	'HS_Optical_Flow_Method_Integer_Menu_Item',3
% 	'HS_Optical_Flow_Method_Memory_Saving_Menu_Item',4
% 	'Combined_HS_LK_Method_Menu_Item',6
% 	'HS_Issam_Method_Menu_Item',8
% 	'LSM_Method_2_Menu_Item',9
% 	'LSM_Affine_Method_Menu_Item',10
% 	'LKT_Method_Menu_Item',11
% 	'HS_Divergence_Method_Menu_Item',12
% 	'HSC_Method_Menu_Item',13
% 	'HSC_Divergence_Method_Menu_Item',14
% 	'HS_Reverse_Method_Menu_Item',15
% 	'HSC_reverse_Menu_Item',16
% 	'Demon_Method_Menu_Item',17
% 	'Demon_Method_2_Menu_Item',18
% 	'SSD_Minimization_Method_Menu_Item',19
% 	'Iterative_OF_Method_Menu_Item',20
% 	'Iterative_LSM_Method_Menu_Item',21
% 	'Demon_Method_3_Menu_Item',22
% 	'Iterative_OF_Fast_Method_Menu_Item',23
% 	'Demon_Method_4_Menu_Item',24
% 	'ITK_Demon_Method_Menu_Item',25
% 	'ITK_Symmetric_Demon_Method_Menu_Item',26
% 	'ITK_Level_Set_Method_Menu_Item',27
% 	'LSM_Method_Menu_Item',28
% 	'B_Spline_Method_Menu_Item',29
% 	'Free_Form_Deformation_Method_Menu_Item',30
% 	'Symmetric_Force_Demons_Menu_Item',31
% 	'Double_Force_Demons_Method_Menu_Item',32
% 	'ITK_Fast_Symmetric_Demon_Method_Menu_Item',33