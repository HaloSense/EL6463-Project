import random

def line_gen(in_0: str, in_1: str, sel: str):
    
    z_str = "".zfill(32)
    comma = ','

    if sel == "0":
        out = in_0
    elif sel == "1":
        out = in_1
    else:
        out = z_str
    
    line = in_0 + comma + in_1 + comma + sel + comma + out

    return line

def gen_rdm_bin(width: int = 32, size: int = 32):

    list_bd = []

    for i in range(size):
        bin = ""

        for j in range(width):
            bit = random.randint(0,1)
            bin += str(bit)

        list_bd.append(bin)
    
    return list_bd