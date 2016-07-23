#!/bin/sh
# Script name: install.sh
# Description: Install nautilus-git-scripts
# Version:     0.3

# Gives no error if directory already exists
mkdir -p $HOME/.local/share/nautilus/scripts

if [ -d "$HOME/.local/share/nautilus/scripts" ]; then
  if [ -d "$HOME/.local/share/nautilus/scripts/Git" ]; then
    echo "Git script exists as nautilus plugin. Updating..."
  else
    echo "Copying Git into Nautilus' scripts directory..."
  fi
  cp -a Git "$HOME/.local/share/nautilus/scripts"
else
  echo "Error installing scripts to $HOME/.local/share/nautilus/scripts"
  exit 1
fi
