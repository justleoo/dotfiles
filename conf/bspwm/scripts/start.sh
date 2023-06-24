#!/usr/bin/bash
feh --bg-fill $HOME/.config/bspwm/walls/everblush_ign_leafHelmet.png
pgrep -x sxhkd > /dev/null || sxhkd &
picom &
setxkbmap -model abnt2 -layout br -variant abnt2
eww -c $HOME/.config/eww/bar/ open bar
$HOME/.config/bspwm/scripts/border
