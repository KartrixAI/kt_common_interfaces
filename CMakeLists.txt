cmake_minimum_required(VERSION 3.8)
project(kt_interfaces)


if (CMAKE_COMPILER_IS_GNUCXX OR CMAKE_CXX_COMPILER_ID MATCHES "Clang")
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()



# find dependencies
find_package(ament_cmake                REQUIRED)
find_package(std_msgs                   REQUIRED)
find_package(rosidl_default_generators  REQUIRED)
find_package(geometry_msgs              REQUIRED)
find_package(sensor_msgs                REQUIRED)

rosidl_generate_interfaces(${PROJECT_NAME}
    "action/Fibonacci.action"
    "msg/Coord6.msg"
    "msg/CanMessage.msg"
    "msg/CanMessageRx.msg"
    "msg/CanRegister.msg"
    "msg/RadarMsg.msg"
    "msg/RadarPoint.msg"
    "msg/RpointVector.msg"
    "msg/VoxelGrid.msg"
    "msg/Eulermsg.msg"
    "msg/Quaternionmsg.msg"
    "msg/PointLimits.msg"
    "msg/ComputedAngle.msg"
    "msg/ImuState.msg"
    "msg/ImuData.msg"
    "msg/ImuArray.msg"
    "msg/Pose6d.msg"
    "msg/ObstacleBox.msg"
    "msg/ObstacleBoxArray.msg"
    "msg/KernelError.msg"
    "msg/Gain3d.msg"
    "msg/Scale3d.msg"
    "msg/Param3d.msg"
    "msg/Size3d.msg"
    "msg/PointEx.msg"
    "msg/PacketEx.msg"
    "msg/LidarDataPc.msg"
    "msg/LidarDataImu.msg"
    DEPENDENCIES std_msgs geometry_msgs sensor_msgs
)


ament_package()
