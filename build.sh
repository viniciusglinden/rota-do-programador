#!/usr/bin/env bash

set -eu
set -o pipefail

cd -- "$(dirname -- "$(readlink -f -- "${BASH_SOURCE[0]}")")"

rm -rf -- pdf/
mkdir -- pdf/

for file in ./presentations/*; do
    pandoc \
        -s \
        -f markdown+yaml_metadata_block \
        -t beamer \
        -M date="$(date +%d/%m/%Y)" \
         --slide-level 2 \
        "${file}" \
        -o pdf/"$(basename -- "${file}" .md).pdf"
done

