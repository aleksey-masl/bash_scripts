#!/bin/bash

trap "echo ' Trapped Ctrl-C'" SIGINT # здесь мы задаем trap выводить сообщение при получении CTRL-C
                                     # вместо прерывания скрипта

echo "This is a test script"

count=1

while [ $count -lt 10 ]; do
	echo "Loop #$count"
	sleep 1
	count=$((count+1))
done	
