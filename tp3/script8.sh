#!/bin/bash

if [ -z $1 -o ! -d $1 ]; then
	echo "El parametro debe ser un directorio y existir"
	exit 1
fi

direc=0
arch=0

for i in $(ls $1); do
	if [ -f $i ]; then
		((arch++))
	fi
	if [ -d $i ]; then
		((direc++))
	fi
done

echo "Directorios: $direc"
echo "Archivos: $arch"

	
