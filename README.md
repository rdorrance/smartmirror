# smartmirror

To run is kiosk mode:

sudo apt-get install chromium x11-xserver-utils unclutter


Add the folowing to /etc/xdg/lxsession/LXDE-pi/autostart:

#@xscreensaver -no-splash
@xset s off
@xset -dpms
@xset s noblank
@chromium --kiosk --incognito http://localhost/~pi