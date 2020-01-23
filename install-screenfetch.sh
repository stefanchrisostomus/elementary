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

dpkg -s screenfetch | grep Status; then

  echo "######################################################"
  echo "########## screenfetch is already installed ##########"
  echo "######################################################"

else

  sudo apt install -y screenfetch

  echo "#####################################################"
  echo "########## screenfetch finished installing ##########"
  echo "#####################################################"
  
fi
