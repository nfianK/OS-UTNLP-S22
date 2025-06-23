#!/bin/bash

path=/home/fiank/OS-UTNLP-S22/tp2

find $path -name "script*" -exec chmod o+x {} \;

find $path -name "script*" -exec chmod g+w {} \;






