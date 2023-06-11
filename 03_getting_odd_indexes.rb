# Getting odd indexes

# Given an array of numbers arr.
# The method odd_indexes should return an array of indexes of odd numbers in arr.

# Note that you don't need to return the values. 
# You need to return index of the odd values.

def odd_indexes(arr)
  # write your code here

    odd_indexes = []
    
    arr.each_with_index do |i, index|
      if i % 2 != 0
        odd_indexes << index 
      end 
    end 

    odd_indexes

end


arr = [1, 2, 4, 3, 5, 7]

p odd_indexes(arr)

arr = [2, 12, 34, 16, 100, 103, 82]

p odd_indexes(arr)

arr = []

p odd_indexes(arr)