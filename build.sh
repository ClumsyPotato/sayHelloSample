#!/bin/bash

echo "start build!!!"

set -e
mkdir target

ls

cd resource-tutorial


./mvnw -Dmaven.test.skip=true clean install

cd ../
cp -r ./resource-tutorial/target/* ./target
ls ./target
pwd


echo "end build"
