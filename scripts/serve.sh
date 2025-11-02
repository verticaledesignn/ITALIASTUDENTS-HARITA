#!/bin/sh
set -eu
PORT="${1:-8000}"
DIR="$(cd "$(dirname "$0")/.." && pwd)"
cd "$DIR"
python3 -m http.server "$PORT"
