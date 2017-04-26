#!/bin/bash

#ne pas mettre d'espace
prenom=nom
echo $prenom

declare -i age=35 #un int
declare -r age2=33 # devient en lecture seul

#on met des guillemets lorsqu'il y a des espace
cours="Cours de linux!"

echo  le programme $0 a pris le parametre $1
