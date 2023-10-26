#!/bin/bash

hello() {
	echo "Hello !!!"
	echo "How are you !!"
}

hello



class() {
	x=10
	y=20
	sum=$((x + y ))
	echo "sum of x and y is :: $sum "
}

class



def() {
	array=("hii" "hello" "kaise" "ho" "ap" "log")
	for i in ${array[@]};do
		echo "friend :: $i"
	done
}
def



### function with argument
print_args() {
	echo "first argument : $1"
	echo "second argument : $2"
}
print_args "hello" "world"


## Local variable
calci() {
	local num1=$1
	local num2=$2
	local sum=$((num1 + num2))
	echo "$sum"
	return $sum
}

result=$(calci 10 20)
echo "$result"


#### local and global variables in a function

global_var="i am global"

vari() {
	local local_var="i am local"
	echo "Inside function :: $local_var"
	echo "Outside function :: $global_var"
}
vari

echo "outside local :: $local_var"
echo "outside global :: $global_var"
