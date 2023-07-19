#!/bin/bash

mkdir -p pdf

for dir in ./presentations/*; do
  if [ -d "$dir" ]; then
    cd "$dir"
    pdflatex -shell-escape main.tex
    rm -f *.aux *.log *.nav *.out *.snm *.toc
    mv main.pdf ../../pdf/$(basename "$dir").pdf
    cd ../..
  fi
done
