#!/usr/bin/env bash
# Builds breath.epub from the Markdown chapters (requires Pandoc).
# Run from this folder:  ./generate.sh
set -euo pipefail
cd "$(dirname "$0")"

pandoc \
  --template epub.template \
  --css style.css \
  --lua-filter filters/thought.lua \
  --output breath.epub \
  title.txt \
  ch0preface.md \
  ch1.md \
  ch2.md \
  ch3.md \
  ch4.md \
  ch5.md \
  ch6resume.md \
  ch7copyright.md

# Optional validation: runs only if EPUBCheck is installed
# (e.g. `brew install epubcheck`, or set EPUBCHECK_JAR to the jar's path).
if command -v epubcheck >/dev/null 2>&1; then
  epubcheck breath.epub
elif [ -n "${EPUBCHECK_JAR:-}" ] && [ -f "$EPUBCHECK_JAR" ]; then
  java -jar "$EPUBCHECK_JAR" breath.epub
else
  echo "EPUBCheck not found - skipping validation."
fi
