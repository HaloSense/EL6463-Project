# import system

class inst():
    def __init__(self, funct7, funct3, opcode):
        self.funct7 = funct7
        self.funct3 = funct3
        self.opcode = opcode
    def __repr__(self):
        print("Instruction opcode is {}, funct7 is {}, funct3 is {}.".format(self.opcode, self.funct7, self.funct3))

def int_2_bin(x: int, n_bits: int = 32, signed = False):
    """
    Converts an int into signed binary form, 2's compliment.
    Returns a string.
    """

    if signed:
        # Check for overflow
        if x > 2**(n_bits - 1) - 1:
            raise Exception("Signed int x out of range of {} bits signed int: higher than upper bound.".format(n_bits))
            # x = x - 2**(n_bits - 1)

        if x < -1 * 2**(n_bits - 1):
            raise Exception("Signed int x out of range of {} bits signed int: lower than lower bound.".format(n_bits))
            # x = x + 2**(n_bits - 1)

        # Convert to 2's complement
        # Function comes from https://www.jianshu.com/p/96ea0b077051
        x_b = (bin(((1 << n_bits) - 1) & x)[2:]).zfill(n_bits)
    
    else:
        if x < 0:
            raise Exception("Unsigned int x should be non-negative.")
        
        x_b = bin(x)[2:]

        if(len(x_b) > n_bits):
            x_b = x_b[-n_bits:]
        else:
            x_b = x_b.zfill(n_bits)
        
    return x_b

def i2_cut32(i2):

    if i2 >= 32:
        i2 = i2 % 32
    
    return i2

def int_2_32b_unsigned_bin(x):

    if x < 0: raise Exception("x should be non-negative.")

    x_b = bin(x)[2:]

    if(len(x_b) > 32):
        x_b = x_b[-32:]
    else:
        x_b = x_b.zfill(32)

    return x_b


def line_gen(din_1: str, din_2: str, op: str, dout: str):

    if type(din_1) != str:
        raise Exception("Type of din_1 is not string.")
    if type(din_2) != str:
        raise Exception("Type of din_2 is not string.")
    if type(op) != str:
        raise Exception("Type of op is not string.")
    if type(dout) != str:
        raise Exception("Type of dout is not string.")

    line = din_1 + ',' + din_2 + ',' +  op + ',' + dout

    return line