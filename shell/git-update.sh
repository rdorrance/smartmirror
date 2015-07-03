#!/bin/bash

# update the project
cd /home/pi/smartmirror
/usr/bin/git reset --hard master
/usr/bin/git pull
/usr/bin/git checkout master
chmod a+x shell/*.sh