#!/bin/sh

# FILE="$1"
# CMD="$2"
# Example: ./watch.sh client/src/App.js ls

FILE="languages/WebGen/sandbox/source_gen/WebGen/App.js"
CMD=`cp "$FILE" "client/src/App.js"`

LAST=`ls -l "$FILE"`
while true; do
  sleep 1
  NEW=`ls -l "$FILE"`
  if [ "$NEW" != "$LAST" ]; then
    "$CMD"
    LAST="$NEW"
  fi
done