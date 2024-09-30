#!/bin/bash

# Create the main directory
mkdir -p submission_reminder_app

# Navigate into the directory
cd submission_reminder_app

# Create the files
touch reminder.sh functions.sh config.env submissions.txt 

# Populate submissions.txt with 5 additional student records
echo -e "Student4\nStudent5\nStudent6\nStudent7\nStudent8" >> submissions.txt

# Provide feedback to the user
echo "Directory structure and files created successfully."

