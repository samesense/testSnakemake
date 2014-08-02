import os

def listFinalFiles():
    d = 'data/'
    return [ f.split('.')[0] for f in os.listdir(d) if 'data' in f ]

rule all:
     input: "outputFile.txt"

rule sum:
     input: "summary.py", expand( "output/{sample}.txt", sample=listFinalFiles() )
     output: "outputFile.txt" 
     shell: "python summary.py output/ {output}"     

rule process:
     input: "data/{sample}.data", "writeOutput.py"
     output: "output/{sample}.txt"
     shell:  "python writeOutput.py {input[0]} {output}"