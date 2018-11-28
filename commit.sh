#!/bin/bash

echo "beginn commit"

set -r

ls

ls ./target/

# move the newlybuild jar into the git repo
git clone resource-tutorial updated-repo
ls -a resource-tutorial
ls -a updated-repo
rm -r ./updated-repo/target
ls -a
cp -r ./target/ ./updated-repo/
ls -a


#clone git repo to another location to be able to push it
git config --global user.email "lake_bodom@kabelbw.de"
git config --global user.name "ClumsyPotato"

cd updated-repo
git add ./*
git commit -m "updated"

echo "end commit"
