#!/bin/bash 
# cgf cego6160@colorado.edu 10/28/23
# NIST FRAME UAS
# runs px4 1.14 SITL, gz 11, MicroXRCE Bridge

source /opt/ros/foxy/setup.bash #source environment, ros2
source $PWD/install/local_setup.bash #source local workspace, custom
#launch sitl in new window 
gnome-terminal -- /bin/sh -c 'cd $PWD/src/PX4-Autopilot/;  make px4_sitl gazebo-classic_iris_foggy_lidar' 
#launch middleware & listener simultaneously [change listener to custom action TBD]
(trap 'kill 0' SIGINT; MicroXRCEAgent udp4 -p 8888 & ros2 launch px4_ros_com sensor_combined_listener.launch.py) 
