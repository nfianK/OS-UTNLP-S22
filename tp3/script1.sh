#!/bin/bash


#env | grep -w -E "NAME|HOME|LOGNAME|PATH" > var-set

echo HOSTNAME=$HOSTNAME > var-set
echo HOME=$HOME >> var-set
echo LOGNAME=$LOGNAME >> var-set
echo PATH=$PATH >> var-set
