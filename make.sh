#!/bin/bash
echo "Creating files..."




pandoc -s master.md -o README.md

pandoc -s master.md -o JohnBrzezickiResume.txt
pandoc -s master.md -t latex -o JohnBrzezickiResume.pdf
pandoc -s master.md -o JohnBrzezickiResume.docx



pandoc --from markdown --to html5 master.md -o resume.html
echo "All done! ^_^"
