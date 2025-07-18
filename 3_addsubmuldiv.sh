#!/bin/bash
#set -x

echo "Enter the integer for num1:"
read num1
echo "Enter the integer for num2:"
read num2

add=`expr $num1 + $num2`
echo "The addition of $num1 and $num2 is $add"

sub=`expr $num1 - $num2`
echo "The substraction of $num1 and $num2 is $sub"

mul=`expr $num1 \* $num2`
echo "The multiplication of $num1 and $num2 is $mul"

div=`expr $num1 / $num2`
echo "The division of $num1 and $num2 is $div"

num3="ABCD"
echo "$num3"

num4="INDIA"
echo "$num4"

num5=10.5
num6=20.5

sum=$(echo "$num5 + $num6" | bc )
echo "$sum"
