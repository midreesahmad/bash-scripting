#! /usr/bin/bash
: '
cli_arg='$@'		# unlimited array holding cli-arguments
echo "$@"
echo "$1 : $0 : $2"	# $0 is file name that is very first argument
'
# '@' is used for all elements of an array
: '
array0=('100','scores','200','total','values','server')	# initializing an array at ONE index 
array=(10 20 240)
echo "Array values are : $array"
echo "Array value at indes 0 : "${array[@]}""
echo "Array value at indes 9: ${array[9]}"	# get no value
echo " Array size : ${#array[@]}"		# to get lenghth of an array
echo "${#array0[@]}"
'
#arr
stop=0
echo "Please enter 5 value in array"
for ((i=0;i<5;i++))
do
	read arr[$i]	# storing value into an array
done
l="${#arr[@]}"
echo "value at FOUTHR index : ${arr[3]}"
echo "array length : $l"

while [ $stop -lt $l ] # 
do
	echo "Vlue at index $stop is : ${arr[$stop]}"
	stop=$((stop+1))
done
echo "---------------After Chaning array value--------------"

unset arr[1]		# removing value at specific index
unset arr[3]	
arr[1]=100
stop=0
echo "array length UPDATED : ${#arr[@]}" # shows length of an array 
echo "indexes of the array : ${!arr[@]}" # show indexes of an array
echo "new array : ${arr[@]}"
while [ $stop -lt "$l" ] # 
do
	echo "Vlue at index $stop is : ${arr[$stop]}"
	stop=$((stop+1))
done

