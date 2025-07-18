#!/bin/bash
#set -x

echo "Enter the pattern"
read pattern

if grep -r -l "$pattern" * > test10

then 
        echo "Below file contains given pattern"
cat test10
else 
        echo "The given pattern doesnot present in any of the file"
fi
