#!/usr/bin/env bash

MAP_FILE='output/map.txt'
MAP_SIZE='output/map_size.tin'
REFRESH_RATE=.25

while [ "true" ]; do
  echo \#var MAP_COLS $(tput cols)\; > $MAP_SIZE
  echo \#var MAP_ROWS $(tput lines)\; >> $MAP_SIZE
  clear
  cat $MAP_FILE
  sleep $REFRESH_RATE
done
