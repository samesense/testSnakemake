for i,a in enumerate('abcdefg'):
    with open('data/%s.data' % (a,), 'w') as fout:
        print >> fout, i
