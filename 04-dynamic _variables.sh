#!/bin/bash

#In scripting languages, dynamic values typically refer to data that can change or be modified during the execution of a program.
#These values are not fixed or predetermined but can be assigned, updated, or manipulated based on various conditions or actions within the script.

TODAYS_DATE=$(date +%F)                    
NO_OF_SESSIONS=$(who | wc -l)                                                          # Always enclose expresssions in paranthesis
echo -e "Good Morning and todays date is \e[32m $TODAYS_DATE \e[0m"
echo -e "Number of opened sessions : \e[32m $NO_OF_SESSIONS \e[0m"