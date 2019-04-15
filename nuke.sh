#!/bin/bash

git checkout --orphan temp
git add --all
git commit --all --message "First"
git branch -D master
git branch -m master
git push origin master --force
