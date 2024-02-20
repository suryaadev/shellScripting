#!/bin/bash

while IFS="," read id name surname
do
    echo "id is $id"
    echo "name is $name"
    echo "surname is $surname"
done < file.csv 