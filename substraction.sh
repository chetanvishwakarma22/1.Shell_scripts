#!/bin/bash
#set -x
echo "Enter the integer value for num1"
read num1
echo "Enter the integer value for num2"
read num2
sub=`expr $num1 - $num2`
echo "The substraction of $num1 and $num2 is $sub"
