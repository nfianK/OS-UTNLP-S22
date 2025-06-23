#!/bin/bash

if [ ! -d $1 ]; then
	echo "El primer parametro debe ser un directorio"
	exit 1
fi

if [ ! -d $2 ]; then
	echo "El segundo parametro debe ser un directorio"
	exit 1 

fi

tam1=$(du -bs $1 | tr -d $1)
tam2=$(du -bs $2 | tr -d $2)

if [ $tam1 -gt $tam2 ]; then
	echo "El directorio $1 es mas grande que el directorio $2"
elif [ $tam2 -gt $tam1 ]; then
	echo "El directorio $2 es mas grande que el directorio $1"
else
	echo "Ambos directorios tienen el mismo tamanio"
fi

