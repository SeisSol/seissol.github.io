#!/bin/bash
pandoc-citeproc --bib2yaml seissol.bib | tail -n +2 | head -n -1 > seissol.yaml
./sort.py
mv seissol.yaml ../data/bib/
