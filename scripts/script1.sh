#!/bin/bash
# Script 1: System Identity Report
STUDENT_NAME="Shaurya Vardhan"
SOFTWARE_CHOICE="Firefox"
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p 2>/dev/null || echo "Not available")
DATE=$(date)
echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "License : Linux is licensed under GPL"
