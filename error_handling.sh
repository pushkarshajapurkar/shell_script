#!/bin/bash

echo "Starting script ......"
 
ls /non-existence

if [ $? -eq 0 ]; then
	echo "dir exists"
else
	echo "dir does not exists"
fi
