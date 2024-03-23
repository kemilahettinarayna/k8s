#!/bin/bash

# Directory to delete
DIRECTORY="/home/kemila/TEMP/k8s"

# Check if directory exists
if [ -d "$DIRECTORY" ]; then
    # Delete the directory
    rm -rf "$DIRECTORY"
    echo "Directory $DIRECTORY deleted successfully."
else
    echo "Directory $DIRECTORY does not exist."
fi
