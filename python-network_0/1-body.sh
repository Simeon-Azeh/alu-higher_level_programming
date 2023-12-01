#!/bin/bash
[ "$#" -ne 1 ] && exit 1
curl -s -w "\n" "$1"
