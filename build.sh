#!/bin/bash

echo "start build!"

set -e

cd resource-tutorial
mvn -Dmaven.test.skip=true package
