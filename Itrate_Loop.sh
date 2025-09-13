#!/bin/bash

#Getting values from a file name.txt

FILE="/home/chanchal1/GITHUB/Bash/name.txt"

for name in $(cat $FILE)
 do 
  echo "Name is $name"
 done 


