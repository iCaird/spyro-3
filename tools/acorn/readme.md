# Acorn
**Acorn** is a fast patching tool to work around Spyro 3's anti-piracy, focusing on modifying moby data in the WAD file, rather than correcting checksums in the executable and overlays.

This does prevent the anticrack from triggering in the same way that Insomniac would have used, but instead sets all of the checksum scan addresses to their final values. This results in no antipiracy scans running during gameplay (aside from ones that take place when starting up and loading levels), and therefore no antipiracy measures are run.

This tool therefore runs a lot more quickly than Dragonbreath as it does not require calculation of checksums, and is much easier to use, but is a far less robust method to prevent the anticrack.

One consequence of the way this tool works is that the game is no longer performing antipiracy scans in each level. As such, there may be slightly reduced lag, which may not be suitable for time-precise speedrunning (though the difference is likely to be fairly negligible).

## Compatibility
The tool was designed and tested against the earliest NTSC-U revision of Spyro 3. It should theoretically work against each of the following builds:

* Spyro: Year of the Dragon (September 11th, 2000 Prototype)
* Spyro: Year of the Dragon (NTSC-U revision 0)
* Spyro: Year of the Dragon (NTSC-U revision 1)

Both PAL revisions are unlikely to work due to their overlay headers being slightly different. Fixing the tool to function for these builds should just be a case of offsetting the header checksum offsets by 16.

Heavily modified versions of the base game may not be compatible with this tool.

## Usage
The tool runs against the `WAD.WAD` file. In order to obtain this file, a tool such as `dumpsxiso` should be used. This will then need to be re-imported into the CD file, e.g. with a tool such as `mkpsxiso`.

To run this tool, simply open a `cmd` window **in a directory containing both this tool and the WAD.WAD file to modify**, and input the following (or substitute each argument with paths to the respective files):
```bat
Acorn.exe WAD.WAD $OVERLAY_START_ADDR
```

Replace `$OVERLAY_START_ADDR` with the address of the start of the overlay (e.g. `800742d0` for revision 0, `800743b0` for revision 1) - if you don't provide this it will assume `80000000` (which may still work in an unmodified version of the game, as really only the first three and final digits matter).

Note that this will overwrite the `WAD.WAD` file. If the tool is run on the same WAD file twice, you may get warnings about it overwriting non-zero values.

An example `.bat` file which modifies a given `s3.bin` Spyro 3 CD binary file to re-add a modified `WAD.WAD` file follows:
```bat
dumpsxiso -x data -s buildConfig.xml s3.bin
copy WAD.WAD data
mkpsxiso -q -o s3.bin -c s3.cue -y buildConfig.xml
```
