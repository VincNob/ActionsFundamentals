#!/bin/sh -l

echo "hello $1"
echo "Hello World Docker Action"

echo "time=$(date)" >> $GITHUB_OUTPUT
