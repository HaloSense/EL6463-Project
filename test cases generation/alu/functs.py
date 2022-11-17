# import system

def int_2_signed_bin(x: int, n_bits: int = 32):
    """
    Converts an int into signed binary form, 2's compliment.
    Returns a string.
    """
    # Check for overflow
    if (x > 2**(n_bits - 1) - 1) or (x < -1 * 2**(n_bits - 1)):
        raise Exception("x out of range of {} bits signed integer.".format(n_bits))

    # Convert to 2's complement
    # Function comes from https://www.jianshu.com/p/96ea0b077051
    x_b = (bin(((1 << n_bits) - 1) & x)[2:]).zfill(n_bits)
    
    return x_b

def line_gen(din_1: str, din_2: str, op: str, dout: str):

    line = din_1 + din_2 + op + dout

    return line