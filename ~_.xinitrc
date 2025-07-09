systemctl --user import-environment XDG_CURRENT_DESKTOP DISPLAY
dbus-update-activation-environment --systemd XDG_CURRENT_DESKTOP=dwm DISPLAY=:0

feh --bg-fill ~/Downloads/Wallpapers/jupiter.png 

exec tdm --xstart
