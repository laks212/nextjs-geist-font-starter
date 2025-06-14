#!/bin/bash

# Script to export the NEXO project files into a single zip archive

ZIP_NAME="nexo_project.zip"

echo "Creating project archive $ZIP_NAME ..."

zip -r $ZIP_NAME \
  src/ \
  next.config.js \
  next.config.ts \
  package.json \
  package-lock.json \
  tsconfig.json \
  postcss.config.mjs \
  eslint.config.mjs \
  README.md

echo "Archive created successfully: $ZIP_NAME"
