#!/bin/bash
set -e
###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 20-1-2020                                                             #
# This script wil: Notejot                                                    #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

echo "#########################################"
echo "#       dependencies for Notejot        #"
echo "#########################################"
sudo apt install -y granite-demo 
sudo apt install -y gtksourceview-3.0 
sudo apt install -y libjson-glib-dev 
sudo apt install -y libgee-0.8 
sudo apt install -y meson

git clone https://github.com/lainsce/notejot.git
meson build && cd build
meson configure -Dprefix=/usr
sudo ninja install
rm -rf notejot


