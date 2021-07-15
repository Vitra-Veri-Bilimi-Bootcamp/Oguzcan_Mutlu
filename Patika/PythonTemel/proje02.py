# reverseListOfLists(RLoL)
# list of lists -> reverse list of reverse lists

def RLoL(lis):
    lis = lis[::-1]  # to reverse big list
    lis = list(map(lambda x : x[::-1], lis))  # to reverse sublist

    return lis
