#!/bin/bash
set -o errexit

cd ../../target/debug

if cargo build --target=x86_64-unknown-linux-gnu; then
  echo "civkitd build: SUCCESS"
else
  echo "civkitd build: FAILURE"
  exit 1
fi
