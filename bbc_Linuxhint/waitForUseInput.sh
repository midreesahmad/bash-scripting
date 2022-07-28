#! /usr/bin/bash

while [ true ]
do
	read -t 1.5 -n 5		# -t for TIME in seconds -n for number of characters
if [ $? = 0 ]		# if found some input according to -n characters
then
	echo -e "\nYou pressed the key"
	sleep 2
	exit;
else
	clear
	echo "Please enter the key!......"
fi	
done