#!/usr/bin/env bash
#-e close_write
inotifywait -m  *.tex |
while read -r filename event; do
    pdflatex -halt-on-error ./$filename         # or "./$filename"
done