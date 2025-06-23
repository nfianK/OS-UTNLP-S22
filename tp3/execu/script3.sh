#!/bin/bash

archivo1=$(wc -l script1.sh | tr -d 'script1.sh')
archivo2=$(wc -l script2.sh | tr -d 'script2.sh')

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
