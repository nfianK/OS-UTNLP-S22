#!/bin/bash



#seq 1 1 20
#echo {1..20}

i=1

while [ ! $i -eq 21 ]; do
	echo $i
	((i++))
done
