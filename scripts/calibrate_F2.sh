#!/bin/bash
set -e

cd ~/kalibr_catkin_ws/src/kalibr

rosrun kalibr kalibr_calibrate_cameras --models pinhole-radtan --target ./config/april_6x6_60x60mm.yaml \
--bag ./data/ig_calib_F2.bag --topics /F2/image_raw
