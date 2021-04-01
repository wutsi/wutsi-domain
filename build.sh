#!/bin/bash

# Exit if any command failed
set -e

# Clean
rm -Rf target
mkdir target

# Build
for file in $(find . -type f -iname '*_api.yaml'); do
  filename=$(basename $file suffix)

  echo ">>> Validating $file"
  swagger-cli validate $file

  echo ">>> Bundling $file to target/$filename"
  swagger-cli bundle -t yaml -o target/$filename $file
done
