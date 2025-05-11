#!/bin/bash

git clone https://github.com/catppuccin/obs.git
cp -r ./obs/themes/ ~/.config/obs-studio/
rm -rf ./obs/
color.set.sh --single ~/.config/hyde/wallbash/always/obs.dcol
echo "To apply the theme:"
echo "- Restart OBS"
echo "- Go into the Settings"
echo "- Go into the Appearance tab"
echo "- Choose the 'Wallbash' style"