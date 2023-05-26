#!/bin/bash

echo -n "Enter the Source directory to backup: "

read SourceDir

echo -n "Enter the Backup directory : "

read BackUpDir

echo -n "Enter the backup file Name: "

read BackUpFile


echo "Creating Backup..."

#tar - command-line tool used for archiving files and directories.

tar -czf "$BackUpDir/$BackUpFile" --exclude="$BackUpDir" "$SourceDir"

if [ $? -eq 0 ];then
	echo "Backup created successfully : $BackUpFile"
else

       echo " Backup creation failed :( "
       exit 1

fi











