#!/usr/bin/env python3

import yaml

name = 'seissol.yaml'

bib = dict()
with open(name, 'r') as f:
    bib = yaml.load(f)

bib['references'] = sorted(bib['references'], key=lambda x: x['issued'][0]['year'], reverse=True)

with open(name, 'w') as f:
    f.write(yaml.dump(bib))
