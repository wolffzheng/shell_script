#!/bin/bash

yes_or_no() {
echo "Is your name is $* ?"
while true
do
	echo -n "Enter yes or no:"
	read x
	if [ "$x" = "yes" ];then
		return 0
	elif [ "$x" = "no" ]; then
		return 1;
	else
		echo "please enter yes or no"
	fi
done
}

echo "original parameters are $*"
if yes_or_no $1; then
	echo "Nice name,$1"
else
	echo "Nice name,$2"
fi

exit 0
