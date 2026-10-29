#!/bin/bash

read -p "enter service to check " service
read -p "do you wish to install it if its not installed " install

if systemctl list-unit-files --type=service | grep "$service"; then
	echo "$service already installed. skipping install checks"
elif [[ $install=="yes" ]]; then
	sudo apt-get install $service -y
else
	echo "no $service exists"
fi
