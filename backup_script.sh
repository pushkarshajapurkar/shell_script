#!/bin/bash

#Source directory to backup
source_dir="/home/pushkar/"

#Backup destination directory
backup_dir="/home/pushkar/backups"

#backup file name with date
backup_filename="backup_$(date +%Y%m%d%H%M%S).tar.gz"

#Create the backup diurectory if it doesn't exists
mkdir -p "$backup_dir"

#Create the backup using tar

tar -czvf "$backup_dir/$backup_filename" "$source_dir"

#Check the backup was successful or not

if [ $? -eq 0 ]; then
	echo "Backup successfull::: $backup_filename created in $backup_dir"
else
	echo "Backup failed"
fi
