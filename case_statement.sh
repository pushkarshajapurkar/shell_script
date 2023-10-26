#!/bin/bash

fruit="enter the fruit::"
read  fruit

case $fruit in
	"apple")
		echo "It's an apple"
		;;

	"banana")
		echo "It's a banana"
		;;
	"cherry")
		echo "It's a cherry"
		;;
	*)
		echo "unknown fruits"
esac

