#!/bin/bash

#How to store the key value pairs 

declare -A myarray 
myarray=( [name]=chanchal [age]=28 [city]=Noida)

#print value 

echo "Name is ${myarray[name]}"
echo "Age is ${myarray[age]}"
echo "the value of array ${myarray[*]}"
