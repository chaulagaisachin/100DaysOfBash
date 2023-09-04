#!/bin/bash

# Check if a filename was provided as an argument
if [ $# -ne 1 ]; then
    echo "Usage: $0 <filename>"
    exit 1
fi

filename="$1"

# Check if the file exists
if [ ! -e "$filename" ]; then
    echo "File '$filename' does not exist."
    exit 1
fi

# Check if the file is a regular file
if [ ! -f "$filename" ]; then
    echo "'$filename' is not a regular file."
    exit 1
fi

# Sort the lines in reverse order and display the result
sort -r "$filename"
