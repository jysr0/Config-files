systemctl --user import-environment XDG_CURRENT_DESKTOP DISPLAY
#dbus-update-activation-environment --systemd XDG_CURRENT_DESKTOP=dwm DISPLAY=:0
dbus-update-activation-environment XDG_CURRENT_DESKTOP DISPLAY # used for filechoose when (down/up)load from browser

setxkbmap -model acer_laptop -option grp:alt_shift_toggle us,ara

xwallpaper --stretch $XDG_PICTURES_DIR/wallpapers/2.jpg
picom -b

sxhkd &
#dunst &
systemctl --user start dunst.service

#startx &

dwmblocks &
exec dwm
