#! /usr/bin/bash

: '
	1.	Declaring fundions with both types with funciton keyword and with keyword
	2.	Returning value
	3.	passing arguments
	4.	creating local variables
	
'
# area_of_triangle(){	
function display { echo "Name is $1 s/o $2" ; }
function area_of_triangle {	
	local b=$1 p=$2		# CREATING VARIABLE WITH local SCOPE
	# will take base and perp_height in centimeters
	# area of triangle is half * base* perpendicular height
	echo -e "1st arg: $1,  2nd arg: $2"
	# area=`echo '1 /2 *'$1'*'$2'' | bc -l`
	area=`echo '1 /2 *'$b' * '$p'' | bc -l`
}
display "Idrees" "Ahmad Din"
echo "-----Area of a Triangle Calculator-------"
read -p "Enter base of a triangle:  " base
read -p "Enter perpendicular height of a triangle:  " perp

area_of_triangle $base $perp		# passing arguments to function
echo "Area of Triangle is:  $area"
echo "base:  $b,  perp:  $p"
