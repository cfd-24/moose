CDF      
      
len_string     !   len_line   Q   four      	time_step          len_name   !   num_dim       	num_nodes         num_elem      
num_el_blk        num_node_sets         num_side_sets         num_el_in_blk1        num_nod_per_el1       num_el_in_blk2        num_nod_per_el2       num_side_ss1      num_side_ss2      num_nod_ns1       num_nod_ns2       num_nod_var       num_info  �         api_version       @�
=   version       @�
=   floating_point_word_size            	file_size               int64_status             title         "restricted_node_master_out_ch00.e      maximum_name_length                    
time_whole                            ��   	eb_status                             �   eb_prop1               name      ID              �   	ns_status         	                    �   ns_prop1      	         name      ID              �   	ss_status         
                    �   ss_prop1      
         name      ID              �   coordx                      0      �   coordy                      0      �   coordz                      0      	    eb_names                       D      	P   ns_names      	                 D      	�   ss_names      
                 D      	�   
coor_names                         d      
   node_num_map                          
�   connect1                  	elem_type         EDGE2               
�   connect2                  	elem_type         EDGE2               
�   elem_num_map                          
�   elem_ss1                          
�   side_ss1                          
�   elem_ss2                          
�   side_ss2                          
�   node_ns1                          
�   node_ns2                          
�   vals_nod_var1                          0      ��   vals_nod_var2                          0      ��   vals_nod_var3                          0      �,   name_nod_var                       d      
�   info_records                      zt      P                                               ?�      ?�      ?�      @       @      ?�      ?�      ?�      ?�      ?�      ?�      ������������������������������������������������                                                                    left                             right                              right                            left                                                                                                                                                                                                                    A                                S                                u                                 ####################                                                             # Created by MOOSE #                                                             ####################                                                             ### Command Line Arguments ###                                                    /Users/andrsd/workspace/thm/moose/test/moose_test-opt -i restricted_node_mas... ter.i --error --error-unused --error-override --no-gdb-backtrace ch00:yy=0###...  Input File ###                                                                                                                                                   []                                                                                 inactive                       = (no_default)                                    custom_blocks                  = (no_default)                                    custom_orders                  = (no_default)                                    element_order                  = AUTO                                            order                          = AUTO                                            side_order                     = AUTO                                            type                           = GAUSS                                         []                                                                                                                                                                [AuxKernels]                                                                                                                                                        [./A_ak]                                                                           inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = ParsedAux                                         args                         = INVALID                                           block                        = INVALID                                           boundary                     = INVALID                                           constant_expressions         = INVALID                                           constant_names               = INVALID                                           control_tags                 = AuxKernels                                        disable_fpoptimizer          = 0                                                 enable                       = 1                                                 enable_ad_cache              = 1                                                 enable_auto_optimize         = 1                                                 enable_jit                   = 1                                                 evalerror_behavior           = nan                                               execute_on                   = TIMESTEP_BEGIN                                    fail_on_evalerror            = 0                                                 function                     = 2*x+4*0                                           seed                         = 0                                                 use_displaced_mesh           = 0                                                 use_xyzt                     = 1                                                 variable                     = A                                               [../]                                                                          []                                                                                                                                                                [AuxVariables]                                                                                                                                                      [./A]                                                                              family                       = LAGRANGE                                          inactive                     = (no_default)                                      isObjectAction               = 1                                                 order                        = FIRST                                             scaling                      = INVALID                                           type                         = MooseVariableBase                                 initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                           block                        = INVALID                                           components                   = 1                                                 control_tags                 = AuxVariables                                      eigen                        = 0                                                 enable                       = 1                                                 fv                           = 0                                                 initial_condition            = INVALID                                           outputs                      = INVALID                                           use_dual                     = 0                                               [../]                                                                                                                                                             [./S]                                                                              family                       = LAGRANGE                                          inactive                     = (no_default)                                      isObjectAction               = 1                                                 order                        = FIRST                                             scaling                      = INVALID                                           type                         = MooseVariableBase                                 initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                           block                        = INVALID                                           components                   = 1                                                 control_tags                 = AuxVariables                                      eigen                        = 0                                                 enable                       = 1                                                 fv                           = 0                                                 initial_condition            = INVALID                                           outputs                      = INVALID                                           use_dual                     = 0                                               [../]                                                                          []                                                                                                                                                                [Executioner]                                                                      auto_preconditioning           = 1                                               inactive                       = (no_default)                                    isObjectAction                 = 1                                               type                           = Transient                                       abort_on_solve_fail            = 0                                               accept_on_max_picard_iteration = 0                                               auto_advance                   = INVALID                                         automatic_scaling              = INVALID                                         compute_initial_residual_before_preset_bcs = 0                                   compute_scaling_once           = 1                                               contact_line_search_allowed_lambda_cuts = 2                                      contact_line_search_ltol       = INVALID                                         control_tags                   = (no_default)                                    custom_abs_tol                 = 1e-50                                           custom_rel_tol                 = 1e-08                                           direct_pp_value                = 0                                               disable_picard_residual_norm_check = 0                                           dt                             = 1                                               dtmax                          = 1e+30                                           dtmin                          = 2e-14                                           enable                         = 1                                               end_time                       = 1e+30                                           error_on_dtmin                 = 1                                               l_abs_tol                      = 1e-50                                           l_max_its                      = 10000                                           l_tol                          = 1e-05                                           line_search                    = default                                         line_search_package            = petsc                                           max_xfem_update                = 4294967295                                      mffd_type                      = wp                                              n_startup_steps                = 0                                               nl_abs_step_tol                = 0                                               nl_abs_tol                     = 1e-50                                           nl_div_tol                     = 1e+10                                           nl_max_funcs                   = 10000                                           nl_max_its                     = 50                                              nl_rel_step_tol                = 0                                               nl_rel_tol                     = 1e-08                                           num_grids                      = 1                                               num_steps                      = 4294967295                                      outputs                        = INVALID                                         petsc_options                  = INVALID                                         petsc_options_iname            = INVALID                                         petsc_options_value            = INVALID                                         picard_abs_tol                 = 1e-50                                           picard_custom_pp               = INVALID                                         picard_force_norms             = 0                                               picard_max_its                 = 1                                               picard_rel_tol                 = 1e-08                                           relaxation_factor              = 1                                               relaxed_variables              = (no_default)                                    reset_dt                       = 0                                               resid_vs_jac_scaling_param     = 0                                               restart_file_base              = (no_default)                                    scaling_group_variables        = INVALID                                         scheme                         = implicit-euler                                  skip_exception_check           = 0                                               snesmf_reuse_base              = 1                                               solve_type                     = INVALID                                         splitting                      = INVALID                                         ss_check_tol                   = 1e-08                                           ss_tmin                        = 0                                               start_time                     = 0                                               steady_state_detection         = 0                                               steady_state_start_time        = 0                                               steady_state_tolerance         = 1e-08                                           time_period_ends               = INVALID                                         time_period_starts             = INVALID                                         time_periods                   = INVALID                                         timestep_tolerance             = 2e-14                                           trans_ss_check                 = 0                                               update_xfem_at_timestep_begin  = 0                                               use_multiapp_dt                = 0                                               verbose                        = 0                                             []                                                                                                                                                                [Kernels]                                                                                                                                                           [./diff]                                                                           inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = Diffusion                                         block                        = INVALID                                           control_tags                 = Kernels                                           diag_save_in                 = INVALID                                           displacements                = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 matrix_tags                  = system                                            save_in                      = INVALID                                           seed                         = 0                                                 use_displaced_mesh           = 0                                                 variable                     = u                                                 vector_tags                  = nontime                                         [../]                                                                                                                                                             [./td]                                                                             inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = TimeDerivative                                    block                        = INVALID                                           control_tags                 = Kernels                                           diag_save_in                 = INVALID                                           displacements                = INVALID                                           enable                       = 1                                                 extra_matrix_tags            = INVALID                                           extra_vector_tags            = INVALID                                           implicit                     = 1                                                 lumping                      = 0                                                 matrix_tags                  = 'system time'                                     save_in                      = INVALID                                           seed                         = 0                                                 use_displaced_mesh           = 0                                                 variable                     = u                                                 vector_tags                  = time                                            [../]                                                                          []                                                                                                                                                                [Mesh]                                                                             displacements                  = INVALID                                         inactive                       = (no_default)                                    use_displaced_mesh             = 1                                               include_local_in_ghosting      = 0                                               output_ghosting                = 0                                               block_id                       = INVALID                                         block_name                     = INVALID                                         boundary_id                    = INVALID                                         boundary_name                  = INVALID                                         construct_side_list_from_node_list = 0                                           ghosted_boundaries             = INVALID                                         ghosted_boundaries_inflation   = INVALID                                         isObjectAction                 = 1                                               second_order                   = 0                                               skip_partitioning              = 0                                               type                           = FileMesh                                        uniform_refine                 = 0                                               allow_renumbering              = 1                                               centroid_partitioner_direction = INVALID                                         construct_node_list_from_side_list = 1                                           control_tags                   = INVALID                                         dim                            = 1                                               enable                         = 1                                               final_generator                = INVALID                                         ghosting_patch_size            = INVALID                                         max_leaf_size                  = 10                                              nemesis                        = 0                                               parallel_type                  = DEFAULT                                         partitioner                    = default                                         patch_size                     = 40                                              patch_update_strategy          = never                                                                                                                            [./box]                                                                            inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = SubdomainBoundingBoxGenerator                     block_id                     = 20                                                block_name                   = INVALID                                           bottom_left                  = '(x,y,z)=(       0,     -0.1,     -0.1)'          control_tags                 = Mesh                                              enable                       = 1                                                 input                        = line                                              integer_name                 = INVALID                                           location                     = INSIDE                                            restricted_subdomains        = INVALID                                           top_right                    = '(x,y,z)=(     1.5,      0.1,      0.1)'        [../]                                                                                                                                                             [./line]                                                                           inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = GeneratedMeshGenerator                            bias_x                       = 1                                                 bias_y                       = 1                                                 bias_z                       = 1                                                 boundary_id_offset           = 0                                                 boundary_name_prefix         = INVALID                                           control_tags                 = Mesh                                              dim                          = 1                                                 elem_type                    = INVALID                                           enable                       = 1                                                 extra_element_integers       = INVALID                                           gauss_lobatto_grid           = 0                                                 nx                           = 5                                                 ny                           = 1                                                 nz                           = 1                                                 xmax                         = 2.5                                               xmin                         = 0                                                 ymax                         = 1                                                 ymin                         = 0                                                 zmax                         = 1                                                 zmin                         = 0                                               [../]                                                                          []                                                                                                                                                                [Mesh]                                                                                                                                                              [./box]                                                                          [../]                                                                                                                                                             [./line]                                                                         [../]                                                                          []                                                                                                                                                                [Mesh]                                                                                                                                                              [./box]                                                                          [../]                                                                                                                                                             [./line]                                                                         [../]                                                                          []                                                                                                                                                                [Outputs]                                                                          append_date                    = 0                                               append_date_format             = INVALID                                         checkpoint                     = 0                                               color                          = 1                                               console                        = 1                                               controls                       = 0                                               csv                            = 0                                               dofmap                         = 0                                               execute_on                     = 'INITIAL TIMESTEP_END'                          exodus                         = 1                                               file_base                      = INVALID                                         gmv                            = 0                                               gnuplot                        = 0                                               hide                           = INVALID                                         inactive                       = (no_default)                                    interval                       = 1                                               json                           = 0                                               nemesis                        = 0                                               output_if_base_contains        = INVALID                                         perf_graph                     = 0                                               print_linear_converged_reason  = 1                                               print_linear_residuals         = 1                                               print_mesh_changed_info        = 0                                               print_nonlinear_converged_reason = 1                                             print_perf_log                 = 0                                               show                           = INVALID                                         solution_history               = 0                                               sync_times                     = (no_default)                                    tecplot                        = 0                                               vtk                            = 0                                               xda                            = 0                                               xdr                            = 0                                               xml                            = 0                                             []                                                                                                                                                                [UserObjects]                                                                                                                                                       [./A_avg]                                                                          inactive                     = (no_default)                                      isObjectAction               = 1                                                 type                         = LayeredAverage                                    allow_duplicate_execution_on_initial = 0                                         average_radius               = 1                                                 block                        = 20                                                bounds                       = INVALID                                           control_tags                 = UserObjects                                       cumulative                   = 0                                                 direction                    = x                                                 enable                       = 1                                                 execute_on                   = TIMESTEP_END                                      implicit                     = 1                                                 layer_bounding_block         = INVALID                                           num_layers                   = 2                                                 sample_type                  = direct                                            seed                         = 0                                                 use_displaced_mesh           = 0                                                 variable                     = A                                               [../]                                                                          []                                                                                                                                                                [Variables]                                                                                                                                                         [./u]                                                                              family                       = LAGRANGE                                          inactive                     = (no_default)                                      isObjectAction               = 1                                                 order                        = FIRST                                             scaling                      = INVALID                                           type                         = MooseVariableBase                                 initial_from_file_timestep   = LATEST                                            initial_from_file_var        = INVALID                                           block                        = INVALID                                           components                   = 1                                                 control_tags                 = Variables                                         eigen                        = 0                                                 enable                       = 1                                                 fv                           = 0                                                 initial_condition            = INVALID                                           outputs                      = INVALID                                           use_dual                     = 0                                               [../]                                                                          []                                                                                                                                                                                                                                        ?�              ?�      @       @      @      @                                                                                                      @               ?�      @       @      @      @      ?�      ?�      ?�     ?�                                                                     