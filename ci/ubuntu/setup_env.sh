#!/usr/bin/env bash

export LC_ALL=C.UTF-8

# Update system and install necessary dependencies
sudo apt-get update
sudo apt-get install -y protobuf-compiler

# Install rustup, the Rust toolchain installer
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

echo "Environment setup completed."
