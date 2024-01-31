#!/usr/bin/node

// Check if the first argument is present
const firstArgument = process.argv[2];

// Print message based on the presence of the first argument
if (typeof firstArgument === 'undefined') {
  console.log('No argument');
} else {
  console.log(firstArgument);
}
