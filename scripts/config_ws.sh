#!/bin/bash
set -e

cd ~/kalibr_catkin_ws

catkin config --extend /opt/ros/indigo
catkin config --merge-devel
catkin config --cmake-args -DCMAKE_BUILD_TYPE=Release
