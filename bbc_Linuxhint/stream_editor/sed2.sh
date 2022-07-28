#! /usr/bin/bash

file1=$1
file2=$2



#echo "max number of lines are $(wc -l result.txt |awk '{print $1}')"
#awk '{for(i=2; i<=$NF;i++) print $0}' $file1 >> file2
#for (( row=1; row <= $(wc -l result.txt |awk '{print $1}'); row++ ))
#do
#	awk '{for(i=2; i<=NF;i++) printf $i; printf " "}' $file1
#	echo -e "\n line has been printed"
#done

	awk '{for(i=2; i<=NF;i++) printf $i" "; printf "\n"}' $file1 >>$file2
#rm $file1
#mv $file2 $file1