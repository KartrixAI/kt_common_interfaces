std_msgs/Header header    # ROS standard message header
uint64 timebase           # The time of first point
uint32 point_num          # Total number of pointclouds
uint32 device_id          # Flags for the device (LidarID, RadarID, CameraId, UltraSoundID)
PointEx[] points          # Point data