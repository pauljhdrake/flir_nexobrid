printf '%s\n' \
"#!/usr/bin/env bash" \
"set -euo pipefail" \
"outdir=\"build\"" \
"mkdir -p \"$outdir\"" \
"" \
"# Export protocol to DOCX & PDF" \
"pandoc protocol/protocol.md -o \"$outdir/protocol.docx\"" \
"pandoc protocol/protocol.md -o \"$outdir/protocol.pdf\"" \
> tools/export.sh

chmod +x tools/export.sh
