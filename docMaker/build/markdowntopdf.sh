#!/bin/bash

show_help() {
  echo "markdowntopdf.sh - Convert markdown files to HTML and PDF with custom head/tail."
  echo
  echo "Usage: $0 [-e] file1 [file2 ...]"
  echo "  -e    Show errors from markdown_py and weasyprint (default: suppress errors)"
  echo "  -h    Show this help message"
  echo
  echo "This script processes one or more markdown files (without extension) from src/,"
  echo "combines them with head.txt and tail.txt, and outputs HTML and PDF to output/."
  echo "A progress bar and summary are shown."
  echo "At the end, all PDFs are merged into authoritarian-creep-on-a-blue-suburb.pdf"
}

SHOW_ERRORS=0
# Parse options
while getopts ":eh" opt; do
  case $opt in
    e)
      SHOW_ERRORS=1
      ;;
    h)
      show_help
      exit 0
      ;;
    \?)
      echo "Invalid option: -$OPTARG" >&2
      show_help
      exit 1
      ;;
  esac
done
shift $((OPTIND -1))

if [ $# -eq 0 ]; then
  echo "No files specified."
  show_help
  exit 1
fi

START_TIME=$(date +%s)
FILES=($@)
NUM_FILES=${#FILES[@]}
PROCESSED=0
PDF_FILES=()

print_progress() {
  local current=$1
  local total=$2
  local width=30
  local percent=$(( 100 * current / total ))
  local filled=$(( width * current / total ))
  local empty=$(( width - filled ))
  printf "\r["
  for ((i=0; i<filled; i++)); do printf "#"; done
  for ((i=0; i<empty; i++)); do printf "-"; done
  printf "] %d%% (%d/%d)" "$percent" "$current" "$total"
}

for arg in "$@"; do
  PROCESSED=$((PROCESSED+1))
  print_progress $PROCESSED $NUM_FILES
  echo -ne "  Processing: $arg.md\n"
  if [ $SHOW_ERRORS -eq 1 ]; then
    markdown_py -x tables -x attr_list -x md_in_html -x def_list -x smarty src/$arg.md > src/output.html
  else
    markdown_py -x tables -x attr_list -x md_in_html -x def_list -x smarty src/$arg.md > src/output.html 2>/dev/null
  fi
  echo "    - Markdown conversion complete for $arg.md"

  cat src/head.txt src/output.html src/tail.txt > output/$arg.html
  echo "    - HTML assembled: output/$arg.html"

  if [ $SHOW_ERRORS -eq 1 ]; then
    weasyprint output/$arg.html output/$arg.pdf
  else
    weasyprint output/$arg.html output/$arg.pdf 2>/dev/null
  fi
  echo "    - PDF generated: output/$arg.pdf"
  
  # Add PDF to the list for merging
  PDF_FILES+=("output/$arg.pdf")

done

# Merge all PDFs
if [ ${#PDF_FILES[@]} -gt 0 ]; then
  echo "Merging PDFs into authoritarian-creep-on-a-blue-suburb.pdf..."
  if [ $SHOW_ERRORS -eq 1 ]; then
    pdfunite "${PDF_FILES[@]}" output/authoritarian-creep-on-a-blue-suburb.pdf
  else
    pdfunite "${PDF_FILES[@]}" output/authoritarian-creep-on-a-blue-suburb.pdf 2>/dev/null
  fi
  echo "    - Merged PDF created: output/authoritarian-creep-on-a-blue-suburb.pdf"
fi

END_TIME=$(date +%s)
ELAPSED=$((END_TIME - START_TIME))

# Final progress bar at 100%
print_progress $NUM_FILES $NUM_FILES
printf "\n"

echo "\nAll $NUM_FILES file(s) processed in $ELAPSED seconds."
echo "HTML and PDF files are in the output/ directory."
echo "Merged PDF: output/authoritarian-creep-on-a-blue-suburb.pdf"
