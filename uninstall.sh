#!/bin/bash

sed -i '' '/# Dev Cleaner/,+1d' ~/.zshrc

echo "Removed."