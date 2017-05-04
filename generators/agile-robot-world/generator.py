#!/usr/bin/python3
import os
import sys
import string
import csv

def generate(random, output_dir) :

    instance_template = 'data/agile-robot-world/template'
    if not os.path.exists( instance_template ) :
        raise SystemExit("Could not find instance template ('{}')".format(instance_template))

    template_text = None
    with open( instance_template ) as instream :
        template_text = instream.read()

    instance_data = 'data/agile-robot-world/instance_data.csv'

    if not os.path.exists(instance_data) :
        raise SystemExit( "Could not find data file '{}' with initial states".format(instance_data))

    with open( instance_data ) as instream :
        reader = csv.reader( instream, delimiter=' ')
        for index, x0, y0, vx0, vy0 in reader :
            print("Generating instance #{}".format(index))
            instance_filename = 'instance_{}.pddl'.format( index )
            instance_filename = os.path.join( output_dir, os.path.join('agile-robot-world-hybrid', instance_filename ))
            # load template
            instance_text = string.Template( template_text )
            # replace values
            mappings = { 'instance_index' : index, 'initial_v_x' : vx0, 'initial_v_y' : vy0 }
            with open( instance_filename, 'w') as output :
                print( instance_text.substitute(mappings), file=output )

if __name__ == '__main__' :
    main(None,'.')
