#!/bin/bash

read -p "enter number to check: " number
if (( $number==0 )); then
	echo "Number is zero"
elif (( $number < 0 )); then
	echo "$number is negative"
else
	echo "$number is positive"
fi
