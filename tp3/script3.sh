#!/bin/bash


path=~/OS-UTNLP-S22/tp1
change=0

for i in $(stat -c "%a/%n" *); do
	if [ 644 -eq $(echo $i | cut -d"/" -f1) ]; then
		echo algo
		echo $1 | cut -d"/" -f2
	fi
done
