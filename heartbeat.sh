#!/bin/bash

# Define log message
HEARTBEAT_MSG="HEARTBEAT: System is alive - $(date)"

# Write to a custom log file
echo "$HEARTBEAT_MSG" >> "$HOME/heartbeat.log"

# Optional: Print to console for debugging
echo "$HEARTBEAT_MSG"