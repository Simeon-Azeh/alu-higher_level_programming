#!/bin/bash

# Check if the number of arguments is correct
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send a GET request with a custom header using curl and store the response in a variable
response=$(curl -s -H "X-HolbertonSchool-User-Id: 98" "$1")

# Display the body of the response
echo "$response"
