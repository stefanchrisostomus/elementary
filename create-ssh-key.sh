#!/bin/bash
set -ex
###############################################################################
# Author: Stefans Chrisostomus                                                #
# Date: 20-1-2020                                                             #
# This script wil: Create an ssh key for Github                               #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

ls ~/.ssh/id_rsa.pub
ssh-keygen -C stefanchrisostomus13@gmail.com
cat ~/.ssh/id_rsa.pub
