#!/usr/bin/bash

eww -c $HOME/.config/eww/bar/ open bar
feh --bg-fill $HOME/.config/bspwm/walls/levuaksa-bus.png
pgrep -x sxhkd > /dev/null || sxhkd &
picom &
setxkbmap -model abnt2 -layout br -variant abnt2
