source ~/.bash_profile
source ~/myprojectenv/bin/activate
snakemake --snakefile ~/me/testSnakemake/snakefile.py -p -j -F -c qsub --jobscript ~/me/testSnakemake/jobscript.sh --output-wait 60

# source ~/pyenv/bin/activate
# snakemake --snakefile snakefile --cluster "qsub -cwd" -p -j -F

