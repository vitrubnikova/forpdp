#!/bin/bash

echo "Autoclear STF"
echo "====================================="
echo "SENLA QA"

echo Creating directory and files...
mkdir Desktop/dir1
touch Desktop/dir1/file1 Desktop/dir1/file2 Desktop/dir1/file3
mkdir Documents/dir2

echo Copying files...
cp Desktop/dir1/file1 Documents/dir2
cp Desktop/dir1/file2 Documents/dir2
cp Desktop/dir1/file3 Documents/dir2

echo Clearing cash folders...
rm -R Desktop/dir1
sudo rm -rf .local/share/Trash/files

echo Starting programs...
skypeforlinux
zulip
gnome-calculator

