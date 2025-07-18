#!/bin/bash
#set -x
echo "To check whether given path is file or directory or link"
read name
if [ -L $name ]
then
        echo "The given path is link"
elif [ -d $name ]
then
        echo "The given path is directory"
elif [ -f $name ]
then
        echo "The given path is file"
else
        echo "The path doesnt exist"
fi
