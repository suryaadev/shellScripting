#!/bin/bash

count=10

until [[ count -eq 0 ]]
do
    echo $count
    count=`expr $count - 1`
done
