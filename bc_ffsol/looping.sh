#! /usr/bin/bash

: '
#	FINDING EVEN AND ODD VALUES 
even=("")
odd=("")
for ((i=1; i<=20; i++)); do
	if [ $(($i%2)) -eq 0 ]; then
		even=(${even[@]} $i )
	else
		odd=(${odd[@]} $i)
	fi
done
	echo "EVEN VALUES FROM 1-20;  ${even[@]}"
	echo "ODD VALUES FROM 1-20;  ${odd[@]}"
'
: '
#	APPLYING WHILE LOOP
termiante=1
names_array=("")		# empty array
echo -e "Names_Array before entering value:\t${names_array[@]}"
while [ $termiante -eq 1 ]; do		# can enter into while loop body if condition is true
	read -p "Enter Name (enter 0 to end):  " name
	if [[ $name == 0 ]]; then
			break
		echo "CODNITION CHECKED!"
	else
			names_array=(${names_array[@]} $name)
	fi
done
echo -e "Names_Array after entering value:\t${names_array[@]}"
echo "Total No. elements:  ${#names_array[@]}"
'


: '
# 	APPLYING until LOOP 
#	until loop works if condition is false
termiante=0
names_array=("")
echo -e "Names_Array before entering value:\t${names_array[@]}"
until [ $termiante -eq 1 ]; do		# can enter into while loop body if condition is true
	read -p "Enter Name (enter 1 to end):  " name
	if [[ $name == 1 ]]; then
			termiante=1
	else
			names_array=(${names_array[@]} $name)
	fi
done
echo -e "Names_Array after entering value:\t${names_array[@]}"
echo "Total No. elements:  ${#names_array[@]}"
'

