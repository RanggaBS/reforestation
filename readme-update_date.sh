#!/bin/bash

# Delete everything
echo '' > README.md

# Heading
echo "# Last Updated" >> README.md

# Insert blank line
echo '' >> README.md

# Date
echo "$(TZ="Asia/Jakarta" date)" >> README.md
