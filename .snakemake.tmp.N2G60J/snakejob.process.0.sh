#!/bin/sh
# properties = {"rule": "process", "input": ["data/f.data", "writeOutput.py"], "threads": 1, "output": ["output/f.txt"], "local": false, "resources": {}, "params": {}}
/home/evansj/pyenv/bin/snakemake --snakefile /home/evansj/testSnakemake/snakefile --force -j --keep-target-files --allowed-rules process --wait-for-files data/f.data writeOutput.py --directory /home/evansj/testSnakemake --nocolor --notemp --quiet --nolock output/f.txt && touch "/home/evansj/testSnakemake/.snakemake.tmp.N2G60J/0.jobfinished" || touch "/home/evansj/testSnakemake/.snakemake.tmp.N2G60J/0.jobfailed"
exit 0

