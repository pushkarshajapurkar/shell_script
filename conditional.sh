#!/bin/bash

num=10

if [ $num -gt 10 ]; then
	echo "num is greater than 10 "
elif [ $num -eq 10 ]; then
	echo "num is equal to 10"
else
	echo "num is less than 10"
fi
