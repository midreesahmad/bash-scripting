#! /usr/bin/bash

echo "Please enter first string"
read str_1
echo "Please enter second string"
read str_2
 # -n is string comparison operator returns TRUE against NON-ZERO length otherwise returns false.
# if want to check for non-EMPTY or non-NULL we use ! -n or ! -z options 
# if [ ! -n $str_2 ] || [ ! -n $str_1 ]	# working fine
if [ ! "$str_2" ] || [ ! "$str_1" ]	# to check if strings are empty
then
	echo "One or both strins are having NULL or empty. "
elif [ $str_1 == $str_2 ]
then
	echo "both strings are equal"
	echo "Lower case of first string is : ${str_1,,}"	# for lower case
	echo "Lower case of first string is : ${str_1^}"	# for first letter upper case
	echo "Lower case of first string is : ${str_1^^}"	# for upper case
elif [ ${#str_1} == ${#str_2} ]		# to check the length of string same as array array length
then
	echo "both strings  have equal length BUT are NOT equal"
else
	echo "both strings are NOT equal"
fi

	echo "$str_1$str_2"	# strings concatenation
