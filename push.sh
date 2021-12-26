#!/bin/bash
tree -H '.' -L 1 --noreport --charset utf-8 -o index.html
git add --all
git commit -m "$1"
git push -u origin main
