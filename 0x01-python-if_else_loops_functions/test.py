#!/usr/bin/python3
d = 67
print(hex(d))
for n in range(0, 99):
    print("{} =  {}".format(n, hex(n)))

for n in range(0, 99):
    print(n, end=", ")


for number in range(100):
    if (number != 99):
        print("{}{}".format(int(number / 10), number % 10), end=', ')
    else:
        print("{}{}".format(int(number / 10), number % 10))
