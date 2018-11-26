# Audio issues
## Introduction
At the outset of the project, it was decided that attempting to salvage parts 
from the original board wouldn't have been worth the effort and risk of damage 
during desoldrring, so equivalent compenents would have to be sourced.

The 3.5mm Audio connectors had to be mechanically identical otherwise they 
wouldn't fit properly against the case plastic.

The CUI SJ1-3545N connectors are mechanically identical to the original 
connectors and were expected to be a zero-effort substitution.

This was not the case.
## Connection issues
During testing of the audio portion of the circuit, the PC reported constant 
disconnection and reconnection of a device when a set of headphones were 
connected to the jack.

After some investigation I came across Intel's "Front-Panel IO Design Guide" 
which describes the theory of operation behind the HD Audio interface standard.

### HD Audio Device Sensing

## Solution
In this case, a suitable replacement connector which met the specific 
mechanical requirements of this project could not be found.

So I stole the old connectors from the original board. :shrug:

This was a good lesson in verifying even what is expected to be trivial.