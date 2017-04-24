#!/bin/bash

echo "salut"
#exit
echo "toi"

# -n : pas de retour de ligne
echo -n "Vive"
echo " Linux "

# -e = Accepter les méta-caractères (\n, \t, etc...)
echo -e "1\n2\n3"

# -p = une phrase sera demandée à l'utilisateur
# Pour une variable : si $ devant on veut accéder à sa valeur
# sinon : on affecte la variable
read -p "Quel âge avez-vous?" age
echo $age "ans! Vous paraissez jeune!"
