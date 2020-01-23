#!/bin/bash

###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 19-1-2020                                                             #
# This script wil: Setup Git 
# Used Script from Erik Dubois: http://www.erikdubois.be                       #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

#setting up git
#https://www.atlassian.com/git/tutorials/setting-up-a-repository/git-config

# installing git if not installed for specific distro's

if ! location="$(type -p "git")" || [ -z "git" ]; then

	echo "#################################################"
	echo "installing git for this script to work"
	echo "#################################################"

  	sudo apt install git -y
	# check if apt-git is installed
	if which apt-get > /dev/null; then

		sudo apt-get install -y git

	fi

	# check if pacman is installed
	if which pacman > /dev/null; then

		sudo pacman -S --noconfirm git

	fi

	# check if eopkg is installed
	if which eopkg > /dev/null; then

		sudo eopkg -y install git

	fi

fi

git config --global user.name "Stefan Chrisostomus"
git config --global user.email "stefanchrisostomus13@gmail.com"
git config --global color.ui auto
sudo git config --system core.editor nano
git config --global credential.helper cache
git config --global credential.helper 'cache --timeout=100000'
git config --global push.default simple


