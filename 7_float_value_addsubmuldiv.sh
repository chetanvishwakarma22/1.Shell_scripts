#!/bin/bash
#set -x

echo "Enter the integer for num1:"
read num1
echo "Enter the integer for num2:"
read num2

sum=$(echo "$num1 + $num2" | bc)
echo "$sum"

sub=$(echo "$num1 - $num2" | bc)
echo "$sub"

mul=$(echo "$num1 * $num2" | bc)
echo "$mul"

div=$(echo "$num1 / $num2" | bc)
echo "$div"


num3=5.45
num4=4.55

sum=$(echo "$num3 + $num4" | bc)
echo "$sum"

sub=$(echo "$num3 - $num4" | bc)
echo "$sub"

mul=$(echo "$num3 * $num4" | bc)
echo "$mul"

div=$(echo "$num3 / $num4" | bc)
echo "$div"
