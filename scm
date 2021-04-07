#!/bin/env bash 
location=/home/tlh/1Tib/DroppedBox/Dropbox/Workspace/Repositories/github.com
if [ -z $1 ]
then
    read -rp $"Enter the repository URL " REPO
    echo "Cloning Now..."
    git clone "$REPO" "$location/$REPO"
else 
    echo "Cloning Now"
    git clone "$1" "$location/$1"
fi
