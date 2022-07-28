#! /usr/bin/bash
echo "==============Welcome to practice bash scripting=============="


# =>	 array of arguments
argument=("$@")		# accepts unlimited arguments

if [ ${argument[1]} -eq "*" ]; then
	echo "You chose to unzip all the files"
else
echo $@		# by default arguments starts from location 1 (in this formate because at 0 position it takes file name as argument)
echo "++++++++Displaying with another method======="
argument[0]=$0
echo ${argument[1]} ${argument[2]} ${argument[3]}  ${argument[0]}

echo "Length of array : "
echo $#		# to show array length

fi


: '
echo "Enter first name"
read first_name
echo "Enter second name"
read second_name

echo "Complete name is : $first_name $second_name"
sleep 0.5 
echo "Well done!"
sleep 2.5
'
