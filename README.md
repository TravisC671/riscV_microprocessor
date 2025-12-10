[**View the latest schematic.pdf**](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/schematic.pdf)

# Overview

This is a riscV microprocessor running most of the base instruction set. It runs on a nexys a7 100T fpga at 75Mhz and the program that is loaded on creates an led that bounces back in forth from end to end.

![picture of the microprocessor loaded on an fpga](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/fpga_running.gif)
The program running on the fpga

![picture of a zoomed in testbench waveform](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/waveform_zoomed_in.png)
zoomed in waveform

![cylon eye waveform zoomed out](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/cylon_eye.png)
Cylon eye program inside simulation

# Schematic

[microprocessor code](https://github.com/TravisC671/riscV_microprocessor/blob/main/riscv_microprocessor.srcs/sources_1/new/microprocessor.vhd)

These are all svg's so you can click on the image and zoom in to see the details

![overview of the processor](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/overview.svg)

## Datapath

[code](https://github.com/TravisC671/riscV_microprocessor/blob/main/riscv_microprocessor.srcs/sources_1/new/datapath.vhd)

![datapath](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/datapath.svg)

The datapath was the first component I did. This houses things like the Arithmetic Logic Unit, the Branch Test Unit, the Program Counter, and the Register File. One issue I had was that my program counter incremented right after the instruction was fetched, leaving instructions that did operations with the program counter were always 4 off. To fix this I added another register after pc, which had the same enable, so that when the program counter was incremented, the old value was stored in the register. This actually worked really well.

## Sequencer

[code](https://github.com/TravisC671/riscV_microprocessor/blob/main/riscv_microprocessor.srcs/sources_1/new/sequencer.vhd)

![sequencer](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/sequencer.svg)

The sequencer was quite tricky and is what runs the state of the micro processor. It tells the fetch & load/store unit when to start as well as when the datapath should execute the instruction

## Fetch Unit

[code](https://github.com/TravisC671/riscV_microprocessor/blob/main/riscv_microprocessor.srcs/sources_1/new/fetch_unit.vhd)

![fetch unit](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/fetch_unit.svg)

This component gave me no issues for the most part. Dealing with AMBA Axi4 was always challenging but eventually I got it

## Load / Store Unit
