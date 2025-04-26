#!/usr/bin/env bash

# AUTO-GENERATED FILE - DO NOT MODIFY

# Required libs: husky

# Azure DevOps: TF_BUILD=True
# GitHub Actions: CI=true
if [ "${TF_BUILD}" != "True" ] && [ "${CI}" != "true" ]; then
  echo "🐺 Run husky 🐺"
  husky
else
  echo "Do not run husky in pipeline"
fi
