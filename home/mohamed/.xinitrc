systemctl --user import-environment XDG_CURRENT_DESKTOP DISPLAY
dbus-update-activation-environment --systemd XDG_CURRENT_DESKTOP=dwm DISPLAY=:0

feh --bg-fill ~/Downloads/Wallpapers/1224149.png 
picom -b
#dunst &
dwmblocks &
#startx &
exec dwm
