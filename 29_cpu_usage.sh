#!/bin/bash
#set -x 
#set -e

ideal_cpu=$(mpstat 10 | awk -F " " 'NR>3 {print$NF}' | cut -d "." -f1)

cpu_utilization=$((100 - ideal_cpu))

echo "cpu utilization : $cpu_utilization%"

if [ $cpu_utilization -gt 80 ]
then    
  echo "cpu utilization reaches threshold value"
  echo "cpu utilization usage is high : $cpu_utilization%" | mail -s "high_cpu_utilization" chetan22vishwakarma@gmail.com
fi
