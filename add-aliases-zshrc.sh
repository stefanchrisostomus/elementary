#!/bin/bash
set -e
###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 10-03-2020                                                            #
# This script wil: Add my aliases to .zshrc                                   #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

echo "# My Aliases    
alias c='clear'
alias speed='speedtest-cli'
alias lsa='ls -a'
alias home='cd /home/stefan/'
alias desk='cd /home/stefan/Desktop/'
alias doc='cd /home/stefan/Documents/'
alias gith='cd /home/stefan/Documents/github/'
alias down='cd /home/stefan/Downloads/'
alias update='sudo apt update && sudo apt upgrade -y'" >> .zshrc 
