#!/bin/bash

# Documentation:
# This script creates a new project version for the current project.
# You can customize this to fit your project when you copy these scripts.
# You can pass in a custom branch if you don't want to use the default one.

NAME="SwiftPackageScripts"      # Replace this with your project name
DEFAULT_BRANCH="main"           # Replace this if you do not use main
BRANCH=${1:-$DEFAULT_BRANCH}
SCRIPT="scripts/version_create.sh"
chmod +x $SCRIPT
bash $SCRIPT $NAME $BRANCH