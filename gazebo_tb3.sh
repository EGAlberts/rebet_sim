#!/bin/bash
source ~/.bashrc
source ~/rebetsim_ws/install/setup.bash

ros2 launch rebet_sim spawn_tb3.launch.py gui:='true'