# MeshExtruderGenerator

!syntax description /Mesh/MeshExtruderGenerator

## Overview

The mesh extruder generator is a tool for increasing the dimensionality of a lower dimension mesh (1D or 2D). Each element is converted
to one or more copies of its corresponding higher dimensional element along the specified axis. The Mesh Extruder can also add
in the extra sidesets resulting from increasing the dimensionality of the original mesh. Existing sidesets are extruded.

## Visual Example

### Input 2D Mesh

!media media/framework/mesh_modifiers/quad4.png style=width:500px; caption=2D mesh consisting of a ring of QUAD4 elements.

### Output of MeshExtruderGenerator

!media media/framework/mesh_modifiers/extrude_angle.png caption=Resulting mesh after extrusion along the vector (1, 1, 0).

!syntax parameters /Mesh/MeshExtruderGenerator

!syntax inputs /Mesh/MeshExtruderGenerator

!syntax children /Mesh/MeshExtruderGenerator
