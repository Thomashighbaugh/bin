#!/bin/env bash
location=/home/tlh/1Tib/DroppedBox/Dropbox/Workspace/Repositories/github.com

read -rp "Enter the repository URL" REPO

echo "Cloning Now..."
git clone "$REPO" "$location/$REPO"
