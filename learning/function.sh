#!/bin/bash
read -p "How many times you want to print: " count

arr=("Raju" "sham" "baburao")

function welcome {
    echo "*********************"
    echo "*****  WELCOME $1 *****"
    echo "*********************"
}
while [ $count -ne 0 ]
do
    for i in ${arr[@]}
    do
        welcome $i
    done
    let count--
    sleep 1
done