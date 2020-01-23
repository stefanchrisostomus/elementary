#!/bin/bash

###############################################################################
# This script is to be used on 64 bit computers
# Author: Stefanski1977
# 17-1-2019
###############################################################################
#
# Examine before running this script. Run at your own risk.
#
###############################################################################

if

dpkg -s neofetch | grep Status; then

echo "###################################################"
echo "########## neofetch is already installed ##########"
echo "###################################################"

else

sudo apt-get install -y neofetch

echo "################################################"
echo "########## neofetch finished instaled ##########"
echo "################################################"

fi
