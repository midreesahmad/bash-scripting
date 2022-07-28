#! /usr/bin/bash
# Practices follwing content 
#  echo
#  directories like mkdir, cd .., pwd
#  output to seperate file


#echo "I am going to be an expert in linux and bash scripting"  >>temp.txt

#echo "I will be expert in bash scripting within few days INSHALLAH!" >>temp.txt

cd ..
mkdir newTempDir	#New directory holding all new directories and files
cd newTempDir
mkdir cpu		#cpu directory
cd cpu
echo "-----------CPU information-----------
" >> cpu.txt
lscpu >> cpu.txt

cd ..
mkdir pci		#pci directory
cd pci
echo "-----------Peripheral Component Interconnect-----------
" >> pci.txt
lspci >> pci.txt

cd ..
mkdir architecture	#architecture directory
cd architecture
echo "-----------System Architecture-----------
" >> arch.txt
arch>>arch.txt
cd ..

cd newTempDir
echo "Current Directory : "
pwd		# please working directory
cd ..
echo "after 3 seconds all changes will be removed."
sleep 3
rm -r newTempDir
