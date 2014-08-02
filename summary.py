import sys, os
inputFiles = [sys.argv[1] + afile for afile in os.listdir(sys.argv[1])]
output = sys.argv[2]
with open(output, 'w') as fout:
    for afile in inputFiles:
        with open(afile) as f:
            for line in f:
                print >> fout, line.strip('\n') + '_perry'
