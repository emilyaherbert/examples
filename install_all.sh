#!/bin/bash

set -e

for dir in $(ls -d */)
do
  cd $dir
  npm install
  cd ..
done
