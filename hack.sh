#!/bin/bash
# A complete shell script named 'hack' for demonstration purposes.
# This script is designed to run from anywhere after being moved to /usr/local/bin.

# --- Terminal Styling Variables ---
# Define colors for better output
RED='\033[0;31m'
GREEN='\033[0;32m'
NC='\033[0m' # No Color

# --- Main Script Logic ---

echo -e "${GREEN}--- Custom Command Running: [hack] ---${NC}"

# 1. Display current user and path
echo "Hello, ${USER}!"
echo "You executed this command from:"
pwd

# 2. Add some action (e.g., listing recent files)
echo -e "\n${RED}Displaying the 5 most recently modified files in your home directory:${NC}"
ls -lt ~ | head -n 6

# --- User Hold/Pause Block ---

# The part you wanted to complete:
echo -e "\n${GREEN}: Script execution finished. Press ENTER to continue...${NC}"

read

echo -e "${GREEN}Cleanup complete. Goodbye!${NC}"
# --- End of Script ---
