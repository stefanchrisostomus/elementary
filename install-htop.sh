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

dpkg -s htop | grep Status; then
echo "###############################################"
echo "########## htop is already installed ##########"
echo "###############################################"

else

sudo apt-get install -y htop

echo "##############################################"
echo "########## htop finished installing ##########"
echo "##############################################"

fi
