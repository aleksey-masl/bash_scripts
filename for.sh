#!/bin/bash
for var in first second third fourth fifth
do
	echo "The $var item"
done

file="myfile.txt"

for i in $(cat $file)
do
	echo $i
done
