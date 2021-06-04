#!/bin/bash

function myfunc {
value=$(($value+10))
}
read -p "Enter a value: "
myfunc
echo "The new value is: $value"
