#! /usr/bin/bash
: '
-	applying multilevels using if statements
-	Compairing 3 values with each other	
'
read -p "Please enter first value: " first
# read -p "Please enter second value: " second
# read -p "Please enter third value: " third

if [ $first -gt -1 ]; then
	if [[ $first -lt 100  ]]; then
		if [[ $first -lt 80 ]]; then
				if [[ $first -lt 50 ]]; then
						if [[ $first -lt 30 ]]; then
							echo "Value is Non-Negative and in range of 0-30"
						else
							echo "Value is Non-Negative and in range of 31-50"
						fi
				else
					echo "Value is Non-Negative and in range of 51-80"
				fi
		else
			echo "Value is Non-Negative and in range of 81-100"
		fi
	else
		echo "Value is Non-Negative and above to 100"
	fi
else
	echo "Value is a NEGATIVE NUMBER"
fi

