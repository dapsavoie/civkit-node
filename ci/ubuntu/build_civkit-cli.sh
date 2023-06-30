#!/usr/bin/env bash

set -o errexit

cd ../../target/debug

if cargo build --bin civkit-cli --target=x86_64-unknown-linux-gnu; then
  echo "civkit-cli build: SUCCESS"
else
  echo "civkit-cli build: FAILURE"
  exit 1
fi
