#!/bin/bash

# Check if the number of arguments is correct
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Send a GET request using curl and store the response in a variable
response=$(curl -s -w "%{http_code}" "$1")

# Extract the status code from the response
status_code="${response: -3}"

# Check if the status code is 200 (OK)
if [ "$status_code" -eq 200 ]; then
    # Display the body of the response
    body=$(curl -s "$1")
    echo "$body"
else
    echo "Unexpected status code: $status_code"
fi
