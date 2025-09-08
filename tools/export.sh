#!/usr/bin/env bash
set -euo pipefail
outdir="build"
mkdir -p "$outdir"

# Always build DOCX
pandoc protocol/protocol.md -o "$outdir/protocol.docx"

# Try to build PDF only if a PDF engine exists
have() { command -v "$1" >/dev/null 2>&1; }

if have xelatex; then
	pandoc protocol/protocol.md -o "$outdir/protocol.pdf" --pdf-engine=xelatex

elif have wkhtmltopdf; then
	pandoc protocol/protocol.md -o "$outdir/protocol.pdf" --pdf-engine=wkhtmltopdf

else
	echo "Skipping PDF build (no pdf engine found: need xelatex or wkhtmltopdf)."

fi

# Export protocol to DOCX & PDF
#pandoc protocol/protocol.md -o "/protocol.docx"
#pandoc protocol/protocol.md -o "/protocol.pdf"
