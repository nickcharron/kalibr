#!/bin/bash
set -e

cd ~/kalibr_catkin_ws/src/kalibr

rosrun kalibr kalibr_calibrate_imu_camera --bag ./data/ig_calibration_ximea_imu.bag \
--cam ./config/camchain.yaml --imu ./config/imu.yaml --imu-models calibrated \
--target ./config/april_6x6_80x80cm.yaml --perform-synchronization true
