#!/bin/bash
#set -x 
#set -e

echo "Enter a string or number"
read input

# Reverse the input using `rev`
reversed=$(echo "$input" | rev)

# Compare original and reversed
if [ "$input" == "$reversed" ]
then
    echo "'$input' is a palindrome."
else
    echo "'$input' is not a palindrome."
fi
