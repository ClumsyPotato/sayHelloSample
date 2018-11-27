#!/bin/bash

set -e

cd resource-tutorial
./mvnw -Dmaven.test.skip=true package
