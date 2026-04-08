#!/bin/zsh

INTERFACE="YOUR WIFI ADAPTER!!!"

echo "Stopping your WiFi card ($INTERFACE)..."
sudo ifconfig "$INTERFACE" down

echo "Generating and applying new MAC address..."

NEW_MAC=$(openssl rand -hex 6 | sed 's/\(..\)/\1:/g; s/.$//')

echo "Generated MAC: $NEW_MAC"

# Apply it
sudo ifconfig "$INTERFACE" ether "$NEW_MAC"

echo "Done! New MAC applied."
echo "You will need to turn your WiFi card back on!"
