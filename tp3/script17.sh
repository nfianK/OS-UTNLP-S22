#!/bin/bash

if [ -z $1 ] || [ ! -f $1 ]; then
	echo "El primer parametro debe de ser un fichero"
	exit 1
fi


sed -i 'y/[a-z]/[A-Z]/' $1

#cat $1 | tr '[:lower:]' '[:upper:]'
