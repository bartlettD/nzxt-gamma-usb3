# USB 3.0 Speed Test Results
## Introduction
The main benefit of switching to USB 3.0 in my use case is to achieve higher
transfer rates for USB Drives. There are also additional benefits of a higher
avaible current at the port (900mA vs 500mA) which would be useful for charging
phones and other devices, but was not much of a consideration at the time.

The benchmark shows the the replacement I/O panel works correctly and meets the
same performance level as the on-board ports on the Motherboard.

## Test Method
A common tool for testing speeds of disks is CrystalDiskMark, which is used in 
this test to measure the achieved transfer rate with a USB Drive.

A 100 MiB Sequential/Random Read and Write were performed accross 4 separate USB
ports.

* USB 3.0 Motherboard Ports (For baseline 3.0 comparison)
* The original USB 2.0 front panel ports
* Both Left and Right USB 3.0 front panel ports. (Check for major performance
differences)

## Results
The following chart presents the results of the benchmark.

![Speed Test Results for NZXT GAMMA Casemod](https://docs.google.com/spreadsheets/d/e/2PACX-1vSBOdGg8w3AoiV5e519aPuTeUsXt7cbHnaG9BHveeQes3GPDt3eObu8IhEk3lxy2IHo7Q17O4EWyLWU/pubchart?oid=1971193007&format=image)

It can be seen that in Sequential Read modes, USB 3.0 is much faster than USB 
2.0, which is an expected result. The modified front panel I/O behaves just as
fast as the Motherboard mounted ports.

For Random Reads and Writes we can see little to no performance improvement
between USB 2.0 and 3.0 for any of the 4 ports. This is not completely 
unexpected as the write speeds of Flash memories are much slower to write to
than read.

No major performance differences could be noted between the Left and Right ports.
