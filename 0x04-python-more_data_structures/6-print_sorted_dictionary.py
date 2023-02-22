#!/usr/bin/python3
def print_sorted_dictionary(a_dictionary):
    mydict = list(a_dictionary.keys())
    sorted_dict = {i: a_dictionary[i] for i in mydict}

    return (mydict.sort())
