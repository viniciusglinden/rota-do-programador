#!/usr/bin/env bash

set -eu
set -o pipefail

cd "$(dirname -- "$(readlink -f -- "${BASH_SOURCE[0]}")")"

mkdir -p pdf/

for dir in ./presentations/*; do
    if [[ -d "${dir}" ]]; then
        cd -- "${dir}"
        pdflatex -shell-escape -- main.tex
        rm -fr -- *.aux *.log *.nav *.out *.snm *.toc *.vrb _minted-main/
        mv -- main.pdf "../../pdf/$(basename -- "${dir}").pdf"
    fi
done
