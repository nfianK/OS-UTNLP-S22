#!/bin/bash

if [ -z $1 ] || [ ! -f $1 ]; then
	echo "Parametro invalido"
	exit 1
fi 

sed 's/agua/coca/g' $1 > "$(basename $1)-mod"

chmod 600 "$(basename $1)-mod"

