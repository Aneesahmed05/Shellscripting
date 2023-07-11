#!/bin/bash 

# What is a function ? 
# Function is to capture the repititive block and can be used on need basics.

# When to use funcions ?
# Whenever you want to use some block of code n number of times, rather writing n number of times, you can declare it as a function and can call it on need basis

# Declaring a function 

sample() {
    echo "I am a sample function with name sample"
    echo "I am executing the sample function"
    echo "Sample function is completed"

    echo "Calling Status Function"
    status
}

status() {                                                     
    echo -e "Good Morning and todays date is \e[32m $(date +%F)  \e[0m"
    echo -e "Number of opened sessions : \e[32m $(who | wc -l) \e[0m"    
    echo -e "Load Average on the system from last 1 minute is $(uptime | awk -F , '{print  $3}' | awk -F : '{print $2}')"
}

# This is how you can call a function 

sample 

# calling status function



#output

#[ centos@workstation ~/Shellscripting ]$ bash 08-Functions.sh 
#I am a sample function with name sample
#I am executing the sample function
#Sample function is completed
#Calling Status Function
#Good Morning and todays date is  2023-07-11  
#Number of opened sessions :  1 
#Load Average on the system from last 1 minute is 






anees() {
    echo welcome to cloudtopia
    echo -e "\e[43;32m Welcome to cloudtopia \e[0m"
}