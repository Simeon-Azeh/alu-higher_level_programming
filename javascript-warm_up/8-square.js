#!/usr/bin/node

// Extract the first argument
const arg = process.argv[2];

// Convert the argument to an integer
const size = parseInt(arg);

// Check if the conversion was successful and the number is positive
if (!isNaN(size) && size > 0) {
  // Loop through and print a square of size x size
  for (let i = 0; i < size; i++) {
    console.log('X'.repeat(size));
  }
} else {
  console.log('Missing size');
}
