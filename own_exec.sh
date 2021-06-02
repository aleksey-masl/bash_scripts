#!/bin/bash

# С 0 по 2 дескрипторы заняты, их уже рассмотрели.
# C 3 по 8 свободны, и их можно использовать для собвсенных целей

exec 3>myownfile.txt
echo "This is a plain text"
echo "And this is too a plain text"
echo "But this text is pasted into myownfile.txt" >&3
