#!/bin/bash
# run this script at login via your /etc/xdg/lxsession/LXDE/autostart file
# @lxterminal -e "sh /home/pi/smartmirror/shell/autostart.sh"

# update the app
sh smartmirror/shell/git-update.sh
# run needed scripts
sh smartmirror/shell/run.sh
