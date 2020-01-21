#!/bin/bash
set -e
###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 20-1-2020                                                             #
# This script wil install: Clipped clipboard manager                          #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################
sudo rm -rf clipped

echo "#########################################"
echo "#  Installing dependencies for Clipped  #"
echo "#########################################"
sudo apt install -y meson
sudo apt install -y libgtk-3-dev
sudo apt install -y valac
sudo apt install -y libsqlite3-dev
sudo apt install -y libgee-0.8-dev

git clone https://github.com/davidmhewitt/clipped
cd clipped
meson build --prefix=/usr
cd build
ninja
sudo ninja install
cd ../..
sudo rm -rf clipped

