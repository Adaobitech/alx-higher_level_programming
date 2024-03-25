#!/bin/bash
# Send a GET request to a given URL with a header variable.
[ -z "$1" ] && { echo "Usage: $0 <URL>"; exit 1; }; URL="$1"; HEADER="X-School-User-Id: 98"; curl -sSL -H "$HEADER" "$URL"
