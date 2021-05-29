# df-pcb

Directionizer is a student project by Mason Ahner, Jared Beller, and John Fiorini for the spring 2021 session of ECE 2804 at Virginia Tech. The "directionizer" is a handheld device for locating a 1 kHz audio beacon. This repository contains KiCad schematics and PCBs for the directionizer hardware.

## Structure

The original design made during prototyping can be found in [schematic](schematic/). This was broken into three individual boards, which are stacked to form the final device. From bottom to top, the boards are [processing](processing/), [audio](audio/), and [display](display/). Each board's schematic and layout is in it's respective folder. For manufacturing, the three boards were combined into a panel. The final panel layout can be seen in the [panel](panel/) folder. Files sent to the board house, including gerbers, a bom, and smt placement, are in the [production](production/) folder.

## Licensing

Copyright (C) 2021  Mason Ahner, Jared Beller, and John Fiorini

This program is released under the [GNU General Public License, Version 3](https://www.gnu.org/licenses/gpl-3.0.txt) or later. See [LICENSE](LICENSE) for more information.
