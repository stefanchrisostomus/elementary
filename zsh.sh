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
#                                                                             #  
#                                                                             #
#                                                                             #
#  Copyright (C) 2020 Stefanski1977                                           #
#                                                                             #
#  This program is free software: you can redistribute it and/or modify       #
#  it under the terms of the GNU General Public License as published by       #
#  the Free Software Foundation, either version 3 of the License, or          #
#  (at your option) any later version.                                        #
#                                                                             #
#  This program is distributed in the hope that it will be useful,            #
#  but WITHOUT ANY WARRANTY; without even the implied warranty of             #
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the              #
#  GNU General Public License for more details.                               #
#                                                                             #
#  You should have received a copy of the GNU General Public License          #
#  along with this program.  If not, see <https://www.gnu.org/licenses/>.     #
#                                                                             #
#                                                                             #
###############################################################################   

# Install zsh
sudo apt-get install zsh git wget -y
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh

# Install classyTouch theme
git clone https://github.com/yarisgutierrez/classyTouch_oh-my-zsh.git ~/.oh-my-zsh/themes

# Changing the theme to classyTouch
sudo sed -i 's/ZSH_THEME=\"robbyrussell\"/ZSH_THEME=\"classyTouch\"/g' ~/.zshrc

# Changing shell to zshrc
chsh -s $(which zsh)


echo "!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!"
echo
echo
echo "Log off or reboot to see the change in your terminal".
echo "----------------------------------------------------"


echo "################################################################"
echo "###################    zsh installed     #######################"
echo "################################################################"
