#! /usr/bin/bash
: '	
#	ADDING VALUES IN AN ARRAY
cities=("")
end=1
echo "========Enter 0 to stope entering city name=========="
while [ $end -eq 1 ]; do
	read -p "Please enter the CITY NAME:  " city
	if [ $city == 0 ]; then
		break
	else
		cities=(${cities[@]} $city)		# adding values at the end of array
	fi
done
echo "--------LIST OF CITIES YOU ENTERED------------"
'
#	 cities=("islamabad" "Karachi" "Jhang" "Multan") #ONE WAY TO INITIALIZE AN ARRAY
 cities=([0]="islamabad" [2]="Karachi" [5]="Jhang" [3]="Multan") #ANOTHER WAY TO INITIALIZE AN ARRAY
echo "${cities[@]}"
echo -e "value at index 2:\t${cities[2]}"
echo -e "value at index 1:\t${cities[1]}"		# NO VALUE AT EMPTY INDEX
echo -e "value at index 4:\t${cities[4]}"
echo -e "Array length is:\t${#cities[@]}"		# LENGTH CONSISTS OF ALL INDEXES HAVING VALUES ONLY
