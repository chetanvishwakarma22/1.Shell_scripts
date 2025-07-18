#!/bin/bash
#set -x
#set -e

service_name="ssh jenkins"

for i in $service_name
do
#ps -C $i
$(ps -ef | grep -i "$i")

if [ $? -ne 0 ]
then
 echo $i >> file1
fi
done

if [ -S file1 ]
then
cat file1 | mail -s "services not running" chetan22vishwakarma@gmail.com
#rm -rf file1 
fi
