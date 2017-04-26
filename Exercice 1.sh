#!/bin/bash

# La ligne suivante permet de vérifier si un mot existe dans le dictionnaire
# Il faut suffixer cet URL avec le mot entré par l'uasger (ex: word=chat)
#wget -qO - http://dictionary.objectif8.com/exists.php?word=

read -p "Ã‰crivez un mot :" mot
echo $mot

resultat=`wget -qO - http://dictionary.objectif8.com/exists.php?word=$mot`

if test $resultat -eq 1
then
	echo "Le mot existe !"
elif test $resultat -eq 0
then
	echo "Le mot n'existe pas !"
fi 
