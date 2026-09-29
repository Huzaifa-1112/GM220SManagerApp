#!/bin/sh
set -e
if command -v gradle >/dev/null 2>&1; then exec gradle "$@"; fi
echo "Gradle is not installed. Open this project in AndroidIDE, or use a Codemagic image with Gradle available." >&2
exit 1
