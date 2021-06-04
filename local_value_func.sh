#!/bin/bash

function myfunc {

local temp=$(($value+5)) # $value не объявлена - значит 0 
echo "The Temp from inside function is $temp"

}

temp=4
myfunc
echo "The temp from outside function is $temp"

