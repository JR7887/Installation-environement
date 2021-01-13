import os

#os.system c'est un module en python qui fournit des fonctions d'interaction avec le système d'exploitation. OS, fait partie des modules utilitaires standard de Python. Ce module fournit un moyen portable d'utiliser les fonctionnalités dépendant du système d'exploitation.



#C'est la commande d'entree qui peut executer la majorite des scripts 
os.system('#!/bin/bash')

#les commandes ci-dessous font l'instalation des librarires et repositories,la configuration de APT et execute chaque ligne de commande
print("UBUNTU POST-INSTALL SCRIPT")
print("Updating APT...")

#ce commande telecharge les paquetes de la liste depuis le repository et  fait les mises a jour
os.system('sudo apt-get update')
os.system('clear')

#fait les mises a jour de la librarie et install les paquets qui sont necessaires
print("Installing base packages")



#c'est le processus du shell qui va directement interpréter la commande,en ce cas la d'installer Discord
print("Installing Discord")
os.system('sudo snap install discord')



#c'est le processus du shell pour interpreter la commande installer pour Visual Studio Code
print("Installing Visual studio code ")
os.system('sudo snap install code ')
print("Reussi")