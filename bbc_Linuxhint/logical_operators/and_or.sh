#!/usr/bin/bash

echo "Please enter the first value"
read first
echo "Please enter the second value"
read second

#if [ "$first" -gt "$second" ] && [ "$first" -gt 0 ]		# working fine
#if [[ "$first" -gt "$second" && "$first" -gt 0 ]]		# working fine
#if [[ "$first" -gt "$second" -o "$first" -gt 0 ]]		# cannot use -o or -a with DOUBLE square brackets
if [ "$first" -gt "$second" -a "$first" -gt 0 ]		# working fine
then
	echo "$first is greater than $second AND is positive"
elif [ "$first" -lt "$second" ] && [ "$first" -gt 0 ]
then
	echo "$first is less than $second AND is positive"
else
		echo "$first is negative number"
fi		
