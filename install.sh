#!/bin/bash
echo "Installing i3config..."

echo "cp config ~/.config/i3/"
cp config ~/.config/i3/

echo "cp i3blocks.conf ~/.config/i3/"
cp i3blocks.conf ~/.config/i3/

echo "cp -r scripts ~/.config/scripts"
cp -r scripts ~/.config/scripts
