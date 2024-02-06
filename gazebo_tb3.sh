#!/bin/bash
source ~/.bashrc
source ~/rebet_ws/install/setup.bash
source /usr/share/gazebo/setup.bash

ros2 launch rebet_sim spawn_tb3.launch.py gui:='true'
