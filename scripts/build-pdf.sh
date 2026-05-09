#!/usr/bin/env bash
# Build a single PDF of the whole book using Pandoc + XeLaTeX (CJK-ready).
# Requires: pandoc, basictex (or full mactex) with xelatex available.

set -euo pipefail

cd "$(dirname "$0")/.."

OUT_DIR="dist"
PDF_OUT="$OUT_DIR/ai-venture-mindset.pdf"

mkdir -p "$OUT_DIR"

# Concatenate all source files in SUMMARY.md order
TMP=$(mktemp)
trap 'rm -f "$TMP"' EXIT

cat src/title-page.md > "$TMP"
echo -e "\n\n\\\\newpage\n\n" >> "$TMP"
cat src/preface.md >> "$TMP"
echo -e "\n\n\\\\newpage\n\n" >> "$TMP"
cat src/introduction.md >> "$TMP"

for ch in src/chapter-*/README.md; do
  echo -e "\n\n\\\\newpage\n\n" >> "$TMP"
  cat "$ch" >> "$TMP"
done

for ap in src/appendix-*.md; do
  echo -e "\n\n\\\\newpage\n\n" >> "$TMP"
  cat "$ap" >> "$TMP"
done

echo -e "\n\n\\\\newpage\n\n" >> "$TMP"
cat src/afterword.md >> "$TMP"

pandoc "$TMP" \
  -o "$PDF_OUT" \
  --pdf-engine=xelatex \
  -V CJKmainfont="Songti SC" \
  -V mainfont="Songti SC" \
  -V geometry:a4paper \
  -V geometry:margin=2.5cm \
  --toc --toc-depth=2 \
  -V documentclass=book

echo "✓ PDF generated: $PDF_OUT"
