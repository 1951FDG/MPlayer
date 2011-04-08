#!/bin/sh

sudo killall MPlayerThisService
sudo rm -rf /Library/Services/MPlayer.service
sudo rm -rf /Library/LaunchAgents/com.1951FDG.MPlayer.plist
exit 0