#!/usr/bin/bash
number, counter=0

#for((i=10; i<=20;i++))		# thumbs up
for ((i=10; i<=20;))		# working perfect
do
	echo "$i"
	i=$((i+3))
done

echo "Please enter any positive number"
read number

#while [ $number -ge 0 ]   # working fine
while [[ $number -ge 0 ]] 		# loop works if condition is true --SPACE between while keyword and brackets is very necessary
do
	echo "Please enter any positive number"
	read number
	counter=$((counter+1))
done

echo "Total loop iterations: $counter"
