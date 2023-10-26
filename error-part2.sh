#!/bin/bash

file="adi.txt"

if [ ! -f $file ]; then
	echo "file doesnot exists"
	exit 1
fi

echo "file exists"
