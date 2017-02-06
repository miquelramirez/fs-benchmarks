#!/usr/bin/python3
import sys, os, glob

def normalize_identifiers( text ) :

    stuff_to_subst = [  ('drive-cost', 'drive_cost'),
                        ('total-cost', 'total_cost'),
                        ('on-sale', 'on_sale'),
                        ('TPP-Metric', 'TPP_Metric'),
                        ('(loc truck0 depot0)', '(= (loc truck0) depot0)')
    ]

    for term, replacement in stuff_to_subst :
        text = text.replace( term, replacement )

    return text


def main( ) :

    pddl_files = glob.glob( '*.pddl' )
    for filename in pddl_files :
        lines = []
        with open( filename, 'r' ) as instream :
            for line in instream :
                line = line.strip()
                lines.append(normalize_identifiers(line))

        with open( filename, 'w') as outstream :
            output = '\n'.join(lines)
            outstream.write(output)

if __name__ == '__main__' :
    main()
