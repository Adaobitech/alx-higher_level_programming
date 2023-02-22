#!/usr/bin/python3
def print_sorted_dictionary(a_dictionary):
    mydict = list(a_dictionary.keys())
    mydict.sort()
    for i in mydict:
        print("{}: {}".format(i, a_dicttionary.get(i)))
