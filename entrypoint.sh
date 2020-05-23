#!/bin/sh -l

echo "Hello $1"
echo $GITHUB_WORKFLOW
time=$(date)
echo "::set-output name=time::$time"
