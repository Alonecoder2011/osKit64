#!/bin/bash

echo "This will install the required toolchain for the OsKIT project!"
echo "Starting in 5 seconds..."
sleep 5
echo "Downloading i686-elf-tools release"
wget https://github.com/lordmilko/i686-elf-tools/releases/download/13.2.0/i686-elf-tools-linux.zip -O i686-elf-tools.zip
echo "Extracting..."
unzip i686-elf-tools.zip
echo "Preparing and copying toolchain..."
cp i686-elf-tools/* toolchain
echo "Cleaning up..."
rm i686-elf-tools.zip
rm -rf i686-elf-tools/
echo "Complete!"

