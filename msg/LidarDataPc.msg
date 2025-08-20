# LidarDataPc.msg

std_msgs/Header header          # timestamp of the first lidar in a frame
float32[] x            # X coordinate (meters)
float32[] y            # Y coordinate (meters)
float32[] z            # Z coordinate (meters)
float32[] reflectivity # Reflectivity (0–255)
uint8[]  tag           # Tag (0–255)
uint8[]  line          # Laser line ID (0–255)
uint8[]  point_id      # The point ID (255 for invalid - normaly it should not be there)
uint8[]  lidar_id      # The lidar ID (in case of muxing)
float64[] timestamp    # Timestamp (in seconds, nanosecond precision)
