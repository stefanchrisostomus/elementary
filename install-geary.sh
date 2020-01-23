#!/bin/bash

###############################################################################
# This script is to be used on 64 bit computers
# Author: Stefanski1977
# 22-1-2019
###############################################################################
#
# Examine before running this script. Run at your own risk.
#
###############################################################################

if 

dpkg -s geary | grep Staus; then

echo "################################################"
echo "########## geary is already installed ##########"
echo "################################################"

else

sudo apt install -y geary


echo "###############################################"
echo "########## geary finished installing ##########"
echo "###############################################"

fi
