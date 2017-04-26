#!/bin/bash

Faireespace(){
	nb=$i
	i=0
	while test $i -lt $nb
	do
		i=$(($i+1))
		echo -n " "
	done

}
for((i=0;i<30;i++))
do 	
	clear
	Faireespace $i 
	echo "@"
	sleep 0.1	
done
clear
Faireespace 30
echo -n "BOOM"
sleep 10
