#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="python3"

if dpkg -l | grep -q $PACKAGE; then
    echo "$PACKAGE is installed."
    dpkg -l | grep $PACKAGE
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    python3) echo "Python: a community-driven language promoting simplicity and openness" ;;
    git) echo "Git: distributed version control built for collaboration" ;;
    vlc) echo "VLC: open-source media player that supports all formats" ;;
    firefox) echo "Firefox: open web browser focused on privacy" ;;
esac

