#!/bin/bash
# Backup script

SOURCE="/home"
DEST="/backup"

echo "Starting backup..."
cp -r $SOURCE $DEST
echo "Backup completed."
DATE=$(date +%Y-%m-%d)
echo "Backup done on $DATE" >> /backup/backup-log.txt
