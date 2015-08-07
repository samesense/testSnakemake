import sys, time
input, output = sys.argv[1:]
time.sleep(10000)
with open(output, 'w') as fout:
    with open(input) as f:
        idx = f.readline().strip('\n')
        print(input.split('/')[1].split('.')[0] + '::>*' + idx, file=fout)
