# Dragonbreath
A tool for correcting the antipiracy checksums in *Spyro: Year of the Dragon*. The tool is designed to be used more broadly for any Spyro 3 modding projects, to avoid the anticrack protection from interfering.

## Anticrack Overview
The game performs regular CRC16 checksums over its own code in order to identify any code changes that may have been made. In particular, most scanned regions are designed to have a CRC value of 0, which is achieved by modifying a pair of unused bytes placed in the middle of the scanning region. This pair of bytes has been identified in each overlay, and seems to start off as an unused jump instruction to itself before being modified in post to force the value of the CRC to be 0 (notably, these jump instructions can be seen in prerelease builds that don't implement the anticrack protection, and in these builds they are completely unmodified).

## Usage
TODO

## Correction Process
Dragonbreath supports editing one file at a time. Due to how different scanning regions overlap, correcting the checksums in the following order is recommended:
1. "title" using the EXE and title overlay.
  * This begins with checksumming the title overlay by itself, and then performs a secondary check which scans over both the title overlay and the exe.
2. The following in any order:
  * "level" for each level overlay.
  * "secondary" for critter and boss level overlays.
  * "loading" for the loading overlay.

The build process for the decompile provides an example of how this tool is to be used. Notably, some rather specific addresses need to be provided, due to some unintuitive checksum placement in certain levels.

## Uncorrected Checksums
Spots where checksums would go are also located in the credits and cutscene overlays, but these appear to be totally uncorrected (i.e. unmodified, as no anticrack CRC runs when these overlays are loaded). As such, the tool doesn't need to touch those.
