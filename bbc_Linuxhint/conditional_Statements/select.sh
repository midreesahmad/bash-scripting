#!/usr/bin/bash
echo "trying to use select loop open"
PS3="Enter your choice ==> "		# prompt statement
echo "What do you do?"
select DRINK in coffee milk_shake tea juice water pulp none		# displays these option in enumerated way.
do
	case $DRINK in
		coffee|tea )
			echo "Go to canteen" ;;
		water|juice )
			echo "available at home" ;;
		milk_shake|pulp )
			echo "Go to shop" ;;
		none )
			echo "----Thank You------" 
			sleep 2
			break
			;;
			
		* )
			echo "Sorry not not available" ;;											
	esac			
done
echo "trying to use select loop close"
