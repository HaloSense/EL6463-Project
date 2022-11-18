# Milestone 2 Report

## Team members:

* Zijie Liu, netID: zl4284

## Component designs

### nternal registers

This component is designed and tested by Zijie Liu.

* Component Design (regfile.v)

    The register file contains 32 32-bit registers, and is sensible to rising edges of clock signal `clk`. When a clock rising edge comes, the component takes in `rs1_addr` and `rs2_addr` as requested register addresses and output the corresponding data to `rs1_data` and `rs2_data`. If write enable signal `we` is effective, the component also writes the data input `rd_data_in` to the register at address `rd_addr`. All registers start off storing 32-bit zero, or `32'h0`.

    Also, `r0` is always updated to be 32-bit zero at every clock rising edge and every effective write to address 0, so that it always stores 0.

* Testbench design (tb_regfile.v)

    The testbench starts with writing a set of 32 random 32-bit values into all registers. It then writes another set of random 32-bit values into the registers while reading out the previous set of values. Finally it reads out the second set of values without writing anything. The test cases are generated with Python. This should be a thorough test and all test cases passed.

### ALU

This component is designed and tested by Zijie Liu.

* Component Design (alu.v)

    The ALU performs a set of different logical operations on two 32-bit inputs. Its output is 100% depending on its input and therefore doesn't need to be updated at rising edge. Therefore, it is designed to e sensitive to any change to any signals (namely the input signals). Whenever an input signal change is detected, the component decides which instruction it is and what operations to perform depending on input `op`, which is a combination of `funct7`, `funct3` and `opcode`. `op` should be coming from the control unit.

* Testbench design (tb_alu.v)

    The testbench is designed to set the potential inputs (`imm`, `rs1`, `rs2`, `pc`(substituted with a special value of `rs1`)) to some values and see how ALU performs when it gets such inputs for different instructions. The test cases are generated with Python. All supported instructions listed in the project spec file are tested at least once, and all test cases passed.
