#!/bin/bash

#to define a array 
#define the value is space sperated value 
myarray=(1 2 hello "hello buddy" 3.5)

#to get value from an array 
echo "the first index value is ${myarray[0]}"
echo "the second index value is ${myarray[1]}"

#to get all value of an array [*]
echo "All value of array are ${myarray[*]}"

#To get length of array #
echo "Length of array is ${#myarray[*]}"

#to get specific value 
echo "Value form index 2-3 ${myarray[*]:2:2}"

#updating our array with new value 
myarray+=(new 30 40 "my new array")
echo "value of new array are ${myarray[*]}"
