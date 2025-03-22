#!/bin/bash

read -p "Enter your Math marks: " math
read -p "Enter your Hindi marks: " hindi
read -p "Enter your Science marks: " science
read -p "Enter your English marks: " english
read -p "Enter your Social Science marks: " ss

# Calculate total marks
let mark=$math+$hindi+$science+$english+$ss
echo "Total marks are $mark"

# Calculate average
let avg=$mark/5
echo "Average of marks is $avg"

# Check if any subject marks are less than 35
if [[ $math -lt 35 || $hindi -lt 35 || $science -lt 35 || $english -lt 35 || $ss -lt 35 ]]; then
  echo "You are FAIL, May God watch over you!"
else
  # If no subject has less than 35 marks, check the average
  if [[ $avg -gt 35 ]]; then
    echo "You are PASS, congratulations!"
  else
    echo "You are FAIL, May God watch over you!"
  fi
fi


