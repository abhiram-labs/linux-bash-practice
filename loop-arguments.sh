#!/bin/bash

count=1
for arg in "$@"
do
	echo "Argument number is $count and Argument is $arg"
	((count++))
done

echo "Total number of arguments $#"
