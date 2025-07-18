#!/bin/bash
#set -x

echo "Enter a number"
read num
val=`expr $num % 6`

if [ $val -eq 0 ]
then
        echo "The given number $num is divisible by 6"
else
        echo "The given number $num is not divisible by 6"
fi
