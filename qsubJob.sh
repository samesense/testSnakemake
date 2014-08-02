source ~/.bash_profile
source ~/pyenv/bin/activate
snakemake --snakefile snakefile --cluster "qsub -cwd" -p -j -F