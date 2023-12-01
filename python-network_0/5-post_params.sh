#!/bin/bash

# Check if the number of arguments is correct
if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <URL>"
    exit 1
fi

# Define the parameters
email="test@gmail.com"
subject="I will always be here for PLD"

# Send a POST request with custom parameters using curl and store the response in a variable
response=$(curl -s -X POST -d "email=$email&subject=$subject" "$1")

# Display the body of the response
echo "$response"

