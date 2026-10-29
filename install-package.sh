#!/bin/bash

echo "updating system packages"
sudo apt-get update -y
echo "installing packages"
sudo apt-get install $1 -y
