#! /usr/bin/bash
next_iteration=1
while [ $next_iteration -eq 1 ]; do

echo -e "--------SELECT ONE FROM THE FOLLOWING LIST BY NUMBER-------------"
echo "1 => Rose"
echo "2 => jasmine"
echo "3 => sunflower"
echo "4 => Granium"
echo "5 => Lavender"
echo "6 => Lilies"
echo "7 => Marigold"
echo "8 => Orchids"
read -p "Select any number from the list(0 to exit):  " selection
#case {1 2 3 4 5 6 7 8} in		# not working well
case $selection in 
1 | 2 )
	echo "You Seleceted Rose"
	;;
3 )
	echo "You Seleceted Sunflower"
	;;
4 )
	echo "You Seleceted Granium"
	;;
5 )
	echo "You Seleceted Lavender"
	;;
6 )
	echo "You Seleceted Lillies"
	;;
7 )
	echo "You Seleceted Marigold"
	;;
8 )
	echo "You Seleceted Orchids"
	;;
0 )
	next_iteration=0
	;;
* )
echo "You Seleceted Nothing"
	;;
esac
sleep 1s		# sleep delay_value[suffix]		suffix cab be s:second(default), m:minutes, h:hours, d:days
echo ""
done
