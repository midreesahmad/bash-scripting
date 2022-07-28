#! /usr/bin/bash
echo "----------PLEASE ENTER MARKS OF SUBJECTS------------"
read -p "Physcics Marks:  " phy
read -p "Chemistry Marks:  " chem
read -p "Mathematics Marks:  " math
read -p "English Marks:  " eng
read -p "Urdu Marks:  " urdu
read -p "Computer Marks:  " comp

sum=$(($phy+$chem+$urdu+$eng+$comp+$math))
avg=$(($sum / 6))
# perc=$(($sum*$((100 / 600))))
# echo -e "Percentage:\t$perc"

echo -e "Sum:\t$sum"
echo -e "Average:\t$avg"

if [ $avg -ge 80 ] ; then	# use semicolon if to use then in the same statement
	echo -e "Grade is:\tA+"
elif [ $avg -ge 70 ]; then
	echo -e "Grade is:\tA"
elif [ $avg -ge 60 ]
then
	echo -e "Grade is:\tB"
elif [ $avg -ge 50 ]
then
	echo -e "Grade is:\tC"
elif [ $avg -ge 40 ];then
	echo -e "Grade is:\tD"
else
	echo -e "Grade is:\tF"
fi
