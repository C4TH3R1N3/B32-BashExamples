#!/bin/bash

#Même effet que read -p "Lettre: " lettre
echo -n "Lettres: "
read lettres

#Equivalent à utiliser test en mettant [[]]
# ~ = regexp !
if [[ $lettres =~ ^[a-zA-Z]+$ ]]
then
	echo "C'est un mot"
fi
