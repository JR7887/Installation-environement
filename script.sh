#!/bin/bash
echo "UBUNTU POST-INSTALL SCRIPT"
echo "Updating APT..."
# Grace a apt-get update on va  voir si il y'a des mise a jour
sudo apt-get update
#Clear le terminal pour plus de visibilité pour l'utilisateur
clear
#On previent l'utilisateur que l'installation des packages va démarrer
echo "Installing base packages"
# Cette ligne nous permettra d'installer git,git extra et python 3 avec les pip
sudo apt-get install --yes git git-extras python3-pip
# L'utilisateur est prévenu pour la installation du Discord
echo "Installing Discord"
# Ligne qui permet d'installer Discord
sudo snap install discord
# L'utilisateur est prévenu que maintenant on va installer  VSC
#Format Snap

#Le format snap vise à permettre l'installation de nouvelles versions de logiciels dans les systèmes Linux.
echo "Installing Visual studio code "
# Ligne qui permet d'installer Visual code studio
sudo snap install code 
echo " Reussi "
