#!/usr/bin/bash

# launch bar (eww)
if [ ! $(pidof eww) ]; then
   $HOME/.local/bin/eww -c $HOME/.config/eww/bar open bar &
fi

# launch compositor (picom)
picom &

# set br keys 
setxkbmap -model abnt2 -layout br -variant abnt2

# open borders script
bash ~/.config/bspwm/scripts/borders
