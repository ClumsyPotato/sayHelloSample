#!/bin/bash

echo "start build!!!!!"

set -e

cd resource-tutorial

./mvnw -Dmaven.test.skip=true clean install
cd target
touch hereisafile
ls /
pwd


echo "end build"
