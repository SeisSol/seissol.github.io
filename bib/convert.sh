#!/bin/bash

pandoc -s -f biblatex -t markdown seissol.bib | tail -n +3 | head -n -2 > seissol.yaml

./sort.py

mv seissol.yaml ../data/bib/
