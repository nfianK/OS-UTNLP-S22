#!/bin/bash


if [ ! -d $1 ]; then 
	echo "El parametro debe ser un directorio"
	exit 1
fi

if ! [[ $2 =~ ^[0-9]+$ ]]; then
	echo "El segundo parametro debe ser un numero"
	exit 1
fi

echo "Los archivos modificados en el mes $2 fueron: "

for i in $(ls $1); do
	month=$(stat --format="%y" $i | cut -d" " -f1| cut -d"-" -f2)
	if [ $month -eq $2 ]; then
		echo "$i"
	fi
done

