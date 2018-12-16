#!/bin/bash
set -e

cd ~/kalibr_catkin_ws/src/kalibr

rosrun kalibr kalibr_calibrate_cameras --models pinhole-radtan --target ./config/april_6x6_80x80cm.yaml \
--bag ./data/ig_calibration_ximea.bag --topics /ximea_cam/image_raw
