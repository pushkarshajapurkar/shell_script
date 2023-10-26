#!/bin/bash

variable="Hello World"

echo "Double quotes: $variable!"
echo 'Single quotes: $variable'
echo No quotes: $variable
echo "Both the quotes: '$variable'"

special_var="\$" # ( \$ means \ represent it does not a variable it's a string if we use only $ it represent it's a variable)
echo "variable: $special_var"
