def uint_2_bin(x: int, width: int = 32):
    """
    Convert a unsigned int into a binary number of certain number of bits, 32 by default, no "0b" prefix.
    """

    if x > 2**width - 1:
        # raise an exception
        # raise Exception("Input interger out of range of 0 ~ 2^{} - 1: Larger than upper bound".format(width))

        # eliminate by rotating within range
        while x > 2**width - 1:
            x -= 2**width


    if x < 0:
        # raise an exception
        # raise Exception("Input interger out of range of 0 ~ 2^{}-1: Smaller than lower bound".format(width))

        # eliminate by rotating within range
        while x < 0:
            x += 2**width

    xb = bin(x)[2:].zfill(width)

    return xb