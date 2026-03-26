#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer questions:"
read -p "Tool you use daily: " TOOL
read -p "Freedom means: " FREEDOM
read -p "What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I reflect on open source." > $OUTPUT
echo "Using $TOOL daily shows me the power of collaboration." >> $OUTPUT
echo "Freedom for me means $FREEDOM." >> $OUTPUT
echo "I wish to build $BUILD and share it openly." >> $OUTPUT

echo "Saved to $OUTPUT"
cat $OUTPUT
