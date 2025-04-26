#!/bin/bash

# Remove existing .git directory
rm -rf .git

# Initialize new git repository
git init

# Add all files
git add .

# Initial commit
git commit -m "Initial commit"

# Create GitHub repository and set remote
# (You'll need to manually set the remote after repository creation)
