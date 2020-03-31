# Create a mesh that looks like:
# -------------
# | 7 | 6 | 5 |
# -------------
# | 8 | 0 | 4 |
# ------------
# | 1 | 2 | 3 |
# -------------
# Where there is an internal interface around block 0
[Mesh]
  [mesh]
    type = CartesianMeshGenerator
    dim = 2
    dx = '1 1 1'
    dy = '1 1 1'
    subdomain_id = '7 6 5
                    8 0 4
                    1 2 3'
  []

  [interface]
    type = SideSetsAroundSubdomainGenerator
    input = mesh
    block = 0
    new_boundary = 'interface'
  []

  uniform_refine = 5
[]

# Here we output all the connections as vectorpostprocessors
[VectorPostprocessors]
  [interface]
    type = PrintBoundaryInfo
    boundary = interface
    interface_boundary = true
  []
  [interface_master]
    type = PrintBoundaryInfo
    boundary = interface
  []
  [block_0]
    type = PrintBoundaryInfo
    block = 0
  []
  [block_1]
    type = PrintBoundaryInfo
    block = 1
    interface_boundary = true
  []
  [block_2]
    type = PrintBoundaryInfo
    block = 2
    interface_boundary = true
  []
  [block_2_master]
    type = PrintBoundaryInfo
    block = 2
  []
[]

[Variables]
  [u]
  []
[]

[Executioner]
  type = Steady
[]

[Problem]
  solve = false
  kernel_coverage_check = false
[]

[Outputs]
  exodus = false
  csv = true
[]
