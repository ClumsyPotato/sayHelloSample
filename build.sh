#!/bin/bash

echo "start build!!!"

set -e

cd resource-tutorial
./mvnw -Dmaven.test.skip=true clean install

ls target/
pwd
