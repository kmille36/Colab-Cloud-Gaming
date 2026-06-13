#!/bin/bash

# Use first command-line argument if provided
pin="$1"

# Otherwise prompt for PIN
if [ -z "$pin" ]; then
    read -p "Enter Moonlight PIN: " pin
fi

curl -u admin:admin -X POST -k https://localhost:47990/api/password \
    -H "Content-Type: application/json" \
    -d '{"currentUsername":"admin","currentPassword":"admin","newUsername":"admin","newPassword":"admin","confirmNewPassword":"admin"}'

curl -u admin:admin -X POST -k https://localhost:47990/api/pin \
    -H "Content-Type: application/json" \
    -d "{\"pin\":\"$pin\",\"name\":\"moonlight\"}"

echo "All Done! Pair Sucess!"
