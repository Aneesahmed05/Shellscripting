 #!/bin/bash 

# Colors       Foreground          Background

# Red               31                  41

# Green             32                  42

# Yellow            33                  43

# Blue              34                  44

# Magenta           35                  45

# Cyan              36                  46# The syntax to print colors is 
 # Ex:  
 #      echo -e "\e[COL-CODEm  Your Message To Be Printed \e[0m"   ----->General format
 #      echo -e "\e[32m I am printing Green Color \e[0m"



echo -e "\e[32m Welcome to cloudtopia \e[0m"

echo -e "\e[31m Welcome to cloudtopia \e[0m"


echo -e "\e[33m Welcome to cloudtopia \e[0m"
echo -e "\e[34m Welcome to cloudtopia \e[0m"

# How to print a background color 
 #      echo -e "\e[BackGroundCOL-CODE;ForeGroundColorm  Your Message To Be Printed \e[0m"

echo -e "\e[43;32m Welcome to cloudtopia \e[0m"

echo -e "\e[45;33m Welcome to cloudtopia \e[0m"