#!/usr/bin/python3
import sys
import os
import glob
import csv

def main() :

    instances = glob.glob('p*_*.pddl')
    print("# Instances: {}".format(len(instances)))
    rows = []
    for instance in instances :
        with open(instance) as instream :
            orders = set()
            products = set()
            out_product = {}
            mappings = set()
            for line in instream :
                line = line.strip()
                if 'include' in line :
                    line = line.replace(')','')
                    line = line.replace('(','')
                    line = line.split()
                    o = line[1]
                    p = line[2]
                    orders.add(o)
                    products.add(p)
                    out_product[p] = 0
                    mappings.add( (p,o) )
            for p, o in mappings :
                out_product[p] += 1
            min_out_degree = (None, len(orders))
            max_out_degree = (None, 0)
            avg_out_degree = 0.0
            degrees = [ (k,v) for k,v in out_product.items() ]
            degrees.sort()
            median_out_degree = degrees[int(len(degrees)/2)]
            print("Instance: {}".format(instance))
            print("# Orders: {}".format(len(orders)))
            print("# Products: {}".format(len(products)))
            for k,v in degrees :
                if v < min_out_degree[1] :
                    min_out_degree = (k,v)
                if v > max_out_degree[1] :
                    max_out_degree = (k,v)
                avg_out_degree += float(v)
            avg_out_degree /= float(len(degrees))
            print("\tMax Degree: product: {} #orders: {}".format(max_out_degree[0],max_out_degree[1]))
            print("\tMin Degree: product: {} #orders: {}".format(min_out_degree[0],min_out_degree[1]))
            print("\tMedian Degree: product: {} #orders: {}".format(median_out_degree[0],median_out_degree[1]))
            print("\tAverage Degree: {}".format(avg_out_degree))
            rows.append( [instance, max_out_degree[1], min_out_degree[1], median_out_degree[1], avg_out_degree ])

    with open('overlap_analysis.csv','w') as output :
        writer = csv.writer( output )
        for row in rows :
            writer.writerow( row )




if __name__ == '__main__' :
    main()
