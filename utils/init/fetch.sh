#!/bin/bash
for BRANCH in $(git branch -r | grep -vE "HEAD|master");
do
git branch -f --track $BRANCH $BRANCH
git checkout $BRANCH
git fetch -u
done
git checkout master;
git fetch --all
git pull --all

