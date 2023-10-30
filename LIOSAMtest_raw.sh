#!/bin/bash
# cgf - TEMPORARY
source /opt/ros/foxy/setup.bash
source $PWD/install/setup.bash
gnome-terminal -- /bin/sh -c 'source $PWD/install/setup.bash; ros2 launch robot_gazebo robot_sim.launch.py'
ros2 launch lio_sam run.launch.py

