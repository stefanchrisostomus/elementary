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

dpkg -s meld | grep Status; then

echo " ##############################################"
echo "########## Meld is already installed ##########"
echo "###############################################"

else

sudo apt-get install meld

echo "##############################################"
echo "########## Meld finished installing ##########"
echo "##############################################"

fi
