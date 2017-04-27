#!/usr/bin/python

import sys

if __name__ == '__main__' :
    print(sys.argv[1])
    num_products = int(sys.argv[1])
    for i in range(1,num_products+1) :
        print( '(= (orders_covered p{}) 0)'.format(i))
