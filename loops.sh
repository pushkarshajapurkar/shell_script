#!/bin/bash

for i in {1..10}; do
	echo "$i"
done


### for loop in a list or array to iterate 

array=("apple" "banana" "cherry" "mango")
for fruit in ${array[@]}; do
	echo "fruits is : $fruit !!"
done



## while loop 

count=0
while [ $count -lt 10 ]; do
	echo "counter:: $count"
	count=$((count + 1))

done
echo "while loop finished !!!"


### Until loop

counter=1
until [ $counter -ge 7 ]; do
	echo "counter :: $counter"
	counter=$((counter + 1))
done

echo "until loop finished"
