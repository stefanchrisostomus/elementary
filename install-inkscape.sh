#! /bin/bash

###############################################################################
# This script is to be used on 64 bit computers
# Author: Stefanski1977
# 23-1-2019
###############################################################################
#
# Examine before running this script. Run at your own risk.
#
###############################################################################

if

dpkg -s inkscape | grep Status; then

echo "###################################################"
echo "########## Inkscape is already installed ##########"
echo "###################################################"

else

sudo apt install -y inkscape

echo "##################################################"
echo "########## Inkscape finished installing ##########"
echo "##################################################"

fi
