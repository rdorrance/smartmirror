# smartmirror



To run is kiosk mode:

sudo apt-get install chromium x11-xserver-utils unclutter


Add the following to /etc/xdg/lxsession/LXDE-pi/autostart:

@lxterminal -e "sh /home/pi/smartmirror/shell/autostart.sh"

#@xscreensaver -no-splash

@xset s off
@xset -dpms
@xset s noblank
@chromium --kiosk --disable-translate --incognito http://localhost/~pi
