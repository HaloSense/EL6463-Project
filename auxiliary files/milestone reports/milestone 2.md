# Milestone 2 Report

## Team members:

* Zijie Liu, netID: zl4284
* Zhouzheng Lu, netID: zl4291
* Chandra Kiran Narala: cn2255

## Component designs

### Registers

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

    The testbench is designed to set the potential inputs (`imm`, `rs1`, `rs2`, `pc`(a special value of `rs1`)) to some values and see how ALU performs when it gets such inputs for different instructions. The test cases are generated with Python. All supported instructions listed in the project spec file are tested at least once, and all test cases passed.

### Data Memory

This component is designed and tested by Chandra Kiran Narala

* Component Design (DMem.v)
	
    The DMem.v module contains the data memory for the processor. Data memory is 4 KB size. It begins at the address 0x80000000. The load from and store to the memory takes place in this module.

* Testbench design (DMem_TB.v)

    It is tested by DMem_TB.v, the tests include reading the N-numbers of team members at special read-only locations address 0x80000000, 0x80000004, 0x80000008 in the data memory and outputs them one by one.

### Instruction Memory

This component is designed and tested by Chandra Kiran Narala

* Component design (IMem.v)

     The IMem.v module is the instruction memory for the processor which is initialized to contain the program to be executed. Instruction memory width is 4 bytes (32-bits), although it is byte-addressed. It is of size 2 KB and addressed by 11 bits. The program is loaded into instruction memory from memory file imem.mem. Instruction and Data Memory accesses are restricted to 4-byte alignment in the NYU-6463-RV32I. 

* Testbench Design (IMem_TB.v)
     
     The number of clock cycles taken for all low-level test case testbench by IMem_TB.v is 10 clock cycles. The Testbench checks if the instruction memory or ROM is reading the values that are stored in the desired address locations. After reset it should output instruction at 0x0000000, which is the starting address location for the instruction memory.

### Program Counter Register

This component is designed and tested by Zhouzheng Lu

* Component design (pc.v)

     The PC module is a 32-bit synchronous-clear register. When a clock signal named `clk` rising edge comes, PC will check whether the reset signal named `clr` is effective, and if it is, the output named `dout` will be assigned as 0x01000000 which is the start address of instruction memory. If write enable signal `we` is effective, PC read input named `din` and assign it to `dout`. 

* Testbench Design (pc_testbench.v)
     
     The testbench firstly assigns `clr` as 0, and see if PC can be reset normally. The testbench then test the behavior when `we` is effective or not. When behavior is not as expected, the test will stop immediately and display "test failed". If all tests passed, display "All tests passed".
