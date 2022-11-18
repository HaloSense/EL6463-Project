from functs import int_2_bin, line_gen, i2_cut32

# Examples of possible inputs
imm = 3
i1 = 1048576
i2_s = -1
i2_u = 4294967295

ext_imm = int_2_bin(imm)
imm_top20 = int_2_bin(imm, 20) + int_2_bin(0, 12)
rs1 = int_2_bin(i1)
rs2 = int_2_bin(i2_s, 32, True)

shamt_imm = int(ext_imm[-5:], 2)
shamt_rs2 = int(rs2[-5:], 2)

zero32 = "".zfill(32)

# Empty funct7 and funct3
f7_z = "0000000"
f3_z = "000"

# Universal opcode for dofferent types of functions
opc_b = "1100011"
opc_l = "0000011"
opc_s = "0100011"
opc_i = "0010011"
opc_r = "0110011"

# class inst to store fields
class inst():
    def __init__(self, funct7, funct3, opcode):
        self.funct7 = funct7
        self.funct3 = funct3
        self.opcode = opcode
    def __repr__(self):
        return "Instruction opcode is {}, funct7 is {}, funct3 is {}.".format(self.opcode, self.funct7, self.funct3)

# Instructions
lui = inst(f7_z, f3_z, "0110111")
auipc = inst(f7_z, f3_z, "0010111")
jal = inst(f7_z, f3_z, "1101111")
jalr = inst(f7_z, "000", "1100111")

# B-type
beq = inst(f7_z, "000", opc_b)
bne = inst(f7_z, "001", opc_b)
blt = inst(f7_z, "100", opc_b)
bge = inst(f7_z, "101", opc_b)
bltu = inst(f7_z, "110", opc_b)
bgeu = inst(f7_z, "111", opc_b)

# Load insts
lb = inst(f7_z, "000", opc_l)
lh = inst(f7_z, "001", opc_l)
lw = inst(f7_z, "010", opc_l)
lbu = inst(f7_z, "100", opc_l)
lhu = inst(f7_z, "101", opc_l)

# S-type
sb = inst(f7_z, "000", opc_s)
sh = inst(f7_z, "001", opc_s)
sw = inst(f7_z, "010", opc_s)

# I-type
addi = inst(f7_z, "000", opc_i)
slti = inst(f7_z, "010", opc_i)
sltiu = inst(f7_z, "011", opc_i)
xori = inst(f7_z, "100", opc_i)
ori = inst(f7_z, "110", opc_i)
andi = inst(f7_z, "111", opc_i)
slli = inst(f7_z, "001", opc_i)
srli = inst(f7_z, "101", opc_i)
srai = inst("0100000", "101", opc_i)

# R-type
add = inst(f7_z, "000", opc_r)
sub = inst("0100000", "000", opc_r)
sll = inst(f7_z, "001", opc_r)
slt = inst(f7_z, "010", opc_r)
sltu = inst(f7_z, "011", opc_r)
xor = inst(f7_z, "100", opc_r)
srl = inst(f7_z, "101", opc_r)
sra = inst("0100000", "101", opc_r)
orn = inst(f7_z, "110", opc_r)
andn = inst(f7_z, "111", opc_r)

# other
fence = inst(f7_z, f3_z, "0001111")
ecall = inst(f7_z, f3_z, "1110011")
ebreak = inst(f7_z, f3_z, "1110011")

########################################
# categorize the insts

# add inst
add_inst = [    jal,
                jalr,
                beq, bne, blt, bge, bltu, bgeu,
                lb, lh, lw, lbu, lhu,
                sb, sh, sw,
                addi]

## add-r inst
addr_inst = [add, sub]

# compare inst
comp_inst = [slti, sltiu, slt, sltu]

# xor inst
xor_inst = [xori, xor]

# or inst
or_inst = [ori, orn]

# and inst
and_inst = [andi, andn]

# shift inst
sh_inst = [slli, srli, srai, sll, srl, sra]

# zero inst
z_inst = [fence, ecall, ebreak]

#####################################################

# list of instructions to be executed
inst_list1 = [  lui,
                auipc,
                jal,
                jalr,
                beq, bne, blt, bge, bltu, bgeu,
                lb, lh, lw, lbu, lhu,
                sb, sh, sw,
                addi]
                
inst_list2 = [slti, sltiu, slt, sltu]

inst_list3 = [  xori, ori, andi, slli, srli, srai]
                

