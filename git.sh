#!/bin/bash
#
###############################################################################
# This script is to be used on 64 bit computers                               #
# Author: Stefanski1977                                                       #
# Date: 7-1-2020                                                              #
# This script wil:                                                            #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

git status

git add --all

# Give a comment to the commit if you want
echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

Committing to the local repository with a message containing the time details and commit text
curtime=$(date)
git commit -m "$input"

# Push the local files to github

git push -u origin master


echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"


