#!/usr/bin/env bash

if [ ! -e "data/ctfpad.sqlite" ]; then
  sqlite3 data/ctfpad.sqlite < ctfpad.sql
fi
exec /usr/local/bin/node /home/etherpad/CTFPad/main.js
