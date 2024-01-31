#!/usr/bin/node
const NumArguments = process.argv.length - 2;

// Print message based on the number of arguments
if (NumArguments === 0) {
  console.log('No argument');
} else if (NumArguments === 1) {
  console.log('Argument found');
} else {
  console.log('Arguments found');
}
