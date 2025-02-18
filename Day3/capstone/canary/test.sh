#!/bin/bash

ROUTE_URL="PASTE_YOUR_CANARY_ROUTE_HERE"

echo "Testing Canary Route: $ROUTE_URL"
echo "Press [CTRL+C] to stop."

while true; do
    curl -s "$ROUTE_URL"
    echo "______________________________"
    sleep 0.5
done