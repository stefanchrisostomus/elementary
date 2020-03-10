#!/bin/bash
#
###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 27-02-2020                                                            #
# This script wil: Fresh install elementary os                                #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

# First you update your system
sudo apt update && sudo apt-get dist-upgrade

# Properties Commons (to install elementary tweaks)
sudo apt install software-properties-common
# Elementary Tweak
## 1. adding repository
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
## 2. updating apt-get
sudo apt update
## 3. installing tweaks
sudo apt install elementary-tweaks

# firefox
sudo apt-get install firefox

# Reduce overheating and improve battery life
## 1. adding repository
sudo add-apt-repository ppa:linrunner/tlp
## 2. updating apt-get
sudo apt-get update
## 3. installing package
sudo apt-get install tlp tlp-rdw

# Meld
sudo apt install meld

# vlc
sudo apt installl vlc

# Git
sudo apt install -y git
git config --global user.name "Stefan Chrisostomus"
git config --global user.email "stefanchrisostomus13@gmail.com"
git config --global color.ui auto

# zsh
sudo apt-get install zsh git wget -y
wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O - | sh

# changing the theme to random so you can enjoy tons of themes.

sudo sed -i 's/ZSH_THEME=\"robbyrussell\"/ZSH_THEME=\"random\"/g' ~/.zshrc

# Installing apps

# Agenda
sudo apt install com.github.dahenson.agenda

# Cipped
sudo apt install com.github.davidmhewitt.clipped

# Cyrfif
sudo apt install com.github.aimproxy.cyfrif

# Desktop folder
sudo apt install com.github.spheras.desktopfolder

# Eddy 
sudo apt installl com.github.donadigo.eddy.desktop

# Fondo
sudo apt install com.github.calo001.fondo

# Notes Up
sudo apt install com.github.philip-scott.notes-up