inst_list4 = [add, sub, sll, xor, srl, sra, orn, andn,
                fence, ecall, ebreak]

# lists of different operand 2:
list_top20 = [lui, auipc]

list_signext = [jal,
                jalr,
                beq, bne, blt, bge, bltu, bgeu,
                lb, lh, lw, lbu, lhu,
                sb, sh, sw,
                addi, slti, slti, sltiu, sltiu, xori, ori, andi]

list_rs2 = [add, sub, sll, slt, slt, sltu, sltu, xor, srl, sra, orn, andn]

list_sh = [slli, srli, srai]

list_any = z_inst

# generate operand 2
def in2_gen(inst: inst):
    if(inst in list_top20): return imm_top20
    elif(inst in list_signext): return ext_imm
    elif(inst in list_sh): return ext_imm
    elif(inst in list_rs2): return rs2
    elif(inst in list_any): return zero32
    else: return zero32

# generate output
def output_gen(i1, i2, inst: inst):
    if inst == lui: return imm_top20
    elif inst == auipc:
        return int_2_bin(i1 + (imm << 12))
    elif(inst in add_inst):   # i1 = i1, i2 = i2_s
        return int_2_bin(i1+i2)
    elif inst == add:
        if i1 + i2 > 2**32:
            res = int_2_bin(i1+i2-2**32)
        else:
            res = int_2_bin(i1+i2)
        return res
    elif inst == sub:
        if i1 - i2 < 0:
            res = int_2_bin(i1 - i2 + 2**32)
        else:
            res = int_2_bin(i1 - i2)
        return res
    elif(inst in xor_inst): # i1 = i1, i2 = i2_s
        return int_2_bin(i1^i2)
    elif(inst in or_inst):  # i1 = i1, i2 = i2_s
        return int_2_bin(i1 | i2)
    elif(inst in and_inst): # i1 = i1, i2 = i2_s
        return int_2_bin(i1 & i2)
    elif(inst in comp_inst):    # i1 = i1, i2 = i2_s or i2_u
        return int_2_bin(int(i1 < i2))
    elif(inst in sh_inst):
        if inst in [slli, sll]:
            i1_bin = int_2_bin(i1)
            i2 = i2_cut32(i2)
            res = i1_bin[i2:] + "".zfill(i2)
            return res
        elif inst in [srli, srl]:
            i1_bin = int_2_bin(i1, 32, True)
            i2 = i2_cut32(i2)
            res = "".zfill(i2) + i1_bin[:-1*i2]
            return res
        else:
            i1_bin = int_2_bin(i1)
            i2 = i2_cut32(i2)
            hi_fill = ""
            for i in range(i2): hi_fill = hi_fill + i1_bin[0]
            res = hi_fill + i1_bin[:-1*i2]
            return res
    else:
        return "".zfill(32)         

        

if __name__ == "__main__":

    fo = open("output/test_cases_alu.csv", 'w')

    list_lines = []

    for i in inst_list1:

        op = "" + i.funct7 + i.funct3 + i.opcode
        din_1 = rs1
        din_2 = in2_gen(i)
        dout = output_gen(i1, imm, i)

        line = line_gen(din_1, din_2, op, dout) + '\n'

        list_lines.append(line)

    for i in inst_list3:

        op = "" + i.funct7 + i.funct3 + i.opcode
        din_1 = rs1
        din_2 = in2_gen(i)
        dout = output_gen(i1, imm, i)

        line = line_gen(din_1, din_2, op, dout) + '\n'

        list_lines.append(line)

    for i in inst_list2:

        op = "" + i.funct7 + i.funct3 + i.opcode
        din_1 = rs1
        din_2 = in2_gen(i)

        if i == slt:
            dout = output_gen(i1, i2_s, i)
        elif i == sltu:
            dout = output_gen(i1, i2_u, i)
        else:
            dout = output_gen(i1, imm, i)
        
        line = line_gen(din_1, din_2, op, dout) + '\n'

        list_lines.append(line)

    for i in inst_list4:

        op = "" + i.funct7 + i.funct3 + i.opcode
        din_1 = rs1
        din_2 = in2_gen(i)
        dout = output_gen(i1, i2_u, i)

        line = line_gen(din_1, din_2, op, dout) + '\n'

        list_lines.append(line)

    fo.writelines(list_lines)

    fo.close()

    print("Testcases output complete.")
