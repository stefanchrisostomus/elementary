#!/bin/bash
set -e
###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 20-1-2020                                                             #
# This script wil install: Notes-Up                                           #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

echo "#########################################"
echo "# Installing dependencies for Notes-Up #"
echo "#########################################"
sudo apt-get install -y libwebkit2gtk-3.0-dev 
sudo apt-get install -y libgtk-3-dev  
sudo apt-get install -y libgtksourceview-3.0-dev 
sudo apt-get install -y libgranite-dev 
sudo apt-get install -y valac
sudo apt -y install meson

sudo add-apt-repository ppa:philip.scott/notes-up
sudo apt-get update
sudo apt-get install com.github.philip-scott.notes-up
