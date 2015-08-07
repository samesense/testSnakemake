#!/bin/sh
# properties = {"threads": 1, "rule": "process", "output": ["output/c.txt"], "input": ["data/c.data", "writeOutput.py"], "local": false, "params": {}, "resources": {}}
/home/evansj/pyenv/bin/snakemake --snakefile /home/evansj/testSnakemake/snakefile --force -j --keep-target-files --allowed-rules process --wait-for-files data/c.data writeOutput.py --directory /home/evansj/testSnakemake --nocolor --notemp --quiet --nolock output/c.txt
exit 0

