#!/bin/bash


while true; do
	read -r -p "Ingrese un palabra: " word
	if [ $word == "secreto" ]; then
		echo "Bienvenido a Himalaya" 
		exit
	fi
done
		
