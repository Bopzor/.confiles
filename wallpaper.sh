#!/usr/bin/env bash

[ -z "$WALLPAPERS_DIR" ] && WALLPAPERS_DIR="$HOME/Pictures/Wallpapers"
[ ! -d "$WALLPAPERS_DIR" ] && exit 0

wp="$WALLPAPERS_DIR/$(ls "$WALLPAPERS_DIR" | sort -R | tail -1)"

sleep 5s

feh --bg-scale "$wp"
