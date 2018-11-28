#!/bin/bash

echo "start build!!!!!!"

set -e

cd resource-tutorial
./mvnw -Dmaven.test.skip=true clean install

git config --global user.email "lake_bodom@kabelbw.de"
git config --global user.name "ClumsyPotato"

ls
cp -r . changed-repo


git add .

git commit -m "updated"




ls target/
pwd
