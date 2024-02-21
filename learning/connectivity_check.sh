#!/bin/bash

read -p "Enter url : " site

ping -c 1 $site

if [[ $? -eq 0 ]]
then
	echo "sucess"
else
	echo "fail!!!"
fi
