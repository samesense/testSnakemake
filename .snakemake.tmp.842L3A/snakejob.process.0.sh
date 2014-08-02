#!/bin/sh
# properties = {"threads": 1, "resources": {}, "params": {}, "output": ["output/a.txt"], "input": ["data/a.data", "writeOutput.py"], "rule": "process", "local": false}
/home/evansj/pyenv/bin/snakemake --snakefile /home/evansj/testSnakemake/snakefile --force -j --keep-target-files --allowed-rules process --wait-for-files data/a.data writeOutput.py --directory /home/evansj/testSnakemake --nocolor --notemp --quiet --nolock output/a.txt && touch "/home/evansj/testSnakemake/.snakemake.tmp.842L3A/0.jobfinished" || touch "/home/evansj/testSnakemake/.snakemake.tmp.842L3A/0.jobfailed"
exit 0

