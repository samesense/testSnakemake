Provided cluster nodes: 32
Job counts:
	count	jobs
	7	process
	1	all
	1	sum
	9
rule process:
	input: /home/evansj/me/testSnakemake/data/g.data, /home/evansj/me/testSnakemake/writeOutput.py
	output: /home/evansj/me/testSnakemake/output/g.txt
rule process:
	input: /home/evansj/me/testSnakemake/data/f.data, /home/evansj/me/testSnakemake/writeOutput.py
	output: /home/evansj/me/testSnakemake/output/f.txt
rule process:
	input: /home/evansj/me/testSnakemake/data/a.data, /home/evansj/me/testSnakemake/writeOutput.py
	output: /home/evansj/me/testSnakemake/output/a.txt
rule process:
	input: /home/evansj/me/testSnakemake/data/c.data, /home/evansj/me/testSnakemake/writeOutput.py
	output: /home/evansj/me/testSnakemake/output/c.txt
rule process:
	input: /home/evansj/me/testSnakemake/data/e.data, /home/evansj/me/testSnakemake/writeOutput.py
	output: /home/evansj/me/testSnakemake/output/e.txt
rule process:
	input: /home/evansj/me/testSnakemake/data/b.data, /home/evansj/me/testSnakemake/writeOutput.py
	output: /home/evansj/me/testSnakemake/output/b.txt
rule process:
	input: /home/evansj/me/testSnakemake/data/d.data, /home/evansj/me/testSnakemake/writeOutput.py
	output: /home/evansj/me/testSnakemake/output/d.txt
1 of 9 steps (11%) done
2 of 9 steps (22%) done
3 of 9 steps (33%) done
4 of 9 steps (44%) done
5 of 9 steps (56%) done
6 of 9 steps (67%) done
7 of 9 steps (78%) done
rule sum:
	input: /home/evansj/me/testSnakemake/summary.py, /home/evansj/me/testSnakemake/output/d.txt, /home/evansj/me/testSnakemake/output/a.txt, /home/evansj/me/testSnakemake/output/f.txt, /home/evansj/me/testSnakemake/output/c.txt, /home/evansj/me/testSnakemake/output/g.txt, /home/evansj/me/testSnakemake/output/b.txt, /home/evansj/me/testSnakemake/output/e.txt
	output: /home/evansj/me/testSnakemake/outputFile.txt
python /home/evansj/me/testSnakemake/summary.py /home/evansj/me/testSnakemake/output/ /home/evansj/me/testSnakemake/outputFile.txt
8 of 9 steps (89%) done
rule all:
	input: /home/evansj/me/testSnakemake/outputFile.txt
9 of 9 steps (100%) done
