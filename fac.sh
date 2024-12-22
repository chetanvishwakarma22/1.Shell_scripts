#!/bin/bash
#set -x
arr_name="4 5 6"

or num in $arr_name

do
        while [ $num -gt 0 ]
do
sum=`expr $sum \* $num`
num=`expr $num - 1`
done
echo "The factorial of set of number is $sum"
