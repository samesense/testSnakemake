#!/bin/sh
# properties = {"local": false, "params": {}, "rule": "sum", "output": ["outputFile.txt"], "threads": 1, "input": ["summary.py", "output/f.txt", "output/b.txt", "output/d.txt", "output/c.txt", "output/e.txt", "output/a.txt", "output/g.txt"], "resources": {}}
/home/evansj/pyenv/bin/snakemake --snakefile /home/evansj/testSnakemake/snakefile --force -j --keep-target-files --allowed-rules sum --wait-for-files summary.py output/f.txt output/b.txt output/d.txt output/c.txt output/e.txt output/a.txt output/g.txt --directory /home/evansj/testSnakemake --nocolor --notemp --quiet --nolock outputFile.txt && touch "/home/evansj/testSnakemake/.snakemake.tmp.XLOCMG/0.jobfinished" || touch "/home/evansj/testSnakemake/.snakemake.tmp.XLOCMG/0.jobfailed"
exit 0

