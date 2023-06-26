#!/bin/sh -l

echo "Positional arguments: $*"
echo "INPUTS_* Environment variables: ${!INPUTS_*}"

echo "time=$(date +%s)" >> $GITHUB_OUTPUT
