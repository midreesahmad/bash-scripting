#! /usr/bin/bash

read -p "Please enter first value: " first
read -p "Please enter second value: " second
read -p "Please enter third value: " third
if [[ $first -eq $second && $first -eq $third ]]; then
	echo "All three values are equall"
	exit 1
fi
if [ $first -gt $second ]; then
	if [ $first -gt $third ]; then
		echo "FIRST Value is greater than SECOND and THIRD"
	elif [ $first -lt $third ]; then
		echo "THIRD value is greater than FIRST and FIRST value"
	else
		echo "THIRD value is greater than FIRST and smaller than FIRST value"
	fi
elif [ $second -gt $third ]; then
	echo "SECOND value is greater than THIRD and smaller than FIRST"
else
	echo "SECOND value is smaller than THIRD and FIRST"
fi

