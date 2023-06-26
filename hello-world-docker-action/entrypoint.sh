#!/bin/sh -l

echo "Positional arguments: $*"
echo "INPUT_* Environment variables: ${!INPUT_*}"

echo "time=$(date +%s)" >> $GITHUB_OUTPUT
