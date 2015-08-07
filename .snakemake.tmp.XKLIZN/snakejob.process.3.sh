#!/bin/sh
# properties = {"output": ["output/c.txt"], "local": false, "resources": {}, "input": ["data/c.data", "writeOutput.py"], "threads": 1, "params": {}, "rule": "process"}
/home/evansj/pyenv/bin/snakemake --snakefile /home/evansj/testSnakemake/snakefile --force -j --keep-target-files --allowed-rules process --wait-for-files data/c.data writeOutput.py --directory /home/evansj/testSnakemake --nocolor --notemp --quiet --nolock output/c.txt && touch "/home/evansj/testSnakemake/.snakemake.tmp.XKLIZN/3.jobfinished" || touch "/home/evansj/testSnakemake/.snakemake.tmp.XKLIZN/3.jobfailed"
exit 0

