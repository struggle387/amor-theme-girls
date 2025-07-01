#!/bin/bash

# Exit immediately if a command exits with a non-zero status.
set -e

# Check if running with sudo/root
if [ "$EUID" -ne 0 ]; then
  echo "Please run this script with sudo or as root."
  exit 1
fi

echo "Installing AMOR theme files..."

# Copy animated images
cp -r pics/animated/* /usr/share/amor/pics/animated/

# Copy preview images
cp -r pics/preview/* /usr/share/amor/pics/preview/

# Copy all files from the rc directory to /usr/share/amor/
cp rc/* /usr/share/amor/

echo "Installation complete."
