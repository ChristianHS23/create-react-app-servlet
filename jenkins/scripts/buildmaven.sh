#!/usr/bin/env sh

echo 'Maven Build Package'
echo 'the file ".pidfile".'
set -x
mvn package
set +x
