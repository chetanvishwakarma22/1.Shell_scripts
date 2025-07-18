
#!/bin/bash
#set -x

echo "Enter your name:"
read name

# Get length of the string
len=${#name}

# Reverse manually
reverse=""
for (( i=$len-1; i>=0; i-- ))
do
  reverse="$reverse${name:$i:1}"
done

echo "Reversed name: $reverse"
