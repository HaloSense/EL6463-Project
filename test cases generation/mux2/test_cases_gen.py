from functs import line_gen, gen_rdm_bin

fo_path = "output/test_cases_mux2.csv"
fo = open(fo_path, 'w')

num_datas = 32
width = 32

data_0 = gen_rdm_bin()
data_1 = gen_rdm_bin()
sel = gen_rdm_bin(1, num_datas)

list_lines = []

for i in range(num_datas):
    line = line_gen(data_0[i], data_1[i], sel[i]) + '\n'
    list_lines.append(line)

fo.writelines(list_lines)
fo.close
print("File write complete.")
