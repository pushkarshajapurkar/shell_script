#!/bin/bash

while true; do
	clear # clear the terminal

	echo "System Resource Monitoring"
	echo "--------------------------"

	#Display the CPU usage
	echo "CPU usage::"
	top -n 1 -b | grep"cpu"

	#Display memory usage
	echo -e "\nMemory Usage::"
	free -h

	#Display disk space usage
	echo -e "\nDisk Space Usage::"
	df -h

	sleep 5 # wait for 5 second before the next update
done
