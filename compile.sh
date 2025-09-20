#!/usr/bin/env bash

set -e

find . -type f -name "*.typ" | while read -r typ_file; do
    pdf_file="${typ_file/src/pdf}"
    mkdir -p $(dirname $pdf_file)
    pdf_file="${pdf_file%.typ}.pdf"
    typst compile $typ_file $pdf_file
done
