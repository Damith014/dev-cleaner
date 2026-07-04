#!/bin/bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

cat >> ~/.zshrc << EOF

# Dev Cleaner
source "$SCRIPT_DIR/clean.sh"

EOF

echo "✅ Installed."

echo "Restart terminal."

echo "Run: clean-all"