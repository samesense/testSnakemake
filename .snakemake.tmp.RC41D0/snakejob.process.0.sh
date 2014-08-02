#!/bin/sh
# properties = {"rule": "process", "input": ["data/d.data", "writeOutput.py"], "output": ["output/d.txt"], "local": false, "resources": {}, "params": {}, "threads": 1}
/home/evansj/pyenv/bin/snakemake --snakefile /home/evansj/testSnakemake/snakefile --force -j --keep-target-files --allowed-rules process --wait-for-files data/d.data writeOutput.py --directory /home/evansj/testSnakemake --nocolor --notemp --quiet --nolock output/d.txt && touch "/home/evansj/testSnakemake/.snakemake.tmp.RC41D0/0.jobfinished" || touch "/home/evansj/testSnakemake/.snakemake.tmp.RC41D0/0.jobfailed"
exit 0

