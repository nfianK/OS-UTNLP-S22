#!/bin/bash

sudo cp /etc/passwd usuarios
sudo cp /etc/group grupos

cat usuarios | cut -d":" -f3,4,7 > perfil.txt
