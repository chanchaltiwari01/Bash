#!/bin/bash

# AND Operator 
read -p "What is your age? " age 
read -p "Your country: " country

if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
   echo "You can vote"
else 
   echo "You can't vote"
fi

#OR Operator 
read -p "What is your Higher Education? " ed
read -p "is your university is register in AICTE " reg

if [[ $ed == Graduate ]] || [[ $reg == Yes ]] 
  then
   echo "You are eligible for this vacancy"
else
   echo "You are not eligible for this vacancy"
fi

