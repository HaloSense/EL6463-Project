import random

# list for data to store
reg = []
reg_num = 32
reg_size = 32

for i in range(reg_num):
    data = ""

    for j in range(reg_size):
        bit = random.randint(0,1)
        data = data + bit
    
    reg.append(data)

print("reg data generated, size = {}".format(len(reg)))



