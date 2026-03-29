#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."

read -p "Tool you use: " TOOL
read -p "Freedom means: " FREEDOM
read -p "You want to build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto.txt"

echo "On $DATE, I reflect on open source." > $OUTPUT
echo "I use $TOOL daily." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "I want to build $BUILD and share it with the world." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT