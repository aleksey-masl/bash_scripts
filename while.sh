#!/bin/bash

var1=5

while [ $var1 -gt 0 ]; do
	echo $var1
	var1=$(($var1-1))
done

for a in {1..3}; do
	echo "Start $a:"

	for b in {1..3}; do
		echo "Inner loop: $b"
	done

done

