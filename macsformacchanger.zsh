#!/bin/zsh

# Define the interface
INTERFACE="YOUR WIFI ADAPTER HERE!!!!"

echo "Stopping your WiFi card..."
sudo ifconfig "$INTERFACE" down

echo "Generating and applying new MAC address..."
# This generates a random MAC and applies it
sudo ifconfig "$INTERFACE" ether $(openssl rand -hex 6 | sed 's/$$..$$/\1:/g; s/.$//')

echo "Finishing..."

echo "✅ Done! New MAC applied, you will still have to turn your WiFi back on."
