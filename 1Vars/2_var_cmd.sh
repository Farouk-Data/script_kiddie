#!/bin/sh

#use output of a command in script 
OUTPUT=$(hostname)

echo "My hostname is $OUTPUT"

#older version 

LS=`ls`

echo "ls : $LS"
