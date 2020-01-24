#!/bin/bash
set -e
###############################################################################
# Author: Stefan Chrisostomus                                                 #
# Date: 24-1-2020                                                             #
# This script wil: Quick install                                              #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

sudo apt update -y
sudo apt upgrade -y

sh clipped-install.sh
sh go-for-it-install.sh
sh install-geary.sh
sh install-gtk-arc-theme-v1.sh
sh install-htop.sh
sh install-inkscape.sh
sh install-screenfetch.sh
sh install-vlc.sh
sh install-zsh-v1.sh
sh nordic-theme-install.sh


# sh install-atom-v1.sh
# sh install-neofetch.sh
# sh install-simplescreenrecorder-v1.sh
# sh install-synapse.sh
# sh install-visual-studio-code-v1.sh
# setup-git.sh
