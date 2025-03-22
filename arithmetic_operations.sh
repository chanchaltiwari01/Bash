#!/bin/bash 

#Math Calculation 
x=10
y=2 

mul=$x*$y
echo "$mul"

#using let command
let mul=$x*$y
echo "$mul"

let sum=$x+$y
echo "$sum"

#using Double brackets 
echo "subtaction fail (($x-$y))"
echo "subtaction is  $(($x-$y))"

