#!/bin/bash
#This script is used to calculate the gcd
#input is two numbers:m,n
#return the gcd

echo "gcd calculator"
echo "Input first number please:"
read m
echo "Input second number please:"
read n
echo "The gcd for $m and  $n is:"

r=1
while [ "$r" != "0" ];do
	q=$(($m / $n))
	#q=$(expr $m / $n)
	r=$(expr $m % $n)
	echo "$m $n $q $r"
	m=$n
	n=$r
done

echo "$m"


