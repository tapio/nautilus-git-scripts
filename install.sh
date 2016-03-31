#!/bin/sh
# Script name: install.sh
# Description: Install nautilus-git-scripts
# Version:     0.3

if [ -d "$HOME/.gnome2/nautilus-scripts" ]; then
  cp -a Git "$HOME/.gnome2/nautilus-scripts"
elif [ -d "$HOME/.local/share/nautilus/scripts" ]; then
  cp -a Git "$HOME/.local/share/nautilus/scripts"
else
  echo "Nautilus Scripts directory was NOT found"
  exit 1
fi
