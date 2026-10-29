#!/bin/bash

check_memory(){
	echo "Available Memory is: $( free -h | awk 'NR==2 {print $4}')"
}

check_storage(){
	echo "Available storage is: $( df -h | awk 'NR==2 {print $4}')"
}
echo "===== System Info ====="
check_memory
check_storage
