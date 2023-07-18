#!/bin/bash

for dir in ./presentations/*; do
  if [ -d "$dir" ]; then
    cd "$dir"
    pdflatex -shell-escape main.tex
    rm -f *.aux *.log *.nav *.out *.snm *.toc
    cd ../..
  fi
done
