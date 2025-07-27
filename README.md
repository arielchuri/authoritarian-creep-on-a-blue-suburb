# Authoritarian Creep on a Blue Suburb

A project for _Design Futures_

- [Website](https://arielchuri.github.io/authoritarian-creep-on-a-blue-suburb)

## Development & Build Process

This project converts markdown content to both HTML and PDF formats for web hosting.

### Dependencies

Install the following tools:
- `python3-markdown` (or `pip install markdown`)
- `weasyprint` 
- `pdfunite` (usually included with `poppler-utils`)

### Project Structure

- `docMaker/src/` - Source markdown files
- `docMaker/output/` - Generated HTML and PDF files
- `docMaker/build/` - Build scripts

### Build Scripts

**Process all markdown files:**
```bash
cd docMaker/build
./processmarkdown.sh
```

**Process specific files:**
```bash
cd docMaker/build
./markdowntopdf.sh [-e] file1 [file2 ...]
```
- `-e` flag shows errors from conversion tools
- Files are specified without `.md` extension
- Creates merged PDF: `authoritarian-creep-on-a-blue-suburb.pdf`

### Build Process

1. Markdown files are converted to HTML fragments using `markdown_py`
2. HTML fragments are combined with `head.txt` and `tail.txt` templates
3. Complete HTML files are converted to PDF using `weasyprint`
4. Individual PDFs are merged into a single document

### Deployment

The `output/` directory contains all files ready for hosting at GitHub Pages.
