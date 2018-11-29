#!/bin/bash

echo "beginn commit"

set -e

ls

ls ./target/

# move the newlybuild jar into the git repo
git clone resource-tutorial updated-repo


rm -rf updated-repo/target
ls
echo "ls target"
ls -a target
echo "----"
cp -r target/ ./updated-repo/
ls updated-repo

#ls -a updated-repo


#clone git repo to another location to be able to push it
git config --global user.email "lake_bodom@kabelbw.de"
git config --global user.name "ClumsyPotato"

cd updated-repo
git add ./*
git commit -m "updated"

echo "end commit"
