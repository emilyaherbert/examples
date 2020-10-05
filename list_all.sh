#!/bin/bash


for dir in $(ls -d */)
do
  cd $dir
  npm list
  cd ..
done
