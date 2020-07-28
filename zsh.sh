#!/bin/bash
set -e
###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 11-03-2020                                                            #
# This script will: Install zsh oh-my-zsh and classyTouch theme               #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

# Install zsh
sudo apt-get install zsh git wget -y
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh

# Install classyTouch theme
git clone https://github.com/yarisgutierrez/classyTouch_oh-my-zsh.git 

# Changing directory
cd classyTouch_oh-my-zsh

# Copy theme to theme folder
cp classyTouch.zsh-theme ~/.oh-my-zsh/themes

# Changing the theme to classyTouch
sudo sed -i 's/ZSH_THEME=\"robbyrussell\"/ZSH_THEME=\"classyTouch\"/g' ~/.zshrc

# Changing shell to zshrc
chsh -s /bin/zsh stefan


echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
echo
echo
echo "Log off or reboot to see the change in your terminal".
echo "----------------------------------------------------"


echo "################################################################"
echo "###################    zsh installed     #######################"
echo "################################################################"
