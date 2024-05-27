#!/bin/bash

# Delete everything
echo '' > README.md

# Heading 1
echo "# 🌳 Reforestation (Reboisasi) 🌲" >> README.md

# Insert blank line
echo '' >> README.md

# Heading 2 "Last Updated"
echo "## Last Updated" >> README.md

echo '' >> README.md

# Date
echo "GitHub Actions time: $(date)" >> README.md

echo '' >> README.md

echo "Indonesia/Jakarta time: $(TZ="Asia/Jakarta" date)" >> README.md
