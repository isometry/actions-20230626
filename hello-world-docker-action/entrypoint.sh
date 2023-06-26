#!/usr/bin/env bash

echo "Positional arguments: $*"
echo "INPUT_* Environment variables: ${!INPUT_*}"

echo "Hello, ${1}!"

echo "time=$(date +%s)" >> $GITHUB_OUTPUT
