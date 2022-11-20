import random
from functs import uint_2_bin

addr_width = 32
max_data = 2**addr_width - 1
test_inputs = []

for i in range(8):
    input = random.randint(0, max_data - 4)
    test_inputs.append(input)

for i in range(4):
    test_inputs.append(max_data - i)

fo_path = "output/test_cases_add4.csv"
fo = open(fo_path, 'w')

list_lines = []

for i in test_inputs:

    in_str = uint_2_bin(i)

    o = i + 4
    out_str = uint_2_bin(o)

    line = in_str + ',' + out_str + '\n'
    list_lines.append(line)

fo.writelines(list_lines)

fo.close()
print("File output complete.")
