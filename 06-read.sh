#!/bin/bash 

read -p "Enter your name :" name 
echo -e "Name of the entered value is $name"




echo "Enter your name.."
read name
echo "Hello $name ! Learn to Read input from user in Bash Shell"


#output
[ centos@workstation ~/Shellscripting ]$ bash 06-read.sh 
Enter your name :anees
Name of the entered value is anees
Enter your name..
Ahmed
Hello Ahmed ! Learn to Read input from user in Bash Shell
