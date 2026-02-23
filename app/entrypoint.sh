#!/bin/sh
set -eu
envsubst < /usr/share/nginx/html/index.html.template > /usr/share/nginx/html/index.html
exec "$@"
