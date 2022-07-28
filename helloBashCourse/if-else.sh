#! /usr/bin/bash

# if-else statement
value=50
if [ "$value" -eq 80 ] || [ "$value" -gt 80 ]	# first way of writing if condition

then
echo "A+ grade"

elif [ "$value" -eq 70 -o "$value" -gt 70 ]		# second way of writing if condition

then 
echo "A grade"

elif (( "$value" == 60 || "$value" > 60))		# third way of writing if condition

then
echo "B grade"

else
echo "Failed!"

fi	
