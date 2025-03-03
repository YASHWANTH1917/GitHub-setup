#!/bin/bash

# Basic Git Commands with Explanations

echo "Basic Git Commands and Their Explanations:"
echo "--------------------------------------------------"

# 1. git init
echo "1. git init"
echo "   Initializes a new Git repository in the current directory."
echo "   Usage: git init"
echo ""

# 2. git clone
echo "2. git clone"
echo "   Creates a copy of an existing Git repository from a remote source."
echo "   Usage: git clone <repository-url>"
echo ""

# 3. git status
echo "3. git status"
echo "   Displays the state of the working directory and the staging area."
echo "   Shows which changes have been staged, which haven't, and which files aren't being tracked."
echo "   Usage: git status"
echo ""

# 4. git add
echo "4. git add"
echo "   Adds changes in the working directory to the staging area."
echo "   Usage: git add <file>        # Add a specific file"
echo "          git add .            # Add all changes in the current directory"
echo ""

# 5. git commit
echo "5. git commit"
echo "   Records the changes made to the files in the repository."
echo "   Usage: git commit -m 'Commit message'"
echo ""

# 6. git push
echo "6. git push"
echo "   Uploads local repository content to a remote repository."
echo "   Usage: git push <remote> <branch>"
echo "   Example: git push origin master"
echo ""

# 7. git pull
echo "7. git pull"
echo "   Fetches and merges changes from the remote repository to the local repository."
echo "   Usage: git pull <remote> <branch>"
echo "   Example: git pull origin master"
echo ""

# 8. git branch
echo "8. git branch"
echo "   Lists all branches in the repository. The current branch is highlighted."
echo "   Usage: git branch"
echo "   To create a new branch: git branch <branch-name>"
echo ""

# 9. git checkout
echo "9. git checkout"
echo "   Switches to a different branch or restores working tree files."
echo "   Usage: git checkout <branch-name>"
echo "   To create and switch to a new branch: git checkout -b <branch-name>"
echo ""

# 10. git merge
echo "10. git merge"
echo "    Combines changes from one branch into another."
echo "    Usage: git merge <branch-name>"
echo ""

# 11. git log
echo "11. git log"
echo "    Shows the commit history for the current branch."
echo "    Usage: git log"
echo ""

# 12. git remote
echo "12. git remote"
echo "    Manages the set of tracked repositories."
echo "    Usage: git remote -v        # List remote repositories"
echo "           git remote add <name> <url>  # Add a new remote"
echo ""

echo "--------------------------------------------------"
echo "These are some basic Git commands that will help you get started with version control."
