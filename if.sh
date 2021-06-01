#!/bin/bsh
user=alex

if grep $user /etc/passwd

then
echo "The user $user exists"

elif  ls -al /home 
	then
		echo "The user does't exit but there is a directory under /home"

fi

vall=6

if [ $vall -gt 5  ]; then
	echo "The test value $vall is the greater than 5"
else
	echo "The test value $vall isn't greatre than 5"
fi

user=aleksey
if [ $user=$USER ]; then
	echo "User $user is logged in to system"
else
	echo "User $user is not logged in to system"
fi

val1=text
val2="another text"
if [ $val1 \> "$val2" ]; then
	echo "The $val1 is the greater than $val2"
else
	echo "The $val1 less than $val2"
fi

mydir=/home/aleksey

if [ -d $mydir ]; then
	echo "The $mydir is exists"
	cd $mydir
	ls
else
	echo "The $mydir directory does't exists"
fi
