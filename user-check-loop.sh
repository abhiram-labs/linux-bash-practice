#!/bin/bash

read -p "for how many users you want to check: " num

for (( i=1; i<=num; i++ ));
do
read -p "enter username to check: " username

if cat /etc/passwd | grep $username; then
	echo "$username exists"
else
	echo "$username doesn't exist"
fi
done
