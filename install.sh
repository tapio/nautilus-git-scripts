#!/usr/bin/env bash

if [ -d "~/.gnome2/nautilus-scripts" ]; then
  cp --archive "Git" "~/.gnome2/nautilus-scripts"
else
  echo "~/.gnome2/nautilus-scripts directory was NOT found" && exit 1
fi
