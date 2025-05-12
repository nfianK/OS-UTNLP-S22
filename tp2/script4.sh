#!/bin/bash

archivo1=$(wc -l $1 | tr -d $1)
archivo2=$(wc -l $2 | tr -d $2)

#echo $(( $archivo1 + $archivo2 ))

if [[ $archivo1 -eq $archivo2 ]];
then
	echo "Tienen la misma cantidad de lineas"
else
	if [[ $archivo1 -lt $archivo2 ]];
	then
		echo "El archivo 2 tiene mas lineas"
	else
		echo "El archivo 1 tiene mas lineas"
	fi
fi
