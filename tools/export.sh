#!/usr/bin/env bash
set -euo pipefail

# Ensure user-level bins (TinyTeX symlinks) are visible for non-interactive shells
export PATH="$HOME/.local/bin:$HOME/.TinyTeX/bin/$(uname -m)-linux:$HOME/.TinyTeX/bin:$PATH"

outdir="build"
mkdir -p "$outdir"

# Always build DOCX (uses reference.docx if present)
docx_args=()
if [[ -f tools/reference.docx ]]; then
  docx_args+=( --reference-doc=tools/reference.docx )
fi
pandoc protocol/protocol.md -o "$outdir/protocol.docx" "${docx_args[@]}"

# Build PDF with XeLaTeX if available, using our defaults; else skip gracefully
if command -v xelatex >/dev/null 2>&1; then
  pandoc --defaults=tools/pandoc.yaml protocol/protocol.md -o "$outdir/protocol.pdf"
else
  echo "Skipping PDF build (no xelatex found). DOCX generated."
fi
