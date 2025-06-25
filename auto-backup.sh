#!/bin/bash
# Backup script

SOURCE="/home"
DEST="/backup"

echo "Starting backup..."
cp -r $SOURCE $DEST
echo "Backup completed."
