#!/bin/bash
#set -x

echo "Enter a number"
read num

val=`expr $num % 2`

if [ $val -eq 0 ]
then 
  echo "The given number is even"
else 
  echo "The given number is odd"
fi
