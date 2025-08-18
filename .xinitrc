systemctl --user import-environment XDG_CURRENT_DESKTOP DISPLAY
#dbus-update-activation-environment --systemd XDG_CURRENT_DESKTOP=dwm DISPLAY=:0
dbus-update-activation-environment XDG_CURRENT_DESKTOP DISPLAY # used for filechoose when (down/up)load from browser

setxkbmap -model acer_laptop -option grp:alt_shift_toggle us,ara

feh --bg-fill $XDG_WALLPAPERS_DIR/19.jpg 
picom -b

#dunst &
systemctl --user start dunst.service

#startx &

dwmblocks &
exec dwm
