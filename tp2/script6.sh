#!/bin/bash

if [ ! -d "./nuevo" ];
then
	mkdir nuevo
else
	rm -r nuevo
	mkdir nuevo
fi

unzip ../tp1.tar -d ./nuevo
cat ./nuevo/tp1/hist.txt | grep -v ls > listado
tar -czf listado.tar listado
