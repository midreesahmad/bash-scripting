#!/usr/bin/bash
next=1
until(( "$next" == 0 ))		# compare two value-working fine. until loop run if condition is false
do
echo -e "\nPlease enter any city name.-----press x to exit"
read cityName
#cityName= cat $cityName | awk '{toLower($0)}'
#name= "${cityName,,}"		# converting into lower case (string,,)

case "${cityName,,}" in 
	"islamabad")
	echo "You entered the city : ISLAMABAD";;
	"lahore")
	echo  "You entered the city : LAHORE";;
	"quetta")
	echo "You entered the city : QUETTA";;
	"peshawar")
	echo "You entered the city : PESHAWAR";;
	"x")
	next=0;;		# to make until loop condition true to exit loop
	"karachi")
	echo "You entered the city : KARACHI";;
	* )		# default
	echo "Sorry! could not find your city";;
esac
done
