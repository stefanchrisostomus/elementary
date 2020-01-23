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

sudo add-apt-repository ppa:linrunner/tlp

sudo apt-get update

sudo apt-get install -y tlp tlp-rdw

# The following step is only for Lenovo Thinkpads
sudo apt-get install -y tp-smapi-dkms acpi-call-dkms

echo "##############################"
echo "########## Finished ##########"
echo "##############################"
