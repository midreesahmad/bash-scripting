#! /usr/bin/bash


# awk '{print $3 "\t" $2}' simple.txt	
#cat simple.txt | awk '{print $3 "\t" $2}'
	# NR print Number of Row and search for line having "will" substring
#awk '/will/{print NR, $0}' simple.txt	
	# first and last field
#awk '/will/{print NR, $1,$NF}' simple.txt	
	# to print desired number of rows
#awk  'NR==2, NR==5{print NR, $0, $NF}' simple.txt
#awk  'NR==2, NR==6{print NR, $NF}' simple.txt		# selected rown and last field

# awk 'NF==0{print NR}' simple.txt	# getting empty rows

#awk 'NF>3{print NR, $0}' simple.txt	# records having greater than 3 coloumns
awk 'NF>3{print NR, $0}' $1 >nextFile.txt




