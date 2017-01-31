#!/usr/bin/env bash
set -eu

service mongodb start
node app.js -p 3000 -d devhub_db -t title
