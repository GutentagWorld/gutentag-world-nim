#!/usr/bin/env bash
set -euo pipefail

echo "Testing gutentag-world-nim..."

nim compile --run src/gutentag_world.nim 2>&1 | grep -q "Gutentag, World!"

echo "PASS"
