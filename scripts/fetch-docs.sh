#!/bin/bash
#
# Fetches Claude Code docs from the source repository
# Source: https://github.com/ericbuess/claude-code-docs

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
PROJECT_ROOT="$(dirname "$SCRIPT_DIR")"
DOCS_DIR="$PROJECT_ROOT/skills/claude-code/docs"
SOURCE_REPO="https://github.com/ericbuess/claude-code-docs.git"
TEMP_DIR=$(mktemp -d)

cleanup() {
    rm -r "$TEMP_DIR"
}
trap cleanup EXIT

echo "Fetching Claude Code docs..."
echo "Source: $SOURCE_REPO"
echo "Target: $DOCS_DIR"
echo ""

# Shallow clone with sparse checkout for efficiency
git clone --depth 1 --filter=blob:none --sparse "$SOURCE_REPO" "$TEMP_DIR/repo" 2>&1
cd "$TEMP_DIR/repo"
git sparse-checkout set docs

# Count files before sync
BEFORE_COUNT=$(find "$DOCS_DIR" -type f -name "*.md" 2>/dev/null | wc -l | tr -d ' ')

# Sync docs (preserving SKILL.md which is local)
rsync -av --delete \
    --exclude='SKILL.md' \
    "$TEMP_DIR/repo/docs/" "$DOCS_DIR/"

# Count files after sync
AFTER_COUNT=$(find "$DOCS_DIR" -type f -name "*.md" | wc -l | tr -d ' ')

echo ""
echo "Done! Docs synced successfully."
echo "Files before: $BEFORE_COUNT"
echo "Files after: $AFTER_COUNT"
