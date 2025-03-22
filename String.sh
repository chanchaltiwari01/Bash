#!/bin/bash

myVar="Hey Buddy , How are you?"

myVarLength=${#myVar}
echo "Lngth of the myVar is $myVarLength"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#to replece a string 
newvar=${myVar/Buddy/Chanchal}
echo "New var is -- ${newvar}"

#to slice a string 
echo "After slice ${myVar:4:8}" 


