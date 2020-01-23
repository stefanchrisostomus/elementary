#!/bin/bash

###############################################################################
# Author: Stefan Chrisostomus                                                 #
# Date: 7-1-2020                                                              #
# This script wil: Push files to Github                                       #
# Copied from: Erik Dubois http://www.erikdubois.be                           #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################


# checking if kernel files are present otherswise github will become too big

if [ -f linux* ]; then
	echo "####################################"
    	echo "Stopping the script!!"
    	echo "Wait for the kernel update script to quit."
    	echo "####################################"
    	exit 0
fi


# checking if I have the latest files from github
echo "Checking for newer files online first"
git pull

# Below command will backup everything inside the project folder
git add --all .

# Give a comment to the commit if you want
echo "####################################"
echo "Write your commit comment!"
echo "####################################"

read input

# Committing to the local repository with a message containing the time details and commit text
curtime=$(date)
git commit -m "Comment : $input on $curtime"

# Push the local files to github

git push -u origin master


echo "################################################################"
echo "###################    Git Push Done      ######################"
echo "################################################################"
