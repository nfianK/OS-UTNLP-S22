#!/bin/bash

sudo chmod a+w usuarios
echo "${1}:x:uid:guid: :/home/usu01:/bin/bash" >> usuarios
