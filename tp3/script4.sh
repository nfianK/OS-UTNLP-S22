#!/bin/bash



find $1 -name "a*" > name
find $1 -name ".txt" > extend
find $1 -perm 644 > perm
find $1 -size +1k > tam


