#!/bin/bash

# Check if requirements.txt exists and install dependencies
if [ -f "requirements.txt" ]; then
    echo "Installing dependencies from requirements.txt..."
    pip install --no-cache-dir -r requirements.txt
else
    echo "No requirements.txt found. Skipping dependency installation."
fi

# Execute the main command
exec "$@"
