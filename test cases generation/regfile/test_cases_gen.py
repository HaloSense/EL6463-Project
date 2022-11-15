from functs import line_gen, reg_data_gen
import string

# file directory to generate
fo_dir = "output/test_cases_regfile.csv"
fo = open(fo_dir, 'w')

# generate 2 sets of data to test (strings of 0 and 1)
reg1 = reg_data_gen()
reg2 = reg_data_gen()

# make a 32 bit "0" string
zero_str = ""
zero_str = zero_str.zfill(32)

# print(len(reg1))
# print(len(reg2))
# print(len(reg2[0]))
# print(len(zero_str))

lines_list = []

# part 1: write reg1 into reg
for i in range(32):

    # generate a line
    line = line_gen(i, i, zero_str, zero_str, 1, i, reg1[i])
    line = line + '\n'

    # append to list
    lines_list.append(line)

# part 2: write reg2 into reg and read reg1 out
# for i, write reg2[i] and read reg1[i] and reg1[i+1], circular index
for i in range(31):

    # control the indices
    j = i + 1

    # generate a line
    line = line_gen(i, j, reg1[i], reg1[j], 1, i, reg2[i])
    line = line + '\n'

    # append to list
    lines_list.append(line)

# the 32nd line of part 2
i = 31
j = 0
line = line_gen(i, j, reg1[i], reg2[j], 1, i, reg2[i])
line = line + '\n'
lines_list.append(line)

# part3: read reg2 out
for i in range(32):

    # control the range of indices
    j = i + 1 if i != 31 else i - 31

    # generate a line
    line = line_gen(i, j, reg2[i], reg2[j], 0, i, zero_str)
    line = line + '\n'

    # append to list
    lines_list.append(line)

# write lines to the file
fo.writelines(lines_list)

# close file
print("File generated successfully.")
fo.close()
