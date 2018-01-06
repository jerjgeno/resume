#!/bin/bash
echo "Creating files..."
pandoc --from markdown --to plain resume.md > resume.txt
pandoc --from markdown --to html5 resume.md > resume.html
pandoc --from markdown --to gfm resume.md > README.md
pandoc --from markdown --to latex resume.md > resume.tex
echo "All done! ^_^"
