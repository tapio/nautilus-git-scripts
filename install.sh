#!/usr/bin/env bash

if [ -d "$HOME/.gnome2/nautilus-scripts" ]; then
  cp --archive "Git" "$HOME/.gnome2/nautilus-scripts"
else
  echo "$HOME/.gnome2/nautilus-scripts directory was NOT found" && exit 1
fi
