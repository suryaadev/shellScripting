#!/bin/bash
while read myVar
do
    echo "reading from file : $myVar"
done < file.txt