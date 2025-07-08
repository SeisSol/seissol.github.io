#!/bin/bash

pandoc -s -f biblatex -t markdown seissol.bib | tail -n +3 | head -n -2 > seissol.yaml

./sort.py seissol.yaml

mv seissol.yaml ../data/bib/


pandoc -s -f biblatex -t markdown seissol-private.bib | tail -n +3 | head -n -2 > seissol-private.yaml

./sort.py seissol-private.yaml

mv seissol-private.yaml ../data/bibprivate/
