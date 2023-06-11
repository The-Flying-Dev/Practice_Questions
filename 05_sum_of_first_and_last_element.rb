# Return sum of first and last element of array

# Given an array arr, the method sum_extremes should return the sum of the first and the last element of arr.
# Note: If arr does not contain any element, the method should return 0.


def sum_extremes(arr)
    # write your code here
    return 0 if arr.empty?
    arr[0] + arr[-1]
end



arr = [1, 2, 3, 4, 5]
p sum_extremes(arr)

arr = []
p sum_extremes(arr)

arr = [10]
p sum_extremes(arr)



