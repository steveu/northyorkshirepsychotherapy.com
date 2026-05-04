#!/usr/bin/env bash
set -euo pipefail

hash=$(shasum -a 256 assets/css/style.css | cut -c1-8)

tmp=$(mktemp)
sed -E "s|/assets/css/style\.css(\?v=[^\"]*)?|/assets/css/style.css?v=${hash}|g" index.html > "$tmp"
mv "$tmp" index.html

echo "[build] cache-busted style.css with hash ${hash}"
