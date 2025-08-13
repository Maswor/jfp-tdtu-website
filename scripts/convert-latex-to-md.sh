#!/bin/bash

# Convert LaTeX to Markdown using Pandoc
pandoc latex/sample-paper.tex -o content/papers/sample-paper.md --from=latex --to=markdown --standalone

# Check if the conversion was successful
if [ $? -eq 0 ]; then
    echo "Conversion successful: latex/sample-paper.tex to content/papers/sample-paper.md"
else
    echo "Conversion failed"
    exit 1
fi