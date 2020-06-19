#!/bin/sh
if [ -z "$1" ]; then
  exec nikola new_post -e -f markdown
else
  exec nikola new_post -e -f markdown -t "$1"
fi
