# LidarDataImu.msg
# IMU data in Struct-of-Arrays (SoA) format

std_msgs/Header header          # timestamp of the first lidar in a frame

float32[] gyro_x     # Gyroscope X axis, Unit: rad/s
float32[] gyro_y     # Gyroscope Y axis, Unit: rad/s
float32[] gyro_z     # Gyroscope Z axis, Unit: rad/s

float32[] acc_x      # Accelerometer X axis, Unit: m/s^2
float32[] acc_y      # Accelerometer Y axis, Unit: m/s^2
float32[] acc_z      # Accelerometer Z axis, Unit: m/s^2

float64[] timestamp  # Timestamps (seconds since epoch, nanosecond precision)