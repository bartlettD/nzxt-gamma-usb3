# NZXT GAMMA I/O Panel

Replacement front I/O panel for NZXT GAMMA PC case with USB 3.0 ports.

Designed in Autodesk EAGLE v 9.2

PDF Schematics and Images are available in the "Docs" directory.

![Raw and Assembled Board](/Docs/raw_and_assembled_board.jpg)

## Features
This is essentially a slight redesign of the original I/O panel for the case.
However the original USB 2.0 ports have been replaced with USB 3.0 ports because
 I like faster transfers and 900mA current limits.

* Intel HD Audio Headphone and Line-in Jacks
* 2x USB 3.0 Ports
* eSATA connector (Did anyone use this? Maybe replace with SD Card slot one day)

## Does it work?
**Yes!** 

[Read my tests for USB 3.0 transfers here.](/Docs/transfer-speed-test.md)

[Read about some debug I had to go through to get Audio working properly here.](/Docs/hd-audio-debug.md)

_I didn't test eSATA because nothing uses it. Putting a USB Hub and SD Card
controller IC might be a cool upgrade for the future._

## Licence
The project is licenced under the MIT licence.
