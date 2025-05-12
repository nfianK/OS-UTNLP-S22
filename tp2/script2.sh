#!/bin/bash

#Limpiar Pantalla
clear

#Ejecutar comando df

#df -h / Commando base
#Commando con modificaciones de texto
espacio=$(df -h / | tr -s ' ' | tail -1 | cut -d" " -f4)

#Buscar en la salida del comando anterior el espacio disponible en el
#sistema de archivos raíz - Mostrar un mensaje

echo "El espacio disponible en el sistema de archivos raiz es: ${espacio}"
