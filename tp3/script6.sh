#!/bin/bash

echo "REPORTE DE ARCHIVOS: "
echo "Modificados ultimos 30 minutos: "
find $1 -maxdepth 1 -cmin -30 
echo "Accedidos ultimos 60 minutos"
find $1 -maxdepth 1 -amin -60
echo "Modificados ultimos 5 dias"
find $1 -maxdepth 1 -ctime -5 
echo "Modificados hace mas de 10 dias"
find $1 -maxdepth 1 -ctime +10  
