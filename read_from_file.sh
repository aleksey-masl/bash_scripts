#!/bin/bash
# при каждом вызове read будет читать одну строку из файла
count=1

cat myfile.txt | while read line; do
	echo "$count: $line"
	count=$(( count+1 ))
	done
echo "Finished"
