# HackerRank - Arrays
# Problem link : https://www.hackerrank.com/challenges/np-arrays/problem

# Task
# You are given a space separated list of numbers. 
# Your task is to print a reversed NumPy array with the element type float.

# Input Format
# A single line of input containing space separated numbers.

# Output Format
# Print the reverse NumPy array with type float.

import numpy as np

def arrays(arr):
  # reverse by [::-1] and change the type to float
  return np.array(arr[::-1], float)

-----

# HackerRank - Concatenate
# Problem link : https://www.hackerrank.com/challenges/np-concatenate/problem

# Task
# You are given two integer arrays of size N x P and M x P (N & M  are rows, and P is the column). Your task is to concatenate the arrays along axis 0.

# Input Format
# The first line contains space separated integers N, M and P. 
# The next N lines contains the space separated elements of the P columns. 
# After that, the next M lines contains the space separated elements of the P columns.

# Output Format
# Print the concatenated array of size (N + M) x P.

# import numpy as np

m, n, p = map(int, input().split()) # to convert inputs to int type 

arr1 = np.array([input().split() for _ in range(m)], int)
arr2 = np.array([input().split() for _ in range(n)], int)

print(np.concatenate((arr1, arr2), axis=0))
    
