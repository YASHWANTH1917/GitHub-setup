#!/bin/bash

# Step 1: Generate SSH Key
echo "Generating SSH key..."
ssh-keygen -t rsa -b 4096 -C "your_email@example.com" -f ~/.ssh/id_rsa -N ""

# Step 2: Start the SSH agent in the background
echo "Starting SSH agent..."
eval "$(ssh-agent -s)"

# Step 3: Add SSH private key to the SSH agent
echo "Adding SSH private key to the agent..."
ssh-add ~/.ssh/id_rsa

# Step 4: Display the public key for copying
echo "Copy the following SSH public key and add it to your GitHub account:"
cat ~/.ssh/id_rsa.pub

# Instructions for adding the SSH key to GitHub
echo ""
echo "Instructions to add the SSH key to GitHub:"
echo "1. Go to GitHub and log in to your account."
echo "2. Click on your profile picture in the upper-right corner, then click on 'Settings'."
echo "3. In the left sidebar, click on 'SSH and GPG keys'."
echo "4. Click on 'New SSH key'."
echo "5. Paste your public key into the 'Key' field and give it a title."
echo "6. Click 'Add SSH key'."

# Step 5: Change Remote URL to SSH
# Change this to your actual repository URL
REPO_URL="git@github.com:YASHWANTH1917/GitHub-setup.git"
echo "Changing remote URL to use SSH..."
git remote set-url origin $REPO_URL

# Step 6: Push to Your Repository
echo "Pushing to your repository..."
git push -u origin master

echo "SSH setup complete! You should no longer be prompted for a password."
