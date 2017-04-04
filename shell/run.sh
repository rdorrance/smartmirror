#!/bin/bash

# go to the project
cd /home/pi/smartmirror
# start display controller
# sudo python shell/display-control.py

echo "Starting kweb in 5 seconds..."
sleep 5
while :
    do
        #kweb -KHCUJ http://localhost/~pi
		chromium --kiosk --disable-sync --disable-translate --incognito http://localhost/~pi
done

