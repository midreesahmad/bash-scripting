#! /usr/bin/bash
: '
In this program we are practicing case statement.
'


echo "Please enter care name"
read car

case $car in
	"TOYOTA" )
	 	echo "This is TOYOTA CAR" ;;
	"BMW" )
	 	echo "This is BMW CAR" ;;
	"BRB" )
	 	echo "This is BRB CAR" ;;
	"HONDA" )
	 	echo "This is HONDA CAR" ;;
	"MITSUBISHI" )
	 	echo "This is MITSUBISHI CAR" ;;
	* )
	 	echo "There is no care matched" ;;
esac	 	
