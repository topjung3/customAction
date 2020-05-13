#!/bin/sh -l

echo "Hello $1"
time=$(date)

pwd

export

echo "123"

ls -al

echo ::set-output name=time::$time
