# Surface materials
uint8 ALUMINIUM=0
uint8 PLASTIC=1
uint8 WOOD=2
uint8 IRON=3
uint8 PAPER=4
uint8 CARDBOARD=5

# name of the object
string name

# color of the object as hex
string color

# description of the object
string description

# shape of the parts
shape_msgs/SolidPrimitive[] primitives

# pose of the parts
geometry_msgs/Pose[] primitive_poses

# density of the parts
float64[] primitive_densities

# material of the surface
string surface_material
