#!/bin/bash

#to check if a user exists

read -p "enter username to check: " username
	if cat /etc/passwd | grep $username ; then
	echo "$username exists"
else
	echo "$username doesn't exist"
fi
