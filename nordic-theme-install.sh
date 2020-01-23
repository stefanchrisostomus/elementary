#!/bin/bash

###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 8-1-2020                                                              #
# This script wil: Install Nordic Gtk-theme                                   #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

[ -d ~/.themes/Nordic* ] && rm -rf ~/.themes/Nordic*

# If there is no themes folder, make one
[ -d $HOME"/.themes" ] || mkdir -p $HOME"/.themes"

# Download pakage from Github
git clone https://github.com/EliverLara/Nordic.git ~/.themes/Nordic









