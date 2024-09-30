#!/bin/bash
cd submission_reminder_app

echo "Starting the submission reminder app..."

# Check if required files exist
if [[ -f "reminder.sh" && -f "functions.sh" && -f "config.env" ]]; then
    echo "All necessary files are present. Starting reminder app."
    bash reminder.sh
else
    echo "Error: One or more required files are missing."
    exit 1
fi

