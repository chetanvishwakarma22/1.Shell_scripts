#!/bin/bash
#set -x

echo "Enter the number:"
read num

val=1

while [ "$val" -le 5 ]
do
  echo "$num"
  num=$((num + 1))
  val=$((val + 1))
done

echo "The number was incremented five times. Final value of counter: $val"
