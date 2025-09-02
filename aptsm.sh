#!/bin/bash
echo "Updating system"
apt update -y && apt upgrade -y || echo "apt update doesnt work, maybe network idk"
echo "Removing unneeded dependencies"
apt autoremove || echo "Oops, autoremove doesn't work"
echo "Cleaning dnf garbage"
apt clean -y|| echo "Apt garbage cleaning failed"
echo "You want to remove .cache?"
if [[ "$1" == "--force" ]]; then
    rm -rf ~/.cache/*
    echo ".cache cleaned (force mode)"
else
 read -r response
 if [[ "$resp" == "y" ]]; then
  rm -rf ~/.cache/*
  echo ".cache cleaned"
 else
  echo "Your choice"
 fi
fi
echo "Empty storage space on root: $(df -h /)"
