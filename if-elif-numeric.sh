#!/bin/bash

read -p "enter number " number
if [[ $number -eq 0 ]]; then
	echo "$number is zero"
elif [[ $number -lt 0 ]]; then
	echo "$number is negative"
else
	echo "$number is positive"
fi
