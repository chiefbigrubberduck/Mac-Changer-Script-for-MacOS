#!/bin/zsh

# REPLACE THIS with your actual interface name
INTERFACE="Your WiFi Adapter!!"

# 1. Bring the interface DOWN
sudo ifconfig "$INTERFACE" down

# 2. Change the MAC
# Note: If your Homebrew macchanger version complains about -b, just remove it.
sudo macchanger -r -b "$INTERFACE"

echo "MAC address changed, WiFi is still turned off, you can turn it back on through your main menu."
