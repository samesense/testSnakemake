testSnakemake
=============

How to use Snakemake when adding samples and modifying scripts.

I'm testing Snakemake to determine how my pipeline will repond to
additional samples and code changes. Code changes can be set to
trigger pipeline runs when scripts are set as the input to the rules
that use them. Additional samples can be handled by creating a
function that generates a sample list.

First alter qsubJob.sh to use your bash profile and virtualenv.
Then call q.sh. This starts a snakemake as a qsub job.
Snakemake uses the snakefile to submit more qsub jobs.
When all the jobs finish, snakemake summarizes the results.