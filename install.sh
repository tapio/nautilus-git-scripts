#!/bin/sh
# Script name: install.sh
# Description: Install nautilus-git-scripts
# Version:     0.2

if [ -d "$HOME/.gnome2/nautilus-scripts" ]; then
  cp -a Git "$HOME/.gnome2/nautilus-scripts"
else
  echo "$HOME/.gnome2/nautilus-scripts directory was NOT found"
  exit 1
fi
