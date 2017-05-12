
import os
import glob
import json

from viewer import layout


def main():

    for filename in glob.iglob('data/layouts/*.lay'):
        layout_name = os.path.split(filename)[1][:-4]  # Filenames end with ".lay"

        # Choose a layout
        l = layout.getLayout(os.path.abspath(filename))
        if l is None:
            raise Exception("The layout " + layout_name + " could be found")

        width = l.width
        height = l.height
        pacman_pos = None
        ghost_pos = []
        for is_pacman, pos in l.agentPositions:
            if is_pacman:
                pacman_pos = pos
            else:
                ghost_pos.append(pos)

        assert pacman_pos is not None

        info = dict(
            layout=layout_name,
            width=width,
            height=height,
            num_locations=width*height,
            ghosts=l.numGhosts,
            num_food=l.food.count(),
            pacman_orig_pos=pacman_pos,
            ghost_orig_pos=ghost_pos,
            pacman_pos=location_id(width, height, pacman_pos),
            ghost_pos=[location_id(width, height, p) for p in ghost_pos],
        )

        # Serialize the info to json and move on
        output_filename = filename[:-4] + ".json"
        with open(output_filename, 'w') as outfile:
            json.dump(info, outfile)

    print("Done!")


def location_id(width, height, location):
    return 0


if __name__ == '__main__':
    main()
