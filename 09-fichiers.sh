#!/bin/bash

#$1 paramettre $#=Nombre de parametre passés au programme
#-ge = greater or egual
if test $# -gt 1 
then
	if test -e  $1
	then 
		echo "il existe"
	fi
fi
