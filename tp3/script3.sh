#!/bin/bash

path=/home/fiank/OS-UTNLP-S22/tp1

echo "" > perm644

for i in $(ls $path); do
	if [ -f $i -a $(stat --format="%a" $i) -eq 644 ]; then
		echo $i > perm644	
		
	fi
done

cat perm644
