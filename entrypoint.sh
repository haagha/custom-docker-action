#!/bin/sh -l

echo "Hello $1"
grep -q "haider" README.md
time=$(date)
echo "::set-output name=time::$time"