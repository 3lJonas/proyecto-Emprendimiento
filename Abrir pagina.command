#!/bin/bash
cd "$(dirname "$0")"
if ! curl -sf -o /dev/null "http://127.0.0.1:8765/"; then
  python3 -m http.server 8765 >/tmp/grupo6-pagina.log 2>&1 &
  sleep 0.6
fi
open "http://127.0.0.1:8765/"
