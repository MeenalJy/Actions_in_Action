#!/bin/bash

# Generate ASCII Art Message
echo "Generating ASCII art message..."

cat << "EOF"
  ____      _     _ _         _      
 / ___|___ | | __| (_)_ __   / \     
| |   / _ \| |/ _` | | '_ \ / _ \    
| |__| (_) | | (_| | | | | / ___ \   
 \____\___/|_|\__,_|_|_| |_/_/   \_\ 

EOF

# Log the current date and time
current_date_time="`date +%Y-%m-%d\ %H:%M:%S`"
echo "Current Date and Time: $current_date_time"

# Custom Message
echo "Hello from your scheduled GitHub Action! This is a test job running on schedule."
