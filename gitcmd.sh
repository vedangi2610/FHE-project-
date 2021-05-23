#!/bin/bash

USERNAME="NehaTirumalasetti"
EMAIL="ntirumalasetti@gmail.com"

URL="https://github.com/NehaTirumalasetti/FHE-Workspace"

git init

git config --global user.name ${USERNAME}
git config --global user.email ${EMAIL}

git remote add origin ${URL}

#git branch --set-upstream-to=origin/master master

git pull origin master

echo "Done!"
