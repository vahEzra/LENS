#!/bin/bash

clear

echo -e "Welcome to the Lens Installer for Universal [Beta]"
echo -e "Installing Lens v0.1.0"
echo -e "Lens Installer v0.1.1"

# Define a list of valid license keys
LENS_KEYS=("LENS2025")
sleep 2
echo "Downloading Sight..."

echo "Mounting LENS..."

echo "Copying..."

echo "Unmounting LENS..."
sleep 1.5
echo "Removing Attributes..."

echo "Cleaning up..."
sleep 1
clear
sleep 1
read -p "Enter your license key: " user_key

if [[ " ${LENS_KEYS[@]} " =~ " ${user_key} " ]]; then
    echo "License key Verification Successful."
    echo "Installation complete."
else
    echo "Invalid license key. Cancelled Download."
    exit 1
fi

exit 0
