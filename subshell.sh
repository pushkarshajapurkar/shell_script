#!/bin/bash

# Running commands in a subshell

echo " Current working directory: $(pwd)"
echo "Number of files in /tmp: $(ls /tmp | wc -l)"

# Background running process

echo "Script started ......."

sleep 10 &     #( & is for background process
wait  #( wait is for waiting for 10 second without wait it will ended quickly
echo "Script ended"

