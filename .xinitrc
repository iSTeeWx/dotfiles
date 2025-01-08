dbus-update-activation-environment DISPLAY XAUTHORITY WAYLAND_DISPLAY
gnome-keyring-daemon --start --components=secrets

./set-resolution &
dwmstatus 2>&1 >/dev/null &
xwallpaper --zoom background.png
exec dwm
