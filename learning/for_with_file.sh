#!/bin/bash

#file path
FILE="$PWD/file.txt"

echo "$FILE"

for name in $(cat $FILE)
do
    echo "Name is $name"
done
