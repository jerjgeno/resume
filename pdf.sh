#!/bin/bash
echo "Creating PDF file..."
pandoc --from latex --to latex jbresume.tex -o jbresume.pdf
echo "All done! ^_^"
