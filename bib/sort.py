#!/usr/bin/env python3

import yaml
import sys

name = sys.argv[1]

bib = dict()
with open(name, 'r') as f:
    bib = yaml.safe_load(f)

bib['references'] = sorted(bib['references'], key=lambda x: str(x['issued']).split('-'), reverse=True)

for x in bib['references']:
    x['year'] = int(str(x['issued']).split('-')[0])

with open(name, 'w') as f:
    f.write(yaml.dump(bib))
