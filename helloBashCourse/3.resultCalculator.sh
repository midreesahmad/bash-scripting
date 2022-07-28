#! /usr/bin/bash

class, subGroup, math, phy, chem,urdu, english, comp, bio, mwinding, total, average, percentage, grade

echo "---------Grade Evaluator---------"
sleep 1
echo "Please select class for result checking"
echo "1. 9th class"
echo "2. 10th class"
echo "0. to exit"
read class

if [ $class -eq 1 ]; then		# start of class if
echo "You selected class 9th"
echo "Please select the subject group"
echo "1. Math, phy, chem, comp"
echo "2. Math, phy, chem, Bio"
echo "3. Math, phy, chem, Moto"
echo "0. EXIT"
read subGroup
if [ $subGroup -eq 1 ]; then		#starting if of subject group
echo "You selected Computer Group"
echo "...........Please Enter Marks against subjec name..........."
sleep 1
echo "Mathematics : "
read math
echo "Physics : "
read phy
echo "Chemistry : "
read chem
echo "Urdu : "
read urdu
echo "English : "
read english
echo "Computer : "
read comp

total=$(($math+$phy+$chem+$urdu+$english+$comp))
echo "Total marks : $total"
average=$(($total/6 ))
echo "Average marks : $average"
percentage=$(($total/600*100))
echo "Percentage marks : $percentage"
#if [  ]						# for grade evaluation


elif [ $subGroup -eq 2 ]; then
echo "You selected Biology Group"
echo "...........Please Enter Marks against subject name..........."
sleep 1
echo "Mathematics : "
read math
echo "Physics : "
read phy
echo "Chemistry : "
read chem
echo "Urdu : "
read urdu
echo "English : "
read english
echo "Biology : "
read bio

total=$(($math+$phy+$chem+$urdu+$english+$bio))
echo "Total marks : $total"
average=$(($total/6 ))
echo "Average marks : $average"
#percentage=$(($total/600*100))
#echo "Percentage marks : $percentage"

elif [ $subGroup -eq 3 ]; then
echo "You selected Electrical Group"
echo "...........Please Enter Marks against subjec name..........."
sleep 1
echo "Mathematics : "
read math
echo "Physics : "
read phy
echo "Chemistry : "
read chem
echo "Urdu : "
read urdu
echo "English : "
read english
echo "Motor winding : "
read mwinding

total=$(($math+$phy+$chem+$urdu+$english+$mwinding))
echo "Total marks : $total"
average=$(($total/6 ))
echo "Average marks : $average"
#percentage=$(($total/600*100))
#echo "Percentage marks : $percentage"

elif [ $subGroup -eq 0 ]; then
#temp= $((20/200*100))
#echo "Temp value : $temp" 

echo "You didn't selected correct subject group"
fi						# ending if of subject group
elif [ $class -eq 2 ]; then 			# continuation if class if
echo "You selected class 10th"
sleep 1
echo "Stil no code to execute in this portion"

elif [ $class -eq 0 ]; then
echo "...Wait for the exit"
sleep 2


else
echo "Program is going to close!"
sleep 1

fi						# end of slass if

