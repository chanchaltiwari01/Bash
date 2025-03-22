#!/bin/bash 

echo "Provide an option"
echo "a = To see the current date"
echo "b = To see all file in current dir"
echo "c = to check current working location"
read choice 

 case $choice in
     a)
         echo "Today's date is"
         date
         echo "Ending..." ;;
     b)ls;;
     c)pwd;;
     *)echo "Please provide a valid input"
 esac
