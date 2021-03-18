#!/bin/bash

# Exit if any command failed
set -e

# Clean
rm -Rf output
mkdir output

# Build
for file in $(find . -type f -iname '*_api.yaml'); do
  filename=$(basename $file suffix)

  swagger-cli validate $file
  swagger-cli bundle -t yaml -o output/$filename $file
done
