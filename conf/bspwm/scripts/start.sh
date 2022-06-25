#!/usr/bin/env bash

function script() {
  $HOME/.config/bspwm/scripts/${@} &
  return $?
}

script borders
eww -c $HOME/.config/eww/bar/ open bar
feh --bg-fill $HOME/.config/bspwm/walls/wall.png
pgrep -x sxhkd > /dev/null || sxhkd &
picom &
setxkbmap -model abnt2 -layout br -variant abnt2
