#!/usr/bin/env bash
# Morph has moved. This old address runs the installer from its new home.
set -eu
echo "Morph has moved to https://mohitanand001.github.io/morph"
script="$(curl -fsSL --max-time 20 https://mohitanand001.github.io/morph/install.sh)" || { echo "Could not reach the new home. Open https://mohitanand001.github.io/morph"; exit 1; }
printf '%s\n' "$script" | bash
