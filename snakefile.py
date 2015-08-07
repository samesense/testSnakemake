import os

def listFinalFiles():
    d = '/home/evansj/me/testSnakemake/data/'
    return [ f.split('.')[0] for f in os.listdir(d) if 'data' in f ]

rule all:
     input: "/home/evansj/me/testSnakemake/outputFile.txt"

rule sum:
     input: "/home/evansj/me/testSnakemake/summary.py", expand( "/home/evansj/me/testSnakemake/output/{sample}.txt", sample=listFinalFiles() )
     output: "/home/evansj/me/testSnakemake/outputFile.txt" 
     shell: "python /home/evansj/me/testSnakemake/summary.py /home/evansj/me/testSnakemake/output/ {output}"     

rule process:
     input: "/home/evansj/me/testSnakemake/data/{sample}.data", "/home/evansj/me/testSnakemake/writeOutput.py"
     output: "/home/evansj/me/testSnakemake/output/{sample}.txt"
     run:
         # with open(output[0] + '.test', 'w') as fout:
         #     print('yo', file=fout)
         shell("python /home/evansj/me/testSnakemake/writeOutput.py {input[0]} {output}")
