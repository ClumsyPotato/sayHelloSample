#!/bin/bash

echo "start build!"

set -e

cd resource-tutorial
./mvnw -Dmaven.test.skip=true package
