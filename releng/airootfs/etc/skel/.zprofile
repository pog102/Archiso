 # if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then exec startx; fi
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then Hyprland; fi
# if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then sleep 2 && startplasma-wayland; fi
# if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then sudo filebrowser -a 0.0.0.0 -r /media/USB/ & fi
