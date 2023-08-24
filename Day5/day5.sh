#!/bin/bash

# Read the filename from the user
echo -n "Enter a filename: "
read filename

# Check if the file exists
if [ -e "$filename" ]; then
    echo "$filename exists in the current directory."
else
    echo "$filename does not exist in the current directory."
fi
