import sys
input, output = sys.argv[1:]
with open(output, 'w') as fout:
    with open(input) as f:
        idx = f.readline().strip('\n')
        print >> fout, input.split('/')[1].split('.')[0] + '::>' + idx
