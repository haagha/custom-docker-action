#!/bin/sh -l

echo "Hello $1"
res = grep -q "haider" README.md
time=$(date)
echo "::set-output name=time::$res"