#!/bin/bash

set -e

echo "Starting Backup"

SOURCE_DIR="/home/ubuntu/linux-mastery/lab1/scripts"
BACKUP_DIR="/home/ubuntu/linux-mastery/lab1/backups"
TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_FILE_NAME="$BACKUP_DIR/backup_$TIMESTAMP.tar.gz"

tar -cvzf "$BACKUP_FILE_NAME" "$SOURCE_DIR"

echo "Backup Done"
