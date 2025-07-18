#!/bin/bash
#set -x
echo "Enter a numbers"
read num

arr_name="$num"
sum=1

for num in $arr_name
do
        while [ $num -gt 0 ]
do
sum=`expr $sum \* $num`
num=`expr $num - 1`
done
done
echo "The factorial of given set of numbers is $sum"
