#!/bin/bash
echo "Creating files..."
pandoc --from markdown --to plain master.md > resume.txt
pandoc --from markdown --to html5 master.md > resume.html
pandoc --from markdown --to gfm master.md > README.md
pandoc --from markdown --to latex master.md > resume.tex
echo "All done! ^_^"
