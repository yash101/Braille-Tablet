# BrailleBoy
Realtime speech to braille translation

This is a project I started working on. The main idea I had while developing this, was to design solenoids directly into the PCB, so that a neodymium magnet can be lifted to raise or lower a bump. This would allow for a highly portable braille tablet.

## Current state:

- A few bugs in the schematics.
  - I don't remember them exactly what these bugs are, but if you are interested in developing this project further, please open an issue and I will go through the schematics and try to highlight them.
- Done developing this
  - If you are interested in developing this, please open an issue so that I can coordinate with you what needs to be done!

## Cool things I wanted this to be:

- Actuators directly embedded in the PCB
  - Low manufacturing cost
  - Low profile and small
  - Schematics should already support this: see the solenoids page of the schematics
  - Issue: I don't know how to design these actuators on the PCB using KiCAD, at least without having a ton of warnings with the DRC/ERC
