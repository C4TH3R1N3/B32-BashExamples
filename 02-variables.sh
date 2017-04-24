#!/bin/bash

# Ne pas mettre d'espace!!!
prenom=John
echo $prenom

declare -i age=35
declare -r age2=33     # Devient en lecture seule, comme une constante

# On met des guillemets quand le contenu de la variable a des espaces
cours="Cours de Linux"  

echo Le programme $0 a pris le paramètre $1
