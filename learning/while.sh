#!/bin/bash

count=0
num=10

while [ $count -le $num ]
do
    echo "Counting...$count"
    let count++
    sleep 1
done