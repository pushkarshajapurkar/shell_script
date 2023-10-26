#!/bin/bash

# basic variables examples

name="pushkar"
echo "Hello, $name!"

age=25
echo " Age is $age years !"

x=5
y=7
sum=$((x+y))
echo "sum of x and y is : $sum !!"


## To concatenate two strings
greeting="Hello"
subject="World"
result="$greeting, $subject !!"
echo "$result"

## To find the length of the string

str="hello world how are you"
length=${#str}
echo "length of str is : $length !!"

#substitute a command using back ticks
current_date=`date`
echo "current date and time is : $current_date !!"

#another way is 
current_time=$(date +%H:%M:%S)
echo "current time is : $current_time"

# readonly variable example  (readonly keyword check value doesnot change
#it will read only that value who is written with readonly 
readonly pi=3.1415
pi=4.1234
echo "$pi"
