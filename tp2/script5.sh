#!/bin/bash


##SOLUCION 1 SIN ESTRUCTURAS REPETITIVAS
#archivos=$(find . -maxdepth 1 -type f | wc -l)
#directorios=$(find . -maxdepth 2 -type d | wc -l)


##SOLUCION 2

#archivos=0
#directiorios=0

#while IFS= read -r line; do
#	((archivos++))
#done < <(find . -maxdepth 1 -type f)
#
#while IFS= read -r line; do
#	((directorios++))
#done < <(find . -maxdepth 1 -type d)
#








echo "La cantidad de archivos en la carpeta es ${archivos} y la cantidad de directorios $(($directorios - 1))"



