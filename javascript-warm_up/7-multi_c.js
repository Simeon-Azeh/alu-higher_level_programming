#!/usr/bin/node

// Extract the first argument
const arg = process.argv[2];

// Convert the argument to an integer
const num = parseInt(arg);

// Check if the conversion was successful and the number is positive
if (!isNaN(num) && num > 0) {
  // Loop through and print "C is fun" x times
  for (let i = 0; i < num; i++) {
    console.log('C is fun');
  }
} else {
  console.log('Missing number of occurrences');
}
