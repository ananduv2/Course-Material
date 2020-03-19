#! /bin/sh
git status
git add .
now=$(date +"%T")
git commit -m $now
git pull origin master
git push origin master

