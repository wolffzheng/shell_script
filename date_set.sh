#!/bin/bash
#this set command seperate the result of command date into list
#$0 will be script name
#$1 will be date, $2 will be month,etc
set $(date)
echo "$0 $1 $2 $3 $4"

