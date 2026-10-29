#!/bin/bash

<<comment
this is a multiline comment explaining how the arguments in bash shell script works
comment

echo "1st argument is $1"
echo "2nd argument is $2"
echo "3rd argument is $3"
echo "4th argument is $4"

echo "Total number of arguments: $#"

echo "All arguments: $@"
