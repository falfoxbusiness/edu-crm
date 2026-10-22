#!/usr/bin/env bash
# Serves this folder on http://localhost:8080 and opens the browser.
cd "$(dirname "$0")" || exit 1
URL="http://localhost:8080"
(sleep 1; if command -v open >/dev/null; then open "$URL"; elif command -v xdg-open >/dev/null; then xdg-open "$URL"; fi) &
if command -v python3 >/dev/null; then python3 -m http.server 8080; else python -m http.server 8080; fi
