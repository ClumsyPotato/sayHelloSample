#!/bin/bash

echo "start build!"

set -e

cd resource-tutorial
./mvnw -Dmaven.test.skip=true clean install

git config --global user.email "lake_bodom@kabelbw.de"
git config --global user.name "ClumsyPotato"

git add target/*

git commit -m "updated"

ls target/
pwd
