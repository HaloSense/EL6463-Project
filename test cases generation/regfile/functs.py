import random

def reg_data_gen(reg_num = 32, reg_size = 32):
    # list for data to store
    reg = []

    # generate all regs
    for i in range(reg_num):
        data = ""

        # generate each reg per bit
        for j in range(reg_size):
            bit = random.randint(0,1)
            data = data + str(bit)
        
        reg.append(data)

    # print("reg data generated, size = {}".format(len(reg)))

    return reg

def line_gen(rs1_a, rs2_a, rs1_d, rs2_d, we, rd_a, rd_d):

    # declare all zero reg data
    zero_str32 = ""
    zero_str32 = zero_str32.zfill(32)

    # if requiring data from r0, set output data to 32 bit zero
    if rs1_a == 0:
        rs1_d = zero_str32

    if rs2_a == 0:
        rs2_d = zero_str32

    # convert addresses to binary, fill high bits with 0
    # data inputs are already strings, so no need to convert
    rs1_ab = bin(rs1_a)[2:].zfill(5)
    rs2_ab = bin(rs2_a)[2:].zfill(5)
    rd_ab = bin(rd_a)[2:].zfill(5)

    # concatenate each part as per the layout (see tb_regfile.v)
    line = rs1_ab + "," + rs2_ab + "," + rs1_d + "," + rs2_d + "," + str(we) + "," + rd_ab + "," + rd_d

    return line






