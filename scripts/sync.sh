#!/bin/bash
# Sync dieworkwear.com content using sitefetch
# Run: ./scripts/sync.sh

set -e

SKILL_DIR="$(cd "$(dirname "$0")/.." && pwd)"
OUTPUT="$SKILL_DIR/references/articles.txt"

echo "Syncing dieworkwear.com..."
sitefetch https://dieworkwear.com -m "/20*/**" -o "$OUTPUT" --concurrency 5

echo "Done! Output: $OUTPUT"
wc -l "$OUTPUT"
