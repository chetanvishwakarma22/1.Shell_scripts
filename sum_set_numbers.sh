#!/bin/bash
#set -x
arr_name="4 5 6"
sum=0
echo "Enter the number"
read num
for i in $arr_name
do
sum=`expr $sum + $i`
done
echo "The sum of array is $sum"

