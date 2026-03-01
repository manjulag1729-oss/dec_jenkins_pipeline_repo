#!/usr/bin/env bash 
tstamp="$(date +'%d-%B-%y -%I:%M%p')" git pull && git add --all && git commit -m "$* ${tstamp}" && git push && echo "PUSHED: $* $tstamp"