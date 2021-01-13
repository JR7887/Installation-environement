#!/bin/bash
#
echo "UBUNTU POST-INSTALL SCRIPT"
echo "Updating APT..."
#sudo #apt-get update
clear
echo "Installing base packages"
#j'installe le repository et la librarie de python
sudo apt-get install --yes git git-extras python3-pip
#j'installe Discord 
echo "Installing Discord"
sudo snap install discord
#j'ecris la comande pour installer VSC
echo "Installing Visual studio code "
sudo snap install code 
echo " Reussi! "