#!/bin/bash
source /root/freeflyer_build/native/devel/setup.bash
cd /experiment_ws
catkin_make
source /experiment_ws/devel/setup.bash