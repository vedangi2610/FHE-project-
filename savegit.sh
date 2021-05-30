#!/bin/bash

echo "Enter Commit message"
read COMMIT_MSG

git add .
echo "Staged all files in current folder"
git commit -m "$COMMIT_MSG"
git push

echo "Done!"
