n = input()
i = 0
while True:
    i += 1
    num = str(i)
    while len(num)>0 and len(n)>0:
        if num[0] == n[0] :
            n =  n[1:]
        num = num[1:]
    if n == '':
        print(i)
        break