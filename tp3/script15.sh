#!/bin/bash


path=/home/fiank/OS-UTNLP-S22/tp2

find $path -name "*.sh" -exec sed '1s/bash/sh/' {} \; > scripts-sh
