#!/bin/bash

Menu(){
	 clear
	echo "Choix 1"
	echo "Choix 2"
	echo "Choix 3"
	echo "Quitter(q)"

}


Menu

choix="E"
read -p "Votre choix :" choix

#if test $choix ="d"
#then 
#./exercice1.sh

while test $choix != "q"
do
	Menu
	read -p "Votre choix:" choix
	
done


