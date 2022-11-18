# miscellaneous testing

from functs import int_2_signed_bin, line_gen

# Examples of possible inputs
imm = 3
i1 = 1048576
i2_s = -1
i2_u = 4294967295

ext_imm = int_2_signed_bin(imm)
imm_top20 = int_2_signed_bin(imm, 20) + int_2_signed_bin(0, 12)
rs1 = int_2_signed_bin(i1)
rs2 = int_2_signed_bin(i2_s)

print(ext_imm)
print(imm_top20)
print(rs1)
print(rs2)
print(i1 + (imm << 20))
print(int_2_signed_bin(i1 + (imm << 20)))
print(i1 + i2_u)