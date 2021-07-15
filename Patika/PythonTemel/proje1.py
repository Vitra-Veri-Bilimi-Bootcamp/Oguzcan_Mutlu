# Bir listeyi düzleştiren (flatten) fonksiyon yazın. 
# Elemanları birden çok katmanlı listtlerden ([[3],2] gibi) oluşabileceği gibi, 
# non-scalar verilerden de oluşabilir. Örnek olarak:


# input   : [[1,'a',['cat'],2],[[[3]],'dog'],4,5]
# output  : [1,'a','cat',2,3,'dog',4,5]

# lists(list of lists) -> flatten list

flatten_list = []

def flatten(inputList):
    for item in inputList:
        if type(item) != list:  # control type of item 
            flatten_list.append(item)
        else:
            flatten(item) 
    
    return flatten_list
