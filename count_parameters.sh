#!/bin/bash

echo "There were $# parameters passed"

echo "The last parameter is ${!#}"

echo "Using the \$* method: $*"
echo "--------------------"
echo "Using the \$@ method: $@"
