[**View the latest schematic.pdf**](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/schematic.pdf)

# Overview

Project for Fall 2025 Ceng 442 Microprocessors

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

[code](https://github.com/TravisC671/riscV_microprocessor/blob/main/riscv_microprocessor.srcs/sources_1/new/load_store_unit.vhd)

![load store](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/load_store.svg)

This component gave me the most trouble over all. Reading and writing to the ram gave no errors but when I went to read from addresses I wrote, it would return empty. It turns out I had WStrb set to zero, which made it so no data was written. Changing this fixed all the issues I had been battling for a few weeks.

## Decoder

[code](https://github.com/TravisC671/riscV_microprocessor/blob/main/riscv_microprocessor.srcs/sources_1/new/decoder.vhd)

![decoder](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/decoder.svg)

# 64 Bit Clock

For my stretch assignment I decided to make a 64 bit clock that could run at at least 100 Mhz and also contained a 64 bit register that could store data and output an interupt signal if the clock was greater than the stored value. This was a bit of a challenge since I had to make each register generic so that I could experiment with their size to see what works best, and I had never used AXI 4 Lite or writen an AXI Slave device. However, once I got it working, I found that even at 100 Mhz I had much more time to spare in the implementation timing report. I was actually able to push the clock to run at 464 Mhz, any further and the pulse would be too short for the fpga to register. Overall I'm proud of the final result and Happy it turned out so well

## Simulation

The AXI signals were generated with the AXI traffic generator IP.

![clock simulation](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/counter_waveform.png)

## Schematic

[code](https://github.com/TravisC671/riscV_microprocessor/blob/main/riscv_microprocessor.srcs/sources_1/new/sys_counter.vhd)

![clock schematic](https://raw.githubusercontent.com/TravisC671/riscV_microprocessor/main/assets/counter.svg)

# Conclusion

I'm super happy with how all of this turned out. I learned a lot about how microprocessors work and feel very confident with the structural style of vivado. I learned a ton about how to debug vhdl files and protocols like AXI4. I'm interested in pushing this design further or even starting over and designing a staged design but we'll see. I also learned a lot about state machines and with that I think I could push my microprocessor past 75 Mhz. I think some of the areas that are lacking are my organization of the github repo, the decoder code (which should be per instruction instead of per opcode), and general code formatting. Next time I would like to create or follow a style guide and change the names to be stricter, as well as adding more comments for next time.
