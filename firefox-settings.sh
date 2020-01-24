#!/bin/bash
set -e
###############################################################################
# Author: Stefan Chrisostomus                                                 #
# Date: 24-1-2020                                                             #
# This script wil: Install Firefox settings                                   #
###############################################################################
#                                                                             #
# Examine before running this script. Run at your own risk.                   #
#                                                                             #
###############################################################################

# https://github.com/Zonnev/elementaryos-firefox-theme
# Load about:config in the Firefox address bar.
# Confirm that you will be careful.
# Search for toolkit.legacyUserProfileCustomizations.stylesheets using the search at the top.
# Toggle the preference by double clicking. True means Firefox supports the CSS files, False that it ignores them.


cp -r settings/firefox/chrome/ ~/.mozilla/firefox/*.default

