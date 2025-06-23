#!/bin/bash

if [ ! -d $1 ] || [ -z $1 ];then 
	echo "Ingresar un directorio como primer parametro"
	exit 1
fi

find $1 -type f -exec sed 's/^/   /' {} \;

