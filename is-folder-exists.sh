#!/bin/bash

read -p "enter folder name to check: " foldername
if [[ -d $foldername ]]; then
	echo "$foldername exists"
else
	echo "$foldername doesn't exist"
fi
