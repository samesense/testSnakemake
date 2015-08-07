#!/bin/sh
# properties = {"local": false, "resources": {}, "input": ["data/d.data", "writeOutput.py"], "rule": "process", "threads": 1, "output": ["output/d.txt"], "params": {}}
/home/evansj/pyenv/bin/snakemake --snakefile /home/evansj/testSnakemake/snakefile --force -j --keep-target-files --allowed-rules process --wait-for-files data/d.data writeOutput.py --directory /home/evansj/testSnakemake --nocolor --notemp --quiet --nolock output/d.txt && touch "/home/evansj/testSnakemake/.snakemake.tmp.8RLMWY/4.jobfinished" || touch "/home/evansj/testSnakemake/.snakemake.tmp.8RLMWY/4.jobfailed"
exit 0

