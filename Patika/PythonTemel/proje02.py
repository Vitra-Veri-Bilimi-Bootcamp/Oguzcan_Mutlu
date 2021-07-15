# Verilen listenin içindeki elemanları tersine döndüren bir fonksiyon yazın. 
# Eğer listenin içindeki elemanlar da liste içeriyorsa onların elemanlarını da tersine döndürün. Örnek olarak:

#input  : [[1, 2], [3, 4], [5, 6, 7]]
#output : [[[7, 6, 5], [4, 3], [2, 1]]

# reverseListOfLists(RLoL)
# list of lists -> reverse list of reverse lists

def RLoL(lis):
    lis = lis[::-1]  # to reverse big list
    lis = list(map(lambda x : x[::-1], lis))  # to reverse sublist

    return lis
