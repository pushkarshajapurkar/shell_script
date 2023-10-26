#!/bin/bash

## To concatenate the string

string1="Hello,"
string2="World"

result=$string1$string2
echo "string concatinated :: $result"


## to fetch substring in a string 
str="Hello World"
substring=${str:6:5}
echo "$substring"

## To replace something in the string

string="Hello, World!! Hello"
search="Hello"
replace="Hii"

result=${string//$search/$replace}
echo "$string"
echo "$result"
