#!/bin/bash
set -e

cd ~/kalibr_catkin_ws

catkin build -DCMAKE_BUILD_TYPE=Release -j4
