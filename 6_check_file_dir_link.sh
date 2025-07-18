#!/bin/bash
#set -x

echo "Enter the path to find its a file or dir or link"
read name

if [ -f $name ]
then
        echo "The given path is file"
elif [ -d $name ]
then 
        echo " The given path is dir"
elif [ -L $name ]
then 
        echo "The given path is link"
else 
        echo "The given path doesnt exist"
fi
