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

# First you update your system
sudo apt update && sudo apt-get dist-upgrade

# Properties Commons (to install elementary tweaks)
sudo apt install -y software-properties-common

# Add repositories
sudo add-apt-repository ppa:philip.scott/elementary-tweaks
sudo add-apt-repository ppa:linrunner/tlp
sudo apt update

# Install apps

# elementerary-tweaks
sudo apt install -y elementary-tweaks

# tlp tlp-rdw
sudo apt-get install -y tlp tlp-rdw

# Meld
sudo apt install -y meld

# vlc
sudo apt installl -y vlc

# devhelp
sudo apt install -y devhelp

# Inkscape
sudo apt install -y inkscape

# xfce4 Dictionary
sudo apt install -y xfce4-dict

# vlc
sudo apt install -y vlc

# Install elementary apps

# Agenda
sudo apt install -y com.github.dahenson.agenda

# Clipped
sudo apt install -y com.github.davidmhewitt.clipped

# Cyrfif
sudo apt install -y com.github.aimproxy.cyfrif

# Desktop folder
sudo apt install -y com.github.spheras.desktopfolder

# Eddy 
sudo apt install -y com.github.donadigo.eddy.desktop

# Fondo
sudo apt install -y com.github.calo001.fondo

# Notes Up
sudo apt install -y com.github.philip-scott.notes-up

# Aesop pdf reader
sudo apt install -y com.github.lainsce.aesop

# Appeditor
sudo apt install -y com.github.donadigo.appeditor

# Comgen
sudo apt install -y com.github.jeremyvaartjes.comgen

# Formatter
sudo apt install -y com.github.djaler.formatter

# Gitignore
sudo apt install -y com.github.arshubham.gitignore

# Melody
sudo apt install -y com.github.artemanufrij.playmymusic

# Memories
sudo apt install -y com.github.artemanufrij.showmypictures.desktop

# Monitor
sudo apt install -y com.github.stsdc.monitor 

# NoteJot
sudo apt install -y com.github.lainsce.notejot

# Planner
sudo apt install -y com.github.alainm23.planner

# quickDocs
sudo apt install -y com.github.mdh34.quickdocs

# Reminduck
sudo apt install -y com.github.matfantinel.reminduck

# Tardis
sudo apt install -y com.github.chasinglogic.tardis

# Tasks
sudo apt install -y com.github.juarezfranco.tarefas-desktop

# Torrential
sudo apt install -y com.github.davidmhewitt.torrential

# Vocal
sudo apt install -y com.github.needle-and-thread.vocal

# Optimizer
sudo apt install -y com.github.hannesschulze.optimizer

# Regex Tester
sudo apt install -y com.github.artemanufrij.regextester

# develop
sudo apt install -y com.github.alcadica.develop

# Yishu
sudo apt install -y com.github.lainsce.yishu

# develop
sudo apt install -y com.github.alcadica.develop

# Ghistory
sudo apt install -y com.github.padjis.ghistory


