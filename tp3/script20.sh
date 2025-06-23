#!/bin/bash

path=/home/fiank/OS-UTNLP-S22/tp2
act_path=$(pwd)
mkdir -p execu
mkdir -p no-execu

echo "Archivos Executables: "
find $path -type f -executable -exec cp {} ./execu \; -exec basename {} \;

echo "Archivos no Executables: "
find $path -type f ! -executable -exec cp {} ./no-execu \; -exec basename {} \;

