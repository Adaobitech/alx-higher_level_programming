#!/usr/bin/node

const fs = require('fs');

// Check if file path is provided as an argument
if (process.argv.length < 3) {
    console.log("Usage: node read_file.js <file_path>");
    process.exit(1);
}

// File path provided as argument
const filePath = process.argv[2];

// Read file content using UTF-8 encoding
fs.readFile(filePath, 'utf-8', (err, data) => {
    if (err) {
        console.error("Error occurred during reading:", err);
    } else {
        console.log(data);
    }
});

