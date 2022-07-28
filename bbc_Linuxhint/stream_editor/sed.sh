#! /bin/bash

sed 's/be/BE/' text.txt > output.txt

sed '1, 7 s/live/live_stream/1' text.txt
sed '8, $ s/live/online/2' text.txt 

sed '10,$ s/===/!=!/2g' text.txt
sed 's/===/!=!/2g' text.txt 
sed 's/===/!=!/2' text.txt 

sed -n 's/live/LIVE/p' text.txt

sed -in 's/live/LIVE/p' text.txt 	# duplicate the edition lines

echo "I Love Pakistan and live in Pakistan" | sed 's/P/PP/' # by default replace with first occercance

cat text.txt | sed 's/Adrees/Idrees/g'

sed -i 's/Adrees/ADREES/' text.txt  # editing the same file
