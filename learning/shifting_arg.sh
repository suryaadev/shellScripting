#!/bin/bash

# if we want to shift the argument we can use this means if user didn't knew that how many parameters he haveto pass in that case we can use this.
echo "creating user"
echo "username is $1"
shift
echo "description is $@"
