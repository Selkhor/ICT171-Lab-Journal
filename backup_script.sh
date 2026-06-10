#!/bin/bash
DATE=$(date +%Y%m%d_%H%M%S)
mkdir -p /home/ubuntu/backup
cp -R /home/ubuntu/Documents/* /home/ubuntu/backup/
zip -r "/home/ubuntu/backup_$DATE.zip" /home/ubuntu/backup/*
echo "Backup completed at $(date)"
