#!/bin/bash

read -p "Enter your marks: " marks
  
  if [[ $marks -ge 80 ]]; then
      echo "1st Division"
  elif [[ $marks -ge 60 ]] ; then
    echo "2nd Division"
   elif [[ $marks -gt 35 ]] ; then
    echo "3rd Division"
  else
    echo "You are FAIL, May God watch over you!"
  fi


