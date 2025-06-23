#!/bin/bash

if [ ! -f $1 ] || [ -z $1 ]; then
	echo "Se debe ingresar un archivo ordinario como parametro"

fi

sed '1,5d' $1 > "$(basename $1)-mod"

