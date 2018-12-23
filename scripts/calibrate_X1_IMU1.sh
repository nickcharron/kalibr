#!/bin/bash
set -e

cd ~/kalibr_catkin_ws/src/kalibr

rosrun kalibr kalibr_calibrate_imu_camera --bag ./data/ig_calib_X1_IMU1.bag \
--cam ./config/camchain_X1_IMU1.yaml --imu ./config/imu1.yaml --imu-models calibrated \
--target ./config/april_6x6_60x60mm.yaml --perform-synchronization true
