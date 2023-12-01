#!/bin/bash

# Check if the number of arguments is correct
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send an OPTIONS request using curl and store the allowed methods in a variable
allowed_methods=$(curl -s -I -X OPTIONS "$1" | awk '/Allow/ {print $2}')

# Display the allowed HTTP methods
echo "$allowed_methods"
