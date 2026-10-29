#!/bin/bash

echo "creating files and directories"
read -p  "enter folder name to be created: " folder_name
read -p "enter file name to be created: " file_name
mkdir -p  $folder_name
ls -l
cd $folder_name
ls -l
echo "Created file" > $file_name
ls -l
cat $file_name
