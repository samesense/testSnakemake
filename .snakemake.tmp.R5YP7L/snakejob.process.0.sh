#!/bin/sh
# properties = {"threads": 1, "params": {}, "output": ["output/f.txt"], "local": false, "resources": {}, "input": ["data/f.data", "writeOutput.py"], "rule": "process"}
/home/evansj/pyenv/bin/snakemake --snakefile /home/evansj/testSnakemake/snakefile --force -j --keep-target-files --allowed-rules process --wait-for-files data/f.data writeOutput.py --directory /home/evansj/testSnakemake --nocolor --notemp --quiet --nolock output/f.txt && touch "/home/evansj/testSnakemake/.snakemake.tmp.R5YP7L/0.jobfinished" || touch "/home/evansj/testSnakemake/.snakemake.tmp.R5YP7L/0.jobfailed"
exit 0

