uint32 c_id
string frame_id
geometry_msgs/Point c_centroid
float32 c_volume

uint8 TABLE=0
uint8 OBJECT=1
uint8 OBSTACLE=2
uint8 UNKNOWN=255

int32 c_type

uint8 SHAPE_UNKNOWN = 0
uint8 SHAPE_BOX = 1
uint8 SHAPE_CYLINDER = 2
uint8 SHAPE_SPHERE = 3

uint32 c_shape

std_msgs/ColorRGBA color

moveit_msgs/CollisionObject object
