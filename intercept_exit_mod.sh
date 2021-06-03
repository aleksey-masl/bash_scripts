#!/bin/bash

trap "echo ' Trapped Ctrl-C'" SIGINT # здесь мы задаем trap выводить сообщение при получении CTRL-C
                                     # вместо прерывания скрипта

count=1

while [ $count -lt 5 ]; do
	echo "Loop #$count"
	sleep 1
	count=$((count+1))
done	

trap "echo 'I modified the trap!'" SIGINT

count=1
while [ $count -lt 5 ]; do
	echo "Second loop #$count"
	sleep 1
	count=$((count+1))
done	
