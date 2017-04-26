#!/bin/bash

for ((i=0;i<5;i++))
do
	echo $i
done

resultat=0

while test $resultat ="o"
do 
	read -p "Entrez une lettre :" resultat
done

maListe=`ls`

for element in $maListe
do
	echo $element
done

