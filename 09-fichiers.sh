#!/bin/bash

#-e est ce que le fichier que je vais ecrire existe -d = repertoire
# $# = Nombre de paramètres passés au programme
# -ge = greater or equal

if test $# -ge 1
then
	if test -e $1
	then
		echo "Il existe"
	fi
fi
