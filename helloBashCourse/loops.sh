#! /usr/bin/bash


: '	File contents
->	while loop
->	until loop
->	for loop (type-I)
->	for loop (type-II)
->	continue
->	break
->	
->	

'

echo "enter value for loop processing"
read var
#echo "-------- Enter value where you want to CONTINUE" 
#read cont
echo "-------- Enter value where you want to BREAK"
read br

: '  ---------WHILE LOOP
#while [[ $var -ge 0 ]]			#both statements are same
while [ $var -ge 0 ]
do
	echo " loop iteeration number : $var"
	var=$((var-1))
done
'

#  ---------UNTIL LOOP
: ' until loop will stop working or will exit if its condition becomes true
in other words until loop works if condition is false (in reverse to while loop)

until [ $var -le 5 ]	

do
	echo "Iteration No : $var"
	var=$((var-1))	
done
'

: '
#  ---------FOR LOOP type-I ==for  varivable in range ==
echo "For loop"
sleep 1
#for iteration in 1 2 3 4 5 		#range is 1 to 5
#for iteration in 1 2 3 5 6 

# for iteration in {-10..10}		# from -10 t- 10 with default increment of 1
for iteration in {-10..10..2}		# with increment of 2
do
	echo "This iteration number : $iteration"
done
'

: '  CONTINUE statement
#  ---------FOR LOOP type-II ==for (( intitialization; condition_check ; increment/decrement))==

for (( iteration=0; iteration <$var; iteration++ ))
do
	if [ $iteration -eq $cont ]; then
		continue			# skip this iteration but loop is executing
	fi
	echo "iteration number : $iteration"
done
'

for ((iter=$var; iter>=0; iter--))
do
	if [ $iter -eq $br ]; then
		break			#  come out of loop body no further statement to execute after breaking the loop
	fi
	echo "Iter Number: $iter"
done







