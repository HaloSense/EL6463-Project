import random

def line_gen(clr, we, input: str, output:str):
    comma = ','
    list = [str(clr), str(we), str(input), str(output)]

    return comma.join(list)

def hex_2_bin(hex: str):

    if hex[0:2] != "0x":
        hex = "0x" + hex

    b_str = bin(int(hex, 16))[2:].zfill(32)

    return b_str
    

if __name__ == "__main__":

    fo_path = "output/test_cases_pc.csv"

    fo = open(fo_path, 'w')

    list_addrs = ["01000000", "01000004", "01000008", "0100000C", "01000010", "01000030"]

    for idx, addr in enumerate(list_addrs):
        list_addrs[idx] = hex_2_bin(addr)

    def_addr = hex_2_bin("01000000")

    zeros = "".zfill(32)

    list_lines = []

    # first 3 lines
    for i in range(3):
        line = line_gen(0, 0, zeros, def_addr) + '\n'
        list_lines.append(line)

    # input an addr every other clock period
    for idx, addr in enumerate(list_addrs, 1):

        line = line_gen(0, 1, addr, list_addrs[idx-1]) + '\n'
        list_lines.append(line)

        line = line_gen(0, 0, addr, addr) + '\n'
        list_lines.append(line)

    # reset for two cycles
    for i in range(2):
        line = line_gen(1, 0, zeros, def_addr) + '\n'
        list_lines.append(line)

    fo.writelines(list_lines)

    # close
    fo.close()
    print("Testcases output complete.")





        
