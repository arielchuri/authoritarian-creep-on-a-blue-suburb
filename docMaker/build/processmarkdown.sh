#!/bin/bash
set -e

START_TIME=$(date +%s)
echo "Starting docMaker build..."

SRC_DIR="src"
OUT_DIR="output"

# Ensure output directory exists
mkdir -p "$OUT_DIR"

# Loop through all .md files in src (excluding head.txt, tail.txt, and output.html)
for mdfile in "$SRC_DIR"/*.md; do
    filename=$(basename "$mdfile" .md)
    # Skip special files if needed
    if [[ "$filename" == "head" || "$filename" == "tail" || "$filename" == "output" ]]; then
        continue
    fi

    echo "Processing $mdfile..."

    # Convert markdown to HTML fragment
    markdown_py -x tables -x attr_list -x md_in_html -x def_list -x smarty "$mdfile" > "$SRC_DIR/output.html"
    echo "  - Markdown to HTML fragment complete for $filename"

    # Assemble full HTML
    cat "$SRC_DIR/head.txt" "$SRC_DIR/output.html" "$SRC_DIR/tail.txt" > "$OUT_DIR/$filename.html"
    echo "  - Assembled full HTML: $OUT_DIR/$filename.html"

    # Convert HTML to PDF
    weasyprint "$OUT_DIR/$filename.html" "$OUT_DIR/$filename.pdf"
    echo "  - PDF generated: $OUT_DIR/$filename.pdf"
done

END_TIME=$(date +%s)
ELAPSED=$((END_TIME - START_TIME))
echo "All markdown files processed."
echo "Build completed in $ELAPSED seconds."
