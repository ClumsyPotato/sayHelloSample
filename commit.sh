#!/bin/bash

echo "beginn commit"

set -r

ls

# move the newlybuild jar into the git repo
rm -r ./resource-tutorial/target/*
cp ./target/ ./resource-tutorial/


#clone git repo to another location to be able to push it
git config --global user.email "lake_bodom@kabelbw.de"
git config --gloabl user.name "ClumsyPotato"

git add ./resource-tutorial/*

git commit -m "updated"

echo "end commit"
