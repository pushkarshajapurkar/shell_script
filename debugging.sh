#!/bin/bash

set -x
set -e

name="pushkar"
age=25

echo "Name is : $name"
echo "Age is : $age"

result=$((age * 2))
echo "result is  : $result"


# Introducing an intentional error to demonstrate set -e`
ls /non-existing_directory

echo "script completed"
 

