#!/bin/sh
# properties = {"params": {}, "resources": {}, "input": ["data/d.data", "writeOutput.py"], "local": false, "rule": "process", "threads": 1, "output": ["output/d.txt"]}
/home/evansj/pyenv/bin/snakemake --snakefile /home/evansj/testSnakemake/snakefile --force -j --keep-target-files --allowed-rules process --wait-for-files data/d.data writeOutput.py --directory /home/evansj/testSnakemake --nocolor --notemp --quiet --nolock output/d.txt && touch "/home/evansj/testSnakemake/.snakemake.tmp.M2AU36/0.jobfinished" || touch "/home/evansj/testSnakemake/.snakemake.tmp.M2AU36/0.jobfailed"
exit 0

