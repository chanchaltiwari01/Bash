#!/bin/bash

#script to show how to use variables 

a=10
name="chanchal"
age=24 

echo "my age is $age"
echo "my name is $name"
echo "value of a is $a"

#change the variable within the script 
name="Shirish"
age=27
a=20 
# a = 20 space are not allow in shell scripting 

echo "my age is $age"
echo "my name is $name"
echo "value of a is $a"

#var to store the output of command
Hostname=$(hostname)
echo "host name is $Hostname"

#constant variable 

readonly college="UIT RGPV BHOPAL"

echo "my college name is $college"

college="GOVT POLYTECHNIC"

echo "my college name is $college"

