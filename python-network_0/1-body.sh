#!/bin/bash
# Send a GET request to the specified URL and display the body of the response
[ "$#" -ne 1 ] && exit 1
curl -s -w "\n" "$1"