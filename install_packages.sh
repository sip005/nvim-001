#!/bin/bash

# Update system packages
echo "Updating system packages..."
sudo dnf update -y

# Install gcc
echo "Installing gcc..."
sudo dnf install -y gcc

# Install clang
echo "Installing clang..."
sudo dnf install -y clang

# Download and install Zig
ZIG_VERSION="0.10.0"
ZIG_ARCH="x86_64"
ZIG_FILE="zig-linux-${ZIG_ARCH}-${ZIG_VERSION}.tar.xz"
ZIG_URL="https://ziglang.org/download/${ZIG_VERSION}/${ZIG_FILE}"

echo "Downloading Zig..."
curl -LO $ZIG_URL

echo "Extracting Zig..."
tar -xf $ZIG_FILE

echo "Installing Zig..."
sudo mv zig-linux-${ZIG_ARCH}-${ZIG_VERSION} /usr/local/zig
sudo ln -s /usr/local/zig/zig /usr/local/bin/zig

# Clean up downloaded files
rm $ZIG_FILE

echo "Installation complete. Installed versions:"
gcc --version
clang --version
zig version
