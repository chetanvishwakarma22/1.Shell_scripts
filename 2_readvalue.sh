#!/bin/bash
#set -x
#set -e 

num1=10
num2=20
val="welcome"
echo "The num1 is $num1,num2 is $num2 and val is $val"

echo "Enter the country name"
read Country
echo "Enter the state name"
read State
echo "Enter the district name"
read District
echo "country name is $Country,state name is $State and district name is $District"

echo "chetan is devops engineer"
name="chetan"
name1='sachin'
echo "Hi,this is $name and $name1"
echo "command line arguments are $0,$1,$2,$*,$# and $?"

echo "Enter the integer for num1"
read num1
echo "Enter the integer for num2"
read num2
echo "The num1 is $num1 and The num2 is $num2"
echo "The command line arguments are $1,$2,$3,$4,$*,$@,$#,$$"
