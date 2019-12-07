#!/usr/bin/env bash

# Source this file for the current terminal
#       source ~/dock_ws/src/docking/config/aliases.sh
# or Add it to your .bashrc to auto-source once a terminal opens
#       echo "source ~/dock_ws/src/docking/config/aliases.sh" >> ~/dock_ws/src/.bashrc

alias cb="catkin build"
alias ccy="catkin clean -y"
alias ccdy="catkin clean docking -y"
alias ccb="ccy && catkin build"
alias dws="cd ~/dock_ws/"
alias cdd="cd ~/dock_ws/src/docking"
alias dcy="cdd; ccy"
alias dcb="cdd; cb"
alias dcyb="cdd; ccy; dcb; sws"

alias swsd="source ~/dock_ws/devel/setup.bash"
alias swsm="source ~/mappy_ws/devel/setup.bash"

alias rlmd="swsm; roslaunch docking mappy_dock.launch"
alias rld="swsd; rcpy; roslaunch docking line_detection_node.launch"
alias rcpy="rosclean purge -y"
