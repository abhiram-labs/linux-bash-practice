#!/bin/bash

read -p "enter filename to search: " filename
if [[ -f $filename ]]; then
	echo "$filename exists"
else
	echo "$filename not exists"
fi
