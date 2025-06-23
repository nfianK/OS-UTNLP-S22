#!/bin/bash

if [ ! -d $1 ] || [ -z $1 ]; then
	echo "Como primer parametro se debe pasar un directorio"
	exit 1
fi

mkdir -p ar-modificados

#find $1 -maxdepth 1 

for archivo in $(ls $1); do
	if [ -f $archivo ]; then
		sed '2,5d' $archivo > "ar-modificados/$(basename $archivo)-m"
	fi
done
