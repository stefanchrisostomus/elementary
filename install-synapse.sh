#!/bin/bash

###############################################################################
# This script is to be used on 64 bit computers
# Author: Stefanski1977
# 21-1-2019
###############################################################################
#
# Examine before running this script. Run at your own risk.
#
###############################################################################

if

dpkg -s synapse | grep Status; then

echo "#################################################"
echo "########## synapse is already instaled ##########"
echo "#################################################"

else

sudo apt install -y synapse

echo "#################################################"
echo "########## synapse finished installing ##########"
echo "#################################################"

fi
