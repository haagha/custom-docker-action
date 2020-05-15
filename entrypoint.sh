#!/bin/sh -l

echo "Hello $1"
$filepath=dir -Path .\ -Filter gallery.json -Recurse

time=$(date)
echo "::set-output name=time::$filepath[0]"