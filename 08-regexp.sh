#!/bin/bash

#Comme read -p  "Lettre :" lettre
echo -n "Lettre:"
read lettre 

# ~= regexp!
#il faut que ca commence par  0-9 au moins 1 et il faut que ca termine par
if [[$lettres=~ ^[0-9]+$ ]]
#if [[ $lettre =~[a-zA-Z\s]+$ ]] lettre entre A-Z avec espace
then
	echo "C'est une nombre"
fi
