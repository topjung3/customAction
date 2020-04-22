#!/bin/sh -l

echo "Hello $1"
time=$(date)

pwd

ls -al

echo ::set-output name=time::$time
