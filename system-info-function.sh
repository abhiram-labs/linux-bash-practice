#!/bin/bash

source ./info-functions.sh
read -p "what system info do you need to check: " info
if [[ $info == "ram" ]]; then
	check_memory
elif [[ $info == "disk" ]]; then
	check_storage
else
	echo "info not available"
fi
