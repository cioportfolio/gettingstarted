#!/usr/bin/env bash

sudo apt-get update
# echo "Test if node already installed"
# if ! hash node 2>/dev/null; then
  echo "Install desktop" 
  sudo apt -y install ubuntu-desktop
# fi