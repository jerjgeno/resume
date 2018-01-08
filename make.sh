#!/bin/bash
echo "Creating files..."
pandoc --from markdown --to gfm master.md > README.md

pandoc --from markdown --to plain master.md > jbresume.txt
pandoc --from markdown --to html5 master.md > jbresume.html
pandoc --from markdown --to latex master.md > jbresume.tex
pandoc --from markdown --to docx master.md -o JohnBrzezickiResume.docx
echo "All done! ^_^"
