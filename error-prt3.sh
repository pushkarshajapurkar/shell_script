#!/bin/bash

cleanup () {
	echo "cleaning up ....."

	exit 1
}

trap cleanup INT

echo "running"
sleep 10
