#!/bin/bash

for name in seissol seissol_theses seissol_other seissol-private; do
    pandoc -s -f biblatex -t markdown $name.bib | tail -n +3 | head -n -2 > $name.yaml
    ./sort.py $name.yaml
    mv $name.yaml ../data/bib/
done
