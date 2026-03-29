#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="firefox"

if command -v firefox &> /dev/null; then
    echo "$PACKAGE is installed."
    firefox --version 2>/dev/null
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    firefox) echo "Firefox: Open-source browser focused on privacy and freedom" ;;
    git) echo "Git: Version control system for tracking code changes" ;;
    vlc) echo "VLC: Media player that supports multiple formats" ;;
    apache2) echo "Apache: Web server powering many websites" ;;
esac