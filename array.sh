#!/bin/bash

fruits=("apple" "mango" "banana" "strawberry")
echo "first fruit :: ${fruits[0]}"
echo "third fruit :: ${fruits[3]}"

for i in ${fruits[@]}; do
	echo "$i"
done


## To adding an element in an array
veg=("vegetables" "popato")
veg+=("tomato")

echo "${veg[@]}"


## To remove an element in an array

unset veg[1]

for vegee in ${veg[@]}; do
	echo "$vegee"
done


## How to find the length of an array

days=("mon" "tue" "wed" "thu" "fri" "sat" "sun")
length=${#days[@]}
echo "length is : $length"

