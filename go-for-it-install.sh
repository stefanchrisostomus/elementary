#!/bin/bash
set -e
###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 20-1-2020                                                             #
# This script wil install: Go For It Task Manager                             #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

echo "#########################################"
echo "#       Installing dependencies         #"
echo "#########################################"
sudo apt install -y valac
sudo apt install -y cmake
sudo apt install -y intltool
sudo apt install -y libglib2.0-dev
sudo apt install -y libnotify4

sudo add-apt-repository ppa:go-for-it-team/go-for-it-stable && sudo apt-get update
sudo apt-get install go-for-it

