#!/bin/bash
echo "Updating system"
dnf update --refresh -y || echo "dnf update doesnt work, maybe network idk"
echo "Removing unneeded dependencies"
dnf autoremove || echo "Oops, autoremove doesn't work" 
echo "Cleaning dnf garbage"
dnf clean all || echo "Dnf garbage cleaning failed"
echo "You want to remove .cache?"
read -r resp
if [[ "$resp" == "y" ]]; then
 rm -rf ~/.cache/*
 echo ".cache cleaned"
else
 echo "Your choice"
fi
echo "Empty storage space on root: $(df -h /)"
