#!/bin/bash
#set -x

echo "Enter the Number:"
read n
num=0

while [ $n -gt 0 ]
do
    k=$(expr $n % 10)
    num=$(expr $num \* 10 + $k)
    n=$(expr $n / 10)
done

echo "Reversed Number: $num"
