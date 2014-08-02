#!/bin/sh
# properties = {"resources": {}, "output": ["output/e.txt"], "input": ["data/e.data", "writeOutput.py"], "params": {}, "threads": 1, "rule": "process", "local": false}
/home/evansj/pyenv/bin/snakemake --snakefile /home/evansj/testSnakemake/snakefile --force -j --keep-target-files --allowed-rules process --wait-for-files data/e.data writeOutput.py --directory /home/evansj/testSnakemake --nocolor --notemp --quiet --nolock output/e.txt && touch "/home/evansj/testSnakemake/.snakemake.tmp.QCPDZB/1.jobfinished" || touch "/home/evansj/testSnakemake/.snakemake.tmp.QCPDZB/1.jobfailed"
exit 0

