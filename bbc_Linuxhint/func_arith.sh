#! /usr/bin/bash

echo "----------Small Calculator-------------"
echo "please enter first integer value"
read first
echo "please enter first value"
read second
result="temp"
function addition() {
	echo $((first+second))		# echo command is also used for returning value
}
function subtraction(){
	result=$(($1-$2))		# manipulating recieving arguments
	echo $result		# returning variable value
}
function multiplication(){
	echo $((first*second))
}
function division(){
	if [[ $second -eq 0 ]]
	then
		echo "Dvidend cann't be 0"
		echo "undefined"
	else
		echo $((first/second))
	fi
}
function mod(){
	echo $((first%second))
}


PS3="Select any OPERATION ==> "		# prompt statement
#echo "What do you do?"
select OPERATION in add subtract multiply divide modulous end
do
	case $OPERATION in
		add)
	#	addition		# Calling addition function
		echo "Sum of both values is : $(addition)" ;;
		subtract)
	#	subtraction
		echo "Difference of both values is : $(subtraction $first $second)" ;; # passing value as aruments
		multiply)
	#	multiplication
		echo "Prodoct of both values is : $(multiplication)" ;;
		divide)
	#	division
		echo "Division of both values is : $(division)" ;;
		modulous)
	#	mod
		echo "Modulous of both values is : $(mod)" ;;
		end)
		sleep 1
		echo "-------Good Bye------------" 
		sleep 1
		break ;;
		*)
		echo "Invalid selection" ;;
	esac
done
