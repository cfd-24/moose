[Mesh/mesh]
  type = GeneratedMeshGenerator
  dim = 1
[]

[Problem]
  kernel_coverage_check = false
  solve = false
[]

[Reporters]
  active = constant
  [constant]
    type = ConstantReporter

    integer_names  = 'int_1 int_2 int_3'
    integer_values = '1     2     -3'

    real_names  = 'num_1 num_2'
    real_values = '4.0   5.0'

    string_names  = 'str'
    string_values = 'six'

    integer_vector_names  = 'int_vec'
    integer_vector_values = '7 8'

    real_vector_names  = 'vec_1           vec_2'
    real_vector_values = '8.0 80.0 800.0; 9.0 90.0'

    string_vector_names  = 'str_vec'
    string_vector_values = 'ten eleven twelve thirteen'
  []
  [error]
    type = ConstantReporter
  []
[]

[Executioner]
  type = Steady
[]

[Outputs]
  execute_on = 'timestep_end'
  [out]
    type = JSON
    execute_system_information_on = none
  []
[]
