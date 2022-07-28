#! /usr/bin/bash

echo -e "Host name:\t$HOSTNAME"
echo -e "User name:\t$USER"
echo -e "Process id:\t$$"
echo -e "Shell name:\t$BASH"
echo -e "Random value:\t$RANDOM"
read -s -p "Please enter a variable value: " userName
echo -e "User Name:\t$userName"
read -s -p "Please enter a variable value: " password 	# -s for silence espacially to enter passwords
echo -e "Password:\t$password"
 
