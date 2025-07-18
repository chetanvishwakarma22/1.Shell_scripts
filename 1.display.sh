#!/bin/bash
#set -x
echo "Welcome to Devops class"
echo "Welcome to Docker and Kubernates"
echo -e "Welcome to devops class \nWelcome to Docker and Kubernates \nWelcome to Git and Jenkins"

num1=1
num2=2
value=string
echo "num1 is $num1,num2 is $num2 and value is $value"

echo "Enter the country name"
read Country
echo "Enter the state name"
read State
echo "Enter the district name"
read District
echo "country name is $Country,state name is $State and district name is $District"

echo "Enter the integer for num1"
read num1
echo "Enter the integer for num2"
read num2
echo "The num1 is $num1 and The num2 is $num2"
echo "The command line arguments are $1,$2,$3,$4,$*,$@,$#,$$"
