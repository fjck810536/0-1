from time import*
def print_one_by_one(line,flag=1):
     for i in range(len(line)):
        print("\r"+line[0:i+1],end="")
        sleep(0.1)
while 1==1:
    with open('DBD.txt', encoding='utf8') as f:
        line = f.readline()
        while line:
            line = f.readline()
            print_one_by_one(line)
