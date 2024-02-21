#!/bin/bash

FILEPATH=$PWD/testing.sh

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "File not exist"
	echo "creating file..."
	touch $FILEPATH
	sleep 1
	echo "file created"
fi
