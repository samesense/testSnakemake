testSnakemake
=============

How to use Snakemake when adding samples and modifying scripts.

I'm testing Snakemake to determine how my pipeline will repond to
additional samples and code changes. Code changes can be set to
trigger pipeline runs when scripts are set as the input to the rules
that use them. Additional samples can be handled by creating a
function that generates a sample list.