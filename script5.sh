#!/bin/bash
# Script 5: Open Source Manifesto Generator
# Author: Nikhil Kumar Mishra | Reg No: 24BSA10179
# Note on aliases: 'alias mysqlq="mysql -u root -p"' creates a shortcut for
login.
# Aliases are defined in ~/.bashrc for persistence across terminal sessions.
echo "===================================="
echo " OPEN SOURCE MANIFESTO GENERATOR "
echo "===================================="
echo ""
# Gather user input interactively using read -p
read -p "1. One open-source tool you use every day: " TOOL
read -p "2. In one word, what does freedom mean to you? " FREEDOM
read -p "3. One thing you would build and share freely: " BUILD
# Get current date for the manifesto header
DATE=$(date '+%d %B %Y')
# Output filename uses current username for uniqueness
OUTPUT="manifesto_$(whoami).txt"
# Write manifesto to file — > creates/overwrites, >> appends
echo "Open Source Manifesto — $DATE" > "$OUTPUT"
echo "-------------------------------------------" >> "$OUTPUT"
echo "" >> "$OUTPUT"
