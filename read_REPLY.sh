#!/bin/bash

read -p "Enter your name: "
echo "Hello $REPLY,welcome to my script"

echo # пустая строка

if read -t 7 -p "Enter your name: "; then # задается время, в теч которого нужно ввести имя
	echo "Hello $REPLY, welcome to my programm"
else
	echo "Sorry, too slow!"
fi

echo # пустая строка

read -s -p "Enter your pass: " # -s задает невидимость, что вводишь
echo "Is your pass really $REPLY"
