#!/bin/bash

#Enunciado con poco contexto y detalle

if [ ! $# -eq 2 ]; then
	echo "Debe ingresar dos palabras como parametros"
fi

if [ ${#1} -eq ${#2} ]; then 
	echo "Cadenas correctas"

else
	echo "Cadenas incorrectas"
fi
	

