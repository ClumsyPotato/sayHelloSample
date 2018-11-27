#!/bin/bash

set -e

cd resource-tutorial
mvn -Dmaven.test.skip=true package
