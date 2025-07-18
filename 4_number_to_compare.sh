#!/bin/bash
#set -x
echo "Enter the integer to compare:"
read num

if [ $num -eq 3 ] ; then 
  echo "The $num is equal to 3" 
else 
 echo "The $num is not equal to 3"
fi
