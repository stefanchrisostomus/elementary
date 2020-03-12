#!/bin/bash
set -e
###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 11-03-2020                                                            #
# This script will: Fresh install elementary os                               #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

echo "Updating..."

  sudo apt update && sudo apt-get dist-upgrade

echo "Setting things up..."

  sudo apt install -y software-properties-common

echo "Adding repos..."

  sudo add-apt-repository ppa:philip.scott/elementary-tweaks
  sudo add-apt-repository ppa:linrunner/tlp
 
 echo "Updating..."
  
  sudo apt-get update
  sudo apt-get upgrade
  
echo "Installing apps..."

  sudo apt install -y elementary-tweaks
  sudo apt-get install -y tlp tlp-rdw
  sudo apt install -y meld
  sudo apt installl -y vlc
  sudo apt install -y devhelp
  sudo apt install -y inkscape
  sudo apt install -y xfce4-dict
  sudo apt install -y vlc

echo "Installing elementary apps..."

  sudo apt install -y com.github.dahenson.agenda
  sudo apt install -y com.github.davidmhewitt.clipped
  sudo apt install -y com.github.aimproxy.cyfrif
  sudo apt install -y com.github.spheras.desktopfolder
  sudo apt install -y com.github.donadigo.eddy.desktop  
  sudo apt install -y com.github.calo001.fondo
  sudo apt install -y com.github.philip-scott.notes-up
  sudo apt install -y com.github.lainsce.aesop
  sudo apt install -y com.github.donadigo.appeditor
  sudo apt install -y com.github.jeremyvaartjes.comgen
  sudo apt install -y com.github.djaler.formatter
  sudo apt install -y com.github.arshubham.gitignore
  sudo apt install -y com.github.artemanufrij.playmymusic  
  sudo apt install -y com.github.artemanufrij.showmypictures.desktop
  sudo apt install -y com.github.stsdc.monitor 
  sudo apt install -y com.github.lainsce.notejot
  sudo apt install -y com.github.alainm23.planner
  sudo apt install -y com.github.mdh34.quickdocs
  sudo apt install -y com.github.matfantinel.reminduck
  sudo apt install -y com.github.chasinglogic.tardis
  sudo apt install -y com.github.juarezfranco.tarefas-desktop
  sudo apt install -y com.github.davidmhewitt.torrential
  sudo apt install -y com.github.needle-and-thread.vocal
  sudo apt install -y com.github.hannesschulze.optimizer
  sudo apt install -y com.github.artemanufrij.regextester
  sudo apt install -y com.github.alcadica.develop
  sudo apt install -y com.github.lainsce.yishu
  sudo apt install -y com.github.alcadica.develop
  sudo apt install -y com.github.padjis.ghistory
  
echo "Cleaning up..."

  sudo apt autoremove

echo "Finished."

