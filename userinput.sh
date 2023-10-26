#!/bin/bash

#echo "Enter the name"
#read name 

#echo "Hello, $name ! nice to meet you"


########
#read -p "Enter the  username:" username
#echo "hello, $username"


## this is for hiding -s for hide something first we use password  and print 
# name  

#read -s -p "enter your pasword:" password
#echo "your password is: $name"


#### for timed input 
## -t is for time and 5 means 5 second

read -t 5 -p "Enter something in 5 sec:: " timed_input
echo "$timed_input"
