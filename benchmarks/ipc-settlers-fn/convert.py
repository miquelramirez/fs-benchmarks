#!/usr/bin/python3
import sys
import glob
import os


substitutions  = {  "resource-use" : "resource_use",
                    "space-in" : "space_in",
                    "by-coast" : "by_coast",
                    "connected-by-land" : "connected_by_land",
                    "connected-by-sea" : "connected_by_sea",
                    "connected-by-rail" : "connected_by_rail",
                    "has-cabin" : "has_cabin",
                    "has-coal-stack" : "has_coal_stack",
                    "has-quarry" : "has_quarry",
                    "has-mine" : "has_mine",
                    "has-sawmill" : "has_sawmill",
                    "has-ironworks" : "has_ironworks",
                    "has-docks" : "has_docks",
                    "has-wharf" : "has_wharf",
                    "domain civ" : "domain civ_fn"
                }

def main() :

    files = glob.glob("*.pddl")
    for filename in files :
        lines = []
        with open( filename, 'r' ) as instream :
            for line in instream :
                lines.append( line )
        for i in range(len(lines)) :
            for keyword, replacement in substitutions.items() :
                lines[i] = lines[i].replace( keyword, replacement )

        with open( filename, 'w' ) as outstream :
            outstream.write( ''.join(lines) )

if __name__ == '__main__' :
    main()
