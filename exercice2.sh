#!/bin/bash

AfficherMenu() {
	clear
	echo "1. Exercice 1"
	echo "2. Exercice 2"
	echo "Pour quitter, appuyer sur q"
}

choix="z"

while test $choix != "q"
do
	AfficherMenu
	read -p "Choisissez une option : " choix
	if test $choix = "1"
	then
		./Exercice*1.sh; sleep 2;
	elif test $choix = "2"
	then
		echo "Vous avez choisi l'option 2"; sleep 2;
	fi
done









