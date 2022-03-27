#!/bin/bash

killall -q polybar

polybar main -r -c $HOME/.config/polybar/config.ini &
