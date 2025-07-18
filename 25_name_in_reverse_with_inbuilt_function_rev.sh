#!/bin/bash
#set -x

echo "Enter your name:"
read name

echo "Reversed name: $(echo "$name" | rev)"
