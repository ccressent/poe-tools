#!/bin/bash

curl \
  --silent \
  --show-error \
  --no-buffer \
  --cookie "POESESSID=$2" \
  "https://www.pathofexile.com/character-window/get-stash-items?league=$3&tabs=1&tabIndex=$4&accountName=$1" | pbcopy

open "http://poeprices.info#priceastash"
