#!/bin/bash
set -e
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

echo "################################################################"
echo "#########          root files                   ################"
echo "################################################################"


cp settings/root/.bashrc ~/
cp settings/root/.bash_profile ~/

#in other folder
#cp settings/root/.gtkrc-2.0 ~/


#cp settings/root/.xinitrc ~/
cp settings/root/.zlogin ~/
cp settings/root/.zshrc ~/





echo "################################################################"
echo "#########          root files installed         ################"
echo "################################################################"
