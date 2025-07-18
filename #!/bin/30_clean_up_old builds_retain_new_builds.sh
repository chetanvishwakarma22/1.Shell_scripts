#!/bin/bash
#set -x
#set -e

count=4
ls -lrt | awk -F " " 'NR>1 {print $NF}' > file1

total=`cat file1 | wc -l`
tot_delete_count=`expr $total - $count`
head -$total_delete_count file1 | xargs rm -rf
